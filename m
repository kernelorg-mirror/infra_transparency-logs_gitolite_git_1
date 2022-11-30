Content-Type: multipart/mixed; boundary="===============2298501056434477997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:49:04 -0000
Message-Id: <166983054429.21418.4137218396973061798@gitolite.kernel.org>

--===============2298501056434477997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 803b485d6897eb6839278486089a3c777c123811
    new: 0f229bc41ea22500e0356a60dc987d3559d65d95
    log: revlist-803b485d6897-0f229bc41ea2.txt
  - ref: refs/heads/queue/4.19
    old: f214ad6ab418a5c039d194db757e4577bf94b207
    new: 8feb817a00fb64a2e3862d259b22fd7e70d7a324
    log: revlist-f214ad6ab418-8feb817a00fb.txt
  - ref: refs/heads/queue/4.9
    old: 2a432c4a0885cf28b8861921223250f5eb4e9e24
    new: 55b5615d70f1f0e122fde82d9bb310a5019147dc
    log: revlist-2a432c4a0885-55b5615d70f1.txt
  - ref: refs/heads/queue/5.10
    old: c7cba69a24ddb015ad7aff907729e5ffe27dc7b4
    new: f17839c52e8f5836f336863de50d3314782804ba
    log: revlist-c7cba69a24dd-f17839c52e8f.txt
  - ref: refs/heads/queue/5.15
    old: 7ecebfb229e02962aae52c19fb06f66846f47c5d
    new: d80b5c143a905664d57d8554c0d3e1b4776a193e
    log: revlist-7ecebfb229e0-d80b5c143a90.txt
  - ref: refs/heads/queue/5.4
    old: 0e5c2f0048b4885698d82d53836170dd6200500e
    new: 7f0b20c98b40e8c5bf52788399b78e8a9be2b80a
    log: revlist-0e5c2f0048b4-7f0b20c98b40.txt
  - ref: refs/heads/queue/6.0
    old: 6e38111b02be5a60454f0a24b418e4d3eb74a57a
    new: d62cf6df6d58ea8e8262e3d1a9565bbb61d1582c
    log: revlist-6e38111b02be-d62cf6df6d58.txt

--===============2298501056434477997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-803b485d6897-0f229bc41ea2.txt

fd9ad329cf6da1eac258bbe3f59c0fe3bfeee6c1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
508558533510af3bc84db8218092b71af91b02ed audit: fix undefined behavior in bit shift for AUDIT_BIT
f263d86fedbe8ff87b4155f9e5023143524f470d wifi: mac80211: Fix ack frame idr leak when mesh has no route
d072e3414a5ceb8d0e5e43bc9e91d67b1ac426a7 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
78941dc5d2e3f93fdf2a5c19e928f760da423de2 MIPS: pic32: treat port as signed integer
d250f3942c231100cfa22cdf879a408d4407f29d af_key: Fix send_acquire race with pfkey_register
39e88d5288e7132ba9812f525da5cdc858d856da ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d67c00acf22e384fed385052517e89ad728c4908 bus: sunxi-rsb: Support atomic transfers
0d5c079415b878ce4121256c54703e15a147708f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
faaff5a1cbb47853beda102d0a46ecbf0e4ff641 nfc/nci: fix race with opening and closing
29e892b7f8727e61af23be1bd66764ede17952d6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
bd02264b21a95c47dfa6bf0da7a5fc2ad9295ca9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1f5f8fe2ed8b114e316f2069d5c6c2edd8607780 ARM: mxs: fix memory leak in mxs_machine_init()
9396c926aaa3ac78b133949e0f76e64255d4ee96 net/mlx4: Check retval of mlx4_bitmap_init
5d7228fc1b2c017876d59c197a9027d224f9d0d8 net/qla3xxx: fix potential memleak in ql3xxx_send()
a2c16446928fcc7967ed3152de66e62dcc232b4b xfrm: Fix ignored return value in xfrm6_init()
0f036da04527a82bc99b3d940c7ce789cf86d138 NFC: nci: fix memory leak in nci_rx_data_packet()
6b18a39a0774cbad2f80145d4a0b5ff8652dcde4 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8b476e144c7c197938b300db835da4a27118b65c s390/dasd: fix no record found for raw_track_access
3a9c157d1483a6b02c807b3ee3e72cd9778de117 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e49a893e8ade11bd574a59406be2cce5a78ced93 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
39512fd6fd68c6881cdc4d5501abeedbfa655250 net: thunderx: Fix the ACPI memory leak
23ecb45ec3cfb6e01ed9e606c87a2a446cde116b s390/crashdump: fix TOD programmable field size
f6001af63eef17bf4aaa59f725394cc1e7ad69f6 nios2: add FORCE for vmlinuz.gz
2a5e1710596bd792a830e1d77ea600b4e2536cb7 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
bbff21cd3397891bb91f34e15ba6b31965b12781 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a7b6fd952a3b3906d1d4b77f807838a724666540 iio: light: apds9960: fix wrong register for gesture gain
20f173e4937d1cce8b0797453396f0813f82faf6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9bc7e4989dfe829570c7a748d52d773ad0147879 kconfig: display recursive dependency resolution hint just once
f5f35603b4a85f7d0648d3f1ea2ad6c6206646aa nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7cb858f11b2c77be9f2a1994e0c9423d24f73910 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
79cf2040fe709b74dbf99e5a7ad183679e65d083 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a90bfcd20270fcdacacec5bfe41be406ecf84928 xen/platform-pci: add missing free_irq() in error path
56a0ef8a621d8b13f80d2924a8a5eeb4c69e743f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
57cc80c8637fe04096bb04e86f9b6ec7586a41d7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f0c2bc8df24d7e792e2172552d5155f8181a5951 platform/x86: hp-wmi: Ignore Smart Experience App event
7d6f0363abea98135814349973cc8543638089ee tcp: configurable source port perturb table size
7e7568a978c871a5423e99dbc4c5904ea6ca4a8b net: usb: qmi_wwan: add Telit 0x103a composition
0f229bc41ea22500e0356a60dc987d3559d65d95 drm/amdgpu: always register an MMU notifier for userptr

--===============2298501056434477997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f214ad6ab418-8feb817a00fb.txt

780bafa64144a99835f9ecf64cd3f841c029ffda wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3047a1d0f866478d9ad09f57563da3a0d8c3ae10 audit: fix undefined behavior in bit shift for AUDIT_BIT
60cd6a0ee37a605f680e1a2a5067ea40030ec52f wifi: mac80211: Fix ack frame idr leak when mesh has no route
a7e735f0e139a5fb81a4e9e62bfa5e8930eaec06 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0881c1868dd1ab14913b8e09aafaff1ed7980633 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
818d1a1ed4fd3efd57785678133f825aa270d3c8 RISC-V: vdso: Do not add missing symbols to version section in linker script
17d1c34fea746569900aff509beddcd96edc1474 MIPS: pic32: treat port as signed integer
77c28afeb57585d08fb38ffc809e606ebc891b4d af_key: Fix send_acquire race with pfkey_register
35a3cfb836291b1dd0790f6867254fd54e24d1e3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
4a626b47ebc5e16d74c3940a04cdb0936e2f5da9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
141314d979b5e630701161783c3718a123b4944e bus: sunxi-rsb: Support atomic transfers
97f043cddee238f46249e68d35fe80d5f1f05276 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
79c15678512b53925838c23840b5eb5a287510db nfc/nci: fix race with opening and closing
10007bead724a734c4e7b1ce92f65ef656cf2f72 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fa8d386959e085dbe0e923108e2e92137610d526 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1e63f1644902d1884b7c6e9779d30b3ce4b538f1 ARM: mxs: fix memory leak in mxs_machine_init()
627ba3901ec54b4e268ccf3152931d9036eec370 net/mlx4: Check retval of mlx4_bitmap_init
5c49bbe4dbd396123765d77506601000c92db6af net/qla3xxx: fix potential memleak in ql3xxx_send()
50ff46b8382e740f3cd7ce91685c094d87a8d64d net: pch_gbe: fix pci device refcount leak while module exiting
5533d6f7f5849fa766e50bdfb30c2e3b42f9c507 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b0c956c0feb48796570100877ff9bdabd496908a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
282df443a546c925c2ea2b734414061a197d4b60 net/mlx5: Fix FW tracer timestamp calculation
53d48574c8751677b3afc8d53dcb374112f3c5e2 tipc: set con sock in tipc_conn_alloc
60f1bdf28bfd51bef051374a7a1b72862d006935 tipc: add an extra conn_get in tipc_conn_alloc
8a6d12ea13e0205eb4fec6ef6d901913a19d9fc7 tipc: check skb_linearize() return value in tipc_disc_rcv()
22fd41d0b77f058685709d9a3848034050ffabc1 xfrm: Fix ignored return value in xfrm6_init()
112ecd5e60392942e58222b81de009360de96598 NFC: nci: fix memory leak in nci_rx_data_packet()
a89de2892f9bae7c880052155729f0e943cb9583 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c734fea5fa266c65c9b53f9dae48d15f5c50e636 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2e90883cf20a709879d3c94083ff2e22a759d489 s390/dasd: fix no record found for raw_track_access
90192bf76b478676b607fb97bb86b5e9c0588871 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
13125f5bcc942b5dd11a7f1ac09f6b9256c7da4a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
19d96c96e723ebc67b1bda323194b95585f0229b net: thunderx: Fix the ACPI memory leak
8780852d184a40ea49a1d04fd456148ec70abd42 s390/crashdump: fix TOD programmable field size
07e552f2e6c5388fdd58ab1557f6e11b97de8323 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
743cf888f340c7e3732da884342eb09a002bd76c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b3a774e2a235fa9389dbfefae1481657e498883b iio: light: apds9960: fix wrong register for gesture gain
af87c9ff8058b577f1790e3addc788a26b573ac9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7f18f39d13c88e6bf4b1a02f754a4b909300cb4d nios2: add FORCE for vmlinuz.gz
b233cfbb4341f866283ab7c94d308af805f929e1 iio: ms5611: Simplify IO callback parameters
0b761d5f1bed85eee55cff018b2544b9da842f15 iio: pressure: ms5611: fixed value compensation bug
cc986ac1d4062f4a3464ed5e085cff9238a4fa92 ceph: do not update snapshot context when there is no new snapshot
e416655f30bce115f3a89c3d02b544b5cd9a065b ceph: avoid putting the realm twice when decoding snaps fails
d194e040d25d747f0c3a16a41a79856509122219 USB: bcma: Add a check for devm_gpiod_get
e5ef346155f787c740652315b9d555a8340a18d1 driver core: add device probe log helper
a8c4ed56fe423668598f9fafde6497787ac5a765 Revert "USB: bcma: Add a check for devm_gpiod_get"
ea50b025db5a1e6d9186ab27d5840621e2abc024 USB: bcma: Make GPIO explicitly optional
69726c85a5b72edc90c47dcc450248315cfb4ef2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
cc9d4047a2b268019e289d8f4744315dcb97d6e4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
44ad11b88b7be8170c8df1d708d03064422cc883 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d1f3e76e224e56c48776dc429dd9c3f4d7ccea92 xen/platform-pci: add missing free_irq() in error path
cf0b4478b3cafcbae807f07cb20266796cbcd74b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
41e7d73004cbcad10cf8d5df3e290e7ce7a21a77 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
fc20896c9b9f908f368bb8336a2df857bdf91696 platform/x86: hp-wmi: Ignore Smart Experience App event
6cd8ad9ff44ced656cd6dffe9b96d59a0b7757f6 tcp: configurable source port perturb table size
863b65e1bfb7d6e0d33050d932ee895e69aadb2d net: usb: qmi_wwan: add Telit 0x103a composition
5a61e94987f85e8ccd9d5d6ac0a7e7b02f5b431b dm integrity: flush the journal on suspend
6cb37008d98bdc558dcf98bc06a3a6be80e0d4b1 btrfs: free btrfs_path before copying root refs to userspace
22e56ecbf057c9339d27584a8709ca7149b6519f btrfs: free btrfs_path before copying fspath to userspace
a39e7442b5ace91d8bf657ea189a95baed57c456 btrfs: free btrfs_path before copying subvol info to userspace
f90572fc767538cf66677ebd08b6d17c2b660d42 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
8feb817a00fb64a2e3862d259b22fd7e70d7a324 drm/amdgpu: always register an MMU notifier for userptr

--===============2298501056434477997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a432c4a0885-55b5615d70f1.txt

5db6da36bb8299ef9cc43411f45f4440b345c89d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
57d5d33334d3391c7696bb7fadcc994c7001c379 audit: fix undefined behavior in bit shift for AUDIT_BIT
fa8e87e1378e98e54b2d7d1f22eca0c4c452e7af wifi: mac80211: Fix ack frame idr leak when mesh has no route
04797f859645a4ecc91be78e76db66797f75accf MIPS: pic32: treat port as signed integer
1ff9c7acd65b7b6d58f1d22b0acd2ac00cd9eb32 af_key: Fix send_acquire race with pfkey_register
41fa7b2c879b5682a04a7e32979920f0a49ca61d bus: sunxi-rsb: Support atomic transfers
4133c56ef9d0f1ff591121d348e39afadd2dcf5d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d4e7c5333ceeb62b93e36b5ce569abc14bfa785e nfc/nci: fix race with opening and closing
689baa275743b58c9ac412fb19e50384887b895d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
29eb7c8343acd7d812cec0f646d7b02b95b18525 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a94e0baaa596c7cd3cf859ecea6174c874fffea4 ARM: mxs: fix memory leak in mxs_machine_init()
00eda4e5cddb208699a68ae382b88c0d1d86f403 net/mlx4: Check retval of mlx4_bitmap_init
cdc485961a11476c3c8f15b8177b7c1f8291ac71 net/qla3xxx: fix potential memleak in ql3xxx_send()
74b2274df8818a7d5a7612fff1bbcc616cf4e65b xfrm: Fix ignored return value in xfrm6_init()
20dd20d0e695bba1e2026047d3b32b562dfe4c9c NFC: nci: fix memory leak in nci_rx_data_packet()
f1bcce3691eb55cfe5e7ff7ed5a1200274791889 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d032a0560966cab6234dc5bde29336a6a1f39253 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
89dde613db08cf7cca50fa5f5da6020fe3545e27 net: thunderx: Fix the ACPI memory leak
8e69214502c85746d3c11dc4fecfca41dbeede5c s390/crashdump: fix TOD programmable field size
35c34f37f8bde23f6166be1e37e55e131892ce6d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2375f8072bcb6f5034fdb12f4145eb36c3b58f58 iio: light: apds9960: fix wrong register for gesture gain
667df6c78d609c6a815cba2c1cdc70dadf69e5fe iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ab2b86749982969603bd3b71fc34a7186165804b kconfig: display recursive dependency resolution hint just once
5bc97f729fb38d5206060c5ba0f35d32b97c04e3 nios2: add FORCE for vmlinuz.gz
e2e88f073fcdb3f866ab03bb922d617bcf5436ec nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
acbb7b99c4929a81d8a473bda4b9ed45b6274624 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
fbb9824460028234d3b19cc859460945e3e5bb80 xen/platform-pci: add missing free_irq() in error path
353ced142432ee0d92d6f4c57ede54c4f21d062b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ce07213e599920f24f10505cda43004d2f523705 tcp: configurable source port perturb table size
50ebc574c63756c33cb8321f5382db4b7e76e24a net: usb: qmi_wwan: add Telit 0x103a composition
55b5615d70f1f0e122fde82d9bb310a5019147dc drm/amdgpu: always register an MMU notifier for userptr

--===============2298501056434477997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7cba69a24dd-f17839c52e8f.txt

6921c2b6c2f2bd3a65d2789a64e7eed0a7c28fcb scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0e8a6eca9ad5af91468c9e279ce1eff982d3fc62 ata: libata-scsi: simplify __ata_scsi_queuecmd()
ee666457c59325189fb52a22b0ee60b2e8d9539a ata: libata-core: do not issue non-internal commands once EH is pending
88f98248b5ecfe27bac22f671d51c245ede1733e bridge: switchdev: Notify about VLAN protocol changes
b94e36e96b0935f5cf117492676bcd4a10184b90 bridge: switchdev: Fix memory leaks when changing VLAN protocol
a3c1ddabf0d22577a082a6540c541b3e7f190809 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
32effc39270ab5e70ecc7565472b5f115549e915 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
01e117e03d7a0d5a08242499aa70e771ba708f8f nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
37972757661eddbbe06669aada0047c27086d8e8 speakup: Generate speakupmap.h automatically
f2dcb9355bba7b67963da552dbc46cd47d19ed9f speakup: replace utils' u_char with unsigned char
327c561b4bd7f799d5b731299be0ebbe819a7b2f iio: ms5611: Simplify IO callback parameters
cfad9367f8af65db2ed050291b1357324848f5c7 iio: pressure: ms5611: fixed value compensation bug
74427217a8df786155dd510d622750992aef2374 ceph: do not update snapshot context when there is no new snapshot
f490b85b0c8b3734ea672730f78b25effcb77dde ceph: avoid putting the realm twice when decoding snaps fails
30748afe645867db1fec09b39952fe2a0b005038 wifi: mac80211: fix memory free error when registering wiphy fail
0605eed161a29ed3a74ac4003e066a875e36cbff wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b836b1429ab0c04c07cc64dfcb354891f12dac53 riscv: dts: sifive unleashed: Add PWM controlled LEDs
dd9d9a070f2ca5f43bcdcd84650401c12c331913 audit: fix undefined behavior in bit shift for AUDIT_BIT
62d82ee965e346f88d994e461e9817d89ff50ff0 wifi: airo: do not assign -1 to unsigned char
1ed966bf0ec7c412106e4b1d6d93bb328cff45ac wifi: mac80211: Fix ack frame idr leak when mesh has no route
47df42cf0a46b30f261e9f91e73ad2ce93529644 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
5743a9a03839d0a4030929424c9cc3c45e99f63f selftests/bpf: Add verifier test for release_reference()
faf19edbbc32b76daa1dd54509b54da574236817 Revert "net: macsec: report real_dev features when HW offloading is enabled"
28275d6dd4be6deb5e3953f1e23b45f001b23747 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
41b5ab7a0d9f5af68207b784bf71eb810c08ad1b scsi: ibmvfc: Avoid path failures during live migration
0e1c3bfc4a6d95bb956fab419d5c5d42e9dca305 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
91d562e21a40ef01c88912a4ca432af20b057f04 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fd2b1a44c752b2b34ae5a37b667a906619ae8a80 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
d92fea7ddf927eb929a0ce1c4b15dcf29096b8d5 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
2a3f14731b9e3ecd8cbbc86ad8ff7416c4d5ecfa RISC-V: vdso: Do not add missing symbols to version section in linker script
e35469e9cfbaeea61f9b0a231df964303788874a MIPS: pic32: treat port as signed integer
1ca4d66ca90a6c12d00b7d9fa4c324291c4ec8de xfrm: fix "disable_policy" on ipv4 early demux
2d80db6efffa8b7cc1134cf4843492bd3586a081 xfrm: replay: Fix ESN wrap around for GSO
1f70506508e10ddd731baa96a889c6f6c71c8faa af_key: Fix send_acquire race with pfkey_register
f8005181d94126dc9d5f3c8bec1bf4ed97df52c3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2ace6948098b2928bd99d45607c6f287520e3143 ASoC: hdac_hda: fix hda pcm buffer overflow issue
cfd7fdf29c9d36c6240942aae2bbd1f736a9040a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
746b022b89a8073bdb21f75c3be8873408219003 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
be5de80c05501a16d17464393c147141bfaea675 scsi: storvsc: Fix handling of srb_status and capacity change events
f2b94e226ed102c546e743804328c9f407fc91ac regulator: core: fix kobject release warning and memory leak in regulator_register()
dbe26789afbe2aca6a2cfc9c63158915a3badff3 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
1b63e2a24d84d4d71ca4014689b44ed6fe714b12 regulator: core: fix UAF in destroy_regulator()
51446d9bb7cd7af19c1f367527fb66b54e13dd8b bus: sunxi-rsb: Support atomic transfers
e0cf0c275541d35e10150112eac84732fceebdd9 tee: optee: fix possible memory leak in optee_register_device()
efbbbb553f335618ed3407d2753d9a5ea3f2747d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2ba59f240a7f58ecf51aa3c20f0c6a364972a84e net: liquidio: simplify if expression
57dba2df67b1de450540056c9e2205909d5088ea rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
eb47c39a7f06f4f0bfeaacdbba6c012e3614f87f rxrpc: Use refcount_t rather than atomic_t
89271f70c13ec7caddcfaa125b6fde9d0ad686f4 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
6258925e0ae1dee31a8c9af4690a5aed0979ecbd nfc/nci: fix race with opening and closing
f275607cb7a686c3ccaf53bc818bd2891c6ddb33 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f5df8615153ed7e193462a8733fba641bf112052 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6f75b52cff1b3db441805f959a848ba2d00721b1 netfilter: conntrack: Fix data-races around ct mark
de7902669d1b131928ed72c26809260b1b360376 ARM: mxs: fix memory leak in mxs_machine_init()
ae80d8f17e963b57745dc70ff91ef43df164921f ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
42d139d4cd896e9de90a891890c0f1cb32faf45e net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
afeb7642289812cc6b8b8908e3151ac13e135e7c net/mlx4: Check retval of mlx4_bitmap_init
d7ae4fcb55b811cd629a1d213931e4aebf535452 net/qla3xxx: fix potential memleak in ql3xxx_send()
0cabcf9fef48b75138fda3d545954c49f8f0c8f5 net: pch_gbe: fix pci device refcount leak while module exiting
41acd1a1cab05c5fed7f77b90f62d2b3bacb1b45 nfp: fill splittable of devlink_port_attrs correctly
49ec8ca7f99099a4e85ecb7aa6ef090c092fdbe4 nfp: add port from netdev validation for EEPROM access
025f82bdc8ce4b954bc892b4cb1a695dcfd8a442 macsec: Fix invalid error code set
726926478ad349dc28c7c51a68b4aa78f7a4ca43 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
49a929c50c27a992c6dca8b880620a8807dc46e4 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
502b9151f2176fd133b35dd0bbb31adc10841f83 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
c42e13da07dac194dc43dfd3725f8d74ea1a4df9 netfilter: ipset: regression in ip_set_hash_ip.c
0c994f4fe00f58ddc45f8db9548f9e296114cef9 net/mlx5: Fix FW tracer timestamp calculation
a18764b2c7fa2f85f8ea5da7ca30ed18d199194e net/mlx5: Fix handling of entry refcount when command is not issued to FW
31a044d1c62ae2d01986f45a3a4095a5abac9e3a tipc: set con sock in tipc_conn_alloc
49c3af4197ecb028528eba9e6214103772bcbad9 tipc: add an extra conn_get in tipc_conn_alloc
b89723b10c6fceadcf6c53f993d1c18372bd1891 tipc: check skb_linearize() return value in tipc_disc_rcv()
639f2b612cd191e710045d2da35f4cdcc7269796 xfrm: Fix ignored return value in xfrm6_init()
3ad4e9790dd25899bf8a5ec727dcd481d0ca9498 sfc: fix potential memleak in __ef100_hard_start_xmit()
6cb09278962d72f03e1347ece28f6b2757a7ceee net: sched: allow act_ct to be built without NF_NAT
43a7060b2e5cb512acaaebf8cee00709febc05e6 NFC: nci: fix memory leak in nci_rx_data_packet()
b6a2e14f8ba7277175ed6230c1744098bbb6da10 regulator: twl6030: re-add TWL6032_SUBCLASS
cff1a8b4f43033d9b0a1bec3821e557fdc9dbbc3 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
59c643f9d47fc645ef4eeef1d6ce5aa8e781de55 dma-buf: fix racing conflict of dma_heap_add()
ad0ed51e43770cefe711b3f565d8e55b7b9620fe netfilter: flowtable_offload: add missing locking
a84ea463501b42c3b341a69f9a2b9b74b6792350 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1fa6a2205ac14a6fb1e027a5954acb74d426cf72 ipv4: Fix error return code in fib_table_insert()
21539a7c8af90ff95709bf2aad6aefc1bd421de1 s390/dasd: fix no record found for raw_track_access
d266cc8b197ebaf093568eb9793aef0930cc7b11 net: arcnet: Fix RESET flag handling
ae2951676003073a7d5dca6b18017f2d613e1adf arcnet: fix potential memory leak in com20020_probe()
151562ce8600d15a3b46afeb393a4952383d81eb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c1989057883ea7e42e7d8c447cb04b72939956f5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5ab005131cc11b657986f5fe77d815bed3a1cd1e net: thunderx: Fix the ACPI memory leak
688a2000d2b0c470427ef635138918fb9758f0db s390/crashdump: fix TOD programmable field size
131b6f11064e766b0b174a6a8f04ac231321a596 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
fb60becc26791e12b9e635bfe72368482ee73e5b net: enetc: cache accesses to &priv->si->hw
5f18d6c9636ac8007d9ad024987589a838beb90a net: enetc: preserve TX ring priority across reconfiguration
339ace79b0e01427860cedfa318be7dd74f9b17f lib/vdso: use "grep -E" instead of "egrep"
4997e0d4d71568a292a2ea2a9b056f33e06ad0aa usb: dwc3: exynos: Fix remove() function
8d1ba6c96c5561cc678241eaa68ae38717bb3f36 ext4: fix use-after-free in ext4_ext_shift_extents
13aa09e76740eef4c2330eae65d4814da86ccc16 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e1ba38ff4105e3dd96df63a2d258a8ab2e2efa9c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
af083935464871af6821917f619b80bedc48511c iio: light: apds9960: fix wrong register for gesture gain
383f1753caf8c666f4f91ee4b6b843440d1d98ea iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
741c0c2fddbda477c129a35b3c89c8103819cb8a init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
acc193f8a6e8600a57835a4bf5f9aacfcfedaa8a nios2: add FORCE for vmlinuz.gz
74075ca9652db0cdd89f517fb28b5dee0f90cfbe KVM: x86: emulator: update the emulation mode after rsm
b55cc1d9218b8c23e1f3056b6a6f78e8b776c3a5 mmc: sdhci-brcmstb: Re-organize flags
60457e13465f6ba3e2339d7f11d02d042a763e20 mmc: sdhci-brcmstb: Enable Clock Gating to save power
caece185a0e38b7a4f2e1014be401188c3b4edfe mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
5add8627a3738cc0bfd98afd6396db93ecc9f2ca usb: cdns3: Add support for DRD CDNSP
3e0cf5ad6a317c3e9c46388c29a61b3a2ba589e2 usb: cdnsp: Device side header file for CDNSP driver
2aa02a7e58d30f90ddcdeee6a2944aa70371667b ceph: make ceph_create_session_msg a global symbol
ddcb03b17222b809a937ad6a06979cd98507e079 ceph: make iterate_sessions a global symbol
0b3e04d48082e32e7118d3e8bd1973342c958079 ceph: flush mdlog before umounting
e0b15ab056687e12681efe5dc0c66ecc39a92293 ceph: flush the mdlog before waiting on unsafe reqs
cc3c284732dafbfe77c78d94fad9c3dce18b38e8 ceph: fix off by one bugs in unsafe_request_wait()
e16956b28c86f30bdb515a12d7b113339211e430 ceph: put the requests/sessions when it fails to alloc memory
80bc789b1fb7f6100ec5b27c2d37fbd13ef9fba6 ceph: fix possible NULL pointer dereference for req->r_session
e5937430d8b3f90c7c41b429e5a6dc9e18a658e8 ceph: Use kcalloc for allocating multiple elements
b3f7c062a7ea2019d38eb7294c2ad77ea4e13b2a ceph: fix NULL pointer dereference for req->r_session
ae2407f16931bb12f8e416ac9eb7fea16a0e53cc usb: dwc3: gadget: conditionally remove requests
5e96c6fef5eba6c2bc1795db11d197cb7f24aa05 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
fcf21ed954af60936443d70c165d9addf1fab56a usb: dwc3: gadget: Clear ep descriptor last
409ec44163a76a15064582641ea071fa715e007e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3506edaf5023a996d0131b75565461cbf362717a gcov: clang: fix the buffer overflow issue
7674f21fdc14655dc7ec708038892ab4b9726100 mm: vmscan: fix extreme overreclaim and swap floods
d3eca7c807abcf994da5439fff9ea1f25ec6e824 KVM: x86: nSVM: leave nested mode on vCPU free
bc23890219a8df457067d6a280927d2ae078731e KVM: x86: remove exit_int_info warning in svm_handle_exit
0f83ae3544a57fd8ea3ed635744400afc158b52e x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
4a5de1c810bb91009237c9e362ff4e86c21652ff binder: avoid potential data leakage when copying txn
8a405a62899a2523190b5dc170ddeeba0a2d64f7 binder: read pre-translated fds from sender buffer
66feb81cd897e12e288e937fe92cc730e2acb334 binder: defer copies of pre-patched txn data
d6eacd2ad264fd53c666ba399763fe8e44c38a58 binder: fix pointer cast warning
d78153e473773e2b9a5ac3e7f0c18eb84f7dd18a binder: Address corner cases in deferred copy and fixup
2a4f4283aea3f1637652c582fc8acf911d190ca4 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
2e38c246fa2ebc4eff29e2baf27e8ed139bf8ef7 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
1176fe623256baf370132e276e502eab9a04a5a8 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
c3297da037123d56deea265526b9e0c8bea3d2da serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f0691b581d64cded05663d69c8967fb7312b58f0 Input: goodix - try resetting the controller when no config is set
101a52ec6a5d0e93513af2f349caaa0a78a09074 Input: soc_button_array - add use_low_level_irq module parameter
edd1b2baba22b3030217d8ff02f1d74d669418ad Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
fb5ba99bb8fd1f39c7b2d9706978b14597948403 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c8610b60d387db198614ed47d255a2c9e26e7c7c xen/platform-pci: add missing free_irq() in error path
71d988562d368acf3e0469f72ce7b959f81c902b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d9a6a02699b6d58138afb253f7e05f1d33c74fa1 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f2525b542286dabaf232ef1d883b3c891d7e6ab3 zonefs: fix zone report size in __zonefs_io_error()
81cc70a38c7bf88d7d300f03f4eeb043be32fb64 platform/x86: hp-wmi: Ignore Smart Experience App event
869347e5fb0da51d5fe1724bcf9e8ffa6569884b tcp: configurable source port perturb table size
712c8962825a2af184b2aea0c35a8adde71da61d net: usb: qmi_wwan: add Telit 0x103a composition
fc000f51fa4c93d65a7c6dcb47ee2e2bf785b06d gpu: host1x: Avoid trying to use GART on Tegra20
b80c67812477198dfd4b1f90f27fbda18b6dfd9a dm integrity: flush the journal on suspend
90f8bbbd0c0c7d7b28d98fedc2284e81921fa824 dm integrity: clear the journal on suspend
1ecff4f875437af61fae4cd5e99cfd94f9b3db4d wifi: wilc1000: validate pairwise and authentication suite offsets
f8ef6043b6f76619be96c56333366c4270877126 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
6fee2ae38bd4bb35b8a1c7b693ee6e454de550d4 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
7d9fb05751ce50fa684f1b6760e119b60690cefc wifi: wilc1000: validate number of channels
35668a3dd8ca9db224bc93a71316b72e8146975e genirq/msi: Shutdown managed interrupts with unsatifiable affinities
627ad9bf95c6445a4831870cd4b353c1d9fc457a genirq: Always limit the affinity to online CPUs
2403d575d4f28418425c9ada703758013e79a4f7 irqchip/gic-v3: Always trust the managed affinity provided by the core code
c7a8e40f8b0d921cf384f31c85d48769d80de254 genirq: Take the proposed affinity at face value if force==true
93742fa93ba7db4f708327412faabd9d0cfef390 btrfs: free btrfs_path before copying root refs to userspace
7e4ad78af231e2a81e6082eed2bae389427ddc04 btrfs: free btrfs_path before copying fspath to userspace
d7dab3d7f2c6953055efd177c47abfe57e5793fa btrfs: free btrfs_path before copying subvol info to userspace
5b52ef1034cfcadd6f4400431e51b1184632a83e btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
59d2117d51a8edbc44c95714f69e531a9c045b3c drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
f17839c52e8f5836f336863de50d3314782804ba drm/amdgpu: always register an MMU notifier for userptr

--===============2298501056434477997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ecebfb229e0-d80b5c143a90.txt

6984fe62e66861617039c26601534d47151fc9fd ASoC: fsl_sai: use local device pointer
36d028423f11ad0b7e7b7472247d5f89a3e8ff3b ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
bd38b13f5df87f8a35d6cc72a6a99a9824aae8c8 serial: Add rs485_supported to uart_port
2278707b190ef9aa3eb66c23b64e630f3947a0c4 serial: fsl_lpuart: Fill in rs485_supported
d14c7d011f4952c98ca5d27c2f48596826c85107 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
f7757586e568f82d4da1b7386da0a6da14763443 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
ff949d6d80ca9c57c0b5232db9ff80dab8438b3c sctp: clear out_curr if all frag chunks of current msg are pruned
539ae6455b4bbbe07b25493d6f29d4ae890b70d0 cifs: introduce new helper for cifs_reconnect()
f80b9b62b61d0b20890d9006a68c77f5b99b5e4c cifs: split out dfs code from cifs_reconnect()
c9d4536d9375b8ab34b1817f0b36b6cb8240cbe8 cifs: support nested dfs links over reconnect
2df48e0c73fc2ee9ae9cd9337b53b494b2e17e96 cifs: Fix connections leak when tlink setup failed
d0a05f90ee8ba0eaae75d836be5470317f04d54a ata: libata-scsi: simplify __ata_scsi_queuecmd()
67c0859e7468ac771c04f95f76f980a68cfea351 ata: libata-core: do not issue non-internal commands once EH is pending
3e52f03dfc845f28c597240c078764242148a7f6 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
be290d1f144b9052acf62119258deaa34403785d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
6a34a9b217d8a8cbbadd45ba026864575496fa5b nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
725874eac91b1659d2f0194a94f77e7ff8db42d2 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
688d08b8352a00ad94d11a6975dbfcc3f22f921f nvme-pci: disable write zeroes on various Kingston SSD
9e04019e11b8ff848ee5bf3cb8bb2d373b49acfe nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
786aabf1f076784dcc5decda05ab09c6ac37158f speakup: Generate speakupmap.h automatically
5a023c6a8634dfdc3f887a693f5fb1a496b5b615 speakup: replace utils' u_char with unsigned char
4bd0fc5369cd88e9939ac8ce13651a407b157996 iio: ms5611: Simplify IO callback parameters
89b845fa890cbc152d82746d83781e8c8c789845 iio: pressure: ms5611: fixed value compensation bug
b6c276d91a24fba462349da18274567340a7b098 ceph: do not update snapshot context when there is no new snapshot
0e4ece8e91d429092a6deb76a92cb4f1e8e1b252 ceph: avoid putting the realm twice when decoding snaps fails
bd0815d43abe4f1cf32226c4a45c60d7713d9395 x86/sgx: Create utility to validate user provided offset and length
fcba59761aaeaa8dd7aa98c5fd4483f2a9be15bd x86/sgx: Add overflow check in sgx_validate_offset_length()
0cde96939208a46554e5491932e7eb1e7d4974d1 binder: validate alloc->mm in ->mmap() handler
40b9f4b25bc3fd2ba698aed4925809b9b6160735 ceph: Use kcalloc for allocating multiple elements
939757d7a41ec9c162650697fda40ff375e1142d ceph: fix NULL pointer dereference for req->r_session
3797e111ff3c90fd29fa6d364eb47c10ac04a785 wifi: mac80211: fix memory free error when registering wiphy fail
033ca4fae475d2d2e30b95fda5ac2c2ddf1843b8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5728566ba7baac979cbf3ef40edb533f23aa7287 riscv: dts: sifive unleashed: Add PWM controlled LEDs
ab3d0a316fd7a0eb2705ba21084944865d4c2061 audit: fix undefined behavior in bit shift for AUDIT_BIT
38c8276455ee05c6d058065ed16e53dc01fbb36d wifi: airo: do not assign -1 to unsigned char
23c14daa06331fdf591964808c0a0031d03c8905 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ab944df87ecf6bef1129d905c44e10a59e9fac81 wifi: ath11k: Fix QCN9074 firmware boot on x86
6a2d9865e768f9bb67e3d77356c637375e037941 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7f4a9d1cad981e7bbab25b40641628e379f20045 selftests/bpf: Add verifier test for release_reference()
b93f2d8a5352de2486093ab07269b5036fcdda6b Revert "net: macsec: report real_dev features when HW offloading is enabled"
4b1eb82efbcabfbcfc3a1b6cb1dba3816cc03692 platform/x86: ideapad-laptop: Disable touchpad_switch
b903d1fba7b7429c3ac20265fa8f8023ba5b9033 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
ccff0f5bc07c6a25ac64e975a835f0fdee4f00ba platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
aa13efd59fd29825245be197523d7edfb35027b6 platform/x86/intel/hid: Add some ACPI device IDs
a66ff4b84881e4745e67a879a198ae0a432226a3 scsi: ibmvfc: Avoid path failures during live migration
aba61dc439a8c6164542479210d8ae8dab245785 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
12ade006f46c9499bb6d10d76ba07d1289bee136 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2cafe29948230e4185cadf8ca94d91df2d851578 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
658ab7fec1961f4812b5eb6ab885c68499f296a2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b4993c3749a1291bb000d47730f4f8cb1262035e nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
32d844b8f9061dea6033d1e40f872c0e8cf3d3ba Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
bc47960b03f592801cc771b5aa01514f88c8006d ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
2e7c5809a20d3c037394cdfbcf98c9e164e68b9d RISC-V: vdso: Do not add missing symbols to version section in linker script
33920dc4aa6924fc153e918a6cd12adacfb5f18f MIPS: pic32: treat port as signed integer
079efa218f44aa3f67fc5fda18fcb569d8d314ba xfrm: fix "disable_policy" on ipv4 early demux
3e93e505472c336baf14f66b02e902ed41658e99 xfrm: replay: Fix ESN wrap around for GSO
1729cf38ebd0a6f55cdd8f9794af5d4f7600569f af_key: Fix send_acquire race with pfkey_register
3c16d5d29b66f34da8ad8bda4c7e7d9a78d11a77 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5f0c0faf30c4c6d2d5a6bdbb098abc3529b6f4e5 ASoC: hdac_hda: fix hda pcm buffer overflow issue
da87b02ac3ad7d0224678e8e3dceda5a28b78f1c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
230428b626505208bade1426b43bc75f42c01bfa ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
8b5eceae7b5fd51885c4871222a36578df246188 x86/hyperv: Restore VP assist page after cpu offlining/onlining
01d982ba9766b9f30de48a8f8f00990d908d1663 scsi: storvsc: Fix handling of srb_status and capacity change events
e18a6b637ab81104b71bb32bd2fc1a634d384dc1 ASoC: max98373: Add checks for devm_kcalloc
491e3342e83dc5d4fd4de6439e9d9c1a95d96cdb regulator: core: fix kobject release warning and memory leak in regulator_register()
787862c9ef89bba6b37c2f7de5236df70a77a5f4 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
b995e2b03a668963c31d60f6108be32eb8c7992d regulator: core: fix UAF in destroy_regulator()
16618f347fde6fee72e162bc82a35c14fe6c88a5 bus: sunxi-rsb: Remove the shutdown callback
776509a876de1bfea0c3ed0d147ae37024004fb0 bus: sunxi-rsb: Support atomic transfers
cb990a900aeee28185e194a0d6183a6298c4520d tee: optee: fix possible memory leak in optee_register_device()
9f22dbeff1eb09029c89e31cf5b80a5b5c631b18 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
826837dbe56139908a043cef4d160153dab301fe selftests: mptcp: more stable simult_flows tests
6bfac41cf0f7fab95d6d42d443b0d7e6ee156fa7 selftests: mptcp: fix mibit vs mbit mix up
9073ea9b4a2923fe3841a2fdc730700d2d1d7ea0 net: liquidio: simplify if expression
8272b92c26db7920bb9740c90743f1f1b941a1d4 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
ac5e9a7ed4055fe9b2d19d77093ad3e6fce01048 rxrpc: Use refcount_t rather than atomic_t
3761477536173a0d8bd1107fd66d8bb15470863d rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
a709755a828053a873bf069b9153d68c9d6c1cea net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
153137ded8a584d1b09dfeeae2b609919ca58ed8 nfc/nci: fix race with opening and closing
375fa5f7375cd998f95a4b384939597f105d7249 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b00d4c03cb4b174e07355806379d1d94920c2469 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fc3b4ed56791c6fb326255f5ac09492be6ddb435 netfilter: conntrack: Fix data-races around ct mark
98e9f62a1bd0f8bdeb42f0178b21f426afc51fe8 netfilter: nf_tables: do not set up extensions for end interval
f9d8b94d27e5599a43e223dfdf813f75b662595d iavf: Fix a crash during reset task
e9ef91210abdf8bca2b4c4ba2e42ba6cd8a31987 iavf: Do not restart Tx queues after reset task failure
5bfc47a121a1d094af44b17e7007cba73d79798d iavf: Fix race condition between iavf_shutdown and iavf_remove
43b9a80c12fa943fb868d9f80bb7fffe4ed4600c ARM: mxs: fix memory leak in mxs_machine_init()
d331b8984415cc0282f3fc903aff7c73de760675 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
93e1c4d091036a7a3235ec745c4968bdd70ff6ca net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
87c9d15d5abf56a1b66637d1c9ea82c22db4ef58 net/mlx4: Check retval of mlx4_bitmap_init
55a1811f80d8490f3bfeb83f44c055ba8139fec4 net: mvpp2: fix possible invalid pointer dereference
8a2008bc7d48ed6eeaf673734ea33041c559854c net/qla3xxx: fix potential memleak in ql3xxx_send()
2313431430d41a335ed5b44af05d58f72ec510a1 octeontx2-af: debugsfs: fix pci device refcount leak
695f94d3792c18a2d52482f4a0890e1a9c84620c net: pch_gbe: fix pci device refcount leak while module exiting
92ad627fa3945db09ece122455b9f0f4692ec92c nfp: fill splittable of devlink_port_attrs correctly
f49e802d5b7714a8d73ad9447a15ae836e1f4e6c nfp: add port from netdev validation for EEPROM access
9096581249c95fd6c2788b05a12dd45d9167ecf4 macsec: Fix invalid error code set
99d7be05e18b833d31b6827940e887fa1a260a97 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
6573a5f85f22f99e0665a2065d8fcd7f8bf8fc93 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
432bceecf4d0f6c2c4ace085e223460e338c05ac netfilter: ipset: regression in ip_set_hash_ip.c
a69ee6afcee9622ad78a5af5affcfc5ea2e82cde net/mlx5: Do not query pci info while pci disabled
47f6606134ef7519797104cc94e9b6f9fcef158a net/mlx5: Fix FW tracer timestamp calculation
2acec90c3a406fc63cfaeca7b07afdf639f2453a net/mlx5: Fix handling of entry refcount when command is not issued to FW
274eef8c70587421c50d39e87c3d45f39db8ee47 tipc: set con sock in tipc_conn_alloc
08c791321d2acf028f3776735a05de763897a819 tipc: add an extra conn_get in tipc_conn_alloc
598ba339308cef84287d56465850f992a9b36bb9 tipc: check skb_linearize() return value in tipc_disc_rcv()
be2201d1330dc4518fceca52d3b4b1ba8c8e6591 xfrm: Fix oops in __xfrm_state_delete()
23955ce59c0cb659a2d0f34aba6793695d8cabce xfrm: Fix ignored return value in xfrm6_init()
34e50d04d5b3fe310aab4a46de1aa66dcf7e2415 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
d7f01d972f60be2cf2634bb609fdd406dc38a6c3 sfc: fix potential memleak in __ef100_hard_start_xmit()
d39b7ffc6527308ebd2f97ca51d575516bc55a7e net: sparx5: fix error handling in sparx5_port_open()
18bcb92961d6b20cf0542fadc57d861c8dbfbdc3 net: sched: allow act_ct to be built without NF_NAT
5a0241263f2ff6e42c8d2961ed695d0ff9387784 NFC: nci: fix memory leak in nci_rx_data_packet()
978616ac3b16b65ab1102c8fdf97996fea01164a regulator: twl6030: re-add TWL6032_SUBCLASS
a01b1f5620b8e31fb5b8f220fc09ad8013f75714 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ea4ea86a5e40ce7ee6510ea2fb631cf908d9ecff dma-buf: fix racing conflict of dma_heap_add()
390e7cc562ff4980de521e497860d806d542f537 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
90fd477c0d331ee52731908c898b4f48d30f358c netfilter: flowtable_offload: add missing locking
7275845be7f8ff6e0f863948286410bb46a28826 fs: do not update freeing inode i_io_list
eed10176c1479484122cdf845627aa59dda071b9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4ba4737fe8a69f75561d380f72120cf4d40bd861 ipv4: Fix error return code in fib_table_insert()
965baa85951073a2c5ebbbe99ed6821c282eac17 arcnet: fix potential memory leak in com20020_probe()
9032654664129ec7a3f51013bc8c502e48d41013 s390/dasd: fix no record found for raw_track_access
e85014585ede0723a5f6e03793610df45968c2cb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b2b8533dcbff2ffa3bb2df9c57f7f06801c762f3 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
89b84ce64652deae7715a22ca6912857b6d6a4cd nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
4aa466b02f9fd086b75d5fbbcc2b700fe3930f99 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
2aaa4ece49c52c9f9ec6c28510e34054b6203a59 net: enetc: cache accesses to &priv->si->hw
1204be120fd29c83e5e754e5707a303c728e7abd net: enetc: preserve TX ring priority across reconfiguration
9fa7b879571adfcf673dfbf37f875ed3f2cca0c5 octeontx2-pf: Add check for devm_kcalloc
f055f215c6b8c65929e2ff7c8126a026f1a25f82 octeontx2-af: Fix reference count issue in rvu_sdp_init()
3ee0c825a4de764155a77155eddab5ee86e3e1b4 net: thunderx: Fix the ACPI memory leak
089af57b6bebb880f73ae142ad30d177f8777685 s390/crashdump: fix TOD programmable field size
56e89bf712cba65b88c659196b1aa594df8680eb lib/vdso: use "grep -E" instead of "egrep"
2213a836d7dc12310de79019866a8cdd2e08fc37 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
92bc2856b12d61501e4262cfbcdf0aec426c4b54 nios2: add FORCE for vmlinuz.gz
b95702041031fc017c9467e4c82a31db1c7ad75e mmc: sdhci-brcmstb: Re-organize flags
d44f01dc8deae120fcb82b8af518ce2b37071692 mmc: sdhci-brcmstb: Enable Clock Gating to save power
a1acc58350004af161e3dfd5a7e2ae8866123060 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
845053c5132a86d6e1b40582f2e15f84f6cee24e KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
8e40b5a3a773ee29f41031cf8b49ea5af932d2f4 usb: dwc3: exynos: Fix remove() function
17cf7a818ddfb4bbac07dd2c61acf9435580fbcd usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
54458c26716be0ae0e90753553dc9f1480ca59bd usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
353ee1fd5f92b7bd7e4a435e663f7a1b79b7f537 ext4: fix use-after-free in ext4_ext_shift_extents
d8b96f0c1e94ebd07bb05423cca170d47a524aa2 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3f65d3c86a4b64fb681d4ecabb1bbf215838ed13 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ac5243066be925294ab9bc8b426813ca1ead3fd0 iio: light: apds9960: fix wrong register for gesture gain
aabd57584240c8aa4dc395e8c255c627352c3fdf iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
88eeaf2d8f1e5165f9e7c62a103af26086db161b bus: ixp4xx: Don't touch bit 7 on IXP42x
822cc3686507655c4872a84939d7b6cf3f52aeed usb: dwc3: gadget: conditionally remove requests
0427f6ca643cf49abbb01808ef984cb214f1ee69 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f73546c1266b81a4b87b38db0eb10ea8cb9893d5 usb: dwc3: gadget: Clear ep descriptor last
05b5ed8829cda0c2eb5b08c64e256479dc13171c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b3bb7b165217f00c6bc8eeb45feaf5fcf7582cfe gcov: clang: fix the buffer overflow issue
127f203bf45fd18bc5b246278a89b5c64aceeb2b mm: vmscan: fix extreme overreclaim and swap floods
743d1ee13e5fc1f876ccf6db78320b95f0faf997 KVM: x86: nSVM: leave nested mode on vCPU free
4ebfbc1efcce995e2ccae6ac8c667769df22c2c2 KVM: x86: forcibly leave nested mode on vCPU reset
2acf7228d44f254ca71164fa39be235f9dbab56c KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
502f936139e9ac4d0dceab516d61bd737819adf8 KVM: x86: add kvm_leave_nested
03b9e35d127a788ba40e358c5dbfdaf3c1d5f1a2 KVM: x86: remove exit_int_info warning in svm_handle_exit
676d146052c4900c127e01c1386f3dbd4dcef5a5 x86/tsx: Add a feature bit for TSX control MSR support
fec181779b872669c3451741d711fd3fdaac29d8 x86/pm: Add enumeration check before spec MSRs save/restore setup
a5895dfc5ffd6c6323b8090ad709182243ccb036 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
d6a9c250e72b6419904ec4c331a5aec3427329b2 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
601f5c5c1a9e95947a372782137c9a4295027dd3 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
8532030b1889c711ccf49d4df4728579ec54ae21 tools: iio: iio_generic_buffer: Fix read size
5986c58ffe25e17889c51580765aba063af96abf serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c9fe116f52c93459e1cbb759d360a58e12d107fc Input: goodix - try resetting the controller when no config is set
868969990d1d2ac05bcb9cdc5cde10e0eb7e827f Input: soc_button_array - add use_low_level_irq module parameter
45615e4d2c934bbcd3eb8cb4bfdbdc41a2ce9f63 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
ab90e5acd8118c6ad1167788390dc0d527928bba Input: i8042 - apply probe defer to more ASUS ZenBook models
ccb7af966c60c4ddcdb70552a313395b7c2645fb ASoC: stm32: dfsdm: manage cb buffers cleanup
c5770b2e24b8eefb98754f05455627c5ac116159 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
6443d91d80fa83fb44770d7817c0e89ea1d667a4 xen/platform-pci: add missing free_irq() in error path
6fa23d5ad05aebde23f9fe8d95faa3642b8a2b90 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e07bd7ad107139fe7bd44c2b509fa993ae7ac15e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
e969c53bfaa4090fc961c59dcd3fd8c37e353e3e drm/amdgpu: disable BACO support on more cards
d4116f4d7561b6cd02493200568bd2b3b1ad96b2 zonefs: fix zone report size in __zonefs_io_error()
f712e965113c3f1746aff9202a24ee869064f986 platform/x86: hp-wmi: Ignore Smart Experience App event
f4b990e38a243865f20acd2aff3852390aa09d4c platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
ce69b2a3b6397f55e7e0ee3d1cbbfe7a03977403 tcp: configurable source port perturb table size
f06c911213e8132b16b97fb95a0b8eecc49c1716 net: usb: qmi_wwan: add Telit 0x103a composition
88d1d04814feb12040b2c392ab76bfd71e815d0f scsi: iscsi: Fix possible memory leak when device_register() failed
78824304e326c0b30ff22c24d161930e76b65bbf gpu: host1x: Avoid trying to use GART on Tegra20
0bb55e7bafa38effd780de2d08eec40623eb47a8 dm integrity: flush the journal on suspend
df4348585cd9182a23530261f8d656cd4026bcad dm integrity: clear the journal on suspend
2e75a0291b23ddecdf3d5b5fe77646b33e370d42 fuse: lock inode unconditionally in fuse_fallocate()
7eb918b9d5a76d6a1a9bfb1f0a9ce04b7ab0aba5 wifi: wilc1000: validate pairwise and authentication suite offsets
3c78e7422331a6aa66525029e98d2f2ece27cc85 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
acd4e6e432151710d02bcf1041b6808a27b5b9e9 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
bc68ed35cd9ba12bf7f72df5db8a3cd51f8c4b9e wifi: wilc1000: validate number of channels
091abede066a5644b966c36d1574c7a42f7c9ce1 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
79ff1815fccb8e523b84b948e3452f5c85add86c genirq: Always limit the affinity to online CPUs
13686803b3c97c677952e0d3f872f3666ddb414b irqchip/gic-v3: Always trust the managed affinity provided by the core code
0da8899aeeac9b1078d6fbce3cac8ebcfc4b8600 genirq: Take the proposed affinity at face value if force==true
d28453727e961ee11c3819014ef7da089a529857 btrfs: free btrfs_path before copying root refs to userspace
4e9cf841969ab6ac60d59ee829602b62164e1a80 btrfs: free btrfs_path before copying fspath to userspace
f826359dd0ffeec6a2564d5906c49ccfd1255d30 btrfs: free btrfs_path before copying subvol info to userspace
01f6fba9e55ea08c227400b97fa4f213d011d01f btrfs: zoned: fix missing endianness conversion in sb_write_pointer
594774a4c95ce5e77db8d2efa037521338d95d5d btrfs: use kvcalloc in btrfs_get_dev_zone_info
257fabd3b36128fcf44f99216b6b630e13a62097 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
af9b869f5f88a6da4bc7491312568c5f270f9f9a drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
1235f5b4e9a12a2befaa8f8ca22420dcb37045ab drm/amd/display: No display after resume from WB/CB
51101c7d455a98c29d9d574129933c9de2b9d5a1 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
d80b5c143a905664d57d8554c0d3e1b4776a193e drm/amdgpu: always register an MMU notifier for userptr

--===============2298501056434477997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5c2f0048b4-7f0b20c98b40.txt

219f967e29063004c6d534406f34d02392fa8e48 wifi: mac80211: fix memory free error when registering wiphy fail
61802d40a6afeef1ff945ae4448dbbabffdace85 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7f2095ca52c56f6d25839bf6f1fd8eea2a06e0c6 audit: fix undefined behavior in bit shift for AUDIT_BIT
29f9acc53115d6d498f7f27ed7a02864e416e873 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fb1c8148764ccf259fcdba0e9637db464a5bb7d3 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ba12ca91ff859c5c66a53c3fcdafd3dcc702eaf5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
80318886ac16edc61a3acdc5df1038bedfe02363 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0b48704991b87d296d8f54739e1efe6f128d44fa arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c032965507a009bc9c6d985564b7a78d74ea2c43 RISC-V: vdso: Do not add missing symbols to version section in linker script
13073874b0ef35320c4e77b3d23c69a1fd788c53 MIPS: pic32: treat port as signed integer
e57f462dbf296051a5530c57d3590261d25d574c af_key: Fix send_acquire race with pfkey_register
9e9876d84fe206c27e984834221be0539d6ab7ca ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8c5c88dbbcfe94a9a058ea37dc2a37ea6dd1fd7e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
f33731cef072944eaa012305ad9ea4dc9cf8beef regulator: core: fix kobject release warning and memory leak in regulator_register()
c5fecf168549d2b547ae269ec1388c7c54a2ddae regulator: core: fix UAF in destroy_regulator()
6ae015787212c3d5669db7a4b96dc4143f5afc99 bus: sunxi-rsb: Support atomic transfers
c213ea6083508982c76bbb629cc2eb0f9451bcb3 tee: optee: fix possible memory leak in optee_register_device()
5b65bd2ffd6b1b6830c33ad8ac790fa84a208930 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
aeea5b4f290ceb65573ac329e65d543faadbc2d4 net: liquidio: simplify if expression
474b0c06e628f11a24861b07900e64ba3ab7ebee nfc/nci: fix race with opening and closing
bf40de68d7103f1e8b524e8fc8d647552e4c0c03 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ce9043af5df818a4c11a38a85957b502e9b7e385 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4ead3d91b2a95176ef35ec5d60b6281bbdb94490 ARM: mxs: fix memory leak in mxs_machine_init()
06b9aecc58e573603b226b581228ae7c64f1582a net/mlx4: Check retval of mlx4_bitmap_init
44314034e543d974dd982cb94492b2c0402301ee net/qla3xxx: fix potential memleak in ql3xxx_send()
1b2660c9e4b4a29c1a599c9e10c3e935ac1ef711 net: pch_gbe: fix pci device refcount leak while module exiting
3934b242a559f595ec0551c147190bec351f2963 nfp: add port from netdev validation for EEPROM access
c3cf0bbf25f583547256f75f4698dbc2343cc23f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
fb17b6f85ab8b4060b02b7a1ec9feb88350fbd50 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
001d373d5c93e5859477127f77af7613da03317c net/mlx5: Fix FW tracer timestamp calculation
e931acccda297190e12e86090d58d182a4a4623c tipc: set con sock in tipc_conn_alloc
26fd2c70d06f7274a2a6f5198c5119b2e75be027 tipc: add an extra conn_get in tipc_conn_alloc
90ae5a71baa6bc0ab7b0d731d1cdb4253bfda087 tipc: check skb_linearize() return value in tipc_disc_rcv()
b310da727925a0dd3747f63db49c757815b58987 xfrm: Fix ignored return value in xfrm6_init()
d63ee7e4fc443eef811802ff3d5c8201a72012da NFC: nci: fix memory leak in nci_rx_data_packet()
ec8a9b2b3a3a59f0918d0ea17d4e141bd94fa8a7 regulator: twl6030: re-add TWL6032_SUBCLASS
cbfc5874ab6787073bfdda3c9430c351427d5a2a bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ac824e5886bff2bc61b66679c2786220c7503ddc dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4a0974b93fe64197eceb5ddaaa7f4ad8e2950f6c s390/dasd: fix no record found for raw_track_access
41b8768bd87b0cacdd4336375a8e863571c95d0b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
45800adc594731b748692d8464de9e82418c285b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
49a9408f70e4e613a1b156f598275fbcefd4e8d2 net: thunderx: Fix the ACPI memory leak
ef54666f4725c6aac2fa7c7db19a944044505bd0 s390/crashdump: fix TOD programmable field size
e2b42a2def4d3ffad918b71d6c3d742a4af23062 lib/vdso: use "grep -E" instead of "egrep"
8b17d8c89bed73c2e6ed891e7885501e0902ac01 usb: dwc3: exynos: Fix remove() function
61e1863296f8647976b78998e92c720ddbebf334 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
4aa24712bedfe5a598f931b544a4c186d647b22c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
247e04b47758e87b7b19f3e4e97414ba5d59c429 iio: light: apds9960: fix wrong register for gesture gain
b6faa902a87cc5cc7189508f02d666b8bd3b6ad5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9b64986f2981d3bcf09ebd4309084219a65f1654 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
9a7c728a8847cc6adbcc858262da606be557aa48 nios2: add FORCE for vmlinuz.gz
060c8a10afefb9628572968258cbcee5c0cf96f5 iio: ms5611: Simplify IO callback parameters
5b7cb8bbdd0009b0e6a1848a9a1d67de9e4a8cfc iio: pressure: ms5611: fixed value compensation bug
4bebafb19f4c4876e382b75b3b10331562539b78 ceph: do not update snapshot context when there is no new snapshot
eaad69f9c112924d0b0847a4ad07e3df6e227109 ceph: avoid putting the realm twice when decoding snaps fails
f33354101c87c8bcc2ddd0506a4e8a06576f5d06 USB: bcma: Add a check for devm_gpiod_get
ce3a3e5b24a7f72212ae9696c6a4e232859ab576 device.h: move dev_printk()-like functions to dev_printk.h
db606679ae433956648b890e4f633f321e73991a driver core: add device probe log helper
a502417f515bb2b21191685d07d2f4994fa90370 Revert "USB: bcma: Add a check for devm_gpiod_get"
7895f0405f92c192c6755f7316313aea91d3ccfa USB: bcma: Make GPIO explicitly optional
ac63d3761bedc3cb4751a595334da5c64d8dd820 firmware: google: Release devices before unregistering the bus
0a596aeaa18454066a73ef96675db5f2b79f91c9 firmware: coreboot: Register bus in module init
3473325b98dbf90c795a574e60a96e00ff337898 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
6b50549bc34e9ee58beb10cb1405590bf388de68 gcov: clang: fix the buffer overflow issue
3624a92524945d5d3bf81be7cfc52b41860a887f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
cdb3b61f08a6c06f97213ac1d8941fa9dc411d0c ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
9cf67f80105426e2758847618952ee69cde4f85c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
764ac2cc13e02a98cfbc2e50b050ef3dd8057f6f xen/platform-pci: add missing free_irq() in error path
6decfec467fbb7b53a78af5b1db51d13a363f3ce platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
3ea885b65aca30198cbc9a7ea1b3d8350862bdc7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
303e163192c296a6849e38ba3f47ede5afeaa0ff platform/x86: hp-wmi: Ignore Smart Experience App event
3106d479fc8d2b4dac930a2e0e54ee046d66883f tcp: configurable source port perturb table size
24a006bd0790ae1a0901191125aa400df0c582b6 net: usb: qmi_wwan: add Telit 0x103a composition
93422b894f21c026315811e2d47acdb03538be53 dm integrity: flush the journal on suspend
130fca3965219c8ace505f7b25ef27840e6761d2 binder: avoid potential data leakage when copying txn
6ab478c3904cdc51f7414d8a48e626122399269f binder: read pre-translated fds from sender buffer
67a67116cf2faa5c36de9f58259a8ea4da4cd7c9 binder: defer copies of pre-patched txn data
6f3e6d79cb13b64a4adf76ad86462f152744c1a2 binder: fix pointer cast warning
c9e3ef2fde5b8f47c9fd555bcd0fae1038a110c9 binder: Address corner cases in deferred copy and fixup
f5abe95b7d961c21f55322f2e73d83f4bb48ffd8 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
fb09fd49c35e00f8432a6a70e46240c6eda84bce btrfs: free btrfs_path before copying root refs to userspace
832248981f70891220e17529caef0ee7b80b9a40 btrfs: free btrfs_path before copying fspath to userspace
e6c66f093ac62315914ba9791488c7f3b8e5dcf3 btrfs: free btrfs_path before copying subvol info to userspace
046fbee9e113d858f948febfc485528f670698e2 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
98d4dabde49e5905b0d7173d45d6b2f9ba953214 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
7f0b20c98b40e8c5bf52788399b78e8a9be2b80a drm/amdgpu: always register an MMU notifier for userptr

--===============2298501056434477997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e38111b02be-d62cf6df6d58.txt

f06608693c78b72867a8eb66da2f9b6cdc16e724 binder: validate alloc->mm in ->mmap() handler
87b08c3e270f76f5118e99219c3046c3f48d6c1b ceph: Use kcalloc for allocating multiple elements
ee8351a223b53c5666b9fa4982f523603de0a74c ceph: fix NULL pointer dereference for req->r_session
e02865f32dd6e877d8035100fb780ecdeedb55cc wifi: mac80211: fix memory free error when registering wiphy fail
b78441a3232d054b2bfb3ca364a081719832b3b2 wifi: cfg80211: Fix bitrates overflow issue
53a5637f2cc2958ccccc492abdccb13f0b3dac65 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
6b82c7ac3632a59f259b11d09d0cb373e7490be3 spi: tegra210-quad: Don't initialise DMA if not supported
518cc0b58381e492c7aa69b35837bdfc6bab237c riscv: dts: sifive unleashed: Add PWM controlled LEDs
47a8f06fae7e96196ca97c36a13ef2d0c791fb16 audit: fix undefined behavior in bit shift for AUDIT_BIT
8cd7999209d4a97d160bf87ba5c96fce9d55d24a wifi: airo: do not assign -1 to unsigned char
ff41a2ade95bc1bdfb3c85d336c9705934ea19b2 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5493d41cdc689f43238d398faca31c8c26c9235e selftests/net: don't tests batched TCP io_uring zc
5680ad3be3684e3b85edd4bb83e6b484d238de85 wifi: ath11k: Fix QCN9074 firmware boot on x86
043338d9928eedbe9cfeb5d1013a26c4fd8f6503 s390/zcrypt: fix warning about field-spanning write
f7ec8e1f48e9292fb815b6dce6cb4fbfb3d107d8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
69114b3713e542609a9545ed23cdc5b1239d9670 selftests/bpf: Add verifier test for release_reference()
bb27ff21141301babd179787c51c15826f2c3eb5 selftests/net: give more time to udpgro bg processes to complete startup
6e3a71cae10b9428c0474ee8b7d31504d8089d0c Revert "net: macsec: report real_dev features when HW offloading is enabled"
09f71f3443c43796e3ead98a7d953a73e663795f ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
02cb84fcfb125fca33108a19a962d60635494a63 platform/x86: ideapad-laptop: Disable touchpad_switch
969ece929bfaa0ff23ec6c7e2ecc164ce2290cc1 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
00d3827a02b7565da7bbdee03620e332401579a1 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
b30bc2c7b2e1f4d7f0505b3fae656de45c0869ff platform/x86/intel/hid: Add some ACPI device IDs
6d2ea94faa0e0f061db861484bc1b7cc59ee401d scsi: ibmvfc: Avoid path failures during live migration
7c03a1a259cdaef3c240108d7df465536b8d0d9e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
4ca3e0241eb07b4a1cf3b44f1b5232e784b71ea8 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
e4a1c2cfd157ef9a2051cd2532055c670f61337c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1675843a0e887dc59b08bb2d35a6676a9f74a3b4 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e1ee4ac63f0fb78b11a854815fdfee65124f12e2 s390: always build relocatable kernel
4bb0eac6be01842d43c7cc0abacac44de1781416 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
dddd4e116f2ad1e0911b3067c92c87f2d147a6a7 nvme: quiet user passthrough command errors
a06a4e44e733c05e8493f74e2e942933b6d87879 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
54975a50d3dc1a47ba2c7c3b080393144dfbae02 net: wwan: iosm: fix kernel test robot reported errors
2da64dde518ff1de968f9f0bc5f882abfc4390a8 drm/amd/display: Zeromem mypipe heap struct before using it
1a22b3ad6bb554598c21a5a3ed05fc8cfe7f2fbb drm/amd/display: Fix FCLK deviation and tool compile issues
44cb069cc42a00024e7e72fa2d8cf7297c4f8e15 drm/amd/display: Fix gpio port mapping issue
cd6ae9b437a5c51c721fcb47de50fe59d1c06b5c Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
bf90e79c9bafaa33e56584d46ef288f35f2bd5af drm/amdgpu: Drop eviction lock when allocating PT BO
b1bc1326d59cfeebdaaa93e3bef4099eed4c4b9d drm/amd/display: only fill dirty rectangles when PSR is enabled
03cbe3ecc411a6834b06c8048c7722e9eb8b45ad ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
3fda09fb2f5de89461f041d0b40fa6d8ac97ba2b RISC-V: vdso: Do not add missing symbols to version section in linker script
53688ca99507f33dd5eb617105b66737111ea02e MIPS: pic32: treat port as signed integer
158994cdb9ca33787eb5aff3c2ac16a83d664090 io_uring/poll: lockdep annote io_poll_req_insert_locked
88b7c78bd890c7afec69c60031fb9d2c1ed57199 xfrm: fix "disable_policy" on ipv4 early demux
b22f4a441e6aedce4bebe864ef344937a77553ce arm64: dts: rockchip: fix quartz64-a bluetooth configuration
0e84698e95bf2d8bf3e02010238a60272ab04c53 xfrm: replay: Fix ESN wrap around for GSO
5aeced1efaf345bfec71aa95871e48f9df5ba2f4 af_key: Fix send_acquire race with pfkey_register
302be0efa56504391050e209b4687857b701a577 power: supply: ip5xxx: Fix integer overflow in current_now calculation
bcf139b6436bb1aa0336da5dd2a4a5a6068c0e20 power: supply: ab8500: Defer thermal zone probe
2c637e43f1b79fe67645e2364692368340863485 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0d04ef8c5e112232f5372b97e37e0849eff8d0c9 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
2c923fc2d60f54b914f269266ab57e19561b1dab ASoC: SOF: Intel: Introduce HDA codec init and exit routines
9ad7bb999846e4d520e92ebe2772e8e2ea77b3a4 ASoC: Intel: Drop hdac_ext usage for codec device creation
45570d5ebe41122e91b3247ac6a45cbba4aa6ef5 ASoC: hdac_hda: fix hda pcm buffer overflow issue
298582a75c27cedc0b370ed3ac31ac627ef8a335 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
51c979b0bb1fca7b44892b05344f8518381c68d6 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c3d85e83fa0771a1351f9a71d31438ee2235061c x86/hyperv: Restore VP assist page after cpu offlining/onlining
52a90d4e1c26c7640d7ad8242575a28e119d178d scsi: storvsc: Fix handling of srb_status and capacity change events
dbf2808b5fc25c9c741794536aae8109b9917546 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
d694d32d111749316a2bf411f665d7fe247fae82 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
c523a055f7870c0cf800b60da919d676c322bb82 ASoC: max98373: Add checks for devm_kcalloc
e2f354baf8bdc454379793e3196e2d74eb164d81 regulator: core: fix kobject release warning and memory leak in regulator_register()
cccdb0683cb025861a439cd22d50b8e087b3dfb7 regulator: rt5759: fix OOB in validate_desc()
dc0655a109143d966b69fd85e344c59348de1eb9 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
3f847d342e6d3cf34ca0b2c731f1494ca961f5fe regulator: core: fix UAF in destroy_regulator()
25aeb695a5fac50e241f72a825b362fbd9d43fb9 bus: sunxi-rsb: Remove the shutdown callback
380785866c850a021e318683fa8aa19c552480e8 bus: sunxi-rsb: Support atomic transfers
b75425916a34845af905aeaf1fde547574f2b54c tee: optee: fix possible memory leak in optee_register_device()
0eb312190af055ffb0cc39388f7a22b0ef9db9cf spi: tegra210-quad: Fix duplicate resource error
0447a8971a65246a08f77d72bc2ce64a9e3e1bd6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
33c46af7420a741fc962572049537ae546ee52cf selftests: mptcp: gives slow test-case more time
6b07cc6a54c222536c226151409e89f1b600751a selftests: mptcp: run mptcp_sockopt from a new netns
fca100a0d1f740b1d5792339ac1656dd3385c4d4 selftests: mptcp: fix mibit vs mbit mix up
1682bd9e25638e75b8c5b7dd9644cddc15076e4d net: liquidio: simplify if expression
f1f831121251ee592a9bf6c694f991d6f17fd473 net: neigh: decrement the family specific qlen
ab413b8e7c140606447b15ad064ce49e005f1b33 ipvlan: hold lower dev to avoid possible use-after-free
9c6bda62fdf716e21e57eaa3943cc1048ce348d6 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
dd9e393c3f42f650a44cac870eb9d3be1a635221 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
4b937911536a62ad207e80caee9847d24d58fbcc nfc/nci: fix race with opening and closing
307c9e3fa63adbfb12054e5701ecbac7de4a19e2 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
462a76fbadfa5213aea96e2232cdd9896357aa4f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7167b0e86b6efb083352929f1b4d06d0e7a1bbd3 netfilter: conntrack: Fix data-races around ct mark
befe043b53ca7323a39f6991b30c6c46e2f0973e netfilter: nf_tables: do not set up extensions for end interval
b08b7a8934924ac838a75c970971ed0273ee1ee5 iavf: Fix a crash during reset task
d8cba750827b4b85ca5b1a256bd83b6df467b1ee iavf: Do not restart Tx queues after reset task failure
ef048d9d8ec1a063c7ba7b252533860d99c84042 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
eff4b1fedce5d539835c8fc023dc7e9ff5613c22 iavf: Fix race condition between iavf_shutdown and iavf_remove
93da42e61a4de739df9c705af92d4802a9fa3047 ARM: mxs: fix memory leak in mxs_machine_init()
231ec257ef371329a8da7d105a723156cabd72a1 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
e19e72edd7f3ee5c52d37a0bc2e6c3ed8d97d71e net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
f92736f212560c27ebf06271712ab696b8b33118 net/mlx4: Check retval of mlx4_bitmap_init
77cdd30f75cee61cde8bbf34ca0df69f12d76a46 net: mvpp2: fix possible invalid pointer dereference
7c3f87c74e802b52236b43f41f23bf4dac454c53 net/qla3xxx: fix potential memleak in ql3xxx_send()
5cac084d5d060ca5dd5db98bfcc4cfd15eeff9b6 octeontx2-af: debugsfs: fix pci device refcount leak
42de81ae7eaf0d85e9fc4fe65b3128af02442a8e net: pch_gbe: fix pci device refcount leak while module exiting
0027f97e0b0f9cc84e040b6741dd1ed78cff46d0 nfp: fill splittable of devlink_port_attrs correctly
bc6dea80615f5a190fe00fb6f9fd0d5919824048 nfp: add port from netdev validation for EEPROM access
d3478fc67ce4a5ff64e9a7b56098df30187d6896 bonding: fix ICMPv6 header handling when receiving IPv6 messages
60c1d2120e267940b94e177ba08f74c26b5b310b macsec: Fix invalid error code set
99db7b06cf14c7a3d3321d07b634fe9863143355 drm/i915: Fix warn in intel_display_power_*_domain() functions
172a3b06891489ff2b3c7c0c04dce5cecaded026 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
260355226fe12e2ce40fe79e70124d227bf544f6 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
089f48599c024cc28381f08481b9e8d6f89d431d netfilter: ipset: regression in ip_set_hash_ip.c
d00551d8942c353500100ceada13edf8492d7039 net/mlx5: Do not query pci info while pci disabled
42a387c232864b7b20ace6f978b35bc9dece1115 net/mlx5: Fix FW tracer timestamp calculation
bfa28f46062ab6e5a2459ec32258bf0eb018ea78 net/mlx5: SF: Fix probing active SFs during driver probe phase
b48b6cb4b0b8c75a529c013167bb4c910c1c1527 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
be19b384dc56354fdbbb37d25a85192312444f2a net/mlx5: Fix handling of entry refcount when command is not issued to FW
5435e6286e918ec4d2cf07d735da82dc3b9bc6c7 net/mlx5: E-Switch, Set correctly vport destination
445247e00f0529501bfce4cc4317dca45a5253eb net/mlx5: Fix sync reset event handler error flow
831f644411ccbbc50050e94b84a25a3e8bd6ee1b net/mlx5e: Offload rule only when all encaps are valid
529edcc302a0ca4de2f3a9eabbdb5d1d91032078 net: phy: at803x: fix error return code in at803x_probe()
5f6f51fd1d3f75a98f8892d695d3369c0e61020a tipc: set con sock in tipc_conn_alloc
24906be402c27c6d7363a8c17c5b1a4306eca080 tipc: add an extra conn_get in tipc_conn_alloc
dbcb76cbad7b9b387d68ae99e78a8b5dd6469e9d tipc: check skb_linearize() return value in tipc_disc_rcv()
efe516852b9fdeb29f4b33c140803c5ef96df8fc zonefs: Fix race between modprobe and mount
cab0d938e619ccbcc4d73ad064619cbe67d14bb2 xfrm: Fix oops in __xfrm_state_delete()
ec9d3a42fb7b50ceaffb795454826415f05bd0d0 xfrm: Fix ignored return value in xfrm6_init()
7517176afb290cf15dca71658f719f7972573806 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
ade9fe554c0b9a17c426a7a51b2852861175ba1a sfc: fix potential memleak in __ef100_hard_start_xmit()
65ad9231c27c01f2a13cb39af5f5dce7b6359d13 net: sparx5: fix error handling in sparx5_port_open()
cd96e7f283261d97dbff7a2236a4debcb85f6c70 net: sched: allow act_ct to be built without NF_NAT
af9274ac89fe2d0ad6200a94c92a78433f5c0b8a NFC: nci: fix memory leak in nci_rx_data_packet()
6609e7bb80ad4a8b6e3d819fff4128076bf1a7c4 regulator: twl6030: re-add TWL6032_SUBCLASS
a885d6199f410d7b206181c0441bee9770f55bff bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
aacc7c5d31da8a7d8ca7f6349e2f4a83c4d861d5 dma-buf: fix racing conflict of dma_heap_add()
7e3449fe1f2605a823bbb0e5e86d386b776414d1 tsnep: Fix rotten packets
2e6100ae83ee971132203fc51c72a0d6779d0004 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
a2955939746fce14ca792323503259411c98cf35 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
38e1aea08ff2ed5dab5393134abd9efe55c9b1af netfilter: flowtable_offload: add missing locking
e58f4f32b31dbb454ee716250690207bade37841 fs: do not update freeing inode i_io_list
3f463ee5f2d416ad3746c427c271dcd9490dc099 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
d937f67fd6c59f0c3a266876052aa18cdc498eb8 test_kprobes: fix implicit declaration error of test_kprobes
eb458c70159893a780a52259763ac15c96bf1faa dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4dd95555eb9839760d57e0c9ff11d3e7fc0d6ab0 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
c9d060da24c42e8608730a350163d13ce5278eae net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ea74ed7a6bc5a53076098806e893c2cdbc8cdbf4 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
d80f03b023b939bf8b3f019a4712dd97388d2b22 net: ethernet: mtk_eth_soc: fix resource leak in error path
188e397ab7fbabbcbe429c94221f5a54360320d1 ipv4: Fix error return code in fib_table_insert()
67b809140311732675ba75a23a0853cdc3013812 arcnet: fix potential memory leak in com20020_probe()
c7976362553066eb312bb9aea720ed68c1792e51 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
42e1fd5a74919a86ac5a24dbb246f87e0b21b70c net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
6ccbfc29e533c5d3125941be5e2f80f260cb5546 s390/ap: fix memory leak in ap_init_qci_info()
7d35b23a1a6b385513cc9d273cb67fd487d71817 s390/dasd: fix no record found for raw_track_access
eda9fb425ebd8e9319fd8141a947348e911f0fbb fscache: fix OOB Read in __fscache_acquire_volume
90733e2b2abff44b2e848fff453f450a4f6e1a60 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
22fc587f8cef9a157123ce854fd03b5ddc31cb70 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
33829966de275e89625ab1d8bc06abe178287ce9 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
b1604501f332c00f4d6557c8af3d1648a6e191b2 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
944eaff084ba59e1260e427614df984160f9e784 net: enetc: cache accesses to &priv->si->hw
538cbc68670e6b82e396c901c5c6051cb91f04a8 net: enetc: preserve TX ring priority across reconfiguration
3f4ff801dadb74bdd3896716e8272bbfca22c77d octeontx2-pf: Add check for devm_kcalloc
d78df0ad738a865350ff4dbf5c3b9292f84f1656 net: wwan: t7xx: Fix the ACPI memory leak
2f6d562e04685e633dad854ed3ea4058d945fb34 virtio_net: Fix probe failed when modprobe virtio_net
0cd0045a131c518196d7083d0bd546dbae69afda octeontx2-af: Fix reference count issue in rvu_sdp_init()
649767d71e97198ee527d85e4d6f262570e6f03c net: thunderx: Fix the ACPI memory leak
2e13ddcb20369da39c74ca8da49fe29f55ff2a0e s390/crashdump: fix TOD programmable field size
cb91190450db88f236c0d0a44619d0672f2276c2 io_uring/filetable: fix file reference underflow
5e433d27f23d97c7640ba80517e698690d982041 io_uring/poll: fix poll_refs race with cancelation
96692e2d8ca12c58f3333d485ddaafd02e433158 lib/vdso: use "grep -E" instead of "egrep"
ac8f454bc4e8d165e9227788cb2d5007ea0ee906 can: gs_usb: remove dma allocations
57dd6a4cc6741a87e55bdaa820705d390772e6b8 usb: dwc3: exynos: Fix remove() function
7500fb772317eff60f9650ffee6c73590723c418 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
5c736556b4f9ced0728052754a99b6b161c0eff7 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
be02772e60bc0c98b065575c9488fe050295119e dma-buf: Use dma_fence_unwrap_for_each when importing fences
e6e5033309fbc4d5ee114f69542eccea087687c2 cifs: fix missing unlock in cifs_file_copychunk_range()
745dfabcb408b2e64d8efe24bd96004332a81b91 cifs: Use after free in debug code
64d44c9e7e9ce6c072fa4b0ae4e9e58d765d5b67 ext4: fix use-after-free in ext4_ext_shift_extents
02da7487235dad2c3c3c1d591c19f28697d65901 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d63a88e28c2f0625e909530e88987e1cac355dfb kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b201300c2929c9214d15e88565a58f920739fb1a iio: adc: aspeed: Remove the trim valid dts property.
c88505e4266803955063b6ce4b14aada9a2d0b8f iio: light: apds9960: fix wrong register for gesture gain
89fe662dd6701afb70513b2eb134fa2ffff99c08 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
3e8e15a3fc4f17945103b4551142eda4b9ed005f iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
24620768bee9aee54b827425abcdcb95b215c41b dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
c4e47e20fe0216cc08ce437164b309a5bb1cdf5f mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
df3709635ab534a43d69f3025b8cbc32235724bc virt/sev-guest: Prevent IV reuse in the SNP guest driver
bea8771715a65e709ed848eae94741b0c8cd52b5 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
0741906aeb5cbcc13a356cb94039c5c9c3197f4e zonefs: Fix active zone accounting
34e49fd1b6ff97e300af7ee3a0bf1fc869a5bccd bus: ixp4xx: Don't touch bit 7 on IXP42x
ec0a93b85b1260a9d20f107d374698305ac2c585 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
9e9102a8be2164033e279043e2ad174cc9a3dba1 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
cf447137c936c2bb7251acc0d03ad4985dd37508 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
d81b941b28e2aa54d862414f74c4472d7c12f48f NFSD: Fix reads with a non-zero offset that don't end on a page boundary
35383a76434ed6f71cc9f2f00c4dfd55c6eb2fef nios2: add FORCE for vmlinuz.gz
ac90b71e1de345fe2052d1738ec97799ebd692c0 drm/amdgpu: Enable SA software trap.
c4d1ee70e4a922df52e6124a8dc6e57ef1f966ae drm/amdkfd: update GFX11 CWSR trap handler
7e9c4e0b48fdd2924f3550dabe16b5eab22db1b1 drm/amd/display: Added debug option for forcing subvp num ways
652c6578cffc5f12ddf3c1c4118219feb947f2c8 drm/amd/display: Add debug option for allocating extra way for cursor
932b63c6cac1f67b1f01e2f22131bf23772565c9 drm/amd/display: Update MALL SS NumWays calculation
3e91223ba8a6b2afd12abff3511dac1e02b3e2e1 drm/amd/display: Fix calculation for cursor CAB allocation
658383370c00d1c8331513fa293d52e47be92d2a usb: dwc3: gadget: conditionally remove requests
1c15a0a7498db67b501be314da6c48d3ac6cf7ed usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
e90d74b1a8be5370f851377d9f3f2537fb1e70cb usb: dwc3: gadget: Clear ep descriptor last
a46eb83c101a32182c24af34045852dcf5062ec7 io_uring: cmpxchg for poll arm refs release
a48612d87842f5d8c88c18919c1d2a39ad3ac7b9 io_uring: make poll refs more robust
8f48fc0ef1d3aea173f8d3acffb7727236d5aff1 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
2ef327da0ff405b72065257b92b07d66745e56a4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a0c51f0f0020fc7947b41c4897648c58abf17619 gcov: clang: fix the buffer overflow issue
e056c0c6c8b23bc33040b003d8d7a917dfedad00 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
08d6e56f6b241547b8f1d8063be62c10ea55517b mm: vmscan: fix extreme overreclaim and swap floods
66623684420471607ac6b4c264b330754019352b fpga: m10bmc-sec: Fix kconfig dependencies
d726721657dd46e73242ad6d003fc91aca8204f6 KVM: x86/mmu: Fix race condition in direct_page_fault
48697708e29429476446bf7d72115e5e07aac0e3 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
5937010d77e11fb2dd6215ebcea29e575e9d9ee3 KVM: x86/xen: Validate port number in SCHEDOP_poll
897e6707e3a4785935f3e0b89f78725549e215fe drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
34bf01c58a2d444ecd75cf8746d6260fa8b270c1 KVM: x86: nSVM: leave nested mode on vCPU free
30f17f7c882c434ef5e39e5b6e1d9aa0f7c446b8 KVM: x86: forcibly leave nested mode on vCPU reset
2b3b2e16f4965c521fcd93ae14035bf3b62931aa KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
7859537375e77b5ef499c0ec5d2d199c5762a899 KVM: x86: add kvm_leave_nested
46d897804edb27e82db99dc95b19454d73a2df53 KVM: x86: remove exit_int_info warning in svm_handle_exit
6eb263308f1423efeee423df1ec90bc72c876652 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
17570a401ca73356f2721e95a149f4c6710f2121 x86/tsx: Add a feature bit for TSX control MSR support
9f9705c25a5e564f5bca009067c89fdbf2561c67 x86/pm: Add enumeration check before spec MSRs save/restore setup
6fb20b852612bab46362570b28a9287f380c4a0f x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e673fa4eb09f06e03518a1e6b426b4429b9f68ae mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
ab7a3f4c25596e3b43685fc32163a1eafaec1b00 mm: correctly charge compressed memory to its memcg
1202fcd0abc655f9b6aaf058b456265a35bf5733 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
909a128caf81d133ac8e3f3024741620ede49528 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
98571747260113e24531e1f1e80407d683b16ba6 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
4b26e086fbeff22daffdf7392f14aac5c5a82246 ASoC: Intel: fix unused-variable warning in probe_codec
bd99d69bc8f6212e2ee65418afdba1cb2fa20967 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
c85f1ef50d9552110c1c365dfd0ecab679f69500 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
5062706a3c9064a445bdeac01672fbd333970387 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
445646d480fce887f471fd4f7daf1b49d1c583fc ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
495ae1edf477566160cc8be71ab75275882125a9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
687cddd40987e18da1e8f6e62a53b246b83264ed ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
3b21c624da471951a7feb15485de98bc356e59f8 tools: iio: iio_generic_buffer: Fix read size
bb39e0992528527e07911e3f73eef0436e75041d ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
43261274ef36c4f3a7bd32520e22f59cd80ec362 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
253b9877467a09528ff8e05e5f3935a517b45895 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b7650ae0e8eb71f7dbf377dc5d115986b05d7048 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
1f8c819a01e60b56c41c59825ef2424f4d14d660 Revert "tty: n_gsm: replace kicktimer with delayed_work"
75e826a6412dc97947d75c8b783b7f6d109ce881 Input: goodix - try resetting the controller when no config is set
47f4c4fda913dce7e96c24a76dc0df36bb92699b bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
114167af42aa156c38c14b0968364b239df2fffd ASoC: sof_es8336: reduce pop noise on speaker
f657e3e2d6b448187af45fd9df3aab67b01d3310 Input: soc_button_array - add use_low_level_irq module parameter
202c5d6874270c10b4f66955f62693f322df2bce Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f64c6907b1b860bc1f62688d5d5caea40006bd45 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
699aa0e2ec4503a823bb08801437e89de387246c Input: i8042 - apply probe defer to more ASUS ZenBook models
4b939e1f9d72786860ca0dbe5a9ba762cea95773 ASoC: stm32: dfsdm: manage cb buffers cleanup
a0ce56f2e57c6e79e0d76f475d53390b8e55ceb0 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
2393851fd8c915e43459c04ad83629c0795d1e36 xen/platform-pci: add missing free_irq() in error path
a9cf8d56172e4d166a5330c2554f9420cd5f8b1f platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
e8e829412a2e5aee01f988edb8e32416b291c372 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
647623fbe6b48554f603f7d5a5c173a5a9730985 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
57d73df6769737e96cd19b06a7e3871d2744c75e platform/surface: aggregator_registry: Add support for Surface Pro 9
f9882b463667708e6dfd08070d3ef1069b151cbd drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
280c822aca4d7d7be784bd3224600a51c38d7b61 drm/amdgpu: disable BACO support on more cards
565ef65e20f0334f89793fc6b455f5c98a2fc35c drm/amdkfd: Fix a memory limit issue
1a816a48c73659d2c9a96ea3058dadd02357aca5 zonefs: fix zone report size in __zonefs_io_error()
d81cc7ee8c7f13c3925dd39a7e0b1e6609f6057b platform/surface: aggregator_registry: Add support for Surface Laptop 5
f2522ac275d4a961a09f029a9edfd5ab80df9e99 platform/x86: hp-wmi: Ignore Smart Experience App event
195a283ef4dc4f3ae5649805a2cf6ee370fbf6b0 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
543338fc8c3ffbb5be2f60ee6a627e4f375d1fc7 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
d99d4a427966d4a54c7fa65eb71aea8fc93acb7e tcp: configurable source port perturb table size
4a3d2985d71f13600970c39d0c3142477dc5c1c2 block: make blk_set_default_limits() private
d9db2286e506641487c5d312ad8c54e780641a7d dm-integrity: set dma_alignment limit in io_hints
1c2fbe2f1946b12dda9c603380bdcf76fbf54004 dm-log-writes: set dma_alignment limit in io_hints
9e77a5827dea2b2c15b6c065a39d327f9b33c036 net: usb: qmi_wwan: add Telit 0x103a composition
38019e40e081a452d66a7d182c352dde52bab14d scsi: mpi3mr: Suppress command reply debug prints
69e2e9ee7e8b7d6b75bd612284c82f40f3285197 scsi: iscsi: Fix possible memory leak when device_register() failed
f2b22c104da84f8fb74feae96f0c1420f0584c2d gpu: host1x: Avoid trying to use GART on Tegra20
31004658fb09272e4d92bc1e68b4dc1588334c88 dm integrity: flush the journal on suspend
ecd276883159bd1468f7ff54bbea2773c6bc3131 dm integrity: clear the journal on suspend
b979004aaff51d4a390700ab191a8ed198de9703 fuse: lock inode unconditionally in fuse_fallocate()
cdd3b7f8575edeee3e6ab59062c6750a03d2487e wifi: wilc1000: validate pairwise and authentication suite offsets
ad183e043a8dbd86a8cf7edbaa65414cd0ef9c0e wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
fee5628c551bd511825f6f3ba96292507d63e777 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
ca149506cc1c6ee97e30bb6b5883880ef3d774dd wifi: wilc1000: validate number of channels
ece5ce7833cef9ad95337a7d4365b9d9210c5254 btrfs: free btrfs_path before copying root refs to userspace
31d7f95711f65f0ef890b90f7e0abebe3293c5e4 btrfs: free btrfs_path before copying inodes to userspace
d224d8080e7d7fb867b2c8197225cfe3dbfc078f btrfs: free btrfs_path before copying fspath to userspace
13a8b28f6c40db1fc36939520b851fc1a48809e9 btrfs: free btrfs_path before copying subvol info to userspace
4bb15388168ecb8e459d10d8951e658edf930052 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
75b9a412b3ffaf66ad4123256c36b04c899f6f19 btrfs: use kvcalloc in btrfs_get_dev_zone_info
3746eb9be4eb123f621774c5a8fda41e195a9a78 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
e82224c9a32abcad75a8c108c2ae78f02fc1c059 btrfs: do not modify log tree while holding a leaf from fs tree locked
c814a51b7a88c07122bf8cae50a38242c92c7eeb drm/i915/ttm: never purge busy objects
f2832eb4019dc83c55e5532a1509bd12ecb23229 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
ad2afc166672dfe89c5215e35e4d75ef6f47eeb7 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
9aca34b186d6d98c701773bbcea1bbb79cf22587 drm/amd/display: No display after resume from WB/CB
617a1b623cd28a68c127668bde0197bed48572f3 drm/amdgpu/psp: don't free PSP buffers on suspend
d708f60543e3f6311373e7a337b8af86735d9db8 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
a8775226c0cb827b68360a59f3bdba8d50924e55 drm/amd/amdgpu: reserve vm invalidation engine for firmware
fee64bf98c88e4460be3447b5e4f2a93078f795b drm/amd/display: Update soc bounding box for dcn32/dcn321
ed16f15107a118df8b91c6a36d5c6d6361af7f68 drm/amdgpu: always register an MMU notifier for userptr
d62cf6df6d58ea8e8262e3d1a9565bbb61d1582c drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"

--===============2298501056434477997==--
