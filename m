Content-Type: multipart/mixed; boundary="===============1029729347493152122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Nov 2022 19:11:56 -0000
Message-Id: <166957631659.23286.1011249805205242172@gitolite.kernel.org>

--===============1029729347493152122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa225ce197842dac30432feacdc24306ea279f63
    new: f164b9cc0a183203921c82c2f81ca130eadf183c
    log: revlist-aa225ce19784-f164b9cc0a18.txt
  - ref: refs/heads/queue/4.19
    old: 4c431cdb548e08ed5a26b9a93dd38b6acf811ecc
    new: a24c90977b84cdb383082642937f7cb6663368e9
    log: revlist-4c431cdb548e-a24c90977b84.txt
  - ref: refs/heads/queue/4.9
    old: 9ba5db0d722f32b23714fe9f3060b61f15252ec1
    new: 0728e34fa8a7e5096fa28718fca77f293041b38f
    log: revlist-9ba5db0d722f-0728e34fa8a7.txt
  - ref: refs/heads/queue/5.10
    old: efc3944849e5edad343f28092ab8a9f002c92668
    new: 926a97e15f3b8eba60249cdcb486f9235c9eb95b
    log: revlist-efc3944849e5-926a97e15f3b.txt
  - ref: refs/heads/queue/5.15
    old: 9be5bcec3fc6b39fe0e969a98bf296e202661e49
    new: f09f9989f2378a11ccc4c451e22fcf7611caff13
    log: revlist-9be5bcec3fc6-f09f9989f237.txt
  - ref: refs/heads/queue/5.4
    old: 5c9003341ef7d30c4045bdea6fa697a8a02b392f
    new: 3d60d12d1037495ddd2701cca8efa042840213ce
    log: revlist-5c9003341ef7-3d60d12d1037.txt
  - ref: refs/heads/queue/6.0
    old: 99ef2098e2838773d2f1f4bb799af42025eac6cd
    new: bb1adec34f368ffa804010995283ce69df994edd
    log: revlist-99ef2098e283-bb1adec34f36.txt

--===============1029729347493152122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa225ce19784-f164b9cc0a18.txt

43d86f2855402506b80786a550a85bb92b9a2db3 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
19265a5e07ae619e511f9888597ae5e9c6b9100f audit: fix undefined behavior in bit shift for AUDIT_BIT
d3a86522f6f5514f14734056c33916ae6be0aa51 wifi: mac80211: Fix ack frame idr leak when mesh has no route
bdfa4c302a66e8cdf3b37b1f27a9f0ddc310b1da spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
351ba99af4975b7bb70059a7ad975ddf9a6a89e4 MIPS: pic32: treat port as signed integer
f5d3428b4ca21cf903eea0cd232b4dd304fbf1e6 af_key: Fix send_acquire race with pfkey_register
5a60ea093b808f2353af9f02712fbda143ede288 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f27c72666cca541e3b97703d42dd0498c9da2c6e bus: sunxi-rsb: Support atomic transfers
2147512b6433df90c2e154e28b620e20cac13ee1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
819f3a5707b7201dcfa9c6e37d2e9d39c7958310 nfc/nci: fix race with opening and closing
a0c7dbe1fb985619e32f008573ef51317ad05e30 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c8f8d98540c7fbc3dbf24cfd1c7b3ff61c24d947 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
855b05386398e6b190de5a720c2f24520b91e19c ARM: mxs: fix memory leak in mxs_machine_init()
3ae61bc0d2e2673af929090cb6bd26687e68ad21 net/mlx4: Check retval of mlx4_bitmap_init
258d781bba04e32cee1d97520a1be193e2493b94 net/qla3xxx: fix potential memleak in ql3xxx_send()
edeaf22625172f44ae432882fc3c230e98c94db9 xfrm: Fix ignored return value in xfrm6_init()
b9f33adece4b1502cc6ecb79e115e29eacea5094 NFC: nci: fix memory leak in nci_rx_data_packet()
77c4207afb273eb7a769b2de994f847b9a0cd90c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8811ab382c05ddaaf87ffc0733d8d8fbac998b09 s390/dasd: fix no record found for raw_track_access
f655fd5f77fce9465aa7819d04c16d35ef8ad970 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6dc29955ace4dd2a905e5d71fd0280201007400c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
78a3c5f340d122d777861217467444caa668c684 net: thunderx: Fix the ACPI memory leak
f164b9cc0a183203921c82c2f81ca130eadf183c s390/crashdump: fix TOD programmable field size

--===============1029729347493152122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c431cdb548e-a24c90977b84.txt

b7058165bb52d8192d6638935446b3d6148f8273 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
05ff9f373015270668df6724ea6be003e92fb02e audit: fix undefined behavior in bit shift for AUDIT_BIT
4abbbca858e83c36f83819b7991744a5cd4f5aab wifi: mac80211: Fix ack frame idr leak when mesh has no route
78f941ea31a7068348d3c0163d0cdec8b1132a99 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ca3f07831154bb50233aed88d3151c716ccf5fe9 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
d68307a7670781f872e2e8da611492d68e69d1a2 RISC-V: vdso: Do not add missing symbols to version section in linker script
54d12a711fd02c0b79dbeef49d2b303df1649db3 MIPS: pic32: treat port as signed integer
199518f6bc132bfe4a4f829d02fb4cb73b0e7c8f af_key: Fix send_acquire race with pfkey_register
1314953ed45b777d18e8cf49659c6b9d671f6cd4 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5fbfc89a7fc3a53c7a38691c0a6fd1bb58e8565e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
65c5c104cca51702102f6b9743417a5af5734708 bus: sunxi-rsb: Support atomic transfers
94e4b039815e8aa7fc88ef6f8123694c0e4d4f26 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0ef0853d656021a776adae164a2b3deda90de641 nfc/nci: fix race with opening and closing
ce6289bac72929b4f770ebb487f421144a38c791 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ad4e5dbb148d4fb05d06647d2bacbfcb463e8253 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f4039e105bfa95c633e7b26b81348d5f81d68ed3 ARM: mxs: fix memory leak in mxs_machine_init()
eb190b7e26c40acd73b04316d42efc7d8121c63d net/mlx4: Check retval of mlx4_bitmap_init
b3e3ff31b2a49dc95acb7a086356e35bfd59ffb7 net/qla3xxx: fix potential memleak in ql3xxx_send()
d0ef1ee5b56ff55bcdffb9e6ccfdb36d5de6ae08 net: pch_gbe: fix pci device refcount leak while module exiting
9255dd850e2f8999c26502f227a75eb720eaee87 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
e8a470c624593a9764ff145783cabfe921674ae4 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
727527d1cf923d120836f223940ebf37cc2d570a net/mlx5: Fix FW tracer timestamp calculation
e05bfb99ddc06f489455005422ed15f842607df9 tipc: set con sock in tipc_conn_alloc
b3caf6aaa152c6e64c1539878a2c4f1333dc7248 tipc: add an extra conn_get in tipc_conn_alloc
3c6c00ee2b8e54b9d7b39f966647c5ada1316cc2 tipc: check skb_linearize() return value in tipc_disc_rcv()
38909f027b727eb7795ea4cb84d8f89b387230e2 xfrm: Fix ignored return value in xfrm6_init()
4aa29131268a7601bfffeb292d04fbcf87d517fa NFC: nci: fix memory leak in nci_rx_data_packet()
65d3d0f2fbc3c607f9091676211cd4ba0af5b97b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f62564c04ca1f07e8a4c1f9c5d2d68bc8b8b3c22 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b9ab4764e05bee5a48146eb61277e80e42793eec s390/dasd: fix no record found for raw_track_access
558b25aa54259c9d3b5a52453e1ef1ec89a00ced nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
bf7c9c210a280082b96e01021adf48241a731044 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e3bacae2f4f8aee91e3452202fa32a707ca092fa net: thunderx: Fix the ACPI memory leak
a24c90977b84cdb383082642937f7cb6663368e9 s390/crashdump: fix TOD programmable field size

--===============1029729347493152122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba5db0d722f-0728e34fa8a7.txt

883f52db4f84bce2293185d59f6dff4fa38c94a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
56eb330b58ebb3b9949ed1665235fb5aee53ec13 audit: fix undefined behavior in bit shift for AUDIT_BIT
841c0e047c5552cc95bd1be0d9510ce7e05a8e86 wifi: mac80211: Fix ack frame idr leak when mesh has no route
267839197dfb425089ef9e8737bca5745c75a22b MIPS: pic32: treat port as signed integer
3357af44491c313c77131fe2a2b9e864d67b9706 af_key: Fix send_acquire race with pfkey_register
148eb200809ece7625a3a254c17d2d95ba6d7e73 bus: sunxi-rsb: Support atomic transfers
31c12874ba301527eb8a1a4e4e90ab3fca6c99b6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f02170342160874ba3b5dc1b1df59d01efbb7c6e nfc/nci: fix race with opening and closing
5c84d4cb2786c2b4c7a96f41637a6ebb42197175 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
0eed037cc5ff3ffd219ebef6c121169a597e3e2a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7dc6afee99a7c7e5488e49123cc0ff02c86bb766 ARM: mxs: fix memory leak in mxs_machine_init()
4107f60444476126275b8d3a5649253d4739e4b0 net/mlx4: Check retval of mlx4_bitmap_init
dbb083ab3820341579ec9af6486f4620ff750b3e net/qla3xxx: fix potential memleak in ql3xxx_send()
6f0c0c5bb3963f7a0715dff30108f6f65e14211c xfrm: Fix ignored return value in xfrm6_init()
6d1a726644086e0fb2a600cd6066d1df9bece579 NFC: nci: fix memory leak in nci_rx_data_packet()
2e2369bcb85fe88c187daa3097e4f2d8e1c63c00 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
44af08dcca8769f8db767eb48fdf2aff5deb28d7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
70a7c2f3fc220226cda8d67961f93ecea7252409 net: thunderx: Fix the ACPI memory leak
0728e34fa8a7e5096fa28718fca77f293041b38f s390/crashdump: fix TOD programmable field size

--===============1029729347493152122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc3944849e5-926a97e15f3b.txt

6f395a570da7f1ccd0550189f89b553f39d9cf7a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
54caab1601eb6f4231937b5e1bd36b1379f7130d ata: libata-scsi: simplify __ata_scsi_queuecmd()
de5b9c35765417847f2251200597c9950d8edaca ata: libata-core: do not issue non-internal commands once EH is pending
885b6441dfba9881dd1c3083c62fd47934737908 bridge: switchdev: Notify about VLAN protocol changes
458f6ed355390f301d1402eab3e74e63c97f9743 bridge: switchdev: Fix memory leaks when changing VLAN protocol
fa1b3a587b43a9bdc758ca01848d136e25d9107d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
7d9ff99a6ff40b7145426c12300e74c4ca0995f9 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
0cb8028609ab1e827be5a880a86e4d2e927b5265 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
7b8bb3ef5f41b361018927ccd549a9c46d8c9c16 speakup: Generate speakupmap.h automatically
b3303de087401375440f0f12b452289fe5892152 speakup: replace utils' u_char with unsigned char
7fea4de94e51080df6e11433486d0993db209404 iio: ms5611: Simplify IO callback parameters
a6a4845a7e64958d12de1b5a2c305d038a6676f8 iio: pressure: ms5611: fixed value compensation bug
0c14d5af1cb9fc6f732ffe75209c1364dab88ae0 ceph: do not update snapshot context when there is no new snapshot
4fc16ca5254f8bc4a24c4cc5c5694608a2b2d392 ceph: avoid putting the realm twice when decoding snaps fails
8c5df159e874a5df4253a84afb76c429761420ba wifi: mac80211: fix memory free error when registering wiphy fail
34bb4f17015a28f3719369773004cda071d4aa3a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7da7a1bcf3a762d19f5d3538c6b71b325e15e6ea riscv: dts: sifive unleashed: Add PWM controlled LEDs
3d70187e8bb79184eaf8b6e9ebeb8c915ea10f9d audit: fix undefined behavior in bit shift for AUDIT_BIT
3c12e920b2bf58b0d1e34f5ba002e0d29e6de5e1 wifi: airo: do not assign -1 to unsigned char
5931205354f963e1ca9da09772763afa731c8358 wifi: mac80211: Fix ack frame idr leak when mesh has no route
0bcc67aeb97952275e10e8fdfc5f415b886903c0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
bb264ec057f9cb678b2fa05e015b0db21d663fed selftests/bpf: Add verifier test for release_reference()
5c248cc53cf450d0edfecf29039444f7af6f2145 Revert "net: macsec: report real_dev features when HW offloading is enabled"
1ffa6d726f26883bea0b6690b251adc1b3ceb3e8 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
8a43d59e190fa5145544404632ffb20971218197 scsi: ibmvfc: Avoid path failures during live migration
20e3c408d41d0cc602ce8c1fabc9472beba7b5f6 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
1db914db135f932c23d35bce461f5f519116308f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
e5b0e3484588fb15a56bf41434ae1474ace418bc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
d65c619185cea7f175bca88a3cbbe93b087daec2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
434e3e1ce8836a892b09ef470581832990359979 RISC-V: vdso: Do not add missing symbols to version section in linker script
b977d6104e5772a997e5d82abda259179690921c MIPS: pic32: treat port as signed integer
78ef8e4d9f79b389cd939d0e935f0398f26e2938 xfrm: fix "disable_policy" on ipv4 early demux
2e054bcd19f4045708ede3a8162b38b93edd18bc xfrm: replay: Fix ESN wrap around for GSO
d824a37a0e26e4d7eecc867a615664c31a1d9c55 af_key: Fix send_acquire race with pfkey_register
5d6b177b9c15b6f28f57e1ed597e4bd695aa6d80 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9370bbc60500ecfc19c64c8a889902e72a83e594 ASoC: hdac_hda: fix hda pcm buffer overflow issue
23e8815f274f81a415ff57bf0353c6b816587da0 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c3649596a8437fbd0debccbb727d9de65385deab ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
fa042c05fe6d3ba7a87431f5be97d9f4ad66a6cd scsi: storvsc: Fix handling of srb_status and capacity change events
f09134de5800a3696cd64c32d44526e5bdf7cf0d regulator: core: fix kobject release warning and memory leak in regulator_register()
4da868571446215056734da82d34045d41feaa83 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
85353e23e82f21d31470c28d8b10b6ac10bbdd95 regulator: core: fix UAF in destroy_regulator()
e4c35bda865cf8d16534f0701a21240048f7f179 bus: sunxi-rsb: Support atomic transfers
90b0f88ce627a487b2486c6708db59596aa4b9c0 tee: optee: fix possible memory leak in optee_register_device()
c8a060060c0167bad31c858b7d3f761b1b6e32d5 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a78858345cd9f9c9e99d301024ee0a8466c5c420 net: liquidio: simplify if expression
085636e1c215c90c1b2eda10705b8e7656a3c66a rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
743c89fbb5500da84b20fbba9f0c0b2e1c02df5a rxrpc: Use refcount_t rather than atomic_t
167f6b6e254095beb825c554706049a4ec395a84 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
11eac9a69ba76ffa100e9fa704a81b1ce04af9e2 nfc/nci: fix race with opening and closing
fe9eb7d442cea444fae71da669b09c374d9a3389 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e923263ff0f5743141310bccdbcffc72e08ef7a9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8db83202088464e6586015184d159d41e93c2a49 netfilter: conntrack: Fix data-races around ct mark
8c79f9b574a9a1ceefa0590e81578af086b571cb ARM: mxs: fix memory leak in mxs_machine_init()
b34293ae87f1f54b6e5e8e574520d8c74937fe1a ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
4d9aff91f838cf073169902e785017492c396af6 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
17b5fbefc2da58f5f5d270cdd5f0fa7f4b5bbe32 net/mlx4: Check retval of mlx4_bitmap_init
575d20e81e2393f33d35c01d6e016cb05edfe9d3 net/qla3xxx: fix potential memleak in ql3xxx_send()
b9c9b3359791a5369bb6526c82b661a858ae305f net: pch_gbe: fix pci device refcount leak while module exiting
94815977be348a59fc65e23069267fdac9332e81 nfp: fill splittable of devlink_port_attrs correctly
e55bf7584ba07ec7a7314671da4e56285fd041d3 nfp: add port from netdev validation for EEPROM access
5aa5d74d844ef584352213cd692326fd390c589b macsec: Fix invalid error code set
569c6697bb5ba384a14e6181d11c206ae5c89fab Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
9ef8257f8e191fc1f69146dcaf1388f4e4c44464 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c0037ce066bf86a19075302b50811d5ec513974e netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
4861441053fea17710180ca2970228b84952eb30 netfilter: ipset: regression in ip_set_hash_ip.c
4f5c7ba058b251c53a2da0b10dc53c04f872b157 net/mlx5: Fix FW tracer timestamp calculation
cd14eb9b246bc3cb7e520f9fcf37923c3bd39573 net/mlx5: Fix handling of entry refcount when command is not issued to FW
78dad756e9792f48c1cede7dbf9313b1dd720cfc tipc: set con sock in tipc_conn_alloc
da0cdda5f64a4a7690465530905f93370e1e61ca tipc: add an extra conn_get in tipc_conn_alloc
bc85e7880e9461746acc015afb4c3a725db33572 tipc: check skb_linearize() return value in tipc_disc_rcv()
7caeb4f83fbc4be8e75d1282a592a53934b4cdca xfrm: Fix ignored return value in xfrm6_init()
a9660eea14f387cf488dcc3eb3e59d503c8c029b sfc: fix potential memleak in __ef100_hard_start_xmit()
4336230ebac2ae8181bcd13f9fd47ca33964660b net: sched: allow act_ct to be built without NF_NAT
954177083ceb75cb28a8193ec11abce54e8a3c30 NFC: nci: fix memory leak in nci_rx_data_packet()
a5ce70f68138bd3da597acd3784ff9465a757820 regulator: twl6030: re-add TWL6032_SUBCLASS
0a58f66d3081ab685f980ed4be447db4f60baf4c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9852f72dc2cf08f361ed2232530d4a4c9823bea0 dma-buf: fix racing conflict of dma_heap_add()
8acbaa1849f26cb096af10aa26ab3db30cf06857 netfilter: flowtable_offload: add missing locking
94c01fbd6933a658c6935cc5b8d207f2c409dae0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
382536dfe433b40251a1c9115e1790fe9a565fc7 ipv4: Fix error return code in fib_table_insert()
e4e09aa3de4061d514f9a6ff513251aa22370e6c s390/dasd: fix no record found for raw_track_access
b54b28fa3d7bd8b8926f131a9f82134fe92aa7a1 net: arcnet: Fix RESET flag handling
76a39a9b1072c1e6a329c1893597f05f9a207521 arcnet: fix potential memory leak in com20020_probe()
74a903b922388a00d1fbdfc6ee606dddc2390bf4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
77d74cb4383e52618f7e74915a846d5efee5810d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
34c7f1d14654e54d67c9c803a6cebef9fb00c297 net: thunderx: Fix the ACPI memory leak
80913121bbc6856fda8bd59fb2576f01622f8d05 s390/crashdump: fix TOD programmable field size
0422cf8522442379de64927718e9ee3d2171ce61 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
8918b5d1a24bee2b7fb3343b10adcd3f9a132915 net: enetc: cache accesses to &priv->si->hw
926a97e15f3b8eba60249cdcb486f9235c9eb95b net: enetc: preserve TX ring priority across reconfiguration

--===============1029729347493152122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be5bcec3fc6-f09f9989f237.txt

319f248eb96882ddbfcd40015ea8bf3980d8b915 ASoC: fsl_sai: use local device pointer
2afb5ce99987c83e7a5258eb92faf30f002f1c0a ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
8b454739877a176927becba1c894bc47999865b4 serial: Add rs485_supported to uart_port
07dcf4c94be73664eabd763d9db59f6bdddad6a8 serial: fsl_lpuart: Fill in rs485_supported
c8993f8661892f1677946c8a035860c4f740d0bf tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
827bcfe8d055b61d5aad05fb3f71f81aba35e21f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
341d767bd149aac9b04d5638df312a440bd2d5d7 sctp: clear out_curr if all frag chunks of current msg are pruned
75ad90881256a54b510e356a355e833f090cfdc3 cifs: introduce new helper for cifs_reconnect()
ecacc10849be959069cd8bca7a7cf67d9bd88651 cifs: split out dfs code from cifs_reconnect()
0a82e74098af225e295e9130e028ae18ef3d24a2 cifs: support nested dfs links over reconnect
6898549370bcff9b8d95002ad7f882fed027ba6e cifs: Fix connections leak when tlink setup failed
24341525fa664f06e66d42a4903c5b2d3769dc4d ata: libata-scsi: simplify __ata_scsi_queuecmd()
31be9447cf7c71c838126d226dfa42b73e5805e8 ata: libata-core: do not issue non-internal commands once EH is pending
7b74613bf859979ac5ed39455ff95469aa8d8aed drm/display: Don't assume dual mode adaptors support i2c sub-addressing
4fa7867223f528618aa942ac5e21ad60c2c8adc5 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
4c90b916fff014e62efd2aedc1ceaf1115e02d4b nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
16009869b882234e1af3f797a74115dcd233be45 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
31cf403f90fdb468a95fba4a50088eee0d81aa84 nvme-pci: disable write zeroes on various Kingston SSD
2d791fd93b31f39b9c3775d24cff606ce45e387b nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
54f777d2af8b8a9b5551cffc3d0f0b559c41a490 speakup: Generate speakupmap.h automatically
7dbf03db9946ab9045983f557004a26b0f48fb52 speakup: replace utils' u_char with unsigned char
fc736e5c35ed8a10c8f9932ecdc66755011ba8e2 iio: ms5611: Simplify IO callback parameters
d5c9b6f1cf85c079431e08f7858e417496b85357 iio: pressure: ms5611: fixed value compensation bug
d3ad58b0f712b585f08b2d5d0dc33e42ef6aa881 ceph: do not update snapshot context when there is no new snapshot
1c43369b298deafeb2fbc5846eb98eefd11f8ef9 ceph: avoid putting the realm twice when decoding snaps fails
1df2f5bcd4fff49ee2e76fbc9c4ce4ebda43615d x86/sgx: Create utility to validate user provided offset and length
78ef78ed0bb4c017412de8a8b918fc957829861d x86/sgx: Add overflow check in sgx_validate_offset_length()
eb12484b0e4c101d926cf9ef25cf5eb317dec6d7 binder: validate alloc->mm in ->mmap() handler
6c847032da6c07a452f664da7dd90d41fceb4e7a ceph: Use kcalloc for allocating multiple elements
7507dc0a8cf3cec41ab5ff3c95e3aa591b040a6f ceph: fix NULL pointer dereference for req->r_session
89d613ef1e4641ded2819769a062fc4b94235900 wifi: mac80211: fix memory free error when registering wiphy fail
97f3523aea447f6dc22f26d21c1138992221af42 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3dae75671cfffb29e1b9030fc5eca4b713a2d394 riscv: dts: sifive unleashed: Add PWM controlled LEDs
c47a5341cfc1544f58db22ecb3f1b25959ad588a audit: fix undefined behavior in bit shift for AUDIT_BIT
c5262ca9d1f5a0d3764ec198bf5e110ec654aac8 wifi: airo: do not assign -1 to unsigned char
4819098278c1848d68f11d5e0a01c48a0d93d3da wifi: mac80211: Fix ack frame idr leak when mesh has no route
f77f9b470869bb3cf97602564c1f74a96fb94c24 wifi: ath11k: Fix QCN9074 firmware boot on x86
8c471f756b14c369a16958eb174b0e7a8a061cee spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ba4503c5cd3f4316b489ceca64c2da4ce74f8e95 selftests/bpf: Add verifier test for release_reference()
7e8c237cb23773f44d0e93267b3eb2c49a1a869d Revert "net: macsec: report real_dev features when HW offloading is enabled"
5799b7af65a42869910cd398c987cef43b777a7c platform/x86: ideapad-laptop: Disable touchpad_switch
4025e0b679ac7c5b3cae6dbdcdcec9458af7af44 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
29a9c59c59c8594b427ed9ad8f3b259feb2b89d5 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
2ddd688b878de895f7f064d68695cb2fe6663094 platform/x86/intel/hid: Add some ACPI device IDs
e65dc50dcf52fa20ec7742432e0e20bbc45af6fb scsi: ibmvfc: Avoid path failures during live migration
caa8c0dcbcadb3dec00fa4ec11aeec2b02f6c594 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
346b5bd48418bd5975978239d8567b026c63207f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
92a078380634614a55c991fabfcf3f545f4a797d block, bfq: fix null pointer dereference in bfq_bio_bfqg()
adc0684f6153e925a03b920daf96a26b3f199327 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
28c60ff6fd2d1a29ad6ce44ecab12f7897dec5c0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
ce6e5bedde9c6ca536e8393127c4c6492adee4dc Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
0616f152480438dc848e1f8046edb6d1e5395ee8 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
05e0411dd331f60c0d0aa095be1be10d9b8b686f RISC-V: vdso: Do not add missing symbols to version section in linker script
27a3958e6efa7b463611c867b48cc98ab97340e5 MIPS: pic32: treat port as signed integer
5d551ad01f26088742297be20989ad3ea0e93a0f xfrm: fix "disable_policy" on ipv4 early demux
5e836a2e229c3ceec5f86f1a7682eef9ffd07e8e xfrm: replay: Fix ESN wrap around for GSO
b25583e5fb94bfec1eff8f769d4370774114d3f6 af_key: Fix send_acquire race with pfkey_register
d8bf43214111073d5a61e7a5e073de95abc55175 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1e9f5f7e79e1a2729bd75ae38b5a498b3ad839be ASoC: hdac_hda: fix hda pcm buffer overflow issue
be178c70fabc9fc3106c45111c6d1b55dd7c9b83 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
34f8ec3448fca444c242e008019604573fffb304 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c62dd2b1f7c4914de332311d311eb1031975cb06 x86/hyperv: Restore VP assist page after cpu offlining/onlining
4a29995d2432a341f6296c141bc8760872dc3c84 scsi: storvsc: Fix handling of srb_status and capacity change events
a33d58d998dd609658217e82a095f3746e5fec0e ASoC: max98373: Add checks for devm_kcalloc
e912192832c034b753ca2344bbb504b7ad5a05c8 regulator: core: fix kobject release warning and memory leak in regulator_register()
9294e9f8153a5f324d12bce347cb29659d63c3c1 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e71800416e45482a886cd31e07a36ba047e0e003 regulator: core: fix UAF in destroy_regulator()
3812f58ceaf7f94bc670702463d832cbf56c889d bus: sunxi-rsb: Remove the shutdown callback
9a87a2d16505fcf781cc5d6fef904570ba03c609 bus: sunxi-rsb: Support atomic transfers
4e3af29ff568b94894b9fb95b1c6a3eec3f88556 tee: optee: fix possible memory leak in optee_register_device()
38ce1286eff8f6420df3967271b0421062d8192e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0999152033ab4cdbc58d44cd4d34c381c3915d7c selftests: mptcp: more stable simult_flows tests
58706efb85ec5be2eef0f5cec6f496272a9ecec9 selftests: mptcp: fix mibit vs mbit mix up
2e6a8fb91b1b20fc21e3bd14751439c954974fa4 net: liquidio: simplify if expression
664241143878bb522b0555b851eb3a69b38efb3f rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
8b93d7f5b1d2c7f6502afdf0be2ab43e3057066e rxrpc: Use refcount_t rather than atomic_t
1255a07cefb6e2b550760f524141268a8af0e774 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
d978aa7d21b53482c5cd32aa6cb9158dca38422b net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
9f607d383b5e5f959ae9837ae81fe75eb0252f6a nfc/nci: fix race with opening and closing
c9ebd3fd501f94a6fafbd47ebe14ad28c1a5e231 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7a0b73d5816f91ae586ef8e5bdab72f1f89ea236 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
137196580dee16348737fc0c7cdd189478037644 netfilter: conntrack: Fix data-races around ct mark
c78027db099b3e713b27616a7ccaa876e16ff0f6 netfilter: nf_tables: do not set up extensions for end interval
2d73f9d091ea36afdd0d5ba8fa312e337d2b88a4 iavf: Fix a crash during reset task
86d58069daedbe1bd4d63b0bfa67bc6485a9e1af iavf: Do not restart Tx queues after reset task failure
383c7c009c4973e476beae1074f6318dc6052448 iavf: Fix race condition between iavf_shutdown and iavf_remove
f80dcb278dd7fcabd0729e7d60ffd9393ed31d1b ARM: mxs: fix memory leak in mxs_machine_init()
7b859714988593b3d22b138cc63b60d5c9d97564 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
d1f97933bc92e7bb8f9018fdfa3884c98b483e30 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
da49b4eaef02e7a80ecfc6e03eec19247fa98a98 net/mlx4: Check retval of mlx4_bitmap_init
464739951d275140f6d3267c295ca0d7d48fb45d net: mvpp2: fix possible invalid pointer dereference
6f98b65c065c52e040970023ab4d1b55abe7187b net/qla3xxx: fix potential memleak in ql3xxx_send()
d270587f9a0d6e227d0ec45f317328fa960e391b octeontx2-af: debugsfs: fix pci device refcount leak
5135ac2d996c014018dfa967ca559f18e2b6bb92 net: pch_gbe: fix pci device refcount leak while module exiting
0b401c43030cfc16f853ce6b3e94a911556d8aa6 nfp: fill splittable of devlink_port_attrs correctly
d5c7a216545f62449bf825f36a2acef17f685be6 nfp: add port from netdev validation for EEPROM access
1c45d48306a2c30c59c2b8e9869ec6fdd111f61d macsec: Fix invalid error code set
649f4d7a5eae36aa75075480d826ae39051bdace Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
f290f033b73c1b9326f0e1ca2520b9a1bc825a8f Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c79d0a4e0c0a89c9561da5ae27271637fbaa08a7 netfilter: ipset: regression in ip_set_hash_ip.c
8bba8bb263af656824996f24b50c1d6083871067 net/mlx5: Do not query pci info while pci disabled
0d17e71fb1e80a86d676eeab0419f99e3bae890a net/mlx5: Fix FW tracer timestamp calculation
9e709a13d9c4bb8230c9dc489a526daaf381ebb3 net/mlx5: Fix handling of entry refcount when command is not issued to FW
317b4b7a9ca7f4f294da58ccb438ad6491e5169a tipc: set con sock in tipc_conn_alloc
1cffcddca061016fdd257ccd79e2245019c45053 tipc: add an extra conn_get in tipc_conn_alloc
102714b8f45a381ec52bc53a135ffdd99d84e23f tipc: check skb_linearize() return value in tipc_disc_rcv()
d9944bf50567e4cb9fc1b8920c72baaddc2b3247 xfrm: Fix oops in __xfrm_state_delete()
57309b48606cbfc5391de548561fac9675231748 xfrm: Fix ignored return value in xfrm6_init()
aad2b37c0dd1ad41ace733d087b576d78b3d28fa net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
c9193c75147eeac1668007535d93b6cd48dd49d4 sfc: fix potential memleak in __ef100_hard_start_xmit()
ce3332860ec0be8b78a0973e009ce1015839fdaf net: sparx5: fix error handling in sparx5_port_open()
b693a86b0fca63bf9bbe8fd915d1aacc43285eb7 net: sched: allow act_ct to be built without NF_NAT
03b604afa23c96c47eb22199733cee56d8065482 NFC: nci: fix memory leak in nci_rx_data_packet()
c553b78222cb720d36fc56ce4aa173a30f1fbaa7 regulator: twl6030: re-add TWL6032_SUBCLASS
2ac2b15ba01088c9233df0f489e8b0744712ef62 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
561e7194da1d6f19c9d5e9f6b752088a9e8502f4 dma-buf: fix racing conflict of dma_heap_add()
1a2d5777007f8a7ffa2cc31f9b81daa1869ef6ea netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
0bae436a922073f043517ae7d5160e6401d34e4f netfilter: flowtable_offload: add missing locking
50e126751360accdcb0e902789a7f53a6f322d72 fs: do not update freeing inode i_io_list
ed435491f5c2b20e2db3bfbb3e6999a738a480db dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
17d8ba003e5dabe08c126b3f6c1bd1e945bb7bbe ipv4: Fix error return code in fib_table_insert()
195b60940ac041ed024f094344a8ed22a174d90e arcnet: fix potential memory leak in com20020_probe()
8062e38fb34519c7d280471b5cbfa3a48596b9c5 s390/dasd: fix no record found for raw_track_access
9dd9ebfeda94d1930dedba51fb8b35b63cee74b9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f6b1558a2577b952a6a58a41bdfc413c62027296 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
76e85174c5ada17de9eaeb21b04b4935f10202dc nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
1c8e7fc38e2b439359aedf0ea21149790ca1e993 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
135ce982739da1134a1cec31481677901f2d8316 net: enetc: cache accesses to &priv->si->hw
6af5ab9b7649a79300960fb71e4f714e085012b0 net: enetc: preserve TX ring priority across reconfiguration
e92d92f991194f83cb53d9fc7ba014b07cfec55f octeontx2-pf: Add check for devm_kcalloc
9db75ca85c13d11479b835d57f65958619160557 octeontx2-af: Fix reference count issue in rvu_sdp_init()
672da8ab11444e605795b7eba99e2b4b15c7b97f net: thunderx: Fix the ACPI memory leak
f09f9989f2378a11ccc4c451e22fcf7611caff13 s390/crashdump: fix TOD programmable field size

--===============1029729347493152122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9003341ef7-3d60d12d1037.txt

5b00c22bed3e5d7d9c03befdfa9638fee0c720f1 wifi: mac80211: fix memory free error when registering wiphy fail
cf60590e381ba532585db3ffb593d3a64ea45feb wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ec8bcec7c1120e4c0458577f92d5c2e30ee8cb47 audit: fix undefined behavior in bit shift for AUDIT_BIT
8693d702256ba4d491a3a255a267465daf38de1c wifi: mac80211: Fix ack frame idr leak when mesh has no route
27dd7c53b9a2542fa4a0bf4f8463efc1f0f2c5b5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2fc650a9fd6a76b96dd9e8770759504a6bcbeace drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
00f81cda3eae44b8ac47fafeb1f7ab8725d1fd7a block, bfq: fix null pointer dereference in bfq_bio_bfqg()
35547fce884f610654c8c93304db55dc78012121 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
bd66e1a0acc2ee6697a37fac390391c128e3f7da RISC-V: vdso: Do not add missing symbols to version section in linker script
7c746f52ea3f6f95df829a2dcf7487bf2d1ab12f MIPS: pic32: treat port as signed integer
38daa578026839c0b826bfae1095aad78f9f5e0e af_key: Fix send_acquire race with pfkey_register
f3e2f773a0221df7cd3551d0697677514693d41c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
52aed6da99591098d07ead38d3fc1e688df2f5a4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
19bd4868e4b77882cfd3dd009511cfddce9ee13c regulator: core: fix kobject release warning and memory leak in regulator_register()
884dc57db684b1c87503053801400d7919413d27 regulator: core: fix UAF in destroy_regulator()
dbe0f53f7d43d510de0a195f3f5037261bdf8e52 bus: sunxi-rsb: Support atomic transfers
354972a6b599df3a08488a22c8baa35ce67a143b tee: optee: fix possible memory leak in optee_register_device()
0167f880ccbda346858f1fd91924302c1cf59ef0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7bd2aded26f60b5f22a12070dc0144cc8d48064f net: liquidio: simplify if expression
d8ae76fbe1765418a18a9b4b2889bdd4ef56a525 nfc/nci: fix race with opening and closing
c54d06ad5005458bf2e111b6b8fd73f7f5f0358b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e0943f7921375467849abdadaba1e092458c1799 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
19041ef667605f32dff06d7d7ea3e0232b070b90 ARM: mxs: fix memory leak in mxs_machine_init()
191e9afeb174228e6950b25d002f6fdafb08954c net/mlx4: Check retval of mlx4_bitmap_init
d5a82d787703cb1fdc3d8713d99ad9ccb636d696 net/qla3xxx: fix potential memleak in ql3xxx_send()
db12b4692f09d2aa015b85bfdda469c533ab3ab6 net: pch_gbe: fix pci device refcount leak while module exiting
585c9c947a4f5cb0e0f8bdaa930004192482e574 nfp: add port from netdev validation for EEPROM access
1d087f0e4c7f89a7757f70c053f1312b7ca795cd Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c6a7ef972992d430f8e23bbbb5ace97f6a6e14d9 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ffd079bfc991d43cda9416b40477fd5a119ae126 net/mlx5: Fix FW tracer timestamp calculation
760bad266675a5540f0b255ff400c12e7b3d8205 tipc: set con sock in tipc_conn_alloc
bd389078ac32552e5a7351f56c17981684bd566e tipc: add an extra conn_get in tipc_conn_alloc
3500c006ba23ed73f4cd6384f9c6259ee7146d04 tipc: check skb_linearize() return value in tipc_disc_rcv()
fc0a8e70e0e1327472ba95559bb9500cf5baa231 xfrm: Fix ignored return value in xfrm6_init()
6ebba8f33541a5144a2cabd2b50a1660cff5cca4 NFC: nci: fix memory leak in nci_rx_data_packet()
e3b780dc778f3bce7ff4bbf1737afe559dca16cd regulator: twl6030: re-add TWL6032_SUBCLASS
fcdf6accdf0bcb1958dbb4fee8adec7d39b86b39 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ff663a62780084cfc9068889d41af4b4f0db5f4d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
7693077db2097d03ecb34f1537b496c5ebb61231 s390/dasd: fix no record found for raw_track_access
479e76444b92089fd96d9b069f7c3c606fbd64ec nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3a016da8166191b96e5ab55d54c959ac8cb9bcd4 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f6d085870ceb10eb7de37349da871ccf31b93645 net: thunderx: Fix the ACPI memory leak
3d60d12d1037495ddd2701cca8efa042840213ce s390/crashdump: fix TOD programmable field size

--===============1029729347493152122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ef2098e283-bb1adec34f36.txt

dbe7ae96b0d4d9dc889ea9ce183352185dc3495c binder: validate alloc->mm in ->mmap() handler
5136e5f43cc18d3a9dfa4573381dde1815f632e2 ceph: Use kcalloc for allocating multiple elements
d65d8c0cb376feaedae1d93545bb26701d5b2022 ceph: fix NULL pointer dereference for req->r_session
a90a474ce7688964406a0dea2a78c21953d7b607 wifi: mac80211: fix memory free error when registering wiphy fail
17a48a27d15e7b43989c355dac8bd0d1350aa8ba wifi: cfg80211: Fix bitrates overflow issue
69e19ff0ca8c0cd9fa51a51896d2bfa0595ea588 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0dda3efd6abfc5eeb97f55ec57173b69f6127a83 spi: tegra210-quad: Don't initialise DMA if not supported
0231f7cc5596ad6ea2a42e59a24128aa6d62049e riscv: dts: sifive unleashed: Add PWM controlled LEDs
1baf641c585274bc76a234da3aed5adfd2f4423a audit: fix undefined behavior in bit shift for AUDIT_BIT
02d5b4dc6d9d640e1cf223dea3d6dcb3de11815b wifi: airo: do not assign -1 to unsigned char
b4e4987f860bcf7dba63a25734e269872faa487a wifi: mac80211: Fix ack frame idr leak when mesh has no route
46aa958020c072eeb999a91012978993a2c51f83 selftests/net: don't tests batched TCP io_uring zc
a530e5e478edceec4d1daa7dc5f1f650db177b3b wifi: ath11k: Fix QCN9074 firmware boot on x86
de0e289b90cd54ca84c0a2a8fc7b72f33822759f s390/zcrypt: fix warning about field-spanning write
01e8ef2d1859087e531f688d48c46b21a2ef578c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a4091922a7ed8c6053c2bd7a7b67a22a8dff4065 selftests/bpf: Add verifier test for release_reference()
34a7f07b7628d37fc2099969a1a5532462e7606b selftests/net: give more time to udpgro bg processes to complete startup
2fd8a1c01f50609f565c6a5d2f1bd0aca4f5d6e6 Revert "net: macsec: report real_dev features when HW offloading is enabled"
25a1b26ee481afc16a4514ab82d9ee21aa63efe4 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
1853bbef5a1d0e26b562a2df7015dbebd5e9301c platform/x86: ideapad-laptop: Disable touchpad_switch
6200fa8975bc810274d3ccd6b241b9d20ef89f40 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
01254fc5140755b1b52ce48c9c2311186631fc3a platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
aa8e400ac0dc9025f62643c1244a6d5f351bf336 platform/x86/intel/hid: Add some ACPI device IDs
0739213d4bcb94dfa780dadd29592d330f2cdacb scsi: ibmvfc: Avoid path failures during live migration
f2c6d14dd98f04867d79119bc3eac807363d68f5 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
699f15674e86736e32a6c49d95e650f033a82e45 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
af7bb6013038b70cf16524b88313e6e8fcde598f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a848922634a16a85cd56b670a9481ebc6d07aa2f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
5f51bc8d85c4725a4b1fec52e4d7c7482c3fb7e9 s390: always build relocatable kernel
bfa70a6e2edccad1b3a3a44ee2ca64eab00c1128 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
cb0312c84e7bf34c6d4dc71e7d45c74f5530c748 nvme: quiet user passthrough command errors
7dc2828145cc544d6306c96689711bab2f8ea634 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
8461c1b9686526a671fea0ee7aaea23a7264b8d6 net: wwan: iosm: fix kernel test robot reported errors
dfb5598f412de1d2b383842af4bfa3773500f435 drm/amd/display: Zeromem mypipe heap struct before using it
228caa7719bf057da6623a1b0d9375f6259b7746 drm/amd/display: Fix FCLK deviation and tool compile issues
dfb5fb60dba7fba1403ec98389ebb7fa1503a016 drm/amd/display: Fix gpio port mapping issue
56c835698d46f667a2e97d2c96a271e0c67e6d6b Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
01eb1a8d28be6dbe1d7cc7fd25cde8fe17a0510a drm/amdgpu: Drop eviction lock when allocating PT BO
8a356202b74b710ded008690a1c2b9a10ce41cbc drm/amd/display: only fill dirty rectangles when PSR is enabled
b9995b6bf7a609b0f4ac5b097f2d89bd809f1520 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
75c20a8e5b24e410b386bd6675638900d1fdb019 RISC-V: vdso: Do not add missing symbols to version section in linker script
5a7dadcebd9eaa91580d72c467449623d17f0fae MIPS: pic32: treat port as signed integer
2be7ca5aaad61aa4853a3a1c676259d16fbc02f8 io_uring/poll: lockdep annote io_poll_req_insert_locked
e9b050722e3801a32842e8f8ff6a7e42d7dd5143 xfrm: fix "disable_policy" on ipv4 early demux
74efa65b250c428f384eb5414bb9bd4c7c5052ca arm64: dts: rockchip: fix quartz64-a bluetooth configuration
0c3f8e07214415d6d2d972483dc14ce706b28524 xfrm: replay: Fix ESN wrap around for GSO
d47dad7b23c235425761c9828d698b297274015c af_key: Fix send_acquire race with pfkey_register
e6dda477cd965a193df5312358650453398cc7df power: supply: ip5xxx: Fix integer overflow in current_now calculation
c2aeaf4de8992ccf3b96c4f407c848173cfc1d7c power: supply: ab8500: Defer thermal zone probe
b46600e8e2ce964bd3ca280a8f677c5556d99bca ARM: dts: am335x-pcm-953: Define fixed regulators in root node
7e390f3df9172f41af4270418b0d520ba05a5532 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
1e66446cdd7533579e0ea2f0ce73dee3c55e1c7d ASoC: SOF: Intel: Introduce HDA codec init and exit routines
2785a04f72964ea6be5cd71211d8a5e649e42a12 ASoC: Intel: Drop hdac_ext usage for codec device creation
ab217a6415bf0d71955757db4477f9d3de9db5ac ASoC: hdac_hda: fix hda pcm buffer overflow issue
e35e4ccc60a60a30beb8c891e1f735adf8ab5603 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a3ce79b236fd0ab5d471713d43d4556939cc4358 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
a442508ab4f6b98f5724ad230c6bb60c9d67cb27 x86/hyperv: Restore VP assist page after cpu offlining/onlining
ffcbd7b598168d1424ecb72e9691acb4af669f10 scsi: storvsc: Fix handling of srb_status and capacity change events
30b6974345ea6e757a0a30366f10d334a24e2132 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
c4b39970c17b6a3ea9602454d7a8706ed499ef04 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
e8fd9220be420c6ae52f6ee7fceb6b9466270808 ASoC: max98373: Add checks for devm_kcalloc
51958616b62fe6c47354f39ddd4fed6f21bdc547 regulator: core: fix kobject release warning and memory leak in regulator_register()
191673eb69e0947b296216e36b6d91964cec0b04 regulator: rt5759: fix OOB in validate_desc()
1924a7f79609412e11af87476434e813a65688f9 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
3fa716f08c771fc4f4625d87a823095931dae0a3 regulator: core: fix UAF in destroy_regulator()
b37a49b08129156550054a97dd2595489d1d78f7 bus: sunxi-rsb: Remove the shutdown callback
028924b7fcb63430689451c0cff14b91fab04ed4 bus: sunxi-rsb: Support atomic transfers
204d8663fb7fdf3ccc401f209bdb5a26bdc0c814 tee: optee: fix possible memory leak in optee_register_device()
5cd4500d366bb958376013e0ba0146f306694d06 spi: tegra210-quad: Fix duplicate resource error
773ca0f7783d35267fec4205cd45125436095c21 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
66993110a3fc60fee99372bcb0ab4784cc2ca1bd selftests: mptcp: gives slow test-case more time
40c2d1720c1a1b2038260c2db9d75b17597ad913 selftests: mptcp: run mptcp_sockopt from a new netns
3734bac756c675fd850f51ce683c6789cff8c244 selftests: mptcp: fix mibit vs mbit mix up
16306907f0e5bcc7f868ccfd4791042a8a813abf net: liquidio: simplify if expression
1e6bdd8ee69b9b36ea365a46e63f4a7050c4d6d2 net: neigh: decrement the family specific qlen
d4810801db5b9e693d305e361ccae0a204b089da ipvlan: hold lower dev to avoid possible use-after-free
7a87eb39b74a71c91d4423e24a3ce038a99ba454 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
083bd9c36b79a3bc886790cfc8e4bf04aced524b net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
ea7d411a41ac192d273525bb5dd2e71abe053259 nfc/nci: fix race with opening and closing
8e4e7915a547e443a31f231c4ff91a8e658cd5c5 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9fb2b76f3a58502aefcaa76d010c901731f88b23 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c2c0ca3b370c91523bdca759e01778163b155a03 netfilter: conntrack: Fix data-races around ct mark
e071dc58bbc430fc8d5b757f8fad3891cd941cdd netfilter: nf_tables: do not set up extensions for end interval
076c332b59c635255c34064939e510a82d01bea3 iavf: Fix a crash during reset task
daf63046dd19d52588a207718456f0a680f72016 iavf: Do not restart Tx queues after reset task failure
13927465cde8616ea268e5c3ebf3b676747dd3b6 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
838adabd7a821c5a41cfacfc826b83d2cf0f63a7 iavf: Fix race condition between iavf_shutdown and iavf_remove
d70131fb10cd0a1fc1f020291506e5cf9ea91019 ARM: mxs: fix memory leak in mxs_machine_init()
6ce920fb2e4a8d1b033483078341224274d0a17d ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
4777a60e5af1a379c058b0e59d8fe51ebcf0a8ab net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
acd1e47320d7cae238cf13eb0dd31c63da2c70bd net/mlx4: Check retval of mlx4_bitmap_init
9be74705f4eed5354493f84831b018738ffa5cb3 net: mvpp2: fix possible invalid pointer dereference
6f9916bad387249ce8410ec8f9ee3c91af645d51 net/qla3xxx: fix potential memleak in ql3xxx_send()
283cdd062c21b2c0cfe48fd09f4180ecd7cdc776 octeontx2-af: debugsfs: fix pci device refcount leak
a06324a29e0f9ccbfc0be4aadfb92c3fdb19ed91 net: pch_gbe: fix pci device refcount leak while module exiting
fe94a44c1d5ef0588389f3cee0547e0064dcd1a0 nfp: fill splittable of devlink_port_attrs correctly
3c3741ee33065c4baac8e7b552f4905f9155a06e nfp: add port from netdev validation for EEPROM access
998dbd6c8a9e082913ae47762ecd1d69413c4e70 bonding: fix ICMPv6 header handling when receiving IPv6 messages
416002e3ca176c927c11e629ce54725c9b66d23a macsec: Fix invalid error code set
f0d14531ddc6d1690136c5281a020cacdaa50ee2 drm/i915: Fix warn in intel_display_power_*_domain() functions
22c83f22d2976d83e5f27184ac8c26a6fd5d955c Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b2164d158cfc775a630905c795aff5d3b405002f Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c3767b0dbb70e4fb42a410752b8d895c70634b79 netfilter: ipset: regression in ip_set_hash_ip.c
5993038a02386abbec287244468eef2eea4cdd85 net/mlx5: Do not query pci info while pci disabled
81a257ffb57174739ed03c27820815c64ae9f44b net/mlx5: Fix FW tracer timestamp calculation
1c365f56cd06024f08ad8dd9b8bd78ac04543dc8 net/mlx5: SF: Fix probing active SFs during driver probe phase
4f439608bb452ee694a13dcbc57374d5c5dcb74b net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
660abe4ee2db538ebdcfbec661e13b81c57c9262 net/mlx5: Fix handling of entry refcount when command is not issued to FW
34b57f71e55c99c7c4e0946d59c949879797341f net/mlx5: E-Switch, Set correctly vport destination
c38ffe03987cd08872548ed39e82bd9e65dea795 net/mlx5: Fix sync reset event handler error flow
98707f2c7909f1d66dc8c40b4f0537ae5a9d88b9 net/mlx5e: Offload rule only when all encaps are valid
0bf5d6eb7dbcf769258b168cf3158daf3b93b5d1 net: phy: at803x: fix error return code in at803x_probe()
29c56284a414c429fc09209b1c42f220b9e97a45 tipc: set con sock in tipc_conn_alloc
d5164db8bf07f573fe3ed17c67b2198e0f2c8fdc tipc: add an extra conn_get in tipc_conn_alloc
b16c0a10bcbece3125e3a708988fec1098c8478a tipc: check skb_linearize() return value in tipc_disc_rcv()
524c440e62c1eb9bc5dbfc72e7d139fd7c6755ce zonefs: Fix race between modprobe and mount
0a2810b907087afc40becc385219b7ae38d54d43 xfrm: Fix oops in __xfrm_state_delete()
60ce1897965f8c751b7c7a14539f4b3615c5c554 xfrm: Fix ignored return value in xfrm6_init()
5b0933210627716bab86128cabd110750e99b9c1 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
9f8599b91cb05c613556861e83d25d1ccb99033d sfc: fix potential memleak in __ef100_hard_start_xmit()
24395a4fc296f38db444e154448f7d5af4b72473 net: sparx5: fix error handling in sparx5_port_open()
50e26f9b98faa55a79633722b4ac0c905a4762db net: sched: allow act_ct to be built without NF_NAT
032962891cf409377341ed6564e4bde338657a33 NFC: nci: fix memory leak in nci_rx_data_packet()
b7af7b1e8e8f85e94a6e31fa1c511c48d24e057c regulator: twl6030: re-add TWL6032_SUBCLASS
acb4b5037b9ec6ac0339c04a75641fdf03f54405 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
25770c3aaae91081064c0c79059237f780a2915f dma-buf: fix racing conflict of dma_heap_add()
8dc017497380bacc62b4647198942ede245147ef tsnep: Fix rotten packets
afbb6778d7f3f7c60a01d3f5c2a11d4a26726dbb cpufreq: amd-pstate: change amd-pstate driver to be built-in type
3a8cac73a7c51afcff27b0e1a15818b1d3edec31 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
df26ef5697e252a1d966096f1f35bf3e46777692 netfilter: flowtable_offload: add missing locking
8c23ee3789be5fdfa3f26b48f443345640398406 fs: do not update freeing inode i_io_list
80b94f1435c200dd8eb170c90fa47a95e3e01ecc blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
8cd86bb1427799bd99d2432560920ca41cf87ab9 test_kprobes: fix implicit declaration error of test_kprobes
036ce9d89486986f0bdabd328cbde8aaa02dfec3 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0afd0af2b62f68e75297deb883c5263213f21659 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
253279dc4457c4529c33d120513b8f3c7b4f74c5 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
bdd0adfc08b7310ffd11a15e436fa4f52cbfc469 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
6e3dbf09c70e34b78e79adef0da363a012906973 net: ethernet: mtk_eth_soc: fix resource leak in error path
c27cc5af33ae9b5917f6bd51ff63cc3c39ba3436 ipv4: Fix error return code in fib_table_insert()
28b54f6f2c673db03760be35affc87d88cb186dc arcnet: fix potential memory leak in com20020_probe()
818b1f8b7bafe323d10b396deabbcb070b11b2f6 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
356828873bd9d1503a2ff8008159e519d1855ed0 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
457b5070204c4c912f1fe07445f9e826f249fc0e s390/ap: fix memory leak in ap_init_qci_info()
cf1ebb5bba7350aeef7f0f7562f53513b3d33639 s390/dasd: fix no record found for raw_track_access
f576d2057f2dc4fd2b06b38b6cec5c737a5f8967 fscache: fix OOB Read in __fscache_acquire_volume
d001dd43dea860a203d5080d31613968e20fff49 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4a11894f382b21054401e2397688ea1af018d3ec nfc: st-nci: fix memory leaks in EVT_TRANSACTION
15533be6f18796a39d584adbc81219313a87fb8f nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
d61289b054be74a5321e0b3a552749d10485cedf net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
30bec5fdef04c88820c64665362197a75825c8b9 net: enetc: cache accesses to &priv->si->hw
4bec2b9ffc69ee2a9f767dea2d4be559b843797d net: enetc: preserve TX ring priority across reconfiguration
cea13faea6b5a50b56c040779c98eafe2b620269 octeontx2-pf: Add check for devm_kcalloc
24ad7b10df32ae29e2a5ef44a1307e1ba2a52f8e net: wwan: t7xx: Fix the ACPI memory leak
c2ed739971754f020a02bed89d01e4168a936351 virtio_net: Fix probe failed when modprobe virtio_net
6e0c12e5a5e17d06d7493e84e3567cb32fadff00 octeontx2-af: Fix reference count issue in rvu_sdp_init()
96ff67cf1ca8da3be3c76f3fee79e0ca79c5312e net: thunderx: Fix the ACPI memory leak
43de1b8549e4f080c7fbd86d0d70a9fbde0b57c6 s390/crashdump: fix TOD programmable field size
475f31d68bc5d71ebc7e26634c70e013c2db0be6 io_uring/filetable: fix file reference underflow
bb1adec34f368ffa804010995283ce69df994edd io_uring/poll: fix poll_refs race with cancelation

--===============1029729347493152122==--
