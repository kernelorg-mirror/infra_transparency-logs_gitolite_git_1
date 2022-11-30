Content-Type: multipart/mixed; boundary="===============3156079725239256441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 12:35:55 -0000
Message-Id: <166981175523.16584.1765151443187156942@gitolite.kernel.org>

--===============3156079725239256441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 45b9d975f220f9b14de6277f1f8d3338a933ec83
    new: 1cdae5e10f6addbfd850e8fee186eb8b042c9505
    log: revlist-45b9d975f220-1cdae5e10f6a.txt
  - ref: refs/heads/queue/4.19
    old: 3182e5d7753fbbdb9448b8c6694fd11cb1765cf3
    new: 0296b874d3145c3bd4bf15353955ba032502376d
    log: revlist-3182e5d7753f-0296b874d314.txt
  - ref: refs/heads/queue/4.9
    old: 9634de77de2caddba34a4cfc223c0a5e9da5d3f2
    new: 1ea23b0c2234059e4497f76d960b02313552ebd5
    log: revlist-9634de77de2c-1ea23b0c2234.txt
  - ref: refs/heads/queue/5.10
    old: 2424ad6999c393a8560904d46c47c59972074d28
    new: dfc3498cbb3451db492d640efc1fb44d3f1cfeb3
    log: revlist-2424ad6999c3-dfc3498cbb34.txt
  - ref: refs/heads/queue/5.15
    old: f24d08b6e9e8601ab5d5e15cce5ba8d455fc9c17
    new: 0191fe1718290d78cd32e7230790ee50008d1a75
    log: revlist-f24d08b6e9e8-0191fe171829.txt
  - ref: refs/heads/queue/5.4
    old: 75e12cbb5072e49e4d197addd89e81c40e7721e9
    new: 71dad1b057f6d1585f709479cd49c9b9230464d7
    log: revlist-75e12cbb5072-71dad1b057f6.txt
  - ref: refs/heads/queue/6.0
    old: 38482ea9da64170e12cf63b8cb8af87dc06ec83b
    new: 53078cf57567c402b4bfa9d684e7886db31ba705
    log: revlist-38482ea9da64-53078cf57567.txt

--===============3156079725239256441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b9d975f220-1cdae5e10f6a.txt

0e9b51150a4f0b066dc3fe9894fb898fe146a7e1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
53a840d26d0105919e977cfa31c354faeb0450c4 audit: fix undefined behavior in bit shift for AUDIT_BIT
ab6bf3e04a6af78fe1eb3e31491a5ea95fbb9d3d wifi: mac80211: Fix ack frame idr leak when mesh has no route
716dbd5cde517a3cf6777c2eb9de304de52ed54e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
72bdc89028b39fe3ffa04cd6e8ce71b105e4a2d8 MIPS: pic32: treat port as signed integer
cd738e6a6089f9fb7c7731c0e7a6572be9a090a6 af_key: Fix send_acquire race with pfkey_register
db620dbf10a2520efcfc44212067b2d9102d9f5d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
32036424c9a752f41b89015ab9e1ac368e890825 bus: sunxi-rsb: Support atomic transfers
06d0eed438846fb2787e3aaddc44d183ebe3a3b6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a80504955337fba95667171f201be1ab1a4337e6 nfc/nci: fix race with opening and closing
d285632fad551cdaf253e72f66c08af633295d1c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8c5f841a3db709949054e2ddc7844fbda83a9221 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0f479b555d9227b03ea63b8565a2e4b3786086f9 ARM: mxs: fix memory leak in mxs_machine_init()
6e86ce416ff0e4bfa97813966c4ec34461431e9d net/mlx4: Check retval of mlx4_bitmap_init
c06d6148ba028e1294a5179ed8c6c099f1b9f767 net/qla3xxx: fix potential memleak in ql3xxx_send()
f2523d56ef8908007a8dd08499950ace2ccde0ab xfrm: Fix ignored return value in xfrm6_init()
10792ee6409ede484ba59f16536882039ed9aec9 NFC: nci: fix memory leak in nci_rx_data_packet()
76acf2a4837f521b52690bc05979700150cccbcf dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a976d5aeb39330b6f2ddb1c24b9c916061517888 s390/dasd: fix no record found for raw_track_access
b389799e1fc501a3d5d782bde71fe4e545af372e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
75acef777f33684f055b9178657b0c78fd2f5485 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4374e6bd6e6df75c9c673f6a185c33b76710359d net: thunderx: Fix the ACPI memory leak
c518f7f14f9874b0759c26f170a09795cc3fd6bf s390/crashdump: fix TOD programmable field size
173a18c43e4490dd38342777915bfede824b8b4a nios2: add FORCE for vmlinuz.gz
2294f097222d01d16627200f42cefd19a8a62492 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d3f8e03389bbf839b3709fe292896449a52944a6 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ec4c783d4f6a7170d5e6faf5f7f9e842e56500fd iio: light: apds9960: fix wrong register for gesture gain
ee3822e31f05b6ac9f7fbe21a56c1cdff79a9f09 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
86ea8987f242a819233af19f85a9bb0f9e44be1c kconfig: display recursive dependency resolution hint just once
1cdae5e10f6addbfd850e8fee186eb8b042c9505 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============3156079725239256441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3182e5d7753f-0296b874d314.txt

1b9333c8a7b055aef976d042e5f997d6c7d04df1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
eb9d12bd1ea508cf648dab74225a5a2257d80113 audit: fix undefined behavior in bit shift for AUDIT_BIT
59d97c556811e83cbb6e9689ea3a1d5e26462afc wifi: mac80211: Fix ack frame idr leak when mesh has no route
fdd19f6add4db295ea95936317a0427ac21444c7 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
556b794667c78fe3d77431b1ca236d209da6a656 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6fe2e9459e99c271de26749f6369fa4ab76a60b1 RISC-V: vdso: Do not add missing symbols to version section in linker script
8bea18def080d7c73fab44593b907d69110acfbb MIPS: pic32: treat port as signed integer
3e4c670724c691c6b7de5dd07056eb4718e1d936 af_key: Fix send_acquire race with pfkey_register
d910ae0ba291690b1dcfde2a873ba73845c45579 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
401380509f757731efde367549bbe2b8743bd158 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
27dc23b563a20d212d33c320823b2e7bc93261d7 bus: sunxi-rsb: Support atomic transfers
9cfa6cf3c010973449f11bbcfaeb2d7971ebbd03 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0ccd2fe430908d894541af6d7f57124c1eb62a1c nfc/nci: fix race with opening and closing
c596710da6dde332993d89fef9ab84bc35aab2e4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a697e2a37bdf62367d91d4c2d7ead21dca0387c9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
86d9930636d194393cb7b09a0599345c14891a6e ARM: mxs: fix memory leak in mxs_machine_init()
c53a7177fa80222a1d97a3ad4f224b7116a11e04 net/mlx4: Check retval of mlx4_bitmap_init
df0f97158254cd0b3e7a24818af55c126a646aeb net/qla3xxx: fix potential memleak in ql3xxx_send()
3b6d42b5e5239e2e2f4351d1abdbe705e2ba0283 net: pch_gbe: fix pci device refcount leak while module exiting
f92d0e6331ee92fbd91f8f306539b5f9ab92e7e4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
146ef98131868c5a60af659a3af7d86a7bf2a53a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
846cba630fb8b89e01a1ae4bc83be6f9e9c09cb1 net/mlx5: Fix FW tracer timestamp calculation
8f8d596075afd32b320a8adf245d4ac9f2941dab tipc: set con sock in tipc_conn_alloc
ba1dca60a25b4de32e40cee31b3bebe0118254ad tipc: add an extra conn_get in tipc_conn_alloc
eecc47edd7017b0ca3753dd842679eca05b0f4fb tipc: check skb_linearize() return value in tipc_disc_rcv()
95178446245921c4c249ff01d44d586a7e5feb1d xfrm: Fix ignored return value in xfrm6_init()
f45e0651c2d4424a253d0b7bae416683d3998502 NFC: nci: fix memory leak in nci_rx_data_packet()
66fe2087419cd7e8aadd1d111882af24af4b6800 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
078add1308098b2a3145f42f5f924558b24a5976 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
cab104c0ee4f102a61f34771e2114dca12545344 s390/dasd: fix no record found for raw_track_access
50b537b905262ae306f2ccf08c9745452d595d75 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
72d76cf3cbd33df65124813e65905bbfc1ebe7b1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
363e2919328df63aa1cfb37c4a5987029dd0fb5e net: thunderx: Fix the ACPI memory leak
6d3859b4d63757cb7406a5a17f0d383ad4292854 s390/crashdump: fix TOD programmable field size
4604e40b8d3157cc320dee15ac5c41e7b39dc986 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9e062dafba4eeb9bdda4e73e037b2e802db547e9 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
91984a2caf9a8fcfbb5ed343be5355b9b8ee14af iio: light: apds9960: fix wrong register for gesture gain
223ac35d0251311e4def1a0a6fec7dd98094647d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
63b505126a7f163b23082c5fd90dd4ed7074b80c nios2: add FORCE for vmlinuz.gz
4f02ac2448898be3dbd347a710d4dc5e6ac35b88 iio: ms5611: Simplify IO callback parameters
68504303f11e4dc0fe43a5311e082f8354c81e6d iio: pressure: ms5611: fixed value compensation bug
35becc47e75473263cf4aa823d15dfa79f0b19b5 ceph: do not update snapshot context when there is no new snapshot
298f45763621cc88c19789b1b7a681893b6e81f4 ceph: avoid putting the realm twice when decoding snaps fails
70f74760e0da77dc1cccc3ef375b5042403cf141 USB: bcma: Add a check for devm_gpiod_get
f8a273a7bf3b55142f5b8eda92522458a2179126 driver core: add device probe log helper
adc1a9307717dffde93bb58e453e08171cb81958 Revert "USB: bcma: Add a check for devm_gpiod_get"
fb1b8953cd02f601283a75691b78afdf1329951d USB: bcma: Make GPIO explicitly optional
0296b874d3145c3bd4bf15353955ba032502376d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============3156079725239256441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9634de77de2c-1ea23b0c2234.txt

cda35c1c592a81da7c7250d29c0c897a9766bb04 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
64b6427f2c1fcc3734f9b0da4a21af8c71e69bf6 audit: fix undefined behavior in bit shift for AUDIT_BIT
936edb95606efac09f539dcdfd078c00af59ae3c wifi: mac80211: Fix ack frame idr leak when mesh has no route
f7bacfd05151f41113935f98443a039fa9205207 MIPS: pic32: treat port as signed integer
49d74a9e856bbbf5f34ab85af6788f066c762019 af_key: Fix send_acquire race with pfkey_register
d9105f9705dc6a61eeaa1457e06e2692679ef352 bus: sunxi-rsb: Support atomic transfers
874604cbad563c80d704beeff9886e3a1f22e0b7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fefcb4b41f982a4b631c6b78f646244c688dd142 nfc/nci: fix race with opening and closing
ef11a96751cb8f8f631f0750f18ec5c8ab0154b0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c686259cd324093fd6c9528dfb8337d17f297fb3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b73edb02e5c9a781b3238be11c4e67285c2cdde1 ARM: mxs: fix memory leak in mxs_machine_init()
845ce5358753022d5afe56fda8c053e5db9e2df7 net/mlx4: Check retval of mlx4_bitmap_init
5791d785842004df7f5c1e20f7b784330341f341 net/qla3xxx: fix potential memleak in ql3xxx_send()
9223c8792e4962890899b99b2b70bfea3c4f3b8d xfrm: Fix ignored return value in xfrm6_init()
86e624a8fe640df58269f3301a5cd626ecc53f93 NFC: nci: fix memory leak in nci_rx_data_packet()
d49009af67d73feecf268c6702855e2638c68043 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
abb8d0b0be98e9d0555c18ca7dee7ca363d8cf24 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f6daa0be619e4446a1f91f981d197b9d371d1d80 net: thunderx: Fix the ACPI memory leak
0ff6ed48187f993ae2534c15124080404b2e1c65 s390/crashdump: fix TOD programmable field size
4a86945773ceeea6d92f4c7ff45f42d116e1e601 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0fb0da21c427f2fc1b33406bdd5eb774b606396c iio: light: apds9960: fix wrong register for gesture gain
727302db8d3a153e13dbdda8e7dd10cf44ee58a5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
286288a624ed2ba19ec59925209a4e497b538a9e kconfig: display recursive dependency resolution hint just once
2b1b87181333e33f5840fbaa6fb0d7ed44fb7b83 nios2: add FORCE for vmlinuz.gz
1ea23b0c2234059e4497f76d960b02313552ebd5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============3156079725239256441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2424ad6999c3-dfc3498cbb34.txt

25569189857b290c069ebec3e24826a0937a0210 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
59e2eaf7e0e1b1fab59f19fa3f93063ad2e46fb7 ata: libata-scsi: simplify __ata_scsi_queuecmd()
6ba017768b472e5ee6ef1be46f6259495de59933 ata: libata-core: do not issue non-internal commands once EH is pending
610a58e7b194830ba01490e26adb0b4164bd6f85 bridge: switchdev: Notify about VLAN protocol changes
1a82954e2f467c9b83e1c3c43b130af1ad40c969 bridge: switchdev: Fix memory leaks when changing VLAN protocol
0190b6766ece970d5d5f74d7de92742c484d9901 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
a012a573a233b2150c71d835ef6bd447bfe3654c nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
a2d95aecc78d4eb8490510ceeba3d7b7fcc43275 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
a3374a45df664443c53828b0f6f78d7e45089169 speakup: Generate speakupmap.h automatically
d1413efb7822cae18b3d37381865a822efac3a28 speakup: replace utils' u_char with unsigned char
b2100e50af832e5bee6b3b76a3d98d4502188d43 iio: ms5611: Simplify IO callback parameters
6413f3195f2b5d8ca4c76a61e08971a0aa727a72 iio: pressure: ms5611: fixed value compensation bug
1aaa592d15560084330b549992fb9e076adddb1a ceph: do not update snapshot context when there is no new snapshot
2f9143414300d228e7d8e944e0882702fe741bd8 ceph: avoid putting the realm twice when decoding snaps fails
1f19541e2a45d1f218ee9356ed5507eb53bbe94c wifi: mac80211: fix memory free error when registering wiphy fail
029247ccee0563ea9f938227984d91b34b313afd wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5b38e8f6cc49f79d6d8eadadef113c7d22eddd84 riscv: dts: sifive unleashed: Add PWM controlled LEDs
fe2de5ee15f86baf367a9272ca1d54ab571c615b audit: fix undefined behavior in bit shift for AUDIT_BIT
f2cf74f8a2e958cf3929c41c9d7c3df0b4f0738d wifi: airo: do not assign -1 to unsigned char
f8f7823e649a4fd450a9a9e238aa2e22a9bf4074 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fb80017653e479dc36498e29cd1140d08df341fb spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0e477f28e491bdcf47b0c84be73bbd45023a3944 selftests/bpf: Add verifier test for release_reference()
22c757d0cf57650cc1175672bee5ac708977c4a3 Revert "net: macsec: report real_dev features when HW offloading is enabled"
327bb52eee4eb06fd6e6e31217b3acad5e7daff8 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
42dc37a436209aa8140d43a30746c43f88ea61ea scsi: ibmvfc: Avoid path failures during live migration
700f154cbc35c8acc7927e0de0579ea954ba6865 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
e3db4e4181c4b6218622e72328f44682e706ebe5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
e392ada388f453388d0211eddc2dbfb5f78510fa block, bfq: fix null pointer dereference in bfq_bio_bfqg()
cd96b51f0d1bdaf19386c0c7d3b51b770b22a743 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
9389965eaf851e22ab075c831c02c953e83481aa RISC-V: vdso: Do not add missing symbols to version section in linker script
35a871dd6945daf3b21f8ccac448471952cae19d MIPS: pic32: treat port as signed integer
64c0c32ad590739d131c6b90fc205143f108ae20 xfrm: fix "disable_policy" on ipv4 early demux
68d6a34ebd85da17ac13c9587cbac15daa7b12ac xfrm: replay: Fix ESN wrap around for GSO
a802596c418d7603a89f1133b615359c56d3765b af_key: Fix send_acquire race with pfkey_register
a32626d129d7e3164afe1fa5ad96b5abba112ea7 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
95ce12c0535d665baf3e2be76b6f55e0bb73940e ASoC: hdac_hda: fix hda pcm buffer overflow issue
7dcd731b8cbd854c60da976afcdc431830ebef9d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e53169c768e2af9258a519419126659e46abcb61 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
830bb655ca703aae4ad9a5d13e4c8e9f60dc8a8e scsi: storvsc: Fix handling of srb_status and capacity change events
f52f515131076412900e6761165aac9f918fd239 regulator: core: fix kobject release warning and memory leak in regulator_register()
84668bcd96b4be90427f1680bcd2cf2d02468d89 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
96928ceedfe4137bb7e77dc6d5b8373d80214a18 regulator: core: fix UAF in destroy_regulator()
3673ae3b3abcdcef58a7053d84de9a649025ca61 bus: sunxi-rsb: Support atomic transfers
6d5624f88bb2c56b0b46926893d01864e93f6453 tee: optee: fix possible memory leak in optee_register_device()
c9f829e2b9757b496774323e7685e2016c3199ba ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4bb6af817b0186c6922aa0b1e95ebc2c6ddd9824 net: liquidio: simplify if expression
1ab1ef808cb3949c93937de062bcd11fc937d2f2 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
3d2e230beb61185a711945fca8044db1125bf004 rxrpc: Use refcount_t rather than atomic_t
094e9cd665b69864ccf20eddeb25fa744b2c96b5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
545a519e4acf936735d83835fa8981fb782aa5af nfc/nci: fix race with opening and closing
90ecbc739a520b0515732816a14bfbf49b1e3bda net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1cddf60824a25b10dcd4ad207d5d7ac5bc276ff2 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
766b38e64697dc38494b686f1293ba1edb0dda03 netfilter: conntrack: Fix data-races around ct mark
ef65ef29f9cd496a1adb57583c1bac75e7167078 ARM: mxs: fix memory leak in mxs_machine_init()
a6bd679582b8f9b8fe324396d0cd7fff9e92719e ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
1a521b7d1c96faa89fb25620f8eefa584553050f net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3e5587538653b0119f72290d09adcccb5d067bff net/mlx4: Check retval of mlx4_bitmap_init
391a10cf8431a356237c23e121dd647c914894b0 net/qla3xxx: fix potential memleak in ql3xxx_send()
7d946c1cc6d041f77d517916ccceb576371aed4e net: pch_gbe: fix pci device refcount leak while module exiting
d2a6452ca955c7e8aa863c70012fc4e7b985c045 nfp: fill splittable of devlink_port_attrs correctly
6aa587afe7e9a2b4eef893a92b5583faf70f4ca4 nfp: add port from netdev validation for EEPROM access
4c187076564fe8320657f9d2f13309397c268ee6 macsec: Fix invalid error code set
e19a85acccb44198df72a228f04f641109957ae0 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
dfe004f296549d7bdfa9ef0fd966eaad209b8080 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8073f5095a7212ff8c93d06df318f6f9079aa169 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
c71c798056e629d4764782d807e300c4a81079d1 netfilter: ipset: regression in ip_set_hash_ip.c
4111ca71bbbd79eb4335efbca2a45106f086c6b7 net/mlx5: Fix FW tracer timestamp calculation
b3b884c615922d7b7895961654509bb25eab0621 net/mlx5: Fix handling of entry refcount when command is not issued to FW
91f829b470fc14fd0b1e1b2369751ab72242756a tipc: set con sock in tipc_conn_alloc
f16ebfa149117a206a12a78077a590c47457e310 tipc: add an extra conn_get in tipc_conn_alloc
f205d9072dfa2635f279eb167eab22605727b473 tipc: check skb_linearize() return value in tipc_disc_rcv()
7f4fdb9e76e865290ebee3e39ce240dd4e42c073 xfrm: Fix ignored return value in xfrm6_init()
883c88614485d764a1e6028d3809a2ba4dab4f42 sfc: fix potential memleak in __ef100_hard_start_xmit()
46b2a1e426bb56a297222a8f727d4cfb5a5ba7b6 net: sched: allow act_ct to be built without NF_NAT
bbf026da364bedc0b40979b7a9e9ccdc1e845ca9 NFC: nci: fix memory leak in nci_rx_data_packet()
200efc06b2b81f9b515d5575525e8681336858bc regulator: twl6030: re-add TWL6032_SUBCLASS
53a28a47f07ccb5e3e0d4dffec8aba02e9efd2c2 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
34a7748b89ee2d85dab0ea4d20a5762178febc3b dma-buf: fix racing conflict of dma_heap_add()
55a1730e21131a6fcb8f72d9a6e56d6169d77a1c netfilter: flowtable_offload: add missing locking
6a3863d1223e25c0d46861b91f0d0e0c885a35ca dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b72ae37b1689c61d8f79a3f730c27597f6127711 ipv4: Fix error return code in fib_table_insert()
8392c5c452507aa189f0c18f8b12c31fba7d5ac3 s390/dasd: fix no record found for raw_track_access
78b0455b252db764ae2d7929ef9bab88fe3162f6 net: arcnet: Fix RESET flag handling
97c6ec9e7f53ea61853947a32b5eb61e0aeb76d2 arcnet: fix potential memory leak in com20020_probe()
f3ebcab0ad311c4280043a57f20cfb13fd9ecdbb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
97f9856bc3ee9d243b59dc6be5d6da44cc687c0f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
37704ba79663cf0ccb4112363529e2e347338723 net: thunderx: Fix the ACPI memory leak
248eb27535555e5ca4e85993728813a8a57ae6ae s390/crashdump: fix TOD programmable field size
fcfda688aff8f1fd855688f0f5aca16f733a5661 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
c5fdd38556d985d777651c7defa6c3d9e834649e net: enetc: cache accesses to &priv->si->hw
245c303ba665692b5688cf989dcdccfee8cb6275 net: enetc: preserve TX ring priority across reconfiguration
a0cea12afb95bdd6db61f4e2b3ea2712a1ebeefa lib/vdso: use "grep -E" instead of "egrep"
2cdcd03ba8d36d3080945eec104df294713cea08 usb: dwc3: exynos: Fix remove() function
6863f2427500645df77919c7c10ef66c6afdadc7 ext4: fix use-after-free in ext4_ext_shift_extents
273e9126d32f6cbb8b21c016e3b14e32cc45bb5a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e0cffd7ba258b48bfbd0d66b1bfcbb68651b9c0d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e902c53266bb6ad94880e1bc1b1cb678357b11a3 iio: light: apds9960: fix wrong register for gesture gain
2d28a51a741e3bbb437d8efe191beb3b624046ee iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
a7c56f565e62d3add10d5acc59f065ed8003cde7 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fb1ab1135fe735302b496dfa4ae4eef9afa117da nios2: add FORCE for vmlinuz.gz
63e70a3b39254cabdd732e7c2aba091989e206df KVM: x86: emulator: update the emulation mode after rsm
6ed6a9ad47d46e2305985ae8df09d7e44c773059 mmc: sdhci-brcmstb: Re-organize flags
f9e928a8c095e03d6aeaaead0adcacce57108374 mmc: sdhci-brcmstb: Enable Clock Gating to save power
df4ddfd101b0a53eebc6b8a59069134db0eeca7f mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
e40b7110ef9bf6a76bb89b7a7bf23d463a6de2ea usb: cdns3: Add support for DRD CDNSP
74bde475f53022e7f98df09c045f67d7bc40636c usb: cdnsp: Device side header file for CDNSP driver
2334e06422355a44bdf5238a1b88e0253d1d02bf ceph: make ceph_create_session_msg a global symbol
7a5d777bee01df7cd8f44fb0d0059575b19e4191 ceph: make iterate_sessions a global symbol
476caeda8153fd90e23951407a5a614a605a3668 ceph: flush mdlog before umounting
01a021a6fcf7aa205069e38290e94cc9d7dd8161 ceph: flush the mdlog before waiting on unsafe reqs
37003b72f4e7d454615d29e9618d47cd7ae98d66 ceph: fix off by one bugs in unsafe_request_wait()
f338031fd55861d074432b71a1cc0981eeaa6283 ceph: put the requests/sessions when it fails to alloc memory
5d29f49502c2289e9e345098a3ad0e6104858abf ceph: fix possible NULL pointer dereference for req->r_session
cbe15abe5dec2a4dde22cb12700fea6d4f71adf8 ceph: Use kcalloc for allocating multiple elements
f4ef6b4575fdc0b83528e2a63ffe584811a713d7 ceph: fix NULL pointer dereference for req->r_session
cd5edf96bf148bed20b7122bc2a1e867e473e702 usb: dwc3: gadget: conditionally remove requests
6178614f702ebe42cf9d88803b7e6ab003189d2e usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
6bee6ff5f4d8180a74237b43f4db979bea8e70c2 usb: dwc3: gadget: Clear ep descriptor last
09a33f0ece0cbb0f6b15c3cf0c6da49dde08f44b nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d3289af98bd0a589108fee7f7797e479485cf167 gcov: clang: fix the buffer overflow issue
4c0ff3a0aaadb8a7ebb62fdcf7da057d95ab07cd mm: vmscan: fix extreme overreclaim and swap floods
6ee13c61ae9df1d844995bffd8658eaba8355fb0 KVM: x86: nSVM: leave nested mode on vCPU free
dfc3498cbb3451db492d640efc1fb44d3f1cfeb3 KVM: x86: remove exit_int_info warning in svm_handle_exit

--===============3156079725239256441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24d08b6e9e8-0191fe171829.txt

b5863f9cb37653cbc50fcf1f0d5557019a938fa4 ASoC: fsl_sai: use local device pointer
2c1d30b34dcf1253111137aa70097b5ef9aa310f ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
0f59b8b4f86590ad226f80f6a048ac1f0a8521a5 serial: Add rs485_supported to uart_port
c23f7005e75ffa14488c16ecf79ecbc66dda6545 serial: fsl_lpuart: Fill in rs485_supported
3e5847bbe22bfc5e5a88312811ed732be5a9b9a8 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
99344b4de969b01d8d36118f247ec851b6a9a4cd sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
01db599d22f8137cf3713a8d639756df2c1cc4c6 sctp: clear out_curr if all frag chunks of current msg are pruned
e61170b9dca026baffd5a7b534dfb9be6818ab0d cifs: introduce new helper for cifs_reconnect()
3e8123145edce8ab4109f2b86f6ba3eb83a333ab cifs: split out dfs code from cifs_reconnect()
20ce1e5d332720771cb369804e08b0ff02ebd32b cifs: support nested dfs links over reconnect
b544630b69f21ff21a93f33305108c23f9ce4eb5 cifs: Fix connections leak when tlink setup failed
d38733f0648de1b560663e633e9316af1d0686f1 ata: libata-scsi: simplify __ata_scsi_queuecmd()
87a96a768d1f274cf8df5fdaec18f1ba46e6c063 ata: libata-core: do not issue non-internal commands once EH is pending
069a2818c6639a5febbfd39cc80f33ae6f269045 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
536a87f3558c9214a6254cad48e54b5138945830 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
1cabb261edecaa13b6f9c7b78a2b24fdaed0412d nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
04d2d955db5bb41c483e22c43483345f5f6e3075 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
d7169aad7d319678516a788853b0ea445162a802 nvme-pci: disable write zeroes on various Kingston SSD
d80b5b524a5a4bc2459bb9258b47d9b03e783813 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
4ff517d2bf681c3c7ec6fc6b683a6b52105a0eb4 speakup: Generate speakupmap.h automatically
5414078348e8d2ac072d299bc56023a757578a96 speakup: replace utils' u_char with unsigned char
aa0cd1804413a14be679eead9b9aa99fee003c2d iio: ms5611: Simplify IO callback parameters
68f7246ea4c75e3389a1f9e20fa268540b9946e3 iio: pressure: ms5611: fixed value compensation bug
8af4a0e76e6e6711be6ab251aeaaefc58f225bf5 ceph: do not update snapshot context when there is no new snapshot
99b2be81bcb79f00acb1ef15762464b704cd49fe ceph: avoid putting the realm twice when decoding snaps fails
cfb1a0fb9aa9e96159ea16f15dcd88d4a42e45b7 x86/sgx: Create utility to validate user provided offset and length
b93ca1f32b4a871bfa5d7b8c4c5129f7d3a72dc4 x86/sgx: Add overflow check in sgx_validate_offset_length()
87a65847a6d30febef01368416392ab6e2528128 binder: validate alloc->mm in ->mmap() handler
e81b14e1090328d84ecc301c59798ccf3e87af03 ceph: Use kcalloc for allocating multiple elements
d9e7d6c7a1d01739a9a6e1c58a7512acdaadf9d7 ceph: fix NULL pointer dereference for req->r_session
e3d50208422d79720e1d6a5b068e7c1a4c2731b7 wifi: mac80211: fix memory free error when registering wiphy fail
bf6bd13758787b454c9a8097368f46a15a300e3d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1a8ac1d6182012e34ce94e9101f31c01b3a64707 riscv: dts: sifive unleashed: Add PWM controlled LEDs
b4676f069cd88e615593727b34c4823d81af474e audit: fix undefined behavior in bit shift for AUDIT_BIT
42c611d30a6e1e760ac4429c4b70b48f79ada9ba wifi: airo: do not assign -1 to unsigned char
a03fc4ecac1e1e74a6a80c157d9826eb44b1a5d4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e90f61c41bcb7839355969f41e1a1a1c2720f9d5 wifi: ath11k: Fix QCN9074 firmware boot on x86
67a1154f05004be4ded0c84c3582049ab3ef0509 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
63f02f14f5cac8e704fdd5afd9c6c8cdbd403b9b selftests/bpf: Add verifier test for release_reference()
f2a0b8778084bc2b6aa7f049fb6f31e3b6f2efae Revert "net: macsec: report real_dev features when HW offloading is enabled"
8886192b3c92fbe4956c78c95ef0245b84f6876a platform/x86: ideapad-laptop: Disable touchpad_switch
182877394119b579d7caed048753b6db6d1d68e7 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
7342315f526c9174706fdf0a7da4431b5fc71cf1 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
9d18332d364d5bfb34da79535a54689a4556549f platform/x86/intel/hid: Add some ACPI device IDs
15806730a6f3bd9170a9da28bd2f6d7d39ba0861 scsi: ibmvfc: Avoid path failures during live migration
ccd273d6e871178bee3c69b7dd62ea043bd996ac scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
fefbdbdd63b679595613969fb300b74acf22ea4c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
370168a188b21eabab9509fda87cd0920698b699 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
aa5266e24ab4e52621e6616705472be2581203fd arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
8d6ec8c1436bd8bd542e480004edb0a39c252f0e nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
adf66080da5257a95b2f18af69f4b5f15d404ac4 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
4a1a9654bc34424219394e24729d8f6422b5aff7 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
749b05881b673c383e69e4ff12be9e42e2ff6fd2 RISC-V: vdso: Do not add missing symbols to version section in linker script
03aa44963f07e2230ec466268afbf49a454317eb MIPS: pic32: treat port as signed integer
9c220f9a30745a938e6d341a4e2d557600ab5208 xfrm: fix "disable_policy" on ipv4 early demux
468df777acd38c7bda23dfa2549c97c461fdc9f2 xfrm: replay: Fix ESN wrap around for GSO
f7196ab90d000dfdece9a5a44187fd5a9bc01aad af_key: Fix send_acquire race with pfkey_register
9f28e0ab6dc05da4f3af107d9edf496eb61a1583 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f4c602958438f75b3d00f09d40775440089d98a3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4b962d3e0272bcc9b957b69c08d34239ca085e7d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
20aabd0363e2b40dc9fe95f1e71f70fbd4665a32 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
cc70de1bca1d680a12dc549d72a8c8766df22b78 x86/hyperv: Restore VP assist page after cpu offlining/onlining
2aae2bbdacc985918841b2c16852cb87e85b8142 scsi: storvsc: Fix handling of srb_status and capacity change events
0a312f660e3b1fd496721adf1470c4dff0d66b45 ASoC: max98373: Add checks for devm_kcalloc
6735f470a9f0120f065e33eca01be1fb6cdbb9e6 regulator: core: fix kobject release warning and memory leak in regulator_register()
8f4c8f44cda863eb7c99dcb88db1f4650ff74855 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
c12f9ddee12aafd23abe27e0030dfe7a8791efd4 regulator: core: fix UAF in destroy_regulator()
1f13b9ade63464050e3d7bcc5c864617395bc0d9 bus: sunxi-rsb: Remove the shutdown callback
467a90b34c1090727fe5495fbcea8ed84660b028 bus: sunxi-rsb: Support atomic transfers
127f3fccae6540142cf1c51c8b7ad411440f3fec tee: optee: fix possible memory leak in optee_register_device()
24fa9c3193a7b7aab2c59564eac87a0b73f5b49a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a86bf68e9c3e0f17adb4ff4438b39a9eb415764e selftests: mptcp: more stable simult_flows tests
db138fa3bb3c90d67828f1ddb258afe08d6cd9e5 selftests: mptcp: fix mibit vs mbit mix up
710f2c73f22ccd59f70b8ce05325f5fd213684f8 net: liquidio: simplify if expression
21073baa4f5eec6c83d2533880d3bec2d8b5fb01 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
1dbeb178c25f0ad1b9ea19e21f1d1b2e7a0a2554 rxrpc: Use refcount_t rather than atomic_t
502dac45faecc29484a482648dd192a540ea15e1 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
672637214104c6e52f4fea6726b69043d4287ac9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
d49ef1e585f005f6a0ced47f9d343f3a721a41cf nfc/nci: fix race with opening and closing
7d56a8302c9e418f8ccce5e68aaf26ff8cda108b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
05fe01d2f82609039913aae5778624d3481d00f2 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
cd7482f510138c1345307d28cfc8c16df2044299 netfilter: conntrack: Fix data-races around ct mark
c0b61ba2439dfcb90204ea3d071d09b40d60f457 netfilter: nf_tables: do not set up extensions for end interval
de71ea86ddf9f8acaeb04366621483f419a464c6 iavf: Fix a crash during reset task
c2b8392d1036b656335bc118eca5050993daab74 iavf: Do not restart Tx queues after reset task failure
3ad4f99c2c234bc828cb43cb6e64865699fbdbae iavf: Fix race condition between iavf_shutdown and iavf_remove
3dbaf998976ec78a4689116482122469e646927a ARM: mxs: fix memory leak in mxs_machine_init()
7c408770afa8b1643520cdb80879b66d194daf12 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
3e49c21e11f0fb869d679555542ec506627037d1 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
8bc63d652083bbdd1420d877683d8809c2805d37 net/mlx4: Check retval of mlx4_bitmap_init
8b57eea2a54b7d21fcf992c659444eaa97e79abf net: mvpp2: fix possible invalid pointer dereference
ec9ab0d83063c40b0ad35b1936a04a66d336d1e5 net/qla3xxx: fix potential memleak in ql3xxx_send()
9e28df6dfc10412bbe73c46e889f24f501e35d97 octeontx2-af: debugsfs: fix pci device refcount leak
a0a75fc1f5c30e6d0cfa5667dcf95b9539f9697d net: pch_gbe: fix pci device refcount leak while module exiting
02332cc4a4a0b81c2a6229a46900b510a6c236f4 nfp: fill splittable of devlink_port_attrs correctly
78f9c31ad711942859e8163ff792f4f6b9ffbe56 nfp: add port from netdev validation for EEPROM access
5fe45dd3f252e20167b91a90ab2660c73d39e73e macsec: Fix invalid error code set
a31624fe4e87154075c6cd53e56bb7c6147ecf82 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
9e6a549d35066c7fbebfeb069d6006537e8e75d1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
46add0448fda81f4e52c71d7fd7b0159cfa18d14 netfilter: ipset: regression in ip_set_hash_ip.c
44ebad03f8b46d6b0cd137bf29763100b9b19314 net/mlx5: Do not query pci info while pci disabled
ce9e2bcd4d6624fe5c4d28497085bdf488cd4df6 net/mlx5: Fix FW tracer timestamp calculation
035eb8d185e867f5fd484061f8a6bd32647e0092 net/mlx5: Fix handling of entry refcount when command is not issued to FW
b849b1a197a7cd3555a2d47911accf97f5de28d0 tipc: set con sock in tipc_conn_alloc
f21b05ec15fffb8e41999b166e21bf3bbbc6049e tipc: add an extra conn_get in tipc_conn_alloc
384809913422b23aec364231908c3b9d75cb71ed tipc: check skb_linearize() return value in tipc_disc_rcv()
dfb8009fa1ed22391c65c651038b366788e243a3 xfrm: Fix oops in __xfrm_state_delete()
9d1dd164e1a766fecf8893b89cac4a44ea6cbe65 xfrm: Fix ignored return value in xfrm6_init()
75b042fe6914dd23e79311f0b68dd9d9725f3341 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
1bcdd2cee88b16562da9915a8450b49c4737fe4c sfc: fix potential memleak in __ef100_hard_start_xmit()
d61f14deb8f6dafee82d83b7e226c4aaf69e2981 net: sparx5: fix error handling in sparx5_port_open()
9ded2084de467349f8201e803be20a9aeb9121ef net: sched: allow act_ct to be built without NF_NAT
f2e4e5d30a3dcf2fb564ff1b8c221b52dfd01107 NFC: nci: fix memory leak in nci_rx_data_packet()
7673fe9ad32c1ae0ec7af249033e368a0e652053 regulator: twl6030: re-add TWL6032_SUBCLASS
ff5e4cd5484eec534aaff5a912c359395adb91c0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
0dcc84bc84fa4da80c072f740740ebf927a9669c dma-buf: fix racing conflict of dma_heap_add()
4ae002e35ee020f73185dc2c63f74895b1939074 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
93ea3fe4ed90f9dba09bc837b82e9f4c9e88ea1c netfilter: flowtable_offload: add missing locking
45d35448678a1850cb4df022ff363f2d2a309c51 fs: do not update freeing inode i_io_list
b308b039083592f8c06aae75bc4fb42c9863e1df dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2f2f65dc0bb5d0cfd7f8dbad21e894a0137c4257 ipv4: Fix error return code in fib_table_insert()
849f986f5b7b800a45ca39aec4d721c5374950f3 arcnet: fix potential memory leak in com20020_probe()
e10b34ca35bbb8bcb48ec521e4645c3ffa6068bb s390/dasd: fix no record found for raw_track_access
6b6871043dfb0c7425b7f9d579a3e5089c476325 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
07f7c858463ad242f2d1829ff1d31f6562fa9c38 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7ea63d68d3f18e2dc955a04c20f77fde12bfcd05 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
8dc18ac3d8c088e0c524d466e80d027f47300bac net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
85ae7b45c93ab81bfb5192ee9edb9a881be01352 net: enetc: cache accesses to &priv->si->hw
5bfb38a3519b9e6448ccc295fe3a311e20606607 net: enetc: preserve TX ring priority across reconfiguration
f73499985839a9278dc2ea988dcd4282664f2dc9 octeontx2-pf: Add check for devm_kcalloc
02c5e652138c1cb386e6f737675cc2a16f007c18 octeontx2-af: Fix reference count issue in rvu_sdp_init()
d0d92b555046a7e8f7e5d9e1c597c05285a9052b net: thunderx: Fix the ACPI memory leak
9b961c7d10a0448946b8ef3d7fa544448886ecec s390/crashdump: fix TOD programmable field size
fed6d04fcde4e9ca0337e58d3ae8540c58ef85af lib/vdso: use "grep -E" instead of "egrep"
7ffbed93ce3444c072ea21e0dce302a01fa311b7 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
17f8c5143a7d645bb78616a25333ddb92eb8f2be nios2: add FORCE for vmlinuz.gz
60d0d94ef4f7404af2a76250260c50a34f55de0c mmc: sdhci-brcmstb: Re-organize flags
acd83d2b28946bffebd0ac43d0fb6a3bdde75a7e mmc: sdhci-brcmstb: Enable Clock Gating to save power
e4b1546193424c5f8e54d086128a4328a6b8986a mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
56fe80e7d17bf036dd003623507379ea9c948a8c KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
2e23f61104a44d16ae0cd842bd531514612be656 usb: dwc3: exynos: Fix remove() function
6db7e9393fefe42bec539ae5a3e5c9d4b35813f0 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
57cb21cc05eff64c2f993f32183b20895785a863 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
a5b8024196d368454d3e7142e3a2516fd5df2785 ext4: fix use-after-free in ext4_ext_shift_extents
1d31784043dd93ef1ea8698760066ae1f5c204a4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9c404dea942e04dd69c94815c8c76e657122b610 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6cc48246494f840734015e1b25101036466739c2 iio: light: apds9960: fix wrong register for gesture gain
029955c5e7bb2f14e1b7d757d5a5458b68b7ad91 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
36bfdbaa8df3223cc15fefb0de38595232cdd68b bus: ixp4xx: Don't touch bit 7 on IXP42x
5da4a5ec3f9f03bba299e5fa1426abbf3dd438c5 usb: dwc3: gadget: conditionally remove requests
6edd784c03df6ef31c7b806fe9ae9ed4019ec560 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
d0fc80a34387a5b88e7edaf486861b6caf76172e usb: dwc3: gadget: Clear ep descriptor last
0d8c9c750a45dd596bf8dea3ccce15de9a0e6ed4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
eddfb62a56604c3c52ac0f1dcc1769f84f554674 gcov: clang: fix the buffer overflow issue
859e6b5326a6beb157b79b807c57d1e540ed473a mm: vmscan: fix extreme overreclaim and swap floods
d72b29fc5b77cba9c0fe078cd7203ab60daf85d9 KVM: x86: nSVM: leave nested mode on vCPU free
3cd49c0868ed7a068a4cdd101c260d9450e1ab8a KVM: x86: forcibly leave nested mode on vCPU reset
be0212bcf9caa3777e2c09be67b4b218f19f1d28 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
1a54d7847f91d6051776febaf78d898a8b6cdbf5 KVM: x86: add kvm_leave_nested
0191fe1718290d78cd32e7230790ee50008d1a75 KVM: x86: remove exit_int_info warning in svm_handle_exit

--===============3156079725239256441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e12cbb5072-71dad1b057f6.txt

9bb57f1fb5f23e3c7926f4a842b955471e2a2612 wifi: mac80211: fix memory free error when registering wiphy fail
b75cfbc00676a88a902b56cada42f36cbcd048f0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3e890a4d7977b1a9ecb3458eba12e15c4c7f48cf audit: fix undefined behavior in bit shift for AUDIT_BIT
19aa671dd1b47266a9492e4dec67d1fd3c6d7e27 wifi: mac80211: Fix ack frame idr leak when mesh has no route
dedd005e5ef4afe43e05006c7ee85cd4b78561e3 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a911bf45e7875208c71b7bda0a27f8fdfe01edc7 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
d71f885cd6827269f1b90b0beadbe2c213aab91f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
2c18e174cb9dccb92ab5e1cb79f8f7407ef07e8e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
5ab8471264c70023a5e604c1375d639e04b81898 RISC-V: vdso: Do not add missing symbols to version section in linker script
f477425e2f607d8b5c43e7d9f7c042578b6c20ff MIPS: pic32: treat port as signed integer
2d879ca14e691ad33bedd384d02511cb5a408685 af_key: Fix send_acquire race with pfkey_register
55d3d78134c74de94bce1fafb65944ceb8e438aa ARM: dts: am335x-pcm-953: Define fixed regulators in root node
54d43224eee2bd57f45b168355445931401f10d5 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
f5fb0635c8a13b31493f7b4d6203d231a1171b8d regulator: core: fix kobject release warning and memory leak in regulator_register()
5878bf766c46be8265a023d8897a59f0333a3e05 regulator: core: fix UAF in destroy_regulator()
de64b32b2988111db40ed662a865e58818e991e8 bus: sunxi-rsb: Support atomic transfers
fd1f329eb9be7796f68c03cd4f7e7f92e997c62f tee: optee: fix possible memory leak in optee_register_device()
a486520cd584805ec6bb0d73ee1a047c4b31ba0e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3e51897ca898b5771b943c8bc5b5df41f8e0d550 net: liquidio: simplify if expression
7828faeba6beba3a8e661cea004ec05c5a737220 nfc/nci: fix race with opening and closing
1ff69a5c762ffb53e4419ecc0f26e4005cd656e9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b98417a029a949b0689a4246771b9e92d294ae54 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e513d63de390b999b8b1468fb101f7a8993a2326 ARM: mxs: fix memory leak in mxs_machine_init()
57d0f72ae27974b601e73a98b43408b1bc7d76da net/mlx4: Check retval of mlx4_bitmap_init
5fce3b6369ff241d07b9674092f4f4436183eb8f net/qla3xxx: fix potential memleak in ql3xxx_send()
8e64c81f777e9531dbffb8fd54575d586c79eee9 net: pch_gbe: fix pci device refcount leak while module exiting
0cdb18cff10927860f8703a9ac5c8d71560a17fe nfp: add port from netdev validation for EEPROM access
0a27f0512245b87b23144765b2049fa772142ed0 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
be3ea63789eefa502239a3e0203f4950a42b8918 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
2f2b2f90a589cf9b7e3ab8974a657b2a014a9681 net/mlx5: Fix FW tracer timestamp calculation
ce4f57e96fb0e633fa47bff7cc7f9141d811f7da tipc: set con sock in tipc_conn_alloc
c662148d29f3586ac49d9e473a68701b31a03655 tipc: add an extra conn_get in tipc_conn_alloc
68a8735931e79f2ab7664fd9aeb8ed7fd9d6d207 tipc: check skb_linearize() return value in tipc_disc_rcv()
bb04e97544ba0411c0541c20fd85400b92433179 xfrm: Fix ignored return value in xfrm6_init()
71b4409e87fa1b5411a54891382d465346624dab NFC: nci: fix memory leak in nci_rx_data_packet()
76c9d4d5267c0729b2d58872f4507d1e766f7b72 regulator: twl6030: re-add TWL6032_SUBCLASS
74c418a1cec8d96414461df47aab58861c1af034 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
16d972a9519c9bc040c393818e13d4accc225fb5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
bb7adce2159a3bd644106f24d7bb8fb1d80e082f s390/dasd: fix no record found for raw_track_access
e568cfee9dd5a4c67d6a38c22bdac768a6495163 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
feb6dc97e4143d7c94bdbddee15ea40226664704 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d8da14f74845d4ec8fe0856e342e3df7b5264d5a net: thunderx: Fix the ACPI memory leak
86f0d504b116d37690c233721436c76eaec0543a s390/crashdump: fix TOD programmable field size
41002dac403604f5189b5078e6351ffd188b52c7 lib/vdso: use "grep -E" instead of "egrep"
a6480a73ada4c26a1c0cce6d1c2809b022c5a7b1 usb: dwc3: exynos: Fix remove() function
fa0600b18faa6ed6531e1afc537ce69d88a4e8f7 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
198c59e33641ab5ef648074fcd8791f040d13a5e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5b4da535b09da4fdd57f11a89979a565de6b18f9 iio: light: apds9960: fix wrong register for gesture gain
668f3b403bc9ae24b30f8df2ce6dc455d6d0c016 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
077ab5af1292d10458802738afd075ed647bf837 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
88487cc137a740b06450e4e33298f6bb465e7294 nios2: add FORCE for vmlinuz.gz
f34eed8129cec1fa60c1ab2f6799251fd47bd067 iio: ms5611: Simplify IO callback parameters
a4a3ec9062f398c501c9e478511b2a120e5f06bb iio: pressure: ms5611: fixed value compensation bug
1ae349fc53197e9ddcfd17a9918233c5dfb85520 ceph: do not update snapshot context when there is no new snapshot
63cfc8c16e68f0cd13c20586ffc18b8a6b7e03c3 ceph: avoid putting the realm twice when decoding snaps fails
575d7250cd453e1966f4632689815711ecf58b07 USB: bcma: Add a check for devm_gpiod_get
7ee06e585f12457b3708a5178fd59651da2d2895 device.h: move dev_printk()-like functions to dev_printk.h
195457f93de5e93e5d20ce2c34c081e2fd63ab90 driver core: add device probe log helper
ad045417117fbd2a11d68453ab1e5adc2d3d0a84 Revert "USB: bcma: Add a check for devm_gpiod_get"
b0ab2319df03f979c369686bc96014c92ef0205f USB: bcma: Make GPIO explicitly optional
cd63e68a9e7ff4721f36fdb86e92454cd89890f4 firmware: google: Release devices before unregistering the bus
e3fe20ee64e485dff431dfef44149fb374e03f6e firmware: coreboot: Register bus in module init
9d4a29cffbb42ac1646f7bee5e4907aa1881baa6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
71dad1b057f6d1585f709479cd49c9b9230464d7 gcov: clang: fix the buffer overflow issue

--===============3156079725239256441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38482ea9da64-53078cf57567.txt

ef95b23f09ab4e053548bd11cdbac385d71ecdae binder: validate alloc->mm in ->mmap() handler
99132d5ed233f270a721756345339a30dc3ae644 ceph: Use kcalloc for allocating multiple elements
4390bdd9676e877056074ab74b80290772555fd6 ceph: fix NULL pointer dereference for req->r_session
c52e80bfc041594150e5ba2a078de8ee06561770 wifi: mac80211: fix memory free error when registering wiphy fail
e8188e58ac2c1817f18e31b02fe7ac373b61b5f1 wifi: cfg80211: Fix bitrates overflow issue
0c51cead814de2fbe2297011e66207836ab2ca2b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d7179b8e19cd732302f9ba757764a5a6bc700b80 spi: tegra210-quad: Don't initialise DMA if not supported
a8a2f7b7228564f6d5cd7ab5c4497f3e5db754ff riscv: dts: sifive unleashed: Add PWM controlled LEDs
760f2e69f9254f9656952463fb4f34c2c83a6a2f audit: fix undefined behavior in bit shift for AUDIT_BIT
873c04c07c010cd59632577acc5d0192c1f80a20 wifi: airo: do not assign -1 to unsigned char
7855c9f5223e5dbc9e6dbef1508758b5b177fa8b wifi: mac80211: Fix ack frame idr leak when mesh has no route
36276402ab5af3c18edff1dfeba06a53524cf2db selftests/net: don't tests batched TCP io_uring zc
1e8d8eee0fee0d9ba1b75466b63f9003622f5dec wifi: ath11k: Fix QCN9074 firmware boot on x86
aad6d22f224e84e0f10526439aaa05983f960711 s390/zcrypt: fix warning about field-spanning write
df31ff739a49cb6433e0d2a27180d777bc8c1220 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
96e49b5242126664ad6bb7b0833fb097a645bc2c selftests/bpf: Add verifier test for release_reference()
e039b7e2316b02658b877bf5b52211d9175035fe selftests/net: give more time to udpgro bg processes to complete startup
309a520cd034485eacfdbf66e715a346b7cf1781 Revert "net: macsec: report real_dev features when HW offloading is enabled"
ced61ee6fd9837727984e42557e596e6d986b186 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
915ece3f83feabe68d22182165c4b6e4372751db platform/x86: ideapad-laptop: Disable touchpad_switch
fda91f6eac83e287f457b8a8063ebc9331bcdcd3 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
f3833e9a70e5b51c1d514c166957c0922cafd1b0 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
e6e2a7c5e9239885623fcfe9ecf34b94b21df049 platform/x86/intel/hid: Add some ACPI device IDs
e1863288b4440194ad7dcb5d868336552ee17d28 scsi: ibmvfc: Avoid path failures during live migration
3f5adc719f6054d2a32ba4486c4c55f7bb1eefcb scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
e5c3913ff5e028eb0f0f3dc446d0ea275f07e2cf drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
7d5e7a029c3a381526eec75f3c0912f188eaa408 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c8bf10e245ea9b0fe00e3772a09c670a05c76315 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
ad0b1ee4a19af7b9831026569f2cc8888091d262 s390: always build relocatable kernel
f31c8c093e7c2b7b5418a846aebe3c637b08b7da arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
217e99253ed0d3ec36e027907be28f867b34c0fd nvme: quiet user passthrough command errors
1bac376e984ddd47f6fea3694eb794b9c2fbf748 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
61333808562a8169b3dd68c12bb9a611fbba7115 net: wwan: iosm: fix kernel test robot reported errors
10b4c3c7d2e06858a4382141272f79785e4659f7 drm/amd/display: Zeromem mypipe heap struct before using it
4cb5ae45481ab1ebf59e21dcadeaa5ab961c4611 drm/amd/display: Fix FCLK deviation and tool compile issues
49fd7a4a8d83b6018af5202f17261f27e267c7b9 drm/amd/display: Fix gpio port mapping issue
587eb53a2f10473c2847de514aaa01455f836fec Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
48f8c33bc3892c6353974f64091862c4105b661b drm/amdgpu: Drop eviction lock when allocating PT BO
55ede0b3e0f749cc48bfeca04858c057e2f3f4af drm/amd/display: only fill dirty rectangles when PSR is enabled
2f9f764e5b5dd8706b6b05d0d52dd1377761f791 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
74e49b47654126a4286b12c565030c2b19d0fb3d RISC-V: vdso: Do not add missing symbols to version section in linker script
d9a0eeac2fbfae11a9d9afb2f4f4369c93968eca MIPS: pic32: treat port as signed integer
9162eb13c79756a88325d64c7f681967dd865c05 io_uring/poll: lockdep annote io_poll_req_insert_locked
25bf25183dd4a63f5d34afd626fdd148f856ad1d xfrm: fix "disable_policy" on ipv4 early demux
8ced26c29102925cf783fd687436cf106b4df6eb arm64: dts: rockchip: fix quartz64-a bluetooth configuration
63cbf280cf09b3f6327996be5955d46cf3920e97 xfrm: replay: Fix ESN wrap around for GSO
4235265598be80da9726e62ae769ad6aa2604dac af_key: Fix send_acquire race with pfkey_register
ad6dda0cbd360f04b240c7fc6cac47af10e147e5 power: supply: ip5xxx: Fix integer overflow in current_now calculation
fc25c94e48db2b24420c5a6653abb84bc0ab7b2d power: supply: ab8500: Defer thermal zone probe
16b14fcef78d7228795b48d1d1393a123511ea7b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
244357ba260b548bac94b2648fccd54510439971 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
b22f42e22f0b883b305a5d3589959ae9686193c2 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
6787d4080ec12ba99abec484f0df8d343ddf4697 ASoC: Intel: Drop hdac_ext usage for codec device creation
19c8cbc99d7c97810fd86476d91a7e534488277d ASoC: hdac_hda: fix hda pcm buffer overflow issue
c0210d24e130f3ca62d1fb6b271f3a30b6985e6a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
36f36e5c3472e866006d87badb596c003e53e19b ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
dfdc5aa9f554258db2b060c6d5d9b6a47f6fdc52 x86/hyperv: Restore VP assist page after cpu offlining/onlining
2e2b57941d40742bcc8b52479efcc905a33aae4a scsi: storvsc: Fix handling of srb_status and capacity change events
9838b0c0525305e8d5ae787e576c1de3f280190b PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
df8d9ba57b6cc9adb5f1ea50b9357e0c31e9a33c arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
a7743a313981f2a5bd12936d30328fb8accab88f ASoC: max98373: Add checks for devm_kcalloc
f9f2f1ba59f21eb4036f77714046c7eea3111f75 regulator: core: fix kobject release warning and memory leak in regulator_register()
537e2f1237844bf7ca13e66f13080dd056ed6a20 regulator: rt5759: fix OOB in validate_desc()
8cab0ba2b17702e9df4b74cfb1fd512b6e6ad62a spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e46d03dbe00820b9915517490e2f30014e35c4d6 regulator: core: fix UAF in destroy_regulator()
9d35bb1fe237bcba3116accf1a9b354e115ab8fa bus: sunxi-rsb: Remove the shutdown callback
31e86747f459b3ca2d6f3924967c2845512061e4 bus: sunxi-rsb: Support atomic transfers
98941a9763a3036f6eb0cf9803bd1909c7e98893 tee: optee: fix possible memory leak in optee_register_device()
299151b9acc89c842e4339facaef2d34a2230ca6 spi: tegra210-quad: Fix duplicate resource error
3e90b7481861cdb628e9e03be27b0d02c36d9a91 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d58e46759f746c1016d99ff6fcf77e755bd2a1db selftests: mptcp: gives slow test-case more time
984d87177d3ec5d4d69ee2029cf5d6823da66e3c selftests: mptcp: run mptcp_sockopt from a new netns
7c444b84ae8bc714d9adc744d46f93ea97e01a8e selftests: mptcp: fix mibit vs mbit mix up
6580addd9a54f9cf17aedb9980197e693d82cc3b net: liquidio: simplify if expression
3ee9e8d6fd2c6bdd2adadad4abfd98485c41ee2c net: neigh: decrement the family specific qlen
4a865341ae224c7c47056a31ee8772ec6f498caa ipvlan: hold lower dev to avoid possible use-after-free
7a1385da883392e9fd9ebd64770b66d2b2c9a3bd rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
e770248896c6395055d0e4e68c6436b6e016b862 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
e3f2857fb737211fe625abb5830916e0d366a781 nfc/nci: fix race with opening and closing
e164412631b2d04c4f122b04bc860f9e3adb7033 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c4bf1a8b27bab6342d0ba189a8ae60b40092d3eb 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f4cd67dc29a6122c4c290ccee232275f236c5aa2 netfilter: conntrack: Fix data-races around ct mark
e95c127172b8c6ff706c68af125835f5d5f15785 netfilter: nf_tables: do not set up extensions for end interval
58c72476d8c52e3b8505d7117fa343cfa6fcd5f0 iavf: Fix a crash during reset task
9890f3fa0775e672096ccf484abaaeca645943c5 iavf: Do not restart Tx queues after reset task failure
042742de9740907143cad3af2c56ba39d5ddae0b iavf: remove INITIAL_MAC_SET to allow gARP to work properly
3f387ab6f1a4e2490757d0605081a2edcc64e3f8 iavf: Fix race condition between iavf_shutdown and iavf_remove
cf3f274034e5bd0ce8f462519623f278e47b408f ARM: mxs: fix memory leak in mxs_machine_init()
e8ee27917644a88a670b9b17c6223e289f9ecff1 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
472b11508e18dd625171a95faea585f03b492956 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
f4e7657dd39a3fedb6cf514604e3741f7bf7c455 net/mlx4: Check retval of mlx4_bitmap_init
51967a6b82d452c79838b4c319391d82b609c3fd net: mvpp2: fix possible invalid pointer dereference
5e1a013d32b4337b5c865042c70b7cb660c545b3 net/qla3xxx: fix potential memleak in ql3xxx_send()
0904e19875eaaa5bb9765320e772d4a366c01595 octeontx2-af: debugsfs: fix pci device refcount leak
8306d14255e495d55b060f1b1899bd49be03a641 net: pch_gbe: fix pci device refcount leak while module exiting
7257b91ec7d42ba23b5e375d690359fba861c7d4 nfp: fill splittable of devlink_port_attrs correctly
fee8ea1d08a44436ec2deaca73a156683a16a0d2 nfp: add port from netdev validation for EEPROM access
4ba4954a2424222e6b285a39bcf3b10ee72c9a03 bonding: fix ICMPv6 header handling when receiving IPv6 messages
ffe9ee32d37f6431090aa2a045ebdc4ce5ae04d8 macsec: Fix invalid error code set
7fc20abf507c8ad19506c62916488598333b6475 drm/i915: Fix warn in intel_display_power_*_domain() functions
df3af27e379f818b098ca0a38bbbf4193ba9aaa6 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
9d4e2fdfb92a9651ab0f3360164b6c08a53e47c1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b253b1ce9594ceccf4b25b0bf343ceb494a7bba2 netfilter: ipset: regression in ip_set_hash_ip.c
ecd2ed736229c3aab8fd8ce0ca959b85770acce1 net/mlx5: Do not query pci info while pci disabled
531c912eb23514d991062237c350a79566d98839 net/mlx5: Fix FW tracer timestamp calculation
e92d841f6c5bb8d897b5f31e8aaa51fd7785ee93 net/mlx5: SF: Fix probing active SFs during driver probe phase
1a762cbda31910f7c8d9f5162401a04a54f38012 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
b9e017f637ed444bbe7ec4d94aab0e5e022e5425 net/mlx5: Fix handling of entry refcount when command is not issued to FW
625776cff8a17957ee10349d710536ccb67f72bc net/mlx5: E-Switch, Set correctly vport destination
0b3bf72da1e0f54bd16d030c3882b86a851ae451 net/mlx5: Fix sync reset event handler error flow
d8e24e554bf233b7e25f91ddef3a075b325bac3e net/mlx5e: Offload rule only when all encaps are valid
e63923892bbf7adf570605fdeef61cc901462afe net: phy: at803x: fix error return code in at803x_probe()
912363bea28ec17832d055f7f653f8c90f859a4e tipc: set con sock in tipc_conn_alloc
d1a05c4e1d87352dd4b4c66a8c52bef9e0fe2152 tipc: add an extra conn_get in tipc_conn_alloc
11253039199ca07700d4e989624df4057795ac14 tipc: check skb_linearize() return value in tipc_disc_rcv()
795f6c14eae3dc2fe4373112709d2750f74dc656 zonefs: Fix race between modprobe and mount
bfca77495f51de7d77a751a6de17a8ed59d58ee4 xfrm: Fix oops in __xfrm_state_delete()
d4eeb9b0d23f41f56a0959bfa874468aee6fc15c xfrm: Fix ignored return value in xfrm6_init()
b1a58804acadb6d18a6781ac4e6cf2505b1d94f8 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
52369139d4f491d4ed61005d5855e7307aa6c588 sfc: fix potential memleak in __ef100_hard_start_xmit()
a5d0093afc14c1e2f5ae875886588a580ba5137a net: sparx5: fix error handling in sparx5_port_open()
517ad938312db1bb67238f46e399d273bd4907b2 net: sched: allow act_ct to be built without NF_NAT
46bc08c116f73769a3a87a66df4c3d4c274b4ec0 NFC: nci: fix memory leak in nci_rx_data_packet()
03cd95a4e364f51437ebf7f936a3df1d27f65a88 regulator: twl6030: re-add TWL6032_SUBCLASS
68c3ad9589f470201793134f68441d150dfc8b88 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
584813c504869c94d2ce57ebd7609652a0922466 dma-buf: fix racing conflict of dma_heap_add()
2ec1401a8b965a07050660839edfb0ba9a0b0ae2 tsnep: Fix rotten packets
575f03da5540ff0dc96906f5d3fc78f5533f22dc cpufreq: amd-pstate: change amd-pstate driver to be built-in type
a29514a4a9b0b132b4ca9500e03ee86dca1c4d0d netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
a131e22f857d9dbd01fa1949b91b74ab4cff8db3 netfilter: flowtable_offload: add missing locking
023a670e7303f74ec859374bfbf0dcd7dbc2a7e5 fs: do not update freeing inode i_io_list
5f329ce437638055a9f10f88657fd777309645e3 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
886b646571d7f1dcd2aac8fabbad6ad15b33a9ab test_kprobes: fix implicit declaration error of test_kprobes
fc82b160aef103b9f200c400150b8ee646d6e317 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
06cb3d36b95f3419f3b8dc3a6626eb7ac5368d43 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
466bb44b22dc7f439358f69f62fe0388cf30cd3c net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
6b9b06902f78b071c1a9674079d2ce14fe4fd136 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
1de6442d760c80db800b8a6cf3961db31fb74eab net: ethernet: mtk_eth_soc: fix resource leak in error path
ed0aec1d45664292a6892d487a3bc871c2f3f02a ipv4: Fix error return code in fib_table_insert()
31dec858ed16d5d88fb4b8ea6ca57057b1d5d83e arcnet: fix potential memory leak in com20020_probe()
45c39f77b410947acced7c03add252907c4776f5 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
5aa007de8e98afd621bb12f02bd02fbe905992ba net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
57a0e4b73c1c6fb18e78017334946cdc3e28b23a s390/ap: fix memory leak in ap_init_qci_info()
4ed9a0e3c3d4346b025990e8349402cd911868e8 s390/dasd: fix no record found for raw_track_access
2eedd735fe526d289430616f0cbbab6206691296 fscache: fix OOB Read in __fscache_acquire_volume
1ae949c100607c848f2a824161becf443f54d7f7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
fc2ce959d9c3743295dca154cdb1ab0b492e601a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
af94fc6c55a3d9dabed3c24010f62dff9205a6ab nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
fd1d9c251c279c66c99e0cce8f88d893e9922a6e net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
4ee37e1ab0335f9d164a5946719baa7c25abbf11 net: enetc: cache accesses to &priv->si->hw
7e9d0ab54ed03545bd74b17a162702355c8de984 net: enetc: preserve TX ring priority across reconfiguration
014241280615efb0ea754b919f10d732e8b7d104 octeontx2-pf: Add check for devm_kcalloc
629af27e62c2407e6c2fe8a2d2d7738f463c11b3 net: wwan: t7xx: Fix the ACPI memory leak
0b19c2ed7215dce196dbbf4559ed1b63853ccc5f virtio_net: Fix probe failed when modprobe virtio_net
393c41de4adf783e354b95b3a347f2a12a536f72 octeontx2-af: Fix reference count issue in rvu_sdp_init()
b877a6adefc9fa16364cfe4609fa954a9cba981d net: thunderx: Fix the ACPI memory leak
871e5446714587e2be967b6e7fbd3e5288cc7fa4 s390/crashdump: fix TOD programmable field size
be8f5fd57c08735764c0ec53141d28222ab9c301 io_uring/filetable: fix file reference underflow
75fc85b2e24d3ab6e34a7dfaa81daac9e7a4f281 io_uring/poll: fix poll_refs race with cancelation
bd145add836c166292b6d2b703a500a05538761b lib/vdso: use "grep -E" instead of "egrep"
078dc62b548c83c1574ce29eae35546193b707d4 can: gs_usb: remove dma allocations
2aa9c6fc8954388db466008033de062fbf89bcaa usb: dwc3: exynos: Fix remove() function
0e39a51c8be77ba50a7826ce839653dce8d619c2 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
8c217137dc925d6e3541a420a80c4917f1932b7b usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
4d2d81b2e7792827db01ab4c5e63e1c567625363 dma-buf: Use dma_fence_unwrap_for_each when importing fences
3e48752b5671a0285c609f5eeaa7d59613b2e043 cifs: fix missing unlock in cifs_file_copychunk_range()
40a1dec8e1f7602e28f1febdcc3bf7b05956f03e cifs: Use after free in debug code
021209faef905fae35110260eccf11a2570d53a3 ext4: fix use-after-free in ext4_ext_shift_extents
eaf263ab147bb7513c4768f6e0b222a57aa69ad5 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e4ed16082afb0988c82e4d2099bf5b9c4fed9380 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f1036e17ffefbbb418b0afb7e788479fdbd1c23e iio: adc: aspeed: Remove the trim valid dts property.
cdf58ce09cee4daf1611088ea2eee2199a980e3a iio: light: apds9960: fix wrong register for gesture gain
ec4986170f833ac9108357b14a0b3a94f1a7a0a7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
3e7892b8fb0c0bf116b94dc3c8a2b7089254d55e iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
a6fb39706dbf23bfd542c511f83ab0409971d212 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
a4f11459fba25b1e00db762683073a8500b0b6d2 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
48a52da4a9d9746477b92af8fad48c11887fd8d4 virt/sev-guest: Prevent IV reuse in the SNP guest driver
d67d2c1066c4d804a48761f60c652bbec2a4bc21 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
261fced9709b94b1ddfe54decb25082181d20f99 zonefs: Fix active zone accounting
736d95e037113a962739b399465c0d1eacafa3b8 bus: ixp4xx: Don't touch bit 7 on IXP42x
3baf57333f0dab70621a1d4f3c6ea24a7b747928 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
a0bff39d99a419cd4bd0b8be754f050b722a58b9 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
b20b28641c2c53f170efa6de6731c57cd2e06447 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
f10ece898e762fd9b64c216eea664a0577c3d9da NFSD: Fix reads with a non-zero offset that don't end on a page boundary
b935275118c755bbcd966e621d2c34b2e4440c19 nios2: add FORCE for vmlinuz.gz
c52f1532c1c3896083061272f9330067ab3ee6b0 drm/amdgpu: Enable SA software trap.
b5edb67a171e4b1fd473e18afb4759a96547548b drm/amdkfd: update GFX11 CWSR trap handler
5dc93c273ef10737a79b12cc12a039281c486455 drm/amd/display: Added debug option for forcing subvp num ways
3ec533c9821b372ca5b2dd98203cadd8c80ec2a6 drm/amd/display: Add debug option for allocating extra way for cursor
b7971cc10c7ecc16ccbea664b44d229f6619c062 drm/amd/display: Update MALL SS NumWays calculation
4f717daf613d910e13fc1b2d07818b6cba7a61fa drm/amd/display: Fix calculation for cursor CAB allocation
d5be6212e97b784ac3a7e3870f6bccc7461413a1 usb: dwc3: gadget: conditionally remove requests
c497eaffafae90206f8e20fd83a8dd754542e5e2 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
e077687023ea7ba627edd0623ba0fbf517a2a611 usb: dwc3: gadget: Clear ep descriptor last
f3337ec89223451b66b0edcc47f0eef6eeac90af io_uring: cmpxchg for poll arm refs release
9f85dcd41a78bf993345d852b723b6d4ae48084b io_uring: make poll refs more robust
6e33069337e57befb16c426f84a0888281a3b144 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
4fb763bccf3f7a94c7f17a5c692410d3f942ac6f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
705b11f3b13c14cc3d7d7ab511dfb603333070d2 gcov: clang: fix the buffer overflow issue
16da9094a7ecd6b036d85ea207105c4e8206712b mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
9cb21cc48fdb53eee0258bb9a916280e35660b2d mm: vmscan: fix extreme overreclaim and swap floods
d4845a46cee1c35428e9eae85d49caa8efb2c4de fpga: m10bmc-sec: Fix kconfig dependencies
362eb67ff1765cb5217c82d1e7d8726ab0b42267 KVM: x86/mmu: Fix race condition in direct_page_fault
85e4467812f80f88cbba2cd4842b8a6be4a810d8 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
5e14e6a01c540f1a255d466515cb6e2b3fd82aef KVM: x86/xen: Validate port number in SCHEDOP_poll
4a85e485f7ad53c7810830b3a75e1368161da8fd drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
6c0eb8ca165b0cc9006d147b8a887d9d7dc9da55 KVM: x86: nSVM: leave nested mode on vCPU free
c4e8ea6f702f64c8a7ae195cc388de59e3c3267d KVM: x86: forcibly leave nested mode on vCPU reset
aaeab5fdb19a8cafd4e923b9be36fc95ebfc2a57 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
93802b650a1b22fa1109e33b3a684d995a33c4ff KVM: x86: add kvm_leave_nested
d3e91073183d1fba4af26fcedb060ce894b3b3ed KVM: x86: remove exit_int_info warning in svm_handle_exit
53078cf57567c402b4bfa9d684e7886db31ba705 KVM: Update gfn_to_pfn_cache khva when it moves within the same page

--===============3156079725239256441==--
