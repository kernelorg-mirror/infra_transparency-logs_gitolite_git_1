Content-Type: multipart/mixed; boundary="===============8376795678993789630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Nov 2022 16:57:28 -0000
Message-Id: <166974104866.31907.16180328978752474398@gitolite.kernel.org>

--===============8376795678993789630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 27d2b0439813fe802fb62881bedd53097ad0ad5f
    new: ceba304d08ab0d4ca8ab55a7d7c38f554504207c
    log: revlist-27d2b0439813-ceba304d08ab.txt
  - ref: refs/heads/queue/4.19
    old: 51dd81239de3e479322ea40df515a1c46b65a3e0
    new: 670b14abce495b646ab44d36aa5ba7e2e001e9aa
    log: revlist-51dd81239de3-670b14abce49.txt
  - ref: refs/heads/queue/4.9
    old: 85550b818035691c66ee27678ed95eb8a81e5a49
    new: 0d84d598446e9ce2b118ed31732948a02fe01379
    log: revlist-85550b818035-0d84d598446e.txt
  - ref: refs/heads/queue/5.10
    old: 2b71dca41fc9efbf9e3d3cec1c03a8428b554da6
    new: a31c92406737e736b9e7428fb06975a49f78d487
    log: revlist-2b71dca41fc9-a31c92406737.txt
  - ref: refs/heads/queue/5.15
    old: f78e03c41d3635d6a5315de1b9adfcb791d3e3c7
    new: a751246b59f597068713aad6a157ee4803a2579e
    log: revlist-f78e03c41d36-a751246b59f5.txt
  - ref: refs/heads/queue/5.4
    old: 06083413c0645c184a5cc90c4b7b19737490d4ce
    new: ee9e8ab9abdcefc5f213db686fe50107139bd077
    log: revlist-06083413c064-ee9e8ab9abdc.txt
  - ref: refs/heads/queue/6.0
    old: 389116b04f37e03908fd11fcd55d14acfebd2448
    new: db90b75f430e64d9f2f923d54fe7c171808d0e90
    log: revlist-389116b04f37-db90b75f430e.txt

--===============8376795678993789630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d2b0439813-ceba304d08ab.txt

41cbf7f212529e551c11140472d6aeb0c17256a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d6dfa10741730ee39e3d0aefb7d7e82498b742a4 audit: fix undefined behavior in bit shift for AUDIT_BIT
8ab74d2a3063ac76709975f9783149c18c6f18c7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c42746f46e596ce572de2556379eaa396d0d5614 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4692bee8d26e8182c1684cb543edacc416272cd4 MIPS: pic32: treat port as signed integer
e69ecd70ce3c8314e190e1afa0932147aabcc83e af_key: Fix send_acquire race with pfkey_register
a508582a03479fc7b51f968f2634cb2448cb1aee ARM: dts: am335x-pcm-953: Define fixed regulators in root node
3fa1986b83797a42a64ac1b6981c88ea4fe6699c bus: sunxi-rsb: Support atomic transfers
a6184d44e2b2284e1a57ce502f68dcfe00aeba18 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ac374f7f19159b6c29b17b24f1a558569fcd2c46 nfc/nci: fix race with opening and closing
14054e0b6a8e51cc32ad2bc30c652ec198fa454b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b920672d3962fa6d0efb856696489076998c7d90 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3636e87d75401da441b26c01b24ec3e2a07cba84 ARM: mxs: fix memory leak in mxs_machine_init()
e38cd69895c6e2747983434e980592c586854ead net/mlx4: Check retval of mlx4_bitmap_init
f054e15d1cbb1bde86cd040668548b1486065984 net/qla3xxx: fix potential memleak in ql3xxx_send()
7baeedc348fcea8f440b78741b5f3a82b5c1ff92 xfrm: Fix ignored return value in xfrm6_init()
06bcb190df5f9a3e6ec17dd5dfeb454135ff80af NFC: nci: fix memory leak in nci_rx_data_packet()
bfc4f8ff91c02306a5dd66da91ce614ff751e15e dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5723976db579e80b6f0b7da0c2153942227d3c04 s390/dasd: fix no record found for raw_track_access
c2e06fae99bd2c5e4385770f20f727f8503028ec nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e5979de485ec0af0e2694d31013bcc78f8416452 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8e097efb9f2312c1c74e61202d36ea8ce3b28633 net: thunderx: Fix the ACPI memory leak
b635eeb35d2124be814d1e0085dfabfdbeb53020 s390/crashdump: fix TOD programmable field size
ceba304d08ab0d4ca8ab55a7d7c38f554504207c nios2: add FORCE for vmlinuz.gz

--===============8376795678993789630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51dd81239de3-670b14abce49.txt

20cdaea041011a392f78dbf7ea0ffde94a2841c1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4424fc6636e50e0ba6e10407c26a841958b8e4d0 audit: fix undefined behavior in bit shift for AUDIT_BIT
7ea91469eec41f049f51cc7c69057daa506d67d5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
508e54da929aa6716f75e83b6aa79bc47612b5f4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
361cd9a224db11119da8b481ff14f9c1b100b812 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
0d2650374b34fcd1bfcd861da5ab5f7a79c7ec82 RISC-V: vdso: Do not add missing symbols to version section in linker script
8f0c172d9ec94d98a51047a82bc3fbf172500a13 MIPS: pic32: treat port as signed integer
6b76146f4e8735dfdc01a6310c4bd32f489c06cf af_key: Fix send_acquire race with pfkey_register
182670473da5ee9b420cc7bdb865977df8dc1b1d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
bdc95a8104977b0c7acb815ca27c0cdabd0a17a4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
3f33fb98dfeda1468ad62f7d6322c5139dc066bb bus: sunxi-rsb: Support atomic transfers
e3bfbca367b9b39cec89d3b7c6f7b5e826ab9b4d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0752a8ece93b2639a42de33cfa09fe31d797bf59 nfc/nci: fix race with opening and closing
71c4025da48602034ad7d33c6255242a87aa16fa net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7795f802fad7dc27e09d844cc052e462b0601523 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c766f0609f85b48b5d2ffa8cbf8b7670f6f47ebf ARM: mxs: fix memory leak in mxs_machine_init()
60637a1921934bbeda22b9ccad245bd792cae2be net/mlx4: Check retval of mlx4_bitmap_init
97a28ccc3102b129ceba0676f76c8339bf45c922 net/qla3xxx: fix potential memleak in ql3xxx_send()
8a16ae77d42c74492809b8eca65f3fdf862622fc net: pch_gbe: fix pci device refcount leak while module exiting
92887a077c63a138329bd5dc885fff132ac865fc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
0a05a662ab773f17607e589a3cae5044901ac36a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
01a8b4791d7169036c9ac71fd908a008b1e3abc6 net/mlx5: Fix FW tracer timestamp calculation
35d30993192a6fb0708e6ca933b8eb980d6f5047 tipc: set con sock in tipc_conn_alloc
17260e356c05459913795badeeb41b6adbb74a99 tipc: add an extra conn_get in tipc_conn_alloc
009efcb51caf7bdf2c095f1824935b88337513ab tipc: check skb_linearize() return value in tipc_disc_rcv()
cf589a622583a26ef76c03108347261c3ff04140 xfrm: Fix ignored return value in xfrm6_init()
f09f9f8d27ba41e74813e3b0b1212bac7288e55d NFC: nci: fix memory leak in nci_rx_data_packet()
65a78a2e0cbb1a10920171649c0164e952428930 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
0c5087939f5838ea7398f82ed021612465532dcf dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0e6c776f417f6d5f4e914b15b6ddf001fc28a85a s390/dasd: fix no record found for raw_track_access
20e7d3e33167fd86b25cf9fd28a03ff493d9b382 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4ccd2424c061cfe4f5aa712da3a6d34e7fef3b02 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9ea2cf5f8960f94651421d8042af0e7db125ef3d net: thunderx: Fix the ACPI memory leak
3db38a4fd9f5bb98786f3210c463ffa7b953fc29 s390/crashdump: fix TOD programmable field size
670b14abce495b646ab44d36aa5ba7e2e001e9aa nios2: add FORCE for vmlinuz.gz

--===============8376795678993789630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85550b818035-0d84d598446e.txt

863854f9c7082a50a614ef24eb145f619aca1940 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f5296852dde97eb4014ee8d38cd04c47bd108565 audit: fix undefined behavior in bit shift for AUDIT_BIT
3186bf9c7590784a3fc4dc5859837b879567aa89 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b62d3609416f645f66424b1086e5c77e1679b45e MIPS: pic32: treat port as signed integer
c991899ebcdab17702be7a113b8a50eb3564742b af_key: Fix send_acquire race with pfkey_register
7707450ad4c2748808c007326e5a33481e7168e5 bus: sunxi-rsb: Support atomic transfers
0793a8be6e616ce57fa3cccccdc8a087d61f38e9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
588ae8c1430a762003035ff8f50c11938bfec89d nfc/nci: fix race with opening and closing
6bcf353184b7b69c048660bdd1713902f04b5135 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6658c4e0847bd3c983aad3ff40450cf4cd1a0e14 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ecfd2a689b473615e3e3c820b40d321062698ca9 ARM: mxs: fix memory leak in mxs_machine_init()
11441976616512f709647d50ee6630f4bdf3f8bf net/mlx4: Check retval of mlx4_bitmap_init
1f5290429f81a9f52db55829613b998196d504ba net/qla3xxx: fix potential memleak in ql3xxx_send()
5c32e9145232407d08590270154d675e65e1207c xfrm: Fix ignored return value in xfrm6_init()
cf2c069f37e51e1489acc0f90f6ebed3d939ae6e NFC: nci: fix memory leak in nci_rx_data_packet()
0e6fbf0527e86a5f3eca700a9d310cecd2e25869 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
bbf7a4bb213fe56a9fddf6e6b43fa95277c64685 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
49eb616b7a951a2a30c2a1c1a9356e6d65c9561d net: thunderx: Fix the ACPI memory leak
b1bde8ac7d571590dfa61b3ca7634c1052e74150 s390/crashdump: fix TOD programmable field size
0d84d598446e9ce2b118ed31732948a02fe01379 nios2: add FORCE for vmlinuz.gz

--===============8376795678993789630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b71dca41fc9-a31c92406737.txt

1272140a486aee27461aa6628530c654a59fb3f5 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0b578650a23776b668dcd5caf7ff3dc4296a4a2b ata: libata-scsi: simplify __ata_scsi_queuecmd()
0a695fd3b6c76fce595ca1d25db4cb3b276fd7f9 ata: libata-core: do not issue non-internal commands once EH is pending
ff8bfc40d4073541a777daba064c51780929584d bridge: switchdev: Notify about VLAN protocol changes
816380c957de4013074e363bd9db11a778828771 bridge: switchdev: Fix memory leaks when changing VLAN protocol
ae8cd593a0569d5f8e5330180b69ae9e5ab02263 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
e5862a3579a10336d7d5f826c52812f93f43e690 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
f289827c6a1a5942cce6fb0db602493007389905 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
ef4eeaf9ffe735ac3c619ab7ef9b61140e3464c7 speakup: Generate speakupmap.h automatically
69012922a21c16eb75c1995e1163973673980b7a speakup: replace utils' u_char with unsigned char
d22cb4743d7eff2da5a261fe3d355930ede1d0ae iio: ms5611: Simplify IO callback parameters
74a390293047c96a28cdbe5560d0137745c30d4c iio: pressure: ms5611: fixed value compensation bug
ce77293822e8c5443e5ec95268e82c5f126eb1ae ceph: do not update snapshot context when there is no new snapshot
852a6a5502da69ecd4302d17073e84a307db621a ceph: avoid putting the realm twice when decoding snaps fails
33468ce26d56de58d0f8d8bcc5bf57bc360ee5a2 wifi: mac80211: fix memory free error when registering wiphy fail
3f66ba88ccd78c4d25f4ded5d71ea62baffd8209 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f513daae66dc76b66126f87fb756e9efc78e628a riscv: dts: sifive unleashed: Add PWM controlled LEDs
cea2373af9a44742a5db6bdf7f4dc7f013bdea5d audit: fix undefined behavior in bit shift for AUDIT_BIT
c8e0aafdb4b101a9f1b71ceca95d1985a5d5148c wifi: airo: do not assign -1 to unsigned char
22679c939e510018b4b8b1f196beda47901096a2 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b70a4266df31d97c48a2c5ddd851a2c0100f0bb6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
85b35675c89e02242068b6d8b11a506978b313a0 selftests/bpf: Add verifier test for release_reference()
b11b986a3633543eb03ff2a4c184882457a897e7 Revert "net: macsec: report real_dev features when HW offloading is enabled"
c8dca9aaea86121646b8714089828d53093e9c93 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
c377326623e85dbd60117ccc28b160e17dd6b59d scsi: ibmvfc: Avoid path failures during live migration
d5c18bd8394f565e86c8bb9cf55c2871713629f9 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
e4115741cf1a103f5a69d5c8ef32eebc047c91a5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
e0cd21c0819488e49f9c1ab38538456e062966d7 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
ee5f459d9415e8f0eac677d08e4c9c68ad90071f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
248ba3dcd39c0011c1c499200a9b6fb0fe49feba RISC-V: vdso: Do not add missing symbols to version section in linker script
915bbe853df2db7c4de6b3a172301773bb979d4c MIPS: pic32: treat port as signed integer
eea3cae34c6aa7f53ef12961bcc844681f526d43 xfrm: fix "disable_policy" on ipv4 early demux
1fb9a2138315e8c3eca2ba2474b15cdc0a70e1b6 xfrm: replay: Fix ESN wrap around for GSO
7d41aba7449abf0ed296fc58f476a6aa2b7fd99e af_key: Fix send_acquire race with pfkey_register
5fe7ddcada072bae2d86724210b5577e8ca1baf6 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8b4e5e6aa08e2c282b2bc02be0f3497bbcb1335a ASoC: hdac_hda: fix hda pcm buffer overflow issue
435b86afcc61f50787c73e9641643800dadae652 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ca8134f02abea61bfb04e122cf3ed5fe00a3bb6f ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
e4dc9129ba3c8148a6be00ac93b8c57a718f925d scsi: storvsc: Fix handling of srb_status and capacity change events
0293baf0e41482927958642135405dd4c80a8b46 regulator: core: fix kobject release warning and memory leak in regulator_register()
240f30c1df1ed63e62325e3991a8963cd2b7846b spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
8ba389d59769dcba4eb59416be2cabc81b307546 regulator: core: fix UAF in destroy_regulator()
30b298fa45a32f3c791ae91222fe28fe11161ae5 bus: sunxi-rsb: Support atomic transfers
9104a4fe6f2c6e7f9acbceb9299c4ef5acbb9d6d tee: optee: fix possible memory leak in optee_register_device()
9c88632debd0c337d906df35d0e769103dbdb479 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
086a9931e3dad1761bf9b0ed969f4bf06ddb7438 net: liquidio: simplify if expression
4ce407dd9182c495a3abbd355c8a9863911b75db rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
ee3e011e48b7adfd37f288bfa53879cab733fa9a rxrpc: Use refcount_t rather than atomic_t
f559bcc8cf492e040fa035f8584942a02a0a9e21 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
84c8d984876f9c69be7e8160ac1f58a406a2ea20 nfc/nci: fix race with opening and closing
ad8018fa8e1b56f70600358566bc426b3cf99625 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
51a8f3a62d7635b5280ef44eb6660b70b9b2c0fe 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
801779977c40bab873c2ef2096206b92c09b87f7 netfilter: conntrack: Fix data-races around ct mark
037d4f6d4c1f233f301cb8360e5ee41189b8ebef ARM: mxs: fix memory leak in mxs_machine_init()
52907c3fc7fd8ebae213e301c0d83a7c2df4d0c2 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
0f72dabf93c95922df8998e0a5632741ae2033f4 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
42f2b36495abc0bab6e3c331c804f59224ba8c36 net/mlx4: Check retval of mlx4_bitmap_init
45e276799d384acf66f96c7e1c5097e9078234f8 net/qla3xxx: fix potential memleak in ql3xxx_send()
e1c08ffea5cafb99812df0fea6d101758adf3812 net: pch_gbe: fix pci device refcount leak while module exiting
ec29d70f11501fe567db0342c98cdb864d0a01d6 nfp: fill splittable of devlink_port_attrs correctly
a9eb1f7b52356c32a3eaab762869471439df0ee4 nfp: add port from netdev validation for EEPROM access
ebb15592ce85f8593534719eac3b77f45b7be97e macsec: Fix invalid error code set
f281927e454ac588f0f6966b27f26c1d3ca3442a Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
af6372afc6f8d015b254debe049fb844389148c8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
2cba08eb6970b7fbc35652c75129c2fbfcf46121 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
66af542598b6d9b9be938870b7d97d0736ff2390 netfilter: ipset: regression in ip_set_hash_ip.c
22890529bc2521e1d0d26c6ed28cb81e4aa47a3a net/mlx5: Fix FW tracer timestamp calculation
8bfa5c52b76c000e09b3d82b0bd66d719b441559 net/mlx5: Fix handling of entry refcount when command is not issued to FW
3c4c8dec57c2852bb464ab257982041587da6282 tipc: set con sock in tipc_conn_alloc
af4d304994b5eb32f3bed378422c69a0a7a95fad tipc: add an extra conn_get in tipc_conn_alloc
c8f40b2a619f7e63a80ec34b7e35a3118be80142 tipc: check skb_linearize() return value in tipc_disc_rcv()
1950bf149a5a39637f520c7eab06cd541f15893e xfrm: Fix ignored return value in xfrm6_init()
b8097c70872899bb9f1274da9bc98e36ce57000b sfc: fix potential memleak in __ef100_hard_start_xmit()
eab62924a81c17aa254e38e3e741bebfd2a6172d net: sched: allow act_ct to be built without NF_NAT
d0ec95b3f893c834c36d6e9294e3d9c9c9efdb78 NFC: nci: fix memory leak in nci_rx_data_packet()
735f44d25f452605a0a52390e21ae7ac3514ce78 regulator: twl6030: re-add TWL6032_SUBCLASS
cd7603960d6300ea8245801a540e97f7ab87fb67 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
1a5f2e6e102d44654574d1b58185529584e388c1 dma-buf: fix racing conflict of dma_heap_add()
b540620f35a2dfbbffc868f9ef83757fb6fb3cc7 netfilter: flowtable_offload: add missing locking
4978edfebca7af65c71a28c13885f3fcceae9e2e dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8860e1a941872978238a3ba947d431313ec5d6bd ipv4: Fix error return code in fib_table_insert()
91d6238c92b64814b6a6ca0ed1a58c36569bdb0d s390/dasd: fix no record found for raw_track_access
56e9907f3a59c71b4d487d499068407f2503168f net: arcnet: Fix RESET flag handling
d81005db56729881bf6d7f5a37f67529bbbf1091 arcnet: fix potential memory leak in com20020_probe()
ea74d4b2476fdccbbe681eb4c5258f5db4956722 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
fedf002979855af49d3af49d8adf2ed9d31736cc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
dbe3df061c18bd4d33025fddcf45872e6e95b15d net: thunderx: Fix the ACPI memory leak
2bd65a7f6391a101cd831e39752c7069ac4fd3f9 s390/crashdump: fix TOD programmable field size
828404febbc73d4e6f005f4b845736f25c42e4e1 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
9550cc9c97043b32ad15fbbeb802fca1a30794a0 net: enetc: cache accesses to &priv->si->hw
77cea30ec6126cc0eb567b3c3a3b8b4c7f86cb64 net: enetc: preserve TX ring priority across reconfiguration
553f9aa54e8ce007af6f52b15c5fa4d879c1333c lib/vdso: use "grep -E" instead of "egrep"
04740761b5bc3712e0979cd4554c29ee1096998c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
5c6373eb4234c4070cdd8659956656f3be39cdd7 nios2: add FORCE for vmlinuz.gz
84139c7d37e0b4a5b1882e36abaa510daaa93259 KVM: x86: emulator: update the emulation mode after rsm
0832a2e86e0493e5f7cccf5131c35f990d43380c mmc: sdhci-brcmstb: Re-organize flags
78a41cb7d9df9d9b0521e7b6f85738f254c01abf mmc: sdhci-brcmstb: Enable Clock Gating to save power
714e263b5ef652f0e706c9fd2cb80ccededb1649 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
9f7b7c427195750636ccc94f2d75cac15fd06d03 usb: cdns3: Add support for DRD CDNSP
3cb23d418973596a812403665e00044359ce79b6 usb: cdnsp: Device side header file for CDNSP driver
3488dc666029878e31ff84a014a6ec142d2a7d33 ceph: make ceph_create_session_msg a global symbol
c158ce3086a25738cb7885264c230a00c2916fe9 ceph: make iterate_sessions a global symbol
bc2ba830afccdec90c383f237fc47757fdff1faf ceph: flush mdlog before umounting
875d777a7f15d8ebbe71d26ef8bf30aade30bd33 ceph: flush the mdlog before waiting on unsafe reqs
483b5921c153f0a06767f825b9c558df2d38a554 ceph: fix off by one bugs in unsafe_request_wait()
d788fc2f1ad2e743b34ea5899cf7b586fae8da2c ceph: put the requests/sessions when it fails to alloc memory
ae7cc4d029b347b28c2608babde05af131819eb8 ceph: fix possible NULL pointer dereference for req->r_session
ff76c06b3e324f41937216d9b84a6fb2d8f0273e ceph: Use kcalloc for allocating multiple elements
a31c92406737e736b9e7428fb06975a49f78d487 ceph: fix NULL pointer dereference for req->r_session

--===============8376795678993789630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78e03c41d36-a751246b59f5.txt

76291a47ad1fada82f18472781a9b690da0e8119 ASoC: fsl_sai: use local device pointer
0b31bcd7466e101f8c82d6a339c26ff7d05353e3 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
da835e534457cdf25ce603dfeafbde9f4fa01de4 serial: Add rs485_supported to uart_port
cadd19ba6f1bebab64eef199fed85b106bd536f7 serial: fsl_lpuart: Fill in rs485_supported
ce031acb097485e227909dc1838c702f26833157 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
23cf75536e9145830628bb009112c95628660fc1 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
b330bd4764fc3487214298b38f0dce5f311befa5 sctp: clear out_curr if all frag chunks of current msg are pruned
dea3631eb8707c1a009b2306da665caec7c4e307 cifs: introduce new helper for cifs_reconnect()
6e40a16cc8b438a45e52c037eb9aa4251b088603 cifs: split out dfs code from cifs_reconnect()
835b9638eabf23a1629c6cd343977cbe23fcd45d cifs: support nested dfs links over reconnect
b673a2c1942178f127e28da54a4cc5bdc673fa49 cifs: Fix connections leak when tlink setup failed
c6d3f0dee127cdbda8e15988ce879f869ec3b3ba ata: libata-scsi: simplify __ata_scsi_queuecmd()
de70c0b984ae81d179951f43fdef9ad5bb5c399a ata: libata-core: do not issue non-internal commands once EH is pending
9c1a8d64f744714a8352246ade0bb6a55c82b619 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
dfc4fb335463dfc917242830f7e9989a91fae4d0 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
37e56f9a00aabf2cc6c0a52199d851e0fba73430 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
2a1e3cda612bbae63fbd17e7729907fb0644c1e5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
f9e0fcbdf10e12151c3987a9832eff08b9ab3c7e nvme-pci: disable write zeroes on various Kingston SSD
2e29725d1432182db951a49d86cc2c884afb9333 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
fabff3ef97d4de142db4879ef154b30c2bccd885 speakup: Generate speakupmap.h automatically
1d5ea0b741cb39f8cc18998159fb0c65f6b31bb4 speakup: replace utils' u_char with unsigned char
308314f19c74b7d2b11620230c43e7d8c4dc60d6 iio: ms5611: Simplify IO callback parameters
c2c93af3c5d924692f46f84cdd47bbb5d8ad3b37 iio: pressure: ms5611: fixed value compensation bug
ae7bb4c274b033d601c727a3622693fca5400d8f ceph: do not update snapshot context when there is no new snapshot
d685d39cf8e648e2aef20c21d9157edc9e9c7454 ceph: avoid putting the realm twice when decoding snaps fails
320708db103aeca4034980a4b9cbedb97769ecdb x86/sgx: Create utility to validate user provided offset and length
a1f54c4ee064b9330a49d76cd9d433c67d6604f4 x86/sgx: Add overflow check in sgx_validate_offset_length()
479db2c69fa5c02b1f08e7a4951230497803c933 binder: validate alloc->mm in ->mmap() handler
39c7cf5cd1a61c92ea194fdb6af579074f02ca15 ceph: Use kcalloc for allocating multiple elements
2abdaba41f1eb38102d79d649ba59e90d64e7f90 ceph: fix NULL pointer dereference for req->r_session
b81e69b1deb7c46c5d9ea75d4c1462c3e054de87 wifi: mac80211: fix memory free error when registering wiphy fail
fc8755db2c8f4750d2369a1baa974d303604513e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
112644e503e5dcf5dd8aebf1094d2aa63dff19cd riscv: dts: sifive unleashed: Add PWM controlled LEDs
4064ee038c28c85d0e645e7e64e76074f09dcb91 audit: fix undefined behavior in bit shift for AUDIT_BIT
0a15c169b95869ba727527fc783d6867b8dd5f22 wifi: airo: do not assign -1 to unsigned char
d5d258e51ad0c5199da4c87a1b8fed82e9a86835 wifi: mac80211: Fix ack frame idr leak when mesh has no route
4306c54b6d480c640c8ead1f843183c7428934cd wifi: ath11k: Fix QCN9074 firmware boot on x86
ac4c98a78920c3f3ab43113e37c345df3459edaa spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
eacbbace7ae5d15d79f387c2350123ef5a6ec845 selftests/bpf: Add verifier test for release_reference()
2ebb1363bdd9b342483cdd48d7d0c240448df6f7 Revert "net: macsec: report real_dev features when HW offloading is enabled"
86654942196394c6aa932b0b0090fcb22a5f07d3 platform/x86: ideapad-laptop: Disable touchpad_switch
91d6c1aa85a455d1a86697864a0d298e18f4a053 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b9dabfa74ee27b7dff2e499279c1391a0e35529e platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
39e008a09bdfacf4a48151323c6d5a9203092b76 platform/x86/intel/hid: Add some ACPI device IDs
f5a62f0022e5b942eb1921b7922bdfcfb8ed5edc scsi: ibmvfc: Avoid path failures during live migration
c37649f80a8afc25a2e50d8f65c6d3e0a3d6054c scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
3c0130b0d309c5804d5ebfd0c444a3709d9a4a95 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
41494d117e5e2e52e9e663ea2b7f57d8de8142b9 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b501bfff5eaa3e056234e48ec0e962e0833a88a8 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
be763f7b5a29ee65c1f17907320c59718cc17e21 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
5fef37416ff699f7af0bc100d267ce61a3d7e5ec Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
dbea5784b6ab7d8db7afda486b1a51773e449ec8 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
1c69ffc167f12d2124ddc9f8f2345ac2e4ba9a0c RISC-V: vdso: Do not add missing symbols to version section in linker script
d1a38d4009ec34c4976831812cbfaaf433d75807 MIPS: pic32: treat port as signed integer
756d5c09fca321e8aa413e319fd122c9feaba3f6 xfrm: fix "disable_policy" on ipv4 early demux
6cedd0955f676d3659f85b365ba38f0322c31c2d xfrm: replay: Fix ESN wrap around for GSO
02a03636aa9c4a43a8210b1e7a6852a0d543991d af_key: Fix send_acquire race with pfkey_register
a07f777636af5b80a04f7fb23df2dea170b3100f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
bd2a6e44c686910390e55d331c8636388954aa81 ASoC: hdac_hda: fix hda pcm buffer overflow issue
3ad3bed18fa8eb996bf332b048381d15bfa66b33 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
f25e8ddeac676a85143d09082315d182a7581974 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
277112bccce2108f04a98bc32f37f548f0670206 x86/hyperv: Restore VP assist page after cpu offlining/onlining
b1d0942fa7ba83c9eb9cb399366e7e62a1a635b1 scsi: storvsc: Fix handling of srb_status and capacity change events
cdb3d62e711dc6402f7d3f3b59054de44a2e9a45 ASoC: max98373: Add checks for devm_kcalloc
d1e07389b3a9e0a5d019f59112f90488eabe882a regulator: core: fix kobject release warning and memory leak in regulator_register()
385059ff865e6533f0901678886c75fa34011ed0 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
449fa98ae1b85816c9cef199d79d5be73a9da749 regulator: core: fix UAF in destroy_regulator()
2229ea9e17e3d38526d523f8fba46bd7413b43a0 bus: sunxi-rsb: Remove the shutdown callback
c3afb498bc421de858b4a72c5bd733e508a9b08b bus: sunxi-rsb: Support atomic transfers
8b200dca444773d96401ce61d5cf52290e1d446f tee: optee: fix possible memory leak in optee_register_device()
fdc3491637ee9b3fe82b85f14486b19cf4e54077 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ca9d029ef3c79751fdd6a557c4b653974eab10d7 selftests: mptcp: more stable simult_flows tests
62d8ce3551af84988f6156b33486b8fb969582e4 selftests: mptcp: fix mibit vs mbit mix up
f61f6f8d1128c6102ba3a9a9fa70ff63ccbd764b net: liquidio: simplify if expression
50e2d1ae44e7ff16188ed7a6b2eadb00aaa4e86b rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
4275d087ad4823ab827f647075abe7398a5fb326 rxrpc: Use refcount_t rather than atomic_t
642b7621ac3cf946aac6df8be16b1a00947b5dac rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
08f0d45738337ce1418aba1638ad3e9a4f330613 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
ef2f354979050ff063ea275484edef38c02cbda1 nfc/nci: fix race with opening and closing
f6e6f70e731480abea39811b2a741a02ec6ae4b9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5e6a3b504f255733f32a4ac87d06867b862d2315 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
18fc0eb397eb390a432ea6a7cfd9acffe9ce8c1a netfilter: conntrack: Fix data-races around ct mark
7c0159b5dc8e5029a3aa89d5ffc25f94bbe7fa9f netfilter: nf_tables: do not set up extensions for end interval
3516b0b5efb12254f0217df0e3782dbed88b2ddd iavf: Fix a crash during reset task
4efb01e806ab4e58a5d01362f2d0bfef4169abc4 iavf: Do not restart Tx queues after reset task failure
da278d5880de66b39f6f0bd33aa48e47b71afb2a iavf: Fix race condition between iavf_shutdown and iavf_remove
644fe04d6a05518b9ecd655a96c00547339c7029 ARM: mxs: fix memory leak in mxs_machine_init()
f2143f7c92c23907c4babbd6f2d2af7e0871ba77 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
1eabfee1a3137330a55fd24947f1737c07ecae2f net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
41346937c2c4fd275d302b29adb12c995fd573ba net/mlx4: Check retval of mlx4_bitmap_init
3733b028411b922e9a5d400bfc283f05b2af2071 net: mvpp2: fix possible invalid pointer dereference
645c1460ab6d44d426f3ceb252b65d080d4c4312 net/qla3xxx: fix potential memleak in ql3xxx_send()
7616347d11749a3d810de5faaeec5724e4ac59b3 octeontx2-af: debugsfs: fix pci device refcount leak
9c1b1bab791760e15d3d819b779af84e0ea79cf6 net: pch_gbe: fix pci device refcount leak while module exiting
96a91d28d15badaeb3f3b62402fd6592bd28831b nfp: fill splittable of devlink_port_attrs correctly
ad65a6b5b5c3a1204c57d8b1c8698e521e9fe7fe nfp: add port from netdev validation for EEPROM access
ddefae1454347bd75e29a25cce6e7577190a4bda macsec: Fix invalid error code set
6d52dd40748a85cdb0e46f2f16c6b89f7e264d3c Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
0d62203399567047f6e9edb983b9ceb9531186dc Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
38a1c1ca9ae3710eac5da966f9c1b59699c25712 netfilter: ipset: regression in ip_set_hash_ip.c
8fad8becdd54a36a48ae6aacfd0964ad83b52403 net/mlx5: Do not query pci info while pci disabled
2829a82fa320d2195882e84ad694d00244c4afca net/mlx5: Fix FW tracer timestamp calculation
2fca0051388b0bc84b2e38ac29fd11b740d0ad97 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0c4e2ba57351b3942e907833892eca58527c91a4 tipc: set con sock in tipc_conn_alloc
252ec4917fad205816143b77d97f4234b39e40a7 tipc: add an extra conn_get in tipc_conn_alloc
0ff1c182a1321277e305f211d517bfaa0ce0e4c3 tipc: check skb_linearize() return value in tipc_disc_rcv()
eca8e6cd3df87a5b1bc3d2e314cfe5a497c1cd23 xfrm: Fix oops in __xfrm_state_delete()
1cb054036cdfd512c1a16fa7d52c5663c17aede5 xfrm: Fix ignored return value in xfrm6_init()
02591848eb17505a8c0f382766bc90992a6c91bf net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
899b9be9d35e9349b6a188dcdbf486943d2cfe43 sfc: fix potential memleak in __ef100_hard_start_xmit()
522e5dcaf990e41fd10d3f508d29d275743597d7 net: sparx5: fix error handling in sparx5_port_open()
c266ad25cf83908384021b21b074e8b92ad6a279 net: sched: allow act_ct to be built without NF_NAT
4884f92f04918a922135633c2a68a9e4582d7e66 NFC: nci: fix memory leak in nci_rx_data_packet()
134b704c3e1d1e2f300d6951d310f00f4c34ef8a regulator: twl6030: re-add TWL6032_SUBCLASS
f5fc5927375707738b5ff2e33a59af933ac9200b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ba7d4588d33a20dcfc267107d50fa472f1d0bc10 dma-buf: fix racing conflict of dma_heap_add()
37b24068be6ae3fc74846db4e508480c464a1b48 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
577abc6e47172bda1875c2327940a0e9e93ff18c netfilter: flowtable_offload: add missing locking
21d643cf2cbb4f5dd8c5046d9a668104c53dcab2 fs: do not update freeing inode i_io_list
556e8864b54a033c6284e0af6046542da13fb27d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2cf74b87ec611e8d62a18f666a1b1b1b0e968601 ipv4: Fix error return code in fib_table_insert()
8bf0497b450167c2ce7a6b0e7cead4e3fb7a04bb arcnet: fix potential memory leak in com20020_probe()
6c6e0d851a972f113139bdbebef5e96e241bde4f s390/dasd: fix no record found for raw_track_access
8b3b98d0202c6892e8e65a4339e1671973d0046f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
37077dca73017fe21b1b931904acf22c519a699b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a0069bda38f9e9a743c9c21ad6088ce6f4bcdd2b nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
bcb05ab147c86ecd31b863f03cc862e443013ab9 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
708be8aac6f13260b85cfb183bb194567dee468d net: enetc: cache accesses to &priv->si->hw
524a01322f84eea0e226ddfc8780f4fcf7d9c2bd net: enetc: preserve TX ring priority across reconfiguration
2fc233e69e14ec54352b054a471238c4e974a644 octeontx2-pf: Add check for devm_kcalloc
447f127fd480d01cd198a0dac1be06e9560e60aa octeontx2-af: Fix reference count issue in rvu_sdp_init()
c69fdd51ec2b98c4a18559e473ddf0df1d4b8da9 net: thunderx: Fix the ACPI memory leak
9f73826446a4cc15f882f3a275c3d87ef27310aa s390/crashdump: fix TOD programmable field size
8324675d6633ad4b680b42368c42806186a83307 lib/vdso: use "grep -E" instead of "egrep"
83162fcc7adaaaf5888209f13537feda42e4e76b init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a7b32aaabf9dc0f21382f77c43c1c3bd419c9332 nios2: add FORCE for vmlinuz.gz
06a123e072f4d8e92f305a9a67a1e7650082ff67 mmc: sdhci-brcmstb: Re-organize flags
4ad998c0434b0ad4bdc22ae69d5a161a007570a6 mmc: sdhci-brcmstb: Enable Clock Gating to save power
5136839c28a51200be74bfeef806c60b23d6f08a mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
a751246b59f597068713aad6a157ee4803a2579e KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1

--===============8376795678993789630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06083413c064-ee9e8ab9abdc.txt

7927689721483b212c98b9a90fa0e5ca80e7cbad wifi: mac80211: fix memory free error when registering wiphy fail
552fef5e21bf03375fbf561455f71a0f9b897f59 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c5d8236a93a34a41aa68ceba0bdeafe26577ae43 audit: fix undefined behavior in bit shift for AUDIT_BIT
98b5d32e757fb7605b585268172d11703e96724e wifi: mac80211: Fix ack frame idr leak when mesh has no route
9fd6f5d5a75a6a13403cefe01b0119c05c4a25d0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ccd9317fe4b7c063d1280a412b3fdd01c1769576 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
90f05d82f2226108a69ddb547235f373ef13cd8e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
24da501d763a3d60819cf95d1e0accb83136cf4f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
32a2923edf2203234861f9854595404ec253b66a RISC-V: vdso: Do not add missing symbols to version section in linker script
526bd0b4e7e6642d894bfd9c02086e5008622837 MIPS: pic32: treat port as signed integer
155eef84aad8265d2735875ab3551bb4e52b5755 af_key: Fix send_acquire race with pfkey_register
ea74eac2502f2a2765b046265721c3f40b670f10 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
fe914ba4fd89cccda0892019db22a55ff5f242d6 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
59b63b4449dec2467a243d7420f24efc637f1400 regulator: core: fix kobject release warning and memory leak in regulator_register()
3265193e611aad9fe94e54115e275951493e77f5 regulator: core: fix UAF in destroy_regulator()
46a6ee1482beaeaea26590df850e26871ba637d1 bus: sunxi-rsb: Support atomic transfers
c16d1c983c06fd0d952d09b64b2cd04d66aa5a3c tee: optee: fix possible memory leak in optee_register_device()
3715118ccdf3a2895bbd934c4c54dd4677284aff ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f32f4c9077713784ebc2f50c5e16695c1d7c2f17 net: liquidio: simplify if expression
eec35b7051221a5706779f844261064e9852a736 nfc/nci: fix race with opening and closing
50643237b39622f9cfc66fe6d2908dce3b6f5f0b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f50b181eeb0e74c9e60d2af1cfa8785e60a8e702 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
59193eccc0ab38402258f149e2f3b38bec90169c ARM: mxs: fix memory leak in mxs_machine_init()
42fa276e602fe8a3a48693396077723bacc5ea8c net/mlx4: Check retval of mlx4_bitmap_init
1f554bed36a2912785dc69d7fe41cfb51be39c7c net/qla3xxx: fix potential memleak in ql3xxx_send()
5d3aa5fbcfedfc34183076401d74904370b4d94b net: pch_gbe: fix pci device refcount leak while module exiting
839b8c6c5aacdeda2382174132494b461ce33e8a nfp: add port from netdev validation for EEPROM access
b7bf4d87c3c82989e43c492ae40f15e7b3159418 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
93dc8050cab3ae4c11574a21f6f6dffe1949ca0c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b054b5abaa0b4a73722adebcace2ab39dbedf382 net/mlx5: Fix FW tracer timestamp calculation
7f1a908fa7f3ca5fa1e19543efe684181d42acf9 tipc: set con sock in tipc_conn_alloc
e63331bc5d72320e9d911c24a43ce0298c6901b8 tipc: add an extra conn_get in tipc_conn_alloc
7f0a1f71a1fbd845a2380fac6147567e8687b1fb tipc: check skb_linearize() return value in tipc_disc_rcv()
843f9c98d6390b93f60201b03323b10a3487e090 xfrm: Fix ignored return value in xfrm6_init()
a02b86e97dddb011ede5441a8eb9af1f07f66a66 NFC: nci: fix memory leak in nci_rx_data_packet()
bb5f6884a6dd26bc27ffba920066b3b6af6e6b9d regulator: twl6030: re-add TWL6032_SUBCLASS
82a0344903aa2ef19bc7d629c95f00294d29bd8e bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
81de2ec4c0e8823b709113916ceb9f2ae0ff3211 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
da0c0e1d2b67a31e3f54bd3e3820839438eef3a2 s390/dasd: fix no record found for raw_track_access
98769d170ab90ae480c8ca92a0b61ae4d90e060b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
93563f0b1b4aaf38d9d04d76554148ebe6a7799d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6101ae2d1e2d985326be80ade987e6b189858383 net: thunderx: Fix the ACPI memory leak
f334caaa5127439fc207a6db1651c0db2828a632 s390/crashdump: fix TOD programmable field size
6435408286dd5557a8c8fbfe27df8a136f9ca0fe lib/vdso: use "grep -E" instead of "egrep"
ddf7679baec4a7bf86e51eeab47ff2af2fc95ec6 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ee9e8ab9abdcefc5f213db686fe50107139bd077 nios2: add FORCE for vmlinuz.gz

--===============8376795678993789630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389116b04f37-db90b75f430e.txt

ebdcb83afee42a5b08106d9306855b10bbf0877d binder: validate alloc->mm in ->mmap() handler
ad7d913b5a6e01d1e67c4f43f485bde42074ea14 ceph: Use kcalloc for allocating multiple elements
98c235bb05166e1987e70e19b78797972c7ce237 ceph: fix NULL pointer dereference for req->r_session
29bd2e4a8f1450e93f54b4e203996c6d068ca581 wifi: mac80211: fix memory free error when registering wiphy fail
f6c64b4e35d2c30f9e70e17412e07aaac2b5ebd0 wifi: cfg80211: Fix bitrates overflow issue
6dd1520b01f4d2c706c2f3cc70e398c58b3e81fd wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d3b3fd19462aad1a7c71d56386ab96db32a28199 spi: tegra210-quad: Don't initialise DMA if not supported
daff87068a4b0267c25ed06b0c409d2848637eec riscv: dts: sifive unleashed: Add PWM controlled LEDs
f91ea90e99332908d8f36b826d3caf0b4802e736 audit: fix undefined behavior in bit shift for AUDIT_BIT
c1e9540cbb42b3ac317c8190743b38cd465f2725 wifi: airo: do not assign -1 to unsigned char
ad7c122c3ccd2d41b3bd9087dc50a1cddef09735 wifi: mac80211: Fix ack frame idr leak when mesh has no route
1e97a6efc4df7f47d5089a8e568f7ab584acbe53 selftests/net: don't tests batched TCP io_uring zc
c5e7694e2416528626c610f60e67028259c283ab wifi: ath11k: Fix QCN9074 firmware boot on x86
f43212590471792cb240dee7a84cc074c56725f6 s390/zcrypt: fix warning about field-spanning write
2df29d883b61535e8dea9a7f94609383146ba1bf spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a562ac4e249a8fe7d692ade4b708cbd210c8ad02 selftests/bpf: Add verifier test for release_reference()
4955aa823c49677fce2b79f259f92b54338eaf8e selftests/net: give more time to udpgro bg processes to complete startup
bf7aac9f12061c788d41f71e03a22daaad052f6d Revert "net: macsec: report real_dev features when HW offloading is enabled"
37939b0717e1c499a7e69d6ea289eab8afc55f2c ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
761249999f04d2b3bca39a7a216d090834b8210c platform/x86: ideapad-laptop: Disable touchpad_switch
8411c91e0ac9ee9e2eb516461302f4470ec40fad platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
e4fbfaef2401ae16fa4763334623a2929482240a platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
b285bf0404b4b955ffd706f6159d561e6e8bb9f4 platform/x86/intel/hid: Add some ACPI device IDs
f88c7bfed9be5bf98e22a9055ae3d0c00f500ac4 scsi: ibmvfc: Avoid path failures during live migration
6cf649b05fc275ed6d5c4b0a63d6b2aa5a899c31 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d3ed9e720eb6216e4cf1b49c88addce9acfd966a drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
ce7c280448c22c84bd81255ab9d2d05560c15fc6 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
8bdcc3f810f0ce942fba8f1627d5ce56f90e8663 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
11e45c35c443b418feb1c710724ac389ead2c831 s390: always build relocatable kernel
b0ba05385b653cc82fcf09d8962ed1d43d15f309 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
4b0c116f1fe5ebb993b7f2b71190d850d31c0686 nvme: quiet user passthrough command errors
ce446d7bf622bf7753b6c929884940e61fc7bd70 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
cb42cf3fd6cc4cf15818dbd8d4332b00944166f2 net: wwan: iosm: fix kernel test robot reported errors
2e7adbf39784c54051dec4f279059547c9c4edaa drm/amd/display: Zeromem mypipe heap struct before using it
425e236d9814d24ebf796add59c63b79cd8b9936 drm/amd/display: Fix FCLK deviation and tool compile issues
cf21747e6e71778ce9716c986b6e82911d99a782 drm/amd/display: Fix gpio port mapping issue
ff8df6fc6e2f2e54eecd2f80fe5cd5a86daf14ba Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
ee6c44c93b0682ebb6ac85c55692457f8265af5e drm/amdgpu: Drop eviction lock when allocating PT BO
58113a688d027769258a20cc44ec288d4b02d305 drm/amd/display: only fill dirty rectangles when PSR is enabled
a2b5c2d02c9d5e5651e28ef20821e61603f33b4b ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
47b74062e379cec47a2e9f3f232ab44947b9ed72 RISC-V: vdso: Do not add missing symbols to version section in linker script
505077a1788a8a9728992b3ddc1f6e2e08eb25df MIPS: pic32: treat port as signed integer
1d42f5f33294eb65abee943bf61571401c4ac4c5 io_uring/poll: lockdep annote io_poll_req_insert_locked
30b0cf8edd14b7868e3bb1caa07f44535682a040 xfrm: fix "disable_policy" on ipv4 early demux
7d8e16aa44d4970f89da7beafd1a14c0db858d61 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
04deeadb4ceb292a5055ba988a5e8bb2b8708313 xfrm: replay: Fix ESN wrap around for GSO
a200dbff643c11c45f649a9286fc034089f2b297 af_key: Fix send_acquire race with pfkey_register
a2c097ad1c1d528db3df5ba778c5774d423030c4 power: supply: ip5xxx: Fix integer overflow in current_now calculation
ca0b497d68ecf5bb46beac1fd76da673f84e9c08 power: supply: ab8500: Defer thermal zone probe
e1dd4194d45a17d87b40b99fddd0dcb10145cd93 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
bcc24b77ee2ac9c78dd0704cbaa9814193713b33 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
658cecfc619f7006dfcbee3be4c84e543cd69958 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
69247ce407738782b1b46be690d46e34db7b6a02 ASoC: Intel: Drop hdac_ext usage for codec device creation
e4cb98ad1bbda86452f0b3f2239911c0eaf4d3ed ASoC: hdac_hda: fix hda pcm buffer overflow issue
e907ae5a3b98d46887a309dc48bec9b6ac884a3a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
24ebfca088a66a4718e97c8fd01d8056cff5e593 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
a6895d1f871af776aae6b34895eaa9315d1a3d2b x86/hyperv: Restore VP assist page after cpu offlining/onlining
bd0b6df24c49794f82cd30161673c3caf8f7d4b6 scsi: storvsc: Fix handling of srb_status and capacity change events
5a2ca0860abd60618ec35a182fcd1fdb70ceb0d6 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
fd92ee815c1512b8522ed3788a53d6bc5987909f arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
38eb9766dc10194c9b008de1277b4f3126b895dd ASoC: max98373: Add checks for devm_kcalloc
aa8faa744119051f8facff320b3acd13a278be25 regulator: core: fix kobject release warning and memory leak in regulator_register()
df58d3a94706fc609063c2eda1513f27c20592e6 regulator: rt5759: fix OOB in validate_desc()
4899eba718520a94d0af7f30e0fb0871bbeb2a73 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
33634cde9365d55819bb219f77cfe685e93ff8db regulator: core: fix UAF in destroy_regulator()
f49b9646aabc6373afa1eb678687c5fbc9c30bda bus: sunxi-rsb: Remove the shutdown callback
0fdf25562b5592a3182c6992fbc45f001ab1157a bus: sunxi-rsb: Support atomic transfers
901fb0ab2453c7c1e18fb9db90a8078b2a0d716b tee: optee: fix possible memory leak in optee_register_device()
e53858af1c8f58760d5306559d1c347bf6ec8c84 spi: tegra210-quad: Fix duplicate resource error
0dd9b73b8481564ca29d99c6878740485932fbb3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7bfc53f8f0efb2cfd747201c60ef6cd8c1aa8ce2 selftests: mptcp: gives slow test-case more time
914030e992013947a826cec6537f08d653cd3284 selftests: mptcp: run mptcp_sockopt from a new netns
b338da6d6067503f755cf1cec170d0b00e809293 selftests: mptcp: fix mibit vs mbit mix up
ee6ff8cf7355f53d862f6292800b05823053ce2e net: liquidio: simplify if expression
52fe938485cec2c4f553e0e78e78100b3c0aabf5 net: neigh: decrement the family specific qlen
9d36b4cb44bd81cc923200236cdc05d5903c0557 ipvlan: hold lower dev to avoid possible use-after-free
f95b0a61d656307f4594bbd7b517c08b300f7b11 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
c415f7710488157d3ebbd4b1bcfeeacab29b73bf net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
4180a8266f19e63218218fda270cc5c194fe4bda nfc/nci: fix race with opening and closing
f6da7539911ccadab8064e14da046c76bfed518b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
992d61f34fc1591bf54f06fd20ff75657295bf3a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a2281db2648a72b63c9e3670c130394de0f3674a netfilter: conntrack: Fix data-races around ct mark
1639edeb679db77fef473a77e4dfb1baa4189dce netfilter: nf_tables: do not set up extensions for end interval
8dc9321894e0a8f29a52948b50a3cb8f6e1336f7 iavf: Fix a crash during reset task
7c9b9bb27431688ea3bbad59ebd7575cd7238da6 iavf: Do not restart Tx queues after reset task failure
381511b5ba4901e7392881b488aa1f74ec2ceb91 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
b1e156949e6f01b4b2409cb0d7906da0278e4824 iavf: Fix race condition between iavf_shutdown and iavf_remove
70da5910f9d8615c165b935f10485de65a9da191 ARM: mxs: fix memory leak in mxs_machine_init()
749d122bfa1fba67c28ecdbe1229803d4c35921f ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
7d76cfcf555f63c077f702922af7b56f2e4f47da net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
ea34751bda438413aaf0f4ed9430f4c44d26717c net/mlx4: Check retval of mlx4_bitmap_init
83504b3b6af70c574406ca93a29805015533fa56 net: mvpp2: fix possible invalid pointer dereference
906b449a6b97c18fdc5c8f30303b6fa3cf2198ad net/qla3xxx: fix potential memleak in ql3xxx_send()
3c865e753dc9f7ed27335970fa9cc02f9eb8b441 octeontx2-af: debugsfs: fix pci device refcount leak
f4f8d49be51ef97f04e1ab8a45195eee7ea90909 net: pch_gbe: fix pci device refcount leak while module exiting
137235d563078ba66a9660191a774e93dbac0f9f nfp: fill splittable of devlink_port_attrs correctly
5e05a41cbca7eadf6156791123e15bf4f6492e99 nfp: add port from netdev validation for EEPROM access
9406603a3b7510e2c444affdd1b3f9bb26d16686 bonding: fix ICMPv6 header handling when receiving IPv6 messages
5201e0f4d22a40c4d25a79534cf7f62b605c4755 macsec: Fix invalid error code set
eb66d55629f15353bb3345c37529ff147791a144 drm/i915: Fix warn in intel_display_power_*_domain() functions
91df826602411ba457a5265fc6648247c71e51c7 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
83a256d3fac6a87e0c5a508746086b6524e8ea29 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8348da8e0ef8d6ef688ee83cd555056c29af32cb netfilter: ipset: regression in ip_set_hash_ip.c
50ae94dce5fa4a0df09adeb13ce49c4477ddb03c net/mlx5: Do not query pci info while pci disabled
7becefe51144c171c9c819c6e38bf039e0b95f75 net/mlx5: Fix FW tracer timestamp calculation
e85cccbd5afe8fc7d07e2941067d44521d8365da net/mlx5: SF: Fix probing active SFs during driver probe phase
0738ecaeff3df7b63896452b106bf6a0a85a496f net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
68de0d25860bb42ed475cb2e58da3495673cf7db net/mlx5: Fix handling of entry refcount when command is not issued to FW
b7a2d069c3515a70f478efa8d67dcabc276dde7b net/mlx5: E-Switch, Set correctly vport destination
17b72f620d22726e074916dcb78b35db3365bbf4 net/mlx5: Fix sync reset event handler error flow
46985febda9591b8503f8c7aa5b3a119e28323d3 net/mlx5e: Offload rule only when all encaps are valid
4b5a41c0506be5b963b056785c04052b9d3057e9 net: phy: at803x: fix error return code in at803x_probe()
50afbc97e3062d7ea1d9a5742aa5cd1e21d9e419 tipc: set con sock in tipc_conn_alloc
019bb4d284a6f260016dc76f618e44a021846a0e tipc: add an extra conn_get in tipc_conn_alloc
e7b1eceb935a07b1f7f71f71b4a5f4cf2ba0787a tipc: check skb_linearize() return value in tipc_disc_rcv()
b562a9d9d29479ed6b8b92fa6b821589d3396b99 zonefs: Fix race between modprobe and mount
07bbf6ec9a02290332ea0744f84908a0e1da56b2 xfrm: Fix oops in __xfrm_state_delete()
50178896607faeb06a5043d77393939a20e659cb xfrm: Fix ignored return value in xfrm6_init()
aef76311b7d28ceb2c9d67cef366ed814528ac68 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
cf5c643e147b40d278f41c10d51b05db238cb955 sfc: fix potential memleak in __ef100_hard_start_xmit()
ab7993fb16c36c6adbcb10d83dab0595de2d0d94 net: sparx5: fix error handling in sparx5_port_open()
bb9fc428702daaa9d4023717e808d3558f0f54ba net: sched: allow act_ct to be built without NF_NAT
962b457933bec9da850d577cfaa1f5f218ae6de6 NFC: nci: fix memory leak in nci_rx_data_packet()
9dc59fb2fab4d20156baeb95640c71a5552eb5ad regulator: twl6030: re-add TWL6032_SUBCLASS
893f2e4731de86fcd87e79b77618e88904c02e43 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
88f370db88ca94b65d527aa05af27f0df2c50e12 dma-buf: fix racing conflict of dma_heap_add()
f2322f768b6192d92883ab3a9f6bd786301d3a23 tsnep: Fix rotten packets
ea65522b919c13c3c0a2624853f7b84d1382e544 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
10dd50a50c470b8ecb56fda3dbfe1e5a85ae43f7 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
7f9f1d0e30fb94af49d692b9dad69a4e25fe39b9 netfilter: flowtable_offload: add missing locking
78f8b75f754c82e0c01156c4b36c7223911e81b4 fs: do not update freeing inode i_io_list
930c2170ed9056c991218465aa051c042142b465 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
06f26e34c2ea3be3540c10da8e14c708415bde57 test_kprobes: fix implicit declaration error of test_kprobes
a025dd87d2bf39f3b206967bd6d7704c01c0705b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b5a9a43cc8c3e1e57cd4e614de41911c7c7d1cd0 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
7722e37a2c5fa62c7a5b1d269ed32742cf4d7128 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ea3c15312cef55254f28130b403dfe4666b9d756 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
1b27056fd0b513d1c603fe6df77fb786121ecd7f net: ethernet: mtk_eth_soc: fix resource leak in error path
3dbc320f907c9ac73ed095fbb8f4d46b2b7223cc ipv4: Fix error return code in fib_table_insert()
ee83bc52d30699e2821fc9fd22fcf8c82961639e arcnet: fix potential memory leak in com20020_probe()
9e0f38a377a0ba4c5dbe5667b7a251b9f779faf2 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
5cbdd71c6a8e23ce5495315374414651d9bf3619 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
62bac3ee9e77a647f6e5c1e0ab321d12be8767e0 s390/ap: fix memory leak in ap_init_qci_info()
c84a306d87d37248815f1accc7a85d7f30017097 s390/dasd: fix no record found for raw_track_access
35930744e64a5b7a06068f3f081c1854ce9c58e2 fscache: fix OOB Read in __fscache_acquire_volume
85c891d7474b31e525c279ba3f3d41b4dabb3343 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a9e0809765ba4b560bc9078e1c85a4d2076630e0 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
490c9c6ab9b8591066ce364c8e34404bb77fbd56 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
3da998b64ece5bb7a2f7eefbbc32b18f095ab8c7 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
2b65509770ec8586486624eb26db7d50c945758b net: enetc: cache accesses to &priv->si->hw
d857bb30328457836f144178ed1e23df979a6d82 net: enetc: preserve TX ring priority across reconfiguration
bfd0e9c3ac92960ea14fe896c14efb40ed52ee8f octeontx2-pf: Add check for devm_kcalloc
e0b5f3026f678b7f70962d1e8bccbe6abdefd290 net: wwan: t7xx: Fix the ACPI memory leak
417420b092ea9693f2c71b21154eda2edae260c6 virtio_net: Fix probe failed when modprobe virtio_net
ca994c0580f9655382984a6cd329530fa3bdecca octeontx2-af: Fix reference count issue in rvu_sdp_init()
348887faf48974c33e27ecc1bc8bd8f23a0b7d8f net: thunderx: Fix the ACPI memory leak
5c5f0cb59ce8a28451996c190192955956805b57 s390/crashdump: fix TOD programmable field size
2bdd37d6485226b680c9a58ed537664ebe7c7f46 io_uring/filetable: fix file reference underflow
168a6c1c826424284b4a4925a1e1d91f93280d43 io_uring/poll: fix poll_refs race with cancelation
93ab17cbb59b2f27afa649a417937e24cbca4d9d lib/vdso: use "grep -E" instead of "egrep"
b017b3801371c608d1ac84ebc8ffa56cf8545e22 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
dd24dcec015597c8ea37d79cd5b4bd4ee85900f8 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
1ae8faa325c3d431c5cc306a4d3d2b68d09bd7e1 nios2: add FORCE for vmlinuz.gz
23596f632b4efaaf838c04fda48b7a07ae2e8f74 drm/amdgpu: Enable SA software trap.
db90b75f430e64d9f2f923d54fe7c171808d0e90 drm/amdkfd: update GFX11 CWSR trap handler

--===============8376795678993789630==--
