Content-Type: multipart/mixed; boundary="===============5799628551594303196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Dec 2022 08:14:25 -0000
Message-Id: <166988246542.25150.7184799512700314576@gitolite.kernel.org>

--===============5799628551594303196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57f72ade463e45c52f0bea080022c526d80dc00a
    new: 14e661eccf90aea67f6b91b2ff86556add87ee05
    log: revlist-57f72ade463e-14e661eccf90.txt
  - ref: refs/heads/queue/4.19
    old: f83e4a512c0eaabc653adbb172a254734c869cef
    new: dce7df499c060bd6ccde27fb43da1f969646038c
    log: revlist-f83e4a512c0e-dce7df499c06.txt
  - ref: refs/heads/queue/4.9
    old: b6a7b881197878c1ca98fc2db5d689f55eaf0b99
    new: 2429fe9ceddbd9b49e6d66da4f17c479a3808abc
    log: revlist-b6a7b8811978-2429fe9ceddb.txt
  - ref: refs/heads/queue/5.10
    old: 9b42920e7f7db3b150d7b71c5568ade876631937
    new: 2aaf09dc6e81cec9173abf6ec9543a14a4c86cd9
    log: revlist-9b42920e7f7d-2aaf09dc6e81.txt
  - ref: refs/heads/queue/5.15
    old: ff1c5b8292c1c23109d9dc55cb5198689c27f08a
    new: 6e2227ac832fd50758dbdce969bed3dcdd065aa8
    log: revlist-ff1c5b8292c1-6e2227ac832f.txt
  - ref: refs/heads/queue/5.4
    old: c0b187eb244e2571eebbc9c6dcf5a3d2b9c830b2
    new: bc82804ace7bbaa43370eeae757cc5f7d827358f
    log: revlist-c0b187eb244e-bc82804ace7b.txt
  - ref: refs/heads/queue/6.0
    old: e17ef99eac7d256acd31ff8c76603c744862127e
    new: 2e1f6a0e581f48d937325b60e37c739736e88d13
    log: revlist-e17ef99eac7d-2e1f6a0e581f.txt

--===============5799628551594303196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f72ade463e-14e661eccf90.txt

85af681f09457002c847bd6621e7605e5d355543 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2cec8510a440a89a617ec15231ae7582bf2ca228 audit: fix undefined behavior in bit shift for AUDIT_BIT
f02c27060414f9cc115fff55f9c60f6d7f0b2d81 wifi: mac80211: Fix ack frame idr leak when mesh has no route
77ed5561c113eafd86afa4a69fea835c11cedcf2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4a4b86ff4abd86a2a2e6b0709aa81e4a4d6de502 MIPS: pic32: treat port as signed integer
13239e911584b8a59e8122982117ccf396a18d77 af_key: Fix send_acquire race with pfkey_register
64dd7cd88cc4df050d0aa06c125f97c1fc65fe09 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
de7a434d44098d7bffe9619c17436d672abf6790 bus: sunxi-rsb: Support atomic transfers
1cdd72eeed2f1193d8030b9e4fa80d797dda5c00 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
34f9086a840875f85c88962fcc61d5e784c42433 nfc/nci: fix race with opening and closing
5ede97a777c476a29de519e4620e47195a4faeb7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fd459fe9e5601b42623ce5fd92a29ecb95986149 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
abe0117ab6d2753bdd2b3a4d8275a36f4fb243cb ARM: mxs: fix memory leak in mxs_machine_init()
c5f9e458e133303e3ffb078cd640ce38dfd7c28c net/mlx4: Check retval of mlx4_bitmap_init
5c2cc0897ebc59a4bb971d0487618a691d8237f2 net/qla3xxx: fix potential memleak in ql3xxx_send()
257ec1f544cd0a40f4768d9a0c281a603127521b xfrm: Fix ignored return value in xfrm6_init()
c95df54e72f0a3233d638b9951f20fc991c1b45a NFC: nci: fix memory leak in nci_rx_data_packet()
8baf43a993d9faca44026ef6a7c145340ecc5591 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
07cd03394c4ac22087c1efda3628ea612bbe4055 s390/dasd: fix no record found for raw_track_access
06fc9e20f1be00b1ec48d431be043b4a7fd13ed8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a36000f6064cbf0ab000341430ecf92c2a5b65bb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c0a79683aaf458c4b7ba6d65f9ce702519419766 net: thunderx: Fix the ACPI memory leak
fc278f3d6661e04d662054c64d4cc23e9b5433b1 s390/crashdump: fix TOD programmable field size
b73f2222d08d9e6f2a77d88ecf25853f726fde68 nios2: add FORCE for vmlinuz.gz
13f0bcb7f8119104610145b398aa03749e6611f4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
96e91813258137bfb8a7ee410f87469a318ef688 iio: light: apds9960: fix wrong register for gesture gain
1f5bf10f9b0995272686b55d050caa8ef86077f7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d7c0bafa30b2a3f3902b882bf5210a8486aa84d7 kconfig: display recursive dependency resolution hint just once
eb8a30efe4804a6ee4e22eca84248fa551fb4777 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
e38ab86b78f706181bfcf75ed1eac92f2d77f06d Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2789056adbb7671194fcf28e24a343b4eef0efe4 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
79ffbaa681efd05852cc7d94239853732f87143a xen/platform-pci: add missing free_irq() in error path
bcbd699b65746a717a2d3667361d63c3bd7ad72f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
cfd099fa6e1f9bbaa5e73164b3862cb2de70140a platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
abcb7abad5dcae5cb5f67f96cda495c58954de2d platform/x86: hp-wmi: Ignore Smart Experience App event
a4e25d94ec555f0911d1eea00b9d1ccb3177c4e9 tcp: configurable source port perturb table size
a27f25e2340bf36f7566c02e4b478f354a4fd381 net: usb: qmi_wwan: add Telit 0x103a composition
14e661eccf90aea67f6b91b2ff86556add87ee05 drm/amdgpu: always register an MMU notifier for userptr

--===============5799628551594303196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83e4a512c0e-dce7df499c06.txt

5ee4178622a3a61120437ec34038d4347fed7ac5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b82899a6cd9a1a89d199b0f5dbf39712931251e0 audit: fix undefined behavior in bit shift for AUDIT_BIT
29d82148eab591643a0612f7573d405631469160 wifi: mac80211: Fix ack frame idr leak when mesh has no route
63772a26449e87a7cf576a65e8118dbe6fc3cdb2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
dcf183b1b934c3038164da3dcfc1ca8de384ae5f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ba965c5dc63240a01f989b85c784efec47c36a10 RISC-V: vdso: Do not add missing symbols to version section in linker script
d4dd606f39fdba0aa1efeebe529681664f6e0931 MIPS: pic32: treat port as signed integer
a0b4f9b4f961909bf1df87c20ee0723471ecd427 af_key: Fix send_acquire race with pfkey_register
b33ce9651435e75a78587ec158409c586b210ae4 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
95db98596dbfba51a9944290056ec356425f7a47 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
f03db58ce8d07233991c9014ad4e3473a7756202 bus: sunxi-rsb: Support atomic transfers
486ddda03daf44848d76237fff6e8dbf6ecb6560 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c470c7ec8ad7a49af31fead851c02992949ca9d7 nfc/nci: fix race with opening and closing
a832785e4d75f3d4cb70047b0d415390bf301fb8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3b6fe62081e94f97743902668b0b1606fd6de5b1 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
89d1221540d23645a90e0ba64f2478f5be6ec927 ARM: mxs: fix memory leak in mxs_machine_init()
2f34b6a82f6944003bc438b593aa70e0db2d8b0b net/mlx4: Check retval of mlx4_bitmap_init
aec264108c593c44d520d77d41ecd39d88b205d4 net/qla3xxx: fix potential memleak in ql3xxx_send()
95899a15ba285239ad1e8409df969ccec136e68b net: pch_gbe: fix pci device refcount leak while module exiting
a7565a9b6f9500ea4c4f4d1e2c3db71689c80091 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
e909926e172bf339134f0161992f1a9a464eaa60 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
da245a6c05e5b7ba78ff2b2cec6a4ffd16341dfb net/mlx5: Fix FW tracer timestamp calculation
81c1ead45a091d54f4134838a222b8447e0c8a92 tipc: set con sock in tipc_conn_alloc
43dc0d3973acbf17e2bcafbff2cc1a6add6cf7c8 tipc: add an extra conn_get in tipc_conn_alloc
66bd895d651a90532651595b03fa5981c60c0263 tipc: check skb_linearize() return value in tipc_disc_rcv()
5053b09be6375e7c5a6dc910a8ef2d3a1398a517 xfrm: Fix ignored return value in xfrm6_init()
f3234f4d56fd38a004487eb788b0e43b62749018 NFC: nci: fix memory leak in nci_rx_data_packet()
b086fe04b198b9dd6a43d9efd8d6419fd3369d0b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
e11fa5cccc0177bf92a6e72b23734c6d7d51c109 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
50863c846e11383ba227184f3bc396a1f7ca9e53 s390/dasd: fix no record found for raw_track_access
f5be2959ec32eb9de867748775aae36b4918fd32 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6965494c161645ff0fee661f5e2dfd7c90e2faee nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c43dab25dc33f67c04397b44fd9a25801f2338e5 net: thunderx: Fix the ACPI memory leak
ea80b5f6f854359731d7ec20c5d075c0b2a5baea s390/crashdump: fix TOD programmable field size
232a44ba425cbc93b131ff7858b9ef50c5da7b4f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
6fb15a58b79316abc8f8751a14368e8e9dca6498 iio: light: apds9960: fix wrong register for gesture gain
ecd566b7b24b78ab2f406ca4469ae3a08875a9ff iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
706644c8abc01451fea02070343a08359bed51c0 nios2: add FORCE for vmlinuz.gz
8c9f945fe330e966bdd63e4a6431aad28200c124 iio: ms5611: Simplify IO callback parameters
4c5200e77f11db04d8a31d27d27c035861326844 iio: pressure: ms5611: fixed value compensation bug
30ab61aa674d5f0dcb6b9367e7d4b1226d3ce4ef ceph: do not update snapshot context when there is no new snapshot
cbef2a3b42efdf4e0925c93b8802d917cd4c7416 ceph: avoid putting the realm twice when decoding snaps fails
40cba4b158c8132bb77219bd4e0f62c8987b7e3a USB: bcma: Add a check for devm_gpiod_get
232ca0183ad27875791fe9ad7d6f7f69d79382e2 driver core: add device probe log helper
b635fa637cdede0701640176667fb1f057df3be2 Revert "USB: bcma: Add a check for devm_gpiod_get"
79e80b2330813ab74103c3db157f730e62e1d1ca USB: bcma: Make GPIO explicitly optional
c1421d05e105945f6c6a6e014dea253f32a41793 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
cd77ea7f0deb32dfc8b91c26c8c63f16460bebc1 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
dfb143c4d43c69555b5510c6195f5291009d0916 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
17d2e86088df94a0d9d046d089cba004b8881050 xen/platform-pci: add missing free_irq() in error path
1db19a7d1442b93e8a13e0af78783f15a54c11c5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d24096b3f01e5299fe097f152762f8a4eb0b9766 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
2a51346cd67508f65c138818ae09edf8bb664ee9 platform/x86: hp-wmi: Ignore Smart Experience App event
9c3399ae72dfbe91b7bb9084309a4155759e2a78 tcp: configurable source port perturb table size
6c2ca61f9b30fc4294c840d2a8914cb26063014a net: usb: qmi_wwan: add Telit 0x103a composition
f03a3e4c1710f65705306dcff1239c8fcca9924b dm integrity: flush the journal on suspend
d8fa5272e2dbf8dd23646546da71a7248e9f892f btrfs: free btrfs_path before copying root refs to userspace
48fbdad9444d0a147f63f4b709a0b90a12f828d2 btrfs: free btrfs_path before copying fspath to userspace
a0211cf6776b36757c15d5889daf52bba4f41c44 btrfs: free btrfs_path before copying subvol info to userspace
bed9f949d6b470477aa294aa3fc18dc641942013 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
dce7df499c060bd6ccde27fb43da1f969646038c drm/amdgpu: always register an MMU notifier for userptr

--===============5799628551594303196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a7b8811978-2429fe9ceddb.txt

0984ec772a06b9a9fe96f7218a03474da71b2ef0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c22f1e471087dd5431d167b29e6a04de8d3583d7 audit: fix undefined behavior in bit shift for AUDIT_BIT
4fd492c65ac53b3d15a360486732810c46ebbb29 wifi: mac80211: Fix ack frame idr leak when mesh has no route
32a367aecc5be58398ae1fc576e9866afb635e68 MIPS: pic32: treat port as signed integer
acc96da6ac3c426083e5973775aabace28a11cc2 af_key: Fix send_acquire race with pfkey_register
eaebc4353330464c2ecbaed199d6ed6183b658d6 bus: sunxi-rsb: Support atomic transfers
5eb6d822b904051ca27e5bc4c27f15818bca3a9d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a36ed6e55826e18f80d0cb00da01c466cfeec7f9 nfc/nci: fix race with opening and closing
7b20102d647d7b2bcd0e4df0e826d967e5750559 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
0235de030f5fb7aada4401ce934e46ea3a340c80 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b5f490849e093917413469636b96548c8ff35514 ARM: mxs: fix memory leak in mxs_machine_init()
782e0930162cc6e62a2f741190a6581e29394c8e net/mlx4: Check retval of mlx4_bitmap_init
04359d51346693082a3ba0d58525d97f00b125b6 net/qla3xxx: fix potential memleak in ql3xxx_send()
17212056c0de9729682fa9253a507801d1eec596 xfrm: Fix ignored return value in xfrm6_init()
45c6f38468ee969a608d8f45c0b3ee3c6d5faef8 NFC: nci: fix memory leak in nci_rx_data_packet()
b075f1ddc05f42d6b3c94e8fbafde558d7f38f15 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ac8e9ce9785bbf2acd3f973676c6654bdd175139 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ee9c6f5df85b2283bd5f799f842519e1f4d75838 net: thunderx: Fix the ACPI memory leak
4770543a28d3fde29dcceacb951a27a68afd6890 s390/crashdump: fix TOD programmable field size
9407354e768b33da1b424dc4c895ef23abd654ce iio: light: apds9960: fix wrong register for gesture gain
15a0c7ecb6f49c38f69cfc3e0143254e4a61907f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
0850e0aeee7fba27e377dba3b15af1332a75adb1 kconfig: display recursive dependency resolution hint just once
e111b70bd001d000aa75dd75da853b6e3fa93072 nios2: add FORCE for vmlinuz.gz
f3c00eda6ab04b4991dd1a4480cd119e593b2aea nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
53badf81baea561354481eabe95497445c6df62f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f006c4c7e67379832372c0fc1700109b1e8e6b0c xen/platform-pci: add missing free_irq() in error path
d011b8ba03ce31f90c91e3bdbd73ef152bd249d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a8bd5ed7667089d2fc694f948ad9617f83f78f9e tcp: configurable source port perturb table size
762f361388f17cb0c9e2da804070262e7442ff81 net: usb: qmi_wwan: add Telit 0x103a composition
2429fe9ceddbd9b49e6d66da4f17c479a3808abc drm/amdgpu: always register an MMU notifier for userptr

--===============5799628551594303196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b42920e7f7d-2aaf09dc6e81.txt

936d848930ee3f7671024d13991594166386fcf9 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
91ce0e758896a1cf689ff57f4ffe2d49cba1d41b ata: libata-scsi: simplify __ata_scsi_queuecmd()
eed09f039368e2fb3e6c232d49c16abd3b5eb117 ata: libata-core: do not issue non-internal commands once EH is pending
b9eb813633237644b22bfa0ec6deb1869216a3f2 bridge: switchdev: Notify about VLAN protocol changes
409955a005c273fc26725e8e1cd3a04ed74a855c bridge: switchdev: Fix memory leaks when changing VLAN protocol
5f697979952d764dd0d9a68c7bf20115d1bdbb52 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
7562dec42361db60c9a6ab430d67bd4bad70daab nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
6cee866f97eef10429cffe812fc86db56da69838 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
a1d38f3f17543061dc43d0a00fb589afc595069a speakup: Generate speakupmap.h automatically
2d1138996206b01ff5c59e9c04e1b5dae49f2fc0 speakup: replace utils' u_char with unsigned char
79718c76fe79c60f8fde78a6e8142d72a203843b iio: ms5611: Simplify IO callback parameters
20daae3f36ed3f30cfc5055422e3e42d39dbbd44 iio: pressure: ms5611: fixed value compensation bug
ecc47517b23f13aeb181235efb05268fb812dfa0 ceph: do not update snapshot context when there is no new snapshot
9b6eef78348318a13ab24eb564b64ac579e14bc2 ceph: avoid putting the realm twice when decoding snaps fails
916126c1998fafd3067b6a49c4f202ec9e65783d wifi: mac80211: fix memory free error when registering wiphy fail
f8b4968fba6f5c6ff8855948c4f4f07a6dd64f9d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
507900c2db4153939b52b17f435eed77a96618aa riscv: dts: sifive unleashed: Add PWM controlled LEDs
dc914c36b4b62c921932ed2de61e0b7fd51f9130 audit: fix undefined behavior in bit shift for AUDIT_BIT
a9b2e33fac9dc0e36509bab448f2847f541c1735 wifi: airo: do not assign -1 to unsigned char
52e327889230baf5f63137bcef5c35f4d58e264e wifi: mac80211: Fix ack frame idr leak when mesh has no route
e0d6b04cae254ba0c0b5f5ed5ec18432c2e101db spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9424dddbababe900f7859cc3fffe1e9afaf3d0a2 selftests/bpf: Add verifier test for release_reference()
f71fd3cb967b834ec619fcc374d17de7f27d9c33 Revert "net: macsec: report real_dev features when HW offloading is enabled"
089c01e16ba693dd58a7ebc140a0e511ba9aff06 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
433dc3e0199735fdcdce8e8de43ff5723fd99496 scsi: ibmvfc: Avoid path failures during live migration
bbca088c049c00286bbc47c25a7510b36554e0b3 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
eb1a410c32e4806f47717f1166a381e7e6cf282f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
9fd17a3035968403e09d88306d5010bb8ef31c5b block, bfq: fix null pointer dereference in bfq_bio_bfqg()
3103a5ae967daa06bb503461f2f256368a82a9ae arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
dc271f457a63412f273188cf5c0d24d3324210c7 RISC-V: vdso: Do not add missing symbols to version section in linker script
3a88754be5293229e6779a4b78f341b2b93fa088 MIPS: pic32: treat port as signed integer
6c12abfdcd170344548c36d7a61a042f6e944f5c xfrm: fix "disable_policy" on ipv4 early demux
982f5884a2ac135bb56914307602a77ad9308816 xfrm: replay: Fix ESN wrap around for GSO
7c1499e9aeb5dbe631da44b97afb9af16ce136ec af_key: Fix send_acquire race with pfkey_register
9dc7fafd6675963f09cd2eec5e1855de6aa2f4a9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1fb358db4b60884fca5f58079d71f6eb9499eed3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
8e6ba5d62046129eda35c1e5d47811fc48596003 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
3e9e3729c8efe424887ae29467df6744d466b3df ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
065771b1c2dc0092dc6df33be6dc9d339d41439a scsi: storvsc: Fix handling of srb_status and capacity change events
c79d133871fa675aa20321b5f43aeaa89e12bb57 regulator: core: fix kobject release warning and memory leak in regulator_register()
b1926b08e3c0561a4a5c0308fb2fa470ac107e10 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
c46ed758d088ace4155d5000c34793060116a805 regulator: core: fix UAF in destroy_regulator()
57f16415404f7668d79c29845a94597d763daeae bus: sunxi-rsb: Support atomic transfers
503ea241896e4e09bbecaca505ae73fdc362c3e9 tee: optee: fix possible memory leak in optee_register_device()
364e4f4b2e435aa45eb5b1d427d5c488c803eae4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
823a1c8e9e08d40b7c1dd4db205236452358a07b net: liquidio: simplify if expression
aad4d93b96199d514b10a1d9519631972df98172 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
3d77f9ba9c936c9c43334a57f2c3b5e7920f9320 rxrpc: Use refcount_t rather than atomic_t
37445a44abedbc594d2080e1027699c765e9d820 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
bf80ede569d959be7b701c6ff0c48cd7b9286b99 nfc/nci: fix race with opening and closing
aba2cde2ca53d7cc7bf5487264c66ad3200eaaf2 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7303fbf73adae9cc5e0c980821749885f1d9a914 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
acd9b4a8c3fa5bebef4ae578f37a845c9c703ffa netfilter: conntrack: Fix data-races around ct mark
7bcd0442855fc6bc760946ebee3960c33c4100ac ARM: mxs: fix memory leak in mxs_machine_init()
897f2159efb91274cef4b9901817e985c081150d ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
30d147619012cc1bafb0c0e1b5dbf144b80ede6e net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
7cf62f45e1005af147df6424e621847714c29b91 net/mlx4: Check retval of mlx4_bitmap_init
b834559e269e8a97fabb8f989f02ac5d166426e5 net/qla3xxx: fix potential memleak in ql3xxx_send()
d906a5b7ec3f113b1f2cb746fd3812095b5061fb net: pch_gbe: fix pci device refcount leak while module exiting
d982646e85e82c69cfb6e228d4a4b9c42e05c6d4 nfp: fill splittable of devlink_port_attrs correctly
d5faab3a4092d36cc106cfc71f80e06567b2864a nfp: add port from netdev validation for EEPROM access
a35ff91de53eb7dc9f78101ef4bb57b322ea3945 macsec: Fix invalid error code set
1d19c164315c6f7dcea5f5ed4c88636880e8e2ef Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
3be5e1c04ba8d218d6501cfa4463548de586954c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8035dbc8e1c3efea40a23323a0d0255cfa7cfea2 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
727d3a0fd580125acfbded2fd73412d73c145109 netfilter: ipset: regression in ip_set_hash_ip.c
2ee918e047395a1f4c2792d4d2ff20b434f09ed8 net/mlx5: Fix FW tracer timestamp calculation
b939a3aaf5412f87d12de0c564e7399201fbc964 net/mlx5: Fix handling of entry refcount when command is not issued to FW
259d66bdb77a3682ee612e6c22e12e87f786879e tipc: set con sock in tipc_conn_alloc
479092ba79a3b8c71fbb36073a8461c1dfc73348 tipc: add an extra conn_get in tipc_conn_alloc
576fa9cf1765d8b8d8ea9deaab2280d73b51652a tipc: check skb_linearize() return value in tipc_disc_rcv()
a2adba2c625d998668f39cbe3059e2d1fe33c2d2 xfrm: Fix ignored return value in xfrm6_init()
d4cd977f866cf4099e8381c377e2fa9fcce14e75 sfc: fix potential memleak in __ef100_hard_start_xmit()
e1790b54edc39eed59909b7f4d96a218419f2002 net: sched: allow act_ct to be built without NF_NAT
59b309800b6502c999e5746a4e5a48a0c24efc54 NFC: nci: fix memory leak in nci_rx_data_packet()
2d05d58cfc9602bbe7c3ae012f76ba26f0e6d605 regulator: twl6030: re-add TWL6032_SUBCLASS
43d1bd3759a7c6e39314e1410b21e10270284157 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
fcd10a9639eca6d3ce4f7b6b386d5a2b5a310995 dma-buf: fix racing conflict of dma_heap_add()
6fbb4e9dff15c71090ce126fc43b123b58e2e3b6 netfilter: flowtable_offload: add missing locking
a4166a9ed790f2acbdc9f3230da526cce448c4e2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d3b55a1474188329b9e2df7596d041f6a35d9c4e ipv4: Fix error return code in fib_table_insert()
16d97d99bf925d57b2ca04db1e8c52f3dfd46630 s390/dasd: fix no record found for raw_track_access
01413089c3ec9aaa4c91f7ccebe357887ccb0e8c net: arcnet: Fix RESET flag handling
b9a0cf3a584dfa0186ce4fe11963ca242fdc3e1f arcnet: fix potential memory leak in com20020_probe()
e0ebb7895f2addb306674e9cb9d1d265234bf700 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f79437d187246aea0deb6a6c409be4ab3902a508 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ea1013937a53647f12301d22a24b4a08e5f72437 net: thunderx: Fix the ACPI memory leak
5f4ba455c7e4d79d21e51e3dde538b33ea582155 s390/crashdump: fix TOD programmable field size
01905087d3953d6c8d212c7b1ae18bd912d988e5 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
41ac747c631f4d49302c472c691582164f9d6871 net: enetc: cache accesses to &priv->si->hw
9b84b71320ea2c391fa2b1b1a42e5143a2eab877 net: enetc: preserve TX ring priority across reconfiguration
16107cb6ba7f14bcad0a1e1dcaf1ef41d9cc88a5 lib/vdso: use "grep -E" instead of "egrep"
ac0d073c0e43f9df64005013b2d3e1b2177604c9 usb: dwc3: exynos: Fix remove() function
91869112c7a0753df49af2a322163b2760050c7d ext4: fix use-after-free in ext4_ext_shift_extents
34e7dd0d8eb18b422253f82aa09e6ab026ee09d5 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e57c8bffacf7a59a87c2abd3756ad44ad1b39d99 iio: light: apds9960: fix wrong register for gesture gain
f5479678c89e6856b81397bf0e3321ff5e344625 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
a03c8d922a5f452a82eae2d7dec0785f092b003b init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
c344a38f897bde66d74427f7ceb1c2221118f9e4 nios2: add FORCE for vmlinuz.gz
e16eebb813d00d509df3615deb4e70412cf4b76f KVM: x86: emulator: update the emulation mode after rsm
6957198da4d08087faa91e5e0eac9f92474b529a mmc: sdhci-brcmstb: Re-organize flags
182aae873d63dc9987c7d0747d78d0fe75e67501 mmc: sdhci-brcmstb: Enable Clock Gating to save power
2b33969f1b08d6c664d0850755ba145c4c79a7d6 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
1e2dea0526f284841d0c5e2138e59328b81946ea usb: cdns3: Add support for DRD CDNSP
0b17472fd9c7a7c1ef3890c674b9d70395ea515a usb: cdnsp: Device side header file for CDNSP driver
770f8ba9938baede0d3496a8999ec033fdd8f7d6 ceph: make ceph_create_session_msg a global symbol
bb36827da23d396e5c12bd3bd7ac1861134d5229 ceph: make iterate_sessions a global symbol
953a5c8b5d2c6be020f418d7372961248638804c ceph: flush mdlog before umounting
c90101fdfbd5ffbf9e4823a29486f82c923dd1ee ceph: flush the mdlog before waiting on unsafe reqs
6d0d87038a75d112899c452e1ae294d1e193eea2 ceph: fix off by one bugs in unsafe_request_wait()
1ba6d2c5ab7e3765ae20e17507afaf1b7e9c3a9f ceph: put the requests/sessions when it fails to alloc memory
faa2f1830c408eeed9b3001e021b13a7ead50692 ceph: fix possible NULL pointer dereference for req->r_session
321a87e3e5e51de878d5c32aa0617d315a870627 ceph: Use kcalloc for allocating multiple elements
302d8c23e6d5d29ebd38a1d9cf0b15489f861718 ceph: fix NULL pointer dereference for req->r_session
c128168a96756fd7e753319d94a9345aaab3d5ce usb: dwc3: gadget: conditionally remove requests
03f536a1751dee261c6718513bd80c3efc55ca15 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f70f601305fe2f7d95e26b11b64fe08a917a13fc usb: dwc3: gadget: Clear ep descriptor last
08be37314c8d48463094411c121c5b2166c753a9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f10accff6d0feb74631cbc2d38824f3a73849f52 gcov: clang: fix the buffer overflow issue
0f92b780ac71f912127b31616f02810f044284da mm: vmscan: fix extreme overreclaim and swap floods
8dbffaa31de571892b8fe5b5ef2268ea7ac2a743 KVM: x86: nSVM: leave nested mode on vCPU free
a7b2c56e717414e110f4c9193513262d1920a18e KVM: x86: remove exit_int_info warning in svm_handle_exit
950e8dd42a1c540278e0ebc713277bd5f2a12106 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
c780146bc2563c7e7cac7589a09c8221119ad3cd binder: avoid potential data leakage when copying txn
42f22416bd1d02c36c9c048ea225e0cccb18965d binder: read pre-translated fds from sender buffer
1155cb2690264005ec6f9acf79973ed37a38fdcf binder: defer copies of pre-patched txn data
7943f2535bd9af88a8a8600f90cea0bb3e411306 binder: fix pointer cast warning
b747ef38726980dd84365e72fca09b6eb04b6640 binder: Address corner cases in deferred copy and fixup
1a4a34660d8f81a7abbe43fe420cdc490aaa7b1d binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
48665075b5d8f525ed85f480be1810068e76874c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a01a5e40476a7b830aad7e5420778a3617ba91e6 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
be5236446702d581290a718b0953d8b823b1bf20 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d25affbd85628fe48de98e7ad16be559e0a8847c Input: goodix - try resetting the controller when no config is set
f63e51960ad11f96b5b42a1fd432aeaffa98f35e Input: soc_button_array - add use_low_level_irq module parameter
30466dd4fd6e7b1b167296b1464fa0d4e8da95e4 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
acac413a538c46a9124f3222b03e6b3918bf2a36 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
2cb630dfa9c37dec8d5b1b8b1cbccebf3cb1779c xen/platform-pci: add missing free_irq() in error path
05ad135210fb20d72bdd833ecd7bc49312b136e3 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0c91233cc3af3f153431f163b3ba63c474005419 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d87b1b11e858d240ee462450a71fce6906dce6cb zonefs: fix zone report size in __zonefs_io_error()
3da178588865ff241383d80c46390e0d3b3bc830 platform/x86: hp-wmi: Ignore Smart Experience App event
147976d32b998161ab552228e9ab7880675788a1 tcp: configurable source port perturb table size
1de0e6654db70a3642aa0c23c7d5bfeaac3b8b83 net: usb: qmi_wwan: add Telit 0x103a composition
ecc4c6d5847ed9c79ae3ae1f4180e542664227c0 gpu: host1x: Avoid trying to use GART on Tegra20
3c5ddf654da9b38048f8d69a2451fab8782f8ec9 dm integrity: flush the journal on suspend
10207beeec8111deab5d98008c1a604d9e10a569 dm integrity: clear the journal on suspend
b654a8bb895ee293d3be3e0b8465c7b75f2aa97d wifi: wilc1000: validate pairwise and authentication suite offsets
585b33e42bb510fbe43c68a25820e17562e93acd wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
b6a1e35dc02b044fb332aa53f3c02a9ae02a0800 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
b6b52a345f7c2cf08510297bb939b94b2a35b24d wifi: wilc1000: validate number of channels
718e86ac7995541beb6007b9604c609a34b04389 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
daa9ef78f94550cc1d120124d2e12869198c7e5c genirq: Always limit the affinity to online CPUs
04d35872803d3b707226c08bab1d6bbf57159da9 irqchip/gic-v3: Always trust the managed affinity provided by the core code
03b587219c5a683464d060f82625a02ca82b8905 genirq: Take the proposed affinity at face value if force==true
ccf007ddf7e8965fab0fbea058a719c4378c9e97 btrfs: free btrfs_path before copying root refs to userspace
c239ac3ca0cfa47f05f145a4b4d3c5f9dbb6ed14 btrfs: free btrfs_path before copying fspath to userspace
bda4a975f48ebc456193a1c63c0331b925fc2d26 btrfs: free btrfs_path before copying subvol info to userspace
43e9f08c0b1ab806289246df6c379adaf1bee556 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
8d1e206b42dcab7c67a9ecb1d9dc958f4c408357 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
a0599d9b0a40265580422d6841a6c94209fd3a54 drm/amdgpu: always register an MMU notifier for userptr
2aaf09dc6e81cec9173abf6ec9543a14a4c86cd9 drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============5799628551594303196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1c5b8292c1-6e2227ac832f.txt

b1f5a142299728694b71b28e1459e6a0f251925e ASoC: fsl_sai: use local device pointer
dbf2a8bd2a3f0c291c009690baf86f5591394283 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
a159953cf55d409f4121407cda4e81e6ddf45c41 serial: Add rs485_supported to uart_port
237a9ec417b627875029ee3129935cb7cc6f526c serial: fsl_lpuart: Fill in rs485_supported
2a04405b184872f4fdabdc535760aa86fa14eda6 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
2020106cb04bf1d42b49e77c157a2eb78a102b24 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
044a5e90cb3c3025c11ad7cc480415f4d035b24c sctp: clear out_curr if all frag chunks of current msg are pruned
2ca55cb1f6e0d9b66849588a177b2543c610f744 cifs: introduce new helper for cifs_reconnect()
42489d98a93b8ee7809c234765936b65085c452d cifs: split out dfs code from cifs_reconnect()
2ef79e4e8b535e7464a96651a30b70d6b39ad538 cifs: support nested dfs links over reconnect
c56be783beda3955435514b2c5f59d2a61d4a908 cifs: Fix connections leak when tlink setup failed
e1e682449c890cc5ae2a3462a8ab374efcacc8ba ata: libata-scsi: simplify __ata_scsi_queuecmd()
6d6ee54093f782ae89507b27b3dea4ed10f36b74 ata: libata-core: do not issue non-internal commands once EH is pending
a4cc0fe82c0bef0eba22800bb56c120366f50088 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
725983031dc71c124d2e4fc5b05f05045a457e3b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
2a9b1fd151a5a524b4590fd5f81559026a696651 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
11234e2e448df47a4244508544f845f360ee9b08 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
3ccc1591c48839f4ca203e571e5bf30c9666bc57 nvme-pci: disable write zeroes on various Kingston SSD
888061eec5fc2382b84aefc71137c0a20ba29f8b nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
9f6a013e51404853ac07eeb091ad3b7b644eb431 speakup: Generate speakupmap.h automatically
63b91206d3c3e0bd815a65c00f6bd3d746786108 speakup: replace utils' u_char with unsigned char
d0d9263613599950b1e845a7af7dab11e6f7ceba iio: ms5611: Simplify IO callback parameters
297f2c6147ce024a11d3ccef6e76c8346998cc78 iio: pressure: ms5611: fixed value compensation bug
c42bee4c012365c9fdd5764ca7d44abdc6aa7432 ceph: do not update snapshot context when there is no new snapshot
3f68bcc1c87126de821a37c62eea0ef6fb7bc774 ceph: avoid putting the realm twice when decoding snaps fails
119a431dc33e535867228a35e1be6b80c2930363 x86/sgx: Create utility to validate user provided offset and length
2f90f281c0e3da9d0de229f8b2b789b3bb84c942 x86/sgx: Add overflow check in sgx_validate_offset_length()
2be366c015daac03ceb059ace95850b2afcf4008 binder: validate alloc->mm in ->mmap() handler
f51b6fec49e394d444e4a84f14c6cdddc8e12f6f ceph: Use kcalloc for allocating multiple elements
a48a095aebf4589a64579b7b0e08316d6e32b17e ceph: fix NULL pointer dereference for req->r_session
e7669d1e90be2e6a4f890e8bb5ac7da0013cf732 wifi: mac80211: fix memory free error when registering wiphy fail
7307e4e9a6ead1b851ffd9ffec9245e27f86be66 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e0bf43244996c9f436332346341430118a2f5b62 riscv: dts: sifive unleashed: Add PWM controlled LEDs
6c355dfff5c9cf2cfe05e0c7f1e94c9fbcde645a audit: fix undefined behavior in bit shift for AUDIT_BIT
bfc21821b0ab245639cb68cd026a3eb281488045 wifi: airo: do not assign -1 to unsigned char
70168f3422eae1a20025ce432086f9721f5f2056 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f3760f3b4848757a482a8ba4d9a495ea96fb60a8 wifi: ath11k: Fix QCN9074 firmware boot on x86
8f7343dfed65a57ab4e9a1425a9c28ef01489a5d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1d6b5b0c34569f5829f81cebe59b9b2cc8000d3a selftests/bpf: Add verifier test for release_reference()
a5e4f5747feb6c40814289eb50642ba1ab91e165 Revert "net: macsec: report real_dev features when HW offloading is enabled"
2faf009222242829a22ac21b9239511679b565c2 platform/x86: ideapad-laptop: Disable touchpad_switch
006d6949c63feeb7b84b9b65ace4f2961dd6098c platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
3d2978a84c6fc3e86cb2ec9dcb0978fc288e99e2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
2b7bde7f5c1d3a651be956c1809fb3aed782473a platform/x86/intel/hid: Add some ACPI device IDs
19d98bff3d725ec4f227ccb024623fadc0a300ad scsi: ibmvfc: Avoid path failures during live migration
eedb0d68c645719e1030da3424da1498ed1a645e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
3f4907ca8177dee206b45801ba5418ad6df88edc drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ee539c0a15d7d9765e576c4ccff411fa9db0e7db block, bfq: fix null pointer dereference in bfq_bio_bfqg()
2a58055a40c7c5452cf7a543d2bbd51971051f92 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
160fef67495c603d38705315c43816a85da399cc nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
17b4b8640f0bbad4c67d988ddb00677266e8bfed Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
62ab16bf6010b9ed8ab793d81bae8c0246f2d73e ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
2062ac2e6aafb6bd3faa988f53d7fe3046b45637 RISC-V: vdso: Do not add missing symbols to version section in linker script
29c17041bb4b6b72deffecc40bfa1c9a02425ace MIPS: pic32: treat port as signed integer
e51c82e26f14522bcb20e367a2989c92a815f71f xfrm: fix "disable_policy" on ipv4 early demux
81e9127da4bc6cddcbda3fb75661b9c8d8b4b9cf xfrm: replay: Fix ESN wrap around for GSO
944b26de3daf60a21332932e8e616a6a8dddb29e af_key: Fix send_acquire race with pfkey_register
5d6f453911c855b94613dc8f76e4c0c6a2816175 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
183933bc5980f4cc608148ef43f467c3b59f3bc8 ASoC: hdac_hda: fix hda pcm buffer overflow issue
a215d0453ba8e7fa53ac90a374a225217b393b8b ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
8a2a0d8aa9f96172bbe68db3caa23807e70c349b ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
aca427abb0ab28ca82dfefbda870c765adc45eb9 x86/hyperv: Restore VP assist page after cpu offlining/onlining
039806d0a38bddaf0c26d062d76c4424b840ff57 scsi: storvsc: Fix handling of srb_status and capacity change events
9bc864f27e5f48ff639a088126261efab79ba63d ASoC: max98373: Add checks for devm_kcalloc
c37b8e86e289d79f622767fd7567c7e19d63fe71 regulator: core: fix kobject release warning and memory leak in regulator_register()
2213a567aa18e09323b1d51ec6d5b9bdfa021d31 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
a58a4eb038dfcb2c1f6e46dbfc9e0d2270ef18c7 regulator: core: fix UAF in destroy_regulator()
1e2690045af4eca5716f2fe66f38881ef188f0d2 bus: sunxi-rsb: Remove the shutdown callback
70f0abb2ebc306b6918f2da6dfc16a23d8e25b26 bus: sunxi-rsb: Support atomic transfers
8644c2ec78dfa279132f465da2526606509c1690 tee: optee: fix possible memory leak in optee_register_device()
bfc083fc2b8a4187f829fcd786e0f75f114d8c85 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
44c82f9d246d1570d3c8a2bb0d60b594086c0e4c selftests: mptcp: more stable simult_flows tests
7a83e097f413691de892ee2458f64c3e685700d7 selftests: mptcp: fix mibit vs mbit mix up
ef39068668bfa83befadddc7bfc012db3414aaa6 net: liquidio: simplify if expression
718336f5f21c4b950ca2fbcf847b5e73115fe9c8 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
bfb45931b6cd75f27be2d9023b41644d66e1a944 rxrpc: Use refcount_t rather than atomic_t
3723cf4a35b595ac4d310d2f899c568b3208b3ff rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
801fb2d81ce0e4356403d7098e52552ee58283c9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
47ff5ccb47a8aa9ff4fe8bad6ff3f6b9cd6f547c nfc/nci: fix race with opening and closing
85e13c69202c5f1fc09a9130776fdf84857671be net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c3165cc1da11437e0c82ab002597ebf09ab6b820 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6a60cc8c1712ede8adeff87968a4450a80a2456e netfilter: conntrack: Fix data-races around ct mark
5b773f8082886a728ec0851f4e24cfcc91eb303c netfilter: nf_tables: do not set up extensions for end interval
4fe0c194b853003d0ad921899d81767316587d91 iavf: Fix a crash during reset task
5c9dfa218fe77622d10bc94a3877fc89564be2bf iavf: Do not restart Tx queues after reset task failure
aff7f3a53a07bc7f0c9bf81ba0eb6f432056a48e iavf: Fix race condition between iavf_shutdown and iavf_remove
e5b4f692ce5b3c6daff77cf8ef809637b36b4c1c ARM: mxs: fix memory leak in mxs_machine_init()
d60782f68ed78c7d80dd3b76f162c62a660de681 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
1543f1b1c09478a1bb83ee44382d3880794f0554 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
f98aa3c0e7e32d1184d0f951fa504f37d6707390 net/mlx4: Check retval of mlx4_bitmap_init
7cdada2456f7d152762d6fc260d8eebdcd7f9cc5 net: mvpp2: fix possible invalid pointer dereference
52f2a966c1a411bc00c753e2deb18caafd86f218 net/qla3xxx: fix potential memleak in ql3xxx_send()
97e5447e79dd4643c70f7245f3b01d3b47bdffe5 octeontx2-af: debugsfs: fix pci device refcount leak
cecd49086d5ea0d2775efa22d188ac5d18c19e88 net: pch_gbe: fix pci device refcount leak while module exiting
cec8170500aef0c59e10d81f601dd4a01037bc5b nfp: fill splittable of devlink_port_attrs correctly
1f2560e1179214fbf267a0d0968648af7213af6d nfp: add port from netdev validation for EEPROM access
9490e3f81a248862721c9820b5f275ba92fe883c macsec: Fix invalid error code set
edc83bda300ceb84d35ab82d314a4d5112fe8306 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2714737fc2f2323e1feb8bd0e0063948ae844334 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
6304ea72a268db9cd9fc893f73737b669ef5d95b netfilter: ipset: regression in ip_set_hash_ip.c
b02da91ea0ce5522e75bc17f04100d21d2e8a49f net/mlx5: Do not query pci info while pci disabled
82253bf68b8c9614aabbda8af7fbc50d49e39cd6 net/mlx5: Fix FW tracer timestamp calculation
fbd880139b772219cd88c8202e830236d243a1e4 net/mlx5: Fix handling of entry refcount when command is not issued to FW
5fa60d5db0661f0c5654df8080a08a506fbb120b tipc: set con sock in tipc_conn_alloc
25a15f72bf2db68031a8341e4e564d5e0d7fc7e9 tipc: add an extra conn_get in tipc_conn_alloc
e896d7ec34a674235b0439dfa219cd18a9ee7ea1 tipc: check skb_linearize() return value in tipc_disc_rcv()
8362642e4b8e26106331fed0bcddddc94026e68a xfrm: Fix oops in __xfrm_state_delete()
f82b11e972518e07c42f951b32951bb53d65fda2 xfrm: Fix ignored return value in xfrm6_init()
6d1899338c1c3c81b836dbe3777d1c2e6231124c net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
94b3e5e5dd533d60fcac4864530e1c871b7c70eb sfc: fix potential memleak in __ef100_hard_start_xmit()
41e13c92c10a982966b3bdd75829a2102929033f net: sparx5: fix error handling in sparx5_port_open()
6ab064158b755750948b11d3bdfd560de27276e2 net: sched: allow act_ct to be built without NF_NAT
efe15459e0d9c6320f4459f038d4afdeb935e455 NFC: nci: fix memory leak in nci_rx_data_packet()
2c1d7ba5876bda3461b69de77a0be3c2e5d0ae6e regulator: twl6030: re-add TWL6032_SUBCLASS
78e8318a66dede804ec54f98727457fd1da0e387 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
2237438e106dbd892a3c4bc74da8109aaeb4a2ac dma-buf: fix racing conflict of dma_heap_add()
5ea801bb4aea96f4e03dce3c8155347b46c01c69 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
32ebb1dbab3608de8bdb3629ec356f1b562d124e netfilter: flowtable_offload: add missing locking
cb749b8a4dfbb0da4675e4b2179e6b33beeb59f0 fs: do not update freeing inode i_io_list
8afeaa466bcaad8d83a42e5b189cb3acdde1f1d0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8e63b9a6fcef5981c6e1ae9def92b26d882318f3 ipv4: Fix error return code in fib_table_insert()
6b3f4fe730f07e669229b8e4f7386708805395b3 arcnet: fix potential memory leak in com20020_probe()
83a3cf967708b8b0a7e42032bab8c6f330cd6884 s390/dasd: fix no record found for raw_track_access
fa1b04d1931ee211235626477df9552ea9ae8e6c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
830d26ad1ddeb1adf6390df9fba67ec8902f3588 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d5831fe1aa8dc29aa36da0fc7d452ed108325bda nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
95e73dce3f4c3b3e8f69063b78d9faf15eabc973 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
7943a9925f81436712b5c0c57cbcc9d4f932089f net: enetc: cache accesses to &priv->si->hw
743972b2866f2b59cdbced747f1a9283fe87d538 net: enetc: preserve TX ring priority across reconfiguration
d06cfc35ea69230c168193fa6b87b11443d7733f octeontx2-pf: Add check for devm_kcalloc
7e8b31c8f5cb1e66c78f690ce200889d2a9ce13e octeontx2-af: Fix reference count issue in rvu_sdp_init()
8c5004bd3bf1542178c8d0f4643afae13566ad65 net: thunderx: Fix the ACPI memory leak
71117f60e17ce3a9bd12233b89869ec1a552926b s390/crashdump: fix TOD programmable field size
304ff071fea2d24a269c8bfb92e0f81a18540eae lib/vdso: use "grep -E" instead of "egrep"
7954a83243770fb4164a2f4a254f0f4e0e4f3fed init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
5e8087445c1208836d063d6688f4b8c2b3d374f4 nios2: add FORCE for vmlinuz.gz
7368c3c9e55efd6660bb6b6db4a1ac2947c7a1ae mmc: sdhci-brcmstb: Re-organize flags
247cdffe6b2d8eac75f7950bbe55a5eceda288f4 mmc: sdhci-brcmstb: Enable Clock Gating to save power
4b76f8b55249bce3ba0e22c342caefe546adedb5 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
5e3e1474f15e9bb88583a8220590e3c7a6ef9459 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
6a045b597d153f7c21bac7885f87fd4c55931156 usb: dwc3: exynos: Fix remove() function
f670759cd8f000c131a9e926234b2e0d4ccd262f usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c369b842c7224e002e648671ec4c9a88be11d967 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
88a630b934a57a90d815deea9677a860a9e8fa96 ext4: fix use-after-free in ext4_ext_shift_extents
187ee698414743692d347abce90652693cc215f8 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
87fdaf200e1fb553a8aac0fce4ccaad7263618ae iio: light: apds9960: fix wrong register for gesture gain
af963f30920c1c39692544873790571052b2923a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c3977b478a95301a58e4d17084696030ef717337 bus: ixp4xx: Don't touch bit 7 on IXP42x
76ccf3312aac028b02b05e55fbe8c3fb511b4544 usb: dwc3: gadget: conditionally remove requests
d3ce517f3af5f9c312fdcd2a1609df0444cc467c usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
ff8500a298c511d487c1ed4e5f3981b40be721ff usb: dwc3: gadget: Clear ep descriptor last
cfed538a6c2f978958fc8baaf9a08b45bf89d065 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a70e4411ec76e0bb0e1a0759b1d66cbea8a6c3eb gcov: clang: fix the buffer overflow issue
34d5cc26be49ae116788d8b4c389d887aa0c933b mm: vmscan: fix extreme overreclaim and swap floods
fb73863f529ecc416e075be805ba0d735c9ce2ae KVM: x86: nSVM: leave nested mode on vCPU free
4b617c01da14b9f6ba81367f2a0bb846e9e54e75 KVM: x86: forcibly leave nested mode on vCPU reset
7b919ab63a11c40b871a2ac582e0c9a6f15acf8d KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
71ac762895d412ff3b575b439c2d438c6a619562 KVM: x86: add kvm_leave_nested
62b10ca8673316d74b6a0137de59d7def5c6476b KVM: x86: remove exit_int_info warning in svm_handle_exit
2799d95d0dce24f299c8ec7b2362020e6fadef27 x86/tsx: Add a feature bit for TSX control MSR support
5eb4110ffb73cf8b0ddebd9fcd66a6d689bc2711 x86/pm: Add enumeration check before spec MSRs save/restore setup
13e30aef3d3cbeb5c48e0a1dee0f7e10f4755ec7 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
83b34aadb26d9443ac894df6501b275ae5ccf5e6 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
52b7b3478a7a16e004731b67330380754dcfaeb7 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
5d4b0bd31c9920132e3abf01a665ca237a438a48 tools: iio: iio_generic_buffer: Fix read size
42030fd03256907e2acdb7ec4e4534138492f5a6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d4fd9b2e1e6b35e72d7637781b90e94d741dfcea Input: goodix - try resetting the controller when no config is set
4f887f9e2f4211ebe2e641f84c218be7632116ae Input: soc_button_array - add use_low_level_irq module parameter
d0ed308b2d8c676658b02fd6574e8765b557978b Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
33887ae2ef521b9de62b2bf49fdda754e792773a Input: i8042 - apply probe defer to more ASUS ZenBook models
79c97bdf3eb27fc1b06917d1168090af589129df ASoC: stm32: dfsdm: manage cb buffers cleanup
fb95c639265b2d213da273f81506e7806295a55b xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
2250d3aefa9b68dd1faafff756b506be830b03eb xen/platform-pci: add missing free_irq() in error path
702aeb051c5341ddb95b251787e1403e0b3fcfea platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
3665892bebbf331994bb62339498a999599cd4d5 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
473fa9281b7a91d92c357743e4e06c2c52ff87a0 drm/amdgpu: disable BACO support on more cards
3d5219e52906f645b5db8c45fd03fc424e406908 zonefs: fix zone report size in __zonefs_io_error()
e9e02b4737b2f367bee7c42443a7f6d5e2ea4da1 platform/x86: hp-wmi: Ignore Smart Experience App event
69f981d91d1da4d740c968527e759f8884ba510b platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
f87c2033c4bdd439931b6b11ac96d5458a388a3b tcp: configurable source port perturb table size
4ea7521b198049723d4cc5a6956fcea0fb8ce520 net: usb: qmi_wwan: add Telit 0x103a composition
b56e1cc2a1ea25a3b596ae01d96b43edc55ca8d9 scsi: iscsi: Fix possible memory leak when device_register() failed
6b848b869275bd4a51193fbf17384c82e495ce5c gpu: host1x: Avoid trying to use GART on Tegra20
9c0804771f8d3b52964b0ba5cba842b3ea17e7eb dm integrity: flush the journal on suspend
8896d97f5e500085eedb300e09e02e273c4325b2 dm integrity: clear the journal on suspend
3b13c1fd09fb53ed311f64f5a1a7c5fc74d5d280 fuse: lock inode unconditionally in fuse_fallocate()
657db2f8f17a386f21243062289ff597fc36fe84 wifi: wilc1000: validate pairwise and authentication suite offsets
b44fe6a251dca60803553a13610468ddd9258fd1 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
fcffaca91f33659b4ab768b66f64525d37b49e47 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
5e9c7a2f297ec5f65f22e19d0ee8d8127fd324e7 wifi: wilc1000: validate number of channels
1ab4ca01154f9a6a3695cccde53ced6abb0374af genirq/msi: Shutdown managed interrupts with unsatifiable affinities
77cd57de3b49713d342c9f8f3c9da271676924ac genirq: Always limit the affinity to online CPUs
6720606e24c047c6a444523472ec1136d9b93d7b irqchip/gic-v3: Always trust the managed affinity provided by the core code
708d08140b6aac7819159f74acb89654433c8f6a genirq: Take the proposed affinity at face value if force==true
4cf35cc1ddb67111673f53c28ec1cdf0986f4f6d btrfs: free btrfs_path before copying root refs to userspace
fcc8d7aa1eeedb6ceb455994f288a8b6f65cad92 btrfs: free btrfs_path before copying fspath to userspace
eda0c8600d10bdc1f1bb88f60556636e9fc0eb2d btrfs: free btrfs_path before copying subvol info to userspace
cd7b3ae6f16421ad6c6bed78773635de2f8e8609 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
e4d21871752df1143aff864a73e2041198b4d2e2 btrfs: use kvcalloc in btrfs_get_dev_zone_info
4c9b0d26b8700ea43dcca266009494caf7853b3c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
eeb831f7f2bd0c8fef6ff6f0ed7bfcecfb85c523 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
883e54384c51ee71e3aa07724c37ff61e554ed1c drm/amd/display: No display after resume from WB/CB
6f43f3b2882e3b01edf503b583fab4749133f099 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
7e57c34e9bef1f882f3e2e298019983002d9f245 drm/amdgpu: always register an MMU notifier for userptr
6e2227ac832fd50758dbdce969bed3dcdd065aa8 drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============5799628551594303196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b187eb244e-bc82804ace7b.txt

65bc04b82cc0a3dd585f24e6b1e237631c6e0439 wifi: mac80211: fix memory free error when registering wiphy fail
011ee7ee0f29d42fbdcbe0db26109d96b8fc559f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e63f039719a5f69b4ce45ceb6f8aa44a645aeda5 audit: fix undefined behavior in bit shift for AUDIT_BIT
eca106026837ca2efc57eb19c3a392806ea2fa42 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d57a4a485e36e80ee384cbe096891322badaa236 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
42c7435f7fc86d0bf34eb9188741d7797f27348f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
69e2d8409ff54c03967927a9cc4b34190ab30e51 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b057d16fcc3f5f52a79449309da7dba70e1beb2e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
77c943987821361100fecff11d131e0a1fe587ef RISC-V: vdso: Do not add missing symbols to version section in linker script
96c3538ee070d669c9c4ca5a55fc8a00c2883cc1 MIPS: pic32: treat port as signed integer
b03dc73fb87fab94671bdbb865eddab831924ec6 af_key: Fix send_acquire race with pfkey_register
68844c1beaaa09e6b70f34478aa0745851a86759 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
23108624f5fb3baace33bc40fbed55ff8c1bff16 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
8fac9192b47d4236cdf733d06dd3c7b5533ade8b regulator: core: fix kobject release warning and memory leak in regulator_register()
44f40dce237c83bcdd54f1e8715fa81af366c2cb regulator: core: fix UAF in destroy_regulator()
aee12b5bc1e94b21a5bb732f309d6e46cf527f04 bus: sunxi-rsb: Support atomic transfers
337ee4b1e549f3f7c057e7fa724651d5adce7f23 tee: optee: fix possible memory leak in optee_register_device()
80dc6698de823d77ec0041d6994f3f45a8066dad ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a909767d2654d42999352151096c668e2b0102e3 net: liquidio: simplify if expression
f0ac49bfcc90de015102435b5733414fd8617e06 nfc/nci: fix race with opening and closing
2cac144e35f98fa754223a5175af7159743a967a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a51fa480c6021284da4325d4ae7799730805e518 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
18fc6eb76d7d21296e08275529012d4fe6a3ecb1 ARM: mxs: fix memory leak in mxs_machine_init()
e865e570264ba2cc0af202623c5fd90ab277b018 net/mlx4: Check retval of mlx4_bitmap_init
93de0bdf8cb9fba1a666f6a21e8fec608224fbb7 net/qla3xxx: fix potential memleak in ql3xxx_send()
ac299b2e4118519ed7fef620b8d2b92704c0b60e net: pch_gbe: fix pci device refcount leak while module exiting
4266bfdfc87b5ba8594df73c7caa4fa69d6c4160 nfp: add port from netdev validation for EEPROM access
cc66fa5a658042011fb7e621ef18eb898d6742ee Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
12e0adf64741a9f855d64a65cdc4e1d86769af15 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
fc0a801c744c78168cea2b4799b8603672095022 net/mlx5: Fix FW tracer timestamp calculation
ecab3bd83fd8a45e9d348c1fc0da4f29c5702f75 tipc: set con sock in tipc_conn_alloc
62b8cc754b7a0ca21a9f7736dbf8be5deaf79873 tipc: add an extra conn_get in tipc_conn_alloc
0b7cb7b2afbdcb566068e4e3d49b27bfef336e70 tipc: check skb_linearize() return value in tipc_disc_rcv()
c7951b1da8659e679b8a32d4186cbded17458a2c xfrm: Fix ignored return value in xfrm6_init()
c36aa7fb3047ce1d989ba081421963de2c945e8b NFC: nci: fix memory leak in nci_rx_data_packet()
fb3efbe26d5dd48363e2a8bc076db0343ea25a6e regulator: twl6030: re-add TWL6032_SUBCLASS
3288e25f673c36d6ebb77fdbc054d82f8c1abb8e bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7c8ab7448d0ba1a92d2f905bcb659f027bd5c51d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
eff6bbe673a2fec7b58a7b31792530d4a81fe1bb s390/dasd: fix no record found for raw_track_access
83fc00b9a83a9a3aceeb3d080474897e84071515 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
eb17acaec8d646d200fa62450bbec40a34930ffd nfc: st-nci: fix memory leaks in EVT_TRANSACTION
02cea7a5e44fd5ffc0fb21454954250670144370 net: thunderx: Fix the ACPI memory leak
ebd971c598fa68e6dd186660a4c76c5569c2e28d s390/crashdump: fix TOD programmable field size
f9bb9bad9118e92c63b3cf56116c276a1df07e8a lib/vdso: use "grep -E" instead of "egrep"
9db0258ec7167a604f1ad32aee416a473a0f58df usb: dwc3: exynos: Fix remove() function
89d1c5a263872812685a026c899416dcaaf0a2ab arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
119b333dffe3843f76b9c27dbf28f25a0a2f9ce5 iio: light: apds9960: fix wrong register for gesture gain
e08cfb23748b7bf1f58a0f6c6ee74519148de4e0 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4615cfa234827d296298d2ae0a947fff9b622bfd init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a03abd9e1bb978f2514c33bf37a3bf468db9008e nios2: add FORCE for vmlinuz.gz
0af399e430cc25a5943fdd186b2ee457f9c0845d iio: ms5611: Simplify IO callback parameters
78f3a28edf293c8fe1a9fdebfda2e1c8c2384e69 iio: pressure: ms5611: fixed value compensation bug
798100bb3cab17e1b164b800382e028c32f75e40 ceph: do not update snapshot context when there is no new snapshot
c723e00cf0a0cfe5e4ebe5838d8799d21dfd3126 ceph: avoid putting the realm twice when decoding snaps fails
8a505987542be3967872a413982e0c20ef050434 USB: bcma: Add a check for devm_gpiod_get
45a3bd92e0621fe01824ae6cfd32f70861587aab device.h: move dev_printk()-like functions to dev_printk.h
9a8a284d596693c5a05c17a9c44eee2194e94642 driver core: add device probe log helper
d5c89fbf1129bb5b83da2b9666c268f0f78eca0b Revert "USB: bcma: Add a check for devm_gpiod_get"
04486570ddc9d14d66e1da3e48844fcc1abe07ba USB: bcma: Make GPIO explicitly optional
011c7369c83ceef249693f36de6aa607d9033170 firmware: google: Release devices before unregistering the bus
e138862c9198570bbd9243b3ff501be5e2380113 firmware: coreboot: Register bus in module init
31a392814098c09224a47b8c1f97fa21cda7f4f0 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
6272b2e7ef4ce9f5e26b96f856652fca64c73c80 gcov: clang: fix the buffer overflow issue
9b603a460d833f8f30ca07a72ef7e747ca682f19 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
3711c1b7c1a147d2803007eae13675f74e6c3d67 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
a630194b1124fbe7dc78dba686ddbb039d5bbdd8 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
2e471de3bc54049c0d72e44bb2e62185df8c11d2 xen/platform-pci: add missing free_irq() in error path
6bafd87ccf6c93b37631fe54cefd46ffb318fe9a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e2d362e95afd939af75a8e24feee7d0cde79415d platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f6ce040c2c05ea7c444429571b15bf89f8bcc13a platform/x86: hp-wmi: Ignore Smart Experience App event
b5f5f347a4cfed8a3b4d698a5ee04246545d1d6b tcp: configurable source port perturb table size
973bfa8fe779f7719b51c995b6cfe3e3696d523b net: usb: qmi_wwan: add Telit 0x103a composition
cb93fd86958a9d72245420a2881b149df7f88cc7 dm integrity: flush the journal on suspend
5db4e7783e35ea4cd6a3293e0a32d98ce29bb4d7 binder: avoid potential data leakage when copying txn
7a408678d1c80c024d3163ce556964a4f11ca281 binder: read pre-translated fds from sender buffer
fe9ff9961a7f19fe41e4b9c77af9f2f04a37d287 binder: defer copies of pre-patched txn data
7d684bc68a5180434844b69891e1f5bdfa6e3530 binder: fix pointer cast warning
87755a93199ad50db8b919e12c017700e1d6ea25 binder: Address corner cases in deferred copy and fixup
02a1f8fc281263570b5ac9263af12a11df1daceb binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
afb62dbbbb29ca11119a2269bdd10a54cd050385 btrfs: free btrfs_path before copying root refs to userspace
ea378ee7a6a1740bbe7130d38d9bdbd1b7609f08 btrfs: free btrfs_path before copying fspath to userspace
4218d395a8b3349c1606baf444628f17eb9dc922 btrfs: free btrfs_path before copying subvol info to userspace
526c9fad916802ee07474dd0d8e1b550df62d5de btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
29a3823197957b9ee895a312a6c8432b548cfe61 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
8685614ed261aa30c8d45d0b8ea1fdd791207705 drm/amdgpu: always register an MMU notifier for userptr
bc82804ace7bbaa43370eeae757cc5f7d827358f drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============5799628551594303196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17ef99eac7d-2e1f6a0e581f.txt

bfe826c7752d2c97aad0f01bdf8d0b96921edb41 binder: validate alloc->mm in ->mmap() handler
1988a8a538371a59bca7af12643e8e7e00c005b5 ceph: Use kcalloc for allocating multiple elements
8b2974312b86a8f794e28de5847e6d015054170f ceph: fix NULL pointer dereference for req->r_session
f157c5a3b94600dd6d2554d9fda1e0e621b3f155 wifi: mac80211: fix memory free error when registering wiphy fail
0ba8c1ef3eb66a0af5cdfdb48c21cce5b260cbfd wifi: cfg80211: Fix bitrates overflow issue
d4d249a7131c5b04e67c90bee8e4e1d0beca6fe0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2902236747e65a77c23aabba1717cffacea6fe37 spi: tegra210-quad: Don't initialise DMA if not supported
d00ba848da7cb4a9dea3c0e5d3ba5301bcbfc429 riscv: dts: sifive unleashed: Add PWM controlled LEDs
98ff0b2d0ab633b84d9c6cfb816af6ccd15b2ef6 audit: fix undefined behavior in bit shift for AUDIT_BIT
9b38b0cc8e8f7567db595ca21db06276dae25874 wifi: airo: do not assign -1 to unsigned char
c5ffca34f094a3b968288c9f2b99bf17054e61c6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d453b90aba2fd01acb7fafc7bccecb7603a04839 selftests/net: don't tests batched TCP io_uring zc
adc1ccf2e5fe0fa2a14c1d91c1f809ed26fbfc94 wifi: ath11k: Fix QCN9074 firmware boot on x86
c8cf4b4fce57e3a9cc6ac9e413099aae48114407 s390/zcrypt: fix warning about field-spanning write
257365065046812da45c647996c434f324e6425f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ad8bdef7bbc196c41c9efe8a653b09edbb77efe6 selftests/bpf: Add verifier test for release_reference()
a8dff518191f6fac0fe1a651a8315ace7fc583c6 selftests/net: give more time to udpgro bg processes to complete startup
351ba2ffa7c122a842abdefc43403288cc50f6b3 Revert "net: macsec: report real_dev features when HW offloading is enabled"
43e1947b68f6380df25bc5ed03b27d3f5058224f ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
c7f21fd29d8057a97ccc53c32e9b27b2423fd2b8 platform/x86: ideapad-laptop: Disable touchpad_switch
56226a731336b56f3bf7ee5a5d7399d91ebd445c platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
8159cfdc00bbb78e3474894808e31481a693161b platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
4a1f824d87282a1836f235dd0a3c1850454e0f89 platform/x86/intel/hid: Add some ACPI device IDs
b67d9efb78971e25e1db16c42314d04f859aa5a5 scsi: ibmvfc: Avoid path failures during live migration
e59b575f09ce278c982ac6a388dd46d38250705a scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
37977c6c580c2060935c8cbede5bf0304333755b drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
9492beb32e587c4b9fde760b0cb77b6221d8c545 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
5595fa1474e93fdb037d8f650977ee9d5d47028e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
74e220fc51faa2f75fc337102dbc747c15e90e93 s390: always build relocatable kernel
7d4afe1d9f1cf4c43ff0d80ce66049e998d24305 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
9d311f96b6d7dda6530d1fa36423f339a65667b8 nvme: quiet user passthrough command errors
3536895b50d594b1675949cbf1aadbb34425cddd nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
e5cc7e13535f3a8ee3c6ff04d8b0951b853aa1f9 net: wwan: iosm: fix kernel test robot reported errors
7a4b5e2af03d9048812ae51c6cc68e4350aeb8b1 drm/amd/display: Zeromem mypipe heap struct before using it
759992c5c72b37c994ca1b01bb876387960ceaa3 drm/amd/display: Fix FCLK deviation and tool compile issues
1d3e611d7734a66cc5eb269456deaea2afad0025 drm/amd/display: Fix gpio port mapping issue
f1c84dad8c71108538317fcc575bc6abc3ea05b4 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
e743715b20ee5f45d957e0f58ca9c1e4e9f5b076 drm/amdgpu: Drop eviction lock when allocating PT BO
6cba48a0589e99d9294d347579ead28fc71f4857 drm/amd/display: only fill dirty rectangles when PSR is enabled
d8b8ff4d816e439a81042b1af4bfc20154a96d22 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
b0a1f51c831a36ef9cec4a2aeff42d07277dbab4 RISC-V: vdso: Do not add missing symbols to version section in linker script
2bfdb6f7a15f072ae69d85d4644b26b3747ec60b MIPS: pic32: treat port as signed integer
c4d267dd67e8a11f0c6410886ade3d2b2abcb721 io_uring/poll: lockdep annote io_poll_req_insert_locked
957b8424a11af48edcb57a2c709964c6d2713178 xfrm: fix "disable_policy" on ipv4 early demux
8791c03332eb44fc5cf1532386ceeaf90307ae2f arm64: dts: rockchip: fix quartz64-a bluetooth configuration
7b2c752703af52a69483d07b704597c40b34fa7b xfrm: replay: Fix ESN wrap around for GSO
d434b01f430b78399a5ce387551072853936bdc9 af_key: Fix send_acquire race with pfkey_register
1f81a56d593d9e9d3a647c6cfe017cbebaae7fe6 power: supply: ip5xxx: Fix integer overflow in current_now calculation
cb372757d4efebe38b658683723a81aa5562b3aa power: supply: ab8500: Defer thermal zone probe
25d92b08dd21753521f1f25bb26694c8a7c4ce33 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
89a11562e102c18a8bd54ebc85b7a4f156d3dd0e ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
4a44addbd642c84f044c50f5825aed46fd083f4a ASoC: SOF: Intel: Introduce HDA codec init and exit routines
ea068fef4bc357415594ff21b92f5078d7c04915 ASoC: Intel: Drop hdac_ext usage for codec device creation
8f8bb07801473892d1b0c7e5f45cae1554f22bf7 ASoC: hdac_hda: fix hda pcm buffer overflow issue
69db81522bcd9fb8884fd9e575dfd3ae53c0a7a3 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d4a5569ca70d81d7a927b9d621f9ba42af9e78f5 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
0b4506c254a134582f3f05e929fc2666fdd36845 x86/hyperv: Restore VP assist page after cpu offlining/onlining
a84ff23b8316087cad85e04dfd353f73fe700cf2 scsi: storvsc: Fix handling of srb_status and capacity change events
5beeff4be9e7c22dbe8c779761ee4295825adb21 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
beb012feca494c71d9a8a8bf812fadeb8357bfd3 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
56977a69d9615e8be2064db57b43a79b133d90af ASoC: max98373: Add checks for devm_kcalloc
5501fbdffc86f6ebcc6dd7a49ce3709eeb544349 regulator: core: fix kobject release warning and memory leak in regulator_register()
f1bf7d81d75e2b74b5391c0e2e5a78fac103f0bb regulator: rt5759: fix OOB in validate_desc()
b1521a5b9308e4a6bb74344fb9fb58387c87b350 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
2d80246c2bca8cbe1caff7ca7fb381b01e36ee16 regulator: core: fix UAF in destroy_regulator()
cc9be65bdbf14011b42e7eb952297c69c1920df0 bus: sunxi-rsb: Remove the shutdown callback
8f4960600b3076dcb63e89f10a961c7787cb025c bus: sunxi-rsb: Support atomic transfers
171ccf2d4d2b656106c7b8e12bd2d51f22a41d86 tee: optee: fix possible memory leak in optee_register_device()
b7e24f8cac8e8a78e4b0cde5e20689ea0b691bce spi: tegra210-quad: Fix duplicate resource error
5b0288d64561ec4afd664d56626c6a6d3e38b488 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5739a8e5441503790d7f85a996b20544d1a29281 selftests: mptcp: gives slow test-case more time
a8e4977e803a12495b9585021fa8ef9d6a7ecbb4 selftests: mptcp: run mptcp_sockopt from a new netns
56f5f9c937aaf23a90cd78051a0130cf642019ad selftests: mptcp: fix mibit vs mbit mix up
e8c35b59d4c50236204810820d4c13185bc71bb4 net: liquidio: simplify if expression
9d9049860dca885448a6a722c645302515c1639c net: neigh: decrement the family specific qlen
1e4775eaf2663d9ba7895d19969e15a34450373b ipvlan: hold lower dev to avoid possible use-after-free
06e37c64df8779c16d8ac1e288c1e7d9fac58cec rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
56970fc65ab7f7cb06f6602578b9219b0ebf9180 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
f8388c076b0f42888ee623a55a6f49344f96a313 nfc/nci: fix race with opening and closing
80e40ba53ac4552ce8db6c69e3b114f9094d10cc net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2b41a4642f4139f51c3d9d0ebdd97cfbb0e54437 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7936243a797671eb1c32bca48ea3e48b240b0962 netfilter: conntrack: Fix data-races around ct mark
5863f01f7599e88b03c7c9fe08eb2feeabb79bb9 netfilter: nf_tables: do not set up extensions for end interval
a1802f45e84115bc6f51b3b4700585a821d14fef iavf: Fix a crash during reset task
ed4d6fabf6829f5d55db2b74715ecb01d9b49fc1 iavf: Do not restart Tx queues after reset task failure
bb148c3a19f3955c60f9ffdadc398a63000b6964 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
5b5e7b10f1cdc1120f8f5b382f32d0725cfdc873 iavf: Fix race condition between iavf_shutdown and iavf_remove
bd62f9fe34f927d83af74850c0ceb0f2193e428d ARM: mxs: fix memory leak in mxs_machine_init()
b5e2a3dcbf937861a3a911e9ee58cf74201fb875 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
2fcf03196286099446d776034576366f21bd9cac net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
01e60fc4a7bc5652e565b5868b7a68b273d63f1a net/mlx4: Check retval of mlx4_bitmap_init
4dcef46c1410a5ab3b47f21093c8444f9e25619c net: mvpp2: fix possible invalid pointer dereference
5232aacf63ec244c09eeebb871069db1600b83c3 net/qla3xxx: fix potential memleak in ql3xxx_send()
32cdacf26584ff68c0ef53cd3b37a06c03667d73 octeontx2-af: debugsfs: fix pci device refcount leak
9ceaec85928150c3bf19ad52fb307bec1ca58660 net: pch_gbe: fix pci device refcount leak while module exiting
dbe6bad6ade5af5d35748c13400ecb9fb06e8b29 nfp: fill splittable of devlink_port_attrs correctly
87673ba3b57b915abffa90da14cb0e3f48ee0666 nfp: add port from netdev validation for EEPROM access
1c1a32d55427428ebe8f13d3abfc4eaf4d867565 bonding: fix ICMPv6 header handling when receiving IPv6 messages
4f98885e0f3179b322c2fe1007f50205a4975d4e macsec: Fix invalid error code set
9423719f632f77183932e4f64e09f0985637cc41 drm/i915: Fix warn in intel_display_power_*_domain() functions
2ea5b1894364b7902a3e5b73199f98bb4c1701af Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5c385d71f9d034a95047f2a52f1602c499f18185 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
f09328d2993d38417c9c38e98c375efb0d5e4525 netfilter: ipset: regression in ip_set_hash_ip.c
63850ad0b00a165ab0c915d53dac59b1431724c1 net/mlx5: Do not query pci info while pci disabled
d210a93042e16c749ae295c1cf739a3fc97d419f net/mlx5: Fix FW tracer timestamp calculation
589d506c9105ba6fc21314207328195e3e846c94 net/mlx5: SF: Fix probing active SFs during driver probe phase
58bc3aaf92fd61a0c6540970fe248b506f58e34e net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
1b619eddc7a5e274808ab8faf1b497ac99c7d720 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0a6bea67282d1b8bf952c9ff8c9db10f040402b1 net/mlx5: E-Switch, Set correctly vport destination
6a132b8ba5dec454047031a53a589a4b2f79a16e net/mlx5: Fix sync reset event handler error flow
b767fdedb16c599d7e0162029aac29750c4b4d7a net/mlx5e: Offload rule only when all encaps are valid
dcbbafd82cbcd6b406f586aa3571d62e3720c89c net: phy: at803x: fix error return code in at803x_probe()
b7004bef2f6e0e5687cba4f22cdf156377baf883 tipc: set con sock in tipc_conn_alloc
1d7ba7f0397f6024e68555bdd5e615cf11cf22b9 tipc: add an extra conn_get in tipc_conn_alloc
65ca9aeed6c1aa58ae22658cc875972df95e3e26 tipc: check skb_linearize() return value in tipc_disc_rcv()
bb43bf5f6b8997cf02a6ea35d997a142a7348dd7 zonefs: Fix race between modprobe and mount
11de6beed48fd8f62ea3a8794160d6033394097f xfrm: Fix oops in __xfrm_state_delete()
d6700273bc553afe11512f9e17c0f3d9f3693bbc xfrm: Fix ignored return value in xfrm6_init()
5101b6eea7f341835633ea1d4c766c6a5122fa8c net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
0ef6f4bca826dc5030c567b4c8ba82cc540907ad sfc: fix potential memleak in __ef100_hard_start_xmit()
cab906005afc665f9d8007aff48ca21cfc444d30 net: sparx5: fix error handling in sparx5_port_open()
2c169ea97a9e1913e8ec9477375f8361ffef01b9 net: sched: allow act_ct to be built without NF_NAT
e84b17aa700e6e744125d2ef829d6e92141e5f1f NFC: nci: fix memory leak in nci_rx_data_packet()
9f099de401985b12f0b26fb76bf070bb0d009239 regulator: twl6030: re-add TWL6032_SUBCLASS
c78cc087bf79433a4e1d2c72c9439cc4a8d2aae6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7907e729edc9ae1f78aabe80937e854b719f97d8 dma-buf: fix racing conflict of dma_heap_add()
e727daf0b9d2ee8c4c2137cae98d30496ffeb954 tsnep: Fix rotten packets
dea903f3bbfdd29b361bea606f4236423fca7627 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
8b5849f04f20bcf0ad2dcf8cd5af0e38c4ee48c8 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
49a0570ee99d4a70d03a7d11ec18ca5d6f2d6c0e netfilter: flowtable_offload: add missing locking
e5b3dcf7108fc0a070f931c80ee1aa2e61e216e0 fs: do not update freeing inode i_io_list
e958d67f0b53b55a9d86d61060a8db18a058daa7 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
886c54b43f437801bdb7d07252e39c7e170f1104 test_kprobes: fix implicit declaration error of test_kprobes
5bcf28ce043489d412ada2c6eef7c04dd96ab0e4 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9f7ffeeb5c3bb099edefa6ed55439acc87d7b9c9 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
5feb6e48a590fa324639b470b8d27c25817858b9 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
27d21250a353f857722fe7e43a7123d581f96363 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
f8506ffc7e71ca960e192a5f701ff4c5ac9493ae net: ethernet: mtk_eth_soc: fix resource leak in error path
23892c6cb1e9b892f7d179d7a18ada0c1113d5e5 ipv4: Fix error return code in fib_table_insert()
f02c56dda3baec6c94000d7e1565964ed40a7626 arcnet: fix potential memory leak in com20020_probe()
bd99a0e3676fbaa4b35c4a955d2018a6c0073483 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
f0174f2a5144a3349e78cbf3b3342c5047369d33 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
853399310fa0865fa21bb90b6dd97a05003cae57 s390/ap: fix memory leak in ap_init_qci_info()
431fb059e286c5fbd11e867b431026654aa0e826 s390/dasd: fix no record found for raw_track_access
577ba3008da3115fe23054ea9fd11c13cecfc6d8 fscache: fix OOB Read in __fscache_acquire_volume
403a66069a1f34e093ccdfcc84b82058c27f4822 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3b40f88d21a56477b5da81f3e01210a4d900ffe5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
aeb66c5c6ddb83208f274f0c2d81022eed0a2e95 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
205579229843df0bb8d90c41f1aad2e6160ab24e net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
258380ac2d67880fcbd1b702f7ac75e9bb6fe7d8 net: enetc: cache accesses to &priv->si->hw
febb8b62facc579c64010d7b41aa704ed4112ba1 net: enetc: preserve TX ring priority across reconfiguration
7b9256c23b4b37e5361ce1f5346ed626003771eb octeontx2-pf: Add check for devm_kcalloc
e92bfae3e98235b777cf10a3a1b6c9d10f99335e net: wwan: t7xx: Fix the ACPI memory leak
597c65f7ccd4d18b780ff3ad7077c48c1bf5c91c virtio_net: Fix probe failed when modprobe virtio_net
8fc706f5f64c1c30f43684a22e6971f0e563d287 octeontx2-af: Fix reference count issue in rvu_sdp_init()
61722c995ec1265a7696f571a5f8da01f91c987f net: thunderx: Fix the ACPI memory leak
8af8479629fbb2c7381120d3a497a55cfaa55ebb s390/crashdump: fix TOD programmable field size
1a2dd2ffd709cf9e781fd37e13cd7a5991e89d18 io_uring/filetable: fix file reference underflow
d44d02fbf73a661c1dd4559d6e8338051fdcf4a3 io_uring/poll: fix poll_refs race with cancelation
dd22a340d96798641a6fed5f1f07fc45edf3cffa lib/vdso: use "grep -E" instead of "egrep"
9e247962748dac65041b02d53bb04a5f639c8a6e can: gs_usb: remove dma allocations
a36b78b8a5db501bd8725950d2a503d982f57e4c usb: dwc3: exynos: Fix remove() function
2bd3096873f2f21b34c56447a546d5ed185b36af usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
0c57e105d9378022fe53e7857ef1e03252b905c5 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
6eb303f6149d0b299160a065697c5dfbe17dd626 dma-buf: Use dma_fence_unwrap_for_each when importing fences
c677aa083eaa7d00c52828ca840737a30f8390fb cifs: fix missing unlock in cifs_file_copychunk_range()
eaab347c9f3eb9c6526de785edca0142b466f240 cifs: Use after free in debug code
82adb9ce7b5dbbc8183834e0f8abc5123ed54459 ext4: fix use-after-free in ext4_ext_shift_extents
ed1d26512794693a50c5ac7d735f4023401f8cb3 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3347c63b844541dcb80c0dd00499b5370d4f8840 iio: adc: aspeed: Remove the trim valid dts property.
b2ed2d5bbc372abf956f9816f80f41107c933400 iio: light: apds9960: fix wrong register for gesture gain
e4a4b8e4c90e99bfa25e8418102be73257cb1a83 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
1de06c86c89eddfcd02b6c7e24ddf11b3e57ce2d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
adaac88dae5c6e5ddc3266675337ef31635c61a2 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
873bde3efc452a967675d6ab9aee763436bc0544 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
e62885a0faef1ab08bea9f46c73f015e31db7cfc virt/sev-guest: Prevent IV reuse in the SNP guest driver
658b2336cceb1d1d5c3c228fbb02e3de2362900e cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
8db93c2770860203f2cfa946eeb7f9230e3eebbc zonefs: Fix active zone accounting
4903e5289c6c0e784f77a19ae034d758efc05b09 bus: ixp4xx: Don't touch bit 7 on IXP42x
296402a23cd712ee714bb0031509ca53abee5bf9 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1da927c10c9c03f5b54909cbe35cd66234b735ca spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
e9aa12d18b83ff66549c2a1dfb22172f3967a9d4 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
68cf4276c1dc19aef774cb47fdaf2ed295ce4b16 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
23a22a5728efdd062841f96d4d8bea4e9cd15b75 nios2: add FORCE for vmlinuz.gz
1b53cf55ee1371920747b9f86bf06263b44ccb14 drm/amdgpu: Enable SA software trap.
16732965fc78b33b1ef100eea0cacd46b8832edb drm/amdkfd: update GFX11 CWSR trap handler
c0ca9ec0c09aed31c973e3e28b74dc845a9d159c drm/amd/display: Added debug option for forcing subvp num ways
9a9049d1df1e8a752e63736c1d6841728a2b48eb drm/amd/display: Add debug option for allocating extra way for cursor
609f665048f2648677e5e67b6ad260f20da2c1dd drm/amd/display: Update MALL SS NumWays calculation
a4ff69579684f3b2ae6bb5cbc6acdf0849cc375b drm/amd/display: Fix calculation for cursor CAB allocation
52c3dd418983395359b312aacc0adb5da9ba3775 usb: dwc3: gadget: conditionally remove requests
61ecfc489630dc3fec422353ada7e207e4915ece usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
02338904192a8b4439ccb833915c1574aeb5a6fe usb: dwc3: gadget: Clear ep descriptor last
b062ff5184c9a768e20f3a5b24570158b44806c6 io_uring: cmpxchg for poll arm refs release
48979a1cde3b7472ac58675af11ffb24ec3ad28d io_uring: make poll refs more robust
79a04c0ee2126bc5fae21803fddb01620494658a io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
71bd7686d79d7f5cf1741f6296936accb9e313da nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
98272f52175e67620895ec5ff559ce1a8a4a2ce0 gcov: clang: fix the buffer overflow issue
e1c6fab301733667410fccfd1708978077b06128 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
23810f9e0eb5ff6f97bcf32a624b8c8d04b15a1c mm: vmscan: fix extreme overreclaim and swap floods
11b8d0566c0a808716f141699cea12a8a0e3b5c2 fpga: m10bmc-sec: Fix kconfig dependencies
4b1b64505438c1f82cdd3182a52c8492d06c6da1 KVM: x86/mmu: Fix race condition in direct_page_fault
7654054b9b5db833b35bed1914cea512079cd6ba KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
f9c338308fb73f8124bd8e3ca0efd181477fbbe7 KVM: x86/xen: Validate port number in SCHEDOP_poll
95817d20d488b63caeeee466de3399c49c830665 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
79084ba65a7b5157ec6d8c5ec4b0b4da531cd2b7 KVM: x86: nSVM: leave nested mode on vCPU free
7ee73466577e7156035fdb49cf1debb125d81787 KVM: x86: forcibly leave nested mode on vCPU reset
d73c11bce4f367de2d77b2eafc47c0324df7c9ca KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
c380b270aa3021dbd1c04a97e8d6e563c74a8370 KVM: x86: add kvm_leave_nested
85a2f73b09a193bdf4ef71c82499d7e09f0aca63 KVM: x86: remove exit_int_info warning in svm_handle_exit
3d95b840341f4e90b089c5c6d18ee6f4cf9d347c KVM: Update gfn_to_pfn_cache khva when it moves within the same page
25b819933e2494d35cd45909a20e302fd605be0c x86/tsx: Add a feature bit for TSX control MSR support
f19d481778af9b3117e93832f0149e20f4d03e1e x86/pm: Add enumeration check before spec MSRs save/restore setup
88f504a5186edb7a597333f3e856fc22b3d75e3c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
2fb6b96b48cfccd23c37982ea9be619cb3ca537d mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
601bea1ec4b46aec55db28102cd55ab638a808a1 mm: correctly charge compressed memory to its memcg
1f7025c008cc1312e77f483fe655872eb7bc76c3 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
b6c2e81abc579ca92dcdbd5e0fbe3261fd279ad2 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
96bb5cdfb18536b39052007ad89320b6ac09c787 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
4ee5136217a9fc15b6b181b6d45d75083a637cd1 ASoC: Intel: fix unused-variable warning in probe_codec
5af89b0ac38f5bd0f51e65edab739dc4a2a1e418 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
2e508f531c06825489362bb71319ab90a3eae9f2 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
c6111176077d756f50eb2ada81efe482f07c1012 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
df77bb95d6cca3c42e07b772c8adcd6f1c3c237f ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
732d87f0931010726df7607965a648860d0a90b9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
358b2ff1a34401a29e23aca7a3c2ecc19c5d7a41 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
5850d6dd3e559f50b4e108eec7b533a123d19610 tools: iio: iio_generic_buffer: Fix read size
a25582da0483cc4b408234437fe066d31fb641e7 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
5a5dea7c7e00e808df7fa64c8ec3f42cd0226069 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
fdaf896878e29ac8cf27f4c42ed4da27dc77f66f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5e118d6c81e73e06e47719d7d927d13d8d5ab396 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
37f153ee888dc88feeee3f9ef74f61c54bca546b Revert "tty: n_gsm: replace kicktimer with delayed_work"
67d6ab4ef0814bc9a1b493ab45a1428474754ba4 Input: goodix - try resetting the controller when no config is set
929458cdbc5e6b5e6ec2249e5631742e05392f8f bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
73e3a00efc774f434c6068c37ef9807ba27de125 ASoC: sof_es8336: reduce pop noise on speaker
ef6a9ae74292e76ab998caa54ddd0b0fe1a12f8a Input: soc_button_array - add use_low_level_irq module parameter
7ed6d75b4af380e6d2923e5b360e08dd0da3954c Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
8cb3d9210674558bb5e0e3e68bf2bcfcafc70f6c pinctrl: qcom: sc8280xp: Rectify UFS reset pins
bd14ac7d2f146b2f35e799b45bbf92498c6d029e Input: i8042 - apply probe defer to more ASUS ZenBook models
e946ec5306d818c0be0f10655b00d564e1862b5e ASoC: stm32: dfsdm: manage cb buffers cleanup
23aeed152037da1679b225f5d6e858fd51b8fdf6 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
a2712de573c9c2ed3fbeb06cb2d5690433a9a488 xen/platform-pci: add missing free_irq() in error path
9476b48bdb79f29c3847eeee6e5ae8321c0ff990 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
5832fcacdd405afce29ac09a746b27bec4c9957d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1269e411ccc58c3df11b7a40680756f2575a764c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
2c63ffb61f7701fd90e7f2d72d559bd3439a0b99 platform/surface: aggregator_registry: Add support for Surface Pro 9
c379ab587a03545f3e7e7477c9a895daddbc484a drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
07e97ea0d891cc686558dae310092bd94eddf182 drm/amdgpu: disable BACO support on more cards
65f6fa2b985c1044aa19f3cb88b76e0e81efe21d drm/amdkfd: Fix a memory limit issue
a1b92d578dc267d182e1acdd8709d3ed25bdc467 zonefs: fix zone report size in __zonefs_io_error()
46cc7328da6fe4e7ec4862356c51bd7a66ad0c63 platform/surface: aggregator_registry: Add support for Surface Laptop 5
f390a0992f53163a92203a618dc05cdeb8cfce59 platform/x86: hp-wmi: Ignore Smart Experience App event
c7c9da6b143b9ea111000c0290a229b4115d633b platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
b97b3d6f69b867dc4ed3d3352d7b73961b43032f platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
65407f906ff68db38fb18acdbc196d7a66a8802e tcp: configurable source port perturb table size
6e4971e6972cbf18498774079bea39b6b9faf2c0 block: make blk_set_default_limits() private
3c83b2bce184a7bed35752b0ce3d6ae0128ae2fc dm-integrity: set dma_alignment limit in io_hints
97d3d09f43b337b441d07d44dd2d412ead78a639 dm-log-writes: set dma_alignment limit in io_hints
9d0e732b35f93b8f5e5735a6e7219d45d57aa0dc net: usb: qmi_wwan: add Telit 0x103a composition
72aefd8cecb6ce2401ac5e223bbc1d14ff732927 scsi: mpi3mr: Suppress command reply debug prints
cd7e83a6083d41849342ef5bbd4297aa95359742 scsi: iscsi: Fix possible memory leak when device_register() failed
0300284cb02238dfbce500abeef91500cbb31455 gpu: host1x: Avoid trying to use GART on Tegra20
e67e74aae23b1e900170d397c5fe967c8d445308 dm integrity: flush the journal on suspend
c634815d83c4a15fe8f317ec41c9319e488c8004 dm integrity: clear the journal on suspend
e77d42ccf7a4e3818f5571d702d8e20f50139198 fuse: lock inode unconditionally in fuse_fallocate()
05f25b30ece0601194534b34d67c0fb139aced4f wifi: wilc1000: validate pairwise and authentication suite offsets
2b78bc9fb1e9c5245936a7925a744e4994273933 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
348469c36f293a53d0e22105c7035b988a01ccc6 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
8602f50beb58f194ae7a49c3ac67952900c19744 wifi: wilc1000: validate number of channels
16232ecac24d52c3ef49f395ca89a58390610f20 btrfs: free btrfs_path before copying root refs to userspace
2873f20b6288947dc09e92c6757f4b3ab02ea6fd btrfs: free btrfs_path before copying inodes to userspace
99e11565c052a091441225f5f89c62a1846c385d btrfs: free btrfs_path before copying fspath to userspace
3004852498359a642973af4688099b99433db202 btrfs: free btrfs_path before copying subvol info to userspace
719a3bb6060f6d6d875f22a40b593964632a3a8b btrfs: zoned: fix missing endianness conversion in sb_write_pointer
32737e60c67ca5b541e20f5dc88a424202295456 btrfs: use kvcalloc in btrfs_get_dev_zone_info
43b8a7cfc38ea18ef9b260d280ec9efa135fbe61 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
624968e1e33fa74107373a5d63591b8b3e311110 btrfs: do not modify log tree while holding a leaf from fs tree locked
873a0f1c1b0fbe8a6036a68415e92009c10f6de5 drm/i915/ttm: never purge busy objects
5ed165c3f640267f55e0d571d93e0da6db6fa1b6 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
9d3e2782a45b226f6037f84208393b29db1162aa drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0d4d7a8380432478f93f163fe2ebb71426af076a drm/amd/display: No display after resume from WB/CB
118cf1ce8489f1da4d57a9f12505b35afec91b6a drm/amdgpu/psp: don't free PSP buffers on suspend
5bea1a3fa6be783e82c05ae28076ccee6f72900a drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
f657bab9c5e7bb01d9059000c83dcfb6edda1a74 drm/amd/amdgpu: reserve vm invalidation engine for firmware
913d4bc0cb0d273c2621b1789bb2b0e3611dee01 drm/amd/display: Update soc bounding box for dcn32/dcn321
a1c5f564b0d88e3c14214cd8e612105b9056b949 drm/amdgpu: always register an MMU notifier for userptr
6667277f0768f83586f44605f30b155aeaf116a2 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
59caa7b15ddf9d21f18065fef5abe9df39064964 drm/i915: fix TLB invalidation for Gen12 video and compute engines
2e1f6a0e581f48d937325b60e37c739736e88d13 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()

--===============5799628551594303196==--
