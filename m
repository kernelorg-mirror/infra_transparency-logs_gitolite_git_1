Content-Type: multipart/mixed; boundary="===============6707307414785680212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Nov 2022 02:34:22 -0000
Message-Id: <166960286268.16846.8439785386649670042@gitolite.kernel.org>

--===============6707307414785680212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cd2ab07baf25f428a38a2e4588b519c0ac38630f
    new: d10a25a7d71bbb19acbce13e0a84742a61221917
    log: revlist-cd2ab07baf25-d10a25a7d71b.txt
  - ref: refs/heads/queue/4.19
    old: 9b656157e4b242f431fa1b777b724236d406c1c7
    new: 7b3379d6acad7ed81b41977853c08296e0578a30
    log: revlist-9b656157e4b2-7b3379d6acad.txt
  - ref: refs/heads/queue/4.9
    old: cd4203edf1e41ed4dbf5496a9e1a5403a80cc83e
    new: a5e7fdaf3328b827938d193d97df2f092a48eb8e
    log: revlist-cd4203edf1e4-a5e7fdaf3328.txt
  - ref: refs/heads/queue/5.10
    old: b027866b48272da1ceb240739c59781db6b09841
    new: f13f82e236a7966e03d439d6b81068517392cf50
    log: revlist-b027866b4827-f13f82e236a7.txt
  - ref: refs/heads/queue/5.15
    old: 2e043e8cf00cab97a23493e6c1c4a2bca2b1b9be
    new: f8c75c7aafcabc296ff1004e653c9e014fbe2922
    log: revlist-2e043e8cf00c-f8c75c7aafca.txt
  - ref: refs/heads/queue/5.4
    old: 9339bfe41d4ddc46045507dceadf1d38297b30ee
    new: 32f49c0b0ccb8598c2362b9a7a757da37ea9a384
    log: revlist-9339bfe41d4d-32f49c0b0ccb.txt
  - ref: refs/heads/queue/6.0
    old: 163496f9f5c253ae05aa4187578eb6569be4174a
    new: b73ed4a8a97de2e746ddc92bd2e65c80ca3d648c
    log: revlist-163496f9f5c2-b73ed4a8a97d.txt

--===============6707307414785680212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2ab07baf25-d10a25a7d71b.txt

bcd774dcac48934bcbfd90c460a987b5f0fb7586 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
682075008a5b277e64a9431f513765ff113e9b44 audit: fix undefined behavior in bit shift for AUDIT_BIT
13e62a4d6c763424d1b69f25f5a5bf62f93a192b wifi: mac80211: Fix ack frame idr leak when mesh has no route
404e819038dcdb98b1fabc9d2e09b748dd66c5ba spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a922335beb2a237b2f66149d68c5e6c30a0aa591 MIPS: pic32: treat port as signed integer
9130c4a8d84e7036da47d8add216309e5f60fbe8 af_key: Fix send_acquire race with pfkey_register
1042b0cb77deef61d126576fbdabdff48a68bff7 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e0463ba6f5a07a3f56f7e3f7e58ecf6c0e5975e5 bus: sunxi-rsb: Support atomic transfers
29ae4fdd86fa22fe45aca8bd56230306d60ea045 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1a06f13c9362476f369a14ed6683d4439d1129aa nfc/nci: fix race with opening and closing
4338c9af83f52d43d07d73d37c243291df28d667 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4da4a093c67c8791a9ba1cd708fab94571463587 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fe09a37e401dc2a827842faa75c92c515d969a36 ARM: mxs: fix memory leak in mxs_machine_init()
0d847fcb38d0c50ca48a0d3ba1619f4d7a56d0f9 net/mlx4: Check retval of mlx4_bitmap_init
8f3f88717e6a8ca7de2396c9c2e95412e0c38588 net/qla3xxx: fix potential memleak in ql3xxx_send()
3d3f4589c57a176f92d199c946a1c081cbafdfc3 xfrm: Fix ignored return value in xfrm6_init()
d52f747aedf872428dd377f11ba6740b6af4d90a NFC: nci: fix memory leak in nci_rx_data_packet()
e8d65b685ab730b5d67fa60684a64ea9264ef042 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3d242d882d74f41739b750f4deef60a3f02a7f7a s390/dasd: fix no record found for raw_track_access
8c8ab1e6120ce22683ac3a9757d8e8c65f7ed359 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5633f48a50b9568622b9d53e3c1600da2b76075b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c4af183920ed1dfe388688f9f0594043351f1c37 net: thunderx: Fix the ACPI memory leak
662f286fb9b3071de1c8da6a223ba158eda20193 s390/crashdump: fix TOD programmable field size
d10a25a7d71bbb19acbce13e0a84742a61221917 nios2: add FORCE for vmlinuz.gz

--===============6707307414785680212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b656157e4b2-7b3379d6acad.txt

5780792046f02580623415da11da66a701d26414 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
001de9224f52c4f3bc68f95efedfc43d1130bf7c audit: fix undefined behavior in bit shift for AUDIT_BIT
1188d14e826ca0de6d2acc801e9e4f5c2cffcace wifi: mac80211: Fix ack frame idr leak when mesh has no route
9e86a69bb63c0b09de3276f7e2c16035292611f4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6a450e9aee07a9078a4060f6b7b2a196f42d28f5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
4cc25b12f6823a3199e3a5d4dfff96b5d7ad3126 RISC-V: vdso: Do not add missing symbols to version section in linker script
331a5a067b4983e802d728b169d5dcdb7f96e717 MIPS: pic32: treat port as signed integer
2d54573da841c3a5fec465aab3f55029967f709a af_key: Fix send_acquire race with pfkey_register
ad8e9af6b014aed2a083b69114ed39f5d6ff2f96 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
59b7b067284bca9b109e2a2c1316073f3ccc488b ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
25cf86d783476a23a352b59e03f4f62e0d5bd023 bus: sunxi-rsb: Support atomic transfers
cdeff81756fa892d7d4d01fd14a5d7dc79dc778b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2867f987bb4743de7d31bd961eac62a7e87e4f2e nfc/nci: fix race with opening and closing
ce5eace09669555a413f250e47a19a4eda154c7f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2ed566b3a4c187be807531bf501f40ad2a75542b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
866fe269be86db8412316d4f6d5edc6d62295a10 ARM: mxs: fix memory leak in mxs_machine_init()
976eed4f6db7f4146305e1e8d20493277e98640b net/mlx4: Check retval of mlx4_bitmap_init
c4c07595cde5c7221b6014f4002d0270ccc2e68f net/qla3xxx: fix potential memleak in ql3xxx_send()
8801b16b3388946c281967be017cf3fa036df9fa net: pch_gbe: fix pci device refcount leak while module exiting
a9b430505f2bccb17ac2e2cb96b46fe25e2c448c Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c861e2c2e7b98331c443cb95db33a824e8e7468c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
dd092ef37f021362f008c6c9240d87bae350007c net/mlx5: Fix FW tracer timestamp calculation
0eb3ca42b15e6db9d68c8cade61da6756374bf51 tipc: set con sock in tipc_conn_alloc
5040492bb8072579a140998895ae37b2f694543b tipc: add an extra conn_get in tipc_conn_alloc
6a3d4ce5fd0782d3f972ae5e98e0f8071230b7c5 tipc: check skb_linearize() return value in tipc_disc_rcv()
29623b37350d1f47c3dd4e9d0015d08c8d0f4645 xfrm: Fix ignored return value in xfrm6_init()
322398648d728c3141824ae57f93eaf6a990b803 NFC: nci: fix memory leak in nci_rx_data_packet()
4ed2fa53199cfad2a8aeba64ddf77f945d88c0b3 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
62df0b861bfa2cf3b5197fbc85694880feebbbab dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
818a3266842b16fb5d4c081c22ee8465f6f21277 s390/dasd: fix no record found for raw_track_access
20b54bc476f8b004971fec34627c516ef2ed4548 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a884fad5b7a377be5b0b681de7c883f20e7c7568 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ce445cebfe5e03eb8d43562749365087f996a1b5 net: thunderx: Fix the ACPI memory leak
1b902a10061ec20b1aa335ae641f111b04e3c35f s390/crashdump: fix TOD programmable field size
7b3379d6acad7ed81b41977853c08296e0578a30 nios2: add FORCE for vmlinuz.gz

--===============6707307414785680212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4203edf1e4-a5e7fdaf3328.txt

aabead8195d93eb9c470e087788a942c8b808a57 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
155ad7fdf1e990c5c958012e6a1d222d84017a87 audit: fix undefined behavior in bit shift for AUDIT_BIT
e3130ed65c86fb63a1dfc3694235cb37fb260409 wifi: mac80211: Fix ack frame idr leak when mesh has no route
92f18a85210fb4e8a0bd1648104f9c1bcb7179f5 MIPS: pic32: treat port as signed integer
9abdc4c6e57c6be1296f8d2c23c993a98a85b39b af_key: Fix send_acquire race with pfkey_register
3ea75f98255d5d3fdce4428832461095836841b3 bus: sunxi-rsb: Support atomic transfers
f330262b4ff2ebc50fe30578d0617cec71c24ac1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
dccfd48bb2ff393fa361b3fe1663fbfdfad40522 nfc/nci: fix race with opening and closing
73fa9104b8f3fce12a8c956392baad51e36dc2d4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e4b87a1cd6165cb6504b09ce80e106d2cb879c67 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
065734a903d9990d75f7ce12bd21095559b1753f ARM: mxs: fix memory leak in mxs_machine_init()
5b086718011e839d6e4f93832c74689bd5de4c98 net/mlx4: Check retval of mlx4_bitmap_init
3e2c2799f68e41c01b0e51fdf2426835215f93f3 net/qla3xxx: fix potential memleak in ql3xxx_send()
fe0c68e2d0e0defef7aafadae28fbd66ec3da26e xfrm: Fix ignored return value in xfrm6_init()
3197a79a100c7e45f60578a02dddfc4b02b698b3 NFC: nci: fix memory leak in nci_rx_data_packet()
64b2f11f46cfe7ff369eab58b6ae8bb4b763c8db nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
127869ca63f0452b420cae29f6845763bebdb35f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5664df75993ff6c28edd8c759c7efc17db3f3f63 net: thunderx: Fix the ACPI memory leak
d5905305ac1a8af933eccc35c0de3a75e31eaf3d s390/crashdump: fix TOD programmable field size
a5e7fdaf3328b827938d193d97df2f092a48eb8e nios2: add FORCE for vmlinuz.gz

--===============6707307414785680212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b027866b4827-f13f82e236a7.txt

17135d86cd9a0d027b98dd6bd190cb65302f1bd4 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
82e21b476000a49bb4f0e46d3db84f1e3ffacd88 ata: libata-scsi: simplify __ata_scsi_queuecmd()
15ab5d7a0aa5e09de03169c92b277322d7c6dadd ata: libata-core: do not issue non-internal commands once EH is pending
e4878a8815054753febdbe5875ae6f96882a6560 bridge: switchdev: Notify about VLAN protocol changes
5f7a5ef7130c6c4d8480a145b8b8f042e8ff1698 bridge: switchdev: Fix memory leaks when changing VLAN protocol
244630ba59c54cf0fa80338629d317e36fb9b28c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
6ddc96616f5d16ac6f8628bb598f62495ec272d3 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
63a33068ec937c8e012a86da4b3420c62c3fb6ee nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
c587bd17a6d34e9f02d08fe1a1503d89a75cfd83 speakup: Generate speakupmap.h automatically
0c2d7633d3d9b2a0cd11007cd9dd6dedd44db18a speakup: replace utils' u_char with unsigned char
06ab417049a4b5b0d8a7ddf60b5b0107d4833ac2 iio: ms5611: Simplify IO callback parameters
59d3c2f0eee66844c23fd4903476e4aabcb61f3f iio: pressure: ms5611: fixed value compensation bug
324902f0ea1874f8f7a976ec6c54350358f950b4 ceph: do not update snapshot context when there is no new snapshot
864f51ad8f3ed67a3b0690ea4038dc3b1d9a9bde ceph: avoid putting the realm twice when decoding snaps fails
3cddb58f13ad8c585a5a60e4b34b164b0e87d080 wifi: mac80211: fix memory free error when registering wiphy fail
ea0d7b06ac538ef7e6cd6af01521369fb78ba734 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
6ca47054e0eefe884ad34febc44e94788a54cd91 riscv: dts: sifive unleashed: Add PWM controlled LEDs
6ff3491f1e797cf5fad963bbe204690bbfc5f790 audit: fix undefined behavior in bit shift for AUDIT_BIT
3ea1fa3049e35176bcee1461c4b17e999b4c8af1 wifi: airo: do not assign -1 to unsigned char
fe2f7081f1b057defce9b44cebb521334e97c257 wifi: mac80211: Fix ack frame idr leak when mesh has no route
0275f33322897bc788916ab73e95000de3a49801 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
513e6112b397880dd3fa7dc805ee7b792ebbd064 selftests/bpf: Add verifier test for release_reference()
f0c6399c78eae09758221217345407922b3650a6 Revert "net: macsec: report real_dev features when HW offloading is enabled"
fbb7fd9ca685de28f2ced8dd843ac62b3b082681 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
13e4aedecb1bb2ad8f4f61603bb591e291e041b7 scsi: ibmvfc: Avoid path failures during live migration
d3b78d61ecba3cf0acb618f8d83066e7c9142330 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
71567ac577dbfda963b58e2c435e8542288ed314 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2d9ba0b81839807737e707dcbd0784d443719e7e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
8925bee9e3510ed6c120a3f0f902f01695915e4e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
0860742b4c705bbe89f502fd9d90ddd476128efc RISC-V: vdso: Do not add missing symbols to version section in linker script
4d4b92e3b1b4b88029cfc4e2d2e6a64ca615a228 MIPS: pic32: treat port as signed integer
71408a9f5110316d354ef23cb0817b49a1567063 xfrm: fix "disable_policy" on ipv4 early demux
acf69fdcd1e706f95231716ee5b61d1c132f5167 xfrm: replay: Fix ESN wrap around for GSO
9d373d365d134212a0d42798244d2c554330ac80 af_key: Fix send_acquire race with pfkey_register
ad49f8f74b51659b39303329af4d6b023577671e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a6ae840cca1dbab66076c7ab7c732bb9cd8fe31d ASoC: hdac_hda: fix hda pcm buffer overflow issue
bcecea8534eb6da1dbdc9781fe4aece78e8d2299 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a81fe9072bc61197ab4b59974329d1fac2fd337f ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
4163091435898acef18fbfb368a8c66143a9cee5 scsi: storvsc: Fix handling of srb_status and capacity change events
1deb305b40b62a7dce4b5ff114d1bc5605b6a192 regulator: core: fix kobject release warning and memory leak in regulator_register()
e8a8c58336c9299a68ff95004b2effec49862e80 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
3b45975cd844cce25fa10a2d80750fd99f010651 regulator: core: fix UAF in destroy_regulator()
71016d821fd01dce50440f8911058d39e8c98885 bus: sunxi-rsb: Support atomic transfers
d5249ecaed3450df8c9ee281acecd23f55d97dd6 tee: optee: fix possible memory leak in optee_register_device()
278832df53bac3731a78fc8f30eefabab37b0e85 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5eb205ae4e6a2dc28867062f5a1f97ced46fc925 net: liquidio: simplify if expression
a5cadcc79dcb0ac272111ab2ae505ba5ef0d91fb rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
6dc1b1c3af92e2c06629d4ccddacd71e00a6b35e rxrpc: Use refcount_t rather than atomic_t
37d356810a8fc3a8b493bf02ee7f5a86beaa7929 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
f5134c9d46087b30dbd9ddf2e78d42e54e4adcdf nfc/nci: fix race with opening and closing
66332a2c342cc714e6c262955fdfa1352cae7595 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6f52216e604c250cb589c26d53460cbcc45c9c3c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
458344a0f125d1a48305b2f600694221d677655e netfilter: conntrack: Fix data-races around ct mark
183d328d078c151d47811601e7855fb0910a2f1d ARM: mxs: fix memory leak in mxs_machine_init()
36d94ff97164172bad087f76bb6e61276a33a3a2 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
e1a7f897df26d90072088c095a249f83a2f6795e net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
38fe5408ead008bd785f017740a78245a4fdabab net/mlx4: Check retval of mlx4_bitmap_init
6d1673ed1d4d512309d5b23db601ccc9cbcf2cef net/qla3xxx: fix potential memleak in ql3xxx_send()
7ebfb72fd50005eace3f8eae3d23364cd905d0c3 net: pch_gbe: fix pci device refcount leak while module exiting
77a0a7af9a64b9ae6af6ab0c4d2758090d39a3ee nfp: fill splittable of devlink_port_attrs correctly
fbf11619297643e147be87356c822efb6b5d5e94 nfp: add port from netdev validation for EEPROM access
0140c508f76b6b9b1b07619e672298ceae5d3bd9 macsec: Fix invalid error code set
7a2401a50117e18ac8acb04a2e9af11fc0daf498 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1f00a4ee0d39ccaec7a66cc20c319a5ea1d7bbfc Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0a9017db9e3317a4bb6fa7ac942df1069e03e931 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
73a5b3a8eca90a166de51acf4c68d29cbe1e0534 netfilter: ipset: regression in ip_set_hash_ip.c
6eb2512616cd9c4684e11f4a8e492364289ccc6b net/mlx5: Fix FW tracer timestamp calculation
a2d4ccb930f0773976e985d579896adb4b866ae6 net/mlx5: Fix handling of entry refcount when command is not issued to FW
252ad8e72ff17856f961e28790e8f154fb78edfd tipc: set con sock in tipc_conn_alloc
d94f0232690932d174a2f26eac5c88c5c04c57af tipc: add an extra conn_get in tipc_conn_alloc
74fa260f449f431e95716f62be743927811d4463 tipc: check skb_linearize() return value in tipc_disc_rcv()
e77037f089223161afc9890a9d5e512d031950b2 xfrm: Fix ignored return value in xfrm6_init()
dbdca7e0011f50a5687b4b55b1b307ad5cf3757b sfc: fix potential memleak in __ef100_hard_start_xmit()
8a53358892a5b0eebe5185edfe9f45d0e9de8c66 net: sched: allow act_ct to be built without NF_NAT
f2066c39a83921696bfc579b1ac3714614fc6132 NFC: nci: fix memory leak in nci_rx_data_packet()
451904c3a239398e6312d827dbb4c782e6d78e37 regulator: twl6030: re-add TWL6032_SUBCLASS
0cf8131279392d41cfe9ef78284bc7e5a014c307 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
57df1905606d10afb003bcf93272f293643b617e dma-buf: fix racing conflict of dma_heap_add()
f92d643f09a7477b3b344ef353a10d6d839c12eb netfilter: flowtable_offload: add missing locking
2928b3015c451209766a7846ed25cdffc8e947e7 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
be7ac6cb9d799a9d276d8c3d5136692c77a332ad ipv4: Fix error return code in fib_table_insert()
84931ff38af84ff0ddc9add6207c8480518e6aa2 s390/dasd: fix no record found for raw_track_access
7fe2820e837783117e037842b7009cc9329da53b net: arcnet: Fix RESET flag handling
610832ea2a7e3e31f4b439ab86bac0631a9b9ef5 arcnet: fix potential memory leak in com20020_probe()
7841a4b0f781921d3edb8bae7bc3697f8185a4f3 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d3546b6ab5d4f229fb765d5b2928fcef45bb8348 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8160a701e8619b5644b3712acd64f8c7d556ad36 net: thunderx: Fix the ACPI memory leak
cc95905e0a1851b6452a29297dde91b8b9e260ca s390/crashdump: fix TOD programmable field size
c422edadc11604ff98840cac88897b8c325f1fde net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
6c22cb6fb1903a2c450be68bdb58d5fa55ff37ae net: enetc: cache accesses to &priv->si->hw
3535dfdfca68c9c361d86dd5b8984414c7e35543 net: enetc: preserve TX ring priority across reconfiguration
60b2e7eaa8b3a508fccd75e34f1ed4dd1f10e769 lib/vdso: use "grep -E" instead of "egrep"
7dfee68b4d414cfa861a539eedfe6fb262e4fd55 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
223255e27472ed26629808046a28c7f231860f62 nios2: add FORCE for vmlinuz.gz
ce37d8f8c4d77fd107e978bfbed0e5c052903ce5 KVM: x86: emulator: update the emulation mode after rsm
b98bd7022736263d6bdeb2f3eac36c349a9a7342 mmc: sdhci-brcmstb: Re-organize flags
c7279904aff8f6319f0168265dc9269058fe84d1 mmc: sdhci-brcmstb: Enable Clock Gating to save power
fbd40d6e693fb78876d458cc413001fcfbc7c60f mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
774f46055a124a96102bf4998be42edde95c6066 usb: cdns3: Add support for DRD CDNSP
c0c81fe9342b6400d7022f64be12203bb9b0b6b7 usb: cdnsp: Device side header file for CDNSP driver
e6deffa319deb11e536d1a6baf56bc6320be27d2 ceph: make ceph_create_session_msg a global symbol
fee107ed535fd090c1d71d9fee72c40395db44a9 ceph: make iterate_sessions a global symbol
d0a44ce2a4ff656902309e011dfef5322d63d8c0 ceph: flush mdlog before umounting
b75e0ab9e915bab1e2d61b554ea817450be9ab4c ceph: flush the mdlog before waiting on unsafe reqs
1a12177bcfa4b19535726492851b14d1cb6de224 ceph: fix off by one bugs in unsafe_request_wait()
8ac4063d54958bb31810d6899be500fba50efd9c ceph: put the requests/sessions when it fails to alloc memory
b49607774cef6bae7244c3bf4f172a7abd7d77fb ceph: fix possible NULL pointer dereference for req->r_session
f1c3de07baebc48062fb98c8fc36459df80449c6 ceph: Use kcalloc for allocating multiple elements
f13f82e236a7966e03d439d6b81068517392cf50 ceph: fix NULL pointer dereference for req->r_session

--===============6707307414785680212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e043e8cf00c-f8c75c7aafca.txt

9355ccbbdfa9960053fdb6d02d2885b09778bbe5 ASoC: fsl_sai: use local device pointer
f63c0f055754c4a47ce664f66f7409d17ae3c9ac ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
aa80ef66db35f4c52349856d256e440cff20882b serial: Add rs485_supported to uart_port
047874554fa85c6a0ec8c21aeed29264334c5057 serial: fsl_lpuart: Fill in rs485_supported
b3f5f602f181dbe2fc965e356749c61f4bd8aba2 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
2bf1b8fde7fdb78da5af8a482eabb8b2c6782691 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
c547f09a04875304ddd3ddf01b84ba7d0c49e372 sctp: clear out_curr if all frag chunks of current msg are pruned
cb13ddee5e51dfc12675095116f70c5369a09e4a cifs: introduce new helper for cifs_reconnect()
ae01e7ec97d462b71ffbd45e8c5908bbb06acd2e cifs: split out dfs code from cifs_reconnect()
5680ba2ceb09b7f66c8bfc0753363c912bf7b046 cifs: support nested dfs links over reconnect
136fe6766e448971b8deff4a405fc68422f38ec1 cifs: Fix connections leak when tlink setup failed
827114c55616908da03c4e7948152d3246ed06e7 ata: libata-scsi: simplify __ata_scsi_queuecmd()
87db2a227097cb207f7668eba19b9cbab8f33dc0 ata: libata-core: do not issue non-internal commands once EH is pending
f4d613fbac6b39a715c419d859b890d793469cbe drm/display: Don't assume dual mode adaptors support i2c sub-addressing
ca7a4b2a0a058914c1c973834cc4a0f2dfdca42d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
41769a709d9996679e1ff3badb62c16191a36288 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
54e0f756719a1d22b3cd573b14552db16256c6b1 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
d4a4c9aef53e5e4497843be2a3fd8f296469e50f nvme-pci: disable write zeroes on various Kingston SSD
4fa2ba4b5ac64cd8c446b5278f161175c3832d4c nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
fbb849899e34c7600dec01e7f7a33e0bee0085aa speakup: Generate speakupmap.h automatically
f4d670cca5abff48f80958c46b3c740498864b34 speakup: replace utils' u_char with unsigned char
3d574f5d0ab149ab98d6d427b2764296dc6c7e06 iio: ms5611: Simplify IO callback parameters
927132a1a85d2d2d6ac217b82c52a1d3e79ede78 iio: pressure: ms5611: fixed value compensation bug
38f851e82da6d649d2f90cdc92abfe01df03dfc3 ceph: do not update snapshot context when there is no new snapshot
7bbef6c5d4827e7f896c5ad5ae3c5e286559b53b ceph: avoid putting the realm twice when decoding snaps fails
2446b1c318551bf5430e8d8252f8f07e89843631 x86/sgx: Create utility to validate user provided offset and length
2bd7c837bf562b27ed07ea0d771fb1197506d0f1 x86/sgx: Add overflow check in sgx_validate_offset_length()
039206fc81442c35e278ddd6642452dfea1aca23 binder: validate alloc->mm in ->mmap() handler
c10745b1e507bb1ecdca1b1e02e9bc5e50a55948 ceph: Use kcalloc for allocating multiple elements
a772eff672885d49f0721ae0057e10044d5bec7d ceph: fix NULL pointer dereference for req->r_session
0e37f7b819c9d2bf22d4e8e4a1f5d50768768ce4 wifi: mac80211: fix memory free error when registering wiphy fail
7947bcd79a7b668ade6983958d2d9af3ef78a1af wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cb1590800609dd3dd4cf6f7e16d88da1f6792b36 riscv: dts: sifive unleashed: Add PWM controlled LEDs
6d533b7a7b358db2fd581335e97aa411653985aa audit: fix undefined behavior in bit shift for AUDIT_BIT
894a62ab9d6fcb0c7eac0b4a055826baed3b497d wifi: airo: do not assign -1 to unsigned char
fbf0666472b052124daa3ee84e6f466d879c42f8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
98f4722bfa1828dc19e6b2c00e43b69bb6b4c9a4 wifi: ath11k: Fix QCN9074 firmware boot on x86
4355f0fb30bc04600c2bf75fa297413a6ca8b447 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e311dcac40f21c070e72428dcd363784d261d899 selftests/bpf: Add verifier test for release_reference()
4074c138c1452225c392971778ebe1c2f3a7983a Revert "net: macsec: report real_dev features when HW offloading is enabled"
4284d4d6d54a7fbba574d3d8ca31beef3f591c70 platform/x86: ideapad-laptop: Disable touchpad_switch
17fa2d002d1a36a76dda2ef813bcd5e8f62fcaba platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1f948ba9f1f15e3798b55ea1fed49d522190366e platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
acf62f1c9aa69f50fb7bde2e2633072c972636d4 platform/x86/intel/hid: Add some ACPI device IDs
680d59cf4db27321978fe46745d54bcdf5c1bb46 scsi: ibmvfc: Avoid path failures during live migration
f0a58a2307ecb02fcfea746ec7aaf24f7c96f938 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
83efea00f1b3685432596da441b9f8ed876ba85e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ed701f02a68ef348a22f3556f0c8dac8260b565f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
d0a941b56109a621d0bff5ef204fa136c1baa0c0 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
581f06aca9b6adf0d1aa4f238e9fef2ee63b83fa nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
25bc2e20322d69ddc9987a67edd71639e86ef4ec Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
0d9b576121adaf719a35704472d6f1d6be1c0e48 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
9e5abbcaab6cbac6ec78342b9ccfd6e9cfeb2078 RISC-V: vdso: Do not add missing symbols to version section in linker script
bdef07d52886e17db6c2ea31987cd07882d56ba7 MIPS: pic32: treat port as signed integer
d689327d44761dea697fee8b98c6f3346d4ca11e xfrm: fix "disable_policy" on ipv4 early demux
a54ab1704fe3708d109d9c870a898d96419e89c1 xfrm: replay: Fix ESN wrap around for GSO
12b88a44759bda98059a4ae6f6bc867f8a05471f af_key: Fix send_acquire race with pfkey_register
18fb4784e602156e996d891b37a892bdbf41cc60 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
893989a8bec2218f72371b5ab1ac757d7dbf0d8b ASoC: hdac_hda: fix hda pcm buffer overflow issue
4a4fb96c65191a0b04a9f52977a33458c67dc13e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
fb80183912775b75336253a3ddb697d10f62a34b ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
f383996f4eeb84ab1c5fc9f8e05293b27ebb7bc1 x86/hyperv: Restore VP assist page after cpu offlining/onlining
7319d59aac350fd5ea7a8e45124743f676c73989 scsi: storvsc: Fix handling of srb_status and capacity change events
bcf091b740c3520be3fc216fd16e7e856ebfa52d ASoC: max98373: Add checks for devm_kcalloc
ea5d13b5e395f46d415015387598dff00266836d regulator: core: fix kobject release warning and memory leak in regulator_register()
dc6c52a0484aeffb40ea6baa0174b53bca8dfe9e spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
26bce23c79484e0ae3eff0413deb75e749722401 regulator: core: fix UAF in destroy_regulator()
225902bc505109306d2a0ae2e2b416a1d151e8c8 bus: sunxi-rsb: Remove the shutdown callback
1ef71b78297f9288f5b601bd7bfbbf5dc09c046e bus: sunxi-rsb: Support atomic transfers
d42d02f8119a1be1fe348d66966471426524e3d6 tee: optee: fix possible memory leak in optee_register_device()
ddfd18617cd73e3bc3413cfc515b3ca105e69f78 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c487ba56d838a0f00c35e32f8cc1117ece7a6081 selftests: mptcp: more stable simult_flows tests
c2e3eba5b920d7de40e012aa4bda5288a7623e03 selftests: mptcp: fix mibit vs mbit mix up
d4aa65910f1296e2fb90de8805508b6d379b6118 net: liquidio: simplify if expression
869bb413fec22864728148c7da574beaa62b6d47 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
73030952e94e15635ce9cb9ce585d6f39ba26276 rxrpc: Use refcount_t rather than atomic_t
088db2851d02c5388e71ed69f28ab988b5bca9c9 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
71a789562bdf875b387d179ae28eddc0025af1fc net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
3a4418faf86ba2e56236b297e4b0a16a6a3c66e6 nfc/nci: fix race with opening and closing
3e617b73d51df8e11efa5b52fc017a8fc9e7732b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a3aa5fb7fc4297ae871b7f11cd71ccb7e3418051 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
99ccb2fbfe37be14965c7cc76147c07d75946287 netfilter: conntrack: Fix data-races around ct mark
77ffb0f6e310689dafa1527c16d29c2f8abdd081 netfilter: nf_tables: do not set up extensions for end interval
322af85db80891a0d2cfb4d91cf30b2ba15baa74 iavf: Fix a crash during reset task
21a06c3962cd9ab6dd2d22e6a365dd8ec8a99130 iavf: Do not restart Tx queues after reset task failure
7eaf8ca9cec7dca65b10ff86d186e7c5cc945a35 iavf: Fix race condition between iavf_shutdown and iavf_remove
0dee126e982689c4514d436cd73db304aba1cb46 ARM: mxs: fix memory leak in mxs_machine_init()
584dc564703ed9d42979271aa58dbe8b38a4273f ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
8546cdaa6e42ea0e146b2e4766e9c116de78bdf2 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
6030c15f33692e6a3be3465dfe88858f79fba834 net/mlx4: Check retval of mlx4_bitmap_init
c4c9470506571c5e8e8d81277b3b87c5d27ee5cf net: mvpp2: fix possible invalid pointer dereference
d4fdc4af58597ae6a0e9f57e192cfef1dc1ba158 net/qla3xxx: fix potential memleak in ql3xxx_send()
16e91a254cc4b72bb597ed003a83eda54da141b0 octeontx2-af: debugsfs: fix pci device refcount leak
0dc72ffe289349f2ecf17868d5fbbb6075d0e2d8 net: pch_gbe: fix pci device refcount leak while module exiting
037e7830556ed56d40d295637756dbc02d1a30a5 nfp: fill splittable of devlink_port_attrs correctly
e8e6793539c7766faa480f42d4ff057e791d39ae nfp: add port from netdev validation for EEPROM access
942b0e95bce86e305c6fa5eb6ff953a38e97d12b macsec: Fix invalid error code set
984ced4b90b71c18c12c43f552a91e4e455ed470 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
96cd62c75dde7063f45935f721d799bbb48ef05e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
7ef01a4fde7f3e4e050bd867a655b74e296b0f36 netfilter: ipset: regression in ip_set_hash_ip.c
93b67668d56f31326bbea33f8e69a433a773e688 net/mlx5: Do not query pci info while pci disabled
3cc9fed49ede65719f6beb32b0642196fbf3fdf0 net/mlx5: Fix FW tracer timestamp calculation
be44ef3c03264ba9e5eb0b7a6d5ac6502f324ae0 net/mlx5: Fix handling of entry refcount when command is not issued to FW
57ec23d231e51c1bc7bc7b3ec2a40dfbcba5b299 tipc: set con sock in tipc_conn_alloc
a1d6ffd4e15b8d5ba9db38f6088b47791faf5322 tipc: add an extra conn_get in tipc_conn_alloc
649e39c98e7da501abe563465df428819ecf7e02 tipc: check skb_linearize() return value in tipc_disc_rcv()
2bdc42c2d8b00e451720ea496284a769038acfd4 xfrm: Fix oops in __xfrm_state_delete()
c6a63b401e7b2d66a17d5a65353d8e0e6f154e0a xfrm: Fix ignored return value in xfrm6_init()
f12613820bfa4b67fd581ce0ec6b559586191333 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
9542f51356fed51fbee1a80aa87d8575fc8de334 sfc: fix potential memleak in __ef100_hard_start_xmit()
8c48d41f071686b80bb16a30936e0eba46137e99 net: sparx5: fix error handling in sparx5_port_open()
e73eb38d97b44e2ebe6ea7d842d7b569a117228a net: sched: allow act_ct to be built without NF_NAT
fea72ca584dc509106dae2270eaea4cf52d673e8 NFC: nci: fix memory leak in nci_rx_data_packet()
fc2a389c04445325d67177fcc7a112b03489495f regulator: twl6030: re-add TWL6032_SUBCLASS
994c1343f3c9fa1251acea140d22f1b16f64a9cc bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
eed72e8f025e9689a068737d0ff7a6daefc9ac10 dma-buf: fix racing conflict of dma_heap_add()
16bd9bb45d6183d4d48329b6316c365e171742bf netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
b5e990396f775da94c1e5a1396dbe4a92b41981b netfilter: flowtable_offload: add missing locking
4b76d67dbaa60c90c329cc62563ed1e5e1cb6c41 fs: do not update freeing inode i_io_list
880d8b048d39f4e494501abbb5ceaad07062805b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9af3e27ea33a71dabe52d81861a35d5e20dceb00 ipv4: Fix error return code in fib_table_insert()
21e89af92958635615e550cb6c62c84ddf4241d7 arcnet: fix potential memory leak in com20020_probe()
f0ba1aadaeec031d81d1661fa878cec15273a991 s390/dasd: fix no record found for raw_track_access
a259db6d3c28031509ea57dc56ac4f4416b2370d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ba02dfb8a73a1b93e1b85b7f7834a8afdbf52c24 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9162ec788e42d818a5c96b261b83bcfec5bc4e14 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
dc0be28316aea4a7f9a9d11b8f2ec2463e1efc91 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
b682c7ddf0ebbe0db426843a2b89ae1db93f5d2e net: enetc: cache accesses to &priv->si->hw
bdb813759548cb69a3d6c5f8945064984e7b0c9d net: enetc: preserve TX ring priority across reconfiguration
aa7961e1f9e0c7a8e38a228ac8ba6a80b420b0a6 octeontx2-pf: Add check for devm_kcalloc
96177ce64a7a91b90d75846da0ff26cbb423d392 octeontx2-af: Fix reference count issue in rvu_sdp_init()
1b407d13a9d83a2f3be5ecc7d9a83a88ae8fc69f net: thunderx: Fix the ACPI memory leak
23a1310d0e40181d7f976f88fc5df8a96bd3f05e s390/crashdump: fix TOD programmable field size
e779f7af4737a987891db63425c81f47cf7b927c lib/vdso: use "grep -E" instead of "egrep"
a413a778fbdd01ab48ddab80c066883acbf201ff init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
1e0dbb4ba7ce0425e5a891bb3cfe3a3e854aef96 nios2: add FORCE for vmlinuz.gz
1b26bf4ccdb61484c61137de2c5f859f1edabf00 mmc: sdhci-brcmstb: Re-organize flags
0a0b725609bb6aab0d70cbb95b437e01dd7b555d mmc: sdhci-brcmstb: Enable Clock Gating to save power
dd81f6ae6d658a43be62a706765e79a5e5693f45 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
f8c75c7aafcabc296ff1004e653c9e014fbe2922 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing

--===============6707307414785680212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9339bfe41d4d-32f49c0b0ccb.txt

06248e0c7140add74087cc7af44278d692d22e7d wifi: mac80211: fix memory free error when registering wiphy fail
85fd5022ab65734dcd02311f0ad7dfda19b8803e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
76059f0da9fbd28dedcb52179aaff8052fec78ef audit: fix undefined behavior in bit shift for AUDIT_BIT
5d2793ed0256c16b6da6b23fdc8eef856bf520f5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
a4b85565f60bdf732407fdc2a945ca1d0cd23617 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6eda75463a7dd4000f1251666559256a35188479 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
88bff6a70f056b9b55daf1a2e6021ebb454a301c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e6af6fe9abf2a7cf34d561cb65dc1190afe20aba arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
8e2f313557d5dd3bc477978756c42e86e8ee57a5 RISC-V: vdso: Do not add missing symbols to version section in linker script
df486deebe79e42a54f784850eb0d2d9c85ca0e6 MIPS: pic32: treat port as signed integer
928b01f2d1fbdbb62a1555d930255c901fe3afe6 af_key: Fix send_acquire race with pfkey_register
f210791d56f4806f4e3f8203097ec921f25ec0f2 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
33ec313bd90cee869b26b2208475ce16f1051e02 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a097d8cff341c25cdf8d51fe01a93c321b8e518a regulator: core: fix kobject release warning and memory leak in regulator_register()
dffe0edd2afe1fc983861faf2028254bbac56fc8 regulator: core: fix UAF in destroy_regulator()
9643a40542da2506986580377243c1207f3a7c17 bus: sunxi-rsb: Support atomic transfers
ebe34bb2a41c5f004af1449473cfcc32b3b94b3b tee: optee: fix possible memory leak in optee_register_device()
a6374c043bcb8575bba7ef96263cf9b3fb61a75e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
dbc5dffc4275abf916b957433ec8fcdb9a3d7c8e net: liquidio: simplify if expression
a08dd0e140338823df0e8c0173f2656f1e4b8c3b nfc/nci: fix race with opening and closing
1f7fc474fd21947b372d3b6abc78d7ab79b68397 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
174be6aacf1629c215210e4392c86f5a7e273ca7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
cb13cdaccb19d305bd4f0cf93b5f9ccc1925c1b8 ARM: mxs: fix memory leak in mxs_machine_init()
7c1c801743e38817214be631a9e7e2bdfecd0113 net/mlx4: Check retval of mlx4_bitmap_init
819abe25f99abce117718a0c7c95201bfca16454 net/qla3xxx: fix potential memleak in ql3xxx_send()
701636f00121644280079f9f509f8c606c304c13 net: pch_gbe: fix pci device refcount leak while module exiting
834197505978e23bb1bc252deb1a38dae75f9ec0 nfp: add port from netdev validation for EEPROM access
160d1593cd9574eaaa9e8d99ffde9c7a87d3b052 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
61b4dc7d9725fff7f76db537a852f005fb67b97b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b5e240943715793bfd095ac449480691525575e6 net/mlx5: Fix FW tracer timestamp calculation
c747bd5efd28622c3787aef738983faf0e284e4a tipc: set con sock in tipc_conn_alloc
eb407ad05758e3532aa3b16f37062d34418ecdee tipc: add an extra conn_get in tipc_conn_alloc
3e0b8116d15fb91b19bef187fc4be8144e89969f tipc: check skb_linearize() return value in tipc_disc_rcv()
3202d64391d159333ad79ad633dfc8e1a894ecb9 xfrm: Fix ignored return value in xfrm6_init()
4b1896d0a41eec4358add15906c46a043dc0041a NFC: nci: fix memory leak in nci_rx_data_packet()
9ab49480d6b063a41183f16f40f245ca3373b05a regulator: twl6030: re-add TWL6032_SUBCLASS
7670ac45b091c875f44d99d6119300272fe2d18d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4f005793ad97c8952e174bef45ec1be733cbf480 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d26f91548435bd9f49568557bd680a4c0ff3883b s390/dasd: fix no record found for raw_track_access
6d29987c5457d7204e658eedd45e377c0ffb9b53 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5b25eceb3bc4345d43a39aa21de101ffd38a28e2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fa715e815375cb0c6210cfd59e04ed03047e94ae net: thunderx: Fix the ACPI memory leak
8e0ad9bda35e7557bfc911c8c1ebaf584cf77853 s390/crashdump: fix TOD programmable field size
9fe90041b05ea2396c0cafdf7474c4414df5a703 lib/vdso: use "grep -E" instead of "egrep"
dc9252913f7924cc86c2961f9c44055415d6384a init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
32f49c0b0ccb8598c2362b9a7a757da37ea9a384 nios2: add FORCE for vmlinuz.gz

--===============6707307414785680212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163496f9f5c2-b73ed4a8a97d.txt

61b73b176b70d200b67d4b96fb6dd38b58cd4cef binder: validate alloc->mm in ->mmap() handler
32e307ea2215f0fb31cbe4aaabecf17fca482eb3 ceph: Use kcalloc for allocating multiple elements
2e5b5d28d949d5617c770efa919a4ae341f91a8f ceph: fix NULL pointer dereference for req->r_session
138598f379830e85c504be49a1694fcfe776bf26 wifi: mac80211: fix memory free error when registering wiphy fail
f194aadde9105bd33c602a5065cef469faa1d202 wifi: cfg80211: Fix bitrates overflow issue
795d3de3a62c7be525b0ed3ddc59f2a44828d2cb wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cef30ec18ec02376617ab5ded8f4bc6e9be81aa4 spi: tegra210-quad: Don't initialise DMA if not supported
3a948b84d0836c3494f284118e5986998ee8ec09 riscv: dts: sifive unleashed: Add PWM controlled LEDs
885e2c96fbcc7a6ba0a456dd105bd169bc9bc98f audit: fix undefined behavior in bit shift for AUDIT_BIT
4262992fbe0960c64fa7ed06549186b3f108262b wifi: airo: do not assign -1 to unsigned char
306cc7c4e4ddcf43918b61458e2af60bc0f5302a wifi: mac80211: Fix ack frame idr leak when mesh has no route
dfba63a984b4e3e35ba4647c767d5579b49b90c9 selftests/net: don't tests batched TCP io_uring zc
5e700571aabbba97db1f69ce683ddeb36e263b52 wifi: ath11k: Fix QCN9074 firmware boot on x86
b9a17afe4765b79019bd2e3c72968e45f4873bad s390/zcrypt: fix warning about field-spanning write
ae1a53a81780d1fa594128b736a7bd08a4ab4115 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
37490a7a0e6690e1281b37f2cc7486d602e3086b selftests/bpf: Add verifier test for release_reference()
1aed6b9a35b4cdddaf4d287347760c09f629022e selftests/net: give more time to udpgro bg processes to complete startup
b4be29bea0f12c90d0a89a22243d4f6cb54b25ef Revert "net: macsec: report real_dev features when HW offloading is enabled"
f55712ece99247930ba08a4c82d700465c936b45 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
b453a8af19985e42e45abd1fa8e124d0b67b0748 platform/x86: ideapad-laptop: Disable touchpad_switch
1caa544c9c2a12a9e8b2ec71fa05fc9e37d56b46 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
55c8802b7cdf3900ef48f577ad84ca82b5fd777e platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
18c37ba3f93870794957a78e9163ed08128ab640 platform/x86/intel/hid: Add some ACPI device IDs
fa800b657db806c1f28a836c21625964a2375997 scsi: ibmvfc: Avoid path failures during live migration
328f8a6ce9a140af37049d03ef67775dbc125fc2 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
2065202653839ef1e3fe1abda2d4370b3957660e drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
4c55b39492378a6bb942f375787626899c08039c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fda0aad995b9afd0f305fc53a18bf61ca61bbf1e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
8c870f90d92e41800c3a2ef0d793161306733d00 s390: always build relocatable kernel
dd31831ccf60bca1dc3eeae6787ba8a737951ad5 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
6b53ca5d7d8b01fbc199cac886b237a7a7d12738 nvme: quiet user passthrough command errors
1a066da363f72ef9328092c3fbf1be148f9b68b4 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
a7a6bfcb0d583cf62ac2250284cd50f901561632 net: wwan: iosm: fix kernel test robot reported errors
f1a1776f160bc970e5afa69180d96473b214d7e2 drm/amd/display: Zeromem mypipe heap struct before using it
7701fcf402f96ca47560bae98db467818edc5102 drm/amd/display: Fix FCLK deviation and tool compile issues
e847983e7a38b6a20dfb7dc236e5bdcaef6da40e drm/amd/display: Fix gpio port mapping issue
f2ed0ed0731467f9cd1d8a591ea5121ce4650555 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
a344965ed60085951c9f05f65f60942d14d293f3 drm/amdgpu: Drop eviction lock when allocating PT BO
9040c16538d54f1295c4ed7e193dd7aa49847839 drm/amd/display: only fill dirty rectangles when PSR is enabled
c394f4c69d7f05cfc4344665875cfea94c133eea ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
17ae5ad79f03e148106daaea9dfbb9837ebc9561 RISC-V: vdso: Do not add missing symbols to version section in linker script
70310af7e131adafb06db640ebd3771e4e1cd984 MIPS: pic32: treat port as signed integer
118fec1f285340060cbf23a484ffc09a631d5106 io_uring/poll: lockdep annote io_poll_req_insert_locked
ff15fa2e7b02f62dba71d1d099b14b17c3e8ea98 xfrm: fix "disable_policy" on ipv4 early demux
2f918b3e96f854b9d5b3ba8ff5ab9f653651ee68 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
d288548df32985b4567d1a526e7f2a49117508c0 xfrm: replay: Fix ESN wrap around for GSO
c86162e58e1198b96833d79cfa0375f3b8de4723 af_key: Fix send_acquire race with pfkey_register
ecca3fdebd7bcb9e11c27c147d1beb4cd0aa030e power: supply: ip5xxx: Fix integer overflow in current_now calculation
010492759ced184dd4b0d532442ed669da81ad2b power: supply: ab8500: Defer thermal zone probe
441ba7149c4e12ff1f83b7466a2f15557b3074e3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a506e73e22498519b2a7f9f304fa9a8207c7f3bd ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
3b7837a898290247d6a89235172e1d0fc5294723 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
b276d098b861b5676805ad7c3ba6b252301c740e ASoC: Intel: Drop hdac_ext usage for codec device creation
52d1fbe3c031b0e453ccdfd720fdf90e79b3c89c ASoC: hdac_hda: fix hda pcm buffer overflow issue
f31d3ee71393ef6d699623dfa5c9988caeb4f863 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
db82b374070764020c3014c69b3b72e9a59a52f8 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
3f637ba5c8c7ab876a3cbb884ac84458fbbe9854 x86/hyperv: Restore VP assist page after cpu offlining/onlining
8d41f11734b0a91ad3a3dabbdb24e04cee8c332b scsi: storvsc: Fix handling of srb_status and capacity change events
9cdeb9cf204b86db96ee15fb20e737bb9d3edf05 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
fa0f9c4b71d03ced1ca4ebd4e2d2571f9ee6bc9a arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
c486fe93fd978df52720e2403c162768e498d3e3 ASoC: max98373: Add checks for devm_kcalloc
5c95a8335b3af416725d2b9b723d207f24b78717 regulator: core: fix kobject release warning and memory leak in regulator_register()
ffd68f633f76dbe5f3a20fab377e65eff91d33f8 regulator: rt5759: fix OOB in validate_desc()
a3ab23026874fc6a6e2b91ca5e71d3651c07bc5b spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
4fe599103d6ce37920928742157077198700e645 regulator: core: fix UAF in destroy_regulator()
febc3affa06772fc445307af026160e440d73218 bus: sunxi-rsb: Remove the shutdown callback
715533cb0fabb482bd1633dbba23489733399a87 bus: sunxi-rsb: Support atomic transfers
999780a24e5d3abca8e631b52793a6df44ab90f7 tee: optee: fix possible memory leak in optee_register_device()
d8cb9243258dce1c81050bdd6a4557133c4a5ea4 spi: tegra210-quad: Fix duplicate resource error
48eaa274b2bf75828e24af4b6af2e61a9bd79201 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7d3741d252eddf0f95477da616129207084a6319 selftests: mptcp: gives slow test-case more time
24e15a9b6acb1211655d3ca3787c1ba559bd428d selftests: mptcp: run mptcp_sockopt from a new netns
c34f58c0ab0af517dbf2c75ef204d6dd98911099 selftests: mptcp: fix mibit vs mbit mix up
101710d76be42bd32bc834b3841ab3bc8edc0e12 net: liquidio: simplify if expression
253217ec6ae5943784faa20b2841dacddbe32be5 net: neigh: decrement the family specific qlen
18ac22ca76056b0e657220979d57a5234c4f7dc5 ipvlan: hold lower dev to avoid possible use-after-free
92addc054cf6acab0a6a8e6a6859d6dd5a426de0 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
90262b4f1e17e7e62af72ae4131081dbcd4bc2c5 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
2078dd56fb542d2d5197ffbe47244648d0124bee nfc/nci: fix race with opening and closing
d85c12836647f058584ad0159667965bba1e9a70 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
03b646141959f1624ee6719ae0dede09761ed567 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
366b6055560a88c77587922ec9ab89e2cf6a6c2e netfilter: conntrack: Fix data-races around ct mark
150edba904eeeb912b79866b12ef3d41cb7280d1 netfilter: nf_tables: do not set up extensions for end interval
b7b73c60e0583f0a45e809d9cec4fa152507f8d9 iavf: Fix a crash during reset task
c64d4540017eed99b5ae3e0f01d61808a954d5a4 iavf: Do not restart Tx queues after reset task failure
17bca31c215b17e8e89e0787b86cb367bcbe3de5 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
c89952d1e3e13228edae2d8cf8fa654443baea5d iavf: Fix race condition between iavf_shutdown and iavf_remove
7165ec7d9da7ddd3f4a73c817e5391edf6cd8084 ARM: mxs: fix memory leak in mxs_machine_init()
0b0d51cc54893f0fd2229070e3cc899d62a08964 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
71eb2c6c3e624cc32589d8849906e741e922796d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
22d488a5a67a72ca01f40d9e7866633087289ea5 net/mlx4: Check retval of mlx4_bitmap_init
1923435b3b51c408f1a628b858f9bbe6ad07836c net: mvpp2: fix possible invalid pointer dereference
67e6e42a08c4f72b790bd08a167842d2953fac7a net/qla3xxx: fix potential memleak in ql3xxx_send()
a0ef97c353d461398a10d6d26bda00127f4fc088 octeontx2-af: debugsfs: fix pci device refcount leak
97d70f07949a456951a0c6ec8b9461b0e1455ffd net: pch_gbe: fix pci device refcount leak while module exiting
02292bddb274d9b6fb6ca798ac23c60f70e9fe2e nfp: fill splittable of devlink_port_attrs correctly
c5e219fca6d09faf6cf94446ed5dc9fbf84a8479 nfp: add port from netdev validation for EEPROM access
3adb128050e34e5eaafd6ab3d751ef76f3195a93 bonding: fix ICMPv6 header handling when receiving IPv6 messages
2f7807d162b7935a76644e7acb1c61571ed44af2 macsec: Fix invalid error code set
c5a1e411072a04d8fc4c4ad0a1079ed87f539920 drm/i915: Fix warn in intel_display_power_*_domain() functions
65b43bc7187ab7af77f95e54bb78a19b2b88e621 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
fb90860f60062ad1ed4f029fb1e61824baaa57f7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
9e3cf5c4fd085f4b98c44c1c2328ada47dee3be0 netfilter: ipset: regression in ip_set_hash_ip.c
370e2ac814dd5deb7a54fa9b1e0f9dc05e894c4d net/mlx5: Do not query pci info while pci disabled
442a790831fe35c7b3ff007b8071f8eb7d2ce5cc net/mlx5: Fix FW tracer timestamp calculation
88cc58fd8d08d849ab5757b7cba009140d599a4d net/mlx5: SF: Fix probing active SFs during driver probe phase
ff55324f4d93d352b62c1b834611a65bb3a494b4 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
cf179000003f11dc7df8343513ffa134404049e0 net/mlx5: Fix handling of entry refcount when command is not issued to FW
5952a64494e75938bd9cd8ff6fc7eec8a881267a net/mlx5: E-Switch, Set correctly vport destination
21420f46a6dade2191de9a96f2079b4ed59ce71e net/mlx5: Fix sync reset event handler error flow
b6b784ba500e1b72c5ad352237e608fda9592519 net/mlx5e: Offload rule only when all encaps are valid
21c405372220aa10fef9360ab0e979f6b033b589 net: phy: at803x: fix error return code in at803x_probe()
43bc1aaace0a5721a54a182ab1367ab9353595cb tipc: set con sock in tipc_conn_alloc
9a8ce843cc0d271e2ccdb96d4d002c9a019322f9 tipc: add an extra conn_get in tipc_conn_alloc
fe1ae4036d33b377a6a7c1192e3a15982a03fa52 tipc: check skb_linearize() return value in tipc_disc_rcv()
51b138bbc6a0f8bc678d6f84b46f1f61ce8d0b5c zonefs: Fix race between modprobe and mount
543b8ebf1dc3695b28f480bbccf4a19227751fba xfrm: Fix oops in __xfrm_state_delete()
d08cc088f3263cad27333b44dd4b896559aea8b4 xfrm: Fix ignored return value in xfrm6_init()
3a48d6f1000f8f64b0033107dd8c77b3d976b32a net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
35136126edf2fa18d0fd55e98622e41b6a5e7706 sfc: fix potential memleak in __ef100_hard_start_xmit()
4ba48c87ca23c5f7cb589f8c7e81b2d4e087afee net: sparx5: fix error handling in sparx5_port_open()
4fda1c51636557830d8fe82c16883a127b2a6b2a net: sched: allow act_ct to be built without NF_NAT
fafa6ca9f6f9e4ffbd46d45a730f46e535ebc4b0 NFC: nci: fix memory leak in nci_rx_data_packet()
379822fa569a78e0c418ce5740d2f3e36987f028 regulator: twl6030: re-add TWL6032_SUBCLASS
19677e891cf356653e444e57d3c8b85f29e2d40a bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b37cc0f81cf88d3a147bd246635fac77128567b4 dma-buf: fix racing conflict of dma_heap_add()
36f9fcfd8c488345d0b81ae7dbfe5f28b4f6b6d5 tsnep: Fix rotten packets
4bb9c1c04bb31450a4ad90216fa5b628269c1000 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
94b506a4ea070b122e3349e8f0a2d2f637d02923 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
463f91d3a907f06eff2ef0a75c0622cbf17b93bf netfilter: flowtable_offload: add missing locking
923d97a5d38cafad32eac2c6fa3e0561c456a1fc fs: do not update freeing inode i_io_list
f9dfe088531630badadc6b4ecd55320e37a01031 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
5a7ad0c655178eb0e84f93b6e4c7b418df78f6e0 test_kprobes: fix implicit declaration error of test_kprobes
35cbd3bcd0093ce8c207db582841ed7a6b6c4c70 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
59dfed9b8365cbe53bcf6f4440f6a0e3bcab8dc4 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
369d51c8697d5f6c5f1b4d34ac4b2762e6d98100 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ade6c431f2d1570c9ca86613d23b37f6218366e5 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
68548f48a5914797cda017a05bdf16930b5588ec net: ethernet: mtk_eth_soc: fix resource leak in error path
b396e0c16b93d2d71efbaabe502ffd4c2c14d601 ipv4: Fix error return code in fib_table_insert()
1674b7563b3896f0b2237b87201d4ddc5ab64f36 arcnet: fix potential memory leak in com20020_probe()
5eb04e466f96501ec15634cd5c5e28d065ae5c1f net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
3f77355633d63b4a95684ff7d293d313bec76f69 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
4dda6537b84937019190ced96cc1d83418c0a5b0 s390/ap: fix memory leak in ap_init_qci_info()
c78f00cdd9aeec365ed0a1e74aeaf3885ab30d83 s390/dasd: fix no record found for raw_track_access
f8079b86e41ef6106b5e5fa569cad1a4f789aa5a fscache: fix OOB Read in __fscache_acquire_volume
05659d0791cc5e406c6b7c3e938b246f51485136 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
11231783e53eb9e1f3e4ff3fc85114895df438c5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3c353cb0dbb0dd10f044ccbb5c579fe33759fe74 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
7a458d56301ad21ecf992cff3b98c113dd8a5c09 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
763a0a625832fcf904d561f976ce74b350f30bf7 net: enetc: cache accesses to &priv->si->hw
01ff7851ef3e7396d44a92293dd0447b670b3731 net: enetc: preserve TX ring priority across reconfiguration
45cb4dc9eadb5c733a2e6fd1f477b78924645c6d octeontx2-pf: Add check for devm_kcalloc
de8c6a66d8900db615fe32b9566c69830af23312 net: wwan: t7xx: Fix the ACPI memory leak
a4cb470d3791fee4302f4ddb8427d5974424fd1c virtio_net: Fix probe failed when modprobe virtio_net
c11324ab18e069336d831dca72c8bd4de3b34af4 octeontx2-af: Fix reference count issue in rvu_sdp_init()
d90b6d38a0398683a043ff3fd0a5d74580711722 net: thunderx: Fix the ACPI memory leak
506b11c565bf7900406828375bff59fb31d6162c s390/crashdump: fix TOD programmable field size
3a0fb1f039a5b4881b0eaeabbf5cef813e8cfc40 io_uring/filetable: fix file reference underflow
680feb997480b2771295af485ea93b532a52b603 io_uring/poll: fix poll_refs race with cancelation
0c9b45119699a601e65645a890f3d3d0f7ada082 lib/vdso: use "grep -E" instead of "egrep"
6dec2a9c5bdaa48b06ae0483b3f4f9e0df367d9a init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
c0f68dd0d31273cd855de0b487f0a88705fb5f14 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
02d0500fcbc0f70625514c4736bd63b84147dbd6 nios2: add FORCE for vmlinuz.gz
8d7ebbc7b3b84bbd3eda3ba707fe147955b6fed1 drm/amdgpu: Enable SA software trap.
b73ed4a8a97de2e746ddc92bd2e65c80ca3d648c drm/amdkfd: update GFX11 CWSR trap handler

--===============6707307414785680212==--
