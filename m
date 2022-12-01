Content-Type: multipart/mixed; boundary="===============5273539179103627234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Dec 2022 13:03:05 -0000
Message-Id: <166989978506.18765.7799645586637314974@gitolite.kernel.org>

--===============5273539179103627234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d06b8e1c5ec99fe50b807361560cd048a8f52655
    new: 1883038e23c78e9d5c551f404b0fefc6cd970c02
    log: revlist-d06b8e1c5ec9-1883038e23c7.txt
  - ref: refs/heads/queue/4.19
    old: 2a448ee25460013cc18d77099589f693a34654cf
    new: 81a6835588833a976b2374e4e23cb0c05961ee32
    log: revlist-2a448ee25460-81a683558883.txt
  - ref: refs/heads/queue/4.9
    old: 14655e5ae7fca50d37ae02986289a1de3a7ec30e
    new: 6ca5480f846e2589b1f8e8b21b9725bb26729e24
    log: revlist-14655e5ae7fc-6ca5480f846e.txt
  - ref: refs/heads/queue/5.10
    old: 6d4333e12b77d4e1c13f23f9f979618fb3b7057e
    new: 922935aeecce8087c0c1d2ebceb13e905b4b3f60
    log: revlist-6d4333e12b77-922935aeecce.txt
  - ref: refs/heads/queue/5.15
    old: 4228af87dd3b6a092f6b8a7dec1fe1e5ef683b01
    new: 88be6863631bb2af7b672790ac88ddf66715406b
    log: revlist-4228af87dd3b-88be6863631b.txt
  - ref: refs/heads/queue/5.4
    old: 056ad3362620d5d9f861c97a5721f5710ba35e05
    new: af87a3fe00d04e3bc447d89500898a22bf7416af
    log: revlist-056ad3362620-af87a3fe00d0.txt
  - ref: refs/heads/queue/6.0
    old: ce4047d7dc68f09bb211d341d3897acf4d49e119
    new: 1038785d0e120781f0632fa56751ff28b33d1868
    log: revlist-ce4047d7dc68-1038785d0e12.txt

--===============5273539179103627234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06b8e1c5ec9-1883038e23c7.txt

2e8391ce454e156303be1028343b92e911e6c12b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c160dcc29618b086a84d72b5b6c3fd67e9567f2c audit: fix undefined behavior in bit shift for AUDIT_BIT
4b9af30753b5e0ef9a47b3f9c87130d79874a446 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c141f8fe7263b7920070286129988233d3dd7b8b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
020904f2ee2caf321f915c17b2e6400e880f709e MIPS: pic32: treat port as signed integer
1fc77cd48061259aea74d8a0e861115bc51c8db5 af_key: Fix send_acquire race with pfkey_register
2b782e69289f0affa4a70ec6060acd499309b666 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f780e0dd8adfdec13e475030708d56804f133f42 bus: sunxi-rsb: Support atomic transfers
4ad20ba0cba2e748c9cf70600ed1a01abb3cda0b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c84596de482a22d5cb0f46f9a519daaf7b558301 nfc/nci: fix race with opening and closing
c2e654f07ca7e8add9b601b52eb5333080810ef2 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7c228faad58d59e53378d8f77c03ea82a3372245 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f7e67becd83f3dc07ad80dbbf0dd87ddabeaf6df ARM: mxs: fix memory leak in mxs_machine_init()
3f11b8e2e2d28c1316720d9fbf5f7d4aa7c15dad net/mlx4: Check retval of mlx4_bitmap_init
e0595f311d3ebdcc2c569932e1d746857086df4c net/qla3xxx: fix potential memleak in ql3xxx_send()
c90795020a622ebe0a9ebedf9516d58d54a1235f xfrm: Fix ignored return value in xfrm6_init()
0b45af5c86a471480955ae95bbd6a78db9b0062b NFC: nci: fix memory leak in nci_rx_data_packet()
198800870b0de7131f5c79c4d1ec4a6d009b961e dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c6f6735a82327404771f85ea7ccc601753bfbd24 s390/dasd: fix no record found for raw_track_access
0a7b98da44fa6ff48e5f53fc934e7bf951657563 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0c6a3b3d39e16b8164c17237ff14ee84122f360a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
94ed05cf1ac5218320ab007eb6724e5dc27c965e net: thunderx: Fix the ACPI memory leak
6efbfe5d18b380f64d7ac7318e86e4450556e20a s390/crashdump: fix TOD programmable field size
9c7d30f8adf54dc1726a7d8931a84724890ef8e4 nios2: add FORCE for vmlinuz.gz
5a9c0882a0a9dc10164ca257557238e3d0bb599c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
5c34a9e94b8465d34c7e426af03d979cf1249138 iio: light: apds9960: fix wrong register for gesture gain
8370796df34f12ee78da9613f0dd79059850d35a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d3054a04faa18bd720542aafeae4addd274caa04 kconfig: display recursive dependency resolution hint just once
2cf5fb781b42931a922dcb17123c94064ad55c52 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a56f1e0323b0c1d98291cafb49100aa75317877a Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ce58be11e52edf637aa80c9c4fdb37a52e0151ad serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
43b578351fb1858287a6a013ccb5e2bfab6497b6 xen/platform-pci: add missing free_irq() in error path
afe8a9e4b5ec6b5339472a20b3709ac473cd2bec platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
82a00d803803785ee6c79034ca5cc038518327eb platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
5feceab3406e913a5386a4d189a86db24e55276c platform/x86: hp-wmi: Ignore Smart Experience App event
311059b50f3febcbf5d1a2549e03704f44f54b00 tcp: configurable source port perturb table size
86683154f2cadd0cdcdbcc10e6436a6795e211c4 net: usb: qmi_wwan: add Telit 0x103a composition
1883038e23c78e9d5c551f404b0fefc6cd970c02 drm/amdgpu: always register an MMU notifier for userptr

--===============5273539179103627234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a448ee25460-81a683558883.txt

c18583b5d3be806a70783ac3bc6b3ab1d2bb736b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
68509d10d2360192ba9766d22c1c62d6282a9929 audit: fix undefined behavior in bit shift for AUDIT_BIT
d4ba7d163b5ac599161bef8db7eef16a01a8fd65 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b4dbac2a8372c0a3cf735103eee126faa3500d5a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c3dbb61646418021a7e77fb23101b34dd56addae drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
184145fe5cb725232d5f1182c275b2e7b19a0f65 RISC-V: vdso: Do not add missing symbols to version section in linker script
50e7e1f82e0e38e6a207ac07e38c23e48b6c659f MIPS: pic32: treat port as signed integer
2dfa7e3c61e3650ceb7f58fcec046fdd6ec6c1c8 af_key: Fix send_acquire race with pfkey_register
4e0d39bf20dd553048dc214d10412a08ece9068f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
fc3e91e5d2200e39480d902c9a3f122de41fcc90 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
90b679b334ec0bbe6ae3baebd3a7e397a2e3d59e bus: sunxi-rsb: Support atomic transfers
d32ca42accf2f55a1963ec31d7c38ce7d7fce86a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1a23a7080110bca9efa0aab6236d9a980626f622 nfc/nci: fix race with opening and closing
a6af0bfd4fda7088e3a7a1de840a2c2b8e8b6df2 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a0996edebb54431de51575db8f4855661b16bbce 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5f77983ffdedf6a8e94805fa7c4e7687ff262549 ARM: mxs: fix memory leak in mxs_machine_init()
59ff1de5e869430df202bd254750d0ed4bb0850d net/mlx4: Check retval of mlx4_bitmap_init
2236a295ab16638b561eb9b76068663f7ed4d8cf net/qla3xxx: fix potential memleak in ql3xxx_send()
2ab0e0e20c3a8bb7e9f3c1db95d6e3183185bd7c net: pch_gbe: fix pci device refcount leak while module exiting
616befb11abc2016672e6bfaf722f01022978cb3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
f37c5c92e4d6633032b67f4603c0dc134b222c0f Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
01a64c85904ebdf0dbe7b5fe8b36ae6f9d9dbb73 net/mlx5: Fix FW tracer timestamp calculation
cf1b63bf708fa733ae6aa4138d1572311859f3fe tipc: set con sock in tipc_conn_alloc
12a0211b04c4a6d3ee2739910f52d2c4e4d8bb73 tipc: add an extra conn_get in tipc_conn_alloc
d70382d2d1286ffa841ea5bfecbfbac130e36e3a tipc: check skb_linearize() return value in tipc_disc_rcv()
0cf9559c9c757e4eb2fa46e61d2be350a3cab642 xfrm: Fix ignored return value in xfrm6_init()
3a1d85ab26a6390803574500f20a9570875ce434 NFC: nci: fix memory leak in nci_rx_data_packet()
565188477c8f02974bc09073a9296e4d022ba8e9 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c95bd9486d1db965ad733a20022ff8a6d87e3a9b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
bdfaa1a69349e94804caa587ed7263d29ff69810 s390/dasd: fix no record found for raw_track_access
6bfe7e6005e4896c381825687d525b8690e47e9d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5f106a16089b7f22fb42517dae0d78d303e889f8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
82c421db7d6580bd84ebc758c018370928b3c322 net: thunderx: Fix the ACPI memory leak
d567ccc511e4a6ede3be174b33593bd81de5768d s390/crashdump: fix TOD programmable field size
81657c30ae99fa0be413f9f63c8fb27a3ab64b62 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
80f70cec990402e7b2f13365cc1130442557f399 iio: light: apds9960: fix wrong register for gesture gain
6b2ecc1ea862ecbb1975dc70ce442218759fa627 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
542881f651af74aa8c0446f99a3db9538ccd3478 nios2: add FORCE for vmlinuz.gz
adfd22fa65f806eebc47f3bc828f557ae8885bea iio: ms5611: Simplify IO callback parameters
beebe83d5c164d48d6e7e11a23881053c3c2b684 iio: pressure: ms5611: fixed value compensation bug
28122a9f91628bce05c47e804d38280fe4e8bbe2 ceph: do not update snapshot context when there is no new snapshot
064aa5ba7d7daabc202c04ab380044a4955d2a82 ceph: avoid putting the realm twice when decoding snaps fails
8bb032c611867b57a38e6d502a4559ff7b486e89 USB: bcma: Add a check for devm_gpiod_get
7da4aafc354788b84afa1a7fcdb11b58faf4f960 driver core: add device probe log helper
10fa179cf627ac5c10ba2fd86f52757ea59c88a7 Revert "USB: bcma: Add a check for devm_gpiod_get"
05317f3dbc0195e86e36404c027aac07254199b6 USB: bcma: Make GPIO explicitly optional
afc9f4bb08586650a582d2cdf9a2f87581f79e75 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
5820759f298082cdbad5ab59b52614bb0686484e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0552c5d3ce9a4ae636ded8ad54b3815122aeb21b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
ccefe470999d6b2c4752e8646b1b43994cc946a2 xen/platform-pci: add missing free_irq() in error path
3364998891d69d9dd62a9357e0be34b5a8af7617 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
71bce3e596d82c48dd2748b963ca20ca70241b87 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f1b5c1f9dfa9ded897b27592d4355a8a2db6bdc2 platform/x86: hp-wmi: Ignore Smart Experience App event
95ce95d87d20fe46a04c44177c3f6b306f4d91c8 tcp: configurable source port perturb table size
536a85a8b620c43ea8512c2399f2b5f927481ef5 net: usb: qmi_wwan: add Telit 0x103a composition
ada632af3b3ecc67c7bd14d3c4d9d8aad058027d dm integrity: flush the journal on suspend
244cf0807c09b91d37ea76caa78f94b3b1a45957 btrfs: free btrfs_path before copying root refs to userspace
66587386c351678a28279784f7d78785ca7aa69c btrfs: free btrfs_path before copying fspath to userspace
b2af741af47fe4e6229f8692cb9750d8d3d52c6c btrfs: free btrfs_path before copying subvol info to userspace
cbc2d1773ea69871c5790aaee3341dc33eae5b0a drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
81a6835588833a976b2374e4e23cb0c05961ee32 drm/amdgpu: always register an MMU notifier for userptr

--===============5273539179103627234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14655e5ae7fc-6ca5480f846e.txt

4924c02bca98e5b8346c7f575dcf43b7b90bb93d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
17499a8c77083e4647be1b71682ff5885cbe988e audit: fix undefined behavior in bit shift for AUDIT_BIT
08993c58bc28227a35de2d4fe7f3dfe32c901e15 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f0dcf1fdf31a0f17d5276905adfc343c07d474e0 MIPS: pic32: treat port as signed integer
8db5f4294590580af911a429057ad987074434a2 af_key: Fix send_acquire race with pfkey_register
3cd4dd054f0052fa9ba4ca0a38e746548eff7ffd bus: sunxi-rsb: Support atomic transfers
956a575abb6cf0d5794d84464546375aa7fe552a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3a152eae019fe5f36c76185de5aca437eb03a055 nfc/nci: fix race with opening and closing
0f73f4f969904953a1254abbc49687fca51a4eb5 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4fbaf18413238c40c08d50cee3b248e2d0a65d85 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f1f983c6e77ab293604c8103fefe1986ba9e9ef2 ARM: mxs: fix memory leak in mxs_machine_init()
a614ea23907eb3c612dcbafdc3300e2c96f35f81 net/mlx4: Check retval of mlx4_bitmap_init
4e58808ecb9f4210e0ec8c79ff01e42e521a3065 net/qla3xxx: fix potential memleak in ql3xxx_send()
e15c4a2e31782cc5f1e2c16017d256baa6c8a7c8 xfrm: Fix ignored return value in xfrm6_init()
8af1649eed0a9c755bd42616c5c4d61612f32c10 NFC: nci: fix memory leak in nci_rx_data_packet()
029c6d9af3500122d7a92dc22946f176f8ece02a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
985b67945778bc5bdb293fcae043f9393e5c0037 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d2132d3775b8431585c52c1974723b7370feb6d3 net: thunderx: Fix the ACPI memory leak
b3aea99ed89dc08eefbaf39b52624723484b94ea s390/crashdump: fix TOD programmable field size
b45eae71f1c56742a23e53fb7f11bf5eb8af30b4 iio: light: apds9960: fix wrong register for gesture gain
27cec81f5b6262ba487d30c2bf5606d806f694f4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
397053de482decf0a2783f90e0572d83e15bc14b kconfig: display recursive dependency resolution hint just once
e57e4aafaa10e4463dc03ffa229fd736f3d7e8bf nios2: add FORCE for vmlinuz.gz
a41e3862602963038803f7fd411d837de9bec43c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
db7f0affc163e307816069a8fcf2bd8d64934bf8 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
632c4c01d12381fe3d0a6d2857b08f0d42248d0f xen/platform-pci: add missing free_irq() in error path
d7f52f9a798f4825b91dca3da7a1247395f13998 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
12a7cf0ef62c0742711a4c4315a5e2e058046709 tcp: configurable source port perturb table size
9444c474d634a5dcb731dfb7e396f52612fa2910 net: usb: qmi_wwan: add Telit 0x103a composition
6ca5480f846e2589b1f8e8b21b9725bb26729e24 drm/amdgpu: always register an MMU notifier for userptr

--===============5273539179103627234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4333e12b77-922935aeecce.txt

5822a4813678407dbc9cc7051f17201a8163772d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
d1a95da5b3eff20124b8ad58dfd3778752ad2668 ata: libata-scsi: simplify __ata_scsi_queuecmd()
c6e79afdb2be3286ed11af11324a9b64693f2da1 ata: libata-core: do not issue non-internal commands once EH is pending
a59cad7914c4b687cc727186c49aa41b812c0f71 bridge: switchdev: Notify about VLAN protocol changes
9efeb906923fb24c124460650e11c930648b0441 bridge: switchdev: Fix memory leaks when changing VLAN protocol
ad9af2278ff4f8eb55b7d4f661b0a4311cda00fc drm/display: Don't assume dual mode adaptors support i2c sub-addressing
24a2184806b997f68e6e9bbeb63997fe9b901d7e nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
edda7df98fb267ef0348f43f49087229edbd8da4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
b2ead2917bbc0a73a15bc28f0d1d5937221fbafe iio: ms5611: Simplify IO callback parameters
fd893080225024b4174ecf69893e5b1b9caff774 iio: pressure: ms5611: fixed value compensation bug
1fb9b3e9f122037719952ffc59a1582aa9435dc1 ceph: do not update snapshot context when there is no new snapshot
38d1b62da93ca60fbdd845a5faa1988ba30e61da ceph: avoid putting the realm twice when decoding snaps fails
44e48ea89cd6306e7dafd2c06cc11a633ad48a51 wifi: mac80211: fix memory free error when registering wiphy fail
aa72b8c1b8d69fe171c7d7fcacecb861f3497d4c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
27b50259f9e738a0650cfdb1d6a34bd7571d2e10 riscv: dts: sifive unleashed: Add PWM controlled LEDs
63d7ec6e3ee952165df38ec7d4a8e58952f0c8e2 audit: fix undefined behavior in bit shift for AUDIT_BIT
fc3b641a40158912bb17eb349eacc142d2fffa94 wifi: airo: do not assign -1 to unsigned char
90e72995589f4b44c01b9196d8e80efe83fdd9b9 wifi: mac80211: Fix ack frame idr leak when mesh has no route
aa40c2855d648f32faf90df617c4a461360f9153 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4a81b3a78f212c3df8ac39f295d322b2973ac0d5 selftests/bpf: Add verifier test for release_reference()
8d491212330eb30fc0e757e8011029537e847286 Revert "net: macsec: report real_dev features when HW offloading is enabled"
c8dc0fdaf7ecc0e7593f29201e67feb2e3a67dbb platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
317e4ee3bfe62ecf845509e8ef22f2055507a9f2 scsi: ibmvfc: Avoid path failures during live migration
ac4a0097c7c2f52e53db0b92a439884b547aa8a9 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
e5ee9e4a2a26af7eda4336636c3f1ff956c5f2ad drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a0287c1a6d2ebb51960be9c4c0e60ffaf100fa2c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
8c553fe224b8ecb97b926db7fa04f659fe4b09be arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
d4e79bfd96c1d284a8bdfd2262ac3f1396e800da RISC-V: vdso: Do not add missing symbols to version section in linker script
3393c59456813e6b272746fa69d731e57f336025 MIPS: pic32: treat port as signed integer
39dc8c3aa5d518d54c73cdd3407a391180505bdc xfrm: fix "disable_policy" on ipv4 early demux
c1c0dbe1118ec669906ac901cb112d8c8ff17495 xfrm: replay: Fix ESN wrap around for GSO
2a4e6652749aa3a9440dfebd952b24946182e57b af_key: Fix send_acquire race with pfkey_register
4dfe760e342e301cc8e7b1b622dd448c61685af4 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a3add537a4600bad96d5dcc3087dbd76c91ab606 ASoC: hdac_hda: fix hda pcm buffer overflow issue
22e3e3c7f82bf5fa8997c8d51e2825165402dbe1 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
388730c2f1061c029a5ad6623f0a1d90e0204ffc ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
5dc9ef4cfef489291f0cfd6c984e54f9516196e6 scsi: storvsc: Fix handling of srb_status and capacity change events
0f3e733966155a37306061578ad74f1ef367b138 regulator: core: fix kobject release warning and memory leak in regulator_register()
4bc849c707934c543d638fe7c04da941e88a7edd spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
8892c6cdce6520e5acc2495398e3561c07450f31 regulator: core: fix UAF in destroy_regulator()
3fef0ae8f2449bd8cd06b5f9a0433c8f5a7a49eb bus: sunxi-rsb: Support atomic transfers
e4aac2a73fc9080f7192a109ebcaa9a794b0a378 tee: optee: fix possible memory leak in optee_register_device()
cf5ad13c5f196292fecdc64d65f9cbc2c0ceb30c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
376cdb7282ea30476e9564e72d54c089611990f3 net: liquidio: simplify if expression
f1e2797a4a6da679e515c529762cd4eef38b67d8 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
c8cac57b9e04cbb167d31913155eff0ca6a8970e rxrpc: Use refcount_t rather than atomic_t
1babeb4bd02ee012913b4a6a6a2fbff66231ba9b rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
355d63992c3873caa6149038d6bce26d8f08705b nfc/nci: fix race with opening and closing
339cd8eec740b69bbc6b7e1966e51f8325866d29 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4c97200ffa868875fabaa43441b4980e6c79eb1a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
874a154fb60db8c19d86709db9a9aa6c4ee3c539 netfilter: conntrack: Fix data-races around ct mark
962623b69af3750efd3220613a29a24dc112d1f8 ARM: mxs: fix memory leak in mxs_machine_init()
ffdaa54d62a8deea1fd9faa08c1307d439270b49 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
6c4329416728bb29403c918ecd18c67402f94fe6 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
9a7db1617a677638a440675fe3cdbac2ee19530a net/mlx4: Check retval of mlx4_bitmap_init
044210c7e2fa2fe8852ebf8cacceed9550f08fb4 net/qla3xxx: fix potential memleak in ql3xxx_send()
5556c65a6481aacfb4d73c99bbbc8964b1324a4f net: pch_gbe: fix pci device refcount leak while module exiting
02cbc69ff514cd4eb3d4f6a58679aecdff30d497 nfp: fill splittable of devlink_port_attrs correctly
19801b082528aeccd23091109ead07bd43db15b5 nfp: add port from netdev validation for EEPROM access
93b54cf41ddac8f441fe59554e075ffc9928d899 macsec: Fix invalid error code set
f45577efd3f55ed754bb67dd5c42a8249ca2bdd3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
89f94d31952dbf68a13c8e30827b4512e8e9bbe2 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
02d67d4366ca4a6833be0d21ee7dd92f9f408b63 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
de8733ee5671db586e84af8f825e00c8b62169e9 netfilter: ipset: regression in ip_set_hash_ip.c
80e70250ab5f8ba4ae7612cb9cfee360618cafb3 net/mlx5: Fix FW tracer timestamp calculation
b70c06eade82bc36e320e9ec4b78500be45bc279 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0b469d42a49a3056ce7f4c86871231bbf4c7cbbc tipc: set con sock in tipc_conn_alloc
8b3daaadba17fb19c3d91f7da7a5974b9a63eaae tipc: add an extra conn_get in tipc_conn_alloc
94ed29cf89c6dcf99469fa56dac4ad00518b4477 tipc: check skb_linearize() return value in tipc_disc_rcv()
a47ac2afcc8d8e4b6e0d1865d43f1c0173c1a548 xfrm: Fix ignored return value in xfrm6_init()
9f254c0e28701394188d504e19006e820e092eef sfc: fix potential memleak in __ef100_hard_start_xmit()
3e717bd3ecf02aa62f8a25bfa10bc7d40da205fb net: sched: allow act_ct to be built without NF_NAT
61e9b9659b91718d3272cd600438d8a922270c8c NFC: nci: fix memory leak in nci_rx_data_packet()
ef1ea05bf9e25b1d7144c01bf8d5d7ccff3eb909 regulator: twl6030: re-add TWL6032_SUBCLASS
764842a905f22707749dffccb01959da961f016f bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
23d06a680a043f2d4b20914eb6cdc2b1b6baede5 dma-buf: fix racing conflict of dma_heap_add()
d1f0ff332033c6526b06cf44d7a647416fca7d78 netfilter: flowtable_offload: add missing locking
e6f3d8dc345b2f6204c2585ee486fd354371efad dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5abe15ba44de4ba4835c092bebec3e2eef625342 ipv4: Fix error return code in fib_table_insert()
ad3ecd9af93bb459c481339e3f1b801ef0503e62 s390/dasd: fix no record found for raw_track_access
3e7a0fb2d12d308b341718c60d27ad713b05b0a2 net: arcnet: Fix RESET flag handling
9e4399128db906d9de03424dd65e04b1ef7ae534 arcnet: fix potential memory leak in com20020_probe()
841f109121447f901c800aa9ff8bc4273ebe6798 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
24524e9f363fa38d08c23f926aa8a3a59c95137d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
1ebc57a6dfcaa2339f7b6384d237fd3aa99e5295 net: thunderx: Fix the ACPI memory leak
83fae3e8a070e97a4d80efcb7e287a4cb879f451 s390/crashdump: fix TOD programmable field size
1c862428b5198e1e9b392bb23d9eaef291145922 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
bd20697106f3f80502e19d93644dd6a0d648a31c net: enetc: cache accesses to &priv->si->hw
7c62accf533a19f0121fe7d8f851217830b03528 net: enetc: preserve TX ring priority across reconfiguration
4ee1c69451ccd075e6999b94fdb121b1001ec8cf lib/vdso: use "grep -E" instead of "egrep"
e144ddfe4718ed16ce01f02d293ccf35291cfc9d usb: dwc3: exynos: Fix remove() function
15e1e971087e36fcf82b8849fc81fec734558e5d ext4: fix use-after-free in ext4_ext_shift_extents
95f68fa4a2e6f0d177f941e5a1f0eaf960470ef5 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f93b60324a462d6090a931a025b40e63f4688c84 iio: light: apds9960: fix wrong register for gesture gain
f9d2810077e52e027df1df24fd33f47a8130fe62 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
1855ed09ed4bd41e2dbc85312bda235a87e2ff10 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
52dbcddb923524604aba72773fc7485e7387798c nios2: add FORCE for vmlinuz.gz
99795a9a133dba5cf1e8891212d11d974409363b KVM: x86: emulator: update the emulation mode after rsm
f67c9d44aefeae12a81a3408c4807023e69dee58 mmc: sdhci-brcmstb: Re-organize flags
3af62710fe158857b47c2032039bf68640416535 mmc: sdhci-brcmstb: Enable Clock Gating to save power
0327bcb108adbefceb5550cbf4545c9c14c25082 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
7b06fc168cbecae7a93414fd4401458e17f35534 usb: cdns3: Add support for DRD CDNSP
fe6c94ab902b76b4a022d0b0386ca50d31956cbe ceph: make ceph_create_session_msg a global symbol
deb2c2313e779e7be4dbf3cc42bbaf22ee56c5a0 ceph: make iterate_sessions a global symbol
b4c316906de02f8b3a0b584975e4c312a8ae03e0 ceph: flush mdlog before umounting
f0a2320e4ba2e2c00a02e083383fe0e5204892f8 ceph: flush the mdlog before waiting on unsafe reqs
29e3386ec5e25c9e8ad3131be92a3cb8e9ed534f ceph: fix off by one bugs in unsafe_request_wait()
510d1cbcaab86d6addc4a065b821121d5508eb33 ceph: put the requests/sessions when it fails to alloc memory
c8ebfab46d47e1249af46465f45af14926d0fdad ceph: fix possible NULL pointer dereference for req->r_session
f4cacb2d9cd6468ed7eb538922000cc38d091e7a ceph: Use kcalloc for allocating multiple elements
2b9093896114711bb10d1bd38e882583d2712a55 ceph: fix NULL pointer dereference for req->r_session
6e4449a862a5e50c644ff6000e7946a6ed1d8195 usb: dwc3: gadget: conditionally remove requests
05e5d867b4f333cd73ea433eea6213226f634043 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
7f19e8855fe75c0a4462e2ce626881bb90922fb3 usb: dwc3: gadget: Clear ep descriptor last
4af53046fea2f7e522b3cfbcadbbcc56cd8ffe5c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4ca9a82e96d5587951d4145d00d0f1c6855374d9 gcov: clang: fix the buffer overflow issue
0aeeac700f1e091c2a7379e1114bdc4b97badbf1 mm: vmscan: fix extreme overreclaim and swap floods
5064a31d32c345df6ff45bd543f7652367803701 KVM: x86: nSVM: leave nested mode on vCPU free
2c72ae4e135ef91bc27e066186813314472b35cc KVM: x86: remove exit_int_info warning in svm_handle_exit
29fd226ad29c4b465edf83f6251ea35dc4267a11 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
9ab13b1678c4feaa673b812c99b4eef5c08fe5c6 binder: avoid potential data leakage when copying txn
d0bd60c32a4619c9a399c72cdb6d6b0fc69b47f1 binder: read pre-translated fds from sender buffer
decd14bf198014ca504ad599a45e67ed2b715c38 binder: defer copies of pre-patched txn data
5d2fecaefcf41e91eeac8775c7d12e909017d84b binder: fix pointer cast warning
64c210368ae97ecbd209c560f9924e4f29935d8f binder: Address corner cases in deferred copy and fixup
8ee1431afa13672453f8fd9627a3e0a5af374ebc binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
58c4526664d50980a8103c7fa1f4a206c4dd79b3 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
f040e5298164f9560a911bcdffb89ef37435b1a0 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
c15653c4df33410e7e9b0ff4b672f4d68d8cf560 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
edac1319ff256816c0a275241f3aed4306595b24 Input: goodix - try resetting the controller when no config is set
a6a0871bcb2e27f27652f01ddb9452e314243b74 Input: soc_button_array - add use_low_level_irq module parameter
6b77403c35bf26f13247638d74a201471bc64606 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
04ca770e755f0192745fe9e72fa3ebae3c8b23d7 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
3b51fedee039829aa23a55ec655a59cad52666d8 xen/platform-pci: add missing free_irq() in error path
da51e48d5414a07d06fed10b66b911e6f92fe2ca platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1ec05f60fe07f755fd3da10b8a7cc62c9de77097 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
520a9e888d300e4b30434647977d82d27a2b40bd zonefs: fix zone report size in __zonefs_io_error()
352fbb0e04fe1d2d4e11ef1e2f0df8e533ba489f platform/x86: hp-wmi: Ignore Smart Experience App event
6df068d9519e571bf313b770b130175e65d7947b tcp: configurable source port perturb table size
bda4fc8a369ca4b7a62073db6c89a0382adfdc6a net: usb: qmi_wwan: add Telit 0x103a composition
b80ae6b04f98355bd375905442136b2f13cb3758 gpu: host1x: Avoid trying to use GART on Tegra20
72005fdce72711ade1661285048548430e4be889 dm integrity: flush the journal on suspend
9a9395bffb32eaedde2bbcaddaf57f3225314b72 dm integrity: clear the journal on suspend
dc48564e2c2ef9b8306f7974ec855f435417df66 wifi: wilc1000: validate pairwise and authentication suite offsets
047e17755dafbd40cc3038f7f41ba473057d31cc wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
7d8931506112d31a7da79faa9b58d7919834ea9b wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
a24244758ab4aa10bc0dd27807a4fea6c2170715 wifi: wilc1000: validate number of channels
8a78ba6b793e5fbbc721fb7877b91905f8d6ccf6 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
2b5f38d1f158f2faf8daac4579eb4061dd72908c genirq: Always limit the affinity to online CPUs
bfeb2b07bcef013591dc3a55489fbfe5086c12e1 irqchip/gic-v3: Always trust the managed affinity provided by the core code
5d90545201d0ef51026867b38783a0fe60922c20 genirq: Take the proposed affinity at face value if force==true
4edef5d04989a43195e26cf0e99bf32b28d638d8 btrfs: free btrfs_path before copying root refs to userspace
a45d98e32e995f338876c3cf17fb2bb1237e3662 btrfs: free btrfs_path before copying fspath to userspace
b5463e7c46e7c6ed66e332e1e39f629c693a687a btrfs: free btrfs_path before copying subvol info to userspace
3df6bd7e267cda2fc77d90e0b42180528113dbf4 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
5c773c6b60458f59ce2bf9789d0da8e88a2c03c6 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
a39ba9df6581a943178c362b4bcf3ac799be9a6c drm/amdgpu: always register an MMU notifier for userptr
4218bd5017ab8a7aacbd4bfc0f1921f695f6e837 drm/i915: fix TLB invalidation for Gen12 video and compute engines
922935aeecce8087c0c1d2ebceb13e905b4b3f60 fuse: lock inode unconditionally in fuse_fallocate()

--===============5273539179103627234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4228af87dd3b-88be6863631b.txt

5db13c7e4c208562fcf4a0345841ac8490d748b1 ASoC: fsl_sai: use local device pointer
0acbdfa784f6bd6351ad5ab2504122ff404bab81 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
67fb4d03e569636fa181e2454a51cdc7852dca73 serial: Add rs485_supported to uart_port
a9c67a415a4cb0cb53be8ab203917a47a4282572 serial: fsl_lpuart: Fill in rs485_supported
d28348e23ff94a59cbed014ec8acedfb24dfd0ae tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
0d6ec0d5a20f81af8af41c5cbef2104c01372ca7 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
752c9f3d1de09343fd6a4aa17f3993789881f3b9 sctp: clear out_curr if all frag chunks of current msg are pruned
692759e7b127ec67a6c0ad01a9afceddda26159f cifs: introduce new helper for cifs_reconnect()
d6ad826bfc3035013429b2c3b51528ec33d2e60b cifs: split out dfs code from cifs_reconnect()
0534bae7ab92c2356bc0c419483cf2a8e9375fb8 cifs: support nested dfs links over reconnect
b758642bbd276ca59cce5760e26976a34e0f2f63 cifs: Fix connections leak when tlink setup failed
ca2373de8678168e07e6595a29fc5654b98515c5 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d613b464293ca4ffb5f3fdf1b4a802a99251e8d6 ata: libata-core: do not issue non-internal commands once EH is pending
d353da17db6aac11e8bae6e54df28a98e1b5568f drm/display: Don't assume dual mode adaptors support i2c sub-addressing
b5c9516c69a0a2ebcbae4949709dc7c9efa5e7a9 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
65f575d572dbd183acd149ea8772bcbffb3b9d9e nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
4f90fa4f3d0fc110f4e90928145496d17849b2d7 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
8833b838182363b0b5a0111caae60cae75130bca nvme-pci: disable write zeroes on various Kingston SSD
590e3a39d2c3ad18799941eab67b2a8d4e5d983e nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
dbc7e5332004f1706192916dc58544e9093abef2 iio: ms5611: Simplify IO callback parameters
477ce3e55b183a8ee406eebeae576214b0b846d3 iio: pressure: ms5611: fixed value compensation bug
606c67cc76af847fbd4e1406908db60070c635e1 ceph: do not update snapshot context when there is no new snapshot
ba996ee46951517a9cfdc4eef1752b41d3913da4 ceph: avoid putting the realm twice when decoding snaps fails
c045c3c5beaa9559eda6c52d64909c311ba78227 x86/sgx: Create utility to validate user provided offset and length
bace2afc727683f381444b85b84b56ae9cf49109 x86/sgx: Add overflow check in sgx_validate_offset_length()
a015c376d8af79706881e53f0c6732f2487241ad binder: validate alloc->mm in ->mmap() handler
d00497279f00c27428c7dadd1f02f84a140a02fd ceph: Use kcalloc for allocating multiple elements
d9fee4258830c67d14716ea8eabe4087c3dc1d9c ceph: fix NULL pointer dereference for req->r_session
5b424e96bfc287c1ab1c5951d3c587358dcbc401 wifi: mac80211: fix memory free error when registering wiphy fail
2555e1291c4500bb1b8f8deccf332ca5fb079862 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ae6a95df04392f18d626d4ddbf312e9c26dca9aa riscv: dts: sifive unleashed: Add PWM controlled LEDs
00e626d3e71d4c1909df71695a6027d85d8f4327 audit: fix undefined behavior in bit shift for AUDIT_BIT
c58f96ad021c564c535ea5c2e844c96e19feb91a wifi: airo: do not assign -1 to unsigned char
54c299a9265fda89bcbb309670fcc46a620bf0d5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
cbe78a98b0033f815c9c1fde8281844c5d5fda45 wifi: ath11k: Fix QCN9074 firmware boot on x86
04851cea25db2b976b221f823fbb6ece914ae9cc spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a2c5188b84d8b36e230d9a729954d787cbf1d38d selftests/bpf: Add verifier test for release_reference()
d6005da00898be797cfb0782d8a16cd5d8b30342 Revert "net: macsec: report real_dev features when HW offloading is enabled"
645f92daaf83c9aceb7396a43a6aa06bb528cb76 platform/x86: ideapad-laptop: Disable touchpad_switch
683cedaab21798dbbcf56fccee53b714f76af54b platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
2b42b3ae7709a2008de3a1bc6b00bb557377cd51 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
e503d81598cf3fee79af9b3414c7084cafd0aa1f platform/x86/intel/hid: Add some ACPI device IDs
e7d033da87fc9fd958e5157716bad5843ce84397 scsi: ibmvfc: Avoid path failures during live migration
244f19a520acc7ee05b709aa03be2116ee627b13 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
746ac5dac255953e9de8aa944aae43c13c91e152 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
eaf3d7fd830c5230cf2e167e97bae11feefd8665 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
055a7aefc0580c1680e1458f8ce70630dd6f9a90 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
126ed010bf2b1c203690efeeac2fca21816926e7 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
9aa6077eac4e25a62af8753789467b679d813336 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
34363e50d60859ec59d56386a0e707817cc29d2a ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
ac8c961962c8dba04dbef1a06cc9c48e6e756747 RISC-V: vdso: Do not add missing symbols to version section in linker script
3b5b18e03f8ec19c9eea3383d2df37dd41b49394 MIPS: pic32: treat port as signed integer
1c0ad7cdc6c255023a2ced08dc18889473a8ea34 xfrm: fix "disable_policy" on ipv4 early demux
9cb3f9eae79848f9fc926d50a856fdccd124a69b xfrm: replay: Fix ESN wrap around for GSO
df071a4e8a8d0d3eb13a375548d245cba78bf026 af_key: Fix send_acquire race with pfkey_register
9e58eb9c53dc0bc48db01832d41e405cbd64e389 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1c76189dfc5694a40927fe937c2b66776d55af64 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4730eb8bea4a473f92b2897943861fea13027fc5 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
612e7db4e1e2127a6adf564323e32e7e57bda337 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
41946a4062f020b29a43f3170f2f06197ea4c8a5 x86/hyperv: Restore VP assist page after cpu offlining/onlining
276c5320f18d4666ebd92cbe1840628ba0bcfa0d scsi: storvsc: Fix handling of srb_status and capacity change events
ed5baa0d13eaef43b4cdd0925cc038db934f383b ASoC: max98373: Add checks for devm_kcalloc
098dfad9d7e3eaa0311a4948f6024ff004b30dab regulator: core: fix kobject release warning and memory leak in regulator_register()
907cf8ac941d1feea22cdc83f01920c5a3b388d7 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
139d918195dcf383b1f103584cb9a22c8e37cdcd regulator: core: fix UAF in destroy_regulator()
d8df91d255cb6646b6cccbd8757880c9674388b2 bus: sunxi-rsb: Remove the shutdown callback
72d89548f7709af59c9b6c1f5943c61478283613 bus: sunxi-rsb: Support atomic transfers
1ed84d240b9edac4702f7967b70e958556633082 tee: optee: fix possible memory leak in optee_register_device()
9fc5346852ad11545100d8b474e7510cd05c7df7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
52b1fea10460121f6944aff052f7d27944e17902 selftests: mptcp: more stable simult_flows tests
9e33ae6aa560fb66da32d14ab60010337f6f500c selftests: mptcp: fix mibit vs mbit mix up
b28e7cc145c7cdf271a831bcbb14b8496164f987 net: liquidio: simplify if expression
7b2262969a4ab809879e939dc7f71ba33785817b rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
6e718749c1cb646a4e822a83086ff6d900b341cc rxrpc: Use refcount_t rather than atomic_t
1c988f3fd60be705d38f00969670c041ad38a76c rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
1c9e12e1aa5098ae0101c2b30efdf6a3db1dcc50 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
8310e1dbe1cf6ea202a10d098f7bdd0b7c4049b2 nfc/nci: fix race with opening and closing
2e3acca51036892d314a9bd732d1349f083e3605 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a14b6f8c24405c40402719788194f1788f56cf49 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1e0bfac7e0ccbce53c930bc19fb335b91644fa3c netfilter: conntrack: Fix data-races around ct mark
d6199e81ba5b2564699fc67dbd62bc92a7a791d7 netfilter: nf_tables: do not set up extensions for end interval
6684555beb1d5ba049a3b6c28fb7bc4fda72d314 iavf: Fix a crash during reset task
678963cd18087ba82d9f73262f328371b86ddee7 iavf: Do not restart Tx queues after reset task failure
8810da87d5f2261513417e62feaf1897c04afce3 iavf: Fix race condition between iavf_shutdown and iavf_remove
0f6958e2a1e6dd549ca1725abb4270888e407b96 ARM: mxs: fix memory leak in mxs_machine_init()
5936c783a29712e18cf7826d07bcbb788fb8d37d ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
8775389b6da939478cbc668bf140ebb30444b99e net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
d64c33327b56e034a9ab2b643dab5217037f2cac net/mlx4: Check retval of mlx4_bitmap_init
e28497aff1ebeb4036255ae4b401c01c2bf926e8 net: mvpp2: fix possible invalid pointer dereference
5faec7ebf2dc796e0ee479a08f170d69844e1f84 net/qla3xxx: fix potential memleak in ql3xxx_send()
10b956111f698aacc4b1672f87e42725b84babf7 octeontx2-af: debugsfs: fix pci device refcount leak
a71fe0e2e951bbbb881fc56bb3bc97afe08c7668 net: pch_gbe: fix pci device refcount leak while module exiting
638373e414d3c76f27f7d3b75506d3a75f52827b nfp: fill splittable of devlink_port_attrs correctly
62545f8ceac8b4d4038d2ff7e5200ee2a84729ab nfp: add port from netdev validation for EEPROM access
cd3938801cce1690207db08b78c17c5642dcc64f macsec: Fix invalid error code set
841b759365291cee0ada6c525d1d01b7543d0249 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
3257c4aa01e5ff73bbefc869b2624fc7cfe1f50f Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5f1aa929c62152043ddbab3d215f623bbb5c7d76 netfilter: ipset: regression in ip_set_hash_ip.c
d02f83fcaa65eb77f2236f2ec6bdc914120eb781 net/mlx5: Do not query pci info while pci disabled
90eafbdd4a3d85c1dcc329e3818b7bc3c10a17f9 net/mlx5: Fix FW tracer timestamp calculation
ba612ff3bfcffbd06762f7487be7242c39647e14 net/mlx5: Fix handling of entry refcount when command is not issued to FW
9d05b375eb832cb05981b26b6ece09b8a4ecb3de tipc: set con sock in tipc_conn_alloc
601eeb31c3bf10e56128366f969c39eab1f595ed tipc: add an extra conn_get in tipc_conn_alloc
124c3cc463fde456f3d8e34636c2ddaf083000f6 tipc: check skb_linearize() return value in tipc_disc_rcv()
35af5be13241d0eaa5ae2daa873f4d1125c7d321 xfrm: Fix oops in __xfrm_state_delete()
3079920b07f4b92b2b90cd180d21ac7e184e4f26 xfrm: Fix ignored return value in xfrm6_init()
852a3ab770b2d3592dadca2e701e5d2c503019c6 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
742ec3b36253d9cfa658488490bb67719045befe sfc: fix potential memleak in __ef100_hard_start_xmit()
67c6c0df9a6089af6f46e2269159411582615e2a net: sparx5: fix error handling in sparx5_port_open()
f434fdff982530ac43fc0217305f47c62c43e744 net: sched: allow act_ct to be built without NF_NAT
7ea7324b397f692dadcd0be8f2969214fe51ea5b NFC: nci: fix memory leak in nci_rx_data_packet()
cbb50b164141d231b7e39aca98fe5701be8f4e82 regulator: twl6030: re-add TWL6032_SUBCLASS
aa7cd0249a666b2e3cbe7022e21dd17b8986833b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
73c9048aa383d5189277b1c338f582700dd68858 dma-buf: fix racing conflict of dma_heap_add()
c65b10882944d665559a8ac8cdea6abe15118d81 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
7db12ec3cf30735799ff1081d452abd158dce426 netfilter: flowtable_offload: add missing locking
be908ce94c61a5bfafdb4b5c786bb1c5c2a1f413 fs: do not update freeing inode i_io_list
acfc4a939f88ed5fe2d29c279e1cc5ba91c210ca dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c0caf93cc514cfbfaf5b98773f2e664b48fd56b4 ipv4: Fix error return code in fib_table_insert()
a323918133e4530cf9cc7a63ea691b6ef586d356 arcnet: fix potential memory leak in com20020_probe()
f2eaff9cbdf011133a7623a48f1d2ef07df798c8 s390/dasd: fix no record found for raw_track_access
0b286fdc86118a02a61c585930a9db7babebf03b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ba216a238241c37a5a7774b654176659bc2ba764 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a6b2f9cb213fcdd64a1b548c18e17e223232f70e nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
851bda296176d57b1bf112a394c91219b73eca60 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
8a91d996fb03982cdf29cbe49f0a244ca284b870 net: enetc: cache accesses to &priv->si->hw
79066e0d423e80543be6a6091ab4c98bb0f61bc5 net: enetc: preserve TX ring priority across reconfiguration
7591ccfcc1494aa4ebe71cf11a1ee8d47a35c52a octeontx2-pf: Add check for devm_kcalloc
a1d4d420175393964b1c2f03f9ca39805c2ce502 octeontx2-af: Fix reference count issue in rvu_sdp_init()
1db89b6b3df5587832323ced7ef157594c0aef8e net: thunderx: Fix the ACPI memory leak
89e441bb1c518f8de91243b72a5e0975266ecf34 s390/crashdump: fix TOD programmable field size
85a07b5aa9f8ed2807651c00cd0a133302351d29 lib/vdso: use "grep -E" instead of "egrep"
1284a94088a60090ea202ea7bbcd3a356e8848f8 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
907902f02c4004e588e875da08a9d26bfb49794c nios2: add FORCE for vmlinuz.gz
e2856a5c25a0ecf87ad0f0bfbd803c4a5f0af139 mmc: sdhci-brcmstb: Re-organize flags
e836335ac95b48fd7c0f19fb21e7d2cbab7159f7 mmc: sdhci-brcmstb: Enable Clock Gating to save power
403c7afa55d0af5a4c1931c4b9f52246415b724b mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
4e4d8a8fc99bec7ace7201a9d269e8c925c1d96e KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
de963b4a22e43125a30f926c590ea70bbb9cc8ac usb: dwc3: exynos: Fix remove() function
f02e38f4040b98a90a0599ae48eb9144650004b6 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
03c7045e4de80d5bb51e799c93a9152eb4d68b12 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
ff13366a309800354742afd957c7b83fab2e37f5 ext4: fix use-after-free in ext4_ext_shift_extents
a357e346b71aedb30fb994856838f66137373f51 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a37b90e12af7908e678bf3ba2a28725e605e5bff iio: light: apds9960: fix wrong register for gesture gain
f9abd48ac6822bce562e2c957ba5861500761b74 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
837fe68462c051fbf6b3f32dbb07afdc01289294 bus: ixp4xx: Don't touch bit 7 on IXP42x
4152712f0cc57e57b5b5d0276fccadfe1e9caf85 usb: dwc3: gadget: conditionally remove requests
704126bd980c2a8b3ef6a130abdb2f0aa77c1ac8 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
424e2b54de5f07faf3ad6505c38dd82a86a54a12 usb: dwc3: gadget: Clear ep descriptor last
51abc957e0ba33f627958375a3a8ec4ee0c7ff37 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
15914afa1181cee7b07881ad9b2857b727be9113 gcov: clang: fix the buffer overflow issue
8d94502dd158a355c67f3b47b08f04ceb31274e8 mm: vmscan: fix extreme overreclaim and swap floods
d98eadf775b1b17491183819392a60069a82c5ca KVM: x86: nSVM: leave nested mode on vCPU free
e518aece1a08750282d0e951d7231545a3194046 KVM: x86: forcibly leave nested mode on vCPU reset
5e4c64be6c25343b60f882c0d95dabbe06fb6127 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
8f231a8e8b7a0062a112a420941f14254528996b KVM: x86: add kvm_leave_nested
9390008fa4d5a18510f671e41bdf4dcbbfad0754 KVM: x86: remove exit_int_info warning in svm_handle_exit
9b6522a8d11d99fa9f42c912436645f6d312162b x86/tsx: Add a feature bit for TSX control MSR support
021a2ab41a6e5a1b43f00312137e68515d5eeb98 x86/pm: Add enumeration check before spec MSRs save/restore setup
395fc13861ae5d1a96d2595587502cea4abde15a x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
654422d7bbfcf930d71ad18862b09431e7f2641a Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ff40b9099e40701b891305a075eaac29d7fcb3b5 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
9e27ba220f003f2e7ca458e71b1f721cef91f9e1 tools: iio: iio_generic_buffer: Fix read size
bb683f721e03b0a29560b52ab8e944d7eb227dd0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
4dbe0f8b1f873d2ed39d5a12d1142f73672fda74 Input: goodix - try resetting the controller when no config is set
2602841131f4c19680f6e76a35fbcce7eba788ce Input: soc_button_array - add use_low_level_irq module parameter
ee60f9c085b7caff28a9ff31cd7c6349cdfe3ed9 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
e2c8654eb67937b81b7a5cf27402bc3f834e5904 Input: i8042 - apply probe defer to more ASUS ZenBook models
236ca639a298a643dc0f70f0908acb63181ad66c ASoC: stm32: dfsdm: manage cb buffers cleanup
1a67a811474a4bb543f9a917b58f748a71da16ef xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
37f74271769f3492aaf536d3164d1b5ba179f088 xen/platform-pci: add missing free_irq() in error path
0b311771925f206942d0088c38090fb80182b5a0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e668f73bf0f785a62e0d19e76db455730e3c60bd platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d46fcf524ffce94daa02aba96b82d284340f0faf drm/amdgpu: disable BACO support on more cards
d5b2984a560214afcd13fd8f6e6b11f06f8a0250 zonefs: fix zone report size in __zonefs_io_error()
c23223f44020620278c60ddbf4d482ec37cfc7f1 platform/x86: hp-wmi: Ignore Smart Experience App event
0dd5c9db462c5587a727643af8a7d8dae58f5940 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
69c69e5a073043b5543f000e6c43afac5eee112a tcp: configurable source port perturb table size
840f3df59da152716f1f1cd6d4e07e629ca11f24 net: usb: qmi_wwan: add Telit 0x103a composition
543d5ba5e7cf556deea093c50c59812727f17abf scsi: iscsi: Fix possible memory leak when device_register() failed
b91bbc707664e0aff9ed511a4a9cdd3f7ac68220 gpu: host1x: Avoid trying to use GART on Tegra20
ca3220142805f139288cc85219107564109fbf01 dm integrity: flush the journal on suspend
fa6ef68bd2684ff3e746a2404136bfc70788c2a5 dm integrity: clear the journal on suspend
961f7dc5b696ba3a27f0e76a96a220c59542659b fuse: lock inode unconditionally in fuse_fallocate()
17fbb794657d22d4e93d4cd8adb6eb5dc7b160ff wifi: wilc1000: validate pairwise and authentication suite offsets
9dc63075cd4aeb6bbb0fc800383b1dfcd968c974 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
b4d5b09013313d96d34e9b570f84d75ce384947b wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
ed53ea57da459fe08541a595f39126c487234d04 wifi: wilc1000: validate number of channels
740c837a450de9973bcb6e9f4d4cc50575eeef25 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
5003c0b77346d1a8994df4323a4d704193b21256 genirq: Always limit the affinity to online CPUs
41caa98e4071701944cf05dc4211e349e310376a irqchip/gic-v3: Always trust the managed affinity provided by the core code
ff55676da8afdd1171b36708f28605d41cf88c2e genirq: Take the proposed affinity at face value if force==true
eeb8fabae1afae9b5daad9953d0c3a8660a00963 btrfs: free btrfs_path before copying root refs to userspace
0bc05f845edc4a98132991851e0ad6ad6aace739 btrfs: free btrfs_path before copying fspath to userspace
57f124744c5df7c2b626e31fc2382b32df11496c btrfs: free btrfs_path before copying subvol info to userspace
43e3828f14c060d5d22de2a3a5dc7254e19334bb btrfs: zoned: fix missing endianness conversion in sb_write_pointer
5e9079eea850d6004ca0b65a225f85f1d61a32a9 btrfs: use kvcalloc in btrfs_get_dev_zone_info
fe62fc10f9759e75e41041cbbab6170bd666105d btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
70611dcd4516cbf98a6d863fa06ff531fb823660 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
2c1563d3a74ed2399540a1fe79a136ee298e8c14 drm/amd/display: No display after resume from WB/CB
3cc3a5429fc5abdb69d83412d61274cc8da6fefa drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
f35d5115fd8df1865d29ad49b04c31bfb7c71e2d drm/amdgpu: always register an MMU notifier for userptr
96e9d12224f769060b3e0092e09ef45ad0e8a430 drm/i915: fix TLB invalidation for Gen12 video and compute engines
88be6863631bb2af7b672790ac88ddf66715406b cifs: fix missed refcounting of ipc tcon

--===============5273539179103627234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056ad3362620-af87a3fe00d0.txt

8ac4d66a03ca456248063c65e8aeae3012661f2d wifi: mac80211: fix memory free error when registering wiphy fail
7ce9dd747ec95d1abac80ffc778298ed7134bc64 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c9c4add8ca3df35239b9ccd7b7fd29b3316ee39e audit: fix undefined behavior in bit shift for AUDIT_BIT
261bfa28a0eede8f605aabf2d1a8be4903f9061f wifi: mac80211: Fix ack frame idr leak when mesh has no route
7ca34a01449c0586092ebe7ef92c7cd336bbf9a0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
61a2b0a4154e8295b421f65763ed37daae9a0ab7 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c64aca190d166c3442f6cbb8d9a8548ba38c3bd6 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
8ca8bec37b35630134d19018fdeebc4850b05b63 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b3070721da75935436cf7f20aca68aba870ade27 RISC-V: vdso: Do not add missing symbols to version section in linker script
e4bdd58ba238dd2559b5be17bfd7461325be325a MIPS: pic32: treat port as signed integer
d561ec2eb24f9d764ec0471c34b3ea97ae078da7 af_key: Fix send_acquire race with pfkey_register
99f2fff48169a786d9f251828719491aff59bd4c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d05a747ecc62398574634aed7b1ca0e85ac25012 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
cd9fdabdeb29748195516530103ffe67d0c437a1 regulator: core: fix kobject release warning and memory leak in regulator_register()
895ee270aaa5791d8ccbeaa056b13e5530c6f232 regulator: core: fix UAF in destroy_regulator()
d81d532b9808aedcec76cbd15bbbe082d59d991a bus: sunxi-rsb: Support atomic transfers
d55c0f493d7d805dffc8269c3beb5bfb29d17b84 tee: optee: fix possible memory leak in optee_register_device()
589ed574a2003cbd0f347778fcc6971846b9759e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b21264de5978e226993e97c30d1bb7c35493341e net: liquidio: simplify if expression
72c83645446d4714aabc090f8010f64b8f4b1bfa nfc/nci: fix race with opening and closing
159c9ba7fdaaa74a9c5269224dadd5b98bf971a9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8de72ad288e11751b5de58fc655458b6d93af471 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
73734cd71cf56abf9e5cf7fde1e26c33fbd473ff ARM: mxs: fix memory leak in mxs_machine_init()
574d123430c53ba7fb7a7326c1cfe5bc5967e870 net/mlx4: Check retval of mlx4_bitmap_init
10b0f1aa71f38d4bdfa1d0348c12f5245ff56622 net/qla3xxx: fix potential memleak in ql3xxx_send()
2d932f5e514718917309f42451620ca8f24f9d4d net: pch_gbe: fix pci device refcount leak while module exiting
48d10a62058b77eeb0717715ccd7f85fdab165ae nfp: add port from netdev validation for EEPROM access
1103d2fc58cc92796c321d888d13b58dbc254ff2 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
79e238779e82a6be702c6b5037183779b08282a1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ef38f9f880542283431511705e35dea937b5c4dd net/mlx5: Fix FW tracer timestamp calculation
5c9ec89fec9898de324735b9d725ab9ec389348c tipc: set con sock in tipc_conn_alloc
ed9eb3f7656801a2f8bd5dfcbdec394477121923 tipc: add an extra conn_get in tipc_conn_alloc
6386ffadfaf8f7fda4c4de5ba589f151f9bbf256 tipc: check skb_linearize() return value in tipc_disc_rcv()
0ef1b9e89483ada3c7023039c2d200bfbb0e1f1a xfrm: Fix ignored return value in xfrm6_init()
54e2273184e31e003db84fbfaee1cf24143afaca NFC: nci: fix memory leak in nci_rx_data_packet()
393c537caed093fc9c7024b3cb65a726115006ed regulator: twl6030: re-add TWL6032_SUBCLASS
42d75816d57eac6ee58137775d9368d7a6ccd5a7 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
dc95ad68e5e7f5a5947b5f11a804503c0f3b7f05 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2196291c86c43879327f8cdb23a004e188c6ea3a s390/dasd: fix no record found for raw_track_access
a8ceef4b8eda05f96e6431d91fc0848d564e67e9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a530c9210b2df22b40250df5093ebff8a0cfabae nfc: st-nci: fix memory leaks in EVT_TRANSACTION
849c4631f320fe78674b80734dbba8136df76bc8 net: thunderx: Fix the ACPI memory leak
1a8331bdc77a854a101a3deeceb61afed7abd7fa s390/crashdump: fix TOD programmable field size
f21946227aef70d95b10c8a2f0a961802c9b732b lib/vdso: use "grep -E" instead of "egrep"
900d4143374566f03cde827b882144baf79a76fd usb: dwc3: exynos: Fix remove() function
791dd642a8ad3d61131c2740a04f8a0fb0723e11 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3861b41ea3d8e2807f7650ad7ba15ff7d53a591d iio: light: apds9960: fix wrong register for gesture gain
8013b0c5d73dc1a1c7155bb775271937ce1c64c4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c030e74b92625c0f49f88183ef1f9c6143eeb64d init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
85451becf53957b136f154acd78d3f3b8f1a3b20 nios2: add FORCE for vmlinuz.gz
d83d5b46227aee3ea6d5b3b19b740351623c8d5e iio: ms5611: Simplify IO callback parameters
6cd65aa211ada7e38bd5c7aa4aa209883827e364 iio: pressure: ms5611: fixed value compensation bug
2a1696f452558aa59b5fc287ce8f64519884441a ceph: do not update snapshot context when there is no new snapshot
063cdd336336e7c2a246f0836e1acea64aa95189 ceph: avoid putting the realm twice when decoding snaps fails
c199b2a327ca810bdc8a7d843440081505b5049f USB: bcma: Add a check for devm_gpiod_get
6802b1aaae09d2c8c441ce49630ee393d2d261c2 device.h: move dev_printk()-like functions to dev_printk.h
65b02c80f7ad556522b50827028f0654c968d300 driver core: add device probe log helper
e8961bcd6acc4d70dd1a4126680064e8f89ae53e Revert "USB: bcma: Add a check for devm_gpiod_get"
1741f422d351440179fa45a0e5f5c8ec459ff0c5 USB: bcma: Make GPIO explicitly optional
7b5336725ae2042a56e9b9bf32f44d26d3cbb0de firmware: google: Release devices before unregistering the bus
2f8c5b38e4d34a91a21eeb413003a263101b5a75 firmware: coreboot: Register bus in module init
8d75b859a81368343f199bfca43b6e73acb22f8d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
677ce2a43d0f3b77e7256982fd9140185dfc292e gcov: clang: fix the buffer overflow issue
4982b743de1702c3fb5f501b900c35013bab9252 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
94fc00f82d84ef14513228b979b53866fced081c ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
b2a3109d0a08024f937cf81df25d0170dfbf762f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d4799948d5d878209de56e1e405f7acabe14db10 xen/platform-pci: add missing free_irq() in error path
49a6e5c6018a014d89c2fd613751f9510b2eb0d1 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
73acde0c6ed9a3c1378429dd6195a85b275319f6 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
85a35226818283f4561bb5ff2c467d8feb35064c platform/x86: hp-wmi: Ignore Smart Experience App event
3990c5076979345c177e0ca66909afdad555c6ab tcp: configurable source port perturb table size
266f887dd909c8acfb4d87950e0ccc913bd65c69 net: usb: qmi_wwan: add Telit 0x103a composition
fd0f4932baba03dd5334d4a43d3f69855be22643 dm integrity: flush the journal on suspend
66b21606368bb580e38586c2beae199365f860bb binder: avoid potential data leakage when copying txn
7e01ccc8bdd576aaebd710affaafe1ba4c386bc0 binder: read pre-translated fds from sender buffer
e3b850e03af027e4c8cc42e58d4c3a47803e7e04 binder: defer copies of pre-patched txn data
e1007243097ba04774d6ad7234e76b40628e9c63 binder: fix pointer cast warning
1e440ca24324f2f9b09c5b089509b3568744d176 binder: Address corner cases in deferred copy and fixup
40de0ad0a73d85c3b315465ac13170ad5f421ece binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
d3679d490c3c749311e7317cadc1024c1744642d btrfs: free btrfs_path before copying root refs to userspace
fa6201abade82d3e97c5241d40130b6488c97e91 btrfs: free btrfs_path before copying fspath to userspace
2c387b91c586a609cd7aed4ee75227cc6a1ea7e5 btrfs: free btrfs_path before copying subvol info to userspace
48f1319bbf6e2299f6ff404ac0937a3bbdab68b3 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
089873151c73a8fb9a46ca022825303009e7c110 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0ef2872fd948a8d8711d48c97ee568ecd8e106c7 drm/amdgpu: always register an MMU notifier for userptr
4c03e7dd697e920cbdb986c7223cdfe39c4e3199 drm/i915: fix TLB invalidation for Gen12 video and compute engines
af87a3fe00d04e3bc447d89500898a22bf7416af fuse: lock inode unconditionally in fuse_fallocate()

--===============5273539179103627234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4047d7dc68-1038785d0e12.txt

8b6c125fd30ccbbfed2d2a00e87f61e0fd8c669d binder: validate alloc->mm in ->mmap() handler
c823b74938998e83202b0faa3a18a671b364cafb ceph: Use kcalloc for allocating multiple elements
39ec688f7ab08a8171d64d27a39ce7c33d1adc86 ceph: fix NULL pointer dereference for req->r_session
8ce687ef0d0b0c65452e838f99203e511546a6df wifi: mac80211: fix memory free error when registering wiphy fail
183c10d3c057a72af7a58774ee2a1b630b80d9f2 wifi: cfg80211: Fix bitrates overflow issue
ce5c44636a7cca308b6b33f92a299c2aab11b5de wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
94d668161a6bb53d3b69498b4524eed880526eb6 spi: tegra210-quad: Don't initialise DMA if not supported
044df3b49fce39788fd828a6d54074f482d0d7bb riscv: dts: sifive unleashed: Add PWM controlled LEDs
e0322436a4c05b23433883ae9c7479d546596a8b audit: fix undefined behavior in bit shift for AUDIT_BIT
3f94ffd6dab8f522e132584a7facb6de757dcd3f wifi: airo: do not assign -1 to unsigned char
758c9f432004488434c609e155646d36cbb756ad wifi: mac80211: Fix ack frame idr leak when mesh has no route
ded2a9fdabafbbffaa310e480589419992e5c7c9 selftests/net: don't tests batched TCP io_uring zc
a3447302d3ea3b57d812655544fa3670502a91df wifi: ath11k: Fix QCN9074 firmware boot on x86
995064d3e1e9f33e8870e8645b725dd9030817c4 s390/zcrypt: fix warning about field-spanning write
06b529ec171b6e5eaea0b520899f6f2aedeb07c2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
bb6787ec735b55578b5ed88ab36026b90ea2fd5a selftests/bpf: Add verifier test for release_reference()
1e64e4fdc98b05cf910a6902e90c133e763e7892 selftests/net: give more time to udpgro bg processes to complete startup
a97c8266522a5686034c1deea66209055c1d7d62 Revert "net: macsec: report real_dev features when HW offloading is enabled"
c1b849be67ac75c590b704d6b6622b9a93c88c0c ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
0f5e100b001a707699d289fb6df1681ea8081357 platform/x86: ideapad-laptop: Disable touchpad_switch
14ab33f98b3f22deac90f52456c8d9b7dd14854c platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
6efd67117bcf905dd778e57dd7833c2899b6c9a7 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
40621e0332840ea54a4fb33d8d78340cfe510070 platform/x86/intel/hid: Add some ACPI device IDs
562b4483c7926050c826074f2f18fa5b9ffa3af9 scsi: ibmvfc: Avoid path failures during live migration
e0de52e653991d793e9c28720f60e090425fc79c scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
f68d9584041710d5167e4aca57c849aef06cd7be drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
5c213b356bef9aad3ea65fb8ba0e53bfcc1a12d0 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6fe57930e0dea4e3c2065f6170ec0bac13077c19 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
d116f8518219ed62c2eac97aebd8b3388d46bcd3 s390: always build relocatable kernel
6f01904feee71e21449ca9de905ff97485bb2fca arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a4a96132158e8d5a18750806e5bac4d181dd048c nvme: quiet user passthrough command errors
0c6ac06980ee7a018620fb165729dfdd721d01d0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
c36a25279b5db0e1cc56474991bb96511d11274e net: wwan: iosm: fix kernel test robot reported errors
a172b51043777d20121f123c3a81d947832571f2 drm/amd/display: Zeromem mypipe heap struct before using it
a37593f587c9fc92f2a6a7e972e45de828c751fb drm/amd/display: Fix FCLK deviation and tool compile issues
cd381923c06b215d320fc1acf918a030f107ed93 drm/amd/display: Fix gpio port mapping issue
9022237a7245ba89714f126c2127d85a67c23b60 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
22409a753ecde072596b535180015aa2cf6bde92 drm/amdgpu: Drop eviction lock when allocating PT BO
737c4f6881490204548704eb9a2b575a4dfab405 drm/amd/display: only fill dirty rectangles when PSR is enabled
17c7c6475cc1febce51fc7cd728e111e20e37e58 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
427f160c0f76817e4ba6c186d34f83a911b5be9b RISC-V: vdso: Do not add missing symbols to version section in linker script
aff296c82c2b633fc42643f96b66601ad39c0d75 MIPS: pic32: treat port as signed integer
896a3df2357158f7d71c2869804a36f772f66580 io_uring/poll: lockdep annote io_poll_req_insert_locked
f7f4525cece459547278ebbcd7874bee55ac44a7 xfrm: fix "disable_policy" on ipv4 early demux
5c8cbd4fd57b20d0251ea7028be0f558610fdf1c arm64: dts: rockchip: fix quartz64-a bluetooth configuration
92d455e73972bef60c8df0a5095c73259956aef0 xfrm: replay: Fix ESN wrap around for GSO
ed04214d42949365f37c8d57f16e37ce8a9745e1 af_key: Fix send_acquire race with pfkey_register
4d7f4fddb65da44c5828d8da7b73cc9d664aae1a power: supply: ip5xxx: Fix integer overflow in current_now calculation
660fca0185da261d6c5f86b534656ae4b5f84e52 power: supply: ab8500: Defer thermal zone probe
12cef2a3c9be8318813cc1dc393780ec1899b284 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
3f8c73b71a64dcb7fb27258c4914f8c1453bebcb ASoC: hdac_hda: fix hda pcm buffer overflow issue
ec863c452f304e927f5383d4564e2bbbc6031430 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a54049b4c4b6d384296d2be5859685033a1d2e4a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
2afda3e31762d07eabf1b9ffae9a31aecc96b136 x86/hyperv: Restore VP assist page after cpu offlining/onlining
8d68d54c7f0c3ce81e0ab4c9502052fe8c5eb46c scsi: storvsc: Fix handling of srb_status and capacity change events
2505de79469d5ef91a97a649af2cb2d5e79c4489 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
a640586136809ef4143e6096b0c815330ec20c46 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
2a25f9b24db0e5808423135c104e1049faf8f614 ASoC: max98373: Add checks for devm_kcalloc
1de47616c0c21f4f67c33e0e4d06b3b743f95117 regulator: core: fix kobject release warning and memory leak in regulator_register()
b20e16d44dca304647ed1b8e84d50831f6a0b834 regulator: rt5759: fix OOB in validate_desc()
e14946a5782a35c5309e6d0138b9c176abc258de spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
2615f8753cb235af799874620ffab49aa00e524f regulator: core: fix UAF in destroy_regulator()
52e387870df9a793b6b87460fe6eba6ff73433f1 bus: sunxi-rsb: Remove the shutdown callback
21c354ed06c46e40be8face155801c2f3573090c bus: sunxi-rsb: Support atomic transfers
ef99bd073c02bf879860c44d45ee64baada47b45 tee: optee: fix possible memory leak in optee_register_device()
e2b7ad639d091fb4351b245ccd98e35e134b367d spi: tegra210-quad: Fix duplicate resource error
9209c18c656053e77befde2f6ff815330eace522 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2c7ccefb5000b72d5f89a12ed0763e9024748bb9 selftests: mptcp: gives slow test-case more time
7917a5b6ea3fc2d421b4ccafbd19ba2513237e49 selftests: mptcp: run mptcp_sockopt from a new netns
baf23b91196364b59032e89cecd1cb073e947c58 selftests: mptcp: fix mibit vs mbit mix up
d9baf545e6ab5b6b51f8a49a76eb004d71294a88 net: liquidio: simplify if expression
099a1c99ecdcfdc49bb66f8d889c4d23fe3a445e net: neigh: decrement the family specific qlen
e98e1bf17f7f638fd6c944b5b42326dfe757bbfa ipvlan: hold lower dev to avoid possible use-after-free
87eb2fa4d362b8b8a1fe2d08b05f0b22810f8a52 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
13b9b647805feea7135a79a5cd3de9208aacfb08 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
2fb939efb098e848ef958ed43dbbb0e0e531bf8d nfc/nci: fix race with opening and closing
ed69baff54351f5a87f32a08f460b9eb746a5e96 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
86e70b9e54ff890c62d5fcb71a7210b7f377dd3c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fab4d0561dcc6c226417cfe598db58ac9ce2b175 netfilter: conntrack: Fix data-races around ct mark
28abfb67fd027a182140719d9d19db58dd855590 netfilter: nf_tables: do not set up extensions for end interval
9fe6f51ba44c75e0f83498e1669b4b887add1c95 iavf: Fix a crash during reset task
1a9888a715c87ff9d9244034df2b5b075df2b964 iavf: Do not restart Tx queues after reset task failure
9472afe99b600683f40b7a153619ed75bde7ab6e iavf: remove INITIAL_MAC_SET to allow gARP to work properly
8796f095c74c8620c5b3cee664fc90f998d98188 iavf: Fix race condition between iavf_shutdown and iavf_remove
b1c2c6ebd65547419e1a4755cf459133722af7df ARM: mxs: fix memory leak in mxs_machine_init()
ab44f412d4987cad24406c1dc4dbde46a754776e ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
3a0c07d8c4d9e92522c2f13a5823b3c5a60c35dd net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
9517c6e7a26d73f06756b25f5c00cbb0b57a9efd net/mlx4: Check retval of mlx4_bitmap_init
d6ca39e879954d8a96839b98f56c45050c0f88e7 net: mvpp2: fix possible invalid pointer dereference
2433ef03ada9e02b3b7dbbbd8cf04d32e06d8cdc net/qla3xxx: fix potential memleak in ql3xxx_send()
938ffc7d5ada6aff5a8cf1cff112a318612b43a9 octeontx2-af: debugsfs: fix pci device refcount leak
d96911ee4885c2cdd648cd369ea46b9ac50b67a5 net: pch_gbe: fix pci device refcount leak while module exiting
b20c001b928edbe9e4dc8a038eb887a396d4d6f1 nfp: fill splittable of devlink_port_attrs correctly
fe2031758705b51e1d98b7253d53178e931a546f nfp: add port from netdev validation for EEPROM access
ed7ccc6e97c2ec440036ad3ca722d1a6f833513c bonding: fix ICMPv6 header handling when receiving IPv6 messages
6d109757ccfac4a39b0beafd9bda33255dd85da5 macsec: Fix invalid error code set
2bf4c160b2fca4173d9abe41276db1f7740152d9 drm/i915: Fix warn in intel_display_power_*_domain() functions
aba3c1810539631b3ce9fad1678af9281ab4d04f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2583dea6ee00644f370510a4f50954d9b2250aa3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
12882bbea97e6a3c7457c5af36f9eada5c401773 netfilter: ipset: regression in ip_set_hash_ip.c
814b4e16452ffecbe515c6fc08dee90b4f5bd600 net/mlx5: Do not query pci info while pci disabled
8507c22d1f1064aeaa9011b89237f243b7bfc870 net/mlx5: Fix FW tracer timestamp calculation
7bd244396a2916e25b348d9c134de48c814c8e1c net/mlx5: SF: Fix probing active SFs during driver probe phase
aa306b8f37a6e52fbbc64bad4f873c25d9234b5f net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
086f1d0786dacb47c300da0362478425defce016 net/mlx5: Fix handling of entry refcount when command is not issued to FW
8e18105ad5a230ceaee102237801c4caddb15fa5 net/mlx5: E-Switch, Set correctly vport destination
7ca2ef7a7cb971ac1cd1e32da3a3202c77f9d190 net/mlx5: Fix sync reset event handler error flow
6e0221f99bedb60a040a3ea8f7e34b9ce56983ef net/mlx5e: Offload rule only when all encaps are valid
6ebe1838a4faba70eefd637e9b97fb1130e00c02 net: phy: at803x: fix error return code in at803x_probe()
eb81247e8987f8db2b953d1ed9a4b134d11017e2 tipc: set con sock in tipc_conn_alloc
e50d03289e33940a9f99d80ea5eaa9261268bd1d tipc: add an extra conn_get in tipc_conn_alloc
a67ca4b004aed120d416b5e94e0eefd485cc82a6 tipc: check skb_linearize() return value in tipc_disc_rcv()
0ea86694e8265d3d7c872560708e872aa97465e5 zonefs: Fix race between modprobe and mount
439798aafc2274c356f262029158282e914a32d1 xfrm: Fix oops in __xfrm_state_delete()
019c723ec7ec87cab946b7820a470aa94ef5f985 xfrm: Fix ignored return value in xfrm6_init()
8245f1af9c817cc5c5f009cd7175c52a63d90aae net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
0baffc24edcf52eb539e711d5bc11d8fabbd8659 sfc: fix potential memleak in __ef100_hard_start_xmit()
21d4c9a1c6c4184ae17b372b9a27de68fbd5cefe net: sparx5: fix error handling in sparx5_port_open()
2adc6e1fc22e85dc39640c1bdd67d849c1727d26 net: sched: allow act_ct to be built without NF_NAT
19e8d64c3cb7e13ad4d4becf554517cb6799e2d6 NFC: nci: fix memory leak in nci_rx_data_packet()
cd1b7be1f31c9d14d6c178ff04a32fe82d985861 regulator: twl6030: re-add TWL6032_SUBCLASS
78dde7de5608333e8377cc76fa463e9164962055 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
163893fb6b001d1ebb51d2ae7f8ac5625443395d dma-buf: fix racing conflict of dma_heap_add()
786b78c0649dbe91763d807630ac495bde23c3fb tsnep: Fix rotten packets
2ff32c7e3f26a3b457c659382c8f1bf188899562 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
af665837bbcaf4628675ff2b5dc663b0bc607a3a netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
a9e2eb54421efdedd8589f3454863dde21bad1e4 netfilter: flowtable_offload: add missing locking
72efb02b19f32b4b94c1b1e5b91c3e108e739896 fs: do not update freeing inode i_io_list
245c0bfcbb9e1d6444bc6fb68b990a5caaeb930e blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
b8be303a03eb46bd9cc95124388d2366b42c7f0e test_kprobes: fix implicit declaration error of test_kprobes
00f5e6c784f39a2e9e528f6c5994608fb6709f04 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ff5062557fee8a68ed3d4ee84dc7f94974a46ec3 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
91db89d27251a39cf4d7e5753b56c48e13280a46 net: ethernet: mtk_eth_soc: fix resource leak in error path
00a596ba79607aa47aee170c89d5395097021012 ipv4: Fix error return code in fib_table_insert()
c8e1e02a8a4a35d7db209b362cf2105d4d4326f5 arcnet: fix potential memory leak in com20020_probe()
b1c5e287327be2a02e99345ab8b3ff6507490f5f net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
b35b2ce636b8e58ead3479e29eb4d2624ee684fb net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
c1765cf30703904cbae72a25f6e9eaa55832a1e6 s390/ap: fix memory leak in ap_init_qci_info()
8be282ed66eb7aa748096e30e3c2445ebef8fc52 s390/dasd: fix no record found for raw_track_access
90fd5646124e77c85b2b7bc4f2ffddfce8421822 fscache: fix OOB Read in __fscache_acquire_volume
882be45e6da06361cecae76cfa82d6ab9812b4f2 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c132fce33de6aa5121ef94d613e7d05e2ee0a5a3 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
05ba97f5d7e5c0d815fd9be178eb2d49f5f2a499 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
34fd379e2700e570c305a141a289a07627e8348c net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
bbe7dea1a47d267166f3d20deff978fe50c46968 net: enetc: cache accesses to &priv->si->hw
58788f50a96d85af69b80982b0bd2bcce694181b net: enetc: preserve TX ring priority across reconfiguration
142c53cf42a5220bfdb5d25abea15c68065290a5 octeontx2-pf: Add check for devm_kcalloc
d08dda6e6abd8623079f17b9747454f84e5dd2bf net: wwan: t7xx: Fix the ACPI memory leak
af3512444fc7fb95d10b5f1d781dbfbb806e30ec virtio_net: Fix probe failed when modprobe virtio_net
b2bb7d4d7d5931712df2ef93b921813e79b47206 octeontx2-af: Fix reference count issue in rvu_sdp_init()
20b04b615c642bead86ed7e02a3fd088a4660e1b net: thunderx: Fix the ACPI memory leak
f51d68295bac43cd51c7a614a031fa63402be317 s390/crashdump: fix TOD programmable field size
de242c1d49e2b4b5db3ca0bbf7123ba3b22de192 io_uring/filetable: fix file reference underflow
3e2c7de3e771b9bcea878c48e6ea46be040c62d7 io_uring/poll: fix poll_refs race with cancelation
4eadb340bd96fda393ab59b767295f86899d57f5 lib/vdso: use "grep -E" instead of "egrep"
0e43d4d9f777e6842e963c303002a39e164ec63f can: gs_usb: remove dma allocations
97f3330ecc87f49ecef4bc4f53f1ff650fde827e usb: dwc3: exynos: Fix remove() function
024dce214df6cf62889e22db03b629f281bc4684 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
d4835a9ceaceab90c21e1b0342e2560a830e2e7c usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
4319902af789b10ebe86b636d5030e60d1c204bc dma-buf: Use dma_fence_unwrap_for_each when importing fences
7634db3347580e85f2e9b8fab4e416dd02947ca0 cifs: fix missing unlock in cifs_file_copychunk_range()
3a7893224171a8ffea12e1eb4f76f1c97474c7db cifs: Use after free in debug code
02e80098501e3ec99221c9f8758bfa46aa2ad9d0 ext4: fix use-after-free in ext4_ext_shift_extents
325f2f0a4615957ec9f760e17ca4e4b3e4df4c12 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f558de1ebf308e95301050c741d45873ddaf06df iio: adc: aspeed: Remove the trim valid dts property.
40678ab706ba380bdc0e8148a418e7f234815422 iio: light: apds9960: fix wrong register for gesture gain
2428e2da8051d79d2f7d8a029423cff45695aa54 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
91a99bace10c79f94b536bf2671ed0d6428fff6f iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
b95929c5d7743d0aab8400318f97fe9418d4c583 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
e3f20237a2ea8ffc0cdc63f807627ff144d9afc0 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
9230f7aeb8a326945e2e68a603c9cbe90bf423d1 virt/sev-guest: Prevent IV reuse in the SNP guest driver
cc879a1443e9ed017f0568f43aa76614945c214e cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
429596761e26078ca9bd0da45f500bf47fd4a76f zonefs: Fix active zone accounting
51edbcb7a58447d90a6ed23414d5551bc4e5623c bus: ixp4xx: Don't touch bit 7 on IXP42x
8459d2f9164fda5e7c733ca3a18e0c61d592d9f4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
28d0ad6dd68daaa1d46f2721af2d993f4d9c8ddc spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
4430ceed05eadd7c2c0d872a34adfb8cc7efd885 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
0bcb0892e96aa42057c0a4c6a0906bbf9aa4649a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
e73e8dc2d5a4b86db9d23c1c89a53bd33f8d8b7a nios2: add FORCE for vmlinuz.gz
08e33dd7e9c22af455770284dede1bacfa05e159 drm/amdgpu: Enable SA software trap.
411c583d0efe722f40ecff5db3b5b5cb58f81fb5 drm/amdkfd: update GFX11 CWSR trap handler
fc4007c117e19a8d32d01b16458a00ed923bad14 drm/amd/display: Added debug option for forcing subvp num ways
2046c0cf9c0296a0c82cfe85c5ab83fbf6c213a6 drm/amd/display: Add debug option for allocating extra way for cursor
863b7dc2af9fee433a58aadd8f665356ec7ec26d drm/amd/display: Update MALL SS NumWays calculation
6fb4b9e9efe436570e65bcbce6828dd6caf4a402 drm/amd/display: Fix calculation for cursor CAB allocation
58407979dca5f033074e3b858b114fd6f59b83f4 usb: dwc3: gadget: conditionally remove requests
61361b899073af6ef23c8aa0586b10943c088fb4 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
4e5a9cbde3524f4b16800a337cd17baaccedfff0 usb: dwc3: gadget: Clear ep descriptor last
2efb1314714f58a6ceb93fb971b1e7796d72ecd2 io_uring: cmpxchg for poll arm refs release
8a2bd7c766eded965e777964e85e5059eb07018d io_uring: make poll refs more robust
96df196c54b167ceb0f0bae48dc1fcb426b562d1 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
682dbfe7e553cf858d7dca88b49543b26c88d506 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
9eb47613fc2cce7b045c1d8df87654892516fe13 gcov: clang: fix the buffer overflow issue
727f66f43eb398412c488cb8ff394c91f1e39863 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
02d6e75ecbe7bfda6dbdd401e6d5c418616f7c1f mm: vmscan: fix extreme overreclaim and swap floods
1389c61e6ab5a71cc52ba4a4f70808b9bebc31cc fpga: m10bmc-sec: Fix kconfig dependencies
481d67d7bb65c34e97c20280366d04f7c6d36c1c KVM: x86/mmu: Fix race condition in direct_page_fault
fe62f3afc419f5bed0c30bb9705615aa3958e4ca KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8cdf280b57e807bce6632de09b5c0581bf41c73c KVM: x86/xen: Validate port number in SCHEDOP_poll
d86aad18e6572d5c37ad5fd13e3b82ca8a7eaaf3 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
f29e137b242f968dbc8ad67801f342dd1298b39b KVM: x86: nSVM: leave nested mode on vCPU free
63ee4f449e7501f967dfe2ccac20679fbc529cdc KVM: x86: forcibly leave nested mode on vCPU reset
732f3be91a70dff92431e67e03c4a26b9f62964b KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
9c42f99160bbb6a3698b08483336af67388a0b75 KVM: x86: add kvm_leave_nested
e2dfdaed836cc3566f4ba5a152337b5ff04a4995 KVM: x86: remove exit_int_info warning in svm_handle_exit
bb95703f8c15ffe028849a5952b423245c802849 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
1c93b2d8121a2ff3c9509d7f4ee2be292f0d72e1 x86/tsx: Add a feature bit for TSX control MSR support
a5e91b31609a469de881815dbc92ed159478b0f2 x86/pm: Add enumeration check before spec MSRs save/restore setup
d51852b6e1c19f4e4f1b1246cf566894cf6923d8 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
7f7a3516baf0e5baebda4db612ee61c1dd462d0f mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81afe61da252cfec19b75cec8bb48baadeed44b8 mm: correctly charge compressed memory to its memcg
5c2bedd9f51348213aad8a9bdcff6808869fcdfb LoongArch: Clear FPU/SIMD thread info flags for kernel thread
753436d38ea3fa886ff2ee4cebf7733b5781c3b2 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
2006202db4d2fd06ddefe9e1ff0bbb8a97728f9c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6eb5ffb168d21c94a8017e210745cca452d7a86c ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
b0e64427da25b1092759ce683f8aa92ab47d4929 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
265ff190edfdf1a96df8a13175eebe4c8e76f1de ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
b64e2f261dcd9fc38061b19f065100e01fee964e tools: iio: iio_generic_buffer: Fix read size
da3e72d289028033b522b91d7e51ffb4c5d98770 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
e0ae99857f61aa3f671ff40d84da88ead32de51d ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
fe5a1af7e84cd89fe2b91c6c744dddae2a8858c6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
ba2c268da61346cb161c0532ae39deb1cfd5adcc Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
eaec7d26ae35ae858eb90d6cd1a68762e7839d4a Revert "tty: n_gsm: replace kicktimer with delayed_work"
ef52b75b9469571ce4850a6933b648f58f831bb6 Input: goodix - try resetting the controller when no config is set
05017e25afcdf1b55a3d6772c9806de1afac6254 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
d49aeb5fd0bdf747519749f6215d48990b8e17fb ASoC: sof_es8336: reduce pop noise on speaker
742e894cd7fd436bffc578e677b8f4c02d0674bf Input: soc_button_array - add use_low_level_irq module parameter
98836ceab01e5884bdf8bd2091b06165637d8613 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
ec1cd84a9f35dee328e6a2fc9c76c97b517b1445 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
63d8cef7e11c1e0e917c6579f8e909e14a4cf5ab Input: i8042 - apply probe defer to more ASUS ZenBook models
71486dabfbc6884bf06fbd58e65cea50fcb8a808 ASoC: stm32: dfsdm: manage cb buffers cleanup
58d8e830a52ff90b9cc782dd42e23b7eddc9aadf xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
5e9b5ed28c8fb1a8c92b24b190004afa5d9c07e0 xen/platform-pci: add missing free_irq() in error path
e772757903dac1fcb1caf1f9948adba9a17c2618 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
41310a2bbaa3464e2d494dfaaa6c1d90b0e4e705 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
264d9c003e38118485d57cd3f94d1ed3c74896e2 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
fd920cddfd2e34ea622d8634294c2bf20090194a platform/surface: aggregator_registry: Add support for Surface Pro 9
7929ebd0c4ab58e8ecb79324cbd4ad6e00a7d451 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
e302fd81d644490c2b4f14df7c3af1832f6e5f6a drm/amdgpu: disable BACO support on more cards
43787aaec202940e84e81e56b23610cf30312ec3 drm/amdkfd: Fix a memory limit issue
d97513176637452578bfa260527219bdd4de476f zonefs: fix zone report size in __zonefs_io_error()
d8a26fc2beed4183b75a40ee217e8ae4cca855b8 platform/surface: aggregator_registry: Add support for Surface Laptop 5
a9013aaa941af3c3e52e60a1ade7c4f427eb629b platform/x86: hp-wmi: Ignore Smart Experience App event
1a5e48792846d4e6bd8615b7fbfd16d5d066ec05 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
23c6cb4dce190565006a3c6f380f4e8bc0a8d002 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
588f76e1e49fef2859695fc4d96964622e25ed76 tcp: configurable source port perturb table size
5d165e4ca3bd3307fb9345aaecadd38dd815ea65 block: make blk_set_default_limits() private
f68f7a61cd9bfefcf05422115736c4224efe368c dm-integrity: set dma_alignment limit in io_hints
02c86a70a6bcf60d187a4d3b69c278a1d46931f8 dm-log-writes: set dma_alignment limit in io_hints
6b3ac8cc8fbab5bf81e140303af6d8cc28583d32 net: usb: qmi_wwan: add Telit 0x103a composition
5e15e2bb7521bd37d6fc4b44a0ed22798e207efa scsi: mpi3mr: Suppress command reply debug prints
41d8ad546469e9ba23a7e69a35f160d04054dbed scsi: iscsi: Fix possible memory leak when device_register() failed
6376bcf09ed89a4f0a6003b11a04d00ee3493786 gpu: host1x: Avoid trying to use GART on Tegra20
019bec8d25f90cffef76c099bdfbde7b15d23fba dm integrity: flush the journal on suspend
2634d2b76e37fc5b53898672f9c95d833350c962 dm integrity: clear the journal on suspend
e0a0d44abd4664ee6a2d1b3209764b3124537a68 fuse: lock inode unconditionally in fuse_fallocate()
270981aaf7c1b4b792852777e4686234400ba8d4 wifi: wilc1000: validate pairwise and authentication suite offsets
ba138034b4be76d920851da1ac0e45eef4e2602a wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
cbff62ac5901d165c3fbc21c3956fc68ac1d1ff0 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
37c670b1d396c6945c4ac7d822b47b02a6b6d68c wifi: wilc1000: validate number of channels
acfd08b859312e3dabfa6683467eceaee82fa4de btrfs: free btrfs_path before copying root refs to userspace
ebc22ab322d2d3d2b095a74beef8fea711e400e6 btrfs: free btrfs_path before copying inodes to userspace
c563c1d1dc7468124d31acb3a14a38985721e0db btrfs: free btrfs_path before copying fspath to userspace
90c8af7c361355bfbaac4cbbdbd869c2c756b656 btrfs: free btrfs_path before copying subvol info to userspace
930aa1c0ea2cb506e4030797122bf9784ce91dbd btrfs: zoned: fix missing endianness conversion in sb_write_pointer
5ae274b9777bd7b5658d30a05e4de3c349143d36 btrfs: use kvcalloc in btrfs_get_dev_zone_info
d692a0a0142503469d956fc7c24f2e7c2f140da7 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
422e2a445fc068219bc4c1d84924aa5bf309f8cf btrfs: do not modify log tree while holding a leaf from fs tree locked
ec94f30a37e2ba04dba0a0e7770b3673d0e9e2d9 drm/i915/ttm: never purge busy objects
9801804c5dea637c1557dcf06ae3526db6a71d7c drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c75396c0384fa676dfb9a7b8c8feb67a2da6e758 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
1f3320ddfff5ab884f073a8fc80f3217b5efe231 drm/amd/display: No display after resume from WB/CB
c9c1e1549a473256f179738f7ba23872fd712509 drm/amdgpu/psp: don't free PSP buffers on suspend
ef36ad330ee019cb3f81a293cd0ceb25e1daea12 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
38d035522868f008760a0a7cd3aa3a7fab9cc18a drm/amd/amdgpu: reserve vm invalidation engine for firmware
dfee7470ea5fb6d10457ea7e1ecd3ac8cf053223 drm/amd/display: Update soc bounding box for dcn32/dcn321
6b3820939ce83f5fc65464e9c0692ae489b1f0f0 drm/amdgpu: always register an MMU notifier for userptr
dffd06fd2c4118e44f38f363ebb946040203053b drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e1e96c87b072074bf4b2685d817256b674c830b9 drm/i915: fix TLB invalidation for Gen12 video and compute engines
1038785d0e120781f0632fa56751ff28b33d1868 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()

--===============5273539179103627234==--
