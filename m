Content-Type: multipart/mixed; boundary="===============0877687894441506528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:44:28 -0000
Message-Id: <166983026850.17793.4908790430705370873@gitolite.kernel.org>

--===============0877687894441506528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7a71c2c2e44441613f91ac069e439e901f623c5
    new: 803b485d6897eb6839278486089a3c777c123811
    log: revlist-c7a71c2c2e44-803b485d6897.txt
  - ref: refs/heads/queue/4.19
    old: 2a0918ba004ca2ea6f8bfd4c751b175e45218b9d
    new: f214ad6ab418a5c039d194db757e4577bf94b207
    log: revlist-2a0918ba004c-f214ad6ab418.txt
  - ref: refs/heads/queue/4.9
    old: 252473e95883eb8c2e32ded5455bc699e396738a
    new: 2a432c4a0885cf28b8861921223250f5eb4e9e24
    log: revlist-252473e95883-2a432c4a0885.txt
  - ref: refs/heads/queue/5.10
    old: a762d577a25d1e8e3aec4388b879eae55cb9ee2b
    new: c7cba69a24ddb015ad7aff907729e5ffe27dc7b4
    log: revlist-a762d577a25d-c7cba69a24dd.txt
  - ref: refs/heads/queue/5.15
    old: 913de4d912983d9db32ff02cc57ae40f3c9760c6
    new: 7ecebfb229e02962aae52c19fb06f66846f47c5d
    log: revlist-913de4d91298-7ecebfb229e0.txt
  - ref: refs/heads/queue/5.4
    old: ca7eb50d870bac08df2c822f2e92d45655f5176d
    new: 0e5c2f0048b4885698d82d53836170dd6200500e
    log: revlist-ca7eb50d870b-0e5c2f0048b4.txt
  - ref: refs/heads/queue/6.0
    old: a605f5a99edbff4143aaa4ec005f74ab8fdd7c25
    new: 6e38111b02be5a60454f0a24b418e4d3eb74a57a
    log: revlist-a605f5a99edb-6e38111b02be.txt

--===============0877687894441506528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a71c2c2e44-803b485d6897.txt

ac5e475597ebf72841cd2bd7620e449573a2ae2b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3b715ebdee69ea0e1390cbc3ac42550404effb6f audit: fix undefined behavior in bit shift for AUDIT_BIT
26c75f19d4f19b913d32fdc5d8abd344e0baf9b2 wifi: mac80211: Fix ack frame idr leak when mesh has no route
bb12d1661cae1e2fe9f5578d1bd2f0a24d0d9787 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6c49aad68bcb8cc5f5e2893715148ca76ea5025a MIPS: pic32: treat port as signed integer
a7b6a6404407d5b4d0b7453c62034106422f06e6 af_key: Fix send_acquire race with pfkey_register
be31f1462dbdcff0c5290ee3ff729c0a4a5f7ff4 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2ce0fe0c788b2bc06d87982595ea7a87f9930f1a bus: sunxi-rsb: Support atomic transfers
9b42b83d8f8700bc9de9048e12abeaa672d8534f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b6bff3f0224f85c92440e13a0b2f3ee6ba6c4895 nfc/nci: fix race with opening and closing
d3d3de44f26da48ac1ba832aab2de88bbdd64b8d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
05c8cdba62235640e90afcfc01b1584012dea73b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
84842cc72b6f6df8990855e6f2f6fbc74f3953ac ARM: mxs: fix memory leak in mxs_machine_init()
0aa2b6eae3a7c5305f60cb7f791e67f477b0de93 net/mlx4: Check retval of mlx4_bitmap_init
8cda62bb031abe4703f51a741ff64f8a585b7e42 net/qla3xxx: fix potential memleak in ql3xxx_send()
f08d5f0e972ca358fbcb21e8fab3a0add4e8102d xfrm: Fix ignored return value in xfrm6_init()
af01ac21519e33e5fbb9082b4f2e5919e02a805f NFC: nci: fix memory leak in nci_rx_data_packet()
0823c40c40491e45c91c1082f66bd145987df51d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3c3c7b292a91fd1fd43db2d9351a412f11f547fa s390/dasd: fix no record found for raw_track_access
43f5020d28f88c23c1445a4ad553d8894f83fd81 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f052e395bba9db0962d4058e5fa764f418cebd16 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4fd44e276be6575eda08392dd7e0c06c7f8a1b22 net: thunderx: Fix the ACPI memory leak
ee3fa90222751132aa9ee5cc41906d6298fcc132 s390/crashdump: fix TOD programmable field size
16092cde5d513c6a9f7f687d77f5b4040f3478ed nios2: add FORCE for vmlinuz.gz
76e71854abbcc613c12aeab7ced285c41f8df90c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8a7ae6139cd4ce7237a6d2d1b8abd5afe5eecb4d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c49e55f58b05bd095da847ac2d566a5a1dafe86e iio: light: apds9960: fix wrong register for gesture gain
a4b124f0426f6eccb501be613fa901034358f628 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c475a46d70f3e5617424ef276189136c7f01bbc1 kconfig: display recursive dependency resolution hint just once
28569730cb6b95f9f5497263e602c21e9fd0d09d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2e83c013de069fb29762432aeebbbdad2872ed4c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
70d364c62e13f48899e37f2c6c13abfc59e0fddd serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7eab9404d0f83fe2670b5ab43f4987165e10bad9 xen/platform-pci: add missing free_irq() in error path
d6d866bff8d6611648441407a36ebc57bc4542d6 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8ee2fb39f049d6a08bef0d2299c32b573d98fac5 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
cf151a7dc6be9b1bf6e21d3de5be3782e1dc549d platform/x86: hp-wmi: Ignore Smart Experience App event
b8a812b41cb6dd900cb7b39a980878cbc57c0917 tcp: configurable source port perturb table size
856ed3f89d4c22520b6109c88a0ee51887463fd2 net: usb: qmi_wwan: add Telit 0x103a composition
803b485d6897eb6839278486089a3c777c123811 drm/amdgpu: always register an MMU notifier for userptr

--===============0877687894441506528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0918ba004c-f214ad6ab418.txt

4f3cafee71834bab798618cee5c11b82771d39c4 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
db515d92877953700597817ab119aa7a9a0dc17b audit: fix undefined behavior in bit shift for AUDIT_BIT
0756e71dfee2dadba2bc4deef474058bb6a826e0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
101bc94e9c066caa329037e9c6738c7d4940d818 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0bed6bd898141d8c8b52eb5e067767534e4b91bb drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a17cc236133f84719873a14347b98c54cc919b73 RISC-V: vdso: Do not add missing symbols to version section in linker script
68caa05c20f0fea1750afb7e449f2860e23f610c MIPS: pic32: treat port as signed integer
206f6b1337c97bdc4125b31a4b02d98ae238bfa4 af_key: Fix send_acquire race with pfkey_register
e53ebf99345e1fa55df7a1066722666f455ad802 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
66ce58bbbdf5a6a1879418b2a964a73b3cebf0f5 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c294409661f272bd6badf0e85157783b8a3b4cc3 bus: sunxi-rsb: Support atomic transfers
966e90759ebf09c2fd26a7bab3c6f3b27b02e370 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9de39eb5e046f08493fbf1309ffe7816a64efcb0 nfc/nci: fix race with opening and closing
3b2248f99aa1e1d291d02c22a599bcc5570aa9ba net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5510d8cf96761ab6e3835f3b4b2443527222b1b8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e4a69b951f316fe2fbbfd83a9ae22fdc2984f576 ARM: mxs: fix memory leak in mxs_machine_init()
c03d34fc810d8c99b21ebabdaba17961a7921b42 net/mlx4: Check retval of mlx4_bitmap_init
1fd54a78020fc66e51fd691b6b62d59c17ab5ec2 net/qla3xxx: fix potential memleak in ql3xxx_send()
b58e2be0a31d8305920eccedc25c6e58007795cb net: pch_gbe: fix pci device refcount leak while module exiting
ce564a21a9dbf614fb51bf38dd9f74e96e52280a Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
bd76aca16549403f4fd7dd33e8cb17963fbede80 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8fcbd077ee3bc916ccfda317c81ad64134705134 net/mlx5: Fix FW tracer timestamp calculation
eba40d0484011659707aaf23f0e326c98e87acaa tipc: set con sock in tipc_conn_alloc
079060030c24adabd094627a5f381a65e85b6e34 tipc: add an extra conn_get in tipc_conn_alloc
30fbcb1f3117e4faaaf326aa6f2de860faa2ebb3 tipc: check skb_linearize() return value in tipc_disc_rcv()
98ff2dbd11158579e5e9fbc3006ae84e7a841e2e xfrm: Fix ignored return value in xfrm6_init()
579dcbcae8e71c41788c7e99c3dbd1403af37989 NFC: nci: fix memory leak in nci_rx_data_packet()
200ff6fc2092e22d2cdda36c6932bb26c266d471 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
e6eecb4fe644a56af584ddfede189a1dcd8af058 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
948427d49c27973992f45e14a085bdecae4ea492 s390/dasd: fix no record found for raw_track_access
6a47e82b15f476880e810eccd5100530e7cdd013 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
71fcf09dd1d78b7b55e0406a0e7c5bbbb153ae8e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f796dffe32f5533fc829ee7ea7d5a27bcf726030 net: thunderx: Fix the ACPI memory leak
82bd6bfae6af5ba11bdccf2f685420724c1557c8 s390/crashdump: fix TOD programmable field size
fff4270a0c7ce4dda290eda657739f7031aa7f1e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
cfd53f6fee7f6734b1305426acdb9f05aa07290a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c5e8e45258f477cb688fc1a92e4638a5c1adda60 iio: light: apds9960: fix wrong register for gesture gain
f4d64ecc38f9be282852b4d5662183be3e481ab6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4f7919c4f932407f60ca907e5557a09a9a19ae86 nios2: add FORCE for vmlinuz.gz
43e10ee6ddbab20cd34a04657e2709645e977de7 iio: ms5611: Simplify IO callback parameters
a345707e04cd1a427eee040a1fc8e26ae93066a7 iio: pressure: ms5611: fixed value compensation bug
1824181a91089b9c81192fa1f4ae82e4befdd1e4 ceph: do not update snapshot context when there is no new snapshot
f13ee84c692186d8e3381bab4406557786cfd4db ceph: avoid putting the realm twice when decoding snaps fails
a7743503834bd5ff06bca0852751f52cdce4b961 USB: bcma: Add a check for devm_gpiod_get
9204e56fbaec610b6f053ce7c7cfbec018f8181b driver core: add device probe log helper
4c1b988d560f51eee644ac53c6cce4666caac79f Revert "USB: bcma: Add a check for devm_gpiod_get"
7063d1a06247ce07c9ca0b7cea64d4c9949bc749 USB: bcma: Make GPIO explicitly optional
a0d55a19354f49f4c562cc654cc7a4e8a34c9b7f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
5838d3015fadeca74e87b6d43e87086a0aeed99d Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9a31d2c38f3f05531d04700b692fff1ddd5c303a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f1be77f6c0416ee8bb6b0c3b65a0e65bdc0afa23 xen/platform-pci: add missing free_irq() in error path
0ff399ccfa6aab8f3070a2ab04109b3f103b20a9 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
052fca0f86377c4559d3d22780ff85216a0246ca platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
2dd159918925eccfdfb192993570653789656057 platform/x86: hp-wmi: Ignore Smart Experience App event
bb43a1fd43ea443865794b698862d8ce0ffa508c tcp: configurable source port perturb table size
53f6500ea9d309f678bad3d330856a4bc5e1ae52 net: usb: qmi_wwan: add Telit 0x103a composition
eac0a935e0dc1636e96a7c24a44dbe854d506bcd dm integrity: flush the journal on suspend
7e3e3fd687a4a5d9780e7b23bb79779a00c77990 btrfs: free btrfs_path before copying root refs to userspace
67ac3554633e335715b35653a54073330ee45aef btrfs: free btrfs_path before copying fspath to userspace
cfabb5ad879d6bea2a801c3edd9ba2eef1dff833 btrfs: free btrfs_path before copying subvol info to userspace
f94882827a843c63669f6ab8a66b7ea0789a1e12 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
f214ad6ab418a5c039d194db757e4577bf94b207 drm/amdgpu: always register an MMU notifier for userptr

--===============0877687894441506528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252473e95883-2a432c4a0885.txt

e19d5fd8e7d930e79cbc6e7c01c89e44157c5401 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
76360ee39c5a92febdb0dff3e4c0cbf01c01d31c audit: fix undefined behavior in bit shift for AUDIT_BIT
562b7d316babf97b5b2cdab557f1e6905f2ab74b wifi: mac80211: Fix ack frame idr leak when mesh has no route
aeb981cf35cba37eafc6cf8824af874829f4ec31 MIPS: pic32: treat port as signed integer
6cb5d7f0178fe027db2ad23d6e4e29e6fa4235b2 af_key: Fix send_acquire race with pfkey_register
c4963bfaa4ce9bb2f704a11299b10b7787a5c45c bus: sunxi-rsb: Support atomic transfers
500468577f4078991dcc4694a7730fbcc94c2000 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fe5ff543a3e6a3867b54e77b4514daac4b304b65 nfc/nci: fix race with opening and closing
569765b9981fc7343d46ddcaef8e72db7adf59f9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
38e7739cf4910295a21283285c051a026c5db191 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f98212d34c4bc4a005ec83a3853c969b6dc2ca41 ARM: mxs: fix memory leak in mxs_machine_init()
875be0831383c29d60ef6867bfdaee7f10eb4b46 net/mlx4: Check retval of mlx4_bitmap_init
c5808a380b6e71cf60d0fcd5f17addb84fe61969 net/qla3xxx: fix potential memleak in ql3xxx_send()
3d5aa82d20ffdbe024b433c977404d3f9b4e49de xfrm: Fix ignored return value in xfrm6_init()
2f73316d533b8d11b35eda9e09ec2f42b1941f96 NFC: nci: fix memory leak in nci_rx_data_packet()
11e1bae4bad5419a82692b2f5af9c52fd4973a54 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
92cfa3248ac763f9447f5e705eeaf067f8861dd6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
05bd3beeceaca70b26b89d5ecdcd43f4ab8e0b08 net: thunderx: Fix the ACPI memory leak
cab1259a4617d35eb19fe9362238ac618fbec470 s390/crashdump: fix TOD programmable field size
e77e7f6fdcd55de4256cbbb9b4e0c2c8644bd4c2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ddc06642602a5510a038e932344d5cd895007af8 iio: light: apds9960: fix wrong register for gesture gain
6ea5e4abb6d5d2953b52e9028f0b351d1dd92df5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
3d1d71eb01c0ca285c5eaab88abb1f69eb363d7b kconfig: display recursive dependency resolution hint just once
d07e2a47435aa7033bb1e468677eae146f27b3de nios2: add FORCE for vmlinuz.gz
e2ddc14d4bca89f3ce8016cbc654f0eed2aaa53c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7698f0c0d711b3286c2fe51665cd8c77cb0d9b12 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6445b6952cf465c89bba867bbfd42ef55acc7ac9 xen/platform-pci: add missing free_irq() in error path
115dd9f338a51a489442092c58292659425dafca platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
adbc3d943ef9ec69ac58518bda5868d3aa73f7a8 tcp: configurable source port perturb table size
23289b9ce42bc4a8130025668c3e0259e3e9206f net: usb: qmi_wwan: add Telit 0x103a composition
2a432c4a0885cf28b8861921223250f5eb4e9e24 drm/amdgpu: always register an MMU notifier for userptr

--===============0877687894441506528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a762d577a25d-c7cba69a24dd.txt

8f116f1cb3f81f6e8f84eaa0f6d9c8ecdfca1456 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
eb2803ddfa17d6aa45b19a5e7667e25432533234 ata: libata-scsi: simplify __ata_scsi_queuecmd()
964b3eda4332e2abdbbb254e1bbe11629fb35272 ata: libata-core: do not issue non-internal commands once EH is pending
8b39d2b56e5279c831eb2d6cfb8aba712a6a1cf4 bridge: switchdev: Notify about VLAN protocol changes
b4299247628524c341abb5a47a3e255fb0e6b988 bridge: switchdev: Fix memory leaks when changing VLAN protocol
15b3f6050cbded74e15ac0f6ab5bd16106e73d8c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
8ad93f4686357e998f7d82cbe59aa2577a13e64b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
4376689d82c29071cd4fefbb9ee03120fe0a53e3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
fcdf11e05a322545d785f28bf6a428f880409686 speakup: Generate speakupmap.h automatically
61a0b15414668aac0c2d67e0d1dd4c45e04a9391 speakup: replace utils' u_char with unsigned char
21bf6491492fd750c5377c0f1acc6f736ccd36c9 iio: ms5611: Simplify IO callback parameters
ed94d648a1519c885ed034d5a27810e1726c2844 iio: pressure: ms5611: fixed value compensation bug
7c6a9633edcba3ee6e8f63e786e3a0ea3c777de7 ceph: do not update snapshot context when there is no new snapshot
a25fd428b89a1374d39d0dbc39e4545e737eed37 ceph: avoid putting the realm twice when decoding snaps fails
8d61a7e51fe390f6df0a76fd5e6ab2c21f7cab51 wifi: mac80211: fix memory free error when registering wiphy fail
0a179cb81864b47e494fd9e536292db803872295 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
48b2401c7ab850ae5093ea40fe197c1bf54c3e59 riscv: dts: sifive unleashed: Add PWM controlled LEDs
9ba97d5f28b5f489f6b4f3cad3d62e1882a8bff6 audit: fix undefined behavior in bit shift for AUDIT_BIT
62ea7830ebd71cb68031e157d7bab79600000da0 wifi: airo: do not assign -1 to unsigned char
c12147199bf818165eaf97583942a5a808ac1f94 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fe908fc301075653215a5d4719ab69f5c72ad399 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
76f26d109b35754cb4810d84e2702c581a786d80 selftests/bpf: Add verifier test for release_reference()
058d9a2e9747be4fdec155f876c3aab2f262bd61 Revert "net: macsec: report real_dev features when HW offloading is enabled"
d0c26b7f0c29094fa87cae17f9784603bd334461 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
cfafa529dcae7104cede6b99d8a1a790fc91c7bd scsi: ibmvfc: Avoid path failures during live migration
ab52e0783dc040d6a89e573968df79d8a12025db scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
6253f3eca198bd54cf5f82e0f6521c944c9825b7 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ebbd766ac3c4870d62886da614ba8f7edbafa653 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b6349c7e3a1b926df41c4dbd963c24d2f5c57ad8 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
ebf04435d86ec8c91adcf0e1d5d83fb60d775b67 RISC-V: vdso: Do not add missing symbols to version section in linker script
0e7ec39dcaf05ebd1ad9f66b6ce51ca886f6a561 MIPS: pic32: treat port as signed integer
691b2dcf2640e0816e5a6da9efa7925b5b704ae8 xfrm: fix "disable_policy" on ipv4 early demux
efbd5c8e4721e08ca418f99a0576c5a613057db2 xfrm: replay: Fix ESN wrap around for GSO
e09a266955486885a35be23ff897b40e8085b893 af_key: Fix send_acquire race with pfkey_register
8c5a46a43fc52788469076318b59b75946ad9981 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b6c6a9e3951800946117fded5cb7076481db2e66 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4493cc434975dc04d3b2c7b020bf83e20d6f34f9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d8845a31fd464a20f5fbf5156f85fb9495d8d747 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
d5fe7a2ae86c80dbf3ebf8977ab6cf02782996d2 scsi: storvsc: Fix handling of srb_status and capacity change events
d230a90b24b247df7518824b3e936f993f9ae39d regulator: core: fix kobject release warning and memory leak in regulator_register()
c053c27c5ffabb50046ddd4f7577b6b86eb7d01a spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
21b4935c58711509752f1444d550df89eb1b5ae7 regulator: core: fix UAF in destroy_regulator()
48e8ca462f0cbdf84914eadbd67e775740ccd7de bus: sunxi-rsb: Support atomic transfers
97d6ebd19db7de0072d7f68b151ccf85711349d3 tee: optee: fix possible memory leak in optee_register_device()
40ae1b2846f0e6a38fe54f5c5ebe02e635a0c09d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2f093abcdaf87b3e2a5fdd85baa26891e83efd74 net: liquidio: simplify if expression
b2ad6d8325b70952e9fb11d99207e2660e717cf2 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
635ea70344d3fa6034ad43cda5a4c9927425d692 rxrpc: Use refcount_t rather than atomic_t
b4d52280caeb82050f74f28b8f2f17961deec2e0 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
ce0a961fc909fb509627c2b550ef03c643a94117 nfc/nci: fix race with opening and closing
552a9d02896698981c17150a18531d1430606b48 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d1ba10f06330a37a538940e97a08214b59d76bff 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
9a6d86c3b516428a1b1423c768e951197e2bdce2 netfilter: conntrack: Fix data-races around ct mark
f6d83d27ff2a3d32f91028a4a5411646482a4783 ARM: mxs: fix memory leak in mxs_machine_init()
5481be8d966d101204aeeec5d7cb797b0cdee597 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
a2a248688dfe02ad5eff5a9f19e30638eabc7cf6 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
bbe6e529585d9501b0cbb2fa429cb5f53b408cf3 net/mlx4: Check retval of mlx4_bitmap_init
0f7ae41c7589755783db96b4520b20aa7d5b063a net/qla3xxx: fix potential memleak in ql3xxx_send()
6e5fae155d68696e943e91784a72f7075eae850e net: pch_gbe: fix pci device refcount leak while module exiting
3c9dfef31d32e0e8b4ac862594c6266349ec436e nfp: fill splittable of devlink_port_attrs correctly
0541402c7c5d9c4dbce391ab4f7eb5253eee4f56 nfp: add port from netdev validation for EEPROM access
702fdffb47baa2faab52bc10a7e0a61bd520e76c macsec: Fix invalid error code set
c30b26ea4325ba0ea71a8d1fe34f29f1cba91ba5 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d2329e89e56d27971df7547df66be6e04cf4d6fa Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c817bc22a43bf80c4038e239674b3865ee3aaceb netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38fb395b26ef90c65734a6fa07f6f624988a0589 netfilter: ipset: regression in ip_set_hash_ip.c
a7e02b30bbf8cbdb32f76384ef07996c1138a3ac net/mlx5: Fix FW tracer timestamp calculation
ead3fcda800e20767a32373ca78bea5328fcc1f0 net/mlx5: Fix handling of entry refcount when command is not issued to FW
02915792a096c7ebe2686a3ddda476adeffd8e41 tipc: set con sock in tipc_conn_alloc
7eab09704a9ad76b9d97445cb4bf6e71f34bea4e tipc: add an extra conn_get in tipc_conn_alloc
78699d14a1da93e4d0ce1755db08ac58c74c0eeb tipc: check skb_linearize() return value in tipc_disc_rcv()
aa1c3bf70e8e0c71799f7aa0c84b5580e857721a xfrm: Fix ignored return value in xfrm6_init()
074d74e0b34e4d947ebdb92ad62d134cd9b5e175 sfc: fix potential memleak in __ef100_hard_start_xmit()
a813df6f31a92bcf25578d1b745062e5640b3ddb net: sched: allow act_ct to be built without NF_NAT
555137e6bf36aaf0c0a50fb74cd05a4785cdc50a NFC: nci: fix memory leak in nci_rx_data_packet()
cb1a38e5ad424c2a5fd19566e7e0cc408cbc2e11 regulator: twl6030: re-add TWL6032_SUBCLASS
e883a2e92acc08af0ba998cedf9ffc5bb6dc0ef6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
48366cf152b5e84c7ac6470ec99e83ad4392cfab dma-buf: fix racing conflict of dma_heap_add()
856c79070d762b429c1daa929ccd17babdd06579 netfilter: flowtable_offload: add missing locking
0b1a787578a07622875fad4e08fb3709cc7068ec dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4a958d411313e384131ea098a6c252ebf74ba019 ipv4: Fix error return code in fib_table_insert()
46c2bcdc0b591218653020d4a8c0e4243453c227 s390/dasd: fix no record found for raw_track_access
1617ecde9d513ee6bef99d0ffc0c2c87a52297bf net: arcnet: Fix RESET flag handling
2c3f956109c5e0a69525328ea55715ed6a96957a arcnet: fix potential memory leak in com20020_probe()
a1fb0fc7c43da1eaff7431a40e7b3d6b748a9985 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c38ae1f78bf0d20461a53f2d6b3d29fa762e1e10 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2828f4f08da9c3f66ec62d577d81780da88da2f1 net: thunderx: Fix the ACPI memory leak
ab6d9b4fa4f69394cb2b0df53070bac4c8c7c116 s390/crashdump: fix TOD programmable field size
384e3c892693713780c365351e231fa552afd8f2 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
053df493bc007f3b8fdedb40ea754056559040a9 net: enetc: cache accesses to &priv->si->hw
9f5c9d0fd2fe122a0d42d2782149daeb7ecfe3b7 net: enetc: preserve TX ring priority across reconfiguration
9968a28662bab254e33f225093117fcef0fd7408 lib/vdso: use "grep -E" instead of "egrep"
b46a6653c0cc35c3267a126b8718a4acaa0829d9 usb: dwc3: exynos: Fix remove() function
91efcdfd9d17fe1ffe0868252c402aa2af124211 ext4: fix use-after-free in ext4_ext_shift_extents
cc24a6f7936f85cd66a91ffac6ef20faf3f9809f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
051373547eeba22304ad27bde4cefdcf87096f41 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
62f138727595222768f6e4e28b546cf3efe871a2 iio: light: apds9960: fix wrong register for gesture gain
aac42276d8b937a4d1128613633b6bad9887c6bc iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7ff71b7911fa28e6c2fad263d599191973cf451d init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
419c29bfb66e2c91f9253c09a04855860d9fb375 nios2: add FORCE for vmlinuz.gz
a3378ab793df0d0c5ecdcaf9b218d6444f669ba7 KVM: x86: emulator: update the emulation mode after rsm
a76dba94d5adbba31e60bd32fc0fb155b26355da mmc: sdhci-brcmstb: Re-organize flags
c9d302e100b0decee5d5b54b8e19472c5521f5ab mmc: sdhci-brcmstb: Enable Clock Gating to save power
b32c0d5677b104c15af6ae381cc5f3f1f87a4c66 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
c0e06326408e353b0b2a3311c0c63b48fefa090e usb: cdns3: Add support for DRD CDNSP
ca14e14a851df4504aa9e7eaaa3872d421345177 usb: cdnsp: Device side header file for CDNSP driver
cdfd872dc82c42d48a4bf4bcebcc07b36c199ebb ceph: make ceph_create_session_msg a global symbol
e2e679e787c2c0182daf943dd5d427452c25d3c2 ceph: make iterate_sessions a global symbol
3bf368e4b077a580e941c00b532dc92ba631d774 ceph: flush mdlog before umounting
6a4aa75996bc2de09f3af5fa4b16a583038b991e ceph: flush the mdlog before waiting on unsafe reqs
1cf01453d1d2ea6d07a9e259ccc9af444ade250e ceph: fix off by one bugs in unsafe_request_wait()
e908d3f08fba4df1c49419e02b3102fb1bad0071 ceph: put the requests/sessions when it fails to alloc memory
f440b4297b74a2424a0afd57e2d28f258b2307d8 ceph: fix possible NULL pointer dereference for req->r_session
501a381abad77eac67da3c144f16cfcd42f8a5db ceph: Use kcalloc for allocating multiple elements
c45cf2c9e0581da4acd12c7acc1a0fa877bfc284 ceph: fix NULL pointer dereference for req->r_session
67e008b427bc9a3afd0a784fb8edc57bbdcc882f usb: dwc3: gadget: conditionally remove requests
d1bcde98375f2c27de8f09c092cc5fb8e56fd4a4 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
3b220350e6a9aa41d23ca3cc6236693e8ebc6707 usb: dwc3: gadget: Clear ep descriptor last
3e20403272d64d19f7112f2c06ff18b327603ea5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4704572de9d766d949e4b029dcbb89c3fbd85225 gcov: clang: fix the buffer overflow issue
2eeabace2efa2d2bcae3525b17623ff8b757c4e4 mm: vmscan: fix extreme overreclaim and swap floods
3d52370070276326bbe475354a7b7fa8db191444 KVM: x86: nSVM: leave nested mode on vCPU free
d814831f24f3c7b8e5e976b488fa62fa67943143 KVM: x86: remove exit_int_info warning in svm_handle_exit
962ec3e472d4bd2eff7908dcffd35a4ea9525852 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
ac9724ba2cb1b6b9f5b811719edf1278a24a5024 binder: avoid potential data leakage when copying txn
9a3bb6914cac670a7e6dea30a90b284754be0172 binder: read pre-translated fds from sender buffer
5b2df7ffaf4138fbf811fdb39554eb2ae2d7322f binder: defer copies of pre-patched txn data
2203311f4505a024f403e95beb5e1a54be7263c5 binder: fix pointer cast warning
243e72f42818ae0d6581092c9ad95fba61b8ac3f binder: Address corner cases in deferred copy and fixup
972b9bb15982045cbfba65d949a536bd16a57f39 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
b194cd60c00d48a2aa87fcdca9f59a20a8168002 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7a6906a7ea7113eddc74807fc6b64e310d56960f ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
14205721b13035c3b66752edfb6bc9718d1dac01 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5c7c19b5583fcd7cb8d0ca2fb7fc972729e32e63 Input: goodix - try resetting the controller when no config is set
b40ba73405341ba0a7afcea2636e833b5c3d58a1 Input: soc_button_array - add use_low_level_irq module parameter
8ed6cf028088dcc5bc44923170083392e2a90527 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
10e39db7c86c529cdc60f7909a25a9df473baae8 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
b511b435984481ea771af536bec5967296570e0d xen/platform-pci: add missing free_irq() in error path
161b11ccf5dc80af6b51fc0508bce844a2087585 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f5554dff8ee4ee12a73ebbf6afde9dbfb720539e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0d2a01dd58260c51fdbb6cf021b9180a88d46fb2 zonefs: fix zone report size in __zonefs_io_error()
b99b42aabed70ce6d24a1347319bb5f4ea69c454 platform/x86: hp-wmi: Ignore Smart Experience App event
0d2f4a741ec66dd18530d92a49dbcca9fa0a7608 tcp: configurable source port perturb table size
61e141f2e47a0e2028f0d626c3c4168473139bcd net: usb: qmi_wwan: add Telit 0x103a composition
af5638c84e17f517b9d2b38af682c4fe5c24b485 gpu: host1x: Avoid trying to use GART on Tegra20
fe3931cf78b0f6ab7e80a97a1e23d4f2ee240f53 dm integrity: flush the journal on suspend
40c5ce9b3c0598e41928279decfcc80ae2c47ad4 dm integrity: clear the journal on suspend
a6123608e7fa18b7926351fca72f05533fa51907 wifi: wilc1000: validate pairwise and authentication suite offsets
8dda2ff307538eff2968147ec25c0df1ed376773 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
66f12565362a2e67a15818a2497b1949c44d279a wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
1a0eed8a5448dc420ac0df3a1a340ebbc0786afb wifi: wilc1000: validate number of channels
559f649352e91e7b456441d936aac262166efdd6 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
69629372995105adc48f188e24bf80ff88f5d53a genirq: Always limit the affinity to online CPUs
54ee30acf259d707a334dfd515fe9dc74fce633f irqchip/gic-v3: Always trust the managed affinity provided by the core code
5f27b54f5033da03c5476287ac2be97c842d46d0 genirq: Take the proposed affinity at face value if force==true
ce754bc6d41cf954d68d79d854fb62d004fc408f btrfs: free btrfs_path before copying root refs to userspace
733eb657a0e77d6156515aa20e3e2e4bacc135a1 btrfs: free btrfs_path before copying fspath to userspace
dc2ad0e347bae59b107d030abb2810ad48e41f81 btrfs: free btrfs_path before copying subvol info to userspace
a73a38f2066a3d1dcb649e1d6656506941857944 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
4584e4fc4dd35e2a926c84dc57dae4eb1d1d2a37 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
c7cba69a24ddb015ad7aff907729e5ffe27dc7b4 drm/amdgpu: always register an MMU notifier for userptr

--===============0877687894441506528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913de4d91298-7ecebfb229e0.txt

355b6a6702b6580645cf3229c7dda5357161d46f ASoC: fsl_sai: use local device pointer
4bd2de278a83e17a6c4daa4ba139a1257cbe4691 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
1d7b9bd575211225f36b9fb6be9b2d5320402b81 serial: Add rs485_supported to uart_port
ed77a7eaea46a71e2aa64d08eac87d5fd743e975 serial: fsl_lpuart: Fill in rs485_supported
7585f4f52d9de91be2b920e23d759a16071a0931 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
0e2fc7efe677aecda9165d6ec5c0b495604e5a4b sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
85bc2d7d387afecd20029f18c13ebff74fcdfc54 sctp: clear out_curr if all frag chunks of current msg are pruned
10bc6dc26d61e977387f18eb7306328f4c0b5f80 cifs: introduce new helper for cifs_reconnect()
afa1d44ee32495101ab12ae63dc634547f133c54 cifs: split out dfs code from cifs_reconnect()
2ad781f66cefb6cbf9a235d0b948898a412bcba3 cifs: support nested dfs links over reconnect
35a6bfa62c173fde0af532bd08e3b3a31661d91c cifs: Fix connections leak when tlink setup failed
10488d4826f6cc44b65e23ca7186d027053f6f20 ata: libata-scsi: simplify __ata_scsi_queuecmd()
75869205099732b40722cabf746406221f65abb2 ata: libata-core: do not issue non-internal commands once EH is pending
10d6493c18c604d1c941eaa3e20916a301f8999a drm/display: Don't assume dual mode adaptors support i2c sub-addressing
9e8ce5aceda8aa8cdd5a8a63f3404a675bcd2a6d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
942fe28d27b0fcfca6e30f0709c14a3aa757c392 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
57dc2a068fa0544e93db6bbd980e162a7ad82d71 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
c4e12638bd76c4ec12f4839b29faa3032a973623 nvme-pci: disable write zeroes on various Kingston SSD
efd1606ae9284199cedfa6e12f78dbacaf1a608e nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
6382612ace3f3afb3e99e1fa4aa1a7b80e0fb367 speakup: Generate speakupmap.h automatically
c7ae0db9f0db0cde1f8ae0c3312ca2f187f038e4 speakup: replace utils' u_char with unsigned char
b53583ab9be01f5ac9544f08805475f3842c009a iio: ms5611: Simplify IO callback parameters
e199a4c4a1e90598e0236054b0d03fe9ba128232 iio: pressure: ms5611: fixed value compensation bug
a5f2e1f40ad86a257a0f6df0828a84f3d3610bb1 ceph: do not update snapshot context when there is no new snapshot
b462308bb2fc60c460b699fdcb54d947a038794b ceph: avoid putting the realm twice when decoding snaps fails
99c26f2055f27bfff02d3d143b6839051afb9a0a x86/sgx: Create utility to validate user provided offset and length
be56852818657a7304f39f0f25d9fe223ebf7b64 x86/sgx: Add overflow check in sgx_validate_offset_length()
5984d045cf837c0e08a266ee8c20c69d0994f074 binder: validate alloc->mm in ->mmap() handler
c51a0cf59786442abc968c63f66788ffaba0e526 ceph: Use kcalloc for allocating multiple elements
fad26bde8e257cbf1b546533effcc8062efecb52 ceph: fix NULL pointer dereference for req->r_session
03c5745136b7a758fa595ef105652afd84f8cd2b wifi: mac80211: fix memory free error when registering wiphy fail
f16f55651b0d3d4f5cdf9bbe3caa4059affebfc5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
14ce2e4daa6f64b83a3c503dca50acc3c37dc296 riscv: dts: sifive unleashed: Add PWM controlled LEDs
c591de1d6bbaf01ad514e0f098eb41e4f671b34b audit: fix undefined behavior in bit shift for AUDIT_BIT
05c5497237c60fd076708d6d73580cc3fc1de6c3 wifi: airo: do not assign -1 to unsigned char
8903478f1c9fabcca3d275aa2de70da54bb41515 wifi: mac80211: Fix ack frame idr leak when mesh has no route
708dd468b9a1a42648ba91d1a5c8b5fe25b661e3 wifi: ath11k: Fix QCN9074 firmware boot on x86
a18962f10f8353caf06d54a0f2154fbba47e9f26 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
23ccf72b557ff9d1e18b21389d8b60dca2070fd5 selftests/bpf: Add verifier test for release_reference()
a71959c82af33edcf0b5aadad690ad51d3e11383 Revert "net: macsec: report real_dev features when HW offloading is enabled"
5558c8331006c525969347da929d059befdcda1a platform/x86: ideapad-laptop: Disable touchpad_switch
067babe797e27b44052f47163362c723e0e1eb44 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
008bad22d2027b0f5d9690aeb9b158b69e197496 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
beca499a532efe8fbb04f7d40bbd61b414ee9877 platform/x86/intel/hid: Add some ACPI device IDs
2cbfba1b80c81f3d7c9e0a8abe4d5aa0f08b621d scsi: ibmvfc: Avoid path failures during live migration
0d55d5b6d7f851e668ce32178aff47d79859c39e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ac22a4d1f6018f344af7abff15555c72cf3fc646 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a2a81a73888e6d171c38738eb8e2313d004dc776 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0f9bbe484124dbd933e1a1113da2a5d5892ae254 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
3d9484c4d44358168ab22adfa56c904e0a0ddcaf nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
ece98e9bdf9b2de0a44b1f71741819eb8fb6c811 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
cc447bf74b0dceb1e57cdf5a5fcfee7665d98a2c ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
c2d923f604bad0d767c6d96409dc50ffaeeefa22 RISC-V: vdso: Do not add missing symbols to version section in linker script
b83799824c2a1488a3938d7e39f6251fe2d4576a MIPS: pic32: treat port as signed integer
7fa009a8319a6f8b12e2d368d032470647a564c9 xfrm: fix "disable_policy" on ipv4 early demux
29b0fbad5035ce93bf6b30efebfe3f4f7b9284a0 xfrm: replay: Fix ESN wrap around for GSO
3be831ef905e3ca979dd950b0fb591ac2a91c5db af_key: Fix send_acquire race with pfkey_register
3c94e7c1461544514cba975a001e644c44893bd0 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ef9d2bdabf4f541bcf0224a9a15013436680616c ASoC: hdac_hda: fix hda pcm buffer overflow issue
277b4ce26dbe6f350eca01a60a83843d7bd5779d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
52eecb31d3ebbf22dea4950195816c44dd132ef6 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
ed195f329df0fc22be114b5b0e99ca3c10ed3a31 x86/hyperv: Restore VP assist page after cpu offlining/onlining
32e4871af8fb1933cdf39bdf1b1a98a87c7637db scsi: storvsc: Fix handling of srb_status and capacity change events
e584dbfa84a82b8c300b7fafac111b056a0892e4 ASoC: max98373: Add checks for devm_kcalloc
bd73e4182b384f091a6efdb9f63c86d4f08b9d43 regulator: core: fix kobject release warning and memory leak in regulator_register()
f5b40d63403fdc15b28e713c337100c06bed00f0 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
32aebcccb57b750569ab991ef349ec4f22a717b2 regulator: core: fix UAF in destroy_regulator()
e198a13ba9b4a7d26c9418b91a0502877569fec7 bus: sunxi-rsb: Remove the shutdown callback
52566d2474295399166cad04fcf84ab45015dc8f bus: sunxi-rsb: Support atomic transfers
973d4153e3c4613503548ec4af2d3e5283ead3f1 tee: optee: fix possible memory leak in optee_register_device()
11bc0cc53bc932dba3c153bb20851ed8eee50b63 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8b9e0f887439eaee1d343616ecbbcb1046bd3f80 selftests: mptcp: more stable simult_flows tests
6f000ddf4266ef2b78513050e88875cf5a7df866 selftests: mptcp: fix mibit vs mbit mix up
d2f0b98fa7907fe7c757a4852091e2119ea081f2 net: liquidio: simplify if expression
3e616897b5fb4686c1306417db11b81cf9ca669f rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
a23b764fe14dff0fac3ba7e95bae9904617e36b3 rxrpc: Use refcount_t rather than atomic_t
0d152d75aacb9d0d9395510d736422a75f5a0e85 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
4b75daf9c2383e58bd85b5c193b44efea2bb76c1 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
e686d6131bd5b1608affe6550a40f98a4caaf3fa nfc/nci: fix race with opening and closing
31e4d202f210ddcfe267198e18ac287784ed1476 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6423a99eafff881f117c994ae8c537ffad160ab8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6aa50fd3fe3382c6f90b12662c2bde56090a2b02 netfilter: conntrack: Fix data-races around ct mark
3fbcecf75cdc959b41f7801966f58ff756c60810 netfilter: nf_tables: do not set up extensions for end interval
3949cbce356b3290026ab7440d2caf4eba6922b8 iavf: Fix a crash during reset task
d6e9841c1f50d79fe3314ba487ae63a3831cb102 iavf: Do not restart Tx queues after reset task failure
c0add29bb1fa3ea61c777911c365f9d6333c7d4d iavf: Fix race condition between iavf_shutdown and iavf_remove
00ed55e9ce66088e8646f28cdfde8810990c6fc4 ARM: mxs: fix memory leak in mxs_machine_init()
5439144e7d9967d90fa275226c553f57a761dc97 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
56abe1d2ee6ae635026b5637bf6ba6bb9ef9b9b8 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
aa1a8d01614d7f3d04817150904c1a28bc2e94c6 net/mlx4: Check retval of mlx4_bitmap_init
6ff082e3a1ca42779a3eaaf09ddacf7260b3d47f net: mvpp2: fix possible invalid pointer dereference
3afd3b5e191f13e62f60f4ff4c93b87ebab3b376 net/qla3xxx: fix potential memleak in ql3xxx_send()
378baa94c3c09e450ea5a20bcbb01a97631cf260 octeontx2-af: debugsfs: fix pci device refcount leak
9002cd511cc6c9ec5dfbe79737b529323a99ff09 net: pch_gbe: fix pci device refcount leak while module exiting
8dd16f5d7b6eb1f300c30801b3dcdc2faf8f40bc nfp: fill splittable of devlink_port_attrs correctly
57446c19606fec0cc5be674db7ba535c4c2b9cb2 nfp: add port from netdev validation for EEPROM access
676edf36b8f3adc7f8d5240267d45fbefaa512ed macsec: Fix invalid error code set
3b060aec9d1a893cecfe124e43fa1d73aa3e4bfc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
72d7773bb2c224eb15c8461b951c5b78ea15158a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
2a98ae4b3828a7249c4362bc91d7439812c72d48 netfilter: ipset: regression in ip_set_hash_ip.c
253c9b537851e90acb58470af14a55a5da80c1c8 net/mlx5: Do not query pci info while pci disabled
69941b746a2a09aca997bbd8ebbdf71c19e2a2be net/mlx5: Fix FW tracer timestamp calculation
3782088232c5d7981378b07ff37119c29e6fbd48 net/mlx5: Fix handling of entry refcount when command is not issued to FW
cc17eaf54fdc32e4a5c692a10dc9dba5910453d9 tipc: set con sock in tipc_conn_alloc
0aeaf2b3ea05839cff8619a763b333801bb5e97d tipc: add an extra conn_get in tipc_conn_alloc
aa08a059e88193085aac114a458c9b36b9781184 tipc: check skb_linearize() return value in tipc_disc_rcv()
119d2acfd3fb226292196fcab1f024e964ac2646 xfrm: Fix oops in __xfrm_state_delete()
a27fd722bbde31646a29b28176bbe07ed715d97e xfrm: Fix ignored return value in xfrm6_init()
1441982607911eefdaf5e026cee4a158c242ca15 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
cfbb074f85b1cfa3a1459e5ff1be115fd9fa3490 sfc: fix potential memleak in __ef100_hard_start_xmit()
303dbe8f67d8d92abf33ce6a8a382a57ff38c43f net: sparx5: fix error handling in sparx5_port_open()
d5f423403e3fdbde8a864eec1cc57762198bc46c net: sched: allow act_ct to be built without NF_NAT
98c4d4bda4ebfbbd15e893204059f023666d5df3 NFC: nci: fix memory leak in nci_rx_data_packet()
11088d0475651978ccd9a45c966a25ae9ed5f078 regulator: twl6030: re-add TWL6032_SUBCLASS
5b6f5bec1004d8c17bc899a835bf13716ebd4ea2 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
e799a7ed0a90a39938d6ad7c3337c771df73ea9e dma-buf: fix racing conflict of dma_heap_add()
bc5eb73ffed69b3e377afe192f21c025501dfd68 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
cf7506217e3acd49624bfc3f896a87fc07ec095c netfilter: flowtable_offload: add missing locking
10167259c5e177f70988795e6512d51d1173e78f fs: do not update freeing inode i_io_list
ffb64d99ab8edcb2c96b352715e6135c90ff827b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d69f49df7f1b2a3f4e723df9adb90d74196e35a4 ipv4: Fix error return code in fib_table_insert()
305c40b300585d06455bf0206289fa49c7d24f5d arcnet: fix potential memory leak in com20020_probe()
09b1e2b8951277db48f28705c1798004418f52ac s390/dasd: fix no record found for raw_track_access
78dbb08f4023e0c13a65d5d8be9b39e814fb1618 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
13805b89203cb5ccd6af03f305b723e964858e05 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a244750a2bfb8cad1c2e32b1e0b833b07c4110a9 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
e1674fd4d6223d0f7c83c14a1a0f73a24d0974c5 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
370d81b56af434d553308facc0ed8ce829c7b032 net: enetc: cache accesses to &priv->si->hw
694a6734c663ea21628cf2e9c30f57e644e75178 net: enetc: preserve TX ring priority across reconfiguration
0bc6651da7aaab5774f2107476ba799f78f2e688 octeontx2-pf: Add check for devm_kcalloc
002c7d4956db9cd36398dec835b3f8d6b411d0f3 octeontx2-af: Fix reference count issue in rvu_sdp_init()
0a431d516e0907241d9a2fdc94ac9844b053eae1 net: thunderx: Fix the ACPI memory leak
67151a52de4002a99cec2ac4541ad9781a45c423 s390/crashdump: fix TOD programmable field size
a5ae45d78e1317b6f40866fd17eacb672a18ddee lib/vdso: use "grep -E" instead of "egrep"
15e1cb7ca10b9674d8a824ee1cc8616be8be55e7 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
b92d8becaa50de5ab56b7ff95b9f0fb8f96cfec6 nios2: add FORCE for vmlinuz.gz
b6e38bf078be00c7b5c2ccb6fb7c149454aa47cb mmc: sdhci-brcmstb: Re-organize flags
9f9fee79b9acd538e2ed37e4fde14c63e00c5de0 mmc: sdhci-brcmstb: Enable Clock Gating to save power
4eb605d1c7198ee61dc62777326578e65b7caf10 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
93859825f7db6bd59b1d9577d0a599db7f2208e9 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
360e8859d175d787598d35d89b20de535a41a8df usb: dwc3: exynos: Fix remove() function
ca89f1a71bd4eb6e8c21df88cf3fabb67911ac90 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
2d91bb4c4e4526e7f772c6555e011f927446b105 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
11e884b6a64d7cb293a177f97f4f2c32ae69fdb2 ext4: fix use-after-free in ext4_ext_shift_extents
02f67c19a87414efab6b1c28ddb9b2f92c5b926b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
2dc57faeff94fe2799adbafa074830ea72b4a89c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a3046bba5bd846ec14db7d43655a06c57b638bfc iio: light: apds9960: fix wrong register for gesture gain
6a5f70782f783316a58b7a9279a1e7dd05d2a5a9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f221f8844917543c67082ff336b7abf4e9b71d2a bus: ixp4xx: Don't touch bit 7 on IXP42x
118523eb3c4d8416debc83dcca17ab9dab942704 usb: dwc3: gadget: conditionally remove requests
a87172fde1dfd3ddddefbc535857e89c114680dd usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
05fffb67f37c1a728db1e906d0e3c6bcc2d0f343 usb: dwc3: gadget: Clear ep descriptor last
87c5f6e10e5160db3578a96c70026e1467744cc9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ccbe3a40bd384b7c6d6b2c9674a01f7c289e2ed6 gcov: clang: fix the buffer overflow issue
358e8b1967a43ae01613fcd7c1167d056c38233e mm: vmscan: fix extreme overreclaim and swap floods
b08fa507a9bfd748dd1cf948089fc7e8dede5c11 KVM: x86: nSVM: leave nested mode on vCPU free
3824f02cc0cb1520cbacb9592a68ee35f43437d6 KVM: x86: forcibly leave nested mode on vCPU reset
524cc0116feef74ffe6f8c820959d9870e034b4e KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
7a13ce00925359294d6b6ce255881042e51386c5 KVM: x86: add kvm_leave_nested
3ca61b64dda47290b991736c92258316a253025a KVM: x86: remove exit_int_info warning in svm_handle_exit
a99e9cd6dccd1cc7ddbfd8d6c5fae37e9018cde0 x86/tsx: Add a feature bit for TSX control MSR support
0fd92e6d539f4b2ec423c62b735b33739777285d x86/pm: Add enumeration check before spec MSRs save/restore setup
feb232e15669a7ad37e53afa030fe73989bd3c91 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
928d1391bc4124d7f57eb08224b5c7107ad7416c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
5e2dd12d3c7db650a7dfb619df03f8002db4e832 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
08cbedd143e34414d83005f221379e6be0e315aa tools: iio: iio_generic_buffer: Fix read size
79c53ca1eaf07fa2f81704dc4515740fe48106e1 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5cb4961dc1ee89fddd832bf254e28fc481682220 Input: goodix - try resetting the controller when no config is set
59de66c604878065618cedd9d9c7108e2c51dec7 Input: soc_button_array - add use_low_level_irq module parameter
8b36571f8d433b10d68e1a10c611be75d71f056f Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
d3cc6d510616dcc1fe85817543ba307ae434cd91 Input: i8042 - apply probe defer to more ASUS ZenBook models
2b7f246e170920b80b2f1e01c247c121d40eb9b7 ASoC: stm32: dfsdm: manage cb buffers cleanup
87080600c7fdaea331fb399e5c4254a46b4762a9 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
204039fbcc1a1a4bd48956625da8c5bec18c1387 xen/platform-pci: add missing free_irq() in error path
e862e44455345001d4055e39a20a23a394aa4dae platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
bd0d028959a11f980c46b5a5165648c15f6bb524 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
59cb2721f729e528d16fa5076a8da3d558fc2b13 drm/amdgpu: disable BACO support on more cards
39a7d9d049822847c06e2f51e9895b38e794b996 zonefs: fix zone report size in __zonefs_io_error()
c7961d30f590e000144e8b53dcf330a65482375b platform/x86: hp-wmi: Ignore Smart Experience App event
f75673680d20b5644856caf670674c9924b985c8 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
24fad88683b8f1f84adccaddeddb061b68d5646b tcp: configurable source port perturb table size
37d1f1ead2ecb7500d5f8ebef183e26c145e36b0 net: usb: qmi_wwan: add Telit 0x103a composition
f55fbea8d57a471b07b95653ca95e6398a9f46e0 scsi: iscsi: Fix possible memory leak when device_register() failed
fec5a28e7d952a85557282538269f9bd16cd911b gpu: host1x: Avoid trying to use GART on Tegra20
31e02a5a76f8274ade072ba3d025211c50043054 dm integrity: flush the journal on suspend
367cba8f6825be020f625bc08a9b7ce364e6650f dm integrity: clear the journal on suspend
8855be94111f72fe86d8dd980a011ec3cfa48332 fuse: lock inode unconditionally in fuse_fallocate()
dd86248a1d5962f36b94c7d98d4efde18e662c64 wifi: wilc1000: validate pairwise and authentication suite offsets
8b7f1a87610124d30a8818057a4a02453edba7ed wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
b6fe8aadb174ef4da3e8c84b58a03726245b53eb wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
26c67bc443038b588a53789ac3e5119e24b9b761 wifi: wilc1000: validate number of channels
94be605e8ee6a585f4f5b215406df336d6a69ca5 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
c65d1171547526162d3eae9d322183b60a95648a genirq: Always limit the affinity to online CPUs
6b3465196aec8219e87c6391223445a4b9533cdf irqchip/gic-v3: Always trust the managed affinity provided by the core code
622310678895767f434f0c01f2bf7b41a231c538 genirq: Take the proposed affinity at face value if force==true
0ed8bbe0dfe9b102cab4b4669575b243195c653b btrfs: free btrfs_path before copying root refs to userspace
a6cdafc5e214e322c6ed5d23012479f09a2c3771 btrfs: free btrfs_path before copying fspath to userspace
7a19878a3f1611a86b9513366b884a3f60bb183e btrfs: free btrfs_path before copying subvol info to userspace
76b83a0fe9e16f05b59969351e0dfe84111d9894 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
2d55c6abc93fe72941bca83d7432697294f0f5b0 btrfs: use kvcalloc in btrfs_get_dev_zone_info
c75ef2ddc5a758718cf3c1045fd5021dafa169a0 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
75140af9447ce7652968c0793355293d91e62cfb drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5f4aa7c83d50dd88a46d1ebdfd049fcb1b6b310b drm/amd/display: No display after resume from WB/CB
fbb305756b2f9c262e438f7e6fb397dd3aaf0ec4 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
7ecebfb229e02962aae52c19fb06f66846f47c5d drm/amdgpu: always register an MMU notifier for userptr

--===============0877687894441506528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7eb50d870b-0e5c2f0048b4.txt

3ed80e155a702b3e5d328b5c5ca3a81c8e7a2311 wifi: mac80211: fix memory free error when registering wiphy fail
cadd36c2ebfeb086b31d6c012f47dc971b195fc6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4e0df821f44de13372a7fa22201bb4a8a4b737f8 audit: fix undefined behavior in bit shift for AUDIT_BIT
66e88ed5e5837a139640660e30e3dcc83a552cf5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
12792279d1560757d782f474ea1096da906d4448 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1f376d4e5dfa5863d87d230b384428f9a19319f5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
56292efe9433162f43a698889e5181f7c2f0a6fc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b5b874a419bb4d7b9785b531c755db84b21a5f2f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
0fb55cbb6b944ee5351d8d602106207222255233 RISC-V: vdso: Do not add missing symbols to version section in linker script
61e0eb4912a354427aac0c71c2c73ce61d2c5266 MIPS: pic32: treat port as signed integer
e58faf8f08e1632044b24d1c1fb85c7a73f32ab0 af_key: Fix send_acquire race with pfkey_register
fd3bcc06719f3c5a07ee30254c7b5e64c9e711cc ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e8329cc481eafa991969d5c2c8408a7fa67c42c0 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
33951e9c240ecc54b1d31d94db3ebd00cbefb3a0 regulator: core: fix kobject release warning and memory leak in regulator_register()
48020507ffdc40a24476cc6637d7fc1ecf9f6e04 regulator: core: fix UAF in destroy_regulator()
fd0ca7e2e0be1791944ad4ca134f4a0092561aeb bus: sunxi-rsb: Support atomic transfers
5f7fcd5043347b60b4070a979695b0bdc964bd51 tee: optee: fix possible memory leak in optee_register_device()
e3be7180da648ce25ec0f8909140dcc35af928c4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
93b4826df49f6086fd145ab610d36d34549d21bf net: liquidio: simplify if expression
9659ea68b84d490c0f2c4700166e4bf3611560c2 nfc/nci: fix race with opening and closing
4559cf70a22a96d3d7203468b004a9a876828517 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3561e91468751bea8f22563dd8000ecb38fa86e3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8492dba010973e38b59ea878a4c464ce432d1ca2 ARM: mxs: fix memory leak in mxs_machine_init()
90cf9cbc9cf0e77ced9ebfa0547fc03e167d4a2a net/mlx4: Check retval of mlx4_bitmap_init
06b4d7e8a262eeb2bc6c765c8cc6dc404872c3ed net/qla3xxx: fix potential memleak in ql3xxx_send()
e0fb3d8ee29333b61263ed5003abc9e44540aee6 net: pch_gbe: fix pci device refcount leak while module exiting
f49405f6288789ded9a4a15cb6e0bd5dc8fa0f80 nfp: add port from netdev validation for EEPROM access
0aae395f8f4942481cdc5b74647c9840630cafdd Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d85a3f85aa80488337358c9ea6b6f443b2a262e8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d670d51da1c990f8f3d39c5502b2cd8aa1e651b0 net/mlx5: Fix FW tracer timestamp calculation
c77e6e8bb72090f69c16f7d8a0749c6db647be0e tipc: set con sock in tipc_conn_alloc
622dedd6525ebf1232ed690ad471faa7dd6ab248 tipc: add an extra conn_get in tipc_conn_alloc
82d4eda0d6eb232a974db7fc3ddeaa1ee5c34fca tipc: check skb_linearize() return value in tipc_disc_rcv()
77360186f199d272c731bd31382850b9274dd9f4 xfrm: Fix ignored return value in xfrm6_init()
785ddb699fbd1fabeccccb23f64d3dc06c0c66d3 NFC: nci: fix memory leak in nci_rx_data_packet()
2576146073dca1cec7edc2a76ef3a17dfc965c5b regulator: twl6030: re-add TWL6032_SUBCLASS
e279af9b2b20bd1ca703b57b011925bb4969961e bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
649e89f12552fcaf233aad9e21e35bee1d42c9d5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
96ba175bb09933c3b543e6060fbda759d33d15cc s390/dasd: fix no record found for raw_track_access
05641b1e4cb0ef5fdbb34a60f990f5cec41cab83 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
84e76def70e19d7c8f14c506ae45e26a70c7874f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0e14e88587420c3c7e21c9dfe3432b5ae2fa1b8e net: thunderx: Fix the ACPI memory leak
ff9891fa7fe6c72d7ca39b085fd2cf55fb8ff485 s390/crashdump: fix TOD programmable field size
33217068bf9e420505a01f294060ba2a184681c5 lib/vdso: use "grep -E" instead of "egrep"
b3629e2daaba84e1ef53e93cd1d2691002f83c7f usb: dwc3: exynos: Fix remove() function
a40114177fae8f5dd3d3a20abf52f34d566b4215 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
b17cb59be0ed28aa880f65184661e973f169c112 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7bee5c3bee029f13698893b0a26f59e105359a11 iio: light: apds9960: fix wrong register for gesture gain
666fde49abc2aab4f4c095635b325155d104fb6c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e0b8e067f90d6764528cefe513d88bbff338b4dc init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
69042604544aff83385dad6db1943690556ae9f4 nios2: add FORCE for vmlinuz.gz
aa6e021b42b0cb2277148ccf5a5e47bbeab15d20 iio: ms5611: Simplify IO callback parameters
d0e816cff6ca3295cf09c4a8b9d5648f1c9a36ab iio: pressure: ms5611: fixed value compensation bug
d8fd3aafd815a3fb3c6807ecb6e84b49fb864a88 ceph: do not update snapshot context when there is no new snapshot
d0b8e796565c9e0d2b4d7fbdd1b4ff4b9bf94219 ceph: avoid putting the realm twice when decoding snaps fails
73a3dd07e4c6fde3c550928ea7cede7d9b72a223 USB: bcma: Add a check for devm_gpiod_get
984044d592f70ceacd239724416247de64cd8ac4 device.h: move dev_printk()-like functions to dev_printk.h
43f965ec8f1d929adaf19eeb6c9bd12e4be8d018 driver core: add device probe log helper
8137989022d33ba6f6aa0e484350fb485947c648 Revert "USB: bcma: Add a check for devm_gpiod_get"
a2fcbdf19f7de3ebfdc089fc8fdda98a0471cb14 USB: bcma: Make GPIO explicitly optional
fb4d66ec544b1e9623f035889a26e8cab1cb2fa6 firmware: google: Release devices before unregistering the bus
494e2df2c05802ac80e321f4bdedc21334d91b07 firmware: coreboot: Register bus in module init
1d1a893a2d36be880adfc58c251e023347ab9bf9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
33a6e9e28608e2e1805aaba465a86171f4cd9855 gcov: clang: fix the buffer overflow issue
6ed534e2b1070555022ea2eead62bdfa7e8bb1c0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6b158a497923588e0be9acef766ada10753f2ff2 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
531f3d3febcf2e7ef6dd2b040d33a0d09668f333 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
9abf2e1d3063a5f842d47d6e1f603a7a1adcd5d9 xen/platform-pci: add missing free_irq() in error path
cb4b6f69e74e1cd81137caff280febe4dd95de55 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
5ec7ad2d37bb91da684da6c87cb01c21a10958ef platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
db44819dffc468e16e9600c11d2155c8b40f30ec platform/x86: hp-wmi: Ignore Smart Experience App event
f9876a4fc7b1ff9e94efc79063abdcd4c5b3e95c tcp: configurable source port perturb table size
a6f147c3a130bb05407ee8763d25caf497eb34a1 net: usb: qmi_wwan: add Telit 0x103a composition
ed744fce79f614c7530309e39e1d5e20f86c5573 dm integrity: flush the journal on suspend
9742d6d239107b012c24a69051d553909ab8f518 binder: avoid potential data leakage when copying txn
7e5c70eb0f70d935e4bfdae32779d27d1c2e6442 binder: read pre-translated fds from sender buffer
12378e8756df4a0f147f3ef30cf443c76cc2fbd0 binder: defer copies of pre-patched txn data
1c9769adf171112b25d5236a14738669cf96e5c1 binder: fix pointer cast warning
bc60f3f495a25436bb569d4456b1390411d86f68 binder: Address corner cases in deferred copy and fixup
625282bf81fa4a3c14cd3c66b76e2e9d1238a1aa binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
9b24f318ddacdc1734a04a4c761bc2ed961dc732 btrfs: free btrfs_path before copying root refs to userspace
7ba26d233691b3d69ae9a5016537496087a9ea85 btrfs: free btrfs_path before copying fspath to userspace
cf73f8fcc94cce489b858b7ff23c93d43969e87d btrfs: free btrfs_path before copying subvol info to userspace
c3263fb1c22e49b84952856b4d8bb2eb5a6115f3 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
cb09a6744fbbfce47755a9125523a14abf2cad56 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0e5c2f0048b4885698d82d53836170dd6200500e drm/amdgpu: always register an MMU notifier for userptr

--===============0877687894441506528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a605f5a99edb-6e38111b02be.txt

2270c5e861e5a7186cf2917f7be30541a118fac9 binder: validate alloc->mm in ->mmap() handler
92010ecd09e43a2c98bceaccf0fc17b6853cb026 ceph: Use kcalloc for allocating multiple elements
7025e08015229a89745af34d73b08dc437fa66c3 ceph: fix NULL pointer dereference for req->r_session
0de16752e9d72319bb23d252b6e7864300d599e7 wifi: mac80211: fix memory free error when registering wiphy fail
e6cccf71c31d94fbab48242f59bd0ef05838fca9 wifi: cfg80211: Fix bitrates overflow issue
22c31163c47c625ef3eba7095cedf2e315d424db wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b1c4d675d11f4ca7a110494b3f4285672f4c40cf spi: tegra210-quad: Don't initialise DMA if not supported
006643990675395ca0ee8b3f8f90afad08a1315c riscv: dts: sifive unleashed: Add PWM controlled LEDs
3cbd2a51b78aa1d7a03bc069936836b8c3a27a9e audit: fix undefined behavior in bit shift for AUDIT_BIT
0d8529f124f48a22dc551129a720a74f4579cf3a wifi: airo: do not assign -1 to unsigned char
2bb838675f26807cd9a5404d87e2134b19cc8f4e wifi: mac80211: Fix ack frame idr leak when mesh has no route
bc3efc857cbba7c43a145af30707e067d7422b6a selftests/net: don't tests batched TCP io_uring zc
247430c1e8e432c0e93a7c4f2b428a35145d1bca wifi: ath11k: Fix QCN9074 firmware boot on x86
141c8d914aeb4dd13515a97c194e82c746295070 s390/zcrypt: fix warning about field-spanning write
13276491f5bf59f737cfbc747f0de1fe91837804 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6634ab6a9e157c12d70f96b3381574d81344eda0 selftests/bpf: Add verifier test for release_reference()
e374e2f1023bb25db91628b6ef8a56fc86a962d0 selftests/net: give more time to udpgro bg processes to complete startup
a35ce722f7a1ae77703c0892eb3f50dd67dba3d7 Revert "net: macsec: report real_dev features when HW offloading is enabled"
d6e5b578abf8151459a21cd12ebaf2aa38852e0e ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
f0a7061495666c08f7f144ec131e6ec0b8b63c73 platform/x86: ideapad-laptop: Disable touchpad_switch
5cd1555e7a6e3151185f2817e99bb6e6c1631515 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
643dda649fc5199dc51c2463a84633b903dad3a6 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
0b8c42fc6ab63abc990194488c60f96f46acb0d6 platform/x86/intel/hid: Add some ACPI device IDs
45f078e1e53bdcfa17574c50f2820d3ebfda6a0f scsi: ibmvfc: Avoid path failures during live migration
9eb7aa755bc1cc3d576fb0dafacb240b67cd5993 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d1f56d3608ba0b056059d3ce7a060623a16cff52 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
7bd6bc0af1bdd02b9e5f23a95fed9a10f475fee1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b42ab5e0f6a61b90fbce79d31fa8b89965f0d031 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
856a330786da9b42ee5c0e4d848b9328d1e720e5 s390: always build relocatable kernel
2e24d8cf6729227db761dab91eb8428d3dd56afe arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
4fdd5a541867fb99b8e17b1acee9585f22be8fc9 nvme: quiet user passthrough command errors
61ea4ca22fc8840ac24e2897dbc2d8ffb7930abc nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
0c1ae0767fa5e1c5b4cbcf851a809b82c3b3d477 net: wwan: iosm: fix kernel test robot reported errors
f66863871b454fa69ffb867920354c27d2b8801a drm/amd/display: Zeromem mypipe heap struct before using it
5fc942237f1f8944d970470fa8532a2a0de0bed8 drm/amd/display: Fix FCLK deviation and tool compile issues
ec7c4d78c2defb2452deee5f85f81bfe715d2847 drm/amd/display: Fix gpio port mapping issue
3fb46ca970933d22384f7625f66e00b844e70a0e Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
22c315bcba56ae17d8d60b9353ba4bb8b914d4e5 drm/amdgpu: Drop eviction lock when allocating PT BO
1f3e9ea57f94d133aeed7df40de0340bee616520 drm/amd/display: only fill dirty rectangles when PSR is enabled
f90b5045e7b53761908272d28f43c5a559c39e74 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
cefbc9c3fb37fc9e0cc9e03884838e3929026a8a RISC-V: vdso: Do not add missing symbols to version section in linker script
0aee02cbff6e2c16054bc865de4013d7c929e79d MIPS: pic32: treat port as signed integer
32bdc1dc3d4da5b32aaf92504b7a07b1b2d4007c io_uring/poll: lockdep annote io_poll_req_insert_locked
c82c74cc63feb72b3dd5ad6ea01e982222e3e569 xfrm: fix "disable_policy" on ipv4 early demux
49ebce11b66ec8eca8a370e9df8cca27cac00f9e arm64: dts: rockchip: fix quartz64-a bluetooth configuration
3c8cefb9630ab2672f0082a75f9ead1577bdcbcb xfrm: replay: Fix ESN wrap around for GSO
2eef8f0a43614c4fc5e1ad1218bb3c97b129ceb3 af_key: Fix send_acquire race with pfkey_register
58c207c0dbd1ef630d65846bca181bc558f5e2bd power: supply: ip5xxx: Fix integer overflow in current_now calculation
634d9e231f591a1cd1d8569ab03336123c21c386 power: supply: ab8500: Defer thermal zone probe
7bc42b13da1779ce74992f37ea8eba61423e93be ARM: dts: am335x-pcm-953: Define fixed regulators in root node
efd8ec65a0acdf96fb319feaba1c8ce5b00932be ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
3bf81b37c800ed1b0d7ad60bf9ef18513f7d2748 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
58fa7220894b9b8ce7ed3de90c921245cdaa4ac9 ASoC: Intel: Drop hdac_ext usage for codec device creation
e216660a19b17a0fe5aef483415b7f1430a2a6de ASoC: hdac_hda: fix hda pcm buffer overflow issue
8ff43aabf2491064a2d18b24c304ff308fa6bcda ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
fcdbceb706f6450239e78a0b488c5de89be5af37 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
a2ebfe18f0516e9bdfbb3dc4afc438af8b202a05 x86/hyperv: Restore VP assist page after cpu offlining/onlining
7ccf0010dbb42e558cbe95f7b40eaa83ad45722b scsi: storvsc: Fix handling of srb_status and capacity change events
8000dd71d1eae783e3145602ef2ce6d7f4ab416a PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
8fb1ba318c8c6e395295408df579663d17b85da8 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
df4e52c28d27026faf76ea05b2ab32ffa9729547 ASoC: max98373: Add checks for devm_kcalloc
1f57b2e53ac4786b27582e5ce0fe3637068f9865 regulator: core: fix kobject release warning and memory leak in regulator_register()
c576ce5d8f8eb54f5037e0544c8f8157a7be8318 regulator: rt5759: fix OOB in validate_desc()
942fefc48774725bd05972dff2db71fb152de64f spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
8070fe0f52d6c2fd6f7011f2e9e0e4a3ebdab0d0 regulator: core: fix UAF in destroy_regulator()
f61a020db7d56d5fd4558d3db9a5609712df960b bus: sunxi-rsb: Remove the shutdown callback
0322c7524c8c60663e1e38c539a57406aa66db41 bus: sunxi-rsb: Support atomic transfers
da4055824aaa443a520ef436936b9ffa3974ee7d tee: optee: fix possible memory leak in optee_register_device()
6bd4f48a31481cfedca07d055cdb267f8d2386f1 spi: tegra210-quad: Fix duplicate resource error
1091845331d764db6d50d2aa1bce14bd1d1576eb ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a9be188e209dbfe7ff338d7335b8715e8f874cba selftests: mptcp: gives slow test-case more time
8cf3446c46296df5ca7db0b5ed1d2b2cb2f9b818 selftests: mptcp: run mptcp_sockopt from a new netns
05c0a3a7d8e76a2edd04c485e7bde74f3392bdc6 selftests: mptcp: fix mibit vs mbit mix up
d1d77d19b3e9919f5a5e80d49c5f272b03a12719 net: liquidio: simplify if expression
2fa946887cf617280aee75a7bc09ecd1c29ad205 net: neigh: decrement the family specific qlen
f3a08c0789b3eb21bc173be2ca0942d3e891b912 ipvlan: hold lower dev to avoid possible use-after-free
d3f70794cae46b9d4eb880b09c5a0ce01d60d8b8 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
97ce4709ffaac7d6ada23ffef00a1a0aed14b373 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
1dd140eae3a303f73bb226ae865d66b6fb0f99e2 nfc/nci: fix race with opening and closing
99af096bf103be35c7dc7dc8f80fe36627a3396a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
0f8eb7086715afe25c749cc69607444398a78030 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f9354700d4a881b54de1ab4994374b4ece0535d5 netfilter: conntrack: Fix data-races around ct mark
2c62f279f7750e76038efdfd4463095e12c4841a netfilter: nf_tables: do not set up extensions for end interval
c28758286d39e869b53067ef54e77c2ec2b8c0e6 iavf: Fix a crash during reset task
eccfc6558db558b32469a0ccbe768a58f9cc989e iavf: Do not restart Tx queues after reset task failure
06add33d446568fec9ce631ee0587529f57c4f4e iavf: remove INITIAL_MAC_SET to allow gARP to work properly
923743d7121355364086acea14df59ed4056a852 iavf: Fix race condition between iavf_shutdown and iavf_remove
75efff386c921a4e2323500f9d4c53927d484d16 ARM: mxs: fix memory leak in mxs_machine_init()
16627c1cad791ad1a88de84095e897b25075a267 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
8e612e97d1c3ef55a2bf915f923aa05dfb7fd6be net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
cdcbf862787b8615142ef62005e5ef00dd2bfa7a net/mlx4: Check retval of mlx4_bitmap_init
71206ab00f687bcff344f43816b150aaf8b5fafc net: mvpp2: fix possible invalid pointer dereference
07ad96c23698778a4948a9926fca0627441ab20d net/qla3xxx: fix potential memleak in ql3xxx_send()
686c7ad40c481dc9b322249e9fbdc36fd625ca45 octeontx2-af: debugsfs: fix pci device refcount leak
1b6b1e1f404c07408f9c16f79b9e049e742c5736 net: pch_gbe: fix pci device refcount leak while module exiting
747ab01ba91207c625768cc4196ccac469f70737 nfp: fill splittable of devlink_port_attrs correctly
15aa300d3606b5ea2143637e53be7138058d639f nfp: add port from netdev validation for EEPROM access
5acc4077b05432c4062e89eb9ce0314e674e93ab bonding: fix ICMPv6 header handling when receiving IPv6 messages
78701f6bcf330cef16be5623e051620a7233435c macsec: Fix invalid error code set
f290b680cdb1bc79c35a18effd4b500b40e91cc7 drm/i915: Fix warn in intel_display_power_*_domain() functions
016c4e451023086a5db3692b796acf61603ecf92 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d42eb8c7180d6409d7510e664fb3f1825f8322a5 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5fb25c5c9857dc58b825314d64d84b679099242a netfilter: ipset: regression in ip_set_hash_ip.c
2da6f8601ae8d7784a61c512aefac5521960cb41 net/mlx5: Do not query pci info while pci disabled
dda3e290b82c3069b744063e4062535acd9adc94 net/mlx5: Fix FW tracer timestamp calculation
aa28ffa0252df3f89780b117b5765d04fe903496 net/mlx5: SF: Fix probing active SFs during driver probe phase
3541ed8d07ad69b429352b5623fe598bdb1bc2c6 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
5ec6a3e51879ac786bf6d4b7d98a875240976c12 net/mlx5: Fix handling of entry refcount when command is not issued to FW
af0f669e19a9fbdae5cd87d35a3c442240103159 net/mlx5: E-Switch, Set correctly vport destination
711a6c3bbbf3b38a645c15abef082afb8b45ecdd net/mlx5: Fix sync reset event handler error flow
4df25be5ae631454e6a47684fd83c25d84833c23 net/mlx5e: Offload rule only when all encaps are valid
2bcfec20db876bf0c29dda88cd00e22ac0d25721 net: phy: at803x: fix error return code in at803x_probe()
c1f1c373eddc1df8bfeccb27a23bb4d626f3a8e6 tipc: set con sock in tipc_conn_alloc
e71ca14c901052871fd4140d6d39db4c37f7f778 tipc: add an extra conn_get in tipc_conn_alloc
c50c4b0407202f71317b5899e4264dfec321c010 tipc: check skb_linearize() return value in tipc_disc_rcv()
de8a23b63929e6d29786f409a8a72a37aef62d09 zonefs: Fix race between modprobe and mount
b81340cefb2d435d88f3b42f7fbf17dfb5d9bd93 xfrm: Fix oops in __xfrm_state_delete()
154d12ec22d0d2c3aa75efc412efdeb724bb8f39 xfrm: Fix ignored return value in xfrm6_init()
ca0112c46dd99cc8c2058418992e308530519f39 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
360653a83a28665ae12f071e377c87ed33f6dbd6 sfc: fix potential memleak in __ef100_hard_start_xmit()
77529e391505cfb3eced9f2af158b4e1708f4bc2 net: sparx5: fix error handling in sparx5_port_open()
ea7e5a881742594bbab80fdd1a3f0eab6d1aff50 net: sched: allow act_ct to be built without NF_NAT
348a882eaf44a22ae504ed195df7029ef8f54a1a NFC: nci: fix memory leak in nci_rx_data_packet()
6b3b0059f2cbf2fab27d5a48ce9ebfe056ba5e6e regulator: twl6030: re-add TWL6032_SUBCLASS
ea1089b309b40509d9e3ce8df7e5b84661ac8457 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
fa063e0d49f6767cdc7659bc8ed19992a55399dd dma-buf: fix racing conflict of dma_heap_add()
ae91afcf7d004e3490cb898505f6193d6af9b32d tsnep: Fix rotten packets
e7862429142ca15662b5831020036ffb5c8af018 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
cc16735f12e08dd86774531a4edd02d14526a5f6 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
995325cfe2f0b575932d7ff7d729decdcdd57c94 netfilter: flowtable_offload: add missing locking
c63073f7c5be3141686e859e700311050aa4645c fs: do not update freeing inode i_io_list
66a916a2e4f2cd336ec301823900cbbc239a0192 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
3c05cc415503ab9fe52075e8e7c2dff96a864269 test_kprobes: fix implicit declaration error of test_kprobes
3f5ca06bf1849ecdbeb19ff3aeaf5fbdefdb9da3 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
94aa49cc2cae541404e7d63cb1cb031bc255139c net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
6b38f3c081b858063aebe6c318906cf12209ad49 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
65cec39e4faa9be8840bb2585988db2a2fcc6b6d net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
e83b1ace43c4dc3cfba7a2e4e7529dcc6d31b112 net: ethernet: mtk_eth_soc: fix resource leak in error path
7f6d0adc7139b9dae3d2c028db6341aa8221148c ipv4: Fix error return code in fib_table_insert()
94e1c211a2755bcc995e774c8c59de83fb94e962 arcnet: fix potential memory leak in com20020_probe()
3deb64e63f33cd90839062c2ea3bc305141d58a0 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
c1f52f255e1cf6808bb0184cfa807a91860492e7 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
7dd3424a89ed0e5e1a1ba4d712e9676211ee1c95 s390/ap: fix memory leak in ap_init_qci_info()
6ffbb55942e2a50bc71ca6000196ef4ab8e412c5 s390/dasd: fix no record found for raw_track_access
0c9398142732ac1a088bdd1dcc12beedfbd76328 fscache: fix OOB Read in __fscache_acquire_volume
1ea75836edb8aad0e1f5e7b1184f006b7ed0d6be nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e364718688da66974b7d1ab026d1d8def11d646e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8a2c9dc0b4df5ebb207cdadf224893b0a28484b9 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
d6ec2cb4295551d75e74c41c8b0401bcebcd6211 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
945b0c792d34e93cab064d2832660d18e583353b net: enetc: cache accesses to &priv->si->hw
28b86e085205794bb8d7e57a04f06709778a35a8 net: enetc: preserve TX ring priority across reconfiguration
46da8cf578537be762b816269a50957cd47420df octeontx2-pf: Add check for devm_kcalloc
116cd3b602186e90660a13df032894b361f0a788 net: wwan: t7xx: Fix the ACPI memory leak
6bd28e00be7fb1b3c494e9c6a434a3ab4e83ef1a virtio_net: Fix probe failed when modprobe virtio_net
fcb2b7096e1a69a290ae440c4cca69207bfe4b18 octeontx2-af: Fix reference count issue in rvu_sdp_init()
7c59f8debbb05e0395f8c962e2fffd0ff095dbc9 net: thunderx: Fix the ACPI memory leak
603a18187082ab7822f195976ce28a6b5b8f0af5 s390/crashdump: fix TOD programmable field size
35da467e6dad89c5583c12f6cd85e41d5edadb56 io_uring/filetable: fix file reference underflow
daa6bbf42fac04629154d89a1eab3d3172f6b2df io_uring/poll: fix poll_refs race with cancelation
10796541cc49eb8319cc4349eb4b2a7dda6221b2 lib/vdso: use "grep -E" instead of "egrep"
262141dec6c90b18abad21b30a3cb0f2e9f6515e can: gs_usb: remove dma allocations
f03ad143c09c05f090101db94b29086c661963dd usb: dwc3: exynos: Fix remove() function
5ea7ba58695737d0375577525326dc0a9ea61d19 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
372382a875fd842f0c1206c7d3594987e63fcbb8 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
6aee6e72f1088f1d8faad5f326baa7d3342c9ef5 dma-buf: Use dma_fence_unwrap_for_each when importing fences
d2cdab7d7747b65d626eb2ec3ae60864acd0878f cifs: fix missing unlock in cifs_file_copychunk_range()
ec04817f511b1d118939e84a0bfb9466f4256dc0 cifs: Use after free in debug code
c5f5b43a9593f26637a66151d8f0083a698f0146 ext4: fix use-after-free in ext4_ext_shift_extents
52ff7b9e8baa232fa0dbbc9904ec1e75cf926a52 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f8481850c82565822b2fb2629d9a260aefa35f86 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a3d28c17a8ef24228279523ac993b88b5c4d7dbd iio: adc: aspeed: Remove the trim valid dts property.
241ddc221a5e8097848ca87e24e9fa88b8004308 iio: light: apds9960: fix wrong register for gesture gain
96fa8c3f650fb197ad8fdaf985a07eb0fb453e59 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c3362c139d903b879618bb9c531b4b49d9868a17 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
3607b528b046fde04cff07778df9639f4854a2db dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
f1c7dca7dfa3420c15d611181e49a1aa255e7dd1 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
f8faa6f9920448311cb3536a1ffeebe266a54418 virt/sev-guest: Prevent IV reuse in the SNP guest driver
0b70ddb2e0619ac2839bf780fb07e7ddaf4fa73b cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
f15590de4aae7564911a8c088e39d91d4f8aaad7 zonefs: Fix active zone accounting
f4e90334290d87b4fc5b8d13608308a86b1d1a6c bus: ixp4xx: Don't touch bit 7 on IXP42x
39514eb4be15d68ef5cdfb3ceaacc0aab3aa40ae spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
749cdbdd0c0cfab67586ab82f52b128c97affe1d spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
6a570eb5a5d5029b20c303c1f209a67dda6eeba2 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
d1521bf232d90f04e4cf43673019adbe22a6893e NFSD: Fix reads with a non-zero offset that don't end on a page boundary
fc286a4201ebf027ce9c8edd675fa236017d9317 nios2: add FORCE for vmlinuz.gz
fcdc78a9ef0d7ae128ca5e889afcb35360b33604 drm/amdgpu: Enable SA software trap.
fa267af42afb8c563dd7e6206bb5163b28833831 drm/amdkfd: update GFX11 CWSR trap handler
8c6ca3e71c47cfa7be3408a560fc879f067584d4 drm/amd/display: Added debug option for forcing subvp num ways
4f1b88feb51d4119834351348c2f9f4d417f30c6 drm/amd/display: Add debug option for allocating extra way for cursor
aa439d88a3816a4d043332d5707b2cad4aa0e00e drm/amd/display: Update MALL SS NumWays calculation
cc8fbf7ccd4da058070c73f173662f412507ed03 drm/amd/display: Fix calculation for cursor CAB allocation
b2430e91cddb255158dc42982336414645324b32 usb: dwc3: gadget: conditionally remove requests
746d5f84f2137292c5e822478ff5236b39eb6a3f usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
7653671286109cde44db5cd84bc19184216a725a usb: dwc3: gadget: Clear ep descriptor last
70ecbaa4bf380d634139770a0aacc6b5ed13e19c io_uring: cmpxchg for poll arm refs release
8b9c953e9e0b2d0b9e8f609f101ce78e68b6e3ab io_uring: make poll refs more robust
8cd5d037674e4dfac5f90056507354dbe67e2fd2 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
a62b0af3756cbcf7924d36553047b807a601f122 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
edc02c55959b4666ff15031679575e9e487837f8 gcov: clang: fix the buffer overflow issue
546d5d344fd54ffd269b23e2746b2d8d7a7b6f4a mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
c2a2e070f85e7fdf9c788ca57c6e491633890284 mm: vmscan: fix extreme overreclaim and swap floods
948ddb3fedf74d1b6fc696de9b75ca3d7c7e5f37 fpga: m10bmc-sec: Fix kconfig dependencies
2b369c07352d44dd297f9838afc343094a5c7828 KVM: x86/mmu: Fix race condition in direct_page_fault
aaaa24177c30e74ba183b17a5ffdba3b87ce8cb4 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
b79e0f31cd1bc464be31070a4392a8304bb163be KVM: x86/xen: Validate port number in SCHEDOP_poll
1b6671ff1f3dbb3a413bd2c5a8fa3c5f61cd5650 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
62980d77965e5b0dbd44737b5b39693a5f5c1501 KVM: x86: nSVM: leave nested mode on vCPU free
952375b4b8b3412278b37fb7c0479d15c52dec6e KVM: x86: forcibly leave nested mode on vCPU reset
460ef68aef0dc9b0e47ff801aff24a4778446560 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
b2b4dfdd03585d81b5dc6caf31b71e3c96502827 KVM: x86: add kvm_leave_nested
a3468c8e63f0a66f5fc1a4faf91feda26737289c KVM: x86: remove exit_int_info warning in svm_handle_exit
5076212b6dfad71a38019680ba55993b259e3e44 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
eda3e79030b4d4fb23a08021bea09182cb090cfa x86/tsx: Add a feature bit for TSX control MSR support
d1b9380f9bb904a5e74c6eabf5dd7e17435de28a x86/pm: Add enumeration check before spec MSRs save/restore setup
d4736be2b79b40ee28ab0f5d67efcdec1f9e6346 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
1fe4724b7336a1978d06002464333bc2ebd39364 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
92c3c9752124b02388223aeacd0e16401df3a5ef mm: correctly charge compressed memory to its memcg
cfb07cc2ec31b3ba595f134897b5e9825f9cffea LoongArch: Clear FPU/SIMD thread info flags for kernel thread
800d93dc0c5812f65bc26dc72b53110d5249267e LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
4076b45b27ff03a8bf840ab41b318f46f1e7d190 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
41b4f6c0f359d8550605e15307f97e41f179cf13 ASoC: Intel: fix unused-variable warning in probe_codec
07dfbea7484302fd971565eaea52567441b36a21 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
77af27eac2c18a84e85645dabf4a0f2728f80964 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
893f293b78da45ec5efdcb9c2b5f9d394c4f436e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
1dbaae0264c3d5028e1d798ab83d6bced1d27205 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
38a1cbce86c124fa948ce985d6c419e845814175 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
48d73f1aa82e6225dd07cdb79163e0b4b7e1e1b8 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
89e2355b9233c97068a9750514a2f2aa10ba867d tools: iio: iio_generic_buffer: Fix read size
2e5fea53e19d4d9a79deccbd885fa09bf6c48194 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
0b4e68af11a147a166515c96f4d4ae0bd87b3e41 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
030238e7ce52c513a0f1e3c6e91f81e5ee1355dc serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e3c70611623f095a83bd9cfca025999abde96dfd Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
d0fc24532a78007d983fd866db8b53a8e3fa89d1 Revert "tty: n_gsm: replace kicktimer with delayed_work"
26f7280bfe7d0135286bdb82d5e420f2204a5410 Input: goodix - try resetting the controller when no config is set
bda28166e838c0a576982b8ec7b7605d59949215 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
8244fbb8131ca78cd375bafcf0ac858574d85c03 ASoC: sof_es8336: reduce pop noise on speaker
96330e5b984df36d910cc1ed05d072bf6f087360 Input: soc_button_array - add use_low_level_irq module parameter
737421ddc893b558e68eb966b009bac94f3fc37b Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
203113211f25cff6df3a197643031b7c3db618b3 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
9c42ef2bb6437db450978f321369304d0595ca1e Input: i8042 - apply probe defer to more ASUS ZenBook models
9d673e032173b8f1befa27bb34a45306834019c8 ASoC: stm32: dfsdm: manage cb buffers cleanup
88b2e59b76641120e1048e75ff5089e0c595f7ca xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
305329d4544b2539ec69c4ac8a0513c958ec6ebb xen/platform-pci: add missing free_irq() in error path
20afd1faa6a699c1dc8f662c98be2b7c85cad87c platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
3aab2c1b05f3e115a0cd3954a0a991a98c420d5c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
47ed15d74a45fdc9bf68d6edaee823731f5a2528 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
982c2e990a724d3533673a174aa91e7cddb5390c platform/surface: aggregator_registry: Add support for Surface Pro 9
6a23b732f46429cf5114d77c5e29c9aac236847c drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
1fd8de0e125bc96de9f589a35fc5ec9025ccabcd drm/amdgpu: disable BACO support on more cards
31d4e6f98d6895276465a632b5519118e6d04888 drm/amdkfd: Fix a memory limit issue
9635fbb4175a049482071c3ab52aa92d9366d08d zonefs: fix zone report size in __zonefs_io_error()
6e1e2cbc84e6884c2175443843451a99ab0faef4 platform/surface: aggregator_registry: Add support for Surface Laptop 5
a188cb2cc75053a987e6a3f3839a35858ecb155f platform/x86: hp-wmi: Ignore Smart Experience App event
9e395c7476def2ec2bc470259cf08f4ad3918a17 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
096a98360d17201f68fb1d9320f4b4ea347babdd platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
f07bbb2df2c92ac3de19d088c7bbc5e9c5876ef7 tcp: configurable source port perturb table size
d839fc2cc9a0e61db398e0e4b9e52edf1b7cb2d4 block: make blk_set_default_limits() private
f51966f41861cf9a428c09d5f637fd9fbdf34841 dm-integrity: set dma_alignment limit in io_hints
f894926b2a703f5988422f4a30b8f432622cbfef dm-log-writes: set dma_alignment limit in io_hints
bdc4958545fbb9e8e860f534fb3210a471a3571d net: usb: qmi_wwan: add Telit 0x103a composition
50c744127a3da924dccc1367f5ffd28b1d072253 scsi: mpi3mr: Suppress command reply debug prints
727369b215e1a219933ece1b39ef3fe0c7e809e6 scsi: iscsi: Fix possible memory leak when device_register() failed
9cce8eb7156152de8516e36d5393f92a241776c3 gpu: host1x: Avoid trying to use GART on Tegra20
ab4497d4966677a3e1b77d938a9f645715ba1288 dm integrity: flush the journal on suspend
f11825f9fe258a13d821f72fddc33bc4ef30c68a dm integrity: clear the journal on suspend
e2aada4fdb8a0f189199d822db4fdab8e1776452 fuse: lock inode unconditionally in fuse_fallocate()
859237370c9c8efa323627769b926c1321eb84e8 wifi: wilc1000: validate pairwise and authentication suite offsets
2b688313403d2c966f5ed38358abab2fb11362dd wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
ed9a3624328835b0705caa26b46291d95ae4398d wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
6e38111b02be5a60454f0a24b418e4d3eb74a57a wifi: wilc1000: validate number of channels

--===============0877687894441506528==--
