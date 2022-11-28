Content-Type: multipart/mixed; boundary="===============0915508915761588389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Nov 2022 01:26:03 -0000
Message-Id: <166959876353.2717.15086044470088215555@gitolite.kernel.org>

--===============0915508915761588389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6eecbceb606cda045be64df347de9a6bdc3a053
    new: cd2ab07baf25f428a38a2e4588b519c0ac38630f
    log: revlist-a6eecbceb606-cd2ab07baf25.txt
  - ref: refs/heads/queue/4.19
    old: 8d64ffaff37385fd54ac01f6141ccc73a32e825b
    new: 9b656157e4b242f431fa1b777b724236d406c1c7
    log: revlist-8d64ffaff373-9b656157e4b2.txt
  - ref: refs/heads/queue/4.9
    old: 27e0d2f662ce9d52fc5af5277b464aa862dfc45a
    new: cd4203edf1e41ed4dbf5496a9e1a5403a80cc83e
    log: revlist-27e0d2f662ce-cd4203edf1e4.txt
  - ref: refs/heads/queue/5.10
    old: ceddf5926c3a83540836de1d2506e08c3c2792c1
    new: b027866b48272da1ceb240739c59781db6b09841
    log: revlist-ceddf5926c3a-b027866b4827.txt
  - ref: refs/heads/queue/5.15
    old: 8fb5aa642f7cda8096aa7b772e7b6e90b990c577
    new: 2e043e8cf00cab97a23493e6c1c4a2bca2b1b9be
    log: revlist-8fb5aa642f7c-2e043e8cf00c.txt
  - ref: refs/heads/queue/5.4
    old: 22b0b791bafd895f1dee955bba5b143516f96e55
    new: 9339bfe41d4ddc46045507dceadf1d38297b30ee
    log: revlist-22b0b791bafd-9339bfe41d4d.txt
  - ref: refs/heads/queue/6.0
    old: e3e88256e25ef388c57a3625c5c449f885dfbedf
    new: 163496f9f5c253ae05aa4187578eb6569be4174a
    log: revlist-e3e88256e25e-163496f9f5c2.txt

--===============0915508915761588389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6eecbceb606-cd2ab07baf25.txt

c000c67c930407136824be4ea134e79603a0745a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
034ab99fb5a88f65f5c72d61a45de02dab1c906d audit: fix undefined behavior in bit shift for AUDIT_BIT
5109f1bef6d56add328204f8dba3ef9142eb6930 wifi: mac80211: Fix ack frame idr leak when mesh has no route
a2471a49c3f1ee80d54b55a56248852800bb8370 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
534d5258c0c078d99ae8b37cbd304955c4f771f0 MIPS: pic32: treat port as signed integer
9870a2d0fae649a53ff365549bb466ab9f847faa af_key: Fix send_acquire race with pfkey_register
91a6dafe997de44fb7ad2a379d5a3366e54e9ee0 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f9557041d163469a27c38a2cb1c724ba0c2c7f31 bus: sunxi-rsb: Support atomic transfers
f7e7b120898c2938eb4ef226d565224f96948cd9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2fadf40641b66c9e252c0264620ad742a017592c nfc/nci: fix race with opening and closing
c80df0a390059b7a4b11c5742372c3224ba079e2 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
571f1836faf8ce6d0819c96a0b20c9abf8f5209f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
9bab5ae887babc33d3907f23e9595db1065d24ec ARM: mxs: fix memory leak in mxs_machine_init()
d6e8fc4923d5afe91e6534b1644eeb83dac2224b net/mlx4: Check retval of mlx4_bitmap_init
a7f5448e8498ba0193abb32856b7f52eada32ce4 net/qla3xxx: fix potential memleak in ql3xxx_send()
b92024cb0973a4cffca0d72de08870c60a0c641d xfrm: Fix ignored return value in xfrm6_init()
738a2a6621dc793b6abf8bd767db07476145ba0f NFC: nci: fix memory leak in nci_rx_data_packet()
ab676bcdc62f1866e512975280072a7301c7f7a2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
373e51ac547a3878fb5ff620e81d87d18cb81cce s390/dasd: fix no record found for raw_track_access
dc6cb63a0e9d977ad83351a1193b56ef3594fd00 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e60757954faff96e13893d123a5289a48d3cb3f9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9d033699cb1ac406b6a715b607b658756cf322a1 net: thunderx: Fix the ACPI memory leak
ead0a14ebd188e522720dcefc020329145695c6b s390/crashdump: fix TOD programmable field size
cd2ab07baf25f428a38a2e4588b519c0ac38630f nios2: add FORCE for vmlinuz.gz

--===============0915508915761588389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d64ffaff373-9b656157e4b2.txt

65d3ae1bf4392b37eef02a040cfa2e1df55c2a11 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
402867ab3eb6c89f34a23dbbb7a017922829f497 audit: fix undefined behavior in bit shift for AUDIT_BIT
e4b26e65c7def6aafb31fbb1ac36d49f1b3b73d8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
6f3298226c2ca5d1ab8fe19dfea7c154e923fc53 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a3950970a7d66162da92152debf5c0c6ea221e2f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
64fc485e6c0d66671eacca281e0c4435b47f3e1a RISC-V: vdso: Do not add missing symbols to version section in linker script
f9b3fdddb7096bdfe81a74c82a242937f51f2c26 MIPS: pic32: treat port as signed integer
1aa722b799873e820e5b9a748e350ac13bc345ae af_key: Fix send_acquire race with pfkey_register
30c3a17fd2473bd1920450c7ecfb214197d15946 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
936d984ff459eb1f04ff3dcb5076f2ba6a7155dc ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
f9211ac3a5c56ab2f06f709d787d0096a8266391 bus: sunxi-rsb: Support atomic transfers
6da041aa8a98c0324282f210bbaa28de66a96f37 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
cd924935cea5fe0a8d0c5e3177aa4298905fffa4 nfc/nci: fix race with opening and closing
6b91514741f9f9988b115e69f96bba948600405e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
488ebcfffcf25657d44cef98af684f9dbfee75b6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b3a9284bb10508a77f3a56038ad1fb19126a6aa9 ARM: mxs: fix memory leak in mxs_machine_init()
1ea340b1024dcd7e11e7dd3cf911848330c3ffbd net/mlx4: Check retval of mlx4_bitmap_init
091abdb3bafbc5b2c0a55115fdfe3f94086d1dc9 net/qla3xxx: fix potential memleak in ql3xxx_send()
f9653e84529f87882d7680829366ac6264fce029 net: pch_gbe: fix pci device refcount leak while module exiting
068990a18561d78b34b07f0c0da25202f3a7f0bc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
93abc3a7eb2f6ce13a5116d48954b77e2f4cce99 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
fbd36d4453fd6bd0aa8eec408574a61acb67e61d net/mlx5: Fix FW tracer timestamp calculation
20e27969e90f8428caea15f09ab2ed75b5ad14a6 tipc: set con sock in tipc_conn_alloc
0d891d37cb29bd8730e61f719abb131f9c9e9ff3 tipc: add an extra conn_get in tipc_conn_alloc
26563702f9fdbd6e15ab4b6f834217104850ddb3 tipc: check skb_linearize() return value in tipc_disc_rcv()
1ebbcf828b2446617f7eafcb890690d4e4bd3a45 xfrm: Fix ignored return value in xfrm6_init()
3208d14e336203d0511d165c89630b647409898b NFC: nci: fix memory leak in nci_rx_data_packet()
2f83eaad0846a0800477738b5b3c527071f7b724 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
856aa0e48c701127d66ff2f9f5ae6aa1881a1ce0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5e1efef19cc11509cb2935bad9159432c2a934d6 s390/dasd: fix no record found for raw_track_access
70b0249bcf3bfedee8a05e89c40df94e6e306584 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9a2f68215093a2c5ced99962db7c45265b90fdba nfc: st-nci: fix memory leaks in EVT_TRANSACTION
19a4dd91211d8e8e80aa8b12ed1c10673fb010c4 net: thunderx: Fix the ACPI memory leak
61b9f8093f11578e2d11789c71df374ba53a040c s390/crashdump: fix TOD programmable field size
9b656157e4b242f431fa1b777b724236d406c1c7 nios2: add FORCE for vmlinuz.gz

--===============0915508915761588389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e0d2f662ce-cd4203edf1e4.txt

a58ce2db345cc471a01d7b5f2d462212ced6a49d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ed154cf16bc45e57e2ba7a49b6f5d6cf4dc2871a audit: fix undefined behavior in bit shift for AUDIT_BIT
110c52c03c1d6d43442d122aad6a480ea2f14d50 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5dc6176d289157156147bd1985829ce7ce5c936b MIPS: pic32: treat port as signed integer
f5eaf320a8829f81b4f72817856380667f4009fc af_key: Fix send_acquire race with pfkey_register
721c10426246a90ad921e892494a3862ea33cadc bus: sunxi-rsb: Support atomic transfers
7c3b2c8f4977c3dcf838c2295b812c7840ee5869 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e331443aca3146133fe9ea37769b112d449e256e nfc/nci: fix race with opening and closing
f3fa35a1ecd0fe59b88ef1e67f2e64ec04d4207e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ba5e51f02b7c6a0edc402c2c1215a2254a9ee2cd 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a79ba974c4e7ba48d782fce8bb292b5890747d9e ARM: mxs: fix memory leak in mxs_machine_init()
3d98f33aed29f12b42816e4fb0fcaf16ec1fe627 net/mlx4: Check retval of mlx4_bitmap_init
ed9bcfddce2d36a7682801beba294a90e588e90a net/qla3xxx: fix potential memleak in ql3xxx_send()
a983609933cc7b700a0c9e066258fbe2745ee523 xfrm: Fix ignored return value in xfrm6_init()
b161bff171ba24faa7b91f7bd3e1878f2dfd222d NFC: nci: fix memory leak in nci_rx_data_packet()
4bb0d53beafbd1fc7f5a4839134e4b51cdbd8adc nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c9723ceb8ecb8426cb264624a70fde82004381de nfc: st-nci: fix memory leaks in EVT_TRANSACTION
44dc8a9bd4dd617c7f7244d883f628c4d6447116 net: thunderx: Fix the ACPI memory leak
dadfc7f3de449d3deba489347a853340a3bfccec s390/crashdump: fix TOD programmable field size
cd4203edf1e41ed4dbf5496a9e1a5403a80cc83e nios2: add FORCE for vmlinuz.gz

--===============0915508915761588389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceddf5926c3a-b027866b4827.txt

f8fd13570b051d4f096f8e6a3fa1a20e80034e8a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
4889de405ad76c0a1fabcc7c4f9500301a9cfb0d ata: libata-scsi: simplify __ata_scsi_queuecmd()
08611a7332523f56582d422b58f8c804a1a0e4de ata: libata-core: do not issue non-internal commands once EH is pending
e08ba1acedae094ccc71df896ea41bcd0afa0948 bridge: switchdev: Notify about VLAN protocol changes
2a715ec9485daab6422046e59d649ed08717fd42 bridge: switchdev: Fix memory leaks when changing VLAN protocol
ceff32e8c28cc4059a769b14f900ec86d8c60c15 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
dcf2e11496e02c2554c7be822c6dc817bb0b65b7 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
42427b6ac611e635414ab33d4927beec0b46cf04 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
bea9068197c9acad79c97f4f8413a087cb7cc321 speakup: Generate speakupmap.h automatically
79708847bef16ab99bbaa74286c46146d7869c65 speakup: replace utils' u_char with unsigned char
7bb44e3be11c1b9da566b44e90ab06f68d9e0ca6 iio: ms5611: Simplify IO callback parameters
1be67f69cc4f1c69c5dd6d0bae8ae7eb6499a644 iio: pressure: ms5611: fixed value compensation bug
dbce3bd86c8c10129c09b85a7f2389f1fec4f4ee ceph: do not update snapshot context when there is no new snapshot
532c6bdde30847430766df937c855eddf6845bbe ceph: avoid putting the realm twice when decoding snaps fails
c51e4f7014e03a6d4d174d941af039ce69c126d5 wifi: mac80211: fix memory free error when registering wiphy fail
0cead950e200794b3d855113c9b849f6c3987367 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0e0da9d4e763ef6d267d1c989192a03e66329651 riscv: dts: sifive unleashed: Add PWM controlled LEDs
df4032094b668184c649ebbb5ccc822e6a756ad7 audit: fix undefined behavior in bit shift for AUDIT_BIT
04b610074fafe2328e1a05699792406df30eac90 wifi: airo: do not assign -1 to unsigned char
7b808af5f18f5849cb5bc695803adb628dee1a9b wifi: mac80211: Fix ack frame idr leak when mesh has no route
d81ee9b6152654b4342a0bbb4f052daefbcda0c4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6144bbc298b40f9f1bcee21ac939f5bf1a5852a8 selftests/bpf: Add verifier test for release_reference()
34dfd2bbf89fb72e78a57ac95828c60bd0184bf6 Revert "net: macsec: report real_dev features when HW offloading is enabled"
cd82d81755302fca1c992213ab7be027bfd3279b platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
7f3412a32eae37e912dff434124f873052240805 scsi: ibmvfc: Avoid path failures during live migration
f8d5d1a74c5b7874eeae9e6d7ba0ee2743321f7c scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
da4b20694c8ab4e4a1255d38a61c6ea9728092cd drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
debc25699318eb43d501e41b63b8cdbd4842eedc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
ce345cae8c3d02ebc4a02ca127c2d26df441567f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
5b3e883d4f12e36644596ddb01ab35464388c964 RISC-V: vdso: Do not add missing symbols to version section in linker script
2c3eb96f49879562105bd6d8a3238908f70d9953 MIPS: pic32: treat port as signed integer
996c33924b3dcadb738832c9fdffe38ea2c3e79d xfrm: fix "disable_policy" on ipv4 early demux
f5c04c1483585b71c2cc681a0804e633ffab095a xfrm: replay: Fix ESN wrap around for GSO
9bffa71506457ced7ca74be91326c85bd4fc0c18 af_key: Fix send_acquire race with pfkey_register
bbc2973c9763de70dffb31c240b6e8e397aff7f4 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
bd58b46335f07a2ab049211e65df444372405d39 ASoC: hdac_hda: fix hda pcm buffer overflow issue
9981bb2a484a1cffdd9d26cdc53aa402bd24a334 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
48b61e8c88f9df72e2afb7e4409e65c18496b93a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
d7b87f692eca5269b1872dc4598ea81f459bf779 scsi: storvsc: Fix handling of srb_status and capacity change events
f56e1631866be7ac3930d8dcd3a02005da59c481 regulator: core: fix kobject release warning and memory leak in regulator_register()
4f6f1f81b2cbd0efefe605d93799b3bb40333261 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
3dea7fb3db9ce147eeaf3a39b111f4aa9be25e6c regulator: core: fix UAF in destroy_regulator()
eba0941baf11e7eb79c42836449b1d28ac4dcdec bus: sunxi-rsb: Support atomic transfers
2d85cecb9e25bb5bec834d2be7ad864bff379846 tee: optee: fix possible memory leak in optee_register_device()
a25453a195db187e77c38b8c1feab66c874b068f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
30e2ece726091a7cddb39e20ceb4d6be974addda net: liquidio: simplify if expression
fcbfdce4d7cf5707205578c1621516362175c738 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
33b6e1edb1a089f9ae1333410c40ecdb047066a0 rxrpc: Use refcount_t rather than atomic_t
4f20bc9970e4f622d8bcc55d26a840bacae883da rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
b1c5eeea0a859bf6f55353c8bad6739821e88777 nfc/nci: fix race with opening and closing
3d899b68a2d2f87b0a4958ca97a98ee8eb4dda6b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6f66ae32b0fa2080831b28f2527d1f20568ab1f8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8a824c02acc8acde38b02f8010c143692f6ce0c6 netfilter: conntrack: Fix data-races around ct mark
205649d2b6c6143c98a4b74ce639c0bd97b2eb8d ARM: mxs: fix memory leak in mxs_machine_init()
7bbfb78e128d1ec5457bb88122993f1a863eb6d0 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
697e0dc62cb43c85e2e47b3b5df4444fa136ccdd net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
0e64efd415bcaa77aca7cb1372de52f72ad0705b net/mlx4: Check retval of mlx4_bitmap_init
3773fef173b4e9d59afef63e6e9c8d567036d104 net/qla3xxx: fix potential memleak in ql3xxx_send()
e550d4910cb75cec1322896ff9d2927dd2a1bbd7 net: pch_gbe: fix pci device refcount leak while module exiting
6b34cc8dd6f140ec806222c4cb41bbaa35f166dc nfp: fill splittable of devlink_port_attrs correctly
32ade5e0dce228bc5f4939898325e51636aafe1c nfp: add port from netdev validation for EEPROM access
2ba667585e41917338baa478b85fc3e599daaf7c macsec: Fix invalid error code set
041fa361a801130317376ec40d7ed506023cb8f3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
63d74ba85b5a1439f18996236fe24a1c4123a668 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
7c9072db5b87117bb6773836d2c305274614493e netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
e29019a1aea067fdc8ab4226c580aaa0a222c8ff netfilter: ipset: regression in ip_set_hash_ip.c
a2f85c71948b1207f74642d4949929198ffc537e net/mlx5: Fix FW tracer timestamp calculation
2c6594651fca83a07d1702b89d8bffa1026e25d3 net/mlx5: Fix handling of entry refcount when command is not issued to FW
4ebc4a7a618e4f846d942e4b730e6055f31e4a50 tipc: set con sock in tipc_conn_alloc
92e05cc5317c21775863e6dd88f825b11a9a8885 tipc: add an extra conn_get in tipc_conn_alloc
ce59b89299bf1a843bc9cc56717aa8757279d543 tipc: check skb_linearize() return value in tipc_disc_rcv()
20e5bdc5a6ec804ee85a3cb3e643697e12e026fe xfrm: Fix ignored return value in xfrm6_init()
230b909a363bd496be092b4c324f117bf34fb91c sfc: fix potential memleak in __ef100_hard_start_xmit()
6d1635f6a2ffa84190089cb5c15bc0c926928053 net: sched: allow act_ct to be built without NF_NAT
d86b71bd8e7629f356c8a0daf59168a7f76e8c1c NFC: nci: fix memory leak in nci_rx_data_packet()
30993e66fc01b8f3b5a2d7dcc76aea0ac94fd0b5 regulator: twl6030: re-add TWL6032_SUBCLASS
f5308a93b0741cb575bce136166478aef3f07f04 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5e2a6584cbbb033164b79e984b6aff82c2560449 dma-buf: fix racing conflict of dma_heap_add()
8d7be06f8429ca1a5fe9793a6d0fea8518d79625 netfilter: flowtable_offload: add missing locking
a5b32a38e58d67987e4546e74e354abba1b9dc38 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8819122228d663885f3c024287c7313848288644 ipv4: Fix error return code in fib_table_insert()
9e8381bd2aa6bac5172f63268bd76fba69377258 s390/dasd: fix no record found for raw_track_access
f4c74949769c2710b30613d5fcc3994f3fea038c net: arcnet: Fix RESET flag handling
fe6e570b864c92f4c3708602cab527c28857f200 arcnet: fix potential memory leak in com20020_probe()
0ded9759daab6d22a5e80859b2b67bd719f4d0b7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
925f940ff2628553860aaa185932ca9fad01e8fc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
488040e4ce07ab2ce006269427013b29abb1049d net: thunderx: Fix the ACPI memory leak
bc2ec0796736ad9d5ffccf103eed7e7b37fc6207 s390/crashdump: fix TOD programmable field size
2b69bcbc8885438c06e4b4d26c960de8a4a1d806 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
14add5f894dcced9f376f16cb0731f82f8f98c0a net: enetc: cache accesses to &priv->si->hw
fa2d3f8793299778484df858c0cc248fc0d600e9 net: enetc: preserve TX ring priority across reconfiguration
1c4c1e08d830d841710e9bbd655bee65a40a609e lib/vdso: use "grep -E" instead of "egrep"
ceb2fc71847e155b6b7b32f3d3d3ae6b981a5c05 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
b5497c217fdca1521e70743667e5f250b04b1169 nios2: add FORCE for vmlinuz.gz
785bfde2222ff46beca9ee337d439245692e1d6b kbuild: remove unneeded mkdir for external modules_install
7df8cf9ae140fdeb5b4d132c52ae789ae1cfcc8a kbuild: unify modules(_install) for in-tree and external modules
fe3b628525b79a7f3d89d28ff1bfa8b61e3ba1bd KVM: x86: Emulate triple fault shutdown if RSM emulation fails
77c27b0eb42ccf98d3ad3dcf2eb3c710ff480010 KVM: x86: Replace .set_hflags() with dedicated .exiting_smm() helper
6c04a8605e2a516038a7a59c3ce45e28815f56c0 KVM: x86: Invoke kvm_smm_changed() immediately after clearing SMM flag
6ef85bb981a62a57de978e1ce62eb1cd1abe07cf KVM: x86: Drop .post_leave_smm(), i.e. the manual post-RSM MMU reset
d54de5ca0d31da09943e8540d3f12744db857d54 kbuild: refactor single builds of *.ko
fa69a59b73b871054c5266ee4e6e209eea4179d4 KVM: x86: emulator: update the emulation mode after rsm
0480a84adbed5f1f9f6a278533039bbca4306369 mmc: sdhci-brcmstb: Re-organize flags
6887ff844be2f57945263c1cb63c128491c20813 mmc: sdhci-brcmstb: Enable Clock Gating to save power
6dec2ed5cb46fccc84dbf0bc26a6486bce2f9d96 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
f2bdbfa1e09dd037eeb06606664013519f32c7be usb: cdns3: Add support for DRD CDNSP
3bed321e2daadf3e840b5b09f95e2ff8d37c65cc usb: cdnsp: Device side header file for CDNSP driver
365972437afbaf489a22cd530f30c01344a940de ceph: make ceph_create_session_msg a global symbol
5ad710ffcca693d20868fc065e9cf9248e986c7d ceph: make iterate_sessions a global symbol
418d17ec8b00dce206c604e412659fa676a64daa ceph: flush mdlog before umounting
8df3515094b13f51f91e5fdc6bd3f3ea1907dc1f ceph: flush the mdlog before waiting on unsafe reqs
23b639ebc78553885ec108aba3500ccb7bd2f2dc ceph: fix off by one bugs in unsafe_request_wait()
31d10b09323b6988ddd4c93147455aa9d3a763b4 ceph: put the requests/sessions when it fails to alloc memory
79f9bcc40dd523f37d49595bdf708ea4fbaf39e5 ceph: fix possible NULL pointer dereference for req->r_session
6447e1e0f4d555323c3b12e5d0030df0e53a50fc ceph: Use kcalloc for allocating multiple elements
b027866b48272da1ceb240739c59781db6b09841 ceph: fix NULL pointer dereference for req->r_session

--===============0915508915761588389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb5aa642f7c-2e043e8cf00c.txt

a88abace341a2bb3293f5fb94ecbfbb61f763e00 ASoC: fsl_sai: use local device pointer
2293b90471080714cb7f94acc4d88059c3b88c0a ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
7d50b1d505e842a23e7f03d78a84b5dbe94b196f serial: Add rs485_supported to uart_port
1dd8ccb6777b82c69b79949bfede7191b54204db serial: fsl_lpuart: Fill in rs485_supported
394f5222be292ed7d149f946d7c863ffd3addfaf tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
cce0adee4540cf600f73f62c8a43e8243ebae31c sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3a766e9fb45ccf01113ba92050fa12bfa5254ebb sctp: clear out_curr if all frag chunks of current msg are pruned
a158e9773b1da10aa9387376ff5e68740dc1cb34 cifs: introduce new helper for cifs_reconnect()
b130793bacab7abdd3cf89d44dc58e88b5e0523b cifs: split out dfs code from cifs_reconnect()
fa5c58e1bcce6db89b412bcf4027673731d63e64 cifs: support nested dfs links over reconnect
2016ed52fa03e9e5e034c232e5979d7f6f26be85 cifs: Fix connections leak when tlink setup failed
e2eeb64630ad12afa953f5c120d67dbef48a264d ata: libata-scsi: simplify __ata_scsi_queuecmd()
863f77913a14f259ecaf6186e16add477e1c1165 ata: libata-core: do not issue non-internal commands once EH is pending
e3564922f08731e6b4ddb8284427659220f537b8 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f6e2ad67caa066d8c57842a3bda1de3614fa48fe nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
54e5f6f685e9c0217a8dc4474bbae141630b563d nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
4814d65f4b849dfc96e3da6f34d47813453b790b nvme-pci: disable namespace identifiers for the MAXIO MAP1001
f459e7de817c4c58d92eb142ab9bc083a0c347c3 nvme-pci: disable write zeroes on various Kingston SSD
d4d9b92fc146212860df4d35c7c6cf6dfa272412 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
2de67ad6315238de6f28e9c4273cc7ea6c99c7e7 speakup: Generate speakupmap.h automatically
490e15b58c55c541e83aa841e61a9e1b7ddd7656 speakup: replace utils' u_char with unsigned char
93ab23abcd9de6822ee2fc8fe77d5d5552958715 iio: ms5611: Simplify IO callback parameters
8d4355a485fa8ab18080cd188b1dc4fca2089355 iio: pressure: ms5611: fixed value compensation bug
7a42c2865817bc318d379333926c543b247a1af5 ceph: do not update snapshot context when there is no new snapshot
2acb5b32c8acc1c220b0d03afa513e063f639cc3 ceph: avoid putting the realm twice when decoding snaps fails
c4e6c96bc8982362e542d85170ffd0eba98d462c x86/sgx: Create utility to validate user provided offset and length
bd888ad6a3530aaa74326127ea3c53fe1064d32f x86/sgx: Add overflow check in sgx_validate_offset_length()
99a0361353bea2c5458fdc52222d07ae5d2005b3 binder: validate alloc->mm in ->mmap() handler
6dc260d2f60a0f932486216d0e0a97d5c63e6a4f ceph: Use kcalloc for allocating multiple elements
af989b0c3bee81f801dd2ce09586faff4e7d3b2c ceph: fix NULL pointer dereference for req->r_session
36f193475d0ceee75dea1523fe34384529fc15bc wifi: mac80211: fix memory free error when registering wiphy fail
ae49ed9a48f8c0c661a7662a75f71f1073d9e541 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d33c039a37121bd3d28398ffd8bfa848ef45d6b3 riscv: dts: sifive unleashed: Add PWM controlled LEDs
0ec586414020c96c7a74864a895a479e62e6fb67 audit: fix undefined behavior in bit shift for AUDIT_BIT
65406d9da5a7cae5c1951c51342dd9f5471b7454 wifi: airo: do not assign -1 to unsigned char
bbe65443d4259373775a75f07dfc5a66379351d9 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e0d29a5719429b9d72e1813b85666341924772ff wifi: ath11k: Fix QCN9074 firmware boot on x86
103bdfa88d27e02402d945b130504ee3ca06cae5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9799071d9c5a36923544504e8aaf0bef4486e243 selftests/bpf: Add verifier test for release_reference()
2c0386c6f6c14d2285b82738e0bcea1ec2542d43 Revert "net: macsec: report real_dev features when HW offloading is enabled"
c57ac0237daa336795c91274a1980179c3d9297d platform/x86: ideapad-laptop: Disable touchpad_switch
0f2cbb9509a59ddb3561743c76514dd723486ee6 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
2474c9042328f5b95722cd1db73757cf1eb2c8ec platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
676c214c9c0feaf6aa2cd03ded3ee1ecac0f07ce platform/x86/intel/hid: Add some ACPI device IDs
7a2498aff14ba08a764c1c42a77fc8a52f18e20a scsi: ibmvfc: Avoid path failures during live migration
6c1093f32dfc28beb0591359e183ae9415281f90 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
3a2d944ebef26d32fc5d9094aa86e05af00ed196 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
e4c8f4085823e8fb28650630ca36990bfe1574c7 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
4a55f67f743eff17e450326c87cd386a903e33b5 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
aa0d59a27100007dc3130e9b58836e25bb3e6df6 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
30828a878258db557b2ce4d6161f81ff1e010953 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
c38514f8931eb8a3850e6863a9a360b3ade3954f ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
d54e73cbda9a813d8e645d732ca8af1023fc521a RISC-V: vdso: Do not add missing symbols to version section in linker script
8b5267a16b894025bd44289ec5e2a36193bf1a88 MIPS: pic32: treat port as signed integer
91af5ffd6c939d716adc566bf92146ef63eb9365 xfrm: fix "disable_policy" on ipv4 early demux
e982d6f8159c89759143e5c76c67ab8f57bd9451 xfrm: replay: Fix ESN wrap around for GSO
896cee0f8680cf88a726860c7cdb51eb438e07a3 af_key: Fix send_acquire race with pfkey_register
71bfb756826c5fc511a782c651c1840912a8c24f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b4abec236f63b2261f1ea7505ef75f0848aea7ce ASoC: hdac_hda: fix hda pcm buffer overflow issue
9de5bb6cdf3423111fd771513f980809939c5f58 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
65085a3b64b08a2ae806faba4580ca8c4eaf9d4d ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
af6320ee21a504d6c027f29f27496fd6a6a5efb8 x86/hyperv: Restore VP assist page after cpu offlining/onlining
e1a0f9ce605f396e37e8bf4adb41971e0d0c7fc3 scsi: storvsc: Fix handling of srb_status and capacity change events
dc270e93ea787582b10a62a220e8052f40b7e5ea ASoC: max98373: Add checks for devm_kcalloc
9f6cc3edd17f0df5090ac01416c5446868127f57 regulator: core: fix kobject release warning and memory leak in regulator_register()
1a22e3507671daffdbb4802b216fca3b1c11d829 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e3cb58b26e6b7cf4225137ab05d6a3ced093dd22 regulator: core: fix UAF in destroy_regulator()
500c73f131c4788960030dc3ac93039f781d5359 bus: sunxi-rsb: Remove the shutdown callback
8f41a3e60267ef29b6d3bb6865fffc9dc801eeb6 bus: sunxi-rsb: Support atomic transfers
26a178d8dbc1d7b4f6bdac183be47762439ebdc9 tee: optee: fix possible memory leak in optee_register_device()
873fb48c04069aa8ccf633d23e8adc8a3a761cc9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d3698bfa1e00bd8d2ba53841ee9094ff3ffbddda selftests: mptcp: more stable simult_flows tests
222cbde64f3ca25eb5571b7295846cd2cf7fb4df selftests: mptcp: fix mibit vs mbit mix up
c380a06596db232db5512ea0766b709a8679b0e3 net: liquidio: simplify if expression
62322ad3142809e3fbb3cdb522f8f15730d1c2c2 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
105a733fe28b1d550386db99bb46a43936a93fcf rxrpc: Use refcount_t rather than atomic_t
8be1eedad8a17a332114afaab98fd4984bfacb2f rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
240a45cd8857c0ae0436b147781ab2f4d86f3a37 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
b93981b88fbe5759e516cefee61448661d18e183 nfc/nci: fix race with opening and closing
ea90a0c7ad88bdbbfcb9831c3a8da05dad36365a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
18f5ac9db41eab81ef9e61bb2f1f5fc2c49d22c3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
08e6e03543c3c4ba0e40da7582a4e6adaa87cf66 netfilter: conntrack: Fix data-races around ct mark
a7d104a36f7aa535f62cedcab6eafec2518f4205 netfilter: nf_tables: do not set up extensions for end interval
c18a2694c558b0ee820038d7b7ddf78182cf569a iavf: Fix a crash during reset task
edf2d59e49db5e43913efcac4f9447b6849b7fd7 iavf: Do not restart Tx queues after reset task failure
caaa9aa646d14ec4dc7d41e24c9a847c79f94b37 iavf: Fix race condition between iavf_shutdown and iavf_remove
ebbf71aae5fb4ea94be2c8215559cc55e0bb7cb7 ARM: mxs: fix memory leak in mxs_machine_init()
4c940049943e8f242ed568d4cb9060c437fa7cb8 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
f61d6fc4a5346e87c09402b3c8ee05881fd2c8a9 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
8347aa7dec5eeffd637e2d816c6718724bff23ec net/mlx4: Check retval of mlx4_bitmap_init
0bea5a2075430bfdce2cfa03d178dfa604cc4b0b net: mvpp2: fix possible invalid pointer dereference
1c9b47dca72426fe85850980ea723d2aa90103cd net/qla3xxx: fix potential memleak in ql3xxx_send()
09f9e6e0a7e65fa439246b51935fc67b45ce819d octeontx2-af: debugsfs: fix pci device refcount leak
4164ffb0fb2828a8c25204b0de41ac8a086d4eae net: pch_gbe: fix pci device refcount leak while module exiting
94876d860a770622d70c8ef1113f6a0af0e4c984 nfp: fill splittable of devlink_port_attrs correctly
80ae132bbe81cdd22db96ee82878dc14fc2c63ea nfp: add port from netdev validation for EEPROM access
a6bbf5fb859b385403312dcd556265168909ac2b macsec: Fix invalid error code set
59c404846a35b5e5381fdbcf3a57bfcede155708 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
3c9d6d4d7ebaca92c46f38e6c1531656654f7d3b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
822d6470ae929d16509a1f96b3eef678af66ac2d netfilter: ipset: regression in ip_set_hash_ip.c
7b063d1cf1097ffae16c41b776210d39277fdadf net/mlx5: Do not query pci info while pci disabled
f928aacde79aab1e7e3c0153d146237a53b92847 net/mlx5: Fix FW tracer timestamp calculation
9de003f12a6a3cc64698f7f74afac64970fbd305 net/mlx5: Fix handling of entry refcount when command is not issued to FW
147c0573614b63ed8b5dc5f85fb7cdd4a0cfae81 tipc: set con sock in tipc_conn_alloc
9a8e2f494d5357cd8451457603f422b93b483ada tipc: add an extra conn_get in tipc_conn_alloc
bc4e95508f989ab4eb9213fd65f6188901291575 tipc: check skb_linearize() return value in tipc_disc_rcv()
108ce83f987b5699952dd1aee18787f37fa599d3 xfrm: Fix oops in __xfrm_state_delete()
6dc9c197faa7764cde1bd93ee269829c332646f9 xfrm: Fix ignored return value in xfrm6_init()
88d0efd41a3e70d3dca46ec10b72421b977a8d94 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
be7a67b2307a3cc71d76d882e5b018092c0320e7 sfc: fix potential memleak in __ef100_hard_start_xmit()
297db13c438f17cfb8aea71e37085fdd2b3063d7 net: sparx5: fix error handling in sparx5_port_open()
e3c0dc26764021aa392fee82de4dea8a3bc23823 net: sched: allow act_ct to be built without NF_NAT
228e26b0576a31b4ebf81d4519d4296464097d5c NFC: nci: fix memory leak in nci_rx_data_packet()
d73afae7f4060229333cf8a5b5e3d91637f9be39 regulator: twl6030: re-add TWL6032_SUBCLASS
0d635932af1eab160a02ff4cb92c521681559cd5 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
03d1a55df2a510dd5d6cb04707570cc13d52b52b dma-buf: fix racing conflict of dma_heap_add()
1c606e482206253e31b27b1978ce31f88fd42b26 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
4f4c73ec9d6da2d3d329339c870f80dbc74faf99 netfilter: flowtable_offload: add missing locking
5e1532ea06a33eecef0f63c5c769bf2dd91daf6f fs: do not update freeing inode i_io_list
0f2327a85948de725181eef754012f4ef6f52ab5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
58af81ead0f67ac697f3bb8aba43471789e789a4 ipv4: Fix error return code in fib_table_insert()
1e6e470fe937be83455bd1590392f2c433c20c0c arcnet: fix potential memory leak in com20020_probe()
28019c655cf0308451fb01f18fc46746f79cfff5 s390/dasd: fix no record found for raw_track_access
1e5d3915f4b697c6fbb69a9984589885f0bcf50d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f54e1fcdc12c9ee2e1198289e3d4696129e43b00 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
352367a058a5d882ebb350d5e4c92fead9e5e025 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
092f9ba9e972b1d604ee125a619e885d5cdd77a6 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
7897c74f6774a662c057e525f1e97e15f36015d7 net: enetc: cache accesses to &priv->si->hw
3adf6ee6c65790a7895f85ea9a0246df39f76059 net: enetc: preserve TX ring priority across reconfiguration
0b99cd0f1cc167a93f1a50afdf12f4f2c7bb9f8a octeontx2-pf: Add check for devm_kcalloc
ec6cc8a000fc8e5db9c439271df06a5c2c91ec28 octeontx2-af: Fix reference count issue in rvu_sdp_init()
e12f01e484ff7c57bbb44966c2b30a860858bfb8 net: thunderx: Fix the ACPI memory leak
4b8edfd1b6f2cb703e5b99e70fffc0e9b11452ad s390/crashdump: fix TOD programmable field size
cde50deeaaf6395afed1a5b87b1413d7997d62b5 lib/vdso: use "grep -E" instead of "egrep"
3da5de6883fddfca018f2acbffaa847eed7d4090 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
3b028c85e25e72898cbbea03408ad3653ab172d7 nios2: add FORCE for vmlinuz.gz
888382f9223542a7f2faf93e185758a5eebf490c mmc: sdhci-brcmstb: Re-organize flags
d06818ea55d53ebd45430e41aace196727ffcc9d mmc: sdhci-brcmstb: Enable Clock Gating to save power
9aaa0a59de75247d1082cc4b548d00bb70cce3a5 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
2e043e8cf00cab97a23493e6c1c4a2bca2b1b9be dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing

--===============0915508915761588389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b0b791bafd-9339bfe41d4d.txt

db96bb0aba72f8fa31fff8f6bc6c38b8d6ca3155 wifi: mac80211: fix memory free error when registering wiphy fail
b5286fb76925b4e84bba8e8b951c69068e9f3dfa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1cdf0047c4be5afc1f1d175a29552f178a0d1e4d audit: fix undefined behavior in bit shift for AUDIT_BIT
b068fe25fc0d7f33642906a395377eeb296e79a8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5f34e89c31090eb030bb7c461c8570aa6bd15936 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3a87faeebdd296f6f86f63a0c00f9df5dc3bf38d drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f31670d2bc73a878b5dec77cfa20e954076614bb block, bfq: fix null pointer dereference in bfq_bio_bfqg()
1860538baa80942f9c78ea5a8dd84a49d06f8b10 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
3ec91c9c7726716bc5447171381ad3818ab30824 RISC-V: vdso: Do not add missing symbols to version section in linker script
4ef413d3c78f7cf99e6893451c22ec6778d63c32 MIPS: pic32: treat port as signed integer
ddd864ae62bf19aad98842252723637a5ba6a22b af_key: Fix send_acquire race with pfkey_register
3e76ed65b283f21f66688dcaa885d3a9f577cb22 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ff5f1280a5e2eaf00b7375778ad899e5f8840e66 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
9a39566ccaac6fd2f85b78d8411dee51c66ac519 regulator: core: fix kobject release warning and memory leak in regulator_register()
a343436480b038a0c02524ec6f267653afc976a1 regulator: core: fix UAF in destroy_regulator()
220bbb6c58bda879d4d6edd7102be478f6296777 bus: sunxi-rsb: Support atomic transfers
e7a0e75734844be00fd059e016929339226db4d6 tee: optee: fix possible memory leak in optee_register_device()
4d09f3a6d687c9cbb2ac5c6d5a48604cbe3459a9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
63b3da71b513e365cbaee8c83e5c322b393e8f9b net: liquidio: simplify if expression
e04039551881dd840fb5efb9f7038c7c11cdd503 nfc/nci: fix race with opening and closing
2cb547e1853d2473157049b0f5e727f10ccf4d14 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6743e404a53887da8a8b2de6a4877111b6a9ea48 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c7f06009d854eba260e288cc99c0d25ffbcb33c9 ARM: mxs: fix memory leak in mxs_machine_init()
9bfe4e94db9628e2a3adc45e563f61615096026a net/mlx4: Check retval of mlx4_bitmap_init
a854e1d7a2ebaa8260894e0d067af8a016617750 net/qla3xxx: fix potential memleak in ql3xxx_send()
dbe193c467e606b1454fce519225c3a6e0183972 net: pch_gbe: fix pci device refcount leak while module exiting
73256b99413cdba9021c57416081b41522de058d nfp: add port from netdev validation for EEPROM access
ef5dc72d0d37aca1f33e0854a1bbfff7e8faa0b6 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c4d78647986565d93c38304d064c2904909cd96a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
6fe6ae30e3262e6c0590577f4f39ca82f57ab6b7 net/mlx5: Fix FW tracer timestamp calculation
ebd3b3674047f6f892b9528c8911083064aedb94 tipc: set con sock in tipc_conn_alloc
5652cdbcd046bb16e77a5dbc66238830cdc06fdd tipc: add an extra conn_get in tipc_conn_alloc
3424dda2eaf381817fcc5f981b59566362215e4f tipc: check skb_linearize() return value in tipc_disc_rcv()
11572dadbcf8e2a294998fdc228833681e9bbde7 xfrm: Fix ignored return value in xfrm6_init()
c5acc71d0ffe8d76e1ca9829b69ebe9490f8f629 NFC: nci: fix memory leak in nci_rx_data_packet()
14d800da3d30cc044fc8d1441aaf497a9ac46d60 regulator: twl6030: re-add TWL6032_SUBCLASS
b190988079905ed8f82aab4f5c5fb7f995e45680 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
fbad75415a251f0771555ec9e3570091b1168bd7 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4050a54d7c5ad4a2750e4a45559ad9c3ce367b34 s390/dasd: fix no record found for raw_track_access
34a9c6e9432b71062191d9630296a7e137dde60e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ed4ab0412429f65a3ae6028b585e32f75df8b066 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
35349ac81ba6bb475e8b376ba08067fcf7f724f4 net: thunderx: Fix the ACPI memory leak
588e17499b73d7c77e1ec8a60f8b4ff78fcb67db s390/crashdump: fix TOD programmable field size
613972681b0687a4b5b7432848f18bfd929b45eb lib/vdso: use "grep -E" instead of "egrep"
536a7ab1adcb6ccd5672fe8adf8fcedbda5b872a init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
9339bfe41d4ddc46045507dceadf1d38297b30ee nios2: add FORCE for vmlinuz.gz

--===============0915508915761588389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e88256e25e-163496f9f5c2.txt

c609cbdafe75d90e92ad91c98c71c763214e39cc binder: validate alloc->mm in ->mmap() handler
1ac526852200c6104e588d8834fd0dfa74ae5c17 ceph: Use kcalloc for allocating multiple elements
01702d08abea0babb753f2c6ed16ccbf2884605d ceph: fix NULL pointer dereference for req->r_session
90aadcef4e36c97a8ad839216cc350a5acf7f4af wifi: mac80211: fix memory free error when registering wiphy fail
6f7865e47ee40f1c201ace2573c45bb0156015c2 wifi: cfg80211: Fix bitrates overflow issue
db34a9ec356f06dac1cc61de7bfcbdc7b0cfdb55 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a1fd1f0810b0dc8764ac43165d76c1678149161a spi: tegra210-quad: Don't initialise DMA if not supported
e374ba43b9a8026953dd1c6b35f34e47cf6d9da6 riscv: dts: sifive unleashed: Add PWM controlled LEDs
81a1495f209ff4f60963dea16a25787cc6faa3ab audit: fix undefined behavior in bit shift for AUDIT_BIT
0c71fcf6eb4d8c3784b874cc091c7ab0f31f5c5f wifi: airo: do not assign -1 to unsigned char
6fff216786339e078c26b58c3aff194e079c3ee9 wifi: mac80211: Fix ack frame idr leak when mesh has no route
1d390c25cc37d293567704aa08749372ddf2a4a9 selftests/net: don't tests batched TCP io_uring zc
032f9edcffd5c6a19f8c4543479bb50dbda392fd wifi: ath11k: Fix QCN9074 firmware boot on x86
ec74939dd1a2d6302a5e6987371cc91033061dfc s390/zcrypt: fix warning about field-spanning write
b225e7dbc664d313a371635ebc7b19995d5521a4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f721835b4b9f44339353970f4da234809d0a5cbe selftests/bpf: Add verifier test for release_reference()
ab1dfcfb2b5d333bf6d4062f07739529e26e18ee selftests/net: give more time to udpgro bg processes to complete startup
5d443ce5ae0942ebb8f2a17f9af4d567dc0fab4e Revert "net: macsec: report real_dev features when HW offloading is enabled"
e5bad0a6af6f43fd51e97c97e59e24f886b24892 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
924774123cd1b81a8c4e8871afad311d65da33d2 platform/x86: ideapad-laptop: Disable touchpad_switch
b4f94c9e4b24dd3ccec4fd9991a4614cc2bfdef6 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
4e945940f22e7ddabaf484f24a3c2c54ed8ce1be platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
485f50a0da3f41a7710c969ab641dd28a0633985 platform/x86/intel/hid: Add some ACPI device IDs
956bd2b6445dba12e0979658cf6ff912beb52b6a scsi: ibmvfc: Avoid path failures during live migration
d42a2ff580850c6f802f93da5ff77b158646d8aa scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
f889f17c4488ed40dd41f12fb8d7cc9230ba1f7f drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
e4e34ee889d2c6d0d1ab54768c2615fb6957966a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
4290247c2198155251ef065ec0f980f2c3f2f435 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7e522cb11ed9d96f0208337d6c528538b44b3bba s390: always build relocatable kernel
19bc9cab5648b7d83b8e40f2b3df118517e7d25e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
da5c94f445e6d9c4122dfddb2a3320fa84a61445 nvme: quiet user passthrough command errors
915de4a7b0bb38f11a381f62d5a319d1a5700a7c nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
5543017c7fd713cffc468eb3f0acd0776a0520e7 net: wwan: iosm: fix kernel test robot reported errors
c923c789961da9c2363cc3f836abf14f845e6b39 drm/amd/display: Zeromem mypipe heap struct before using it
aec25847f013eb4615f9177820dd276c653e32cb drm/amd/display: Fix FCLK deviation and tool compile issues
9ea44bd9f10c782b96018788f1d7d63420ebd7f4 drm/amd/display: Fix gpio port mapping issue
ee8128208ab0d326773ef2608e5778ca84b5ccfe Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
72e32615f6206a6a4883fe8272e58957761d2230 drm/amdgpu: Drop eviction lock when allocating PT BO
bc3db34015e33ee17fecfc0c92abec84d3c130ee drm/amd/display: only fill dirty rectangles when PSR is enabled
66fcd18ca3831f7bd66317a5766312f77b4ab921 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
ab00255e861f606807ae4ecb46c21ae13a35fc95 RISC-V: vdso: Do not add missing symbols to version section in linker script
9333e1eb4b17138bb578a7a35443ad36c204350f MIPS: pic32: treat port as signed integer
a7ce812686add03b0c62843cf195838d2740b9c0 io_uring/poll: lockdep annote io_poll_req_insert_locked
74a578b4a67f0fc77411e7c1d99cbe25f5f08a99 xfrm: fix "disable_policy" on ipv4 early demux
e33ac14f5998ed9b6080a70b4dfc1d178e22b811 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
162bda2bf10c9f4b88b0a74ac5dd2d28b98294ba xfrm: replay: Fix ESN wrap around for GSO
719d634c1f438d7b6faa09fe852e67ca4fbf7de1 af_key: Fix send_acquire race with pfkey_register
b1a49922c587624319237d35fe413d29d7305650 power: supply: ip5xxx: Fix integer overflow in current_now calculation
bcf6c8bccb533e642dba722d6c0c074cf2d3a1aa power: supply: ab8500: Defer thermal zone probe
79eef199d312847ca5374dcb785951349990eb88 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d6f5aed615ae98ba37cb9ff077347039c7047f27 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
b9ca67c3dbf7f947bdc73788336fd7ed43e0a85b ASoC: SOF: Intel: Introduce HDA codec init and exit routines
ab4d7c51724f3f85c610028e788e69d4e183c669 ASoC: Intel: Drop hdac_ext usage for codec device creation
e1aa1d7a7b949f77fa845c20c0e37325e75a68fb ASoC: hdac_hda: fix hda pcm buffer overflow issue
d42984236e1671d186265dda36e8011bc25e1233 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a0949593906f9ccd28ed706eb8dcbd158a04bd84 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
691dc67ff97145a0b09c8a40a5a4469687b27b1d x86/hyperv: Restore VP assist page after cpu offlining/onlining
7a77deb07874b3cd1b0987ff687dc9c38898642e scsi: storvsc: Fix handling of srb_status and capacity change events
5581a70133406c3d730f48a4014757c831713b2e PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
7f7f4d09e1ceaa15afc45c4d6f6290c1b374ca0b arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
746718f3e1ccbe69a5511a52a0a7c69fe4b5d2f7 ASoC: max98373: Add checks for devm_kcalloc
96d9dd3f5308d861115f388eec7fa667d3bbf57a regulator: core: fix kobject release warning and memory leak in regulator_register()
2449203145eaecc799eeefa4bce6fc86f00641dc regulator: rt5759: fix OOB in validate_desc()
d0fc86575d7d82219d9ca47d67f37f2a9c80539a spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
2613a5e5c73443141317026362f8dcc7172ffdd3 regulator: core: fix UAF in destroy_regulator()
721f786f1a9683607ebdbe02128c40e9fe099a00 bus: sunxi-rsb: Remove the shutdown callback
0cf0d18473ad93e297ec6748143f65abe21bf780 bus: sunxi-rsb: Support atomic transfers
46842c14ded2c859854cf92fbaae282663daa715 tee: optee: fix possible memory leak in optee_register_device()
2ac30df175977f525c8ca786e687f801515dbd99 spi: tegra210-quad: Fix duplicate resource error
026a300c4a2f31b36309e3d808abbb89d3ae7b7e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d56a051696d7d5f8b96f7063c73417f35886c26b selftests: mptcp: gives slow test-case more time
d1067b80cf03bafea513776e397b12d1950afa4a selftests: mptcp: run mptcp_sockopt from a new netns
bb642403cd1191f1f0c9a598879dc0a4f26e15b1 selftests: mptcp: fix mibit vs mbit mix up
ed446959d40c979e1d544ba46ac21de1a2cdcad5 net: liquidio: simplify if expression
02952f4e39755ec1a0c1f1b9304ed96daa129e64 net: neigh: decrement the family specific qlen
183322617d7effe971284c247b7a0a71b80c260a ipvlan: hold lower dev to avoid possible use-after-free
1fc210c154a7febb5d5cdb657ae0dae57ad8975e rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
0fb8014bc8849ff412474b169056b3c86c137293 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
d42f65090a19d9ab45aecb5c9bb3f7a320e07fc0 nfc/nci: fix race with opening and closing
77b53a030d17cbb6835859de20266664b3b39918 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
313cb9ec66ff82679514f124fa230f78d0509840 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
713429c93b9d02a63b2b409aad2a11c7fb368591 netfilter: conntrack: Fix data-races around ct mark
6892d0cca0e4d7a47b62a5c92898ec00b4b34504 netfilter: nf_tables: do not set up extensions for end interval
1dee4aa5f7368e49a53d9b5304213f75d3040e30 iavf: Fix a crash during reset task
1a9e07569b2985b626f1a5b245ad2a9675e85287 iavf: Do not restart Tx queues after reset task failure
923848f6d03aed498421e0126eda163855ee8a02 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
d0c11696b338abb77d2a6372e74093aaf141a7fa iavf: Fix race condition between iavf_shutdown and iavf_remove
70bfd7b395ba50ff3182f783c674d3b7900be1c4 ARM: mxs: fix memory leak in mxs_machine_init()
25c559d936bd3d3ffe894d8beb7b69cd9d2c6238 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
80849f8938848056ce0585ce42e5209b608169fa net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
29fae8510855281b515813427d09c6a2cad41e87 net/mlx4: Check retval of mlx4_bitmap_init
9cdfeb07af981a0f3f27b50f493377c5b816ae21 net: mvpp2: fix possible invalid pointer dereference
02f6f0aa555809c97963f2e3fd0869a0b1f365b7 net/qla3xxx: fix potential memleak in ql3xxx_send()
450a79d914b599b800894aefcf46e7f02adc0732 octeontx2-af: debugsfs: fix pci device refcount leak
1ac65961228b9fa2dd30bb67bbb74d2f09cb25d7 net: pch_gbe: fix pci device refcount leak while module exiting
b1960acae564ca336bb52e6376160ede923f90cd nfp: fill splittable of devlink_port_attrs correctly
f945f541319d77cef9d9e2cdcd970a7fbd69587d nfp: add port from netdev validation for EEPROM access
a651a46c18eca0dd42ac152357ed2f7bffb060f1 bonding: fix ICMPv6 header handling when receiving IPv6 messages
c50ee90d3e7e699e16da8023ffd42d53d24fe3bd macsec: Fix invalid error code set
ef1915064b55e8ea79c5a6c2513ff162d776992a drm/i915: Fix warn in intel_display_power_*_domain() functions
0cf6949d0c45c6d274916431dc1a206b3ea01916 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
43176ce44b7986aeb94b9068af068e6ed5c1313f Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
08491fcde0c27dae7e33a9a8f5662f96fe9f5702 netfilter: ipset: regression in ip_set_hash_ip.c
c28e95eec97aafca64ff49060ca8c9dbb014e10f net/mlx5: Do not query pci info while pci disabled
c2d99897beaad744b46a6a4265e7d03823d23c5e net/mlx5: Fix FW tracer timestamp calculation
b30e23798859265f610eb16939d6896785bdcd95 net/mlx5: SF: Fix probing active SFs during driver probe phase
7d3a97197980c89a0793c14f40a9493e94d94c19 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
b97765a24db6801111999c1823b7a49b31cbe54d net/mlx5: Fix handling of entry refcount when command is not issued to FW
6b4fef0330d206c176dae0cdda44d46b191c7faf net/mlx5: E-Switch, Set correctly vport destination
9549eacea8b9ca259dd3882ba2f2a3a39d86b921 net/mlx5: Fix sync reset event handler error flow
b47414bfc612a4d1eb81ac6401d1095c664b06d7 net/mlx5e: Offload rule only when all encaps are valid
5a6332d52dd302200aa538c35681f9671539f279 net: phy: at803x: fix error return code in at803x_probe()
bafeda4309c554e4c4a2eceb53ad8d44217ef95f tipc: set con sock in tipc_conn_alloc
b97d8c31931c509cae0a67381582aa85320b0df6 tipc: add an extra conn_get in tipc_conn_alloc
e07cf89791935518d87948e3fc387d275331f725 tipc: check skb_linearize() return value in tipc_disc_rcv()
32cc610dbb11c9075299a7330ed82941028a0f6b zonefs: Fix race between modprobe and mount
807b7f8a6d2a0120e60e1596d4885aec45379fbc xfrm: Fix oops in __xfrm_state_delete()
45aa332df9f3ee88675c1362821514b6a7ec66cf xfrm: Fix ignored return value in xfrm6_init()
d1c488f0109d512f27ed6af17da23c3b4d2ceff3 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
69d89580afe350e7c9fbd2721f37bbf07b2e3890 sfc: fix potential memleak in __ef100_hard_start_xmit()
159f0429515ff0096666121c4f5f3f9c493c85f9 net: sparx5: fix error handling in sparx5_port_open()
5fa8027ca2bd7b0515913d59fb007afef27e9c98 net: sched: allow act_ct to be built without NF_NAT
cb9687f2aee2fd79c2d7767b1ed42f675929467f NFC: nci: fix memory leak in nci_rx_data_packet()
908fac8a021cb7f02a07ee0c786d2184e0f7fcc1 regulator: twl6030: re-add TWL6032_SUBCLASS
961b72c971f949924ade02968cc4ba538b93c88c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
6b38c91493e75adf7d107a1af2e8ca9c06154a57 dma-buf: fix racing conflict of dma_heap_add()
27e3779477df1cbb2b5f657a1532bde5b2a40bc2 tsnep: Fix rotten packets
a66b7cdb6628102cec0ebb2bddebb956128b1357 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
c17cd88fe16c3fb903029d5b1366de663bf148bb netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
3ef2ca90e9ce94c4ef29052a249de07a151b887f netfilter: flowtable_offload: add missing locking
2b06b37a785efaeef6fc130ca92286302ac27367 fs: do not update freeing inode i_io_list
92d8b57a12a74f1ccab8c62f039daaee6e2806a4 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
93aad447e32a8a4c94fd7c581e48133a7d504d78 test_kprobes: fix implicit declaration error of test_kprobes
aecf070b095b2bf15cdf22886105d9cb523f8afc dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e52ea9f8c8e6b678af6abefdeeddfd3fc2233d7f net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
6a611bb5903c985a7cb7209ad0d28ad3cd923dfb net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
e7ff939a6ec045249a0fdba991cb2f173f11bba4 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
9c172bcab73837f803eb1272a7483f64ad3898f7 net: ethernet: mtk_eth_soc: fix resource leak in error path
126ecd481b1f2ca3dbed0460c5ee01684fd9ce93 ipv4: Fix error return code in fib_table_insert()
40c8168b58c4de7943f1b6b21483431cab5df6a7 arcnet: fix potential memory leak in com20020_probe()
0b678eaf095e89dd0d8ff4ff240dc1a5dffd967e net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
4062864276ba53ac45c0560dd7ca375fc2ec0e24 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
19f246ea6f3cbf5e20857c7f276ec7fc9b9464a8 s390/ap: fix memory leak in ap_init_qci_info()
3c4b842468d2d92b9f10e74084262c09ba7652d7 s390/dasd: fix no record found for raw_track_access
78ffd4c80eebb2ca29c2e0b9b0211b241280863d fscache: fix OOB Read in __fscache_acquire_volume
202e738c67cd67cfaafde02bebee3b289fec1511 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f14fd125392303f44da5aff2f60b4bc6458223cb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
73c16b151f489762681d921ce680738f3c7e5e8e nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
24f65b5a0e9f1e0d41dd6a6c8508d532e5cef19c net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
b61d898302a42307028ad44b5ab7477e47d52156 net: enetc: cache accesses to &priv->si->hw
924bafdcc5170c647d978d4461f1a81066733cfa net: enetc: preserve TX ring priority across reconfiguration
fcbda1d4e4a4a05e1b95c8e8e6ff56285023edf8 octeontx2-pf: Add check for devm_kcalloc
92887e2099c1fc87b5b61eb8fbd2cd390f152dfa net: wwan: t7xx: Fix the ACPI memory leak
80267d593c45bce98a8a8db3128b6b68e22425eb virtio_net: Fix probe failed when modprobe virtio_net
ac90903b66e371de71280925b996cbb66931b38c octeontx2-af: Fix reference count issue in rvu_sdp_init()
76fdd657058951b11028704b62bddacc7c3c6375 net: thunderx: Fix the ACPI memory leak
434acb922a52a6096069699bcefba920a335b008 s390/crashdump: fix TOD programmable field size
2ad8c3963454a3505f4f5f60243a42eddecf8435 io_uring/filetable: fix file reference underflow
0818122eed2145601198a5a4b1d617c8de741cc6 io_uring/poll: fix poll_refs race with cancelation
136981850af463d8bfb4d37a5e2baa80ffed848a lib/vdso: use "grep -E" instead of "egrep"
1faa48f2ac0b74cdf4a1e0a5425c6ee49194829d init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
360e0b9e128cdcc8746b6bbd32c9e151cf6df3a7 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
3c7c26e5efb0ed3e589ede2af872b685ab9a4691 nios2: add FORCE for vmlinuz.gz
995bbcd94ea7b13f319d059aee04bf495fb4fee4 drm/amdgpu: Enable SA software trap.
163496f9f5c253ae05aa4187578eb6569be4174a drm/amdkfd: update GFX11 CWSR trap handler

--===============0915508915761588389==--
