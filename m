Content-Type: multipart/mixed; boundary="===============7461626017499294420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Nov 2022 19:46:07 -0000
Message-Id: <166957836710.14629.15096882043894098901@gitolite.kernel.org>

--===============7461626017499294420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d15c729766a4332f30049091c2890531271d4605
    new: 931be1dd4bb85ea45c32be27300169e85c685c7b
    log: revlist-d15c729766a4-931be1dd4bb8.txt
  - ref: refs/heads/pending-4.19
    old: 20ced5645aff31b6f296b5f590073fdb62e09f94
    new: d3a131a4ae89f7df1f173eb4975b86e9c5cfd948
    log: revlist-20ced5645aff-d3a131a4ae89.txt
  - ref: refs/heads/pending-4.9
    old: fbe515f999a0f4774fe3ce686b8787be4a7257d4
    new: d701fa2ea4b6f79697c06b2b43926e5e6fd211d9
    log: revlist-fbe515f999a0-d701fa2ea4b6.txt
  - ref: refs/heads/pending-5.10
    old: e1523b2dbb656a8cb9af85dda1d699217c62da23
    new: 97a7394d75216e6052b215cea2ac747db4ad165b
    log: revlist-e1523b2dbb65-97a7394d7521.txt
  - ref: refs/heads/pending-5.15
    old: 2a5bfbc1f57cc735571a635a409f4b2c5de762ae
    new: 3e8a2e10a9d6c82b71225ba3b3df83abbce95525
    log: revlist-2a5bfbc1f57c-3e8a2e10a9d6.txt
  - ref: refs/heads/pending-5.4
    old: 4a2e38fc0eb729f64dea3be07e6c061f43db96bf
    new: 467ae7ee9cc25d16f51ca5e350d9401a79c31be8
    log: revlist-4a2e38fc0eb7-467ae7ee9cc2.txt
  - ref: refs/heads/pending-6.0
    old: f49bdcc706dcb8cf28d503fe99c12554abc58cc8
    new: be8585d851c734468d241c1be9f805811ffbebbe
    log: revlist-f49bdcc706dc-be8585d851c7.txt

--===============7461626017499294420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15c729766a4-931be1dd4bb8.txt

ac0fdf950480183c5e3099eee8e5119407f3c97d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d4c810ac40cfd63f6c65ea7b6c511bd8202f55c3 audit: fix undefined behavior in bit shift for AUDIT_BIT
d61e8b775009604d11191f3f4100c850f3e4072a wifi: mac80211: Fix ack frame idr leak when mesh has no route
c22b0d902e9119990ca29500e97e3cf592944684 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b754272345ec3b15d65195074cfb4ce660650373 MIPS: pic32: treat port as signed integer
c37402bb696cdd6fcd7619cadf58d613228df0cc af_key: Fix send_acquire race with pfkey_register
dba79eef6e1f0eb53879a545b0e71d24fc48c22d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8e55f67dc3425a033b80dc6ec3305ae3b063f150 bus: sunxi-rsb: Support atomic transfers
36a4be5d826710449aa779dcea80e3733e4cb2bd ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d2c3cbbf185262cdb2c7eff29977e7cefabd4528 nfc/nci: fix race with opening and closing
6b9cf702d16b19947a6c82037d107bc4688bc2da net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4b53393235c5a78e173b5e9036a4b00280e676c9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7fadab12c1749c8cb36f25c237d70fd1f932a557 ARM: mxs: fix memory leak in mxs_machine_init()
34dd44b960836f6339cfae58cb77d8f2492021f4 net/mlx4: Check retval of mlx4_bitmap_init
6d69126bb55cc60f07f90dc9d3969bae0514d828 net/qla3xxx: fix potential memleak in ql3xxx_send()
1e3534b0b6349632fbd7d1507b821a7954969519 xfrm: Fix ignored return value in xfrm6_init()
1a00cd0208430b2e2a7a990aa24e8849cbdf5633 NFC: nci: fix memory leak in nci_rx_data_packet()
e8203848091e28ed1b9024e261e5be9272821556 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4cb55b5488feab83081a8d602daba8d78b51d765 s390/dasd: fix no record found for raw_track_access
1e17b36c0740ed45c7203a137c24a354249e8cee nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
674bc22b634356c9ac73764ec71627f93ebfe3d9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
288f59c3c312e764e464377945556247f15ecc75 net: thunderx: Fix the ACPI memory leak
931be1dd4bb85ea45c32be27300169e85c685c7b s390/crashdump: fix TOD programmable field size

--===============7461626017499294420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ced5645aff-d3a131a4ae89.txt

fb236f3594236c9710c9e82e19e5e548c9cfaf60 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
55d83a58b53ad6dff5629e74bf18d71836498747 audit: fix undefined behavior in bit shift for AUDIT_BIT
1416a35628926a0f64e614d9f614d4ee1680af95 wifi: mac80211: Fix ack frame idr leak when mesh has no route
0d673812c31ed6bb4d0e18ad59e5028effe714a8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0c555e2b7375ba9eec54f79ebf9a9805708858d3 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
80087ce7273553384214765e7276be28054d48f7 RISC-V: vdso: Do not add missing symbols to version section in linker script
1e20257b30d46ad1016295bc739c129b6e7f1630 MIPS: pic32: treat port as signed integer
6a13475536d5d30ed8407252366feed3cba7bab3 af_key: Fix send_acquire race with pfkey_register
24d3672779ea6ece0063409a2d7464d58fa76aee ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c49aa0b43b3bc71f3017e6e6b015d684387910f4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
4f2da4af7af3aa5256e8c15f5de322f16e1b5577 bus: sunxi-rsb: Support atomic transfers
725b3823f15d39fa9607f199b69558b8bb60045d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
49bc6751048abab035086de9c016cef4ac5dd77a nfc/nci: fix race with opening and closing
d1c2311f8eafc67739b3d462fc6ddd1845db3517 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f0b09974d4becf755319d3a7685ce478e44292d5 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
99b1ffc99f1bcfded30c337c46f930e156e87b7b ARM: mxs: fix memory leak in mxs_machine_init()
38dc53f8b68284445f5d768b42220cc531c5a87e net/mlx4: Check retval of mlx4_bitmap_init
d3f27ad1113708d29b0d4bbd3052bb0628ab02ef net/qla3xxx: fix potential memleak in ql3xxx_send()
39cc679c8b1dbf3c3cdddcd50e90dc02d6a3cda4 net: pch_gbe: fix pci device refcount leak while module exiting
c5d32af736446ed521991068d4f946fe3ab8f03c Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
752a2add2a664779e9d45bee195995bad2387529 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8df5dc3a6eea92954b77a63a82552e98d4bab940 net/mlx5: Fix FW tracer timestamp calculation
ee38df3e08ac6a4df54ec14a43687d8226e432df tipc: set con sock in tipc_conn_alloc
d0f49049ed854286bdb4b2ea9a8fca05f9b95aad tipc: add an extra conn_get in tipc_conn_alloc
031333a1c6e1211544fa0f19aee85b2554af5e28 tipc: check skb_linearize() return value in tipc_disc_rcv()
b8f58c00d4cda24e3ee4f9c1c2d219a01d246116 xfrm: Fix ignored return value in xfrm6_init()
11b8cddf28358e55d8c216c4cd0a9e11f088506b NFC: nci: fix memory leak in nci_rx_data_packet()
68ac369f33b1eb2b5b531c49da8bef0cdc492a10 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
2241a18d4695f7e12e5a61bbfd076abf05020c96 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6f9a20855b122517a6031c1f1609eeb0bc114bd5 s390/dasd: fix no record found for raw_track_access
458e9f3a49c5bd355b6bcceefaa0abf84ea47c03 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
10a825047cbeb4c239f1dc057cd06ba14ced65b8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5d42354b483eab82dc3040eaa0cbe2bb4130f079 net: thunderx: Fix the ACPI memory leak
d3a131a4ae89f7df1f173eb4975b86e9c5cfd948 s390/crashdump: fix TOD programmable field size

--===============7461626017499294420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe515f999a0-d701fa2ea4b6.txt

93e2d84d1818d3b71a8d59f61f5b983a1a9010e7 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bdf96523d27d81ad8e65ca9aac109b42a14de704 audit: fix undefined behavior in bit shift for AUDIT_BIT
77c4b79c35674cdfa4820696c89e80211d50dad1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
4ce3292e9de2bc82ac7cdcd33d8889ea39f3804f MIPS: pic32: treat port as signed integer
54fc7e73f6080ebc6eaf20a2c3d3642d08a83f01 af_key: Fix send_acquire race with pfkey_register
63510d1b775a398c517a25bc59a7deefe4d835e3 bus: sunxi-rsb: Support atomic transfers
8c9b108fb44191cb4b2e60c985aaae41ba663b98 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e5866ead2e961b2c711854f5e881fe2509a8f311 nfc/nci: fix race with opening and closing
53ec5055001bdf0403a1a5c7c25d197007d7730f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
48ecf1cb03018e6abf986eab6bf6ba0fd3444a2a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
bb29beb0b7499ccf064daa9ce68134a214a6f927 ARM: mxs: fix memory leak in mxs_machine_init()
27b44e6c639dc2eeca0a64924aa164cf449773ab net/mlx4: Check retval of mlx4_bitmap_init
ea3680e0b7d9201794b1050e175b52cdbe424add net/qla3xxx: fix potential memleak in ql3xxx_send()
44ca330660ad1b897ba533396637fe84c92bcfe3 xfrm: Fix ignored return value in xfrm6_init()
bbee8c79ee57ea390ea69cb78246c2f27d1db475 NFC: nci: fix memory leak in nci_rx_data_packet()
65a380663fc3767864693a7e0375cb434044ed07 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
652c18d4365b3b7f7205e7ed73cfd2630395a98f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8f13811fd5d770d0e4a58b84546025a053eb5ae8 net: thunderx: Fix the ACPI memory leak
d701fa2ea4b6f79697c06b2b43926e5e6fd211d9 s390/crashdump: fix TOD programmable field size

--===============7461626017499294420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1523b2dbb65-97a7394d7521.txt

5ba94eb0071656a2f30924cc1d95b4f24bffee83 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
abff25c363e286ed6677bd75bd5d4efa3c9d5554 ata: libata-scsi: simplify __ata_scsi_queuecmd()
65a2a8cf0583506dd25c693b009971fba911918d ata: libata-core: do not issue non-internal commands once EH is pending
503c017bf2192b3197a79e40e7c9593a9e5739c5 bridge: switchdev: Notify about VLAN protocol changes
c7b07811681c6597a43e47288d8fc0c36c8ad582 bridge: switchdev: Fix memory leaks when changing VLAN protocol
6b55b67ae6967f10bdc65acaaa417bda4f56af06 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
8fb84047cb1b56b2a128f1a155d1174949597db2 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
7d48ce835e088f7b18ffa0ef13636f94447daecd nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
f7556ba56eb1729c609bee16cf4ea283ad6b265d speakup: Generate speakupmap.h automatically
7da744676f36c02ac286d2cbc25efd194eeb13ec speakup: replace utils' u_char with unsigned char
da416f7a902c0908cf4b6c0ebdb34fd144d0576c iio: ms5611: Simplify IO callback parameters
fffc43a2f65f7d2e8c75feff43f451f958e156d7 iio: pressure: ms5611: fixed value compensation bug
aa75d92f9540bddc98b9ab1cfe50dc0a71044a0b ceph: do not update snapshot context when there is no new snapshot
fdc3729d5b40d027ecfb1452bb264ca97c381901 ceph: avoid putting the realm twice when decoding snaps fails
8dc72545c8e008ce0ab5fc1a2bed80fec1302482 wifi: mac80211: fix memory free error when registering wiphy fail
3f988d7d3f0ab4b24f26c68d41e0e19643ab6647 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
81dca0c8b18fefc3209c7d0eb57bf3d7c9d08b59 riscv: dts: sifive unleashed: Add PWM controlled LEDs
4bb4f379d2d040bb25839e0da3d22fee28a4c095 audit: fix undefined behavior in bit shift for AUDIT_BIT
d1aadc1c898052020a1631387e6956996f1f22d4 wifi: airo: do not assign -1 to unsigned char
31359cdb0d9f0aca69de60c240c826259b492a6a wifi: mac80211: Fix ack frame idr leak when mesh has no route
bc2347af847ff128a58648608b206ce72ed9de4f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
5977986790f2ed160c64a82758996203f968c036 selftests/bpf: Add verifier test for release_reference()
140adc3fac3950f9827a62ee10421024f4895584 Revert "net: macsec: report real_dev features when HW offloading is enabled"
5428e8f52a07a806b132636225e344a2e05372e5 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
43fcd2dc43fa8d5f4895ec8ef30fd1b7a6fad504 scsi: ibmvfc: Avoid path failures during live migration
806364a9d2afb0f5771567be251cd39c74ee0874 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
34b3bf8d181ab41cc6890f948b753bc4a8bea529 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b9acc7b5a598023bcecda0c64e8de8ab0800853b block, bfq: fix null pointer dereference in bfq_bio_bfqg()
529da25572f7652aa93c83ab89ebe93f2df4e4a1 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
bf3a40eece14b039f470d85ba3cb814f14620fe7 RISC-V: vdso: Do not add missing symbols to version section in linker script
05b410f6eff1114a3066a5ce03beb28106b38d51 MIPS: pic32: treat port as signed integer
eaef5838810f9b815745a1ed5d7eb23e9c02e528 xfrm: fix "disable_policy" on ipv4 early demux
fdee078ff7dc524aec472b8dd313bd6286b67aa0 xfrm: replay: Fix ESN wrap around for GSO
ade5d852e9392df702094b19a0fd737a6d9c6e21 af_key: Fix send_acquire race with pfkey_register
97ca6d7a39d50ccc804a263af6324b13009c22ba ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2ab2aae7e3df33a0a4cb9eabbc219c25b8c35609 ASoC: hdac_hda: fix hda pcm buffer overflow issue
d1fa187b83c557335ee5dd6b4644f7777b1610f3 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7e72c1dc3ff6047b7126687f07e72aacb1238756 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
a3db433ee0e3d79c22493ee11ee1b3a64c045180 scsi: storvsc: Fix handling of srb_status and capacity change events
720a8657b8e1a9437109f0cd9bc7d0adf1d5e720 regulator: core: fix kobject release warning and memory leak in regulator_register()
50e21a22c26b322d609775b8d5cff0014f0204df spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
2fb7d8f72d7104a464b1c3586f3f694a68abdfdc regulator: core: fix UAF in destroy_regulator()
c30b802099ed3b406059135a9be56d5de7096ee8 bus: sunxi-rsb: Support atomic transfers
e55b60282776b780a3ffc4a44cf0e641f54a9c37 tee: optee: fix possible memory leak in optee_register_device()
3ac8c0ecdafa78d17b9ff176d85adbaa98d002b1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b3e07c30a373e100e672c0ca47ba0337fae3e349 net: liquidio: simplify if expression
1e02acf3e6157d8ffd8dac7265ca673c63a36ab4 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
3e14299f1d92954edd3379fbb4174b94c071268d rxrpc: Use refcount_t rather than atomic_t
d00a274e8f829bb0afec21e7c7bb10db47efaa3e rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
b295fdb0c26454f325223b23c554fc50d44630ff nfc/nci: fix race with opening and closing
b9bbc84a63ff84521c549e1f9b06a8859ef2f0fc net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c53056b8505aec179c9bb1d3c32a8c7f08822938 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
25bbdbb925696dafe5a55732057ed6b9ba69a3b2 netfilter: conntrack: Fix data-races around ct mark
876a77b55c89d268a6737e15b0024e6f2b4cb025 ARM: mxs: fix memory leak in mxs_machine_init()
827d691cc2d6c3f875e176df6456126f2ee5e102 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
f7f9d66eb24dae5402540cd74fcaa0cbe64e4cb7 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
e3b040b380577f33afd3a0d08199ba190eeeb468 net/mlx4: Check retval of mlx4_bitmap_init
3870a49a74a8b729bfcc5e8646a2bc8905bf0464 net/qla3xxx: fix potential memleak in ql3xxx_send()
866ac687f7c4d682071a909b0c0ce6ab7d87c19d net: pch_gbe: fix pci device refcount leak while module exiting
664d21aae0c4eeeb44b102d7624c4711a15c4578 nfp: fill splittable of devlink_port_attrs correctly
786f353308bdd85b42856707f89eb2a443d36538 nfp: add port from netdev validation for EEPROM access
15ea6342f3ea4110427c8fafa98c965500f981f6 macsec: Fix invalid error code set
761bc70f9af9554504792190ed8e181af2a14acf Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a319d785f31acff7421044d50d10f34ddeeae3b9 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ba2f5c62b14c55fcee753b0bfee91a93753e8bbb netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
7cfe625f695ef2fc3886d88e63bb34cac1ff9333 netfilter: ipset: regression in ip_set_hash_ip.c
f8689029ac039f5de4c120bbad4dfec986e750a4 net/mlx5: Fix FW tracer timestamp calculation
32eda325943ec2a8565282cb849e9a5d7973a43b net/mlx5: Fix handling of entry refcount when command is not issued to FW
0a92685b00592cf5d9240119764765c54d58841f tipc: set con sock in tipc_conn_alloc
96f3b799f3a9e1651565a444105c4260ea8b51db tipc: add an extra conn_get in tipc_conn_alloc
cf584f1ba6c4aca70440e88a8fdef0caddf86590 tipc: check skb_linearize() return value in tipc_disc_rcv()
424d40f344ca7906dceb401301980646c2399f2f xfrm: Fix ignored return value in xfrm6_init()
8e14f98250f21cc02f56daa794a8e8b5b20dbe8e sfc: fix potential memleak in __ef100_hard_start_xmit()
c55b71961decebfdf9a90fda050dd98797c67abd net: sched: allow act_ct to be built without NF_NAT
950888a1922b6648754c7a8d67aaca66497851f9 NFC: nci: fix memory leak in nci_rx_data_packet()
294290f277865c23a35caa1b9a92828b9afb05e2 regulator: twl6030: re-add TWL6032_SUBCLASS
31702f77b7c4f6ce5cff3bbb687c24acae2ed27b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
77d935ec1fcd95e11db7328c1bdbc96971ec85e3 dma-buf: fix racing conflict of dma_heap_add()
234a57f70bedb139d1a5cdf0b11e5c09cd249e50 netfilter: flowtable_offload: add missing locking
5bfa054ac11a3c5ef9e97c5c50560e6a06a3a173 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
52b9f29ab740fc181995b221cdf086fa16246fba ipv4: Fix error return code in fib_table_insert()
478a1efc24c6a6192282d9feb895b79980d28e97 s390/dasd: fix no record found for raw_track_access
31c1d451edd29dee997e2f1caf962875e97b8ba4 net: arcnet: Fix RESET flag handling
266c4fd4477a98ba1916b9d51f81e843021953e9 arcnet: fix potential memory leak in com20020_probe()
874f41ff6129e6e90afaa87f8621bc9f23c05f1d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
76442e05479da96bc6a0e4b4d05c6b2b89c2ce2e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c19582454664f919b6e3d097efc5105d8d852712 net: thunderx: Fix the ACPI memory leak
44c12031b8769074a397e3cec00a55acddfc4670 s390/crashdump: fix TOD programmable field size
d23a4f996be6be3b6c474330f2cecbbc8df3ef86 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
5cb6dae3380440d97241767b9142b5ce3575cad4 net: enetc: cache accesses to &priv->si->hw
f2ae47445be5ec32cbf9e46ee201d3b88363a524 net: enetc: preserve TX ring priority across reconfiguration
2896d3ca9d297012a9fc2ba82d018a2bb0f8805b init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
97a7394d75216e6052b215cea2ac747db4ad165b nios2: add FORCE for vmlinuz.gz

--===============7461626017499294420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5bfbc1f57c-3e8a2e10a9d6.txt

4445fcca1b6edfc5b8531535d0eed625992b12ea ASoC: fsl_sai: use local device pointer
aea1f65ca431bf3757c489142fb660d5e76056ae ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
2fd198991ec5c964b36d49c474ffac78326e6518 serial: Add rs485_supported to uart_port
742111ff90349d7b2bb9dd79468369f7368a1d0e serial: fsl_lpuart: Fill in rs485_supported
ce6f3ce54babb940a17903f199c018f1fbd9bbea tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
77a1af97515a5060c32e55a7ae8ea28740c89520 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e77cddb9648f8308f93d1655fcd7c0760c9d3647 sctp: clear out_curr if all frag chunks of current msg are pruned
cdea8ee4c64ef773f353ccd3461f4d326cf080c5 cifs: introduce new helper for cifs_reconnect()
89b2e162e442b390f55e9068dcc021d1e6db1bcb cifs: split out dfs code from cifs_reconnect()
f8e3cf5ccea2daaae93c0a48b3015c8c8ebd3462 cifs: support nested dfs links over reconnect
7ff2fb1d44b1756270cccc042862dddbae761915 cifs: Fix connections leak when tlink setup failed
e473c66de3e30172004509f051d7524034073453 ata: libata-scsi: simplify __ata_scsi_queuecmd()
015017be809227543ddfbd94079102d50a4857c7 ata: libata-core: do not issue non-internal commands once EH is pending
f8a2dcb3404d981f66a4390a72895930ebcd3426 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f9a4633296392423d462c4de776723cd9f427794 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
b0075765c2b29084860e3992ae7a83ecabad5f7d nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
13875f125d7bedbbaa04844fb14635a1bc2e1ecb nvme-pci: disable namespace identifiers for the MAXIO MAP1001
a51c22397cd303460a6f9c2207753f4a4274fc08 nvme-pci: disable write zeroes on various Kingston SSD
8bb9ced5b71d8217fec7b31637c6ea7a8125e980 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
64ce91ffa7c09c156c97cbece7529c9ece546471 speakup: Generate speakupmap.h automatically
9a11a35fb0d2cf0da9905e33e48a818d639a2ddc speakup: replace utils' u_char with unsigned char
b274a6f19c25d04edbf070e7dfca82b9e2b5f398 iio: ms5611: Simplify IO callback parameters
e546413fec9253addfa2b883ab6339b64ea03762 iio: pressure: ms5611: fixed value compensation bug
ee1b281279cba0f17d34b1d93a686997e8a87cf3 ceph: do not update snapshot context when there is no new snapshot
b07747e87952f05936fcee112d903d75f5b4a909 ceph: avoid putting the realm twice when decoding snaps fails
6340ca2f759e506899481ca20eac7cbb016a6b26 x86/sgx: Create utility to validate user provided offset and length
87177afcb93257b7a45535af2a2995ccb1fdfbfa x86/sgx: Add overflow check in sgx_validate_offset_length()
46669647e4d232c4db8671ad6609988eb8c3b196 binder: validate alloc->mm in ->mmap() handler
56a29f7afe6ee60f487a69c8d5fabcfdc04f44b8 ceph: Use kcalloc for allocating multiple elements
6ec6220c9d51eee886a0bd92052aa4fb06b72c2d ceph: fix NULL pointer dereference for req->r_session
bdce68d6345f8cbd138b690e4e952013612213bf wifi: mac80211: fix memory free error when registering wiphy fail
cb81a6358ca02299955140fb619e717dcde5d0d5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0933918ea7829c70d3db13b46fcc52007d9c3e39 riscv: dts: sifive unleashed: Add PWM controlled LEDs
2e01e93f3871f6cb42bdd860729031a5a83ab1a8 audit: fix undefined behavior in bit shift for AUDIT_BIT
b21147814daade254523480fcfe8491f325b09fa wifi: airo: do not assign -1 to unsigned char
6036ea631da265443ce06e457de7f466c9b0a680 wifi: mac80211: Fix ack frame idr leak when mesh has no route
db0a511c04f9b501fd78e29c4e0da6fd3e2d1981 wifi: ath11k: Fix QCN9074 firmware boot on x86
8f5b129c70b99c1ef0122c603569e065b308d710 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c784288c61a166693c13f12c3d4d0c3140c19fcc selftests/bpf: Add verifier test for release_reference()
4b0d47c433e073c1437893efa755e03ece5322dc Revert "net: macsec: report real_dev features when HW offloading is enabled"
68c76bfdbe437565bbe2e9ad99f299f1dd07cfe3 platform/x86: ideapad-laptop: Disable touchpad_switch
6f40d69977bd4d15c4400c314e007b3d30f31b88 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
af8924ede619965bae1bb2e150fc342043727f44 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
5ef60d753d40090340b3e2fca2ab575a29794ca0 platform/x86/intel/hid: Add some ACPI device IDs
86d91a74ee5268eeb256d44bef70a1cbfd39addf scsi: ibmvfc: Avoid path failures during live migration
c13de4e88b6ef2ffb2badcbfcf0501c79e71df25 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
06c1624d0bcf2a7073767885c40417cfa6cd5cb5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
8095a5be622aea7f121371b43c96bd4674847f3b block, bfq: fix null pointer dereference in bfq_bio_bfqg()
19c6436ab0c08868d1be63ceeb98007b7b522f96 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
32086a395618330cfd3b858b9ebc0674578457cd nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
3fa299e7659ba4e1e4980b15e7b81e3122731fb9 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
34afdd6e4cbd82986e2b0eb209aaadf70d084015 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
a4cc1f47482808740c8a631a33151a7425a2710e RISC-V: vdso: Do not add missing symbols to version section in linker script
baf9e323b5dc4e34737827b6c0ffa6336a7040c0 MIPS: pic32: treat port as signed integer
dc8ead51c1ea04949574306608f1d250005ce17e xfrm: fix "disable_policy" on ipv4 early demux
de3b658596e45e75f5781a0f3e6b3ad950aa063f xfrm: replay: Fix ESN wrap around for GSO
0b7a2c3e545c03f0bde31d3568ccc662ae74e2f5 af_key: Fix send_acquire race with pfkey_register
153c53304f3cd5616f0886f92478a89b1702d936 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ed68f6321218d226744947fc00465d6a997f8331 ASoC: hdac_hda: fix hda pcm buffer overflow issue
1eff537297c35f56c6e8259bab81d897ee79c96d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ede2c3fdda4e78da49a0f31cb2060969119ca5e1 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
3e28408f95698ec8489d8f823125af43c72d71a5 x86/hyperv: Restore VP assist page after cpu offlining/onlining
50ef0fd71922edad1259ab89c1a31a5ef928b31f scsi: storvsc: Fix handling of srb_status and capacity change events
542827bd19cc3e1b52be13786ada8464ef3ab7b1 ASoC: max98373: Add checks for devm_kcalloc
7cdc04b4bf745b51f9aebbc7ede8cd0784c18526 regulator: core: fix kobject release warning and memory leak in regulator_register()
5d0f64f4f0c59c8192c0948f1b6a38401733777e spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
5e332721b54d2d3fb0fa153dd201596792c93c25 regulator: core: fix UAF in destroy_regulator()
64997f4aebfe84b51c526b768c3d7f01401b4ca0 bus: sunxi-rsb: Remove the shutdown callback
a7415f87f52ef8d44e50d216e2f42871e618c022 bus: sunxi-rsb: Support atomic transfers
65f3ec1290a735050ffa57428c61ef24853083e2 tee: optee: fix possible memory leak in optee_register_device()
86487f2ed761cd8a4898204d43671bd954b5d7ed ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
bee12bff38db7ab7bf8f51d762f05633571bb0f5 selftests: mptcp: more stable simult_flows tests
f3a0459430f0517c6dd030905121142f7067db8f selftests: mptcp: fix mibit vs mbit mix up
49e0104fe0319958967eff825ff92273a03dbc19 net: liquidio: simplify if expression
45f6ffffbc976d1558abc251fb1a3d50701150f9 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
193816d1b4e7c35a55f43811dbf25a670270f9ac rxrpc: Use refcount_t rather than atomic_t
d4924bf4b73a7cff4922c4b54bc56300733ce414 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
55357dbcc5c6a05d95eee9b28b8e674fea0ce361 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
2d08a943b68a7ccb2a5cf9a9be94e29e3a8b0400 nfc/nci: fix race with opening and closing
0317c03092c90adc280fc173bbe796056e86b0cf net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f100df519325ad9df20b9b2490014437a67f99b8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8d0728b4551608e75a8c4e2d812aea5276e62f19 netfilter: conntrack: Fix data-races around ct mark
e23750b74b68061de2fc78e77788012b1e437820 netfilter: nf_tables: do not set up extensions for end interval
3057c51ce2074184ccce3d2b79c5debd4fa07bb5 iavf: Fix a crash during reset task
296fe3821b5802e8eb1fed32f530ec22ecba2307 iavf: Do not restart Tx queues after reset task failure
8ee86f4fb46874ff3178472d37e6ce5796850833 iavf: Fix race condition between iavf_shutdown and iavf_remove
0b69ee8d17fe0d367594a1f23c534154775662f4 ARM: mxs: fix memory leak in mxs_machine_init()
2c90809c0f971188281bef7ea324971867511829 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
20ee61ae307d6c58dab7efd32e8386bb0ff01e8a net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
9731388b1fb026634c32c514154c4b98b56415c3 net/mlx4: Check retval of mlx4_bitmap_init
157558db28a3fb280a24436be7e86eed58bae3c0 net: mvpp2: fix possible invalid pointer dereference
7e9f26dc00341fe23b33fd60f298e546526a3ab8 net/qla3xxx: fix potential memleak in ql3xxx_send()
7831e77ce1cb1a6baa01ff005dc5fd071db73765 octeontx2-af: debugsfs: fix pci device refcount leak
3b67d7d2ebb488ee15389ac8fa8ca06445bdd549 net: pch_gbe: fix pci device refcount leak while module exiting
31ed1fdd7648efdc581b1e3ca1422c92e5b7bd87 nfp: fill splittable of devlink_port_attrs correctly
b9f180453d7e5c4c78eef7c7595b13b86d62af88 nfp: add port from netdev validation for EEPROM access
fd38941bf4db4e3565ac931655789af6623b5e4e macsec: Fix invalid error code set
6916036611d78e336db68878d273c29787e69b2c Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
f8a5f99ce27bfb34ebd882a68c62eea5ff4672f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d17c202d8598728ff877c17a341c8245b4da6033 netfilter: ipset: regression in ip_set_hash_ip.c
aa8d6f245ee43276583b1991d08d57231f97f80d net/mlx5: Do not query pci info while pci disabled
02dc2d8b342bd9cc40687846b255136517d656ed net/mlx5: Fix FW tracer timestamp calculation
09c26ce668cb8fd634223b21b3422571befda56e net/mlx5: Fix handling of entry refcount when command is not issued to FW
f04937bde4a703cae2488aadcf7858654ff336ce tipc: set con sock in tipc_conn_alloc
9e2db4551525d619a4a1cc27806a053295528b29 tipc: add an extra conn_get in tipc_conn_alloc
2bd1c202df3a4cce96a75464930177f92f977491 tipc: check skb_linearize() return value in tipc_disc_rcv()
c6c052c8bf8573c70a938d874b1f307f727ec94e xfrm: Fix oops in __xfrm_state_delete()
5c47a1ff8aee43c9cad7e47eb5fdc4467f0df754 xfrm: Fix ignored return value in xfrm6_init()
e91c18d2ec99f0ce784f6ffe7c3bdf2eab000900 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
a4860dce847a723c43b6f0f5c67c5489350a023e sfc: fix potential memleak in __ef100_hard_start_xmit()
24e65a78bb52b9d515e7b2fb7d4be79e0a710a5c net: sparx5: fix error handling in sparx5_port_open()
751f0c1e51dad11e15880b00ebc0eeff105ab4b9 net: sched: allow act_ct to be built without NF_NAT
9a254912ad61a5d0c7d4fc5231e92a8300083ef1 NFC: nci: fix memory leak in nci_rx_data_packet()
30956a3a652499d97bd6a2f583c5bafcebc6c26c regulator: twl6030: re-add TWL6032_SUBCLASS
38b2048b41571df2a11aa860f96d7318bd62eaa5 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
e6b9335e769b9c959661400c416433cb7f3d8652 dma-buf: fix racing conflict of dma_heap_add()
4506fae2d58e09f2659defa7727017405e706ba0 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
0990dc6cc709318432afa0db693d073da68c94c5 netfilter: flowtable_offload: add missing locking
fe4591997e6037e31c86078d15f11c318b207988 fs: do not update freeing inode i_io_list
bd029c06cf950e4e6f09ea79a658f37542db15b3 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
885a9aa443512f824abbad774670758245af5cc7 ipv4: Fix error return code in fib_table_insert()
c812ee787ea6b98f9eb55cddb5be78bb0e57b776 arcnet: fix potential memory leak in com20020_probe()
75ce1d41cae13487170083782fab534209b02c65 s390/dasd: fix no record found for raw_track_access
2d4cf0e2241a35b7944ab1490962ac18e2fa0b02 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6eaed50791d58eb6a330a016d60a4ef3283a14f3 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b72e7b131570d14e690072c7737b1275487e1bde nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
1dfd83ae38fb7028d7ea36a46957f3c1560e0d63 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
32abe6af4cf84fa943e50b11c130f0a06a116427 net: enetc: cache accesses to &priv->si->hw
1e5fd9dd6ea6ce52dac56e81f18e23d10953058f net: enetc: preserve TX ring priority across reconfiguration
bc3a4ef140de504c2e3405a8a1b9d6e58973f461 octeontx2-pf: Add check for devm_kcalloc
08d408209b6e813def417e1ca965932b35321b67 octeontx2-af: Fix reference count issue in rvu_sdp_init()
a2549e8090769a25405bec7f6791aa8f5d6d4239 net: thunderx: Fix the ACPI memory leak
92a51fb1d70d3ee2bda6d39d972fb2105cc7421e s390/crashdump: fix TOD programmable field size
7eb3aa9a64588db9916828277805729d3896ed52 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
3e8a2e10a9d6c82b71225ba3b3df83abbce95525 nios2: add FORCE for vmlinuz.gz

--===============7461626017499294420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2e38fc0eb7-467ae7ee9cc2.txt

3c5c73b4d51b21c3b9d73295c23daaf23d7eebd0 wifi: mac80211: fix memory free error when registering wiphy fail
01706ae95b132b00820c6e309bd30199d148be56 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b67a345e3c1a671026c0987275aa372d4372d9b7 audit: fix undefined behavior in bit shift for AUDIT_BIT
e3fd5828b79e9ea44ba5c4b2f815b4ade026ad28 wifi: mac80211: Fix ack frame idr leak when mesh has no route
899a113042896cc95219456cfa7d91fbd55762ca spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
beadd62e999b563f4263493318de98794d1ff84b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ff793a06fd610e9a599f2b6873dd53f08194aacc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
12a895238a66eaa5c878b42d629024f137dec10a arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
f8b2a6c4834ad4695e924c221bd57a9c25d3e6b2 RISC-V: vdso: Do not add missing symbols to version section in linker script
841b32339ac7b854d86d8241e9f0614ec4894614 MIPS: pic32: treat port as signed integer
7bcbbbd74f54c7f97d105719643645284b34624e af_key: Fix send_acquire race with pfkey_register
566546545fb31cea716fd653847bc58d47cf69b8 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c2d0fa326d585d52c3dc75e47ce3a6508d769b64 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
30b8f6f8444e4bd0c886a555465ede76b4fe1df6 regulator: core: fix kobject release warning and memory leak in regulator_register()
6456b896115bb17ae3651fbc155a7fa3f6c10216 regulator: core: fix UAF in destroy_regulator()
5e4f1507c486f30583ce63945b67d49916562bbf bus: sunxi-rsb: Support atomic transfers
c299f8448561b07ccfe2812bd1ddf0b1ae24fbe0 tee: optee: fix possible memory leak in optee_register_device()
d00fc475493629ff4effc567f50d0fb584d4844e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f87158a7f84b261a0be96cbd3cb7dfc2a97a0894 net: liquidio: simplify if expression
add1273bb951e3bbdc1417d5ce9abaf92f694742 nfc/nci: fix race with opening and closing
570c285b7bb0ae6fd100d9910bab4a0074a38394 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4afb95ba070ce37096c016a629b4c1379b8a846f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fee2e8a84b722308f6fc533bc751abb35faa99ac ARM: mxs: fix memory leak in mxs_machine_init()
f080b3ecbb4c086231319f2f392f913ce76663db net/mlx4: Check retval of mlx4_bitmap_init
9bfcd86cdacce1d9f2b0e980bf5f9172fea076d1 net/qla3xxx: fix potential memleak in ql3xxx_send()
ddace1dc3790a1a8df69fbc4fc54dfc0af096652 net: pch_gbe: fix pci device refcount leak while module exiting
170f474e1f49afb8d09ce1cd716a51f54e9c8633 nfp: add port from netdev validation for EEPROM access
23a7721bc0526f926b4b34cfda9adb6784c0c8fc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
56aa4db1aa41359d72ff453031e3c394f3780a13 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
fd124cc8d26ee809466c12f40b31cef28266f793 net/mlx5: Fix FW tracer timestamp calculation
94d8a18feab8b3a86be0fd01fdc59338fe8ef2a0 tipc: set con sock in tipc_conn_alloc
82c3b3d40a923341786cbd2b6e9a4b2337f51e02 tipc: add an extra conn_get in tipc_conn_alloc
1500691ef574f9a1b7fa48fc29d34111a0a2f4fc tipc: check skb_linearize() return value in tipc_disc_rcv()
6d10837859aeccbcd2f200558b5c4af66638e0c2 xfrm: Fix ignored return value in xfrm6_init()
0d67be63059ce9b94af490844171e7636d8e5634 NFC: nci: fix memory leak in nci_rx_data_packet()
3b931c81e1a045d841dcdbc9e420fe334892aae7 regulator: twl6030: re-add TWL6032_SUBCLASS
4e58a401d95e098ceca12b1453aa02d03fcf9b95 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
1bbdf9f59ceffd53df954a9f97b00a55c3d57fc1 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
08b81096611ffc0230934030efcc98654de1ea15 s390/dasd: fix no record found for raw_track_access
56ee6afc55f4b2ae4ade788e60f71508bd865235 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c1d318af5695562def4c4a83ad1d86fc99a9637e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
48027e9925c6cd6bf771bd232a8ea3c0b1726b74 net: thunderx: Fix the ACPI memory leak
53e09c2d3ee623bdf4c669dfec28d7fbdc1cfb49 s390/crashdump: fix TOD programmable field size
536ee4c3ef008ea6e14a5935c6f85a95ea92418f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
467ae7ee9cc25d16f51ca5e350d9401a79c31be8 nios2: add FORCE for vmlinuz.gz

--===============7461626017499294420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49bdcc706dc-be8585d851c7.txt

49fac0935d0d27b2718f37e31de41768564010dd binder: validate alloc->mm in ->mmap() handler
8e9a3a5aba18a901f9e217fdec9cbb48cdb180bf ceph: Use kcalloc for allocating multiple elements
ede1e458f974f856e83cb6c0a89ccef8fd717782 ceph: fix NULL pointer dereference for req->r_session
9a3abfacd113c25b506fb02d426412bec2e2fb03 wifi: mac80211: fix memory free error when registering wiphy fail
b64da28fa14f18cbf407398d20c99504ccb2faba wifi: cfg80211: Fix bitrates overflow issue
91dc233298acaa19ed649f5c11e3c2abab9c2318 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8de19b9875096a56aa55ee121cdb3f82e9ba669e spi: tegra210-quad: Don't initialise DMA if not supported
2b9f7a0f6dfba759bad3ecbca9a590756e616459 riscv: dts: sifive unleashed: Add PWM controlled LEDs
8582f6f0e3b2bd76c323f0d9b00aba9644cd465e audit: fix undefined behavior in bit shift for AUDIT_BIT
ecad9e6ae852fdaf339b87e7ecb5d1c7542d9bb6 wifi: airo: do not assign -1 to unsigned char
134c6284ff86093a54053cbe87b2a87eee4c2237 wifi: mac80211: Fix ack frame idr leak when mesh has no route
06a2b2ec9b9e9ceafe6fcaf2c9c086a19a23069f selftests/net: don't tests batched TCP io_uring zc
dc6f9d7f3794d50f80f5db9102b8b2c79d106646 wifi: ath11k: Fix QCN9074 firmware boot on x86
c1f11e652321b85c5245d14807ae9975083339cb s390/zcrypt: fix warning about field-spanning write
19de3e44ca14e750533d3251317f2191953c6af6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f16c08faa960569b2b564747880413f4908e7dcd selftests/bpf: Add verifier test for release_reference()
8ad6572bd0bada6249154a812e47cce83086ed17 selftests/net: give more time to udpgro bg processes to complete startup
402cf5ca49a9858bd7fcdc86200d3d32d846e4b4 Revert "net: macsec: report real_dev features when HW offloading is enabled"
d5fd4b802ba177cc0713c60b479a9aa1ff744bc6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
5d26a8f64b3e8bf7cd6b7eb664e05411c1f2f31d platform/x86: ideapad-laptop: Disable touchpad_switch
0b43d3ae64d7618570698d8e98de71e2171d3bb1 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
5a5a48bf0f286a6abd31dacd6c553c67875700aa platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
812f86c6a178e1b03692d861ce106610dd40c715 platform/x86/intel/hid: Add some ACPI device IDs
8d0b1729093dd7b2c96a553ff316e0dc9177e981 scsi: ibmvfc: Avoid path failures during live migration
dc49df11f0af3c8eec4eac3dc9b09f953e00486a scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
60842cb2aa369dc5ed183a02a48519524b437cda drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
7e08ae904d6f186446c15afc6cd8d80d09b1bfec drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
e1456b849ea42301cf816ee030e885c69a87ed1c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
bd41c93ffdab2beaa73cc40498d482ac8b9c92ec s390: always build relocatable kernel
2d499a2116e38c0626a2234db279ccddfd285e4a arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
36006fdae4b21b0d90d2be894ec4073f39b03575 nvme: quiet user passthrough command errors
7f2fe61138299dd411214e6d504874cd375fabfb nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
5e47c20aed7057278491c19ab35ed12d24fd5956 net: wwan: iosm: fix kernel test robot reported errors
61e9cc07e797c5c37bb085cdd55bdae96c5707ca drm/amd/display: Zeromem mypipe heap struct before using it
4095e615120bb8d5907922eb1f7b5021a7c38421 drm/amd/display: Fix FCLK deviation and tool compile issues
7ff1baf0ba94e4b27661d1f359a28fdc69e56d92 drm/amd/display: Fix gpio port mapping issue
f7f22057b6cd4c88e768abcc52aeb502f192d15a Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
9be01320a8415235771daf31593398630d23e3bf drm/amdgpu: Drop eviction lock when allocating PT BO
7ef150e9802c2ab9037fbb82a93379ea1a160b54 drm/amd/display: only fill dirty rectangles when PSR is enabled
a84cefcda5707979cf8a93c32dc60fa6920a1956 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
9b3a92ac03e7dee5ea3a3039a1daefa04e7629d9 RISC-V: vdso: Do not add missing symbols to version section in linker script
77b11dbc790c943f967d6d7342e3785ba4bcab80 MIPS: pic32: treat port as signed integer
8ecf454bae63695f4e1a7c77afe76669adede859 io_uring/poll: lockdep annote io_poll_req_insert_locked
4182cc36b1501f1dc7ad6a3022031913f9ce9ca4 xfrm: fix "disable_policy" on ipv4 early demux
ea7fe316b8bed18e4d5f31acab514f0f9c969644 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
29137b42f813a5cac9ffff4bc1b91ae52ecba9b4 xfrm: replay: Fix ESN wrap around for GSO
ae481c032310011ec1f1ebad6074a2efff6ba130 af_key: Fix send_acquire race with pfkey_register
393312fb8077c4bd385d8d8170cd99b2100b683a power: supply: ip5xxx: Fix integer overflow in current_now calculation
34d31a778fdb407263d27f95d7fe4c6126a86c1f power: supply: ab8500: Defer thermal zone probe
ba083e3f661ea4efa4262e076f22f76a92debad3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
bf46de4f8d58c0642d073e75914f09bcd51d1112 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
2aae0bbc7ca46e9bb00f8771c9edfbc278c93fa2 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
877cd796700d8be4efa825900651d75837aadecf ASoC: Intel: Drop hdac_ext usage for codec device creation
9dc7f7723ed938e0b12b86913ec647fa007504d3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
0eb875f3f856ecac0bc2c6254c63abe3f0f26c70 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
1ee590e6198da1587ccdb8f9cc1ee103529d9a3a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
900d4a33372d719ae08804b5993f6998b0c6ffd6 x86/hyperv: Restore VP assist page after cpu offlining/onlining
f45c5557d1bd78993bee6f70dfd1bbeccb26cec1 scsi: storvsc: Fix handling of srb_status and capacity change events
9561ccf224b1e360df28a7fe37251fa5bae9eea0 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
3dc4eac737c542f193ee4dc0fe1ab368cb0dac9c arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
e043a3c3c3ba80f2506d2c9492a8dca0bd9f694a ASoC: max98373: Add checks for devm_kcalloc
c80bd13e33560580afc08c872bc280952a4c8b41 regulator: core: fix kobject release warning and memory leak in regulator_register()
baedc208b934b3472c0eae2d59c41681717beaf3 regulator: rt5759: fix OOB in validate_desc()
a0057d237770d34e81fc2a470c97cc06d9164c71 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
f414a2ed8f1368b9e9154a132416665660a72b52 regulator: core: fix UAF in destroy_regulator()
bcb3e1c109b6847745e4af1c094933bc143207d0 bus: sunxi-rsb: Remove the shutdown callback
42a50cbb544103a1f6f313373f61df22e765e384 bus: sunxi-rsb: Support atomic transfers
601f4ec2796657c9d6ff4f3abd9fb43aacc09a49 tee: optee: fix possible memory leak in optee_register_device()
23b04163ca5fd80ecfb611ec43e5904b1614585a spi: tegra210-quad: Fix duplicate resource error
bcbaa1831d589e757bf3da246eef18e8dffbde07 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1f3a8ad296c880a8456966f5a073880e84f726a9 selftests: mptcp: gives slow test-case more time
19634dbbebfcd5e78c0ca1cc2b1b8add2a246606 selftests: mptcp: run mptcp_sockopt from a new netns
339fcec8c93cfcef879b28a0687f320e31ea91b9 selftests: mptcp: fix mibit vs mbit mix up
83500787052818d4ebc7c82f4d131af1cdb9904f net: liquidio: simplify if expression
6bd6ebcbc7b45dba3639719ecd96cbfa243cb85a net: neigh: decrement the family specific qlen
88239f594acfa067eedc63e18da31f1158e5205d ipvlan: hold lower dev to avoid possible use-after-free
4602af1805b6e39008779a2ab8721cfc4235d372 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
29731c0105af4b61d66e8a1656d332d3ccbcac98 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
c7dcfbeacd6bcafede2e644ad33efaf51e0ce126 nfc/nci: fix race with opening and closing
83404d3b469fa12155fe4dbd72d7c02a2c3cda92 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6749a087f879b14ecc8a6b9a07bba9ff1beec6fa 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
62df225bbad8114e58c2560c9f30123280947074 netfilter: conntrack: Fix data-races around ct mark
2a5d85536769012b2e640c8731c6a8ef0ebceaa1 netfilter: nf_tables: do not set up extensions for end interval
d20523b295462f222d5850ace239a7692e960a82 iavf: Fix a crash during reset task
c884921ecbd097bb4de2a5672c47d1a5263aec3d iavf: Do not restart Tx queues after reset task failure
a02cb35c9d213d35e706bf88cf8795c67affba1a iavf: remove INITIAL_MAC_SET to allow gARP to work properly
cc6deff12bcd924c64c8ade2462230bce6bafba7 iavf: Fix race condition between iavf_shutdown and iavf_remove
c5498082f0618586ee1434dc2d92a1a30099f678 ARM: mxs: fix memory leak in mxs_machine_init()
9c6a6d9763f76808ff809ef636510538504c2b40 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
0bbe201f11c7ad52406b563433a60c72f9419c7a net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
988825a11b6bcd81fd78ebe526a81a543f76439b net/mlx4: Check retval of mlx4_bitmap_init
155ac8a57d7779325c20a8decf78303fab09e2de net: mvpp2: fix possible invalid pointer dereference
244be95da8274c3a29864d366c11aa07113cb797 net/qla3xxx: fix potential memleak in ql3xxx_send()
3134f691e9830a1a4e44a08e178f7860ee1aede5 octeontx2-af: debugsfs: fix pci device refcount leak
1afaa3040ef294f383a8fa4f98ea7f59e9e701d5 net: pch_gbe: fix pci device refcount leak while module exiting
245f28b424ed9631912b022e5b8b83975d11a374 nfp: fill splittable of devlink_port_attrs correctly
727220f36e59d0c1d0df9cb2a55f9599013cc6c5 nfp: add port from netdev validation for EEPROM access
6937cb1661271e1f70720268b09cd426e4c7a30c bonding: fix ICMPv6 header handling when receiving IPv6 messages
a7caca42fec51e095d431b60eca1d999d5d1e503 macsec: Fix invalid error code set
25a5f3e5525b268295ca816220bf901eb24bd95b drm/i915: Fix warn in intel_display_power_*_domain() functions
dbe5c9f623e1fe063dad4a9c0d6bbd34c4e72e6a Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b405815bbc7cbe2e3a1fd2a1d45fa5f64c5ca883 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
7cd874b290afbdc41a31e3d97bbc00fe0994e38e netfilter: ipset: regression in ip_set_hash_ip.c
f42ed9e0edba53d95bc4c17c1e3b2e33fb50580b net/mlx5: Do not query pci info while pci disabled
43b47a8f08935d3e897c1f6f43715dda16d7316a net/mlx5: Fix FW tracer timestamp calculation
f332db7dd61ce9216e1054354494fb6cf04ed445 net/mlx5: SF: Fix probing active SFs during driver probe phase
1ba204868241769dff9a74c0fa83ff8507d8cb8e net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
103c8ae4a126bca40cb23b3d67af193506fbdb85 net/mlx5: Fix handling of entry refcount when command is not issued to FW
b14232b3b2ba631f655e739425db9670ed3612ab net/mlx5: E-Switch, Set correctly vport destination
28966b46c1716c6e870fcf6e6697d07ba566478a net/mlx5: Fix sync reset event handler error flow
754dbc086fd3cae74be409891f8e9c252d7502c9 net/mlx5e: Offload rule only when all encaps are valid
47ff3d14d37f07e47d1dbea703938692e03eeb9e net: phy: at803x: fix error return code in at803x_probe()
a60c42486850b411c74708124fb69c66ed03ebf7 tipc: set con sock in tipc_conn_alloc
2e7896d77edc9006a7e43fa08bba0bdb843add8f tipc: add an extra conn_get in tipc_conn_alloc
93d2fea61335f8725faa9186563a8cafbc6a45a5 tipc: check skb_linearize() return value in tipc_disc_rcv()
0fe50700ffd9bcb3f847b2c4c2650cc162bad8dc zonefs: Fix race between modprobe and mount
26c5e9bf70ceec5d469afaa9626fcc20d63915f0 xfrm: Fix oops in __xfrm_state_delete()
a71128faa7fabb497d30d16beecdea647212c980 xfrm: Fix ignored return value in xfrm6_init()
1c478e60a4e80fc6e921932e95d681e784dd0a6a net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
3a968bbccac5d045dd50700839cc10f514b44449 sfc: fix potential memleak in __ef100_hard_start_xmit()
52052482c33e0c3ba412cc1ceb544c288c352622 net: sparx5: fix error handling in sparx5_port_open()
5c5265e599a5c47664f76c4cef0e3347c96709aa net: sched: allow act_ct to be built without NF_NAT
300beaedca6cb90a68e2b57242fa814e9a529cb8 NFC: nci: fix memory leak in nci_rx_data_packet()
44400c0c05caf46c8e66d838abc3d36a0d64dec2 regulator: twl6030: re-add TWL6032_SUBCLASS
a68be6005e4a2356d36ba6d915eac1f79f5c4f57 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
2348f6d8a359630b01b21c0c66985bb710113d85 dma-buf: fix racing conflict of dma_heap_add()
e7a272c45491fbff8e8ab052ce1a4b072fbcc015 tsnep: Fix rotten packets
df211d8825870a6f49d3ddbc631d64e440f5f9e6 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
1401d16caa78b007c23a42c56b8df511604370f6 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
9c1ac62d555f12e137ef849252c789b1abda565f netfilter: flowtable_offload: add missing locking
15428707603ff5196bc423100142ac7db0244cd3 fs: do not update freeing inode i_io_list
0d3e8966a98eba3d3db0f3b3d4cbd64164ac42a3 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
9488289581c9b701b812c8a787f402e69aaca933 test_kprobes: fix implicit declaration error of test_kprobes
1acf68b5fddbce855640d6c96fb6e3599cdddea9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
07384f4698935bb70aee89566acba9192cc5cfeb net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
e407586a770924ee7b34b88e75b23ee46428cd63 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
9d9d0e918929a976b21e2d279ae01177d42453e5 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
17d04f184936fa94819417f6192055d9a2f3b7c1 net: ethernet: mtk_eth_soc: fix resource leak in error path
0a65f23ffb37f53e765add133520d1ea47f03612 ipv4: Fix error return code in fib_table_insert()
92ba5c2130fa0d193c6ad26135446a72f44ea85a arcnet: fix potential memory leak in com20020_probe()
9dfb25e9da535e264ac38f9513d76e70c0d64c59 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
212d3218ec36f9771c9ce0692343880e6f2b9fb5 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
a9903cee464819da91a9176fa7197f46dd00eead s390/ap: fix memory leak in ap_init_qci_info()
55dbc45b2625b7a5627f330a28eec72213c211e9 s390/dasd: fix no record found for raw_track_access
c01b99db933f53db9057c58cc13a54d94a567eb0 fscache: fix OOB Read in __fscache_acquire_volume
bb418af809af8c3c8ff6d550f0d5ca423fdb5d86 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
efa1fc9db1673d16967a3c8eebaf9f0f1da18e91 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
bf4d5a23476b32b91ddf2411e58f6e540256d46d nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
8db646ff64de87af06fc45a03250e9dbae172d54 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
64dee6cf431ecc9fa5e8edbaed45574e8452eb3d net: enetc: cache accesses to &priv->si->hw
dafccfaefee89a84cf37771f91871cb640a86669 net: enetc: preserve TX ring priority across reconfiguration
1da2d713c60332cf0e0dba4a0368c360331cdbf5 octeontx2-pf: Add check for devm_kcalloc
69d3b42ec183190283e6c3fe3eb5156a5906058e net: wwan: t7xx: Fix the ACPI memory leak
3101d2df31d54efe826e29919a424a3455f4d9a7 virtio_net: Fix probe failed when modprobe virtio_net
3d2d67914ba9c088cbe1c14c5892de2198163f3c octeontx2-af: Fix reference count issue in rvu_sdp_init()
d3f87ab8752d78cfe2cd6d92027f4d811d9780ce net: thunderx: Fix the ACPI memory leak
1047cc9ec626df0f99ea19b44f28f912f3a22c32 s390/crashdump: fix TOD programmable field size
e5de61a42e2510631748d53c78fd7c6616fd280f io_uring/filetable: fix file reference underflow
a39ad05d5a79210119edf62d59676b7f5d5fb955 io_uring/poll: fix poll_refs race with cancelation
b5e0034bbdb399397a3b94fb5fb51982068d3e98 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
8cfe5d86ad94b044e8d64032342c3b81d57667c8 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
be8585d851c734468d241c1be9f805811ffbebbe nios2: add FORCE for vmlinuz.gz

--===============7461626017499294420==--
