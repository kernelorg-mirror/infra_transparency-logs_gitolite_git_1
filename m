Content-Type: multipart/mixed; boundary="===============0521780684966329985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 12:51:01 -0000
Message-Id: <166981266180.27438.5382001910306237448@gitolite.kernel.org>

--===============0521780684966329985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d25d067e659a4cf99cd14438e61e63af302d0cd1
    new: 116883a0c8baf25682f531c8f281e119b823d38b
    log: revlist-d25d067e659a-116883a0c8ba.txt
  - ref: refs/heads/queue/4.19
    old: 0154e306ee2a9a8240a6637ccf05adbd9e843880
    new: 33409b9ebced38e2176763b21cc84de1771a466a
    log: revlist-0154e306ee2a-33409b9ebced.txt
  - ref: refs/heads/queue/4.9
    old: f43ec8de92a2937065589af1db7d999d76c4308f
    new: c2f8d3434d1acc979abe450df868bb2c72f57be0
    log: revlist-f43ec8de92a2-c2f8d3434d1a.txt
  - ref: refs/heads/queue/5.10
    old: ed4371c841d5bd34f95c35f1338e125f5d6800b2
    new: 5b89b458d636563c84d53e21c2076d23216ade91
    log: revlist-ed4371c841d5-5b89b458d636.txt
  - ref: refs/heads/queue/5.15
    old: 8572827fe77656f32184d3b9613c77e0268b014e
    new: a69c2896e5e22170d3efd5464c87297755bd630f
    log: revlist-8572827fe776-a69c2896e5e2.txt
  - ref: refs/heads/queue/5.4
    old: 01fbfc56ba68c7c33e0752815bdf768fec53818c
    new: f8cdb49e4d4156c89141f87ad146015397b82fc0
    log: revlist-01fbfc56ba68-f8cdb49e4d41.txt
  - ref: refs/heads/queue/6.0
    old: c71a2f8dcde3136d44f43ae5e35a2013cd675f29
    new: 5fcd665685b3b8d5fc940758804f88520ef10417
    log: revlist-c71a2f8dcde3-5fcd665685b3.txt

--===============0521780684966329985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25d067e659a-116883a0c8ba.txt

e44471f00209875dd3bb7e8c6723fee92393c4bf wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
58f5a1b174ea19e3a4f85aea13cc0467b18521da audit: fix undefined behavior in bit shift for AUDIT_BIT
51f29b5b13526309727c51badf3698085c41429f wifi: mac80211: Fix ack frame idr leak when mesh has no route
69f0a0a48da56a29492621422ec9b33a2cf02f5b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2627797a7b0e36f2f06cfe3a71a54690863e237c MIPS: pic32: treat port as signed integer
9eb8136aaefeb9a7026597f55278255c0ea55206 af_key: Fix send_acquire race with pfkey_register
e76d6f9085eb8aa4b1668a627dc947cf85e5f9ae ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0b2346716b872107ad28b8f68f968b8c0e6f435d bus: sunxi-rsb: Support atomic transfers
a066ece5e28c2ada20da206dfce6b5b04b0750cd ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1f5cce846219ae942ebcdfb55317af73a00ec0c6 nfc/nci: fix race with opening and closing
327801a3ef151ab0475a8e92290ba1213fee3191 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
eadfaef798533fb510b50b73e4a8e05427db6abd 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0654447744fb0197dd055c03a36a8847e2c1df75 ARM: mxs: fix memory leak in mxs_machine_init()
dda083b18d08a47935f35bb76cad5a1fd9cdc99a net/mlx4: Check retval of mlx4_bitmap_init
e0ee49c4b983996506726f3ac2b2617d69b15333 net/qla3xxx: fix potential memleak in ql3xxx_send()
44a6eff4582a93ba5066e0bdfeb56de031445d2a xfrm: Fix ignored return value in xfrm6_init()
958402257aef04aec1308c0a29fbf3be5853f430 NFC: nci: fix memory leak in nci_rx_data_packet()
c3911e96ae867492fd181957d81b348148f594fa dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
24337b4f66f96ca34e5a2cb2787af240d46c73ae s390/dasd: fix no record found for raw_track_access
ce63317bde0c5e04dd3d0c8be2fd5ee9ee9831c7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5873193fae44e05f9a134fda1ef25562723328e4 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
42828546e0c58ed30844570f9bb438a76fa8a633 net: thunderx: Fix the ACPI memory leak
d5a9043e7391d40ede335e58c62d39f987e7fee5 s390/crashdump: fix TOD programmable field size
4e13960704b1c0a720ba0ef6d8fe4cb41aaff47f nios2: add FORCE for vmlinuz.gz
eb613063d796f3fc686be246dd2fced7549841f8 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9d9c2706cd24ec94ba939df78d0b739a595ee51b kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
970e60427d0929db5119f28582cb72520c140d1a iio: light: apds9960: fix wrong register for gesture gain
f1287b7252487b0ba93e6f7e5c17afc478e744fd iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
55461dbc84af5804a11cb12689096403a867149e kconfig: display recursive dependency resolution hint just once
116883a0c8baf25682f531c8f281e119b823d38b nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============0521780684966329985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0154e306ee2a-33409b9ebced.txt

b9897cbe2dfd4b23f536c1238b59cb8caeb26a10 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4a350547c3f17e1d8522e48e9a8e490cbaf22881 audit: fix undefined behavior in bit shift for AUDIT_BIT
a5bc889176457a64e7b50ce420fe98ed4539a5a7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
66247038d7b8b8320ef41fbbbdaea68646263ac6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0cc9899f77f08429c1fd3267f403c67846835ad6 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
68e5fad7a2bb6c0d200998563eb64abfebf37dce RISC-V: vdso: Do not add missing symbols to version section in linker script
1ecb39c2484f61b29f36763d4fb27db54c5b0cbe MIPS: pic32: treat port as signed integer
430488548d130f8a47fb2a6ebde9c46d5e3746fa af_key: Fix send_acquire race with pfkey_register
5a37b40bfff004b485cf12887313b64a39301f48 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
576fcabe9449f3c1219a0131648ba0f58c97829f ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0b38a0f025b80af4651ecd0e94e5f24e27e42f70 bus: sunxi-rsb: Support atomic transfers
bdc9719101188ac0d2e73208b5302eb7699c03a3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c3719379d8a3d23d00251029270569c3c7703691 nfc/nci: fix race with opening and closing
a671f429b6f9873e8cc444c3cf1d9dbabae45913 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8536f5e36ca55f986e3c09176178d1b7211d6fbe 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4384f37e771384017d8f9a2bd6c96573c057add2 ARM: mxs: fix memory leak in mxs_machine_init()
263e2f1b9a3e86fab0d08e114b73b7a7831cceee net/mlx4: Check retval of mlx4_bitmap_init
f5be020286aecdcd5bf949b8e8964f212888271d net/qla3xxx: fix potential memleak in ql3xxx_send()
0bf201c3bcc48758a17c1892136547b6c0af3009 net: pch_gbe: fix pci device refcount leak while module exiting
f34813b70feb55d7341c40aad6ca71dc2e047991 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
48d4122c459dcca60796fd5b9c6ce9d88293333e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
6a440164cd0a70b593b6809430b37f40c01b4d2f net/mlx5: Fix FW tracer timestamp calculation
c09a8be0ecabd8c8bf77285e48883d86d650da5f tipc: set con sock in tipc_conn_alloc
f10cb930324c492f36a17b97369b5adcd5cc9c27 tipc: add an extra conn_get in tipc_conn_alloc
91e927d372c7a39a74ab9c48d76235131b174e2c tipc: check skb_linearize() return value in tipc_disc_rcv()
1074ec83e2aa1761c39306bc0814879b3269f799 xfrm: Fix ignored return value in xfrm6_init()
107eebb38c5b3e63b354ba021af4818d7e78afb5 NFC: nci: fix memory leak in nci_rx_data_packet()
6d9274752769b466745809b96ec362a99ef2ab47 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5c01bae50ea8d761b398c2f999aa152e64393b11 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5e60606b9749458c062aa55364029176011442f1 s390/dasd: fix no record found for raw_track_access
966334ce78240c8c74c0416be6d1f5143201cfb5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
13584fe5e67ecbee4f794d66583c6a5c20bdfebc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
cb373d2646c290716cd178e66637faeb90e8fe9b net: thunderx: Fix the ACPI memory leak
dd6da50d197c9d140432d1f022a48339c5241f24 s390/crashdump: fix TOD programmable field size
840e9bb4dfe12c21fb6a64b52c422ed54269103d arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
97b93955f7d974672c8e22d3ce4a48b9c1a91924 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
cbeb44ac1c5d0c902d860f507a3942d350c18c17 iio: light: apds9960: fix wrong register for gesture gain
3b6854f9447e323453ca7b1337ccbf147d3c3240 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bd90aa0bf5d736eb5bd016d64528c40b3ed2524d nios2: add FORCE for vmlinuz.gz
6f2f2117f00b6a45cca115d142ffbd98374fc10f iio: ms5611: Simplify IO callback parameters
f8544c7ad4ef369c19125917d68ea543f40f48db iio: pressure: ms5611: fixed value compensation bug
cade077cfdfa404c6668e49bc77a159666b49a13 ceph: do not update snapshot context when there is no new snapshot
ef803d79f0a9ce4b98c2c93a9c318ba6f38e12a8 ceph: avoid putting the realm twice when decoding snaps fails
52dfd82dbf2c3d963a209f3cafebf2dcbb7d7f9d USB: bcma: Add a check for devm_gpiod_get
92809816b9968ad0c667081c414d16b763881bb2 driver core: add device probe log helper
0945834e0238244102e496fb9c3cc628d2b5abb0 Revert "USB: bcma: Add a check for devm_gpiod_get"
a7bd09f81e6e17020f93143774b523502cc92360 USB: bcma: Make GPIO explicitly optional
33409b9ebced38e2176763b21cc84de1771a466a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============0521780684966329985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43ec8de92a2-c2f8d3434d1a.txt

8ce5c21f94b8d66236cdbecb6acaffebecb8bcf2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
78fb9ac577b596aebc7fb89dcdf414acbd15cac5 audit: fix undefined behavior in bit shift for AUDIT_BIT
21453ba21db93764198cc2391e42a776970ff161 wifi: mac80211: Fix ack frame idr leak when mesh has no route
7bd11aa2503f96ec1efa993048d405e953941d1e MIPS: pic32: treat port as signed integer
3a86cb7432e74c765bbbe35d3928174837800a14 af_key: Fix send_acquire race with pfkey_register
7b07f75f37ab145d7082413362c627e6b8c1c0f7 bus: sunxi-rsb: Support atomic transfers
e2121aa33331c584f61714a1edc0e49f45b5cd5f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
12a9cb98d4a454599bdaa7f39676599eb886e2d0 nfc/nci: fix race with opening and closing
14c7a84ba3ebb6396d3210482c4690608a2defff net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b0fba1736e82c2a9449e58e501ea408fcff04407 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2f80aec388a6ab64c9bd9e5bc756b2c80b038f5f ARM: mxs: fix memory leak in mxs_machine_init()
855fd6a2d7fa1108c23e967976b2107a40234297 net/mlx4: Check retval of mlx4_bitmap_init
1e69f3e70a231306f5429a0d22679bf1a6c69159 net/qla3xxx: fix potential memleak in ql3xxx_send()
1f64163713d972c38e464424f2a713bd8322fab3 xfrm: Fix ignored return value in xfrm6_init()
a26fb0a3b44ac3f4d30219c259498bf59476867b NFC: nci: fix memory leak in nci_rx_data_packet()
45ceb6792e9cd7ed5c4b3194883c39496ea85b31 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9bf2d8ccaba1b8504dfb3594f4a5a74844385b7e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6b1ea50ea8a01fbebaecc1416480d76b37f48f6f net: thunderx: Fix the ACPI memory leak
8c919042eeb7317cb385c08e52077b4f81196652 s390/crashdump: fix TOD programmable field size
b8b3dd00c44a19952730fd58840285aca471a23e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f8ade4df543d6e1a0ef13b59dcc31af17ead1dfa iio: light: apds9960: fix wrong register for gesture gain
d797f6fa0b65aa541fbf3cf6b16459d87aa68912 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
477191a499f6fc527189a701a42a905bfb179856 kconfig: display recursive dependency resolution hint just once
bd08a1daba05d8e574137ce892dd467fd5a9f4c9 nios2: add FORCE for vmlinuz.gz
c2f8d3434d1acc979abe450df868bb2c72f57be0 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============0521780684966329985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4371c841d5-5b89b458d636.txt

068a403af049c8d491235989da715fbf52ed0246 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
6f944fa0f7e10f08cc48bca223d54d73b6c38d40 ata: libata-scsi: simplify __ata_scsi_queuecmd()
e1a4f447e3e1fdacb59e81362dd47f7cfc4b4574 ata: libata-core: do not issue non-internal commands once EH is pending
7f4ebcfd8869a5c3bbc0da81d2d6997e85ac1339 bridge: switchdev: Notify about VLAN protocol changes
257afc1e19e186d57090f55bbd3f8258e1db716c bridge: switchdev: Fix memory leaks when changing VLAN protocol
afeba453db3e2295e47d83ca71147b8ef3fe06a5 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
ca8ea8bb745af00f1372e2f0a5a1e1eea6d70ebe nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
f2360c5dac2ec6b33ac038b4c2366c5c513bb6a3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
d6f87233fa56a9e7ff5bbb4af18b30a0d01d0242 speakup: Generate speakupmap.h automatically
211c122d522adc751f0b82b289b2887c381c6790 speakup: replace utils' u_char with unsigned char
80ababdf6b302926bd6b04388aae1c7dd632af01 iio: ms5611: Simplify IO callback parameters
0c037a9d9167c33d37ea250e28d5b269711d5f6e iio: pressure: ms5611: fixed value compensation bug
7ff123714f3684ed78de7eb8f0fc71f0582503b0 ceph: do not update snapshot context when there is no new snapshot
02550b2567f51823022587645815457349682010 ceph: avoid putting the realm twice when decoding snaps fails
3d8dac91a4f895c75eeda2b26f3d19d9f1bf4cca wifi: mac80211: fix memory free error when registering wiphy fail
8c3dfedbe17951824d9783f0d6bd9795e0947a9d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1bb90660bf9921b7d7cd53e855ae41f05b7d5dc9 riscv: dts: sifive unleashed: Add PWM controlled LEDs
ccf5f8fc9bd6c983c9a3309c0d8a035723c31beb audit: fix undefined behavior in bit shift for AUDIT_BIT
06701667502608a6bc71d39aacc287366f0e6e93 wifi: airo: do not assign -1 to unsigned char
6e5f70b7fc2ec79d1413bc95b213d575f797d517 wifi: mac80211: Fix ack frame idr leak when mesh has no route
99c843f504a6c475888774d218503f647c448392 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
31c8e2757495122e4fd8874bd19149c96eaa3607 selftests/bpf: Add verifier test for release_reference()
f6a3b41e57587ae20c868b6b5a89f0d4411e6283 Revert "net: macsec: report real_dev features when HW offloading is enabled"
f169d42195c2d863731e8a678b1dbdf404784c75 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
e5233cebf2e0782085e145babf6840a783ba4fbf scsi: ibmvfc: Avoid path failures during live migration
645f5fea6f729774382f37ac42004a3b7e47b4dc scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
8d38b3277fc6a5d6f611da06898a81f4d7f1829f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
8ac9eb49b866934c095a91adcfb4f2c082964bdd block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b5b2a76571461461b8d466ec253a89eb25d8da87 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a7d395b2796d988774e95370973de4db6e6c586d RISC-V: vdso: Do not add missing symbols to version section in linker script
224354dbf87f986a61ac578e4587f7214bef36da MIPS: pic32: treat port as signed integer
26861a720a62ca9a82d070d0e4248f59d057739e xfrm: fix "disable_policy" on ipv4 early demux
42c3d4a731577c998b971dfe0a9d5dd249f47374 xfrm: replay: Fix ESN wrap around for GSO
7f9039dff43112cc24f567771a0b21f037ccde27 af_key: Fix send_acquire race with pfkey_register
5b44d6d71b49e8ade77e337e0e33bd3a79122117 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
056e0f5ff9696cb3c45b2121c6922fdfe5db911f ASoC: hdac_hda: fix hda pcm buffer overflow issue
171e198bc8cb3032a6db64295f943a7035403f7b ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d02178958900e7e23872b3e7fff98475e1755523 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
818e0a19ea5493782dbd7f369a035aaedabc5b66 scsi: storvsc: Fix handling of srb_status and capacity change events
ea09adb9d2c3b08aa94df587a5e28d81b4e70524 regulator: core: fix kobject release warning and memory leak in regulator_register()
477a3554881717e17216e4a91aad969e0cc33829 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
11d54cbd7b257085e9cc9ab913e24b60b66dd8f9 regulator: core: fix UAF in destroy_regulator()
96bf7f22bfc23985158b1dd5f29c84fabd0aef48 bus: sunxi-rsb: Support atomic transfers
fd2d349607f43a8fef71a28d39deaaa366901aea tee: optee: fix possible memory leak in optee_register_device()
d9bf558c425838c3b2be7e3dd23042e5e6594519 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a8c096cefbdfd7a60b8d61d2ea2bceea4b8e9b4b net: liquidio: simplify if expression
e281cb590b7776751628b68c8954d6957e692f1f rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
b3e515f914dbe13356d145e42c6ee8ea48263761 rxrpc: Use refcount_t rather than atomic_t
e2651fa3c5a3692db660e4fb6fff514d3ce886ee rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
ed433738237c5d98e497c2f0127878cc582c8f70 nfc/nci: fix race with opening and closing
cf14db00817ea14190250c768c78ba07c5d93328 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6b07a3fe0c498236715068bd254e3cf0429c51cb 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ab10340e85092e66e90268c7eef6b690f655baf3 netfilter: conntrack: Fix data-races around ct mark
ca9bfb4cc1cb56f2b82cf148b530d2ac59f50d3e ARM: mxs: fix memory leak in mxs_machine_init()
004468ea7c58efdcff61ad444238209cbf3364a2 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
1a83af0ee5b5dd617717a3273b1a9eb4f2f9c0f0 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
59d6fe36855d13fbb28f5c0ec5af9683fe06b836 net/mlx4: Check retval of mlx4_bitmap_init
5de1ec5948f0dc7be92b5a24da7154558ed62608 net/qla3xxx: fix potential memleak in ql3xxx_send()
5d3268d2872b7393f411b895b88e135feb330522 net: pch_gbe: fix pci device refcount leak while module exiting
73b73afdf705a6a640ba2217c5c96c78115b67f5 nfp: fill splittable of devlink_port_attrs correctly
d38ea84943fb937824ae0651cc2ae6c21664cb7b nfp: add port from netdev validation for EEPROM access
1687b46cbff5fbfaf185f33011e99811f403ad6b macsec: Fix invalid error code set
e6e23792c1da58c7d2d3f0ef18e5ff1a2e31d783 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
e049d5b72a8c8818c918ecd4f1e71d7322e46f69 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5792759914614bc77fee3db8120953482b0cddfb netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
442789481f66ead4e01c6b6826555abb770f671d netfilter: ipset: regression in ip_set_hash_ip.c
3ceb92c3071f573a778e82807b918964cead74e9 net/mlx5: Fix FW tracer timestamp calculation
6f02d26a587c3731b477e39a45c636e587263134 net/mlx5: Fix handling of entry refcount when command is not issued to FW
1d2cb91845d1e773f98285d996d49be5a6d43af0 tipc: set con sock in tipc_conn_alloc
4552859a15cdaabddc3fffa5f412ff2cad6f2947 tipc: add an extra conn_get in tipc_conn_alloc
d751d6355caff85c909e2af59427c6e7d7e78dec tipc: check skb_linearize() return value in tipc_disc_rcv()
c292c6f8ee0dac400563604e123ebac285b59ca5 xfrm: Fix ignored return value in xfrm6_init()
aec8c86e7bc4f6247b7978e9be63fd51ec15db66 sfc: fix potential memleak in __ef100_hard_start_xmit()
5b6ef540328868f8391ddebcb391e9c5db5e217e net: sched: allow act_ct to be built without NF_NAT
e476894628ccc3445e63bb0c5562310353277b6e NFC: nci: fix memory leak in nci_rx_data_packet()
3eb7690fc94853ad1205d0767ac834a83b10407a regulator: twl6030: re-add TWL6032_SUBCLASS
d79e98634550bb44acd992cf8db744ae11fce68c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a402d9420f96e5852a71cfc2cfe6608ac30b7108 dma-buf: fix racing conflict of dma_heap_add()
8b4dcdaf6d8a29c2ae76b54b52b1f6508a59dacb netfilter: flowtable_offload: add missing locking
af16da6dc237986bc56d1962aa8715256db1330f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f69e263d5ae18a66904d708ddfdbe24c6ec216f3 ipv4: Fix error return code in fib_table_insert()
10010e0ecb96bd87da1cc93c6fa6b47f3c09ec19 s390/dasd: fix no record found for raw_track_access
603613faba99a9777027fdd5645b5509a3596469 net: arcnet: Fix RESET flag handling
a03f953f8836d96a489710b5a0bfabf4942f2a88 arcnet: fix potential memory leak in com20020_probe()
6634c7be831873636c92fcc6d1d664b4eb7c34ed nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
972d27cb8a9d877abd37b5c91169a00268c7d5af nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7587b1c43fd135e1a460ab949b8ff1f57debb119 net: thunderx: Fix the ACPI memory leak
36b2f7f57993c8d03bea309064c9535d6a91f3d5 s390/crashdump: fix TOD programmable field size
ec3048f957c75096f2a7061416a698d001d5d157 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
febfbbcb79d417d4ba1427bb809591b19a8540c0 net: enetc: cache accesses to &priv->si->hw
8bdbda6db370b5b8730debb3e1e1aaffa3e5164d net: enetc: preserve TX ring priority across reconfiguration
438851dfd5b54986a2b6df0d2b16af05a0d119fa lib/vdso: use "grep -E" instead of "egrep"
8dff5eef96ec3c199fad57f26d80cfa4077888dc usb: dwc3: exynos: Fix remove() function
a087766bc04bfe09d8ca67209d0d26311b7c6eca ext4: fix use-after-free in ext4_ext_shift_extents
0b28acf446295a18b8c09ece7f9048e57a42aff4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3cf770af4c714e9c7ab90556980e35582638a423 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
30db5b8e3b48c6b83ce6efad37f7610227233070 iio: light: apds9960: fix wrong register for gesture gain
957e72e4034741e6901933cc1d79d9b587032da9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b31665a069f3d467fd2d964fdfcf5db278d93cc4 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
0546f99508731283c032f6ae4181a5895d5274c2 nios2: add FORCE for vmlinuz.gz
0ab02dd69ac53f78dd7920bba3b24c100aca8ec4 KVM: x86: emulator: update the emulation mode after rsm
19384d5af85a3ba91fe94679cc1d709670d8b13a mmc: sdhci-brcmstb: Re-organize flags
08643604b9618019e7c14cc028891bf26d861fc0 mmc: sdhci-brcmstb: Enable Clock Gating to save power
31e78716754a3b16a94d48adb6b8ea7ea2b1194b mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
5d47fd6bc64eb3ff3f27cb895bfdf05347e91ec5 usb: cdns3: Add support for DRD CDNSP
7b51f5a4456c5ce87b609784a6886f35bd379a5b usb: cdnsp: Device side header file for CDNSP driver
050f30e084ae8f79040997d5aa9e741c58ec25c8 ceph: make ceph_create_session_msg a global symbol
6413810d0ed44bdcb2d981fae37bf7096fe7130e ceph: make iterate_sessions a global symbol
0472180191b5e4687bdf999ede771874cd8abe68 ceph: flush mdlog before umounting
92e15a50fa189129fc75867a0944061b5ee4cd1e ceph: flush the mdlog before waiting on unsafe reqs
3cdf0b70d9798ceee7625dbf690633cee2cf21e0 ceph: fix off by one bugs in unsafe_request_wait()
c9fab341b8b36b9713271d60514e64f24fe2997f ceph: put the requests/sessions when it fails to alloc memory
a199b3a8baa425f3d10448de92918d3a1715e23f ceph: fix possible NULL pointer dereference for req->r_session
3c88dcfd7319d9bff48941cf1541f7af9e7262a6 ceph: Use kcalloc for allocating multiple elements
0df198711461998cff954a6d7d02e052c01a5e3e ceph: fix NULL pointer dereference for req->r_session
3145ec9509d513c0b641ec248c01e6795e895756 usb: dwc3: gadget: conditionally remove requests
b028e9c27ccbba622c410b9da671bb4ccdc8fb9c usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
4c11ff1c30b497f65e0a20b6d62e5cc76007779a usb: dwc3: gadget: Clear ep descriptor last
a619c5bcf55d8f13f374b61f221d8746d406734e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a516982e635a91636e873128244d07e43d64f560 gcov: clang: fix the buffer overflow issue
ec41a253c3f52a61b00638de96974305773a57b6 mm: vmscan: fix extreme overreclaim and swap floods
009e72a9db8a21808062e54f799aea6163447607 KVM: x86: nSVM: leave nested mode on vCPU free
179d9ae1e504ba419bae4c0962150adc4b3865ce KVM: x86: remove exit_int_info warning in svm_handle_exit
3009b9fdcd6d727fecb6d4c797e05da1243b915a x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
7e8464972fd8b70781f8b2b97b213e7420011e32 binder: avoid potential data leakage when copying txn
21687762e00e6914e1f4b4d5e7a2e3142123f4b5 binder: read pre-translated fds from sender buffer
c059fab7e2f05ca8a0e5065b5c8aac41ff363e42 binder: defer copies of pre-patched txn data
78a1d0d4019297abe8702952ecdcd095d43736a2 binder: fix pointer cast warning
e82c242b154c5e25b3902f956103b6239cf7c410 binder: Address corner cases in deferred copy and fixup
5b89b458d636563c84d53e21c2076d23216ade91 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0

--===============0521780684966329985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8572827fe776-a69c2896e5e2.txt

3967309b953fd203795ef53772ba2000d3f8ab14 ASoC: fsl_sai: use local device pointer
f44ac455db5fb1928123c87cc924dc99e3928e03 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
3de833c1e161b608f3362c4771a3e2ef3846ffce serial: Add rs485_supported to uart_port
af19cdeaca065624f566d96bd655cf7ba971b963 serial: fsl_lpuart: Fill in rs485_supported
5f8be6eba4d28923723143d0d7b02d23a2964586 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
162a2b4f4ff7d4480e2bbc6ef8e43bf3ad5efcd5 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e91fabbd054e39cf2d603dc8083b8a9ce2b65f13 sctp: clear out_curr if all frag chunks of current msg are pruned
1f818ec90c99036891348c911d0f1f03b939f01d cifs: introduce new helper for cifs_reconnect()
54c8d219c3bf146cefd5134700cf6c707ddecb41 cifs: split out dfs code from cifs_reconnect()
7f21034b67a50dc0866ded2ed26f4f38956d1d11 cifs: support nested dfs links over reconnect
9786cca1c98a58f76eb51262ed562683f545debd cifs: Fix connections leak when tlink setup failed
1e689eddce3e649267d427c8d7ed0e82648f6414 ata: libata-scsi: simplify __ata_scsi_queuecmd()
4b08a484ce4b16d957fe7ff40b77dd97ff20096b ata: libata-core: do not issue non-internal commands once EH is pending
a5873c15029e671084f426deab9dcee19adfc993 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
fda1c8b7463c8c6f2133bcd5cd02f4dc6df66ce4 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
cfd2858c248803eeac2b575e358803927e7a70d8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
f3854f8262f315b403ee64af6d31c1e98d095c42 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
470655508b87313df9dbe9f50c3774a8438253c2 nvme-pci: disable write zeroes on various Kingston SSD
81e25f55370c1b4fe25f6db1ed746c77d91256a7 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
3f69b9e55a1e10af992ad453035bdd56d792189a speakup: Generate speakupmap.h automatically
530720e0e0bb1ba31b181f1080da58aeeca68b01 speakup: replace utils' u_char with unsigned char
ebe176f252345346a78208334bf2d487fd802469 iio: ms5611: Simplify IO callback parameters
e59ee8f96ada3b825ec198974b2bff120f88a408 iio: pressure: ms5611: fixed value compensation bug
53b6ced982df0270bd67426f0d2798337b228c77 ceph: do not update snapshot context when there is no new snapshot
566892b411c77a998154fb4d6d6de40d6710740a ceph: avoid putting the realm twice when decoding snaps fails
503c8079ec05363f7aada73f0c9ac199165f7fec x86/sgx: Create utility to validate user provided offset and length
a5c589ad62e3e0458d64f59a37857f6e7979f05f x86/sgx: Add overflow check in sgx_validate_offset_length()
550f7521ae739d9d0f254373790ef6fab97388d5 binder: validate alloc->mm in ->mmap() handler
6e6fd8da428335ec05bd3eb6b7cf76355aecdce0 ceph: Use kcalloc for allocating multiple elements
f346ffd41f3908b6c31ef1340bd88368ec8f78c5 ceph: fix NULL pointer dereference for req->r_session
6d595a3a0d8efcedef165d2cd9706fb5eaece61a wifi: mac80211: fix memory free error when registering wiphy fail
4dfbb81b697a6b58c33107c3af9472879d927f1f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
91d428d881a34159deedbb9e457dfc040f5f133a riscv: dts: sifive unleashed: Add PWM controlled LEDs
b78b6f7d4b4894ba71cb4e4612288f51a3aab3ed audit: fix undefined behavior in bit shift for AUDIT_BIT
44f1e88ce90b84190ae3c35772d528068118789f wifi: airo: do not assign -1 to unsigned char
3676e764f1b47216d93bb0b4523b39793f7a1422 wifi: mac80211: Fix ack frame idr leak when mesh has no route
bf96e85a00f7476354da18400f777dbc6ac87bb9 wifi: ath11k: Fix QCN9074 firmware boot on x86
04324203dedc32ec0c460a184889b3d1ca459433 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3699e61cc4dd9416dbcfaaf654f0d6ccccf77f4e selftests/bpf: Add verifier test for release_reference()
dc1d71f4bbab6f1883f8ac6fde0d7456a649c13a Revert "net: macsec: report real_dev features when HW offloading is enabled"
a503937b5f4c5c75f397ce0e5f14f88b999fda24 platform/x86: ideapad-laptop: Disable touchpad_switch
e250b5136748e57397d85e6793eafe46fdff18d0 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
83f5ad33158a233fc842fb9acb95480ca3ff2758 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
27dbb6d26d916822cef98944b5e85b267053b35a platform/x86/intel/hid: Add some ACPI device IDs
76d007dba734f33586a98b024e6b6c8292a3f0ff scsi: ibmvfc: Avoid path failures during live migration
0f1108db10b55a8e1ef90722873e0e3d6e23ad39 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
0d510e544a705a90e7657e14d2ed66ed3d25dc8e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b118ee960a8a2146267eee57e555309da955d627 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
fcba4a970d8cf5913728fbc4e7ae62f991270c68 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
f0f080228e3402784f4b11c17787f12a6922b40d nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
af61b82a219369f17b76d59e6a0ab233039d5f37 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
3395df6341bfc1b4a4e720759022f2cce485ba94 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
eae04c819066df8024dd9fa4bad114a9b317df92 RISC-V: vdso: Do not add missing symbols to version section in linker script
42c5805c77446e275d6579e4d3eb77be81c209bf MIPS: pic32: treat port as signed integer
572047023dba6d66c0e3349c4b16a2b0c1f62d6f xfrm: fix "disable_policy" on ipv4 early demux
6a2897f00a71b996a6bd49956e67ebbd664464c0 xfrm: replay: Fix ESN wrap around for GSO
95f780b0e3d951e507b09b63d2a96b0c229dbd24 af_key: Fix send_acquire race with pfkey_register
1ead23547d91e2cf489cbcdee195e664b263ea09 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
59802a4469cf3238f9db848950eae8136b1b7837 ASoC: hdac_hda: fix hda pcm buffer overflow issue
888840e7cb5c78ef20035712903f1deb332f003d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
8b28cc1773f97750027063c05ed761ad0f3d0b0e ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
d2c161449caeb45eecee5f39a09a9b8ce3af2017 x86/hyperv: Restore VP assist page after cpu offlining/onlining
3ac4f1b54ea25b48bf7958a7be5208c3acdab174 scsi: storvsc: Fix handling of srb_status and capacity change events
139727ca6167f2774aa633c8eac684fbc7cb5df9 ASoC: max98373: Add checks for devm_kcalloc
992f05ec58960c850acde118d0d2967d1e09849d regulator: core: fix kobject release warning and memory leak in regulator_register()
e37a9134070ba7dcb892ca5bbe73bc13c44800df spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
45a877d1524fde313fab80b9a49b3f90b459360f regulator: core: fix UAF in destroy_regulator()
23e4c7fad8fe5e85ccbd52d401f1276537c59437 bus: sunxi-rsb: Remove the shutdown callback
f7b1106925490b93a72ba99dfd5626626efd307b bus: sunxi-rsb: Support atomic transfers
1e2326bc92a70448db8b3247042047ea5f33b45b tee: optee: fix possible memory leak in optee_register_device()
7c3e8655e0fa2b18c7ca6a16836f1698c599ec1b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
591bc9fa11286020baa2b2eb93edf53894d6331a selftests: mptcp: more stable simult_flows tests
63fb2b8ecaed1fad1701d127fbc8c7e719e41742 selftests: mptcp: fix mibit vs mbit mix up
18853c3d648721cd0437351b9109c79486277fd2 net: liquidio: simplify if expression
5051a8b9dd67dc9e65d7e32561f40a690d093237 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
62421f3c2577f27c5db67777b1ddfda825b997b2 rxrpc: Use refcount_t rather than atomic_t
5e4742bb6326c40d865ad9067afed4df402c4ac5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
c6aa8d19e4009e9ebf1e7c742202eb4c57357922 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
d8834fb111410885a3d6bb0e02bcc0c8eb165b60 nfc/nci: fix race with opening and closing
2a7ac1496f2f8761541eac2b72f10872ad7985d6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
eeba989a0487596781d13d1d1ed6a4aea2c8e481 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8d7c1dfbf624110905c7538b6831cf1591d8eb14 netfilter: conntrack: Fix data-races around ct mark
4d72fed7f2f118081f82b8544350388461161fd9 netfilter: nf_tables: do not set up extensions for end interval
f4dcf5538f7d2ef82d957492e12e8962f7cc22d5 iavf: Fix a crash during reset task
ab25d481467c8db35616825e9bd0cf0acec1146d iavf: Do not restart Tx queues after reset task failure
3fd72392e5730205aa151771741e6b458a8b618b iavf: Fix race condition between iavf_shutdown and iavf_remove
4ac2904822a1746200b280f674f3ea559204beee ARM: mxs: fix memory leak in mxs_machine_init()
4f8f595a8867ed71391001afbc2237ed1cadf2e6 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
e60ddc4845bb50fd0fe8e1a5bc7d3baa09ce66fd net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
b7e3fad8346e0417a032ee748106ad18450ceb06 net/mlx4: Check retval of mlx4_bitmap_init
d722b0df64c553deb619a7bc3b78debaa56a0bee net: mvpp2: fix possible invalid pointer dereference
b15c2cfbae14996f9f1acdae1e6466ac497e8a88 net/qla3xxx: fix potential memleak in ql3xxx_send()
2fba24bb41a7a2a3424e989c35e62efb963150c5 octeontx2-af: debugsfs: fix pci device refcount leak
b6ef064edac8dbd8bf758c9c46eb1286ddf99c77 net: pch_gbe: fix pci device refcount leak while module exiting
1560078d1f392e31452cdcce17204a6431a5a904 nfp: fill splittable of devlink_port_attrs correctly
e5ed7743b9de93e7e85d91ac223b1186cf13ecc9 nfp: add port from netdev validation for EEPROM access
de629fadf2753d2c1588afb392477eaa80233be3 macsec: Fix invalid error code set
c2f94e8dc1a3339626254492369289f2dd7d02c4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
30dfc54195678b632a0337080903f24e862fce15 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5435335c76ac1dce5296a71f681bfc62a0643b7e netfilter: ipset: regression in ip_set_hash_ip.c
b22eef7e51b0e7ff37ffc4c769b095fa6f704f80 net/mlx5: Do not query pci info while pci disabled
7e519182387a7177c43c19776e2a611c1f188cf5 net/mlx5: Fix FW tracer timestamp calculation
c61cd2998574131b813aecd5501d469c2157b443 net/mlx5: Fix handling of entry refcount when command is not issued to FW
b86efbe573dec43cc1e61a7799fd32de181b6ec7 tipc: set con sock in tipc_conn_alloc
732b07004676ed30a607ade7c853c3ec5280ac17 tipc: add an extra conn_get in tipc_conn_alloc
ab816aaee1eb6b2ef1f517db733a22794d4297d1 tipc: check skb_linearize() return value in tipc_disc_rcv()
bd3e4efca409f2d4fb71a62348d1febd1bb86085 xfrm: Fix oops in __xfrm_state_delete()
79fcb4d86888a3e44b087e4e59ac391176fe6ca3 xfrm: Fix ignored return value in xfrm6_init()
368004c993c5c8b0441dd46b187342087f7b94ad net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
f8b263e3df0a0029d30aad00a75c36bb74e3bfd4 sfc: fix potential memleak in __ef100_hard_start_xmit()
ab1b6b3b8f26ff9b8fb1b8b329f6ab413481a734 net: sparx5: fix error handling in sparx5_port_open()
ab33cddea7c2d53928ef6123efccc8d05841a21c net: sched: allow act_ct to be built without NF_NAT
7db3d60984f1ca36e5f57bf76984d12e497c08ff NFC: nci: fix memory leak in nci_rx_data_packet()
0567bb02802bbd0e97db6d6488000afe5f39e798 regulator: twl6030: re-add TWL6032_SUBCLASS
6cc264f93083568429378b7d52761ac87d8750ab bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
47dd53e6b7d7dc9a0f525895a7f31bcfaf3262fa dma-buf: fix racing conflict of dma_heap_add()
cc718c035c0a8b7921089e5d8d06648ba3f39cdb netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
053694bb3f8bf41eabf11cf7c825a1f240e5e6d4 netfilter: flowtable_offload: add missing locking
82d4fd253cc50c1cb886abb904ea283a29b4f903 fs: do not update freeing inode i_io_list
bded81ecbbb373c0d2425b430d565eefb5ddcc19 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5fa810352ad9f5f579a13aaa1222d0e7ccaa21a3 ipv4: Fix error return code in fib_table_insert()
e599d215556b7ad97204f2eef17e9e0086bdc335 arcnet: fix potential memory leak in com20020_probe()
e4cb5cb3017387972c582308ff7e2a25984434ea s390/dasd: fix no record found for raw_track_access
0928fc49bc3c79fb4f58cdd0b51414f40af7a309 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d613538feb98018aef605c1977eeadd911c10baa nfc: st-nci: fix memory leaks in EVT_TRANSACTION
edac63517c9bd2457d0895833d0bdcf866eb207f nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
74ff7f568eefcfc1772895cb6dd36bbdd7746170 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
12bd5333fde36b282657f7de322150aa8cfe759d net: enetc: cache accesses to &priv->si->hw
728474b0e7f1de16850bd0e5fceb4b86ffe054c2 net: enetc: preserve TX ring priority across reconfiguration
f902d9db7c63559e8bb6e8ef1833462a2618a17a octeontx2-pf: Add check for devm_kcalloc
3636363e28c6722bf63dd13b2e981d714d04ba82 octeontx2-af: Fix reference count issue in rvu_sdp_init()
8492941057f1c480bb4171759d375c9f9ae1313b net: thunderx: Fix the ACPI memory leak
635043f66663393e8138b61df9c8fb7aff143692 s390/crashdump: fix TOD programmable field size
b5e9fefcc19a2d274daedd4fbcf9786224d26462 lib/vdso: use "grep -E" instead of "egrep"
16a5056dd1bda78ce0e21f7e9b9ea21d6774c1ec init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
51f9e5b76c22c3c7f510d254b34e2596b2c8858c nios2: add FORCE for vmlinuz.gz
6431e00911b5796b41ae178461791bae446a3c6a mmc: sdhci-brcmstb: Re-organize flags
4bf2dbbd3b1eb882df4ab399ebd4b1a0c5707b55 mmc: sdhci-brcmstb: Enable Clock Gating to save power
db40b91a08a23310040133556b13d810e7ce3cad mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
de2f18ab295b9ac60e4280f7970a883b098b86dd KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
86edb24d593677a0beaf4b3d91865ad94c34a02d usb: dwc3: exynos: Fix remove() function
c8d00cd4436fbf1efd1d70abc66464dcbe1399fc usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
6c48de7829a3b9ab1f5397770177634c3f3a5922 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
b81b058f24b8b03c43184cce29193c46950922f1 ext4: fix use-after-free in ext4_ext_shift_extents
ab994cdb05e8923c44c46ba3a6b30319fb806a72 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e38e3ee4e7e4a77c1d2d1914a634394d827cdbbd kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8dbf796c57ef495c109b1ce66eb4977977ee88db iio: light: apds9960: fix wrong register for gesture gain
4cb48ec387a21c05cc48f87c3867b33470ae4b33 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c3e1b16211e32249788ba768315ecb8662fc3589 bus: ixp4xx: Don't touch bit 7 on IXP42x
66e0ae3ae8d5bcac7d337e07c338e67c49dbbf6a usb: dwc3: gadget: conditionally remove requests
c9d9cd0f865bdacb229dde375692a5c6ae678ea5 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
e60514f68d80fe7f9e6596d9d4db448947b1410b usb: dwc3: gadget: Clear ep descriptor last
464c48e0899299011cae069a038dd8c57cad8469 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2cd97434ebe8fe17d27737e8d7c3709b30e971de gcov: clang: fix the buffer overflow issue
e91bc49fe42594fc2bd9cfe1fda6fbd72e1d52a7 mm: vmscan: fix extreme overreclaim and swap floods
00628a4d3651fc3a35fdc4adf4485e70dfc428fd KVM: x86: nSVM: leave nested mode on vCPU free
36745658b4d28f4007b63e26dfd3813ba2e4636f KVM: x86: forcibly leave nested mode on vCPU reset
64550d343a3e83468f524a3848016d4c888c6100 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
e30c9e6d484e0aa3038aed079c406b0c6d10a5cf KVM: x86: add kvm_leave_nested
7eb40b0b89c7c1b9a18cdb6a19ea2d2c3178be70 KVM: x86: remove exit_int_info warning in svm_handle_exit
0d9c4754118a08fbb1d2ae6604189a53e1d2fe88 x86/tsx: Add a feature bit for TSX control MSR support
c746ec2e805ad0f3b54488d39221373995f711f5 x86/pm: Add enumeration check before spec MSRs save/restore setup
a69c2896e5e22170d3efd5464c87297755bd630f x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============0521780684966329985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01fbfc56ba68-f8cdb49e4d41.txt

89c8802c3ac944f8c2e02c10a05f74be8256f415 wifi: mac80211: fix memory free error when registering wiphy fail
fb734b9b7a32b23f187017062ad3b35f921aef77 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5c363ef4f74b0ae88a358ebb655ac50847cf8d44 audit: fix undefined behavior in bit shift for AUDIT_BIT
c703c3f2de67ebebbe53955d091dd81bb26441ee wifi: mac80211: Fix ack frame idr leak when mesh has no route
2db4faadb12a24dd5cabb7498004522b38a940d1 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e7b2b6b9a6965fffad09a19e71c7e6c823d99efc drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fc9d1ea485673d35518b354bda2afbf7926b2010 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7f972b9221fd7a0c2f22494c3d403fb610970a61 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b26f77ed950651008ce614dd81f6024371e2c7e2 RISC-V: vdso: Do not add missing symbols to version section in linker script
6113c9723ee5d627dea113db4e8e1b2098aa0fd1 MIPS: pic32: treat port as signed integer
3a6326d8df7e06f04f0cf3752a3596d711def82f af_key: Fix send_acquire race with pfkey_register
95e9bd4dbe0afb1e2ba20c3ab172c0b68a7a426f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a0b139a019e7ebc9093cce32aed10f68a17fa859 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
45bfd12fd9e5d971e1ea5aa26b94cb76e9b19b72 regulator: core: fix kobject release warning and memory leak in regulator_register()
d7e902781b17c29d2a24187c452e31eccc4770c5 regulator: core: fix UAF in destroy_regulator()
448cdc4608d8c61b7184e476f0e9ca8c11c1e08a bus: sunxi-rsb: Support atomic transfers
56f51cca043d20532f6e6fa1fe85c18a4afa2ae5 tee: optee: fix possible memory leak in optee_register_device()
5b61606b5ec3fc04981dd0a409f18184b1c2af32 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c0921bb9c3d8ebb7377b91f317a8f689dd424e27 net: liquidio: simplify if expression
6af637626821fae4a072047956c4ef3009495e29 nfc/nci: fix race with opening and closing
03bde88009443cd66da6822cf57707df9a8d167a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7028fa914a895215294588fbd2a397581e59fe64 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d6006f3f2f6b59fb82a1b614986e6f4a25e3db19 ARM: mxs: fix memory leak in mxs_machine_init()
f269965c948b1cc842ef32841b9dfeb676000863 net/mlx4: Check retval of mlx4_bitmap_init
4d4a2af412d0546967e32402d910d2da21a1382e net/qla3xxx: fix potential memleak in ql3xxx_send()
4d50d543a23743d222fa83d5c47c9687934c3b43 net: pch_gbe: fix pci device refcount leak while module exiting
cefa33fde1b9a34cde96def8383f3195e3532704 nfp: add port from netdev validation for EEPROM access
6ffeeaa9503c38f03c3e7c93707c0cd9492bd1f3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
800e900744529e9eafe5db8d0f6c9b9419c42c15 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
658ae4c75ab6549353a97a7782871d487b9548b0 net/mlx5: Fix FW tracer timestamp calculation
f1f1a8dd25e968c56321caf6752847613ee95c45 tipc: set con sock in tipc_conn_alloc
a4742a3bdb6e6b4d67f90b6c58c83b9418da581a tipc: add an extra conn_get in tipc_conn_alloc
2b3e5c5872751033fe8326fbe83ebcecdd2000c6 tipc: check skb_linearize() return value in tipc_disc_rcv()
16f24e935205111837e3384b3e96353dce0eb752 xfrm: Fix ignored return value in xfrm6_init()
a08e3b027ba0916b135463526808763119aa3eef NFC: nci: fix memory leak in nci_rx_data_packet()
2bf6070b602296159c2cb9054b220c2f1fd91b7c regulator: twl6030: re-add TWL6032_SUBCLASS
5359440660561ffec1233a7b756f2168f6b5ba90 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
fbd6dbf6b6a05d0abfbb18364549592ff28d49e2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9da6ac33ab91e24fe3083482b82826d6c2b394f5 s390/dasd: fix no record found for raw_track_access
d8f170fa7f6117143fbb2d09e4f5b2e7a3053af5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3dda645c6309d67bce5400b6674c6a145ff72be5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
cb65b922a2758906af34a95712309f18126f616c net: thunderx: Fix the ACPI memory leak
18ece72e00837e172ccb5ec6166efdb4fe780459 s390/crashdump: fix TOD programmable field size
26d4fac2e0f87600f6f8e90a50b231ce899ca55e lib/vdso: use "grep -E" instead of "egrep"
63f3ab0e977b05d5ed4fd8142d5260464d1fca38 usb: dwc3: exynos: Fix remove() function
25abab2f854c3863fcfbc034d384fb207758d738 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
367ad28e4163ca18c2d609f0d377576a6d55b956 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f868139e92d6b38ff159091eccdb995e8372462d iio: light: apds9960: fix wrong register for gesture gain
621b9b393e6b98a045355c827b1eeea9db2456ff iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
0b5343df8c0566ff5e1556c99aebe552c9dcce9e init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
e8578cac0e5ea91e9fa41dd2656c761c06069cac nios2: add FORCE for vmlinuz.gz
e17f4e31752d989e19086c49eae0afeaba4e70de iio: ms5611: Simplify IO callback parameters
18e36f3c9ee63f00f400a5b545af23381d1cc35f iio: pressure: ms5611: fixed value compensation bug
f5243bd44de590ee96165cf30aa0f7e105203405 ceph: do not update snapshot context when there is no new snapshot
69e1f95ca60aa8449c791f49f761c1960b6a4a1e ceph: avoid putting the realm twice when decoding snaps fails
862abf40bd22ac530586b384f2f044bd99727de5 USB: bcma: Add a check for devm_gpiod_get
e0666bb3f043ec40c40d163f3292b48ca49288f4 device.h: move dev_printk()-like functions to dev_printk.h
861de391e21ad3d367bac204cca80a6b932f040e driver core: add device probe log helper
7755f966d8246bcb0c6b8876038bd50cb9c09389 Revert "USB: bcma: Add a check for devm_gpiod_get"
8b28b9bf5aba5c3bfaf922ab1aa37af5961f085c USB: bcma: Make GPIO explicitly optional
cbd0fabd0237df32222b73252ddd7e36916eb9cc firmware: google: Release devices before unregistering the bus
1fea8cf62f74a2eb1a27a7e550e79bbc999ed9b0 firmware: coreboot: Register bus in module init
61dbbf242bfb18a539abbe4d7f5ced4cec1bd17f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f8cdb49e4d4156c89141f87ad146015397b82fc0 gcov: clang: fix the buffer overflow issue

--===============0521780684966329985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71a2f8dcde3-5fcd665685b3.txt

3636571ac8e06714d25744e8ec1b9fb654c88036 binder: validate alloc->mm in ->mmap() handler
4d35c320dd941107f960765a60a089b5b04d0b9d ceph: Use kcalloc for allocating multiple elements
9aa861031516830f16b2fbe7bedbdd2e27f6d625 ceph: fix NULL pointer dereference for req->r_session
6d0af18087c2267479b74e30dd84b5398f33f716 wifi: mac80211: fix memory free error when registering wiphy fail
6e715bf0cc7f93e48e91ef709d5537590885f364 wifi: cfg80211: Fix bitrates overflow issue
40e2a7d11dc81ccc707787e46a50be0e9a2e8ae6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7fffdc6e357a6821b830c0e104be07dff873b9b2 spi: tegra210-quad: Don't initialise DMA if not supported
505f8595e1ee92f04cd80e74b5fd266c92c4e83a riscv: dts: sifive unleashed: Add PWM controlled LEDs
977f63ec26e05373320984b9577fb85cf75da23e audit: fix undefined behavior in bit shift for AUDIT_BIT
cf7ad46d55b7c4076caaa4404105a9813b38bdcc wifi: airo: do not assign -1 to unsigned char
e3b55b55f39bb08bcfd2ade5d8fb2a61eb74b2bb wifi: mac80211: Fix ack frame idr leak when mesh has no route
88f6fdb181ba0aa90846707d6a961816f634a918 selftests/net: don't tests batched TCP io_uring zc
288e8de7b5fc61852f2df352a327b191ae075390 wifi: ath11k: Fix QCN9074 firmware boot on x86
772e84edf70370613e9773ef8784daf0d7c4f2d8 s390/zcrypt: fix warning about field-spanning write
7a2354ce342beb2d069a837f35befa92733bced6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
267ffa617ebb3b1a66a7eb5a4c23097bd10c096d selftests/bpf: Add verifier test for release_reference()
c58206666d0a0b3bd0cb763073d4ec41973241bc selftests/net: give more time to udpgro bg processes to complete startup
cb727e812da0846c2f1af65020d6caba03992686 Revert "net: macsec: report real_dev features when HW offloading is enabled"
1e2f781ddb16020109f8bedb127d185eb5e55ed5 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
4fbed65cfb4d8d8be513bd4daeb4bdcaded88ace platform/x86: ideapad-laptop: Disable touchpad_switch
381adf6f6297c65c05e8d778e2b9baf6f1d226eb platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
81792fb723db7d5555d3d8a4364bba08cd45479c platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
700e39a277c08ce83f73f88d6b80ceca427b5f01 platform/x86/intel/hid: Add some ACPI device IDs
ff2909492f4c2147b402ccf64ae200f5ff2954f7 scsi: ibmvfc: Avoid path failures during live migration
f7304c6535ae5100ada9f2c57f85603288a98ef3 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
8225b0e93f05226e7f7b2d29922d58b84ca1ee4f drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
4b6163ae9e6953107eba16ab8704160d14b387f3 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
499137bfff1b869ce348ecbb233d39d50f16d7db block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b20a2494b16b2fe3de22510d0d1184c8e9a88c35 s390: always build relocatable kernel
5e30f40c80b5cfef99a8d2ee688a0fe490b00130 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
f7b5ae84e084fec7bf22b151efb51882270db9b7 nvme: quiet user passthrough command errors
d37c37d497abe4457b830c6910a57ff8acf1e5d6 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
d17d93a7954c3ec731655337067c72b83aba81ff net: wwan: iosm: fix kernel test robot reported errors
8a9ff48e71750ca43b32cbd353ac234230d78106 drm/amd/display: Zeromem mypipe heap struct before using it
18c6f2675d2f3128ee78d028eabbfa412273b337 drm/amd/display: Fix FCLK deviation and tool compile issues
5a44ac6bd8338f8db8a3f44ca49a845572c128be drm/amd/display: Fix gpio port mapping issue
009e57c5f1a6d792e0a2ad6d918d4418ab3e500b Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
d92c478dbbbadccf4af906a8c4a1cfe890ab6ea6 drm/amdgpu: Drop eviction lock when allocating PT BO
30748e0a3e263e3c25945394390dfab953a48c1e drm/amd/display: only fill dirty rectangles when PSR is enabled
d97f37849853285b15f135b833b11b227a53a243 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
c51f0b9c1315c83d5a4d5b97b8a84e2c504a7733 RISC-V: vdso: Do not add missing symbols to version section in linker script
ddab35d1d0d3b771132f521bdc55deb62c44cb75 MIPS: pic32: treat port as signed integer
87b6d37420a5c1223296be90b0a65fad73f47d8a io_uring/poll: lockdep annote io_poll_req_insert_locked
7be97795ee8898e2c94b38ef2a18235014bd8dbe xfrm: fix "disable_policy" on ipv4 early demux
526caf5d856f2499ff60e576b4545aba71129834 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
d3efceb51760ecad3faa386209e0d3ffdd6a31f2 xfrm: replay: Fix ESN wrap around for GSO
f3314a21ef1eec84cd2282fbe5630f9d4ec856e7 af_key: Fix send_acquire race with pfkey_register
106a715588365089b8bd18bd73ca992c1d1766d8 power: supply: ip5xxx: Fix integer overflow in current_now calculation
5261443e38fb7aed4d8a8708a139099ec93dd8da power: supply: ab8500: Defer thermal zone probe
a76e02bbc6aa8fc95b3bb5272230bb2e55d146d9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2639566fd35bd3e843374ad262f2fa08cf5b9d52 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
87fad628f03663b6f435e3f3c56eb984b3dfbfd7 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
edffe5430b5c927c04d2616e444b17ac408ec9e7 ASoC: Intel: Drop hdac_ext usage for codec device creation
7d6b1addf0e3a9708488d6b45a0e6ce566fee4e9 ASoC: hdac_hda: fix hda pcm buffer overflow issue
f5075682ee7d727a66afd920f0983b1bae61d331 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
19c4174020c7e2e7bb9cf39c67489e9a6422467e ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
d2606f57a7c488885c9b0978b05e685153c6a86f x86/hyperv: Restore VP assist page after cpu offlining/onlining
a5a69613effe644860fda3471b05ca717b05581f scsi: storvsc: Fix handling of srb_status and capacity change events
c091f8735627d062c249efac17d70b3e68e713f4 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
58a9a8b292cc845f41353628bdf5f30e012e0296 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
f82ebd5bc30b039af2cbc8b5e7122e2b4e3e7896 ASoC: max98373: Add checks for devm_kcalloc
ea6c598f297bd602f61cd371ee945fb072a9b7d7 regulator: core: fix kobject release warning and memory leak in regulator_register()
48f478c26aa67bed3154a3387c236c3cf2673f54 regulator: rt5759: fix OOB in validate_desc()
de41bf9118edcc47a081c17c0c078d94e2446388 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
f2813348a9db5e26629815a94c119b19742c0173 regulator: core: fix UAF in destroy_regulator()
4118e1f749a3695af0b8b1e93701a7b2c1a77a9d bus: sunxi-rsb: Remove the shutdown callback
9dd5503098462b0cde1dcc84cba58a4295b6018d bus: sunxi-rsb: Support atomic transfers
6845693ce4b118e4d64003fad83b0a48b5439bf3 tee: optee: fix possible memory leak in optee_register_device()
835d8dedf02ba10ab870c32b392cbd3cd10a2859 spi: tegra210-quad: Fix duplicate resource error
5dc413626277608516453f035d02efa1d72bae49 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3fa315545d3930ced57b10d4fbcb00e2a0a26de0 selftests: mptcp: gives slow test-case more time
c88377acf8566f3395c0515ee689497eeb8f95a5 selftests: mptcp: run mptcp_sockopt from a new netns
678c2d03b5eb1a5a418f33c0086888db20872d91 selftests: mptcp: fix mibit vs mbit mix up
d13e4f4f553a62b60e4a2d3ede3ec77a96f64fe2 net: liquidio: simplify if expression
cf016d9507db596892f66e2a55e4d6ea69001cc0 net: neigh: decrement the family specific qlen
1bc184e4f54ee3f1c3c5f10022cce3577c9c4cea ipvlan: hold lower dev to avoid possible use-after-free
8fbe0841bafdd2ce317f88f3f7d9db767233c50e rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
7757d51d9187b968bca4c4423a3e534654e55262 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
7f7c7811b5173e1899f806f7cc399d33972237b3 nfc/nci: fix race with opening and closing
079c789d3892c1118983483e44f93af5b5988e37 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
50b73bbed8c1bc6b0e0a5c1d1d4ab7a752455497 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ecec9bbd914cdcc8babe0ea0c2255631655a2902 netfilter: conntrack: Fix data-races around ct mark
6ed138318959587dabfa610db8f3dcbfa090cab7 netfilter: nf_tables: do not set up extensions for end interval
f12cdda72e8ee9168e3e2fde73a269138cee99d7 iavf: Fix a crash during reset task
1b26835cad48920c09ccec5b60c94bdfa0106471 iavf: Do not restart Tx queues after reset task failure
77399637e72e7f717dde9d2c881149315917ddc5 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
1b1b9d1f4fc5fb060ff8ed50a1713dad5d1711c7 iavf: Fix race condition between iavf_shutdown and iavf_remove
8461b952240fd1656f57ec0c74a6f035f17db60e ARM: mxs: fix memory leak in mxs_machine_init()
3708761da62ba6ecc8a50ab85f76cee032c6d9c7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
8bc2d71964436b6a36a8cdd1a9e3ca48c8315f45 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
0951ae48de7d5bdc5790fd48a591a0063afcd6f0 net/mlx4: Check retval of mlx4_bitmap_init
d012ecd9c99b9ca24c11e9ebb32d5b6d15ac3456 net: mvpp2: fix possible invalid pointer dereference
f90df1dc1001f6ea778fcfec5d47f67dc4ddffae net/qla3xxx: fix potential memleak in ql3xxx_send()
8f6baa1a1980b2a8d37f7a211acd92376876da9b octeontx2-af: debugsfs: fix pci device refcount leak
6faa896b62177d635b88cbb1ef65052996c65027 net: pch_gbe: fix pci device refcount leak while module exiting
b31dd4a6e96a54f13c9d0ec68176d90a6f56bc56 nfp: fill splittable of devlink_port_attrs correctly
f0ba9f9b24399b5efdde8c53ae8709c790c5ce7c nfp: add port from netdev validation for EEPROM access
5f4e06b96ce1543853f06a75b439c783d148b1ba bonding: fix ICMPv6 header handling when receiving IPv6 messages
f491244a10bcbb9ce9e6a1612d27537e14f9a984 macsec: Fix invalid error code set
2c6571944f620ac75d094401b0f123d452486891 drm/i915: Fix warn in intel_display_power_*_domain() functions
95d2f4b081307ad2c1456e64201b65bec0ab9af4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
26f3e25b4c5bce5056e525d02c60ff35e1ffbcc8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
29e191516c5e74d2d1be9876f39f26d15187bf58 netfilter: ipset: regression in ip_set_hash_ip.c
54af56758b55ecd29f28994cd9dae03bf55a854f net/mlx5: Do not query pci info while pci disabled
e796192ddd2df1986dd752906e7fab060d80bc08 net/mlx5: Fix FW tracer timestamp calculation
7240da4c6e9219de8696ee15ee69629043a0a7c1 net/mlx5: SF: Fix probing active SFs during driver probe phase
54e41f2fec3ee1172d72bd50eb51919be55d75e9 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
c2525e4143588194cfdee805281ca2cff93e26ce net/mlx5: Fix handling of entry refcount when command is not issued to FW
b3b2c75127830854a64ec4a669806ed353a8313c net/mlx5: E-Switch, Set correctly vport destination
e3197fe2f3782ca9020361ea125ef46e0d6fda3f net/mlx5: Fix sync reset event handler error flow
096e5aa8138436427bd25bcf61b5aed0f6b04ae9 net/mlx5e: Offload rule only when all encaps are valid
069944c613f0eca2fc29f32b23646fa99d18c867 net: phy: at803x: fix error return code in at803x_probe()
14fbfc4998a374448ab017dd67e475f920ffc5df tipc: set con sock in tipc_conn_alloc
f5f346dddb86ebcdc2817cab2e5b7350d09cf5b1 tipc: add an extra conn_get in tipc_conn_alloc
da05654491d9694e1bdce556b1fd54be28fe9fbc tipc: check skb_linearize() return value in tipc_disc_rcv()
3cd5488542ef627dc9d605806055f780fbdf97f8 zonefs: Fix race between modprobe and mount
906784598570c71e37ed2d9a94dbf6a78efa6b9d xfrm: Fix oops in __xfrm_state_delete()
d12b76bcbc07a87ebe1d2f7e552c1dab479a272e xfrm: Fix ignored return value in xfrm6_init()
3601c43377134ab47964417e25d6e0efd24decb8 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
cd6e36eed5b669d6f4448aee1ac4c84454839d65 sfc: fix potential memleak in __ef100_hard_start_xmit()
e8a89288ce0a3749fee77f977a14c161c74cb2ee net: sparx5: fix error handling in sparx5_port_open()
36280564db041cd1607df5dab0ec2f4f2138308e net: sched: allow act_ct to be built without NF_NAT
b15078d194e5a60b0f6e0bb9ae7bf25b5f176dca NFC: nci: fix memory leak in nci_rx_data_packet()
0a7937f5a135db39ba7979594f9796075f3d5e2b regulator: twl6030: re-add TWL6032_SUBCLASS
3825dbc05afe712c1c5f40a63f0bece878c7532e bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7f4aefa89f79f89deb2ec9b66733a71bd62f2bf3 dma-buf: fix racing conflict of dma_heap_add()
134e6ddec7a04d626bf102e6bc1fc9527023ccb5 tsnep: Fix rotten packets
ebb370a483be48ba88f9adf19781ad75d64b823b cpufreq: amd-pstate: change amd-pstate driver to be built-in type
84e85b4b48e58d58f6c5c6fd0012eaaba0fc8839 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
8aaddba2d1336f2da243386a544526fc13ded849 netfilter: flowtable_offload: add missing locking
38630fcec7995668a022a932398d3a4861cf594a fs: do not update freeing inode i_io_list
5db5addd0cea1bea6686252a68b65c521bd76759 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
50fe08351f3771f1ea160e9309693ce01d5a1ed1 test_kprobes: fix implicit declaration error of test_kprobes
8fc5a2a4c4261da44eebf53c6bb95a50daa083a0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a3d1ff1e59eaedbdbbd9434de0ac68f5c4fba265 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
d6cd671c8774e2b2637535466f71dab580997c80 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
88463af360c5f6f48461a10a9929b7ac4d763fa1 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
e1c1d71258aa1a3d5e22f805c5b48f6e6108f07a net: ethernet: mtk_eth_soc: fix resource leak in error path
4351214115ce5c0e31556d446d8d65d5361298d7 ipv4: Fix error return code in fib_table_insert()
7af3d168434fd85bffcb04e8f22a0ba9191b7c46 arcnet: fix potential memory leak in com20020_probe()
1fc13a6f517f4b3b1a81118451f3df0ffc653a61 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
36c7af7f036b33645824c6702a3f69dcc4c6dc0b net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
5ff82cee65581e488c5766dd20fee9a058ab0d4e s390/ap: fix memory leak in ap_init_qci_info()
7916e55cb32cdefd05f0d0280857211d6354f75a s390/dasd: fix no record found for raw_track_access
0afe1a1fe9a5a4bdd3c2c8413a9a492b593edfee fscache: fix OOB Read in __fscache_acquire_volume
9d9921b764b8b67df408be136938f13fd9ed532c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6cbd22fefc6ac3ab66bdc9bfc077a93558ea97c6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
560efb08520b463f9b6f9d475ba37043931f775a nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
9c9ee898a372a2e047d4f5bbe35be4ef91cad9e2 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
5c8b2e8b6132e9ce76a7e3ae1de91e07b04b2ddc net: enetc: cache accesses to &priv->si->hw
c10b7f85ba8c937c1e6048d39166c5b0885f5363 net: enetc: preserve TX ring priority across reconfiguration
88da3f9184599e7374f7b2376ed2143726774aa3 octeontx2-pf: Add check for devm_kcalloc
7b41d9c8b7cf81274d73fac6b6b19e49dc28a53f net: wwan: t7xx: Fix the ACPI memory leak
8826f3a2c577a53bec8c30bda9d1bf34a3bbff4c virtio_net: Fix probe failed when modprobe virtio_net
e87da58d63910f0aa22c86b757f0e513397bd349 octeontx2-af: Fix reference count issue in rvu_sdp_init()
52b0c9cd4b02936433d8a56c0c1ffb6260878eaa net: thunderx: Fix the ACPI memory leak
9d149b6aa50ba96dcb6865a6e9b121f99e1a6944 s390/crashdump: fix TOD programmable field size
8351fd303d463cc58cb6aa2da438aca0eca6e0cf io_uring/filetable: fix file reference underflow
1dd2ec451e23995138cbaaa8529eb7251fff55a2 io_uring/poll: fix poll_refs race with cancelation
b61c37a093ed04a71da6bfb3205d44cc4ea9ae17 lib/vdso: use "grep -E" instead of "egrep"
4cd9eaedd64a08d20d9bd7886c0248b2f1d1a652 can: gs_usb: remove dma allocations
514336c967f5f802ea8cbf4dc64c91d8f88d2a19 usb: dwc3: exynos: Fix remove() function
0f0b6ae37ea220a800f6af3e7a10d9c5bb73122f usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
eb628de87338a6f04f7318c9a76de9bf7f60c1c4 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
6e53f17f868ef9f1680ba215b58d41a1e7c56ead dma-buf: Use dma_fence_unwrap_for_each when importing fences
9b7c4c4d34e687e7c52f99b5debfaf886958a21b cifs: fix missing unlock in cifs_file_copychunk_range()
78858a83f2a65be603aa4a61ed18001b886367c7 cifs: Use after free in debug code
49a88ad5a33325ac62a69faaaf59b88699165aeb ext4: fix use-after-free in ext4_ext_shift_extents
eecb1ef0b027d356a9dfe9a1b63dd53913263441 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3a952c0f43fc4eb58adc7eff57daf3fbd8e50335 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c865681d98b9dc9507505aed306bef3535afc885 iio: adc: aspeed: Remove the trim valid dts property.
aef9c4b446da61a2a660e064fe7c8f8672c9db4b iio: light: apds9960: fix wrong register for gesture gain
6739429a2e8f595fbc02f0f6daed62b84540de45 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
892bf047c689f9be94bd3053c908f6ac62862811 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
8474f8e33d879b89c4aa6300d9509df4755bbf8a dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
b70f63d45f37cbb52ce7f430c188f7164ab8fdff mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
77d1c7d9f8798ed331ed257bd3872daff29090cf virt/sev-guest: Prevent IV reuse in the SNP guest driver
72c13de35ed5359cd952e414e98a00f8e5a4cc44 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
0b98e23a7f68e3bfc5ea505d2d54f6240532fd61 zonefs: Fix active zone accounting
de17b8320b44511b443cd70ee0f92500596b6c92 bus: ixp4xx: Don't touch bit 7 on IXP42x
eb567e3c68789b6d4d9ff2ce1a42525271cbc212 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
b1aaf9948ab2291d5028159df28027d514aecaf8 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
46b89a942130d42d3af197fee452318201af5df3 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a4e235a06ad1fd82a5633dde183c2a903221687c NFSD: Fix reads with a non-zero offset that don't end on a page boundary
ecf4dfb5345882a88c419ecd21cc41d3e86aa366 nios2: add FORCE for vmlinuz.gz
75a65f60abd4a508d50f7e206a868a52b5c9299a drm/amdgpu: Enable SA software trap.
bb23e2ae57c605dee9d702c6c422eb6f9035201f drm/amdkfd: update GFX11 CWSR trap handler
563113d59146a4385c5f8225bd2d390c4a802da7 drm/amd/display: Added debug option for forcing subvp num ways
47fdd099b86060f1df0b90db930a782ee52ea5cd drm/amd/display: Add debug option for allocating extra way for cursor
d3860d825cdb91fd62496f75042dcc7fbcfb5ec6 drm/amd/display: Update MALL SS NumWays calculation
86101ef2c966d4a9682878bf441fcd1c801beb0d drm/amd/display: Fix calculation for cursor CAB allocation
17d9582c085315da4c388fd6664f507334d96548 usb: dwc3: gadget: conditionally remove requests
cdea5dbe5d1e337c01bb0d697e59839b1ed54f0a usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
0b0d0fb1266841372e00c5dcb0542f614ac51e9b usb: dwc3: gadget: Clear ep descriptor last
6fb33c3d4e8a09c05b99ca65192ec3882ebf5f19 io_uring: cmpxchg for poll arm refs release
51c45ccf73d0cb26aabc8a0e6e787e16bf5352ae io_uring: make poll refs more robust
cf9d6b51078622cd661f71403aa18b3026f4f1a3 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
edcaef359f5d49596b1d19f97aebe5c43f2973f3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b45ec173e7131b470f6b6944b4163b74b26cdb23 gcov: clang: fix the buffer overflow issue
f83d3cf08e977b54ffbb51ea3a9ce2d69df83cc2 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
00a439fccc82fea9c04ac47c1395939d4d8a1ff5 mm: vmscan: fix extreme overreclaim and swap floods
46cd1cfab403085e2d194529c892a9c85616936d fpga: m10bmc-sec: Fix kconfig dependencies
e6453fa315876d882114ebd4e6363e1ba30e8b6b KVM: x86/mmu: Fix race condition in direct_page_fault
ca386bf2338a04c4cd08d404af2477a76ed4427d KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
f92d93e7940ac08a0b745db8657f14a9fe0a66e8 KVM: x86/xen: Validate port number in SCHEDOP_poll
53f20c8d4f2b5beaf7050c4934fa7b107732adb7 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
be685f69b77184b01c1c3ec00fcc656040cd19a9 KVM: x86: nSVM: leave nested mode on vCPU free
af16cdbaad5c7ce7a69e772cc01337c3457d4bd9 KVM: x86: forcibly leave nested mode on vCPU reset
633954d11fabe8f22ab7ab09e0c4f00270ac0000 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
2eb20ff8a3eee72d77fb098a844868a84e8fd2b7 KVM: x86: add kvm_leave_nested
527fcac1feddd4528ef05d4ee3e7816411974d18 KVM: x86: remove exit_int_info warning in svm_handle_exit
ad8bdbb53cb756b1f74902c510725c6a8962162d KVM: Update gfn_to_pfn_cache khva when it moves within the same page
cd78e189cc6fd94976b30c9ad66994753a58cfa1 x86/tsx: Add a feature bit for TSX control MSR support
545dd1359ad389ad88ddcd2bb80b7dc77a8f8287 x86/pm: Add enumeration check before spec MSRs save/restore setup
c24f78fbc1db13f1a8e23bd36aaaa0b5e4e8e8cb x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
54598bc762fcddd096b7ff02e9542371a0269ab0 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
d5f0d56b4e5cfddac89dc1baebd4f476c125bb9a mm: correctly charge compressed memory to its memcg
d0665e88948a8aa976a2ff4fea3dbfa9f704a272 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
d313fc811d0b415dc7d923a7d85e05facca6bcc7 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
adf3193eeddba80dfd8736f84d4541a4ef74d452 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
2386bdf33e279e5d88b70f7e7f80969ce21f5e33 ASoC: Intel: fix unused-variable warning in probe_codec
a17880b457b208c43d35eff156e2ba7c12298dc9 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
5fcd665685b3b8d5fc940758804f88520ef10417 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()

--===============0521780684966329985==--
