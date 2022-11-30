Content-Type: multipart/mixed; boundary="===============7532277289842336500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 12:31:34 -0000
Message-Id: <166981149438.13215.11815415428698144687@gitolite.kernel.org>

--===============7532277289842336500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9118d9aadd55961d9b2210942c69bd9f9637a48d
    new: 45b9d975f220f9b14de6277f1f8d3338a933ec83
    log: revlist-9118d9aadd55-45b9d975f220.txt
  - ref: refs/heads/queue/4.19
    old: 938c2fdff7ea09cebdad19e4bc659937b8be0875
    new: 3182e5d7753fbbdb9448b8c6694fd11cb1765cf3
    log: revlist-938c2fdff7ea-3182e5d7753f.txt
  - ref: refs/heads/queue/4.9
    old: 1c9cdfb73c316a9f245b4d7309fc951a9319a9b5
    new: 9634de77de2caddba34a4cfc223c0a5e9da5d3f2
    log: revlist-1c9cdfb73c31-9634de77de2c.txt
  - ref: refs/heads/queue/5.10
    old: d28afd046f8866b8cb7ef79e46e5d8d1c8a376e4
    new: 2424ad6999c393a8560904d46c47c59972074d28
    log: revlist-d28afd046f88-2424ad6999c3.txt
  - ref: refs/heads/queue/5.15
    old: 996cc3ffe4d2d95cf7aad6521fc26f774311705c
    new: f24d08b6e9e8601ab5d5e15cce5ba8d455fc9c17
    log: revlist-996cc3ffe4d2-f24d08b6e9e8.txt
  - ref: refs/heads/queue/5.4
    old: d819af8d030544e4cff41ff0d07a19b5304ab27f
    new: 75e12cbb5072e49e4d197addd89e81c40e7721e9
    log: revlist-d819af8d0305-75e12cbb5072.txt
  - ref: refs/heads/queue/6.0
    old: cf93888ce355b60067aadb8c13b502f82acf1334
    new: 38482ea9da64170e12cf63b8cb8af87dc06ec83b
    log: revlist-cf93888ce355-38482ea9da64.txt

--===============7532277289842336500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9118d9aadd55-45b9d975f220.txt

9332f9617352354ae944da26a74e3e82723011a3 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
06bf5401ed04ea177ccc45a2167ea6396c7ee66b audit: fix undefined behavior in bit shift for AUDIT_BIT
860e70a65799408d52340ee5892b3b6336d8ea0e wifi: mac80211: Fix ack frame idr leak when mesh has no route
c30161ce52394a08ffb5311d3c7eb9e65719140e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a4b7b88eb140ec04a807bdf4cd1fee3a6f168c06 MIPS: pic32: treat port as signed integer
17e6c41f979de39cc943f6240faf7ad672d169aa af_key: Fix send_acquire race with pfkey_register
f221beb4ff8ef40839ca3a7859a9ffa4e002f693 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
4705dff3f4fd8076cb072456765984c4a8ac7f58 bus: sunxi-rsb: Support atomic transfers
43144e3e39a1fa8e119ca11fad61b66ca966454c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fdabf98aa3b79028376364600aed284872d79ab1 nfc/nci: fix race with opening and closing
3c7d77d2eb231f45c74772c6319f9d33e2002fdd net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b0ea1bb4a6effe857d543de0be76f1685e459a0f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e365b9c9a2a2fe7ed8bd2a96b1396140dfd39682 ARM: mxs: fix memory leak in mxs_machine_init()
00d0592e33779de22fd41be8e56a969313a13aae net/mlx4: Check retval of mlx4_bitmap_init
fdfa16a204d3c2603385b4073cd2bea14726def6 net/qla3xxx: fix potential memleak in ql3xxx_send()
c42dc7c86d1195573c74022b08476a47d3e5f1a7 xfrm: Fix ignored return value in xfrm6_init()
a5920944aad7abf7d96ea11cac26af6af50a684e NFC: nci: fix memory leak in nci_rx_data_packet()
58b18fd91577c689033e9ea9cebae4e7e93fc4e4 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f1c7e315224ef435192cc3c7ca748c10321f386a s390/dasd: fix no record found for raw_track_access
aebbb07e83b4cee1c8c1dfd527d398dd699e642d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
234d1a30b4874947c529c241b1f4c85868f7f66c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9a89197ac086f25a2fc494cf97f2a4951005b2d1 net: thunderx: Fix the ACPI memory leak
678c7cbb9d74e5cb3b6d82b224ddce57e83e07ec s390/crashdump: fix TOD programmable field size
f727af06b47fe473f44eae679cb5a1822019faf2 nios2: add FORCE for vmlinuz.gz
1c02b37e92980466c4a1c6c09c3c94fd94634de8 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
86ce42d58ab12e2910d3801dd9b465db850b515c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
75d53770c08d0094c32719a5a047681421966463 iio: light: apds9960: fix wrong register for gesture gain
1dd9dc548238fa5ebda9da7a966e5ed16330b33f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4ca5385dbf2e922160590327985603b04c02f06f kconfig: display recursive dependency resolution hint just once
45b9d975f220f9b14de6277f1f8d3338a933ec83 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============7532277289842336500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938c2fdff7ea-3182e5d7753f.txt

9978d6551cfcf20ad801b3b0936719a968e0573a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7bd046044fcd6d97ec7f9ec7d35af995ad414c80 audit: fix undefined behavior in bit shift for AUDIT_BIT
e6ee6bbd2d9648c151c83c683ca8bd6e8102bc55 wifi: mac80211: Fix ack frame idr leak when mesh has no route
1e57cc7e78df06d2e7bb919335f670a82e08a50a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a0c4a0726f2fa0f4f22e036fd4b48c2d02546b65 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
510f6aee7540f024bf0232ae30d75dfcfe834039 RISC-V: vdso: Do not add missing symbols to version section in linker script
af0a438ad23e9fa6908dfd8fdbec6720094a9588 MIPS: pic32: treat port as signed integer
b459b638d12fb30a87f2e7a90783994ed6aa1a31 af_key: Fix send_acquire race with pfkey_register
aa902fafd9dbd091d7c3a1ec93a20a893c154037 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a23bb38f915925e99ebafc6a308289d52fab31cc ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
6fb173bd00ccc8d9288cae799f5de8bd1bab938a bus: sunxi-rsb: Support atomic transfers
ce18960f726412a3c95a2f2da25cf2522e416b98 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1af18c86a779c7f2cc54ce412b604e3449b0e718 nfc/nci: fix race with opening and closing
0c8719c1ded9a34024b80bf3afd2f8519712e7ff net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
59d8952f343b1ca3d06c70a68571e3f1465d6577 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
212c01aacb14ca410e18503e9cd29213015af363 ARM: mxs: fix memory leak in mxs_machine_init()
b0fda35f3e6e23fe0a697f82df2a1cae1aa30bd9 net/mlx4: Check retval of mlx4_bitmap_init
1dfdb4b081964b225556519605461c838189294d net/qla3xxx: fix potential memleak in ql3xxx_send()
4631611b57696db2c056e4f476cd0ed689af3107 net: pch_gbe: fix pci device refcount leak while module exiting
b6d144493e23be05109633e758e96708e64b4dbf Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
24e0710615bc9357388af2c6eef0f6f72e9bb60e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a7290fdfeafa1b326ad3494738753828fbfc72fd net/mlx5: Fix FW tracer timestamp calculation
b82387a90c9fee61068f6a717fd8c1d83b8675d5 tipc: set con sock in tipc_conn_alloc
675741651b8b1869825e199ebe158bb049783c79 tipc: add an extra conn_get in tipc_conn_alloc
f56e43733caa80310e217c3e4bbfd38bd05318df tipc: check skb_linearize() return value in tipc_disc_rcv()
5f530607cdcc68776df8937c70a42f6bdb3759a8 xfrm: Fix ignored return value in xfrm6_init()
c98261ed6397dcf1df7062a5dbb7ae5b09c903a0 NFC: nci: fix memory leak in nci_rx_data_packet()
ae9bd7503de8d64765119b846776ef3f87048f24 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5ff1286511f6b28432cd91eba864f7f4d9a50581 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e186585909af8f3ef38171dc35a2a6f86ed933de s390/dasd: fix no record found for raw_track_access
92aa18b4fda7cb611cff94acfc65af15f6e2e9d7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1a42207e23417f2a48b571d734a8f618b9176fe9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3c62c3355729cdf17bf7e40beb0c39a531d5b81c net: thunderx: Fix the ACPI memory leak
f05453391df65530eecf5d29a4403ecf4ea4e410 s390/crashdump: fix TOD programmable field size
9f3a0d15152e5de93661169d323606de868e2b7a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3108ad5eae541ba21c934b9a3198de7346264960 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
741ca9c03edda1c01790f5e77323a28ccb7932ae iio: light: apds9960: fix wrong register for gesture gain
f75c13f0a256b8c4d61b158ba31d94424e7de311 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
69995859da43b188dedcbbc6c08f718c49cb289e nios2: add FORCE for vmlinuz.gz
4c627c1cca533468ef20d5fd0594f16183730b63 iio: ms5611: Simplify IO callback parameters
0b447dc6a06271a72cad039c72d10108f8dfe240 iio: pressure: ms5611: fixed value compensation bug
79548bb5e0830672873fa7cbb6f2efa1cdf49d1e ceph: do not update snapshot context when there is no new snapshot
7db22b82b8833d9c05a1ce2bab722ab1de8ff9a5 ceph: avoid putting the realm twice when decoding snaps fails
c58fd7528733c60bef60f0de46caac2e66398d95 USB: bcma: Add a check for devm_gpiod_get
ece53b75cc84ec601fa397e3157e8a73b9aa3cae driver core: add device probe log helper
284326a562976b13ecf04a10e4fcf7dd143b87ca Revert "USB: bcma: Add a check for devm_gpiod_get"
176652983adeeb2eaa87873230a8c084ce461194 USB: bcma: Make GPIO explicitly optional
3182e5d7753fbbdb9448b8c6694fd11cb1765cf3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============7532277289842336500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9cdfb73c31-9634de77de2c.txt

2c2af6df8cb7e42027eb391c4944e17bd603671f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
106238843a18df45de4a191749db57d3da4b1400 audit: fix undefined behavior in bit shift for AUDIT_BIT
f50ce1951ea2d8560124322b7b8647c95682ff3b wifi: mac80211: Fix ack frame idr leak when mesh has no route
e99e15c852a27da0cf85c5a1297bdaed0bbe5c40 MIPS: pic32: treat port as signed integer
b0a7bc39509f4bea8e193efdae191a45b0dc1a9d af_key: Fix send_acquire race with pfkey_register
8d4483804ad4a30cd764c61d7f881938ef13186c bus: sunxi-rsb: Support atomic transfers
3bd6e8218a34a1de35fd15acdaf30adc65df8def ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
203facf0e2b1f1802dd113f4d0fda0bc88c9769b nfc/nci: fix race with opening and closing
bd7267e2018b85bc7c5cff13f39455d13630bec5 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
0f6eeb89605bf67bcfbd6d5931fa496b56304913 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7fc56e298d6f7864156a9d36286af813f30222be ARM: mxs: fix memory leak in mxs_machine_init()
7756b6d5e0d7335011af1dbabae34d6e5b6726cf net/mlx4: Check retval of mlx4_bitmap_init
058d6aa001b7abbb3ef9ee4cb450991b115f5fd5 net/qla3xxx: fix potential memleak in ql3xxx_send()
59fc03dadc4425ba9daba1a9ae2fe79bc9520f2a xfrm: Fix ignored return value in xfrm6_init()
30d5bed733a34cafea3bca93280def353b8b924a NFC: nci: fix memory leak in nci_rx_data_packet()
ce1ac6db2c779383e56ac591af8070742daf7dad nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
bcc7bf5d01f4552719e0cc256aa60fd8051e948f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f73260103824815509a8b73f5823e8764d228a78 net: thunderx: Fix the ACPI memory leak
f91f3d5331e630ba9aa5adb1bc1de317041a58ba s390/crashdump: fix TOD programmable field size
0238f513feaaf7679ec8170fe00f87658ea54eac kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d6b58ed89250c9b87a7b1fe45e55b33dbcd2f442 iio: light: apds9960: fix wrong register for gesture gain
a84fb2d9a6d2b2282ca3d8787fcff80ad484a420 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
34b42960d69d250431e1feae0dd258fb80683c99 kconfig: display recursive dependency resolution hint just once
cf5d3fbb0ac42de34487a73f4e2dca25e1ecf846 nios2: add FORCE for vmlinuz.gz
9634de77de2caddba34a4cfc223c0a5e9da5d3f2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============7532277289842336500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28afd046f88-2424ad6999c3.txt

cff309799ae9dd04451373c8e1ec8917f1a43852 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
7316a3f542f8f612acffab40a3d0db553606e1ec ata: libata-scsi: simplify __ata_scsi_queuecmd()
eb7f69c0af1779a987fe0eda95f55e9c035a5767 ata: libata-core: do not issue non-internal commands once EH is pending
a2c94322faf5e842c9b4c8c5b64451b6fc31a3d2 bridge: switchdev: Notify about VLAN protocol changes
435a407bc42e929c9f0ebd044f8c38e12ee27735 bridge: switchdev: Fix memory leaks when changing VLAN protocol
d5267ff1aae1b26d875591bf7c708057db052ad5 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
6ec9784f87fefe8e6c531f53d4b7d7128cc21681 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
bb0b4a970fb3333674a2bb28666bf448ce1e87d6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
4b5f1d3b0f6f4d76174c31287241e06758161d35 speakup: Generate speakupmap.h automatically
effbc13643d036e122a7fbd74ad9ed7a898d33bf speakup: replace utils' u_char with unsigned char
9cf51682e057b215acf1070d678524c9bb69e13d iio: ms5611: Simplify IO callback parameters
fc7039799ea3a7420c88fbfdfa1fb78255e6d405 iio: pressure: ms5611: fixed value compensation bug
5b7d89444eaa7873975f1d422054b8d0f57c6c7c ceph: do not update snapshot context when there is no new snapshot
756143058af47b4e0f713fc9f0fe6b8cc52f2401 ceph: avoid putting the realm twice when decoding snaps fails
69001d7296020aa98f4f6161d6479009f826b94b wifi: mac80211: fix memory free error when registering wiphy fail
0af97a1b491c7b3d2e40e57b94f8631564f0342a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
950c04d005e03766cab52a13f026667211f95edb riscv: dts: sifive unleashed: Add PWM controlled LEDs
275d20ab0cf5f35c7f97736c200c9f93830038f4 audit: fix undefined behavior in bit shift for AUDIT_BIT
f6eeb94a5a77a87c50c86a2c2e0e97bf05346f89 wifi: airo: do not assign -1 to unsigned char
d483c88cbbfbcdbad030cb6fe2b77a287f8d4df9 wifi: mac80211: Fix ack frame idr leak when mesh has no route
6a27a28b0588836c487ddc4876fcaacd590c396f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
303eed92753dcc6ffc52f818f922c472e32508f7 selftests/bpf: Add verifier test for release_reference()
a6b608940777343950a894e59bee87d319c920da Revert "net: macsec: report real_dev features when HW offloading is enabled"
51ade716e84505674359d98651d946e98340463c platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
c15279aae5a992c90c5bc5ca2b29b8249a610bab scsi: ibmvfc: Avoid path failures during live migration
67a67631edc86a9b26e1bd732d4715b3a0930ab4 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
fe4426e0b3cc7aef6bbbff9ecd7a1280e72c6a9a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
94448a790ac87764390ea42ff56d34ddfa26c16b block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f351e09c4f5574112883d983832521f5d3d41779 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
4ef70ebcbdf185fa9dd3437663de511b3eb06f09 RISC-V: vdso: Do not add missing symbols to version section in linker script
ba78a590d715ced5bf25ac71e7604af1ebf45513 MIPS: pic32: treat port as signed integer
84422e093f0387a9bce6fc7539b2336c8a515505 xfrm: fix "disable_policy" on ipv4 early demux
6ba23e3d6d505db78be340bcefb0fd2dbc8ef91b xfrm: replay: Fix ESN wrap around for GSO
d59564845e8016d10c255a318466ef95d3fdb42d af_key: Fix send_acquire race with pfkey_register
fd3ddf1c13f1906499991bc504341691bb29f8b1 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5fe0c2ae288ac00009acd0ca141f20eb89526325 ASoC: hdac_hda: fix hda pcm buffer overflow issue
23b8c78d7e2749b8f1b8409de42aba426ee533d2 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c8843644201767d9e50c850f7156d5d765fddb0c ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
0ad3a11e1517fb379216b19750a3abff8468d539 scsi: storvsc: Fix handling of srb_status and capacity change events
64022b733097d86387df6fb00244e74ecf4523bf regulator: core: fix kobject release warning and memory leak in regulator_register()
86a23cde41bff0b03f9e839710a57723915f89c5 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
4f0ecd1e9c9c1ee8a06ba164aa61fcfae6af3712 regulator: core: fix UAF in destroy_regulator()
789a8234b56699426cccca56f99e8908c89b51c6 bus: sunxi-rsb: Support atomic transfers
93e4a3bbebb576193b493ebdceea30126ef3bd9e tee: optee: fix possible memory leak in optee_register_device()
3df7852e43b2834c19f4d7e9c376db5eff2cce54 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
90536da3bbbc5a81497fe197ea34cb787f632048 net: liquidio: simplify if expression
93623256f86c695e47d987f676f7f2223d19b3a6 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
2e54792d42194a790742d66d264c902730984da2 rxrpc: Use refcount_t rather than atomic_t
5cbe1a4602357f7c8262ffdce8996e169ff6ec41 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
019ef017084f32206f5737ef3fbb7b1917858a8d nfc/nci: fix race with opening and closing
0fb110c6220ddb6a4ceffaf19bda2c5142b66164 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3a8c13e1b770772e8c33c2f228e713d7ecb3b246 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7977fce039fbfa107d30d9d7c4942e3bf342d021 netfilter: conntrack: Fix data-races around ct mark
2174e95e280a2eaf33fcb3ce2b77db45012f8dc2 ARM: mxs: fix memory leak in mxs_machine_init()
952c8cacd61d6c302cfec8a7d05a710fade1a048 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
e2d41f626af9afed01fb32e68bd848766b909e98 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
6918e110d9d08f78edd2847bd6576fbd6f791e11 net/mlx4: Check retval of mlx4_bitmap_init
239f24bb8d40b05d97d0ee1574572f392ac2a538 net/qla3xxx: fix potential memleak in ql3xxx_send()
1617697c3db712287a51e21984a2628ed8abdcdb net: pch_gbe: fix pci device refcount leak while module exiting
78aa011456ec0197b7480b5bff456f5a49300011 nfp: fill splittable of devlink_port_attrs correctly
a18e62487a80b4f070a0ca313b7cec820db83cae nfp: add port from netdev validation for EEPROM access
6fbbabaa7b7a461f5cd458b67d6a0efccbafea55 macsec: Fix invalid error code set
8ae7ad8a8f2c65e568d0f9517904699354b871b1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2ef85ec809e3a52c05f56609286d0d26f09ef86d Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5117e83cf8c5da5b0b983ec50d5f05574bbfaca7 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
876fb9f48ec76c33b1dfeb23b74ed30c16129516 netfilter: ipset: regression in ip_set_hash_ip.c
8ecfcce2800e3f363b886243f67657005e67d614 net/mlx5: Fix FW tracer timestamp calculation
2bda831771d013cb9a6c9d1ed02a5e88e970531f net/mlx5: Fix handling of entry refcount when command is not issued to FW
1420be2ef0eb0609aaa89d46cca26b4bfe897bbd tipc: set con sock in tipc_conn_alloc
041e2a4d3a094559f503906bcbaf75963e773010 tipc: add an extra conn_get in tipc_conn_alloc
871806bd1dea3ea89b4776140e8296c1e6766b63 tipc: check skb_linearize() return value in tipc_disc_rcv()
b9895b9584f8961f67125bc0c30233745318010c xfrm: Fix ignored return value in xfrm6_init()
08198d21cd1d9861a340d35c317755b550b4eb23 sfc: fix potential memleak in __ef100_hard_start_xmit()
86c350056a95f04d3052221c7f32b0c08cf7d822 net: sched: allow act_ct to be built without NF_NAT
f2276d0172cf3dd0274aed9e661cd98acb20c0bb NFC: nci: fix memory leak in nci_rx_data_packet()
3bbe46355156cd6455fb2dd3462973e210d983b6 regulator: twl6030: re-add TWL6032_SUBCLASS
7400f8482aef2a4dd8089041865f0ab660b3056a bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a29119e79add6c2c6278559347eb7b1808972db7 dma-buf: fix racing conflict of dma_heap_add()
cc348b7123280d10a24ec9be990472d82faa636b netfilter: flowtable_offload: add missing locking
34f21c2fead84d965a53c627c65c7b1a5cd38643 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
27687866eaf385abedcb7a7857c244228471fc22 ipv4: Fix error return code in fib_table_insert()
d809ab97d800b9d282e68ef8ee9566e47ec7ea22 s390/dasd: fix no record found for raw_track_access
a5e645d00fe60728c3f8834de2a622f2813483f4 net: arcnet: Fix RESET flag handling
10847f58e198d2971e1f35d614b08f164036a90a arcnet: fix potential memory leak in com20020_probe()
db8d5338d273c4702610f617b08ef7a498748409 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6997cf8db81531eab2ff05fcb007758ac9e591da nfc: st-nci: fix memory leaks in EVT_TRANSACTION
dfb4ce0af5c29c49170ce5f1bd049dcada5a57c5 net: thunderx: Fix the ACPI memory leak
5a4d79f4937ed3f6087d9025dd7a4303eb722d10 s390/crashdump: fix TOD programmable field size
65bfcda88100afdebb53095526f53581109ad49b net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
e502f97045c1c33e022f424bf65ffb2d87d13fd7 net: enetc: cache accesses to &priv->si->hw
0008c07fee28875a7f289aa764bb042029f82102 net: enetc: preserve TX ring priority across reconfiguration
1a530948eefb5603a175e06c8843776be39ed86b lib/vdso: use "grep -E" instead of "egrep"
0a7907223720f4dcc33bf0ce38e3bd9e08b5d515 usb: dwc3: exynos: Fix remove() function
75098d0635152f4ce94db0a429328e9dcba758eb ext4: fix use-after-free in ext4_ext_shift_extents
905b6be88c853e4dd79a38dfd0a45559a1e93b47 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
226fa6609754d581b348df555bc792e475280a59 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4c79168d05f51921381dfe13805ae1864e82a258 iio: light: apds9960: fix wrong register for gesture gain
e2a4c49297c7ddaddbcb109d013bba54260b6713 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8f0de2385bafdf7adf43f31a52a89f39a74afefb init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
e07f56723d813688d41822534df1a09add716422 nios2: add FORCE for vmlinuz.gz
af6757d4b3888b86387e3dc43c4ddd00ac772205 KVM: x86: emulator: update the emulation mode after rsm
8fe143d9e1d874b87471147bc1665d2374195b4b mmc: sdhci-brcmstb: Re-organize flags
ffaf9d70853f2452d1e683a4daf3ff820de202b0 mmc: sdhci-brcmstb: Enable Clock Gating to save power
f4cd6a94794e99aee6973704d759d83865793796 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
7655f01b7e12195c5a0c4d0e55ca80f71784e0c1 usb: cdns3: Add support for DRD CDNSP
e0d5fdc2a65a897b4fcffdaaa5f7890bac88ed62 usb: cdnsp: Device side header file for CDNSP driver
d2b5d868f0678cc6ad4dcac89777f82a7728fac6 ceph: make ceph_create_session_msg a global symbol
60a2ba963738fa096241ff3b1ba7063642e24515 ceph: make iterate_sessions a global symbol
be156c087aac0f897a4dd6480e8c826980374c60 ceph: flush mdlog before umounting
bee8f23eede786a25a46c0fe5b94b0a19a9c325b ceph: flush the mdlog before waiting on unsafe reqs
737ae1258228f3c537c618cea926be5c5371deda ceph: fix off by one bugs in unsafe_request_wait()
f42f7f1f2470f4ab5ff029395448f9f86565d811 ceph: put the requests/sessions when it fails to alloc memory
870d8d2d066a2ecc74212129551b6164fa3def0d ceph: fix possible NULL pointer dereference for req->r_session
17b07fb20268278fe5ebb44a5549b961c794b3f8 ceph: Use kcalloc for allocating multiple elements
2e37d99f44880aabb6704b12e8906ba9986be0fb ceph: fix NULL pointer dereference for req->r_session
af385334861c0e0fb7b83b86a6db1bd1d6a534f5 usb: dwc3: gadget: conditionally remove requests
ef7e5591a42d5cc9cdf3c2791d97445768f97655 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
2424ad6999c393a8560904d46c47c59972074d28 usb: dwc3: gadget: Clear ep descriptor last

--===============7532277289842336500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996cc3ffe4d2-f24d08b6e9e8.txt

1e6c1a0eb89ee703517aa944d6e5f97a3fba2046 ASoC: fsl_sai: use local device pointer
7d64be99b02e41bc572f80b6db6c5e531d3f75a7 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
6258087dda07a63bf5abea4220c21f9eda2e3d1b serial: Add rs485_supported to uart_port
27c99191717463f5663cd9a3b0144743b86d5e52 serial: fsl_lpuart: Fill in rs485_supported
a9df801b1a1f65dd32fb7b019ccae645c3bfe0fa tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
b63d3713cad3b433a6431570c033b1ba2f6e461e sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
543c25cc9f64ab69b21579cd3c59c49682024690 sctp: clear out_curr if all frag chunks of current msg are pruned
0418d05141fd346c262d26bd14d571fb9acf7765 cifs: introduce new helper for cifs_reconnect()
be5243a5e4c1ee34e1711ad64fe906e6005e6fd5 cifs: split out dfs code from cifs_reconnect()
74555da32279c312423efe0738fa2a9c2905630b cifs: support nested dfs links over reconnect
eaa21059b8e11501098ef8c20ae6072760649b4c cifs: Fix connections leak when tlink setup failed
b98c438f2dd1f4a45fab3807f65861cdbae50d8e ata: libata-scsi: simplify __ata_scsi_queuecmd()
b915c600048bb36e825bd786a882da250eca7107 ata: libata-core: do not issue non-internal commands once EH is pending
628765bb9c57c712d38b547b2dfd6bcec4056b29 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
3c75e2c22f2a061f7f4816aff3f2faf45a0a059c nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
5cf826e166d9fc9cc3cd4619d289997a96cf40d0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
1e48df2c85ffaa1a39b80d2a329f4d710f5a72ff nvme-pci: disable namespace identifiers for the MAXIO MAP1001
57b2292f0b94fa61ea8f175e5e775a7a3b20b02b nvme-pci: disable write zeroes on various Kingston SSD
f671640f115607a5aa3c26e6949b20dbc084a24b nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
7272f9c3cb1d3ee3f9b6ec3cd25aaa47a4c28fa6 speakup: Generate speakupmap.h automatically
6bbf830e8393878b459419506ad167b3f78c359a speakup: replace utils' u_char with unsigned char
105a986946fcc8c22f510b92f86d9c3eb3310d56 iio: ms5611: Simplify IO callback parameters
922dc0924bffba9e0ae522c9c5f6951fb88fa080 iio: pressure: ms5611: fixed value compensation bug
88c8470e2dd66b080dd2148afbbcdfb925bdd99b ceph: do not update snapshot context when there is no new snapshot
636b672a00992de85f50e723f08cfe9b1ffd79f9 ceph: avoid putting the realm twice when decoding snaps fails
5a73edb5b3ca51c3e7ca7c3a422ba4828e11ae39 x86/sgx: Create utility to validate user provided offset and length
992e39ae4ae53758b3016c5ed1a5640476fe3bfa x86/sgx: Add overflow check in sgx_validate_offset_length()
421271d918d72fd00b55d86f5f57b46169dbf090 binder: validate alloc->mm in ->mmap() handler
6747f334dda5576a983a164877bdb732d5ba618f ceph: Use kcalloc for allocating multiple elements
0e05ad901bef92fc3c0fe2f7b02ec965cc04805e ceph: fix NULL pointer dereference for req->r_session
1943a1550d6c3d93f6e4a2b7992a3aa3c8e37e0b wifi: mac80211: fix memory free error when registering wiphy fail
bd15a1fcabd777f7f4e2a53a1170f0415f7a6c1b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
38b83eaf2b98a6e8920e5f0793bf0ce4d7d631b9 riscv: dts: sifive unleashed: Add PWM controlled LEDs
7d149eeaf2b454bd0f8c73dd4e4e1f80d130c3db audit: fix undefined behavior in bit shift for AUDIT_BIT
90d15ca339104e9effc28a007c5b2432eb230a95 wifi: airo: do not assign -1 to unsigned char
d3bd9d422ccae0b9bd2808cec07d57913bf4f2d3 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d76d2be51b47e44899958a8589db4be92a2d2ac9 wifi: ath11k: Fix QCN9074 firmware boot on x86
40e6b45222b9578cf0419fa8bf300f2e4a5c1a2f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
efc70b3b010553d05be74e9446362b8a3038f50d selftests/bpf: Add verifier test for release_reference()
629e34bf695a88e6c0582817ca5c6142f864de11 Revert "net: macsec: report real_dev features when HW offloading is enabled"
82593ccf8fc0db1e7ac75201a7701b8765333e73 platform/x86: ideapad-laptop: Disable touchpad_switch
360aa4ef53ac9bb7ca8bc140d1ba338e43e65d48 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
4c7444656f8b8515101a4cbe6dc195d3e7f26a3c platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a75b44781f94dd158eb804b5dbbd596be59b6760 platform/x86/intel/hid: Add some ACPI device IDs
f7e6abc6cd275eb1a6fbe92be28a6fe73cb598bc scsi: ibmvfc: Avoid path failures during live migration
dec76f29745dc52ca8c6a8a0344aebbd7b9c6378 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
bdae883ee2f57a32f9403b53d0d379549c894026 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
3fb260cdcad1d12218470dfa0838b4a8adc26c5c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0051e0f3bcbd21abc47ea49bf9e88441a95d14fc arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
d908c647fb6f1935dfcf657d841c85f4fbf682a0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
9258ea7b471ed5e9cabf3fca1d53f7cc3c42ac14 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
b21ab44134f42100d0af0f2b75e54ec0071d11ac ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
81ec686004609d39fe3ba201f4f94d79833df266 RISC-V: vdso: Do not add missing symbols to version section in linker script
fdb1c7c61fa5f4be32ea5d3d4cb1a19bec4fd46a MIPS: pic32: treat port as signed integer
71c560683b27cc15fd0360578382d0285b03842c xfrm: fix "disable_policy" on ipv4 early demux
8330d7a35759da9bdeb59adb73eb821b3268f358 xfrm: replay: Fix ESN wrap around for GSO
f88a13a5dbaf6046442da154265f677f96f6c049 af_key: Fix send_acquire race with pfkey_register
9f473b1a8c4f8ff56a3186a0208699d3d4a135cd ARM: dts: am335x-pcm-953: Define fixed regulators in root node
544943fa5a3aa2d569ca3bd2078034c7fe958115 ASoC: hdac_hda: fix hda pcm buffer overflow issue
8d4756876b06af76351ae4b1119887d726f6367a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
73333622b8b5a6c9df870970429fa7ddc5a5db37 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
bac25a59e95128823ad3e59f76aadd59ddf1bc9f x86/hyperv: Restore VP assist page after cpu offlining/onlining
e96194ecf39ccb2b3a285e34e4d63693e144a732 scsi: storvsc: Fix handling of srb_status and capacity change events
8c369fe72059e40553db4e28da814736fa70ed5d ASoC: max98373: Add checks for devm_kcalloc
6480f32ca4d03d34cf38469efced7a0c70f75ee4 regulator: core: fix kobject release warning and memory leak in regulator_register()
9144fe474317a49ef4c7c9069a5a9abf09569c12 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
4ff0101ff5d697527a7775545f479b02e7c3e63d regulator: core: fix UAF in destroy_regulator()
7d29090179a5c35ebe8c15b56202282c431681c4 bus: sunxi-rsb: Remove the shutdown callback
4900070149992b28e0b92d7a2a6f36a39f4769d1 bus: sunxi-rsb: Support atomic transfers
2acc1b7a63a0e57d647b42ae4252e2c162b47199 tee: optee: fix possible memory leak in optee_register_device()
96a6ab8a1519c19e9b217d436aecef74c8da747e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
912e6f6659ace49acc9f8f23b81798635d0f534a selftests: mptcp: more stable simult_flows tests
c27d8065c1f0ae86cf55d5bfa390df8031588f5c selftests: mptcp: fix mibit vs mbit mix up
6f258a17218d3f6be4137a7ce443825926d179f6 net: liquidio: simplify if expression
34525e5ea26b290a75c1dcb2d10f31c4c6e8305f rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
8b1d1b2f4d2052f317422d0a46eed2474db9ac3b rxrpc: Use refcount_t rather than atomic_t
4140fbca203f4f879ad14aff6f5b3febd4765db0 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
9fc16154c3bf1a8a30ca813b800074fe074337d7 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
563976023dab2002548c6c5320c056e65d804e4a nfc/nci: fix race with opening and closing
dcf69a7dd97de08b2be77805dcfe366dc21e25c1 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fe8d471d3e18b3f68d86874a40374ff350465063 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0de92dcff0394b8d2673d19d800d8349b54d67ca netfilter: conntrack: Fix data-races around ct mark
7f28182ba4ea342e3a3357b21ba52f452d82a40a netfilter: nf_tables: do not set up extensions for end interval
ced818b1fac9bedf40467c8f051a882f1210ffd7 iavf: Fix a crash during reset task
251077b1a213313616d13df1142642d1dee316ca iavf: Do not restart Tx queues after reset task failure
70bd56f465d4db97355963907c8a4a8135cf460d iavf: Fix race condition between iavf_shutdown and iavf_remove
645472ee686956924b69e648d653b13367b22173 ARM: mxs: fix memory leak in mxs_machine_init()
d2b00f18f75bd1aad5d97ac496289eddfd8dbf0b ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
3036f3f12db82fd09994c4bb70448d99b57ef3d2 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
32be84852e1dc1a4b2ac223504e41b0fde2c6562 net/mlx4: Check retval of mlx4_bitmap_init
79b4edb76171ecc0380f590a4ca69d12b73f03fc net: mvpp2: fix possible invalid pointer dereference
35bf00ff2c4421cd4bbb401f3cf30c2ed43aecb4 net/qla3xxx: fix potential memleak in ql3xxx_send()
1d54f9f075bf6841b1a66ad52b7de5b560a86297 octeontx2-af: debugsfs: fix pci device refcount leak
76ef9ad824bad3905077e6c40ab9d164745e86e1 net: pch_gbe: fix pci device refcount leak while module exiting
8b56600cafdb901674797c195f3a83a5deab0e6f nfp: fill splittable of devlink_port_attrs correctly
6a2137a73497ade91732e2e0a3f00bf409028eca nfp: add port from netdev validation for EEPROM access
2ea46ecf5f43e8341debb063e00af87b49b00271 macsec: Fix invalid error code set
88db2cf2ddf8f2746fb328b9f5e9c1f6d02b1e6f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
4a4c7e8bf178159b0b37168e0c2598ed3a3dbf9b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c078fbfa45c0e17efabefa297b0e599bd66ddde1 netfilter: ipset: regression in ip_set_hash_ip.c
e87be3b8cc99e1f93e6fae9fcd4d5356106ba0e9 net/mlx5: Do not query pci info while pci disabled
045c98aedc2f63a5e92f982d8f655248460ae6ac net/mlx5: Fix FW tracer timestamp calculation
c1c4c51eb6494bae05275acf4c902bc7207ec19a net/mlx5: Fix handling of entry refcount when command is not issued to FW
8e8e1132f5afc5d9a6608ebe58e97bc569ee43dd tipc: set con sock in tipc_conn_alloc
b80f4fb23199845dae6071e251bb59a8711f4aa9 tipc: add an extra conn_get in tipc_conn_alloc
d68deeaedd4afdaa3a94337c7f4eba947da72ba0 tipc: check skb_linearize() return value in tipc_disc_rcv()
80a60b2768c8495b0329bb1cee18f0f9c1fd4716 xfrm: Fix oops in __xfrm_state_delete()
e33ad21e86e58cdb9733b73e64914522ab1c3934 xfrm: Fix ignored return value in xfrm6_init()
9d6ef6b8b837b1d8fd2e069aec0626d235cd0773 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
9d9e1b45ab77d0a4860e1277bca888e3d6a8a501 sfc: fix potential memleak in __ef100_hard_start_xmit()
4d4ce501445fda35bc4568914fc93463ec1c1fdc net: sparx5: fix error handling in sparx5_port_open()
b7aa1e4042edb0077b860128cd5a1ecb737f0bff net: sched: allow act_ct to be built without NF_NAT
052887c2110614ba1569c0e282b8298ffe5ff8ae NFC: nci: fix memory leak in nci_rx_data_packet()
6350833bf98076e25880497280034d1fb06291e0 regulator: twl6030: re-add TWL6032_SUBCLASS
bbc5b718196253efa76dea19f15b2def02cbadf1 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
11576eae188bbb94a17eaf5b295822136ab6ecde dma-buf: fix racing conflict of dma_heap_add()
19ed43b4d844854db1d231d99550997256a5a381 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
8805c30fec8104cf6d51c3fb52b586e1d003e117 netfilter: flowtable_offload: add missing locking
87695dd989c360979818d307091ab29962fafe61 fs: do not update freeing inode i_io_list
43d1242c12061b56583b90f316ad5d5911dcc09f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ae8cbb3a70487825d80986fdbdf091bf939df9d4 ipv4: Fix error return code in fib_table_insert()
4e222fa6af8e344b75fabb6548fe5bd79bfd07d2 arcnet: fix potential memory leak in com20020_probe()
9895145a3d53d4d6877144bbb5ddc1d26683142c s390/dasd: fix no record found for raw_track_access
259e9c435cb4d324cfd0b0363514de7f68d772f8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ac9e57b861ba0ab93c9bfb34527d44f9d872470b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5307fb431091dcef7c3911683a90bf94f6cd1dfa nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
8ea5bec92e8b5e6b91e2a740075ca388f6870766 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
8b95bc8accc636dc47eeb162bc86343356fc954f net: enetc: cache accesses to &priv->si->hw
57b4c132cfeb2905a3d204c5c9d846ae11398553 net: enetc: preserve TX ring priority across reconfiguration
a7333342f4e6fd63c17e2f59a14d56c3285e8e82 octeontx2-pf: Add check for devm_kcalloc
fd717d092fc8a9f36bec6c2a04fbd6844dc9d631 octeontx2-af: Fix reference count issue in rvu_sdp_init()
e0f92af8c589c45052bdda95f59d52450f65d183 net: thunderx: Fix the ACPI memory leak
fc0b38b25d4ff68649ad8b74e232551a6bd03fc4 s390/crashdump: fix TOD programmable field size
1244452a236ed4ba67ee535eaf924997d3c33793 lib/vdso: use "grep -E" instead of "egrep"
34d62600fa9c316156c1c19b61be4008ac86620f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
7b690fc7cfa5c55391c33735f26a09996b2e39a2 nios2: add FORCE for vmlinuz.gz
7a08ac4d2d3f260013625be769b7e1f900eaee69 mmc: sdhci-brcmstb: Re-organize flags
d2f4655b646262e9cb7400c4c299818f859e3d8d mmc: sdhci-brcmstb: Enable Clock Gating to save power
2c81cccdcb32dbd384ecbaeba241fdb4d8430853 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
7a0c40463c3a517635fe021a9fb7f285b260410c KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
d0546c4f7e9e70a8cb00b8ea10e660f522070bcc usb: dwc3: exynos: Fix remove() function
120db9169e3fefc164b9d5f1b43ffbe2e7e48816 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
acbf1a2f048f6e5ecd94c9fcca67d06960d62516 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
48965e711495d5851f79563aee8d300d0bf04395 ext4: fix use-after-free in ext4_ext_shift_extents
613e67f3fc63c633ac9ccf883a29ddac98ed957e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
11804a7493437fed5b01baaa15cac83905928d34 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5c3025cc68d3e54cb23e8f58edf1ad34f63bf13e iio: light: apds9960: fix wrong register for gesture gain
dea59a491111b973e7b12157668ed07a92c07fb6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
92ac16a30dc4d439168424acd9415b908fad16b1 bus: ixp4xx: Don't touch bit 7 on IXP42x
296c0b0f9a3fdcc08b9f68f76268043fa3ef3ef7 usb: dwc3: gadget: conditionally remove requests
ad1fa208650ee64c21da9a708a70e8d72cd3b4a6 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f24d08b6e9e8601ab5d5e15cce5ba8d455fc9c17 usb: dwc3: gadget: Clear ep descriptor last

--===============7532277289842336500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d819af8d0305-75e12cbb5072.txt

14edf0b0b87655b3cbb88a19f1a3b1f2e9e1a3e7 wifi: mac80211: fix memory free error when registering wiphy fail
12cf3521a22ccb40aad056489e840651a46277a3 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2cf2f625837759b554b54d6703c61dcfa521d4aa audit: fix undefined behavior in bit shift for AUDIT_BIT
f5f4d0592f251ebefb9b7000e9bc7b06b9fef675 wifi: mac80211: Fix ack frame idr leak when mesh has no route
3bdb280ef428379592b1313c2d1c32dedcb349b0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d00b18956d84dbb8faffec38501264205edb8679 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6aea95814672d6519e2a7ed428f208e2277068c1 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
be40d4224c69595024f2c3965f3489bee38d06dd arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
6a4b0946f8bdb1d48665def1fc630928160c9699 RISC-V: vdso: Do not add missing symbols to version section in linker script
fb1a4893030f29171f97e5115b5b5414dcff2ce3 MIPS: pic32: treat port as signed integer
4898d45006923036446dc3a562d79eb52f4b7b74 af_key: Fix send_acquire race with pfkey_register
ecb84cccfd7f0e4ec83578f8a4c81f910fb533d3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
fb10c81c04069677d4d12f126bac12d8b62afd9a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
1da85c68273bd0c425cbe192e2935f1f2d92696c regulator: core: fix kobject release warning and memory leak in regulator_register()
a393756c64ea73727c201a88fd8cb3ecb05d5367 regulator: core: fix UAF in destroy_regulator()
3cb350f3df36061da1491fbe83fd3a9603c505ba bus: sunxi-rsb: Support atomic transfers
593ed3c06be83b2a7540aaf6a3d0a8bd7d89f4c0 tee: optee: fix possible memory leak in optee_register_device()
2f8c3e35a35396489a7dd325566c4feb45dcee8d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c040a45ae2e303c73922b55d308dc1290f5ab804 net: liquidio: simplify if expression
0cb9e676f6226189d59c4ef96fd814842db8e4d4 nfc/nci: fix race with opening and closing
870ebed7182b8e05930f10f5320ceec416f594dd net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7787888791d4591257b493cad918d48b43cbc5ae 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6e8c5b4b94647f7bc4f3b3be017918ea0ce6b766 ARM: mxs: fix memory leak in mxs_machine_init()
dbffc6d5922cf142b8a0639a32d7e6648e999fdc net/mlx4: Check retval of mlx4_bitmap_init
3a9a69a11017bd3278e00ece87c685bc87aa4edf net/qla3xxx: fix potential memleak in ql3xxx_send()
302e13114ad7f768cde9f69f15a9d37fe2b4fe75 net: pch_gbe: fix pci device refcount leak while module exiting
46f678fa61dd2bea434d7d6d9ff921b772c3e4be nfp: add port from netdev validation for EEPROM access
2791c284b7999014d9b7d2c08be168b97b81785b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
636328dd68f9cddd8822e74cc88cef84b5d019f8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
9997f86e89d2cc46b8ca2db35e0bfd6a529b0d47 net/mlx5: Fix FW tracer timestamp calculation
a621f21b5052c98347c01a312a9d09e9300e1277 tipc: set con sock in tipc_conn_alloc
ef09a18f989f2fea19499b50f573d634527141ae tipc: add an extra conn_get in tipc_conn_alloc
f59b7c663a9ecdb06ff6bf99378fe0c85f81ca10 tipc: check skb_linearize() return value in tipc_disc_rcv()
f3b1109604f74106f95efd4154e8a90c11a75838 xfrm: Fix ignored return value in xfrm6_init()
46c40acfd494d577efac3f341272a25c6692c9bd NFC: nci: fix memory leak in nci_rx_data_packet()
9b1927e77825194e98b3159ddbbc322091271fc9 regulator: twl6030: re-add TWL6032_SUBCLASS
a965f999ee2430e117193061d4b90de888f4125b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
45da9bf20f950de499c65628591b2bf7d39a741b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
56a6fef3a6992feab746b78678e4f3527f1d879c s390/dasd: fix no record found for raw_track_access
09c1256fa829eaf3bf59c93c8a291f35a2a85010 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e9d5048493a161a387f98d1edb2df244b0f7fce1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9ba9a1de2bc0c5bbfa85f1733ce573ae2609dbf5 net: thunderx: Fix the ACPI memory leak
b76ab5cd23bd7bf307ddc493a3e9d4a68cec2f85 s390/crashdump: fix TOD programmable field size
3b735fe46bcabfb15ab3680822c3f24c7791abb9 lib/vdso: use "grep -E" instead of "egrep"
7ff76822141e55332df97a728c7a0c17df7719ec usb: dwc3: exynos: Fix remove() function
2d816bc379f252105ef5408063e6284559980ffe arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
271ad02634a3e0d55335e33e0ceb42d346911e2e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a0d0f6d18aae5814fdce1928c2bbaa166f001d30 iio: light: apds9960: fix wrong register for gesture gain
36450617325f62cfa86e0347c0053f0c9179bf9e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4e22ca389a28289c47b2e64fac594e0b491f1894 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
f765c049b43963ba3f0c684d2cf72be5e40284a9 nios2: add FORCE for vmlinuz.gz
ee791d13b48a189df7b060a61ebef45f0390db95 iio: ms5611: Simplify IO callback parameters
d83c442fa8209a86d5f224bb80fdfa8eb129eda0 iio: pressure: ms5611: fixed value compensation bug
152b445d2850f87dbb9fc436faa39c2a711a8adb ceph: do not update snapshot context when there is no new snapshot
ba77d503d43e0e58100d9acce076edb8acb5615b ceph: avoid putting the realm twice when decoding snaps fails
aa14f8b6395d441d1ea9b0eb196cf2b289b021b9 USB: bcma: Add a check for devm_gpiod_get
00900bc1f25300f31c20d5e6cfc47f5f682f6b78 device.h: move dev_printk()-like functions to dev_printk.h
15b5ae2908ff6165095f2ef700aae7bb159519f3 driver core: add device probe log helper
0ca5371d002eb75ba0b031c25bf53ea0172b6f2a Revert "USB: bcma: Add a check for devm_gpiod_get"
40c58725767e26610582e1b4d176a7b2b0a8f2a5 USB: bcma: Make GPIO explicitly optional
e76a49607d48c3bc5d098bccf701c22ccae96e47 firmware: google: Release devices before unregistering the bus
75e12cbb5072e49e4d197addd89e81c40e7721e9 firmware: coreboot: Register bus in module init

--===============7532277289842336500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf93888ce355-38482ea9da64.txt

d9dc639d6d298ffd8082cf0b6f4e4dd1ad4f3b9a binder: validate alloc->mm in ->mmap() handler
da7eaf09689c5b89a6cee4473869d5f531f35ed0 ceph: Use kcalloc for allocating multiple elements
0dc1c17748a3aa170cd06e7d663f9047abcd4ea2 ceph: fix NULL pointer dereference for req->r_session
872b5ec19e0958c457a3d3f32dc6a636b9ad32e2 wifi: mac80211: fix memory free error when registering wiphy fail
d02902d62e4e2864b2484d5f36bf1d78ec799317 wifi: cfg80211: Fix bitrates overflow issue
e197e87fbd25cf8d754e3cfb45bce9cfcb02c54f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3075bfbc69b5a23b1d912e7c3ab31838b64bff7e spi: tegra210-quad: Don't initialise DMA if not supported
8edf532616ecfe2ad4ee98cfcb8a7d98cd35a5a5 riscv: dts: sifive unleashed: Add PWM controlled LEDs
38a69d96646bdd01a5e048b87b9e13410a52290e audit: fix undefined behavior in bit shift for AUDIT_BIT
3dab8ed78869b809818273183d01ba7f020c5b81 wifi: airo: do not assign -1 to unsigned char
589c72da6396102a25ca06ef38dbc01212143d2a wifi: mac80211: Fix ack frame idr leak when mesh has no route
0ce678a50746092ff65a603a4819df2add64c716 selftests/net: don't tests batched TCP io_uring zc
62655289b8eaf057c08154f4577849e6bf229d72 wifi: ath11k: Fix QCN9074 firmware boot on x86
1378149b0198c100f85ddfeed312b047173794b4 s390/zcrypt: fix warning about field-spanning write
0dbaf82d83181561835af6777b494f8024ed5c22 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
8504966039e572ca64f321627657be8fe528de46 selftests/bpf: Add verifier test for release_reference()
8fead762869690ff49a144832280ab308d2e5ddd selftests/net: give more time to udpgro bg processes to complete startup
3d6fcd5780cb105265601e908c2ee4418a667c38 Revert "net: macsec: report real_dev features when HW offloading is enabled"
44ff3df6d54acafdd1f90012c3b3d9e7cb3924fc ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
c169a6db8edff280d8c0d6ae6957612b61be8d01 platform/x86: ideapad-laptop: Disable touchpad_switch
9a374f23ea55e40f77e63736579be3f2f1608920 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b70fb11e0f9f708dc8d6eb6cac0549122ab91590 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
c4e32efffe72f25398dbaca7e8d568329db61554 platform/x86/intel/hid: Add some ACPI device IDs
71d5a0975f722539ea9661ebf37548d4e22936b4 scsi: ibmvfc: Avoid path failures during live migration
57c57f93dc8608b71f6018135c08dfce109d36b1 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
056c83f8007135db65772ef04db8138cd3de886d drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
5bf26bb306c134be7ad4f426d7bc447370f586e1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
58e9ad4575284730b0b1e8b6f9421b91952bf445 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
48680883fd028f07b988d3fb96e01a86d6089454 s390: always build relocatable kernel
3d0b70d330e3794cef305dcc74f2a295d56bf95f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
60e5c93bdc1cb69f1d16d53f2006ed9f7b03a3ad nvme: quiet user passthrough command errors
c27726a0d43f808034e17d85167c9aa94495af3a nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
2d0260c144c7108becf41e0eda1a412813a5030d net: wwan: iosm: fix kernel test robot reported errors
a7d203e8ff862b66d97e792e6e094e241916abe6 drm/amd/display: Zeromem mypipe heap struct before using it
1fe091204d59f99566c6b13ae4450f64fe82eb00 drm/amd/display: Fix FCLK deviation and tool compile issues
a288024fc35f3d11822f540b7abb8900d53721f7 drm/amd/display: Fix gpio port mapping issue
4b4b3b934ae3686134a9215244a59c7f6167d017 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
624b899edf886f8476812ebc4ebad8651c0e80e3 drm/amdgpu: Drop eviction lock when allocating PT BO
56ffc9ba05157e1b27a14253aa4fa2693e0d80ae drm/amd/display: only fill dirty rectangles when PSR is enabled
af6470f1393d8c1d4ac7db37c5c43d5bdff39011 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
6e2bf4b35111738c6158349008c371a0f19b055b RISC-V: vdso: Do not add missing symbols to version section in linker script
774cddf1e2307dd02f4b94a9af09a82fecdfb67c MIPS: pic32: treat port as signed integer
bd319c20945539971a9e731719686469c67f64c5 io_uring/poll: lockdep annote io_poll_req_insert_locked
2fcada4b59e4c67dc6d3f91a8d844b689a1384eb xfrm: fix "disable_policy" on ipv4 early demux
747759debd84601d609be9d2c1e9bca39d859e12 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
71b7a127ca48b34ccd2e42f7ab6ddb6f2d0eb042 xfrm: replay: Fix ESN wrap around for GSO
d6ee9ca5513360bdc5c05be9788cccab57af8f35 af_key: Fix send_acquire race with pfkey_register
9af803418aa4a6587f17914795f174ac45c427b4 power: supply: ip5xxx: Fix integer overflow in current_now calculation
78866a25200c761a4290bb37a168a1e9775d0a80 power: supply: ab8500: Defer thermal zone probe
36e4938739962927660fe64eab9422cdc0db2620 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0e1a3b48e5c1aed1543b34888065a80a8b0499f4 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
c47884e379d693cb8a5dd4d3cca98a8c7d6c53d5 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
b085f7793e56805fd9a2c75e9c220c5c077a1396 ASoC: Intel: Drop hdac_ext usage for codec device creation
78d13f7c192725187e50795429ae801ce51554d3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
25faea0195c5a29346ffe315673f6cd04633431e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
1855d77dad972e3bc9597a684e85cd8cb2b83a2c ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
1f7076d687caf97f4504c6fcdfafbb8e55e243a8 x86/hyperv: Restore VP assist page after cpu offlining/onlining
b91ba6dbd473345e6a488747b7c8a884fc596226 scsi: storvsc: Fix handling of srb_status and capacity change events
bab63ed78539489be8b1cd9cfdbcb5f731fb0c32 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
a354085325e90767c41185d6b4dece838e223c7a arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
5061971a1b1f11bfb69eefdeccb474caafd4fb0c ASoC: max98373: Add checks for devm_kcalloc
d6564ab383923dfccfe452f7065fb65c9ce8ae01 regulator: core: fix kobject release warning and memory leak in regulator_register()
c31f33df492cda5b50c90e282c50216435a74b01 regulator: rt5759: fix OOB in validate_desc()
b9503a05fce829201888cc9750e7223138bdcef8 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
513120817c7286ffbab7237b8ff24b4bdffb049a regulator: core: fix UAF in destroy_regulator()
961cb1fedd0c11354d23b68f1d5c531f4592a833 bus: sunxi-rsb: Remove the shutdown callback
905750a90de3d4b5aef58bab338a71afde36a129 bus: sunxi-rsb: Support atomic transfers
a05fb2e8b35ac7dbce37b061aac2409a526fe157 tee: optee: fix possible memory leak in optee_register_device()
d5dfb883409545c4304849a33bc1a060bd740171 spi: tegra210-quad: Fix duplicate resource error
f3daff4c1cde14abc60be4edd08bb14e7f6439c2 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0536fd1195da1e9c4813a443d644b9270f8c5f27 selftests: mptcp: gives slow test-case more time
b3888c77842fe7f2563c902073df1b8075c37f02 selftests: mptcp: run mptcp_sockopt from a new netns
2ab73f0c843b628f18de63d73f84e6ea9095a227 selftests: mptcp: fix mibit vs mbit mix up
dd7accdba57d7f1e74fb2d033bbf405337f6c8b2 net: liquidio: simplify if expression
732ab7a5f0b9fd30a63661a8d48d38f4d871ffa1 net: neigh: decrement the family specific qlen
3dd79d489183a14b0c4d6511addcecef169d732b ipvlan: hold lower dev to avoid possible use-after-free
74d512cdf84d75b600411e18beb5757c9f2e2c83 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
a060aa163bf212a19d0ab6bf8ad83b9bd9da6de4 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
2c6e66ad100ce636823fd1f632cac4ac9bc28733 nfc/nci: fix race with opening and closing
0c5fa3fd3ab31584142e3c893118e3ae3028492e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
caab3f2b846ab31abb890e6c036823ea538e10ea 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d9bfbbd49cb29f9114213217657411b7ef73250d netfilter: conntrack: Fix data-races around ct mark
0df45e7303368ba217b8f7d0cea29f2aefc33620 netfilter: nf_tables: do not set up extensions for end interval
80a681e751be9788bc053bf377ca9652ef852bab iavf: Fix a crash during reset task
20447cdbd3b023b63c86988c9f17f60eb9fb96e5 iavf: Do not restart Tx queues after reset task failure
9b120ba25083e0824b32a1c0d78e825a3c08990b iavf: remove INITIAL_MAC_SET to allow gARP to work properly
daff61e902eca64a77ca357f404053ae59e98fac iavf: Fix race condition between iavf_shutdown and iavf_remove
efd009fb808caaf5d1744c115c16a122485afd7f ARM: mxs: fix memory leak in mxs_machine_init()
52c65e9a403f57789fc06439c997478e49a6ac07 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
5f6d87f31dc22619aae29fdccea14d73fa3f5668 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
35c55ca9b1eabc345ce7c6c7f0a78a490f6d63d3 net/mlx4: Check retval of mlx4_bitmap_init
11d7ad680374afff3446915401ca8c815754d73a net: mvpp2: fix possible invalid pointer dereference
c5dd7a51ccaff048fb1a0e2f7160f0709a4b5de5 net/qla3xxx: fix potential memleak in ql3xxx_send()
68becb70e217eb391cdddef53899bb0f324307f0 octeontx2-af: debugsfs: fix pci device refcount leak
4a15cc9970d65f6812c78fae3419150ffb2f14a7 net: pch_gbe: fix pci device refcount leak while module exiting
723aec098bb30bf9540fe7e7c8be50dda9b39c21 nfp: fill splittable of devlink_port_attrs correctly
6380f79484a75852e3d2f5f8ab621d35409ec97f nfp: add port from netdev validation for EEPROM access
9fefbef792fe203167b65852b351b771483487ba bonding: fix ICMPv6 header handling when receiving IPv6 messages
032baebbe7054e2ed8a36f338e6ca0d07c960804 macsec: Fix invalid error code set
8f3ab6ab5fa25abe90111fa263f48e6ec967cd3e drm/i915: Fix warn in intel_display_power_*_domain() functions
a24ec24929dd19050c656f6c487a04fea6d9af12 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5bcdd5e8370b0b1187c479fe9c9e18b014138934 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
f96c8de89d0cf60be67662743bd74ba17c56d4ab netfilter: ipset: regression in ip_set_hash_ip.c
d25c0619ae10eae92bbae7e94d83145940ad8de9 net/mlx5: Do not query pci info while pci disabled
0376b46188a72b25bf488351f68060c171935a3c net/mlx5: Fix FW tracer timestamp calculation
6b1eae818c1f861236cf24cfc8cba717c34c01ae net/mlx5: SF: Fix probing active SFs during driver probe phase
de505ef0f0ed66e149b128de9adac383270a0619 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
5b3003d9d16a2a434fba9778ddc2c81c1aa611cd net/mlx5: Fix handling of entry refcount when command is not issued to FW
b273f8631b4e9e499a7709711544dd4f22dc2190 net/mlx5: E-Switch, Set correctly vport destination
87823cf74603f7206b66f03a01cf41c4bb01a929 net/mlx5: Fix sync reset event handler error flow
ab21dd7ae4908b0a0a2f414b4ee2f5f20dddc27d net/mlx5e: Offload rule only when all encaps are valid
98546bd06d1a8f1c0fb585ba625135dfc4384718 net: phy: at803x: fix error return code in at803x_probe()
25b29d38cc0027bbcb6e2bf9f986097309f307d9 tipc: set con sock in tipc_conn_alloc
8df782f81ac2ede1a8d66bcfd972acd1eff999a0 tipc: add an extra conn_get in tipc_conn_alloc
6b9359c415bf993e2d36a874e6f896f35309eeb3 tipc: check skb_linearize() return value in tipc_disc_rcv()
612c2ab7200a9a5e92d5aa200dfab79c02b0d6e0 zonefs: Fix race between modprobe and mount
79e93106ff7c68523decd8f06c8c059e7ffbe9ff xfrm: Fix oops in __xfrm_state_delete()
aac8450270f4e3278845862a46c3bc8671ba7b50 xfrm: Fix ignored return value in xfrm6_init()
7d2ccc1f0f227bd71da9e7a6882170d0b81ee4e5 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
6e1e6b00c7c8924ff2379e873e55662ed092775f sfc: fix potential memleak in __ef100_hard_start_xmit()
c59f939466b974e4d4812dc13db6bd71d66feb7c net: sparx5: fix error handling in sparx5_port_open()
f09547b18b08bcbf525937c7bc43493704bff44c net: sched: allow act_ct to be built without NF_NAT
ff52c6a99c6a09fb10793f58a6e6b15bd8d5a84c NFC: nci: fix memory leak in nci_rx_data_packet()
437aaaff0154459d71be6fa31f037e8f8bff3d33 regulator: twl6030: re-add TWL6032_SUBCLASS
a48d9f612455535fa9ebe9afdfe40cbdfc8056fa bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
17cf746a8497d59acc42778112683f2370438e22 dma-buf: fix racing conflict of dma_heap_add()
73b5e4a3b1d0a1a55652d86d51f8113f84f05096 tsnep: Fix rotten packets
7b8ca29feb3c1d2d409e13f6f6b8037b8c2d7208 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
52f5540637d4b4e83611a25612b720e61b55c200 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
a99442bd40258448baeb8567c1a847c2be0ef56e netfilter: flowtable_offload: add missing locking
8773d371bc96a2fac0a68f8d6669e3e1aab21d1d fs: do not update freeing inode i_io_list
87c34e3f131255cf1ad371892207031689a2a7a2 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
58cb8122145f661ee71f6bfb274a33f411797cc4 test_kprobes: fix implicit declaration error of test_kprobes
feddde047ba3e98e2176828de26ed40c1ad62440 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f003c4db396e29072d9f7a61fbe850959c19a073 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
a765262ce8b97b70a892ef8a247e5032c04d111b net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
27e9ed302094de415ae5447b995442ca0644c4b3 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
334e2cdccbba0666ace295f178cb5c667078f499 net: ethernet: mtk_eth_soc: fix resource leak in error path
277e0cb27fd77b6e45a410f401f7a395173760e8 ipv4: Fix error return code in fib_table_insert()
00979778bab2d53438bdf9bc60f6d1f4abdde7cd arcnet: fix potential memory leak in com20020_probe()
e2805b9504f082cbc26be57515f168c348973e28 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
d12ddc06eb393e41666d9a6d43d08e004a6df044 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
b1053de031d4ad3a8719cf8b2ef5f5c2a938ab12 s390/ap: fix memory leak in ap_init_qci_info()
912fc454b958c2886ff4584205afd5ddac6e3c56 s390/dasd: fix no record found for raw_track_access
4379e63914f94da586ed8e00609685dde0c5c350 fscache: fix OOB Read in __fscache_acquire_volume
fb2b548a6b022c14bee6197562977f1969a6d9e2 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
beb44685a07cc25b98cc562450b987b04b51de1d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b51e4f46adb92a37e72949c7098ad5dd7a3d3038 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
223949bb272be5868f840c801d3600eb734bb075 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
02c9541d088c0c39fdc1dc6cd8f5ae92694d4212 net: enetc: cache accesses to &priv->si->hw
ec80f45fde2ec36ba7249c97857ca6199c4dfa19 net: enetc: preserve TX ring priority across reconfiguration
3eea34a90bf18c3b0e6e3810290839e40f3af6ba octeontx2-pf: Add check for devm_kcalloc
db471d02a1cbccd0dc690b97f6ceac459bd397cd net: wwan: t7xx: Fix the ACPI memory leak
7c66c5d188dd73697a965ce334b5fe9f9880aa71 virtio_net: Fix probe failed when modprobe virtio_net
88e17fd65207a5f42e91e0f9c55b701e593356f3 octeontx2-af: Fix reference count issue in rvu_sdp_init()
a35cebf0e6d6c195d8257f3728ee00c92ea7cd7d net: thunderx: Fix the ACPI memory leak
4a90ca8c500787990a1ce398bbbd68b802c051ef s390/crashdump: fix TOD programmable field size
c08770946113561dde429a63277252f2a1a094c3 io_uring/filetable: fix file reference underflow
8109f75fbea758fbf2ce86374d93b023188290a6 io_uring/poll: fix poll_refs race with cancelation
0e839374c9c2136bfc1ef3e7c99fdd6473f82717 lib/vdso: use "grep -E" instead of "egrep"
e3ac3734084912ad75d6fe7811cae4f379b246a8 can: gs_usb: remove dma allocations
4eebdbacd2b1ed1784b46b32131c82169a7c7408 usb: dwc3: exynos: Fix remove() function
8c020ead0ff5812ba3952e66023969691c1a3962 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
a355eb0891ef3a0a80bc278f2c495e1b3bef6ac6 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
73233eebe440d00d2c2ee46df08797af93cd738c dma-buf: Use dma_fence_unwrap_for_each when importing fences
5d4a8cbb442e1e14542837316a330dbad3a43874 cifs: fix missing unlock in cifs_file_copychunk_range()
8310e0fa455a23657a00c86f23744747f68067a9 cifs: Use after free in debug code
4071ddb458409e3f97fdb4cb81e511fe964294c2 ext4: fix use-after-free in ext4_ext_shift_extents
68930e9608b05b3cc3ef70207a20c38a7339739f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
b6cb7a4a962881caacb715be7f331aa7f38ea684 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b8dbd8c6e79780d3731fd862eae43da3e06e9655 iio: adc: aspeed: Remove the trim valid dts property.
05ad9f1b2e7cfcbc7ecea0980bc4101799480610 iio: light: apds9960: fix wrong register for gesture gain
f5f7508d4c457c5c2d0ab74dba5377b5732f5eca iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2ca18bfbd1444690eab2f72dbd84c431a07b02e6 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
d578c62d18fcf6afa2454d59d26e52d61783636c dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
c6eb2fccc79e2a3aa2f07fa01a667197223fec18 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
870dba3778cf6c4d40fdac5d579a918f9fbccd59 virt/sev-guest: Prevent IV reuse in the SNP guest driver
fc5a08ccac752c799bba97cdf96c6064d8f78cb1 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
759b4bf772a6376bd2430c326d8f94c9895c11d1 zonefs: Fix active zone accounting
3418a1f772c5f7116670a610975b4fbd957fe195 bus: ixp4xx: Don't touch bit 7 on IXP42x
3c8a2c618bf05b578db1d74161034d248061eae4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
8f92ac98725795018dd79c27339bd5b08b886190 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
0ffe32223b19b3fc9ce33fb0a8697d9619f01567 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
e6f98c01bf6edbde0d372b3062292d3617a0372e NFSD: Fix reads with a non-zero offset that don't end on a page boundary
61cc62eb15366077b86fb9dd642e3d3b7835be4d nios2: add FORCE for vmlinuz.gz
6e04405b2a6b12d075e5cae76281ad11e8b5dc31 drm/amdgpu: Enable SA software trap.
e6dd250e690bb474ab2e5288584e66fb62969727 drm/amdkfd: update GFX11 CWSR trap handler
1239b6396d5d99261e09ab6dc5a9a5e098196a78 drm/amd/display: Added debug option for forcing subvp num ways
ebb5f72f19be1cfb65cf24a5eb336b9877245053 drm/amd/display: Add debug option for allocating extra way for cursor
ede88496af60bc439fa10037868db3ca826f0349 drm/amd/display: Update MALL SS NumWays calculation
756ebd08cfba90cd58c3eaa03dc15f12b01941f8 drm/amd/display: Fix calculation for cursor CAB allocation
ad772511f101c00ecea1a3807db357b9ef8014db usb: dwc3: gadget: conditionally remove requests
696b17dc43988716bb58fc4c9dc468d54a96eeb7 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
38482ea9da64170e12cf63b8cb8af87dc06ec83b usb: dwc3: gadget: Clear ep descriptor last

--===============7532277289842336500==--
