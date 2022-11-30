Content-Type: multipart/mixed; boundary="===============8888254189688906942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 18:08:37 -0000
Message-Id: <166983171777.5488.12506960717416793566@gitolite.kernel.org>

--===============8888254189688906942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 928ab2ac808ef9c6e1bf9454e51431b740212ece
    new: 289ef0893606a0116b671aeb4cc10e0339da6afd
    log: revlist-928ab2ac808e-289ef0893606.txt
  - ref: refs/heads/queue/4.19
    old: 8365900b496a15806c7bc5a3adf6a827d8c2a8c4
    new: f9fe36e3bc3f08fcdce2e1cc57ea3c47b4d6b0c6
    log: revlist-8365900b496a-f9fe36e3bc3f.txt
  - ref: refs/heads/queue/4.9
    old: 9ca5f332a703e9a22c0eacd35a871d4184fdf7fd
    new: c45cf1345773e4d15355612a898ed223a42e707f
    log: revlist-9ca5f332a703-c45cf1345773.txt
  - ref: refs/heads/queue/5.10
    old: 4a6f9df21fb40e4bc5c54e3837529efcdd550976
    new: 4c0ce1accc5ee489f52d9260f4f87735a1fa84ef
    log: revlist-4a6f9df21fb4-4c0ce1accc5e.txt
  - ref: refs/heads/queue/5.15
    old: 9dbe2b2f55e3524ff7284f77488df09fa0084b80
    new: f30e10ad20792290c5070325fe80f352d2752c81
    log: revlist-9dbe2b2f55e3-f30e10ad2079.txt
  - ref: refs/heads/queue/5.4
    old: 705639d193f62b071908d6088217f89315e81dbb
    new: e7c2342918a4bb37432a9e2adbbe5f07b969e8a0
    log: revlist-705639d193f6-e7c2342918a4.txt
  - ref: refs/heads/queue/6.0
    old: 7ce4df7aadad2504749b9a8f0c240e6d6367aeab
    new: 449e2ea8e040885420b9a872bf7eb1a7b7340e1d
    log: revlist-7ce4df7aadad-449e2ea8e040.txt

--===============8888254189688906942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928ab2ac808e-289ef0893606.txt

7511cbb29c0cacacef51218bd2c9b66d54f4038d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
393749d3e70718747bf9c04e478ac6e828214ec7 audit: fix undefined behavior in bit shift for AUDIT_BIT
007d42e258fab505ab094bb6efe3e507b58a2774 wifi: mac80211: Fix ack frame idr leak when mesh has no route
1e77ed8de913048e96f2762f5f4a89b4f0cd3193 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
5c0361730755bbc27e62e004c8776877c5f2c2ab MIPS: pic32: treat port as signed integer
98d2e6023ce1467078e3d21acd6dea323d85d430 af_key: Fix send_acquire race with pfkey_register
914fd8b24ad3199427f981ed104ca8d636a3d247 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
dec45ce7ebf0e804d07ff8a321be189f3b636f7d bus: sunxi-rsb: Support atomic transfers
63dbd0f48f76af9f87a8620ca590b45ee0b47b5f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6e3f6dfb4ad7ba97706a0ff9e21068142c7761e5 nfc/nci: fix race with opening and closing
939032be2f8ee434a522e68bdefd56e93ba6806d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
0277fdb0dde79f7dbada57503e1e78ae4bd0bb97 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4161f9f328c053476aa6ba657fab8169734b4e83 ARM: mxs: fix memory leak in mxs_machine_init()
db3aed675b60cab1666c159cd2f29fe598bf0d41 net/mlx4: Check retval of mlx4_bitmap_init
d61214126ed24138aef31bf5d02e8737b67c5837 net/qla3xxx: fix potential memleak in ql3xxx_send()
781fad338a1d18c2c6c0d9ce4be6b8bd2d6c5548 xfrm: Fix ignored return value in xfrm6_init()
d2195edad39495fdf4b266a3ec771084292edec3 NFC: nci: fix memory leak in nci_rx_data_packet()
5ae5419c2e5f51e05a1f919b81e7600106ffd86d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
87dc5d67746f8e8f3c3019e1b05b8ca349e07794 s390/dasd: fix no record found for raw_track_access
3284413c06aa0834769fb1f51333f4dfaf17aefb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
acc60ed561fddc5984f5bb3c826b1252f686d67c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
359d8f31a6e2ab083894500712674bcf4c012a34 net: thunderx: Fix the ACPI memory leak
1e5fae442b14c70499dcc244f85227d0dc35f275 s390/crashdump: fix TOD programmable field size
32f65cc93abf51832ff0c9dddf9f8db326743a28 nios2: add FORCE for vmlinuz.gz
5da40e0b2d807ee3dd1944c0ac03c1e9a7c7108b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1788cbb885593eb2031b0e58f32519be800228cc kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6a60f11814156c5302b3e6209ccccec855c7854b iio: light: apds9960: fix wrong register for gesture gain
d51143741b1505bba22cc63ae906994b20c28a54 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6977d8c880b9246bddee776088bbf3a0937a7a6a kconfig: display recursive dependency resolution hint just once
fffaa9dfee006cb508b4220c441b603db4cf4ec6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ee327d7c2546e06f9eacb00b27d3339ab3eb034e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
98f9cd5c6c54333d919af15aaef3c83848118bf9 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
8d81237c5a0238ea440db0070db24868f6bbc497 xen/platform-pci: add missing free_irq() in error path
e77c1bf702bccdf1ed27673d84905efcd663fa0f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
11edf29414e11b28f9083fab5fafd54b0af35354 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
056791f6a6ed498b488c54c56e21a63326164dab platform/x86: hp-wmi: Ignore Smart Experience App event
026488df2b1d7ed73fe100124d9e4eb604aa01c8 tcp: configurable source port perturb table size
f5bf60a313e5b55a482fe6c667530a1eb5608a2b net: usb: qmi_wwan: add Telit 0x103a composition
289ef0893606a0116b671aeb4cc10e0339da6afd drm/amdgpu: always register an MMU notifier for userptr

--===============8888254189688906942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8365900b496a-f9fe36e3bc3f.txt

6b5c3f9428542d6fdb8f56cc8f40a2e4b28f6b04 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
91f52054a8904c09e28d5ac4a36f601753e084d6 audit: fix undefined behavior in bit shift for AUDIT_BIT
180fffb4fdff3a7d06596566aa5be2962451a4b6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
8a0d3725bf7085f4fc37ebe1325583cc08b036a9 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7786461108b5064072a6d94290b6f8b5ccd87985 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
338aa369375d1aad06d6cfa202af1499257de35d RISC-V: vdso: Do not add missing symbols to version section in linker script
693c90057da732102d57c69620bfba72ef619972 MIPS: pic32: treat port as signed integer
61b8ceecb6a0998018d1c4e85ee39f652e064bd4 af_key: Fix send_acquire race with pfkey_register
127c987ecb1ba17771e0c1c9b0634103f2a5dda5 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
dbe60dc7549ce414be0a21ea522342314c53ee1f ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a6e74b7c9e83a7fb03c6e018b3eb84c31b7b8af1 bus: sunxi-rsb: Support atomic transfers
d6fd9bf4a3f8ae5dbce28bd90ffb61609f1f433b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
058c959793a4a66d4260288966ad22267e6437f8 nfc/nci: fix race with opening and closing
f50be05f484b3401b2d31a0934e3a0c9a67f5574 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
879de054cf39835629003cc7037b8166a93de3b4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
386bab43f9a674f6db43959b7d9d2f2c25863969 ARM: mxs: fix memory leak in mxs_machine_init()
43e9026a7632fce9373e06f83c755654edb6eba3 net/mlx4: Check retval of mlx4_bitmap_init
f218766750816a0d94c7fda4a00eb1cb2a13b8e4 net/qla3xxx: fix potential memleak in ql3xxx_send()
a49d020700f173445ffe64ddf46fe48fd4520c32 net: pch_gbe: fix pci device refcount leak while module exiting
2b80d280ecff11bc8c9f580715ada5fa97734769 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c87ee12f9c16dd6573b8e2748a0a95b15fef41e7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a2ff9d3915abbc224ef1b47deb2c218a6dc65e2e net/mlx5: Fix FW tracer timestamp calculation
078274163fa1ae9e49313884950f487dedb327e2 tipc: set con sock in tipc_conn_alloc
a7e2fbb0d49bb847328c4e818a5b357c265330de tipc: add an extra conn_get in tipc_conn_alloc
bcf1db04bcb2634cb8b42cfdd83242ea36c48814 tipc: check skb_linearize() return value in tipc_disc_rcv()
a565b83552b31ad89bd95c4fc8d159d39d0fa638 xfrm: Fix ignored return value in xfrm6_init()
1d38f4e6fae5a153015f2968e1866b8bcb1af365 NFC: nci: fix memory leak in nci_rx_data_packet()
a8a35b1cb44a82fd78956b3758ca806f3e6c1d70 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3471bb27a94f4e10a8308494cb5356092531a1ef dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6cf8388cdf501719bad59e2232422dd6b10552ba s390/dasd: fix no record found for raw_track_access
1376450ff14cec3d5d2ebd960e22fed0aa84a100 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
20f5e989c975bb9ab304e52b3e8c8bd69a1eadf2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ee2e709e26c4884d2640feda37cb1f018987ee3b net: thunderx: Fix the ACPI memory leak
d2972e63a5ae1b4ba083e7309555606d067c0d68 s390/crashdump: fix TOD programmable field size
799c81e33211d3a74f59d83c63bfe5543160265a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7d929c59520e418307d236120d7f946bafc09760 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6e2a686d6a874603517eaab56408f03082435180 iio: light: apds9960: fix wrong register for gesture gain
86460bdfc1d9838d58d2321f33c1c1ea58780066 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ba17d84f7c27e195747dcbca46bf1ac965d568ac nios2: add FORCE for vmlinuz.gz
73d9f8deba2e457df24d0bc63d9a2129d22c4f9d iio: ms5611: Simplify IO callback parameters
d094b87f5581ee3e5f30d2e4b82830cfe766b6b8 iio: pressure: ms5611: fixed value compensation bug
9270234d2ec5131c906ff678327f9a2b018d8847 ceph: do not update snapshot context when there is no new snapshot
01b83f06f1863c797cf248ed9cb8575b583b8877 ceph: avoid putting the realm twice when decoding snaps fails
24dfcb814cf531c4f2e90c918e86248d827f9e07 USB: bcma: Add a check for devm_gpiod_get
c43a6b7f215c629756c7002c9593e8c3c0c57141 driver core: add device probe log helper
6687ba2dcbfb641dc8f42b3d7c1beed480ccd79f Revert "USB: bcma: Add a check for devm_gpiod_get"
bf2e946b9e71413c1d9cdf006816c394a0d55b9e USB: bcma: Make GPIO explicitly optional
93be2483887458585653aeac8797a4ffaf9f0c86 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1edd44ea79c91f248b600c0849757cf306a56405 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
246535dd3df1b003044cf078b8c44e86a9ba3dc5 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f6acddc5e19ad7721e7890299de4a20398ab77d3 xen/platform-pci: add missing free_irq() in error path
341d1ba89150b1f6db79718a2faa28d88f474750 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
201e8c442025ff9fbfa2a4734265f1dfbcd26d0f platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
dbb7a2e30f1ed6c68e83af6bff13e09c2634efc5 platform/x86: hp-wmi: Ignore Smart Experience App event
be92ff272be34ad8a1a88b0926ce8e843811179c tcp: configurable source port perturb table size
23b9904d6168c36612f953cae424b5e620fe5dbd net: usb: qmi_wwan: add Telit 0x103a composition
535abd222a8537a14686146468bde95ad7e69766 dm integrity: flush the journal on suspend
14bceddc3cde11c9ff447a88c004e4c5f8ef778c btrfs: free btrfs_path before copying root refs to userspace
9e2f242e76dc4a26af45ed29847ddb092da757e3 btrfs: free btrfs_path before copying fspath to userspace
eb2eed69b42e7f40c283532e5ec78c4d5373ee6f btrfs: free btrfs_path before copying subvol info to userspace
e4461b150822a97abf0ada686d8d11d27f8fdeac drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
f9fe36e3bc3f08fcdce2e1cc57ea3c47b4d6b0c6 drm/amdgpu: always register an MMU notifier for userptr

--===============8888254189688906942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca5f332a703-c45cf1345773.txt

130198e0fd8fcc882494c663786fc3f27dd67c09 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c0b44fa591750d4faf3bdcf106c303232072a67a audit: fix undefined behavior in bit shift for AUDIT_BIT
820a25ba2323429a34d5c7063c96f71c65d577ba wifi: mac80211: Fix ack frame idr leak when mesh has no route
9ceb2d52695e9d4991d257ebb1ba65f6154395f3 MIPS: pic32: treat port as signed integer
1d9b42ad3ffd292026a714b7b5a37623c0c048e5 af_key: Fix send_acquire race with pfkey_register
ca6c25a5db6a3e790c05e23fbd27d7ae9e8b3d7f bus: sunxi-rsb: Support atomic transfers
f70ed12764b6055168e1e26a4357ec2c266bd7ba ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
652e50796c65eab22c7da5b8595819f31ff0996c nfc/nci: fix race with opening and closing
5178c25353289fd4bcc555b9608a4a6f72f988c3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
749def8b0f33eec150d72a6542f9d8807bbffa49 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1f1652cefd99453f09c8d9a91e6deb7ec4feec28 ARM: mxs: fix memory leak in mxs_machine_init()
a620e3af391676bc475d6e84bcf8545a135319c2 net/mlx4: Check retval of mlx4_bitmap_init
7a8105d98b3adec9d3a0a199e13de848e6860a56 net/qla3xxx: fix potential memleak in ql3xxx_send()
d3118663f8a39f2ef6c26d8408dcf9c221aba596 xfrm: Fix ignored return value in xfrm6_init()
e910f3a686ea0035a7a9fbcb75b05240634d58ae NFC: nci: fix memory leak in nci_rx_data_packet()
0f338b40dc7dcec7695792db27ab4c0f63e177ba nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
756cf5ff200175db0d5a219ea6324d2cc2f6381a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8605a9ac3d33a31b6b92750a898ba383c7a239ca net: thunderx: Fix the ACPI memory leak
8ba144c2f676f0c824010418722b3db0604aea1a s390/crashdump: fix TOD programmable field size
a5bcc78446cff22ad7f9a2aba156ff7386484502 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
181a4aaec6bfc628b206babccaf9889bbb63fa6b iio: light: apds9960: fix wrong register for gesture gain
2260949aa08c0dfa96e2061c6a21293683c4e431 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4c1798d6b4f6ad7a11a3709a5dc3f017d9c49d9f kconfig: display recursive dependency resolution hint just once
40b94716fbb2425ee7ed28e101f2105e47512b15 nios2: add FORCE for vmlinuz.gz
169b4c0fa2737e8d12a7b7b72c429f65455527bf nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
95560ba4a1f0d74ecd01d1be114a37e109866712 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
23f035ad2fa6c2dea52d4eca9a8fd494eb75f134 xen/platform-pci: add missing free_irq() in error path
76522cd4de801525526b2b4a43f06805b27f235c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
cef754ba099d4ac0cf0b74afb581c0d0dbf0222d tcp: configurable source port perturb table size
7f12672e89b7394e561fef02396333661050d8b3 net: usb: qmi_wwan: add Telit 0x103a composition
c45cf1345773e4d15355612a898ed223a42e707f drm/amdgpu: always register an MMU notifier for userptr

--===============8888254189688906942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6f9df21fb4-4c0ce1accc5e.txt

1da7a5f432859b8644d44a51bd3d93a0bb8f6b84 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
12a0f7d808aa7fe31503982507358e238a52d809 ata: libata-scsi: simplify __ata_scsi_queuecmd()
3557cdc8bef8d8f6e031bcf5b59da99713e2c49c ata: libata-core: do not issue non-internal commands once EH is pending
f7c323d287d3e7ae9a4a0589c2263fb9a0623f11 bridge: switchdev: Notify about VLAN protocol changes
879e7027177e5fe486625f6569b0b52b8adbc060 bridge: switchdev: Fix memory leaks when changing VLAN protocol
af78069a4b10504be96838ce5df75d7eca7c6dec drm/display: Don't assume dual mode adaptors support i2c sub-addressing
4ca3d2225f5160d6a828666df6a574697f922386 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
8b4a64de1b411be002a34a6272dea1932ef69dc6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
b0830eae11d3203e257be5f7ba24ce99d167d88c speakup: Generate speakupmap.h automatically
16f4f006511e0c81596b6e73378d05b2377f06ff speakup: replace utils' u_char with unsigned char
e34d0c68fcac0e2c3c03315ba70894079b700f29 iio: ms5611: Simplify IO callback parameters
e701ce9fe46ed92790079205b8ea11a4bca90efa iio: pressure: ms5611: fixed value compensation bug
68e2e87000d442fbeaaefe009d6a92309c5939aa ceph: do not update snapshot context when there is no new snapshot
81b5c159970d1001c03d01c97f94beaedae01802 ceph: avoid putting the realm twice when decoding snaps fails
73b85ed271f9e3b4fa8405f09baf18492bd1ea5b wifi: mac80211: fix memory free error when registering wiphy fail
446e3a43d1dfc5f9767ad2acd633c191875df8b1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9f8481052202e56bbc43921be303c71840237e47 riscv: dts: sifive unleashed: Add PWM controlled LEDs
cdff10a626f7dd293c48aa0fca0fe91f4265a170 audit: fix undefined behavior in bit shift for AUDIT_BIT
74edfbe380adb5fad2ca94f67e4bbee8c7b4050f wifi: airo: do not assign -1 to unsigned char
9144e5d8526f96697dca6868e65c5169266f789b wifi: mac80211: Fix ack frame idr leak when mesh has no route
176eeb4349ba2f27fde2774b8ed787ef18819bc1 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4181fbfb178479eee1f110d472179d344a5c519e selftests/bpf: Add verifier test for release_reference()
367ee2844703eff24591366b1345de9005f6cefc Revert "net: macsec: report real_dev features when HW offloading is enabled"
3b57607e84b2c82e6d99d59f23f75a1ec5a445ca platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
8ebb9e16a24aa28b22487db2bc6f9092517e30c9 scsi: ibmvfc: Avoid path failures during live migration
cd7b0d48a765ff009ebd39d9cba6e08b2453d5ac scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
b059b903cef20d25c974e004f55e27b2417082ae drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
52558ed6d6da0bdac57ba9e561c797816d17d361 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
8c350d9cada884ec4f89f9f180bede70a6e830c3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
71f7247c969ab81dcb129c0b9fdb6e2cf20aef8f RISC-V: vdso: Do not add missing symbols to version section in linker script
d23b908249f63580627a1b525a4ca42b1827271a MIPS: pic32: treat port as signed integer
a17db694104d194bacda408f5ab0e071668f6d69 xfrm: fix "disable_policy" on ipv4 early demux
d7f82072f50bd2d8e7d6e6979fb7b615e074e80d xfrm: replay: Fix ESN wrap around for GSO
2960de1b2fd49559b9fb6b388efd84e1da778a23 af_key: Fix send_acquire race with pfkey_register
50da7914b1bb169108be1677a2c41bde9e839f0f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
474f98f2759be3643ac0b4ac9b927dbc20fe8ad6 ASoC: hdac_hda: fix hda pcm buffer overflow issue
ea4033d8cec26c335857f3337db2028a520f1dad ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
197daf153cc36a3bcff929f17ae8b0892ca67f3b ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
767686e9e8abfa5b0e06a8154fd23795f768a644 scsi: storvsc: Fix handling of srb_status and capacity change events
8c7173e3ea4651147bd57c9cd5d275531cbb94a6 regulator: core: fix kobject release warning and memory leak in regulator_register()
fa3ee3eb7b97077426b01e2b1dfaee07f39c41f7 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
49059a119286b61f5cbac0ab9d541ab32d2964e3 regulator: core: fix UAF in destroy_regulator()
e236bc7e342e064bbfa6db0a13f4b050b0aa9f70 bus: sunxi-rsb: Support atomic transfers
0f0f679004fec2b196c73beda2947f21849efef2 tee: optee: fix possible memory leak in optee_register_device()
81b1714c7550287d14fb89134fda38f80b10bcc9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
70ca111ff9c948cdac2a326826ccd17e0bb35893 net: liquidio: simplify if expression
e4b898b64977d8eed293d3d82b940c4589eaca08 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
c9bd76d626632f7b48e0ca94715977b6bd971441 rxrpc: Use refcount_t rather than atomic_t
65e8e9ad315b7f8295d9858ea633b9259bd2b44c rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
0b9861dbeb353dedcbc4132bec77f54f5033a2a3 nfc/nci: fix race with opening and closing
f6bca7c56282589449617815d84925bac9019dc6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
57b4fdc1d245443ec070495ff1faf39d0cbb11f0 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4d0977ca6d0b8875bbbd13bca6ab1b58e3b815b3 netfilter: conntrack: Fix data-races around ct mark
bc87ec619912464cd50bc72caf5b51b7ab92d366 ARM: mxs: fix memory leak in mxs_machine_init()
093e18b1ae78f1b794700258ff7bd04d1a7a847a ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
bd0c55bfc8b031e1ea209604f2b1784c6915a5a1 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
798352a88e5fca40d23f556ab0561b025ca7a7ad net/mlx4: Check retval of mlx4_bitmap_init
660dea7b1a8922ddef2f5db725c79c6e1b18c731 net/qla3xxx: fix potential memleak in ql3xxx_send()
42a8b2bc0878c00f861e77560b98e7958bda3edc net: pch_gbe: fix pci device refcount leak while module exiting
851120d36068131bc36f0d0214658565a6fbba4d nfp: fill splittable of devlink_port_attrs correctly
a1d8e628d9883f2fb123655c6bf66639df5092de nfp: add port from netdev validation for EEPROM access
02d1ff5356229ef9a3d26ea44bc283095c167a87 macsec: Fix invalid error code set
57939a2cd1eda3b6fb54562e211646305ed17f63 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5db12f5348ac34d5411fc592a3b9e060deb10b62 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c02f647cf702c9ca370a67c400a919360463b967 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
b86129ccd77c3fe32fc9e4b6b8bc41b5f4428b1a netfilter: ipset: regression in ip_set_hash_ip.c
26d87b1a1e115bb702d6554a1e4f775081f07b35 net/mlx5: Fix FW tracer timestamp calculation
b83a14f9844973e7da228958761cf69b929a98df net/mlx5: Fix handling of entry refcount when command is not issued to FW
42042b550c6b00f6645fcef8840c5b3fbb840169 tipc: set con sock in tipc_conn_alloc
cbcc3cb576eb21a38afc6cbb24f00f46920fe031 tipc: add an extra conn_get in tipc_conn_alloc
32db037c3707deaafe2c52befe432cc9d6578b1f tipc: check skb_linearize() return value in tipc_disc_rcv()
f69f3b08b20b3872aaeb9e1fb2cf4d444a635392 xfrm: Fix ignored return value in xfrm6_init()
51697e385f8fd942c85267392a297b4c77f74e2b sfc: fix potential memleak in __ef100_hard_start_xmit()
7601b7ce0c0f85d0b174ae231d8126c044fbd0e8 net: sched: allow act_ct to be built without NF_NAT
3e4694ef20b049369faf15ab7f8d9a5a3840e7a5 NFC: nci: fix memory leak in nci_rx_data_packet()
c619df24481ac647a96232a678bf19250024e1c2 regulator: twl6030: re-add TWL6032_SUBCLASS
b344604753d3238d0d87f0c757311bbe16669fe6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
d3ba3eed0c4f2774d851bbe905c746397ca33510 dma-buf: fix racing conflict of dma_heap_add()
a318a52d4dd4afeeb23fcd2402c20aee0ea48d08 netfilter: flowtable_offload: add missing locking
40d94755adce37bf79b7acd0979ab623adfbb466 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
737dad1bd780cf2f4d23298b29eee086aa56badf ipv4: Fix error return code in fib_table_insert()
41df0da6ee66f07a71a7b7481d721dfeb91687f7 s390/dasd: fix no record found for raw_track_access
7ce31898086e40f895deb0840fd23d07b56bcb88 net: arcnet: Fix RESET flag handling
cf3b792e8b2f02b0c6acba182efcb29f5be8754d arcnet: fix potential memory leak in com20020_probe()
15499dc14b3e5f3a5a2544d7fd7cd218592559aa nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3dbb54f167ebe1b800f1c77fb869f9eaa886123f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
33a0cf967df0cd1ba328fe4507aa1451884a53f7 net: thunderx: Fix the ACPI memory leak
0ebc677c4c3483b0af166248c3dced93716959dd s390/crashdump: fix TOD programmable field size
a77911bce1ecf9ba52f19910d3fa85ff3cd7d7a0 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
a5705cf05f46834e23a0d31d93ac49693f19a2b7 net: enetc: cache accesses to &priv->si->hw
799bbd1f13bd1cbd181339cb5c4d8be980d35658 net: enetc: preserve TX ring priority across reconfiguration
8717bd8556df72ac75611ca284a8bc7b8ca97915 lib/vdso: use "grep -E" instead of "egrep"
779150d424748d613f6e2664455fb2c350876fb1 usb: dwc3: exynos: Fix remove() function
e2b102f88206e3c86dffd29b751d258a150a6292 ext4: fix use-after-free in ext4_ext_shift_extents
daffe9264411130ac745eeb19edadd08b8ad6169 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
253d2e2449b651403c0e5044cd7de0718973159d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
53cc9ce567d3b9200245524eedeb34b02f3dd78b iio: light: apds9960: fix wrong register for gesture gain
f8c875baffa42b994a0840c74d01d3a4e8360c30 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4e0ac91b8f908e1b863513d2e82e287b533761df init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
e5a28be05a94a959bab969b440fe21d0174ddc9a nios2: add FORCE for vmlinuz.gz
db8d0da3b34667634f4d9616a43bd9ac2afc2610 KVM: x86: emulator: update the emulation mode after rsm
9c664abd20d2a90a46a4b7e108f8354d205fc04a mmc: sdhci-brcmstb: Re-organize flags
3d6e4166e3c0e42948eef9b4fabff651f4a60fad mmc: sdhci-brcmstb: Enable Clock Gating to save power
909242061bb35a7836d9d48f28c7bfbe13c45493 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
33033084fa12805f647f2273f13dc8963c6258e5 usb: cdns3: Add support for DRD CDNSP
4358edc2e058f9872810bc36c0080e14c7d76664 usb: cdnsp: Device side header file for CDNSP driver
8335a0cfa79f885a074479cd9be5c5e3fdb900f0 ceph: make ceph_create_session_msg a global symbol
87eab2f7b0dc84e883fca682aecaaa04bc2eefc1 ceph: make iterate_sessions a global symbol
af3b1a88b7c1330cdb08264ad28be4c9d84bf8a3 ceph: flush mdlog before umounting
28b8c49db264b346232e294cfee9e22274bcf002 ceph: flush the mdlog before waiting on unsafe reqs
88ddfd5d4cce490ded268aa5c13fc9b4985ca0c1 ceph: fix off by one bugs in unsafe_request_wait()
c19dd2af7d67efe1c6f761106d1505aa9afe39fc ceph: put the requests/sessions when it fails to alloc memory
5185c98152d27a411895abed4c5d05c7bb3d3c07 ceph: fix possible NULL pointer dereference for req->r_session
3f3019253ebc832218ecdd89a598a7260625aa07 ceph: Use kcalloc for allocating multiple elements
ac74707681573a573ffa70031266b10dcd70e04d ceph: fix NULL pointer dereference for req->r_session
e77c8af2ba47ebcdca4fd93448bed43410872701 usb: dwc3: gadget: conditionally remove requests
72ef5c2eea5c3bc32f6648d6bb10149f22527790 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5d958bc10a41e29cf6e12fab59a37f06c4557e6d usb: dwc3: gadget: Clear ep descriptor last
d568a256004e5c60e51c2be897be06a3fa12f937 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
125f6944afd10cefd4372aefbe3baebc8715f76d gcov: clang: fix the buffer overflow issue
e84cc5bad45dc80d0877d3f5ca786e787a298c17 mm: vmscan: fix extreme overreclaim and swap floods
ba7f00398d53b344a1cd69b53536855eaaae10ee KVM: x86: nSVM: leave nested mode on vCPU free
ddec42d29649c07b533718eb6392626e4a301831 KVM: x86: remove exit_int_info warning in svm_handle_exit
d5b8b2fbdbd8da907d8dbc2df07ca1a84fce4bd2 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
7b9fe1c138c886884068d9c7ac76008e89611bc9 binder: avoid potential data leakage when copying txn
86f30d78f18cee1876cc5f706a402caf6325012f binder: read pre-translated fds from sender buffer
15567753b6d1497db16ab2ba30292dff280213dc binder: defer copies of pre-patched txn data
77090a8c5b67d1486af6166db2dd122b9c46cd8e binder: fix pointer cast warning
6e697a3c50f807b1522e8c4fab062990404675c0 binder: Address corner cases in deferred copy and fixup
38eeeae33fd54caea48b22a3da28bf3c994df4ff binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
bb27ee0242401eccdba260432bfb7f8e73cd8bc1 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
dba381351c3683f6940bb450fd73f21f86f1b8b4 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
976c4364c4acd4fb723d07696dfbbe1bcb5a259f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
85e09bdb56402cc244eb4199785ffba524aa643c Input: goodix - try resetting the controller when no config is set
3cb3f4281c70f14e2b1f75a53132aed51026bea2 Input: soc_button_array - add use_low_level_irq module parameter
b4080c0fa55c06012ab72931e7dce7acaf10f859 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
30dfe4474cc15285befa83e93d2d8eb022afe428 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
ee5e209d958021acc9aa35a91af011497f11df3d xen/platform-pci: add missing free_irq() in error path
f8f4b3714bdea30cf23693b74d91248f938d590d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
5dd034f509747b7c48f1130bbe60ade97ac0ad87 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8950cd180b3ec214fa57093204c43657f602f631 zonefs: fix zone report size in __zonefs_io_error()
553862263df051d2698bf0892a69731c0f9584c2 platform/x86: hp-wmi: Ignore Smart Experience App event
5fb8581bef607bfd2bb2d09e991ea30380e2b968 tcp: configurable source port perturb table size
72e90bcb47062cc40b56a3c1eb4f0dc07db8b80a net: usb: qmi_wwan: add Telit 0x103a composition
20ffb14eeead1637d32a9581fa0511fa0c7c235c gpu: host1x: Avoid trying to use GART on Tegra20
34fe8d1e70eee889a0441e9f35a7236e5f873aff dm integrity: flush the journal on suspend
4f0b2f6d29c49a8ddb4903284e57a25e41dd1cae dm integrity: clear the journal on suspend
f726c0be6101869de92d75ddef7184bc4b93a7b0 wifi: wilc1000: validate pairwise and authentication suite offsets
1973a5aa4633d2ca4dceb0f97f66866371541c8a wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
b9e2fff52f68c3ff9f9ca7330753b0a9bed63112 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
93767ce509393826a97fe428234c62793a96d6c0 wifi: wilc1000: validate number of channels
967c40b2590dfa2ca9b3d116134b0dbcf6addfb2 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
795214e984801d22cb34638f8fee95e5745020a0 genirq: Always limit the affinity to online CPUs
f498baea24557d2d233a899eb3c6944b505d2e5b irqchip/gic-v3: Always trust the managed affinity provided by the core code
f1b1f72413d58b2eea9aa61408d2747e5a781768 genirq: Take the proposed affinity at face value if force==true
b299dfcf6aea0e56064e0121728e92c163d293b8 btrfs: free btrfs_path before copying root refs to userspace
a3641f08933d418adc0639d81d4324d0b3e66bb9 btrfs: free btrfs_path before copying fspath to userspace
21f6f3ec360054cc8428d7709384b9c1a5600c3d btrfs: free btrfs_path before copying subvol info to userspace
dab21f355ba674d0963adf143020de60ce52a230 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ad5b4b386450fb373fc674023d93909172c1b4e7 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
4c0ce1accc5ee489f52d9260f4f87735a1fa84ef drm/amdgpu: always register an MMU notifier for userptr

--===============8888254189688906942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbe2b2f55e3-f30e10ad2079.txt

5442040ce0af31fb0192e1c6c7d623357439bed6 ASoC: fsl_sai: use local device pointer
1f3094e175c02c61acbccf6d6efb280f05389f30 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
9e14b0473b961701d4e0fd2121d6b11c5d29037a serial: Add rs485_supported to uart_port
69784fe5b90887da75b3b90fffcdbcee8bef5450 serial: fsl_lpuart: Fill in rs485_supported
a54a72661caaaf9191cc66931a0fc5dfa1856837 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
db363d7bfa332506e9d922f30708b7fa930357a5 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
77eae14fe858e696d87f98cb37ba834b67e7e03a sctp: clear out_curr if all frag chunks of current msg are pruned
ca4d8d39a74f0fc231208be90e36fed5753b1cfa cifs: introduce new helper for cifs_reconnect()
fed1d7319f41306a1d91ddfce536db6ad078e02c cifs: split out dfs code from cifs_reconnect()
5c3da68d742236bdeb6e1725acf99bbeb3f77724 cifs: support nested dfs links over reconnect
b4a401dc25720f2743f68970513346c680770de1 cifs: Fix connections leak when tlink setup failed
dde1e8562b40c9fd350da659635a2e17656d1991 ata: libata-scsi: simplify __ata_scsi_queuecmd()
ec2ae91cd56f4349d7db77364f026f87d74f89b4 ata: libata-core: do not issue non-internal commands once EH is pending
6ed433d6a07d9c227ae2cc3aa738ac5f8ff9dab7 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
55bb97dfe057e458bd2a78ea029020c0549b7a9d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
082177017b924b226c734661491467c95a003d19 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
15c9612e8dd2ed0fbeda2b59baf105cc770393f9 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
26f6ff047b3869bee0eb985ed75bc12b06bf943a nvme-pci: disable write zeroes on various Kingston SSD
d6ed24cd006dc0730e87f9c033a0f936f058fb75 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
bf43d51d44a54409f0070332538126f8fcaf30aa speakup: Generate speakupmap.h automatically
5b4b8e85fe9c940a576484b3708ca73cf8652a2d speakup: replace utils' u_char with unsigned char
56c5f50a31eb5ce3eb965fd99495ab7dc7fe25a7 iio: ms5611: Simplify IO callback parameters
c97033fd4bdc415f9d1b8c1a3e594dab0004791d iio: pressure: ms5611: fixed value compensation bug
f30427660d9f6b4f9e10f1a54e8b02b459916e10 ceph: do not update snapshot context when there is no new snapshot
641650bb63e027fe6109d74cf619453a98b4aeaf ceph: avoid putting the realm twice when decoding snaps fails
ab28c7251679677a51d9795c1c73c602b787e719 x86/sgx: Create utility to validate user provided offset and length
462020673c3411111545f77863d099bb2e6a1dd8 x86/sgx: Add overflow check in sgx_validate_offset_length()
5d4621f9485ead27ab79b90770c49b48b6328df0 binder: validate alloc->mm in ->mmap() handler
c1554ad3762621367a10b9f198fc159dae886965 ceph: Use kcalloc for allocating multiple elements
75ca5e2ab0d2873c6b619324b9d06a93ce860c35 ceph: fix NULL pointer dereference for req->r_session
681dce87792e31de5695aeb0b7033e018e513660 wifi: mac80211: fix memory free error when registering wiphy fail
c11cac2252d8c9ee30767bd0860ff99f45234244 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c9f6bea9cbd264df2f1659e4a668430ab8d8dffd riscv: dts: sifive unleashed: Add PWM controlled LEDs
a35e4dd2954b5979871b11b052ab3eed3f2df89c audit: fix undefined behavior in bit shift for AUDIT_BIT
4e6027ad02d9082a63aa28982a55ecd9cdee9f1a wifi: airo: do not assign -1 to unsigned char
052f0bf803b7a9c4e7d2da41069811cfb93f9b85 wifi: mac80211: Fix ack frame idr leak when mesh has no route
29a082e930599ad86bb30b6171c48f0fdfdd95a2 wifi: ath11k: Fix QCN9074 firmware boot on x86
db0499a1164dcd4542de6fc8f500883714ae4831 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d487c508521482c5a6d982c93076f3daa41004db selftests/bpf: Add verifier test for release_reference()
c288c5c9ee5fe314885052d054d724087609611f Revert "net: macsec: report real_dev features when HW offloading is enabled"
ad76e9367b2348a524a3a7c502ef284c1a36a11f platform/x86: ideapad-laptop: Disable touchpad_switch
d82e16f076bad40eeaa892c18f030e288225826a platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
45d568d8ff54d865ac36dffcc8356a2e1eed869d platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
686f70982a853cb279dcf892d6057bd8a201bbbe platform/x86/intel/hid: Add some ACPI device IDs
c4d785df27001885c7e3e16b14dd09448bfee988 scsi: ibmvfc: Avoid path failures during live migration
89f79ace08eca527a5bc28232e00b48470aecdc5 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
314bb7136e04ac73fd7c2e4b4b75a9695815be29 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c56e1a65c1053c65b2bfa32d2547a01046e794d8 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
27bbd91997f4470ec660bff10a1cae897a55a861 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
358d6a0a208c3be30091b2960df3ac2ffcf0d78c nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
e3a6dc81fd1038d42faba1a3a3e587360c7302b5 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
c4c212aed20f2ab992a0409d4abde35aefb3180f ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
d63e04073d37e156fa7b089d7c6f769fdad0c3f9 RISC-V: vdso: Do not add missing symbols to version section in linker script
3442c68825ab6db1d28e40ef29e73b856a940697 MIPS: pic32: treat port as signed integer
ee4b5e3c30361d7076f400c4fc77db7202569d72 xfrm: fix "disable_policy" on ipv4 early demux
ac930bfd4750ce33b3c81a5fc84a013191d621ae xfrm: replay: Fix ESN wrap around for GSO
2be63730a016542525965505c8eeb2f99417ac14 af_key: Fix send_acquire race with pfkey_register
0eeca962793bcfa9e7cc3b624573ad7e58ed4cca ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0076d73f39222baa7ee9a97d3ace0d212c341e9c ASoC: hdac_hda: fix hda pcm buffer overflow issue
c9610cc47c7c4be360e83300e8164181f438ecc2 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0420d4c5ae8f59cd60653221bd73ebd1b43dfc79 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
68787f1eccc71a667d745a51ffcca529f5d03bea x86/hyperv: Restore VP assist page after cpu offlining/onlining
72b61615ca80c9eb95a789d9ae0b4348ce8ebf3b scsi: storvsc: Fix handling of srb_status and capacity change events
51d760c821736d0e887b18b418b2e15bfae02163 ASoC: max98373: Add checks for devm_kcalloc
985d79b750a6584db4be2d78e353cf8b20f6df4a regulator: core: fix kobject release warning and memory leak in regulator_register()
8d795bd36cda7ef23b395f5567fc5b74e578e225 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
ab942b70b3faa692c51f43c06638c22e643be557 regulator: core: fix UAF in destroy_regulator()
baadf5e53655dcae346240fe894e56b3907f0679 bus: sunxi-rsb: Remove the shutdown callback
054dfdcf4cbf92b84fb0c3fdb4f632c025dd671f bus: sunxi-rsb: Support atomic transfers
62bc29aab7db55011c2fd04b21544bc61108c6de tee: optee: fix possible memory leak in optee_register_device()
262c69a208b832e3e44da71af2d440abe71d64e1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2cc8196a3e12aa7a6336e3a7406fd756bd006dd0 selftests: mptcp: more stable simult_flows tests
06c381bd211f671e4788fff0d337c747df7a76af selftests: mptcp: fix mibit vs mbit mix up
aea2ce58b85aac2db6faf36fef831625fd09cd2b net: liquidio: simplify if expression
5ce3ae8b9e97115a4fff7fdf51df861b8e9ea036 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
cbb88f8220b672a8070fffdcdd3f74f6ae625165 rxrpc: Use refcount_t rather than atomic_t
354aa14202ff3f22da463ffb5303284384d5f186 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
cc86b1df3ecf39a95d7f1529f1cf59020dabdbcd net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
3bc76837a9eaeb54224887f0e798f033caadd1b4 nfc/nci: fix race with opening and closing
417075127e7881486ce02963b6140608f685e41e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ffc98a847e1f3de41ab63645158c61b682d1045f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e58492bcc00399596665c165ec8cb2f487e4b334 netfilter: conntrack: Fix data-races around ct mark
01f9f4b038a22da5171687535d5d4c2daf60098a netfilter: nf_tables: do not set up extensions for end interval
c99858d9cee057ba429d47811e8dcc7aeb892cf0 iavf: Fix a crash during reset task
817d62eddee6dcc1939ea6fe5deac4107179bd93 iavf: Do not restart Tx queues after reset task failure
5951b53a2dfab709f3a304e9111d975dc91356d1 iavf: Fix race condition between iavf_shutdown and iavf_remove
91f217d506ba209f4fe62d19b73d7e688197ad3f ARM: mxs: fix memory leak in mxs_machine_init()
873dcf575ad99d32ce24905a72a7ff79cee51192 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
3a8b8ee8152d691db15deff13236e1b6bafa8d55 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
7fcf3901e5b0df0c9f94a22dd8dbb9f2f2f8129e net/mlx4: Check retval of mlx4_bitmap_init
5736c38647776e645ee3f7a9c70912cc0bd9963d net: mvpp2: fix possible invalid pointer dereference
e361ce360a0360eaefc9d17415290dffab7458a9 net/qla3xxx: fix potential memleak in ql3xxx_send()
8e2ecf44d73cf88579d215856bb948094e2229ee octeontx2-af: debugsfs: fix pci device refcount leak
85306171ce6599bab7219b8119c46c1d62af3ca5 net: pch_gbe: fix pci device refcount leak while module exiting
cfc3ea936fc1a41d2214cf8be38db7aa01a354cb nfp: fill splittable of devlink_port_attrs correctly
56333b445fb221e53ebcf325b506751da1da0f2d nfp: add port from netdev validation for EEPROM access
79d8710028d9e500987c13bec4bc711f8e3ed03e macsec: Fix invalid error code set
e5af0e573a5706e6c2d4ecb91391e135bc6fbc83 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
f641629965027ad869e7085d56709d4febc521a4 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
4f0cfbd5e5767f7ae3afe102b208542e9b855ec7 netfilter: ipset: regression in ip_set_hash_ip.c
18cd22fe8c80ec8d1d31ae7eec8a6f1e280fbd69 net/mlx5: Do not query pci info while pci disabled
d1c08b7a559818e9ef42a162cf9b5d973e23eb81 net/mlx5: Fix FW tracer timestamp calculation
5a290f1e4ef9a103596c8c62938278aabf2809b7 net/mlx5: Fix handling of entry refcount when command is not issued to FW
fb5c77171eefd5feacced2f46879e52ed0dabf86 tipc: set con sock in tipc_conn_alloc
858f80aaeea66fb0fb14379a48c1ad00b38d863a tipc: add an extra conn_get in tipc_conn_alloc
ef7977b09f30c8bd7fa3a88c998153185dd0e443 tipc: check skb_linearize() return value in tipc_disc_rcv()
974f211ed29369403735a67422734b6b163938cc xfrm: Fix oops in __xfrm_state_delete()
a37ac0eb31622b5b88efdb08380c4ff6f7584bd2 xfrm: Fix ignored return value in xfrm6_init()
1e7954b290eaff4a06c46374c63d9b8bf05da91d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
a402406024dce78f6ac1a4ac664c2fbb174b3a24 sfc: fix potential memleak in __ef100_hard_start_xmit()
3fc43aeacb527f8ee3a3083b9f7283e0b8d095cc net: sparx5: fix error handling in sparx5_port_open()
f44642b6c36dfcf0f55c46c2ac0d1bcc53ddb5f1 net: sched: allow act_ct to be built without NF_NAT
fa653ab40057bf42ec52c085d53fcb5d9c539282 NFC: nci: fix memory leak in nci_rx_data_packet()
5864888ee370baf1f74cc833b527adeaa831168d regulator: twl6030: re-add TWL6032_SUBCLASS
7624283e86244d4afbf7a89a0c3174ff5ab51891 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f805f27ab94544a683a44313b07815507fd6cc87 dma-buf: fix racing conflict of dma_heap_add()
223e400f3b85797dd0d3e4004f52c91ada6d3cd9 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
b59ef3cb38cf9be7edf11e2f499448759ad24182 netfilter: flowtable_offload: add missing locking
62b570865ce98c7dc57ea782c2a253e327814cf3 fs: do not update freeing inode i_io_list
37008734c22b3041a62b864b521e289163ae9fae dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5ce25563551514bffcff8deafb758e0791554092 ipv4: Fix error return code in fib_table_insert()
0951b6538709ef9f367daad176f26a3b3a0c0df9 arcnet: fix potential memory leak in com20020_probe()
6adc86320f9710e9c9cdc5b7751d4057df6bebda s390/dasd: fix no record found for raw_track_access
30964bed64e6f34a2577684d66bb53687346a932 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
7f26d041ff883c5e5ae19a65480d291495c9e116 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a93c30b9fa622d8e6992233fffaf5999cea4f249 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
15f533a1342a29ce50b6b51cd715fd3fee96ce8a net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
b91583fe05589178af30ac308b3eeacf977dd4db net: enetc: cache accesses to &priv->si->hw
0e111af935fb35b9dd11284b8fec7129e63f836e net: enetc: preserve TX ring priority across reconfiguration
6c1f8fb32f17b38d5e095c2572c43387b1c0d7c3 octeontx2-pf: Add check for devm_kcalloc
1508728abcdf8cde104f010260e1e4d62becebb8 octeontx2-af: Fix reference count issue in rvu_sdp_init()
fd9ec381abf4b1f76d286940c4d1ea5e86bc8147 net: thunderx: Fix the ACPI memory leak
13ec01fcc6b71b8d85850478891f76b0c9f7e88a s390/crashdump: fix TOD programmable field size
1704de0407caa050748c4e554bfa8078bc20753e lib/vdso: use "grep -E" instead of "egrep"
eac85e360ed03f2872d42de855bc6f2a729212cf init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a13e253c1d38e6669c9917173afb4134aa350ea9 nios2: add FORCE for vmlinuz.gz
d89ab8612a0d4aebaba204095967598e03841956 mmc: sdhci-brcmstb: Re-organize flags
6b5435b1fc7aba34b031469ebd98e7c8cd3d730e mmc: sdhci-brcmstb: Enable Clock Gating to save power
cfd6d6d46de9cb01841779162880e5c2ab666d16 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
6af5628e2ecbdf0222839b805403cdc7f900ad20 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
a5d4ed5ed239aafc44d3658f2e3e49dfcb3ddc2d usb: dwc3: exynos: Fix remove() function
344b5355a643ca3fd885e246252af196f338ed42 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
2b51784846b19299bac094e9fe89a3cf37c65ab1 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
a87bdf9d0218844f5f12e013a6c93a86b93cfb4b ext4: fix use-after-free in ext4_ext_shift_extents
21b2d9b7c0d85f8878f64702fbb22a5045204f77 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8f8e8218f93cc53dfb2253d2911a5c6cf0afed58 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ab06beb396ee8f8ccff6e562b2f823aff9c31827 iio: light: apds9960: fix wrong register for gesture gain
70d2713ab52726fae92f2d87018630901268f3eb iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
43f078da7db2715431d261e6d3c793bbda293665 bus: ixp4xx: Don't touch bit 7 on IXP42x
e76b6afc25315aa8103b5ff8fe8222027f90d756 usb: dwc3: gadget: conditionally remove requests
efbeca599fd0eb0f986019f7efc38bf4f7c65e11 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
420c61769ad3b71b12b359bc9eb96e77baf70ef3 usb: dwc3: gadget: Clear ep descriptor last
231fc59f6970d5ca854f103cab6337a5d2cac14a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
e802a60737b1eef9731198bb912e77ebeff21a9b gcov: clang: fix the buffer overflow issue
004d83e54c0b38824a0d5191384d413aa8c6b395 mm: vmscan: fix extreme overreclaim and swap floods
a07e871091d8afb2ecddb1f09f7bb8d90423b52a KVM: x86: nSVM: leave nested mode on vCPU free
29aaee39b3d3ed18be7742c0860805d14ca8b58e KVM: x86: forcibly leave nested mode on vCPU reset
c6a1bde37665e78327eb43ced46ea8adfade5faa KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
7f2fd2f2250cf34aaf1b9636c87662c4d150dc69 KVM: x86: add kvm_leave_nested
e0b0154ab6f8cfa57d36e6ecddd7d3c7beb6c33a KVM: x86: remove exit_int_info warning in svm_handle_exit
a94a5347d84bb0798120622557a11d52f59e0013 x86/tsx: Add a feature bit for TSX control MSR support
0f72642d9d429ad9cc02861982109c2105e4e0b3 x86/pm: Add enumeration check before spec MSRs save/restore setup
6779078267d76648a88226de635fab0863c13c82 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
a41ca71787787f94290a6cd685aa3903ddd67a3b Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
4efea2b83e554c66220834af18b48be7d2c68230 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f52dd07b43b78b2355157e9657666c19d298ab86 tools: iio: iio_generic_buffer: Fix read size
641b6f51df957d089ecb9a634403df1558dfc224 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7bdef66b99564f9d7c91ad67f0d268859dba553d Input: goodix - try resetting the controller when no config is set
3016c8ee0fded86fcacf0c4e0e3b4c014f63821c Input: soc_button_array - add use_low_level_irq module parameter
328c47667c3c09309e065b00c7e068297bbfc55f Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
ac258823d0e405f041890d17aaeb9d646055d8b7 Input: i8042 - apply probe defer to more ASUS ZenBook models
b8d2609a81a4fd111adb3cba9d05b3f8f520cfc4 ASoC: stm32: dfsdm: manage cb buffers cleanup
d390110b069d4051d60a8fbb6f6af030c2225f13 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
4e96bc7037609fc1cdf120dd9b9e2a938d031d19 xen/platform-pci: add missing free_irq() in error path
3ca8e811f3cc8c32d099919f7114d6cd848cfe1b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
333239a2008bed9bd35c8014c7161795d7250988 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
9ae8e62d6d60a42579776d31b74e794b6f90b6df drm/amdgpu: disable BACO support on more cards
05e98af2aacd7d2a80ceb8ec967256707a5453c5 zonefs: fix zone report size in __zonefs_io_error()
8bc2a0cb84656c477450756993d195b5ce84f2ad platform/x86: hp-wmi: Ignore Smart Experience App event
76e5582477096ea2d0d7166c91ae1d0bfe9da984 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
91791158afce1633abb33cd21bc21eb30f3df459 tcp: configurable source port perturb table size
5adc812ef8c6ebbed969e34267207db6caf36b54 net: usb: qmi_wwan: add Telit 0x103a composition
ebf88023c225f604c5f6037ea7de37edfcda9e7a scsi: iscsi: Fix possible memory leak when device_register() failed
1bb9d3272a3f888d978abddc1ae4458b013981b0 gpu: host1x: Avoid trying to use GART on Tegra20
0dafcf5005680bc05f9690cb189fa37ab5eded04 dm integrity: flush the journal on suspend
6b2dcc5471d6869fdb05afb6d18ceddda5ca72bc dm integrity: clear the journal on suspend
8387cc994d21c1ec137369dd3250744eb723792e fuse: lock inode unconditionally in fuse_fallocate()
04b7b9083f7a88c3d342f46ca9aa481c072c96ac wifi: wilc1000: validate pairwise and authentication suite offsets
761251df499193478efbfe0711137920ea3c9208 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
ef5188ccdb23c35f7480ad1742b2e2d217281de7 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
7529e704db6fe31c2f37d607b1cc691863f7df08 wifi: wilc1000: validate number of channels
a54f15b22ff86b0d2ac0784afa1d5632887be251 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
de8f2462547353437b281819eed7b69021ea6147 genirq: Always limit the affinity to online CPUs
4e8c634789a9bda0339e603187de9df3fcc58a6a irqchip/gic-v3: Always trust the managed affinity provided by the core code
29c554e8423af75585390a2e56c56c65fdd71cbc genirq: Take the proposed affinity at face value if force==true
23b54359e1eb48e59bce3a16d0103df76b6a48ea btrfs: free btrfs_path before copying root refs to userspace
d21b2eb6a3ba882f738fa05bef7545450b835826 btrfs: free btrfs_path before copying fspath to userspace
91dbcd070c629c0594d72ebc8ea17045fa54c580 btrfs: free btrfs_path before copying subvol info to userspace
c367281d5edc510c8032701dcc085df503e12d67 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
2739a960ddea1ff950742d77173e7aa3eee96431 btrfs: use kvcalloc in btrfs_get_dev_zone_info
381a295874fbca3f8ea7603fdbcd452b360c55c8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
345530acb6916e91d2242183e7c0f7a19fbc321c drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
f4b9bc56afad684f37c7d6ca0d62513801ed0acd drm/amd/display: No display after resume from WB/CB
c96d0877e9fdbc904c0cc9109a83829d06444ac2 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
dfb513366ae3bc36fd398f00434b0aac44746ef0 drm/amdgpu: always register an MMU notifier for userptr
f30e10ad20792290c5070325fe80f352d2752c81 drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============8888254189688906942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705639d193f6-e7c2342918a4.txt

cbb16a87b918ceda41cd3706dee74c590a0f9d4b wifi: mac80211: fix memory free error when registering wiphy fail
e19a21ea59bf3cddb6d92a9e8c290ae50a0be60b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5906dad94f11a346b62b17a4afb7c4eec56b34fb audit: fix undefined behavior in bit shift for AUDIT_BIT
6bc8e7461c14f49e8287f2ededae8b631718e011 wifi: mac80211: Fix ack frame idr leak when mesh has no route
40b97996607ca25f4076c8b6d8b127605eef7fcd spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
41faf1fc2de5925469074ca48f6e7c8d1c4275d5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1c7445dfbe1fb7696e6ac6e7b4a962179af30691 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7e8aac85464418ef3355de64656a5915b62e18f5 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
6692effc64038a3b8e47ec422152ff0636e33bef RISC-V: vdso: Do not add missing symbols to version section in linker script
290afce289df4e4d36821b183a21e5d54909effa MIPS: pic32: treat port as signed integer
eb77956e45e78a76fd60e99feb393634eea64807 af_key: Fix send_acquire race with pfkey_register
9ecc3a9cb2aa929ad7edc32ff5944e8624bbafeb ARM: dts: am335x-pcm-953: Define fixed regulators in root node
4142d8d441d693c52f2e3b864109e581093d99d4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ef4aeccd867ccf2e6e3db99b831389acdb052e5f regulator: core: fix kobject release warning and memory leak in regulator_register()
100c74e400ef7b1371f724ef6ca218b570da958e regulator: core: fix UAF in destroy_regulator()
8844672f26bceafadf7bb5453618ce80c71e1e46 bus: sunxi-rsb: Support atomic transfers
093037578a6f6d560233e63ba01156a5c1b0c5c1 tee: optee: fix possible memory leak in optee_register_device()
9c8fd280b245ccceefbfb501591e34984619ccbe ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
26fd530f1ee9339f458ca64e0c7decc8ae592a94 net: liquidio: simplify if expression
9c1401de3603aa5bbee486b4e620f77111577c44 nfc/nci: fix race with opening and closing
09f3a95c43246d0e431268ea4d074f0355b69385 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c5e764ca1230c188ce528d91ce7a9b14cab4337c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
904c0b00eb844c9664d8e07a1edcc92fcc4178d3 ARM: mxs: fix memory leak in mxs_machine_init()
11e3a9d576545abea329f80fb6ddb3563b866a31 net/mlx4: Check retval of mlx4_bitmap_init
d9362186ae0e740af6863774b86231b838086e0d net/qla3xxx: fix potential memleak in ql3xxx_send()
d78e6928c9cbbf941e74bd54c436cd4d413ff56b net: pch_gbe: fix pci device refcount leak while module exiting
db3bf5ec81984770af4bf728a279baecb8e5d8b2 nfp: add port from netdev validation for EEPROM access
7b6e1719fd6a7fd7aaf4faf41dc1490f457bccad Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2c77db28afde672cf7180aab1ea8aa79b7978cb5 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
937e610ec9f89f6e9a4fbab64b76c08e3036804d net/mlx5: Fix FW tracer timestamp calculation
652d2ac6cd01233a102c21332baf91dfebb9690f tipc: set con sock in tipc_conn_alloc
e70ba848b1f98833d312fa24f83139ff3d124274 tipc: add an extra conn_get in tipc_conn_alloc
930ba02dc5487644f0f08489666e3bc031ca53f7 tipc: check skb_linearize() return value in tipc_disc_rcv()
46bfc689f8e57a254331254a5006984306adde13 xfrm: Fix ignored return value in xfrm6_init()
f4b1af6f36720dbf2b23947d9e2d440f65d8b92d NFC: nci: fix memory leak in nci_rx_data_packet()
5716512ed87b4fbad0b2ea4d6b440c7e7d109e29 regulator: twl6030: re-add TWL6032_SUBCLASS
8b3a1a676327c88fbfa4af72dbd8572162d9ed58 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
e2090a663c689ec1d7fcfdc1e137c40b28c46c88 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c1d64d8fc18a4473f22720fd36122540a96279a8 s390/dasd: fix no record found for raw_track_access
18b9f38c71f9c007edc02c044ff5a94f7e9e8cc8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
dedff1da4f120dc667995c67664a31d1097ffad2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6a0ebbc83a8a8bc3d8a07b5d6780a4bab09204df net: thunderx: Fix the ACPI memory leak
b752342b1c9f1af58a45895eb14fe0e3493da1c6 s390/crashdump: fix TOD programmable field size
b0750f89b4cd90545670b9c2bd259651d89658d8 lib/vdso: use "grep -E" instead of "egrep"
47918884ce18d91f39396cc39a3d8ac5d69988e5 usb: dwc3: exynos: Fix remove() function
2a91088c53fbd587db5e6507b0202f095642922c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c40e1003538e895716624dab3593f57611c7f6e8 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
56ae50e404bb5b3a356d25dab38f79049a6f43c6 iio: light: apds9960: fix wrong register for gesture gain
b12a779b17ab15de612a6c287afc3edf84fd6da7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
77a71d43e07b4151f424ae037bd38a6dddefdec1 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
73c19b224c0281b1239e996702b362afc0c9908e nios2: add FORCE for vmlinuz.gz
504b25a3cbdce0534bdd5cdc4c1584b00e6c4672 iio: ms5611: Simplify IO callback parameters
ae9c9e42e291f36a6560e731782026210eb33429 iio: pressure: ms5611: fixed value compensation bug
501249e489ec31db00997c280865847ee351ec01 ceph: do not update snapshot context when there is no new snapshot
e86b3828233622393466d10346fa4dbeb5ddf33e ceph: avoid putting the realm twice when decoding snaps fails
12f6cf46d73b514e3adda5ebe3fb3879be71cfe7 USB: bcma: Add a check for devm_gpiod_get
5611b3d8ff2a9f3be2a94051d842936234cef18a device.h: move dev_printk()-like functions to dev_printk.h
4d21114893d232bc5fb4f58ba5e5be7159fef663 driver core: add device probe log helper
3007014cc60f0c42d382359d5e762b1c072d0ae3 Revert "USB: bcma: Add a check for devm_gpiod_get"
53d03a863cda22c5d733e47b8bb124657c1adf22 USB: bcma: Make GPIO explicitly optional
0c9347e9563db69254c2ff99ea78cdce1c13571d firmware: google: Release devices before unregistering the bus
dae768769590ccff080b65dbdeb5966fb039089c firmware: coreboot: Register bus in module init
57169e79c43906358f047930ffd720959173ac78 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
0da8657868e46ea561935f69de7b9d4846dfa058 gcov: clang: fix the buffer overflow issue
bbf49973ff1ff8abb91629cfb68de087e3beec61 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
3b8787f56197ca846ac133dfeb8a5be2699c2e28 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
002882d9bded79ce408450adf0ec6130630934f0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
43a42df643f104a00ffd1d3af88f5626dfc8403e xen/platform-pci: add missing free_irq() in error path
fea7ff203127afff5cf049d14eba9590daa2b636 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
59810a445d8d27b329a3b2d9b45496d0c8efbd81 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f8a9d525c7f76c6243b3aea09aad439f720a8d36 platform/x86: hp-wmi: Ignore Smart Experience App event
76eb3addc268b70221ee0f50b9feedec367a43d8 tcp: configurable source port perturb table size
4846a57bd3446097fffda4937bf21a45cdc0d494 net: usb: qmi_wwan: add Telit 0x103a composition
946a1e308e2949fd440b7f8e85b77275bf6f1f8f dm integrity: flush the journal on suspend
99c2170ff556cec417b21f2fec37d04188a1d683 binder: avoid potential data leakage when copying txn
4e1279b017c7d294e48c751ce8c0f50667f65f71 binder: read pre-translated fds from sender buffer
bff7997272cde44cf41057597cdd8906177a6163 binder: defer copies of pre-patched txn data
5e608d43a0333b8f325c42bec5bfaea19837f227 binder: fix pointer cast warning
bd9540aa12288c0cd12a8a5fdc595ed7ca6146b7 binder: Address corner cases in deferred copy and fixup
ad1dffc9f62989e51c68a3c84d4f0fdaea29d89d binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
026d2faa8990c67bbfe9c3bf16da4613ca39dff0 btrfs: free btrfs_path before copying root refs to userspace
f9b0a240a7431a033ffaa0f8019b60050c08fbe0 btrfs: free btrfs_path before copying fspath to userspace
7b694231f5a03f9237a0decee20663e264c7eb77 btrfs: free btrfs_path before copying subvol info to userspace
7b935007e4eb71307aa64352cf79b074fdaea50a btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
c67b5f72232c4c93c49edea0df33af36646e1fd1 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e7c2342918a4bb37432a9e2adbbe5f07b969e8a0 drm/amdgpu: always register an MMU notifier for userptr

--===============8888254189688906942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce4df7aadad-449e2ea8e040.txt

86327b6862b4d5ebc0675e9c411942e29b654c0e binder: validate alloc->mm in ->mmap() handler
8947ce1e53c553c870d0d2a46fe5bda5ffdb2451 ceph: Use kcalloc for allocating multiple elements
e0b0d8ced8d402007b42d712dc5c88f9cf4d205b ceph: fix NULL pointer dereference for req->r_session
d55106242d53330e39f6115054ff20c8daa0572e wifi: mac80211: fix memory free error when registering wiphy fail
24f1305f9a50db021233f94c8aa3055a4c66b6d8 wifi: cfg80211: Fix bitrates overflow issue
eb1ef4e52b11ef1d416a1e80e107d7e79c9c8fd9 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1fac9cf194dbfa981a335c4ae6d70cf088aa621e spi: tegra210-quad: Don't initialise DMA if not supported
5f232eabfc2d66947fe342120024ec0de35deca5 riscv: dts: sifive unleashed: Add PWM controlled LEDs
8fff9ef1adf126def1a91004283a923b5a6e52da audit: fix undefined behavior in bit shift for AUDIT_BIT
8a276677342b230d820f260f4a8552512f73a2c4 wifi: airo: do not assign -1 to unsigned char
0d289e975e2ec6794ec8f1c3c0381397ba4b1f40 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e9e0355a96e8ad634830b2f2401ce73d1df8cf11 selftests/net: don't tests batched TCP io_uring zc
060d48f4b7039de9315a20b0a614d8d4d447249d wifi: ath11k: Fix QCN9074 firmware boot on x86
65a6f2a357462aa37773ee1a7ab4fbce06fb177b s390/zcrypt: fix warning about field-spanning write
e990a7a3f4f26d3052d0fa319e96f8c9e736ca4b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
801cce67a8d01b96e342d05d02b16d8926b21618 selftests/bpf: Add verifier test for release_reference()
e588f97dae3f8ec09ae4b0015f52603370b80308 selftests/net: give more time to udpgro bg processes to complete startup
974121d8a4613146ba1f07f35435d35a553101aa Revert "net: macsec: report real_dev features when HW offloading is enabled"
82fbe8a6b46d189bce92b76f8771424b7600750f ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
bfd3e96c850a32e9802c1bb592d5022e50f0b9a2 platform/x86: ideapad-laptop: Disable touchpad_switch
baca06964a3a34ed8dcff00839b84338861d683f platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
3d58f6a3c7054e087783f7441c98a6f41f7e13f0 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
330c689876e93ea38063de2b1266b2b8307db627 platform/x86/intel/hid: Add some ACPI device IDs
45dd5f1eee85657ce241cb2edf0ba70f55239b71 scsi: ibmvfc: Avoid path failures during live migration
cedb541eac26953d1b074d291b2a49891cc48bea scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
310bf82822a6f6e333f93e1ac124b967498b8677 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
ece18acc190f2a46b1b517c974bc448b4777246a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
9e815efddf7b263cab08fa330e7131008514b619 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
1f8efa5043ebbc719d05c3440b9a9d39c97ae8c5 s390: always build relocatable kernel
991428a8506ff94f51ef45b3f3aa0fcf0be0326e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
6ec13a36f89d12af67dccc3f810143905d8ae0e3 nvme: quiet user passthrough command errors
90dbe62bbbe17742ffbb5d4aa2fe50411ec54eac nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
554cc3a4529f5eeb23b37a05a77cb22b3c223d2c net: wwan: iosm: fix kernel test robot reported errors
eab4c92b860418d7c2f4f7a22c1a996da8b0f21a drm/amd/display: Zeromem mypipe heap struct before using it
ac86d1b8d32ca639ccbe85b5af1136484e7760a4 drm/amd/display: Fix FCLK deviation and tool compile issues
1c558925238ef4b20c6df7290c3edb6e053ceb89 drm/amd/display: Fix gpio port mapping issue
6dceb477f40fbb5b684149c96933b000fbd5e56d Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
33d46858dfdd09155973850c6ede96e1eb396895 drm/amdgpu: Drop eviction lock when allocating PT BO
bb091f3538620063fe245a6c2ba6af0d71515fda drm/amd/display: only fill dirty rectangles when PSR is enabled
2eb899dbf91eed95feb8b0e1d381777fc2b68453 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
274ce1ba939ee980b64e031ecd9ded9decde9b09 RISC-V: vdso: Do not add missing symbols to version section in linker script
9c4ebc0bb9e1d43a8c14d247307bd9eac8eb1fef MIPS: pic32: treat port as signed integer
3d1fe2cf33b8f9e04218cdd7b9611037858bab70 io_uring/poll: lockdep annote io_poll_req_insert_locked
f99a11659897756ca003d071ed52cc2d24a7c4fc xfrm: fix "disable_policy" on ipv4 early demux
3d6d00b03eaf64440084a1ea2b794fca2668cdab arm64: dts: rockchip: fix quartz64-a bluetooth configuration
fb5fd1dfdf86970710da6ef9f162f14839f8508e xfrm: replay: Fix ESN wrap around for GSO
dccbd4177697fcbfe853e98c501c178f49ab3a5e af_key: Fix send_acquire race with pfkey_register
ae26f1772b626c1be85510f50ffdbf6217b6ec19 power: supply: ip5xxx: Fix integer overflow in current_now calculation
c06631a15acd35406201677e84b022a46632c068 power: supply: ab8500: Defer thermal zone probe
162be0b44affb7276e2d78dd2237163802b5a299 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1a23dba771e682801cf5ce049b2fa8b75f2021de ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
03f0f6d490df1c17159d351c3dfa4d439c4314bc ASoC: SOF: Intel: Introduce HDA codec init and exit routines
40c38a5fe40551c50b914165ec284f62b0ed8a25 ASoC: Intel: Drop hdac_ext usage for codec device creation
ce06b6414366f45287dd3c24c70e822d7b3b5cad ASoC: hdac_hda: fix hda pcm buffer overflow issue
b449fe455ee87c7d86eda06027e42df8a22f6f3c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2f340d164291d6f9faee5ca1daf0e68b1350586b ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
28ab1b4c35e66d72d67fe11092c9d035247e2037 x86/hyperv: Restore VP assist page after cpu offlining/onlining
2fc452ce11160427e1ed86c56806cb3f43e4f14c scsi: storvsc: Fix handling of srb_status and capacity change events
9f81d11536c37f1ab478d407a7c77a816402fef9 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
a90aad2b650a323113627d23ca1a3a6e895c145b arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
27af4b1932f2073d77f608991f518b536382f69e ASoC: max98373: Add checks for devm_kcalloc
0818c04fdf810eb2e08dcdf79c2881310e3df722 regulator: core: fix kobject release warning and memory leak in regulator_register()
60890f03b5a3d50125a083fcc211689235e4bcea regulator: rt5759: fix OOB in validate_desc()
8e5c24fd68dead269cbbad39139a06cef9514e6b spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
ed43dad069121e0fd214783f3478b7a532e06572 regulator: core: fix UAF in destroy_regulator()
e06cd7d66f6116e833210febf1bd6aaa8b373780 bus: sunxi-rsb: Remove the shutdown callback
6c41557aae288a510335f0392791a658026bf28b bus: sunxi-rsb: Support atomic transfers
6a110132dc848f0401d97566df7a1515ba9e45ab tee: optee: fix possible memory leak in optee_register_device()
1a2ed00f2902a0d7b0a3698e64c85043b194d0d0 spi: tegra210-quad: Fix duplicate resource error
5f13a4c310e6904984d2633813382cdaaeaa8487 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04d74c9f17649b6d91ff3790435f6264d56accfa selftests: mptcp: gives slow test-case more time
eb65b323f1aee77bc6705a8ce427013477a68a82 selftests: mptcp: run mptcp_sockopt from a new netns
685a0a09b10513a3a72311fa8d0892410bbbf6e0 selftests: mptcp: fix mibit vs mbit mix up
9625eb901561f91a5ad04c8022b49afc12db5944 net: liquidio: simplify if expression
f42a1588c3577e4eaf637dc88bcbfa9bf0d0b18a net: neigh: decrement the family specific qlen
9ea88c73f77cb19c635e08d6b073912a53465e60 ipvlan: hold lower dev to avoid possible use-after-free
9fa02c42e143d264c3a76f8eb209e2ec35029c6d rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
795d75f97fe50b7196a4090e758859a4b4d339fc net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
35be7fab39d728646be32831ad41474ee431c1f6 nfc/nci: fix race with opening and closing
6ce40d97562e1ceb389fc873b00d085827ee2daa net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
132d4e9071f00b6aa0692e96d02d69132481a9a6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2304bc76555030706ee2434e1494770d9c15aca5 netfilter: conntrack: Fix data-races around ct mark
1bb2bd62ea2167949feee74e9ae6f6a6c771eed9 netfilter: nf_tables: do not set up extensions for end interval
366ea6821d026340a2139dea7566df09befa7fe3 iavf: Fix a crash during reset task
6395aedadbbc4593d380d333e9abe6388d30b414 iavf: Do not restart Tx queues after reset task failure
c81dd9c63c438d72ffa7eb0de66cb39b39627046 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
f1152ac1c52892b141a442a180bc9cc7388049ed iavf: Fix race condition between iavf_shutdown and iavf_remove
5ce7ef8cebda0e233d9e1ef41dbdd4fa2d424da0 ARM: mxs: fix memory leak in mxs_machine_init()
a7663b18a5dcf69947cc041bf11bd9c2179c12af ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
bef283815f6ef85ae01383e8c63f232f34c71503 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
5246484c152b80a539d7e1ec0e70c6b520224561 net/mlx4: Check retval of mlx4_bitmap_init
63137466f317dccf02a013139e1347457c7db711 net: mvpp2: fix possible invalid pointer dereference
56aefbac18c972fa380b79384a9f73c40258cf06 net/qla3xxx: fix potential memleak in ql3xxx_send()
07c4cf8d4fbbe6cef9faa66ba04033e618191a3e octeontx2-af: debugsfs: fix pci device refcount leak
ea3e4e59b08319d839902f2acfbc483e4cf5b63a net: pch_gbe: fix pci device refcount leak while module exiting
e88ec18c0b07273aa66b00e086327d32faf91b9a nfp: fill splittable of devlink_port_attrs correctly
85c8911d70b6c50bf4d39b8ca6777c233e0e62e8 nfp: add port from netdev validation for EEPROM access
782a2f0f8a0a52446aa3101ee9bc7fe64688b6aa bonding: fix ICMPv6 header handling when receiving IPv6 messages
335e4b12cf9a2036bd1a9e778a19ca8f87733c7f macsec: Fix invalid error code set
8860298b1f27ec16aac79ef740079585132ff6b0 drm/i915: Fix warn in intel_display_power_*_domain() functions
9c5ce5fbbbd0893e1e09e60d272f6a19bb6d3b80 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
355f3a3e6d8c04e97ee0bbb269c0c7e88f58cae6 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c1b95f9acf4b844940f9ee092f930d147f5caf24 netfilter: ipset: regression in ip_set_hash_ip.c
40da24e2b7152a384daf67f388ccdb23c3218abe net/mlx5: Do not query pci info while pci disabled
629225642c5541011f30950c0f76f3993ffdef20 net/mlx5: Fix FW tracer timestamp calculation
d0a2be23055e7c48d7bdeb9bf545e1bda0116d29 net/mlx5: SF: Fix probing active SFs during driver probe phase
2399c0bd5cdf19bb5674db848b65bd62bf9b37e6 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
6ba6de7f11aff59d9d92dab9952e57ad5ba8b455 net/mlx5: Fix handling of entry refcount when command is not issued to FW
b6b354c5f1f2d62f25c9dc80f0c8796fedb87c32 net/mlx5: E-Switch, Set correctly vport destination
f5418f5250992438d4f0a97c0546e30b669842b1 net/mlx5: Fix sync reset event handler error flow
68947fc93b6cc4a0e23103a595ef1a295ad2a236 net/mlx5e: Offload rule only when all encaps are valid
66d84b0203cb3c1a382555c9b73681426eb54110 net: phy: at803x: fix error return code in at803x_probe()
7ab56e33fd5aa06543e2a455f2181bbda7047ac8 tipc: set con sock in tipc_conn_alloc
27c8d88bf4c93e477c528c94fb70eb791162a454 tipc: add an extra conn_get in tipc_conn_alloc
076e638763deb8b1a8e4a85154b69b56dc959738 tipc: check skb_linearize() return value in tipc_disc_rcv()
911bad6a7f3f8db9efc17267ef6f316d95551eb5 zonefs: Fix race between modprobe and mount
e5772a80765d9b786b60b1675e497836f87e28a0 xfrm: Fix oops in __xfrm_state_delete()
f48efa39b0f7d183c0ec5880be7db836210eb32b xfrm: Fix ignored return value in xfrm6_init()
4bb6a5942329b9502504119f13f9cdfab568e7c4 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
8672cb72e10f07c172cdde678ce08c1b12e706a3 sfc: fix potential memleak in __ef100_hard_start_xmit()
9bd31b8ff9cf12e2f15cddb2e17645e92697f6ca net: sparx5: fix error handling in sparx5_port_open()
c45fbb0e89a2e46ab0817006ed0982b0bebf7bf4 net: sched: allow act_ct to be built without NF_NAT
0efe1407b01a36bfa3ffe96ec69ca7b9de68d4d8 NFC: nci: fix memory leak in nci_rx_data_packet()
2f5ab788b1edf825436bff15e51013a904128192 regulator: twl6030: re-add TWL6032_SUBCLASS
2701e6355fffd576c7df0b792ee598a15b5301f7 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
404ddd0cdef93bc695c2f97126f7703e0fdc84d5 dma-buf: fix racing conflict of dma_heap_add()
522022f8b627837682caad0733ed40fd85cbc094 tsnep: Fix rotten packets
21408e87dd16e398aae315ed5fa8ac0ac01d7be2 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
9ca66649e1f02822e1a66a50427d964a810c8900 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
24128e2df365392752e30ef951631436ea453601 netfilter: flowtable_offload: add missing locking
920c31edf0cfdf5f5332723031264cab33ad102a fs: do not update freeing inode i_io_list
0384435bd02a0bdb0dc63af4469413190dd3652c blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
a5c9ab3cb9b46f1c054edbafa6ad50e16f0461bb test_kprobes: fix implicit declaration error of test_kprobes
fea5db7973c260df5281cea5ec68d97e027d6d69 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f868d747300d01045326554cb79ddc0f11504ac2 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
e471a5a4de2e8e56a83677c717aa9025910e0c6f net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
78f310ed598db408347a622ddfb37260fd87063c net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
20d07faf01c13c072aabe7f91d29417e5a99dbdf net: ethernet: mtk_eth_soc: fix resource leak in error path
4693b7745c69534e4d1efbde0645e123cada680c ipv4: Fix error return code in fib_table_insert()
5a914d0160c1190071857e067f950b7bd0dc4dcf arcnet: fix potential memory leak in com20020_probe()
54a156a14716eff25ee135a66fc8c8577f6192ad net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
516be7732e197bae958cc1968f2d45eda1d01474 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
1e5b24b9ae5957df43327fcd76377c4fe9808436 s390/ap: fix memory leak in ap_init_qci_info()
40d6bbb6092956ec45892cdc8a75cfb340caee2e s390/dasd: fix no record found for raw_track_access
7ce74c63356c630a0e57ef7dc8e460a835417692 fscache: fix OOB Read in __fscache_acquire_volume
857be1b342a78d99227c3f73561806d71387d070 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9bbbd30d7481652724b8d0e4703ac7cc0c9fb6d9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
76d95d39fee270b1c49e27e71804e9f72549b4d1 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
d5ecf91af95640123b357c248cd027ffdc019c32 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
ecdeb8ad9187d61e113c2f7643354c93e67a0ae2 net: enetc: cache accesses to &priv->si->hw
6dcc74778ffe55db68c25f46f780c1e19674af59 net: enetc: preserve TX ring priority across reconfiguration
6dc071acc55ffe58120d546561ec8a0196c127ce octeontx2-pf: Add check for devm_kcalloc
9f19ae8a327479e02766d0efad5660bd8fd1cddd net: wwan: t7xx: Fix the ACPI memory leak
a2982ac5025a1c6a0355575c6a73634dd1560715 virtio_net: Fix probe failed when modprobe virtio_net
dc94e39139c5e904692f4b93b59fa8928c83c869 octeontx2-af: Fix reference count issue in rvu_sdp_init()
801080bcd263aa86db1aa5b69b37bf847cf28f93 net: thunderx: Fix the ACPI memory leak
a052e79318d62b3e369aeaa5033aba092d556cea s390/crashdump: fix TOD programmable field size
68989005e38546fb4388580f22531e1b55540636 io_uring/filetable: fix file reference underflow
15804a60c7d65cd55ea0a29ad79786e0aae0eb1a io_uring/poll: fix poll_refs race with cancelation
4ea0660285fa01b796a1515c0930d4585a324ff3 lib/vdso: use "grep -E" instead of "egrep"
139240c85fb50db653db36ea0e05d2992e69bfae can: gs_usb: remove dma allocations
7d3a45791c159d16e5c772d443862b04da3b006a usb: dwc3: exynos: Fix remove() function
df52273e7e264be596e1f2b7f167c7c22bbd68b4 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
20ae54ebf45c346a9e205ab99bbf4c03340015c5 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
2d000e3068f7edba01de76697b5339df4d30ed15 dma-buf: Use dma_fence_unwrap_for_each when importing fences
df919f5bb4a038588143999773de660f6b9d79e1 cifs: fix missing unlock in cifs_file_copychunk_range()
3fe4d8d61bbc87d64123b0e05dee4b7429e56097 cifs: Use after free in debug code
aba6de6e4509f2b6c791a3f0f4d2f984320d89b6 ext4: fix use-after-free in ext4_ext_shift_extents
cc01a38659be4abcbf68f8124e4d99ed2b3d0e5a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f649ae1f2d9700086d82e71e91d816b739e17025 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7e48cf15f7ab4e8558b7ac03a77635baa736712d iio: adc: aspeed: Remove the trim valid dts property.
dfe9015e0e18f7ffd68e25e7382170327dd294e6 iio: light: apds9960: fix wrong register for gesture gain
0a213927ae92b163f04512611128d4f28a53a240 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
cd2ec953725de6f83dcd7fe1beeebb5416f734d6 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
b6ebcb38b0eda69b32cc70b4db2d84818aa4ade1 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
e7e512daf22e5a85eea41381c6887859ba077877 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
8a7dd74e34219447cd9bec2a3768863c278c4ecf virt/sev-guest: Prevent IV reuse in the SNP guest driver
63e2bc03ec50b272ff394d7432f4f4b3bb7d53c9 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
85d16b371917839feda4ba3991fd54896f0dc66b zonefs: Fix active zone accounting
6a542b8542d91dbe263377a61a7dce3c071f357d bus: ixp4xx: Don't touch bit 7 on IXP42x
3afc4490e4d92cd1bd28b0349ab193995dc9ca97 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
fe42084ddbf0a95c0d472a46d6f75003ba7ebdf8 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
02aba0a80f37fe5b28b0b58830fe52ff6051078f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
573475faf9fe548baab705cd8c0440aee86acac7 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
5d7d0afcd5d2af5db49f0d19cb625ba7e5eaa183 nios2: add FORCE for vmlinuz.gz
3bc5615ca72135e27a0dba641e80d0ccae45450a drm/amdgpu: Enable SA software trap.
fcc1a32c6407fae948b8a8df1ab034a4d1ca21e1 drm/amdkfd: update GFX11 CWSR trap handler
f64f5be26759ed21e9a930fca448befc39a2cd4a drm/amd/display: Added debug option for forcing subvp num ways
02175c552c9a87d94337102a93c6e0ff28a9affb drm/amd/display: Add debug option for allocating extra way for cursor
2bef716149b749c39a5c0423d3fbdd578c164241 drm/amd/display: Update MALL SS NumWays calculation
320b2ac48acd8d180aabd730b38b41a100b15d1b drm/amd/display: Fix calculation for cursor CAB allocation
a9f64b2108f2286c5530edc0873eb5a4ab1d99b0 usb: dwc3: gadget: conditionally remove requests
5df278935129295f34cc06a6fe0f920091a04990 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
1cde8eb31e9271dea7c499f8e97f38ee9f6fa472 usb: dwc3: gadget: Clear ep descriptor last
08013e353d078bd255e488dce621a29d18731fb4 io_uring: cmpxchg for poll arm refs release
def6c005eafd518072ec2143ea1e00e4598e7f2f io_uring: make poll refs more robust
c798504dc29cec9334db55da6355f437c8ed2eed io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
225c2bc253802f5287f15037b96808a1d694ebed nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
10c68274897f28ef5cc664fc4de4000452d1f1c2 gcov: clang: fix the buffer overflow issue
e9e7d6f4cccfcca5e20bde4e8ac8e9222f4f90cf mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
63829ede4706c7a21d9f34f159ef1c3f849cfb95 mm: vmscan: fix extreme overreclaim and swap floods
0da11c82c7ef1ebb9e2f7f041590fdd04158d047 fpga: m10bmc-sec: Fix kconfig dependencies
5143930f303566595b5a3b3a2e45a351b80247fe KVM: x86/mmu: Fix race condition in direct_page_fault
123d66483a6ab3603e3a27072d1ffbe304f59363 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
030be79cca57f238d595bde861c7dd4c743e4a66 KVM: x86/xen: Validate port number in SCHEDOP_poll
31583db7e8e81b542d535c4fecc96ae81933ec50 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
5253e787c4122035a87b76689ae9b38a14034a31 KVM: x86: nSVM: leave nested mode on vCPU free
b2b66ff226594a4c3cc7ab6c50f8f6949fb5a76c KVM: x86: forcibly leave nested mode on vCPU reset
8c4285bfe13bcffeaf8b017c1e60d7a62307f01d KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
821631f9a3d307015dd3d786f5f613f8090fadad KVM: x86: add kvm_leave_nested
70468412af1153e327803c1a15fa590ad1e127c2 KVM: x86: remove exit_int_info warning in svm_handle_exit
30709e01664d6e3c85aeac62f72d035e32f49345 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
139d6fccf3938900c4e757d1a233db78c8326d8b x86/tsx: Add a feature bit for TSX control MSR support
57af08435dddf4c1b590951a5f197e802ac0fef1 x86/pm: Add enumeration check before spec MSRs save/restore setup
602b7440d27d5470c852464de4cd185dc904c8f1 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
83c29c13a5439969d9235f7b9f6d6124db031676 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
c5002ba7300358fc518eddffe5c7d59529f71254 mm: correctly charge compressed memory to its memcg
df3ad0081554fa49036a0dd385ecfd23614e54aa LoongArch: Clear FPU/SIMD thread info flags for kernel thread
8f9b9d9bc24ecdc19ab68e991864fefbe3a19ec9 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
b23e05e20e204c5f6f4e3bee6067639f13717f86 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
330314522a4ef737d4e7923d9700a4a90338a5dd ASoC: Intel: fix unused-variable warning in probe_codec
40eb7d49106c7a8fad411447317d2c97077c6d8c ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
5cea71d3dca8d589429d9247d92ee9fa594e5fa1 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
dcad74986967460fbbfc2aa827e5f56ddb7edb86 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
64a1f086875e9c5ff87661d442a9576323e2d364 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
c789272adb85175dcaa5c9826fa3866127a6becf ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
7b901d93855f33d94efd9a2efabe0cfc5d76109d ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
aa1a78668f6a4654a3f0c03bc3f923187812866e tools: iio: iio_generic_buffer: Fix read size
b0043adef9b90ad3fb56d9d54c7baf31478ae5b6 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
cad4de739857db09c61c240be48122908d24dbf3 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
b4d7a34b93bd8003fea9d391c2442b936008061d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f88702d853462156e45408f67877d9a44b6eda81 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
0b0d472c399c94403711cc300398acc0be70a2c3 Revert "tty: n_gsm: replace kicktimer with delayed_work"
d4f12d75355f63749797f8e3c7a3f35f71bfdf57 Input: goodix - try resetting the controller when no config is set
75dede948f01d0040103c0de5c230983642e38c5 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
98ca13bdebeb549d24f04b4a23fabc98ee130bdd ASoC: sof_es8336: reduce pop noise on speaker
84303e1d97d482b5fdc7bfc3aa1767601fe4872b Input: soc_button_array - add use_low_level_irq module parameter
ee5f2942396a0b0f0cac72486ea1e9d183062813 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
07c4a5ab8e2083dc71e5480d344df479cd014dba pinctrl: qcom: sc8280xp: Rectify UFS reset pins
2fc3b9c8d494983252d75fb20c8d24f89cb0a9e0 Input: i8042 - apply probe defer to more ASUS ZenBook models
d678034559881f278fd3e2783d147e925988428d ASoC: stm32: dfsdm: manage cb buffers cleanup
4be4579c1f4689378208253a05d75343e281b289 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
73df9ff4bfed7602ff2d805ec5992c068dc19855 xen/platform-pci: add missing free_irq() in error path
2a2d8ad496b888492ce0502b0b4ad4bb9184d1a8 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
6bee19960c4bfa5efc9a8ba8466f9927d311ab7e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f737ae75df20e74c2d17663bff5bfa0c610d6f63 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
3beb253080f6f19dcf55a4a002416eb9d4d98f8a platform/surface: aggregator_registry: Add support for Surface Pro 9
969be23c735532f93a50a9e575ed1584061279fc drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
36c100f143929f947dfc8458ddf9c83cab638f56 drm/amdgpu: disable BACO support on more cards
c808fb42a85ad63baa6f2edf80a3338f5a1eea30 drm/amdkfd: Fix a memory limit issue
b220f413983ffd11da229c047c643b42ece04aba zonefs: fix zone report size in __zonefs_io_error()
99a73f88130c5ad112a4a575fec2ccbccdbaabc6 platform/surface: aggregator_registry: Add support for Surface Laptop 5
c5a7b61512d3555c6ddbdaeaa213bff9f314c33c platform/x86: hp-wmi: Ignore Smart Experience App event
018f1ff2420068fb774c57b1bad2c8e05181c9e1 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
62ea88cdfd68f31872bb7d9d312c4792fe0623d3 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
b432b904c39090ff301a9c04d2e6b675090e6ff4 tcp: configurable source port perturb table size
f0cd8fd430f717002f96aa577ebad1607915c859 block: make blk_set_default_limits() private
b74833a636bb055930852d2fb95aba4e157cfac1 dm-integrity: set dma_alignment limit in io_hints
b4f71a65c9746b32d7d16f3b669e272258339c5c dm-log-writes: set dma_alignment limit in io_hints
2299e33b4ff880530109451eec43654428a2bf3c net: usb: qmi_wwan: add Telit 0x103a composition
9bd15939bf6c6729698c3f70b0395db22f9e7c1a scsi: mpi3mr: Suppress command reply debug prints
d337ff90cc49dbebe3d70361ebf9a22280c737eb scsi: iscsi: Fix possible memory leak when device_register() failed
c2389de2a9d3dc4e0b9ddfcd7550f5c9f0651a99 gpu: host1x: Avoid trying to use GART on Tegra20
3472ba6bcfde11874fde5da9eedd74b041c477ca dm integrity: flush the journal on suspend
aabeb3b7966fa0dbc7e3b1474c327d2c55c74ee5 dm integrity: clear the journal on suspend
ad8812ac7e045eeb5b8102b1eff87682a20fc080 fuse: lock inode unconditionally in fuse_fallocate()
39972648ac451aff3aea217972e7dac8c8bee047 wifi: wilc1000: validate pairwise and authentication suite offsets
1398f015ecb18a0f7302b24b5877be23c22e5a07 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
56eb8d6e3b8853613f71ba7a48a81c0241cf6d40 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
119cf47f36e254a848a8e0c406e1c26fe74a11c1 wifi: wilc1000: validate number of channels
161e5e8a21463cf2956b626c0fff706d35ed4e6c btrfs: free btrfs_path before copying root refs to userspace
5471312b87cc8d4f98e241e94750073dad8d2f15 btrfs: free btrfs_path before copying inodes to userspace
d2e5f3402bf90a7b7c067ae412bdbb58528d2f26 btrfs: free btrfs_path before copying fspath to userspace
a3adedb88c14b3d0600484232b8db1081cbb411d btrfs: free btrfs_path before copying subvol info to userspace
1d851305d1981844c79bd7684590061400a1a980 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
83b12f0632959f51720f3afc5fe5ba4ea24a16a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
777794250f0b2f3e0df61a82212466d99d0c8135 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
7fcea96b3325ef2a8d1db0a63b4e20aad1b2ff57 btrfs: do not modify log tree while holding a leaf from fs tree locked
e09fe66f0a4e299e7ed4ffdbdfa6eb6064b03b56 drm/i915/ttm: never purge busy objects
70ef6a24dffb4efa285f6d2e53d2f31d3223b982 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
65606d3e541c0798ac4970b413fd4505f16ab5f9 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
83ccbed261ddd8d18ca21e8decba64e82c217ef4 drm/amd/display: No display after resume from WB/CB
d0d9289cbfcf314611c9daa1156f789cac105ca7 drm/amdgpu/psp: don't free PSP buffers on suspend
eb5277c47c73c0066614af91966d5cd403123db7 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
15469963a1c4e11fa2aedfd42bde61705d2679f6 drm/amd/amdgpu: reserve vm invalidation engine for firmware
9a6cd708a0787c13a920653e9cb5c0180f5f3f61 drm/amd/display: Update soc bounding box for dcn32/dcn321
1b51a0139aefb8ca0b021b7d7f2b73da5c4df6c9 drm/amdgpu: always register an MMU notifier for userptr
c81cde1c6b23e78a710a857bb481d06b774dd1a2 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
449e2ea8e040885420b9a872bf7eb1a7b7340e1d drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============8888254189688906942==--
