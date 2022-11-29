Content-Type: multipart/mixed; boundary="===============2272376590077074275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Nov 2022 17:04:08 -0000
Message-Id: <166974144895.4305.17658440456436176792@gitolite.kernel.org>

--===============2272376590077074275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ceba304d08ab0d4ca8ab55a7d7c38f554504207c
    new: 6d9c1177db533f2fb131d2735fe47b129c723274
    log: revlist-ceba304d08ab-6d9c1177db53.txt
  - ref: refs/heads/queue/4.19
    old: 670b14abce495b646ab44d36aa5ba7e2e001e9aa
    new: ac6722f4a90a947fc502933648977a17d89443b2
    log: revlist-670b14abce49-ac6722f4a90a.txt
  - ref: refs/heads/queue/4.9
    old: 0d84d598446e9ce2b118ed31732948a02fe01379
    new: 52b56ff7e3e65468e3d34d9fdfc379744bab1171
    log: revlist-0d84d598446e-52b56ff7e3e6.txt
  - ref: refs/heads/queue/5.10
    old: a31c92406737e736b9e7428fb06975a49f78d487
    new: 7cf97d4c5c7d638371a28a57877944c154f5303a
    log: revlist-a31c92406737-7cf97d4c5c7d.txt
  - ref: refs/heads/queue/5.15
    old: a751246b59f597068713aad6a157ee4803a2579e
    new: 0a5d6b736940c9e92e17bd890c381f66c15665b5
    log: revlist-a751246b59f5-0a5d6b736940.txt
  - ref: refs/heads/queue/5.4
    old: ee9e8ab9abdcefc5f213db686fe50107139bd077
    new: 071c4150abf008e208590980324cdca2fe859f8e
    log: revlist-ee9e8ab9abdc-071c4150abf0.txt
  - ref: refs/heads/queue/6.0
    old: db90b75f430e64d9f2f923d54fe7c171808d0e90
    new: 69c510de97158efb261e578909bb71d4ce4679c4
    log: revlist-db90b75f430e-69c510de9715.txt

--===============2272376590077074275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceba304d08ab-6d9c1177db53.txt

d1af19a04c2f67e8ece359885cf6618e02b0303e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a4157fe619c4cdd812a1069d66fe35e2642f97cf audit: fix undefined behavior in bit shift for AUDIT_BIT
36f05c622bf0956a6b5a815cd5238cb0528e19fc wifi: mac80211: Fix ack frame idr leak when mesh has no route
b3155a1df26764c971bd39f879e9da416a79b654 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e54183fc2b5250391448d954377b691ad51464dd MIPS: pic32: treat port as signed integer
228db0050f9610f17f58da8cccee166c1d06975c af_key: Fix send_acquire race with pfkey_register
57f2bad78279fbb445ed61ea207e33c6e3ffadc6 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2631ef8ae69999f49e4bc5c9526a2e36eea8489f bus: sunxi-rsb: Support atomic transfers
8f83b4c1dda3f04bbb8f1458e5bca6665e23ecb1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c953a5ee307c3e899b47809aa34d839faac93005 nfc/nci: fix race with opening and closing
b3fbf97b97775f7be06922dc03335d05ca0e788a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
41d3c41c9755737a8ca7a886548d9adbe313513b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
95fc58ae9bbad8f47632ecd94ec8275587d62a56 ARM: mxs: fix memory leak in mxs_machine_init()
c662e19790a91de74ac4fe4a2851a6d6e7628cc3 net/mlx4: Check retval of mlx4_bitmap_init
aad52db586324e4296d7ac6ada5ecdba627b41de net/qla3xxx: fix potential memleak in ql3xxx_send()
f3f9d979af82644a1656d80ccdad15a13ee6301c xfrm: Fix ignored return value in xfrm6_init()
989956fe8aab21673a92fc7b4c97c536e411d69a NFC: nci: fix memory leak in nci_rx_data_packet()
2f35b132b09b8bb98e344b951f70011c2e25787b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0bee121c0e77217ebc77702b6bd4c0f04ff09c1d s390/dasd: fix no record found for raw_track_access
1cd914f22f063aa5da89386058bdf9c4119f0c94 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9f2663dc764da625ee2fad86d7c58ae3558f81a5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
14a85d46435fb2b389afcc2cff45bb42e7cb0246 net: thunderx: Fix the ACPI memory leak
01ae1fa7b07b8b20f95a907a18093c4a6a670579 s390/crashdump: fix TOD programmable field size
6d9c1177db533f2fb131d2735fe47b129c723274 nios2: add FORCE for vmlinuz.gz

--===============2272376590077074275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670b14abce49-ac6722f4a90a.txt

2f7e8ec63037012614c4850123b7e61b7233640a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ac26c314c4d864c5da52a1f06b569b222c17c158 audit: fix undefined behavior in bit shift for AUDIT_BIT
a8dc437f4996c09a00f4f129d5a0635196e459ab wifi: mac80211: Fix ack frame idr leak when mesh has no route
8626e1078494c4eb5de2e85e1b874f11834a25a6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ecedc0f3f61bd58688b788223f44b010876dd77a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f0bc6c5df98274c025fb82b006efc17787a24ff8 RISC-V: vdso: Do not add missing symbols to version section in linker script
4b0c65b82c192fc6f0840e4ebd2f93d1055adab9 MIPS: pic32: treat port as signed integer
db1a38aa89864ea1bd981a937d5b3a639724f306 af_key: Fix send_acquire race with pfkey_register
fa4db778d2b36dfaceb6d7a9f02dd5b1658c5d7c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
398d93201f5e0d906f264f3fce442cdce2bfa669 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
33a7d9eee80c4dfc3fc63e047d17dfa66c7cd029 bus: sunxi-rsb: Support atomic transfers
dfd27522569a4b8c067c19cbe36388223c0b8aab ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
bfd0474164d691d3d196855fd70bbf02e8e943f2 nfc/nci: fix race with opening and closing
405c95b7e1c9108afa9958555c79d86f285b3858 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
36ff8fc92570939c8c34b651558d87d434f632e0 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
052f456c9f47ca13c78d69c3c6396e84c23fa3ab ARM: mxs: fix memory leak in mxs_machine_init()
2ba3368df116f537df90a2b793d50c6453642127 net/mlx4: Check retval of mlx4_bitmap_init
f3e4d5be4f24615bb911506072be9973e53083d2 net/qla3xxx: fix potential memleak in ql3xxx_send()
9076d800652bc5ad7198f407641719be443e3b4f net: pch_gbe: fix pci device refcount leak while module exiting
c9551adb1ae87fe7af5ea217da70cfc4069d1bf5 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
05ae9f0af88e68919e24c993f85390688b8f68af Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
4be4ae4cd11b0b0099c9f1fef0319d33df0612c8 net/mlx5: Fix FW tracer timestamp calculation
db7cc279a7326beb7eeeecc7d45ca564fa4d550f tipc: set con sock in tipc_conn_alloc
fa2fc4504cc6e91280f127b2a6431bfc58247ce8 tipc: add an extra conn_get in tipc_conn_alloc
82b40d54a84c7ac0c012b081c46597be1d7f8467 tipc: check skb_linearize() return value in tipc_disc_rcv()
d70ce6090bb416445b2a2c5ad50d7b5db07e0a1e xfrm: Fix ignored return value in xfrm6_init()
a51b14d0918b6d69f4efea12c101bed77046c467 NFC: nci: fix memory leak in nci_rx_data_packet()
94bce484dd102b81710e6fc3f03d101669b9abda bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
708d0f7e6182efa1cce28d8c55978834b5c21602 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
fd4dd847a300fa3aef89272a98bc327ff4376d5e s390/dasd: fix no record found for raw_track_access
c655d5b7b50fa2853b90ee5e20ff57cacb56dcdc nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8c82e8d55a5bb3c657b50379aa4b14241022c77a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
eb07383f6e34afe8a3da74894fb4e5f770dad5d0 net: thunderx: Fix the ACPI memory leak
bb18aa3c5f83103a28a274ce97c668f759209855 s390/crashdump: fix TOD programmable field size
ac6722f4a90a947fc502933648977a17d89443b2 nios2: add FORCE for vmlinuz.gz

--===============2272376590077074275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d84d598446e-52b56ff7e3e6.txt

d0f7c8db9cadb5086214074690a8e62fdc0e71bc wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3bd7571d6ef94a15da70ef332b9499e6ae8c6fe8 audit: fix undefined behavior in bit shift for AUDIT_BIT
3286876236efa16d34eaf7381761ce4cecd27e62 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c91dbfba84bf217febeea9e29f374c79cfb1085f MIPS: pic32: treat port as signed integer
1aaa200f94d821270fbc34e4529126fb1dca8cc6 af_key: Fix send_acquire race with pfkey_register
a6e1a1ce4ede135b61c95508f1a7723171d30b39 bus: sunxi-rsb: Support atomic transfers
a54f2638fdd80408d9c4a4476493b997e1b3d25c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1b5c19d3591bae029b0bc72cf7a61a293ca15dcb nfc/nci: fix race with opening and closing
bd0f9a753d01a669efbeacdb772c048e30098cfb net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
33fbcf77ff7e0b54e952f02e1ebda964006a7df3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
287d608f87939d12263f54c5aef6f1dcc084a0aa ARM: mxs: fix memory leak in mxs_machine_init()
ea9a82fc5a4d3646466e1d7209d2ef967bd5c4aa net/mlx4: Check retval of mlx4_bitmap_init
1ab8628ebff78a6f9853b8e83ce9857b6945cab2 net/qla3xxx: fix potential memleak in ql3xxx_send()
f18a19e3420cc424d07756f167142f5816e1473c xfrm: Fix ignored return value in xfrm6_init()
fc70a898cf7f3f3df642029a1752c7b621f0ed1a NFC: nci: fix memory leak in nci_rx_data_packet()
49960128adbb3277240c87a51338174f5bf7ad38 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
874e3e4b9b7654224a48662db8f65e79ffecd8b1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2618b307a47dbfb9d0b9663b112b68895505adbc net: thunderx: Fix the ACPI memory leak
cad703ee7c894de42e188efda7e34ac9704f6684 s390/crashdump: fix TOD programmable field size
d98f52edfc0cdb550fb7f055dc0c7524a0e65d03 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
52b56ff7e3e65468e3d34d9fdfc379744bab1171 nios2: add FORCE for vmlinuz.gz

--===============2272376590077074275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31c92406737-7cf97d4c5c7d.txt

4cc2871f708ae1b832784965e041444cd0f3e904 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
3cdd2cebab6f2177981c679d62ff78267d3f2a80 ata: libata-scsi: simplify __ata_scsi_queuecmd()
ec456793b71cd4f81616035e1d27e310154ddf40 ata: libata-core: do not issue non-internal commands once EH is pending
71863211d4601a9e6a05494d92f8162908eda718 bridge: switchdev: Notify about VLAN protocol changes
38649339e6a7ac6da73c2e3207a82274068bffe3 bridge: switchdev: Fix memory leaks when changing VLAN protocol
7db5e7aa20b44addb3a8568bc668cf33fc5d4f5c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
8c737dd2b2479499b046c463088e23fb7e7e9bfe nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
7abceec859c476a2954f5f86bce992826e32d545 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
6136c6137fa6049a418aab5e55365f69f727a5fd speakup: Generate speakupmap.h automatically
6354732f13b3bbba434034308e72b68c923ca977 speakup: replace utils' u_char with unsigned char
ec7770af9851b0262c69ef3a37ca286cfc5eadeb iio: ms5611: Simplify IO callback parameters
745524214b733044163156954e16195cb8091d30 iio: pressure: ms5611: fixed value compensation bug
79f496fb738061891ed38de9aa5856aa6fa9033f ceph: do not update snapshot context when there is no new snapshot
c4180a804b103b87e793f215f1dde279ed886feb ceph: avoid putting the realm twice when decoding snaps fails
a7186820ad1f5fe2434e9c2f4668edc8e1be7f71 wifi: mac80211: fix memory free error when registering wiphy fail
22eff6b6e85f38f1a27f01bc1952035e7e335762 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0002ecd91731aa09809237bc1cbaa85acc3041fe riscv: dts: sifive unleashed: Add PWM controlled LEDs
e87de593111ee813bee6a78b44afe2f9e2a5b571 audit: fix undefined behavior in bit shift for AUDIT_BIT
97b2ae6606293ac92c8e2e1549d50c5e3217905f wifi: airo: do not assign -1 to unsigned char
83ca7b2045a28a46c451ffb368e46255c59f4573 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d2d203c00dce562924efb34de99303e69898507a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1b01eadf5f19c9ba7e9887007388b125dec7e84e selftests/bpf: Add verifier test for release_reference()
1cc60fc7f87a4ed77651191532c8f07994a37f23 Revert "net: macsec: report real_dev features when HW offloading is enabled"
f91309bb3eea75e6ae78c55645b5fe9ac3106058 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
8e874ea7c89f5553735ad012b6eca0cf18e74763 scsi: ibmvfc: Avoid path failures during live migration
aa47e681c03d522b39481401a40a774b9da31dfd scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
3a31daed2c166aacdb2af09e8a51ac6767fdfddb drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
7accdfc1590a883087d97f1a89fead164cc1ba8c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
29652fa8fb2d6c35c4e034269bf763309fd64936 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
236a2303a47c41e22c1f8dae65bf3561fa056c32 RISC-V: vdso: Do not add missing symbols to version section in linker script
7b307b2c8449a693650faead8190621d0d2bc6e5 MIPS: pic32: treat port as signed integer
0025fc698a5006b71d45e255631a1a443259e19a xfrm: fix "disable_policy" on ipv4 early demux
a50f8d4b638425ef0e7a815e55a93d9cd7241303 xfrm: replay: Fix ESN wrap around for GSO
b1e47fa3f0eddd6b1a8df9c973b535d3acdb6e95 af_key: Fix send_acquire race with pfkey_register
78a6af76bff09e4fb0a8e74a24d7297e96d56620 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
3d7307378bb13ef1bf2d1cba717c5cdbd6bee848 ASoC: hdac_hda: fix hda pcm buffer overflow issue
c0e2964674660dd87c7e44744285783a9dbf6694 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2360f31c0b0d7f2550aa74bcc1f87b28d4635a71 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
382ed4f5a98d53990b9f2c6d56312e7f94e9d9e0 scsi: storvsc: Fix handling of srb_status and capacity change events
64cd5512a731d906fe02360d8bfdf46f60dd6a10 regulator: core: fix kobject release warning and memory leak in regulator_register()
e8b8ada54918942578b353757449e22e4567e4f2 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
0039ec47a24f90d59485abecd9294aa20ab4bc9b regulator: core: fix UAF in destroy_regulator()
05c558173434f2f0f1e6dc17d8016ca686228428 bus: sunxi-rsb: Support atomic transfers
776d554afa48536f508d99c013e18be356b203f0 tee: optee: fix possible memory leak in optee_register_device()
6fa1897f491e690ba71a6e6c59efe0d3db45eb96 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7fb49551d2a107508832dd0716ce1803167b21e7 net: liquidio: simplify if expression
9310c485b2aee0f38cee0cf69179907353396324 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
2b846c2f6c59a7aa9a3b5c66e19455b15acfb5a2 rxrpc: Use refcount_t rather than atomic_t
5d056507a7dbd7199abd9ba65c4ffaae991976a9 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
ea98957f3da0374bfcabccfccecda7571221ed94 nfc/nci: fix race with opening and closing
bf70bac2c6e904b6eb6070793f1c68c75a86615a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4a4f26f4b1085e49debb0c71875e7883230b0a14 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
708ae07876de1897a302b2eedc596ca4dbded1ca netfilter: conntrack: Fix data-races around ct mark
509d68d8214b7135c237c4f1e1b4dc91a72a0d12 ARM: mxs: fix memory leak in mxs_machine_init()
9cf4bc8028195ff12890295061f79bea98db2c48 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
750400a4d0e56e325a5b8545c8eb140dcbb3e770 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
17127ec8961792762fd65e5459ab424fa58b23eb net/mlx4: Check retval of mlx4_bitmap_init
0cda91880a9356b565663a41a89c97fe1bd2cd7c net/qla3xxx: fix potential memleak in ql3xxx_send()
8cf2b04630da38e1d602e86920a6e8863d8fb57e net: pch_gbe: fix pci device refcount leak while module exiting
a521e81a542fc6d742bf6232af13c71658c6f977 nfp: fill splittable of devlink_port_attrs correctly
fd3c54703d93570655e00aa861fd3e1d69b508de nfp: add port from netdev validation for EEPROM access
d6c0442cb52ce46db726ffd2fd65cf4b772a8f0b macsec: Fix invalid error code set
dd8cf21c5159fd96bf5ea1f643a786dd32be26d5 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b9c67676ed4bb476d04614d806fc67cff65eef57 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0bfd62193ba8d7850e170171ba76077ffe646068 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
a76e96aa36d9fb7109456e35e70340eca75de5b8 netfilter: ipset: regression in ip_set_hash_ip.c
79e81b724bde8a078a76a1c8ab8ad8a41160056b net/mlx5: Fix FW tracer timestamp calculation
afe81f5e12f289b1c5b11b20aa29bf2eb99906d4 net/mlx5: Fix handling of entry refcount when command is not issued to FW
bc41a832049988a09465daba98982adb26d9de88 tipc: set con sock in tipc_conn_alloc
29dfdcd8b87ff7516a7bbbb30ebd38771f402848 tipc: add an extra conn_get in tipc_conn_alloc
86ef906d1225443d4306434d3572378b8ead8d10 tipc: check skb_linearize() return value in tipc_disc_rcv()
e5f7b61cabd49b822cf23df61c0ecfc5399e41d4 xfrm: Fix ignored return value in xfrm6_init()
7e363bb7fb9bf8829e5eb97671a52306386e5c77 sfc: fix potential memleak in __ef100_hard_start_xmit()
127bca7ab8365ef81caef6a6c1e2b0a881d9a7ff net: sched: allow act_ct to be built without NF_NAT
1f0843291c5b53aed54ecda3aa7be65dd9751244 NFC: nci: fix memory leak in nci_rx_data_packet()
b8a76511405f6fe3d2a72ba416a774cc19cff506 regulator: twl6030: re-add TWL6032_SUBCLASS
0fe77c2bcba0cfeb7cbc2c6df8709cabd62cd014 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b76ab6d93121aed1c4ba7d1ff5d9c3c25ab3b1e1 dma-buf: fix racing conflict of dma_heap_add()
7980c7874c3a6e80d6fac653c44c5b4860de5dc8 netfilter: flowtable_offload: add missing locking
0d435f8bc38b7885528ec45352f4a18a17b764c0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4598ecf8e4eac279a8038b70090cadb88ff16213 ipv4: Fix error return code in fib_table_insert()
252d0478d23d3ccd0459c720e894a2d801551779 s390/dasd: fix no record found for raw_track_access
d8cad4af256cf1ef98a1418472203901855e18e4 net: arcnet: Fix RESET flag handling
a3dffa767be180d3d6de12d6f68ebd23bf3b2847 arcnet: fix potential memory leak in com20020_probe()
b228e002db971bd7eed827b5620f1ec541a33952 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
7e0801100f5541280dc643f7bf6d4211aabae8b1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
89b15f7789476915539caa5d1663463abd6ef539 net: thunderx: Fix the ACPI memory leak
7334b2a17a4e29f900d8343f25fc26bc092eabc9 s390/crashdump: fix TOD programmable field size
a076c53b273a587d561ec89562934d0cbbf0976a net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
2e3fac3c1771773261346487390ccfed3d3846d5 net: enetc: cache accesses to &priv->si->hw
aa6fa12d5abf75ef332939c060e4ab24f07d084e net: enetc: preserve TX ring priority across reconfiguration
c2432a6347898a23eedd4147a4a4ba1c0fbcdd2d lib/vdso: use "grep -E" instead of "egrep"
cb273b76e75ef136543a7d34ad85508f3f755c08 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
1a0a37e601e8cccc666b8b88083869c393b7e627 nios2: add FORCE for vmlinuz.gz
ad3da65cffe8f95ebe217579b35b526c68d5afc4 KVM: x86: emulator: update the emulation mode after rsm
d80725b638d2cf8d219576a4508d28c1b72b9cf4 mmc: sdhci-brcmstb: Re-organize flags
246fae5ddfdf21096ed3d63de11a32444bd7050b mmc: sdhci-brcmstb: Enable Clock Gating to save power
78f6d1f0e51ed08db5f1f415c617aa0283cffc5a mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
1219d06bccc77c9203340dc0e86756a044c25e3d usb: cdns3: Add support for DRD CDNSP
975e23f181b6b00256944c3a283091061cb2e220 usb: cdnsp: Device side header file for CDNSP driver
30a11d702c5fb18a4ca415ba13782965683e6f18 ceph: make ceph_create_session_msg a global symbol
f6478c16c5f51f80106fee1d9d2318ecb5a8e445 ceph: make iterate_sessions a global symbol
00fbc0847e7984261dbda4efbc16e2405b0d881c ceph: flush mdlog before umounting
5ccde1a4cd95b12446c0e1b20e5979e301726ccd ceph: flush the mdlog before waiting on unsafe reqs
18406b113085fadc69e51147c100b15a0cae59be ceph: fix off by one bugs in unsafe_request_wait()
569d355e41fb414bb25869fb5a0d09ab23dce701 ceph: put the requests/sessions when it fails to alloc memory
5f07854524192830971e2e5dc10b5d23fbfb6e84 ceph: fix possible NULL pointer dereference for req->r_session
02c7f3c028f9f3aed7190a6ba5d6f9417f90d8c1 ceph: Use kcalloc for allocating multiple elements
7cf97d4c5c7d638371a28a57877944c154f5303a ceph: fix NULL pointer dereference for req->r_session

--===============2272376590077074275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a751246b59f5-0a5d6b736940.txt

0ec4b7369920f77f7fba4c9d7aec0120c48dce0c ASoC: fsl_sai: use local device pointer
827507d40917bca6a20375b92cef8c2e6807bf01 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
b78952a88af847693c518a5346e0029e25b332c1 serial: Add rs485_supported to uart_port
e3d7824ff15d62f6b17ea2f8fdcc9194929d5893 serial: fsl_lpuart: Fill in rs485_supported
bdeee4923aeeecab2c4f662b1a78ed4252d6dc67 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
c5b393b50c82525d6923a7cb57e40ab4f5d45a10 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3ccf77cc0402843075dfcb4c4f3a1cbbad3f8bc6 sctp: clear out_curr if all frag chunks of current msg are pruned
8f06ce7afcc6f308917ee53feb5e7b0fb25187bc cifs: introduce new helper for cifs_reconnect()
f5da3ac0ceac90b38a0bdf0f8a8ccfa2d977980e cifs: split out dfs code from cifs_reconnect()
7a192001b30bbfcea8ee99eb92b1248e17969909 cifs: support nested dfs links over reconnect
6e8f5b50e8583c8da73b4f5d0ff27ac6937b0981 cifs: Fix connections leak when tlink setup failed
5e794868cdbbbc143ce5e74ac8973bfde3a621fa ata: libata-scsi: simplify __ata_scsi_queuecmd()
782c6748315015707d8dd8faf8ebf4443842a786 ata: libata-core: do not issue non-internal commands once EH is pending
59d67f589c24e360892edc6901b70f1e46ac01e3 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
8cfe4bba97806e620fb69d13c063741b03fe55d1 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
22f27d54ae747f74fa9a2e23dccc8e038f4b03f6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
5522b536428e12b1eee280e71b8ec60176a224c5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
77be33f4b7172715dcdca97f2cddeb1ba19ca4d1 nvme-pci: disable write zeroes on various Kingston SSD
7c4636a1e562f23a707e30c7927b705ca4a41aeb nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
7de65a688e388c60338fc43efc0fcf407b5738e0 speakup: Generate speakupmap.h automatically
1ec5fd6353ea7eece22d66e3a21bfc6d8455ba7b speakup: replace utils' u_char with unsigned char
083e85caed14f7c2b2dadfcaddfae675f5151fea iio: ms5611: Simplify IO callback parameters
9c6b74c39a0607d63d2fe42493bcd6266b772748 iio: pressure: ms5611: fixed value compensation bug
68505d0b3db53e73c011baaea6c4203b709aac9a ceph: do not update snapshot context when there is no new snapshot
7ee6309914b1b8dd52c2841c6eecc9e3fb139aea ceph: avoid putting the realm twice when decoding snaps fails
d5969f4f53eb6e28d1eae7a5c9fed115bb8035b8 x86/sgx: Create utility to validate user provided offset and length
29268ab2a24efe689edf7fc6f5db3d03cdd009a7 x86/sgx: Add overflow check in sgx_validate_offset_length()
4e6a8559509662cee7330a8c1b6063accee08959 binder: validate alloc->mm in ->mmap() handler
3fcd88a2d02b7d7e104a639caabf551758e62d10 ceph: Use kcalloc for allocating multiple elements
1800be0c120d152f301fb895afc97a262002036d ceph: fix NULL pointer dereference for req->r_session
5e4ec159500ad698bd843b8ff48286681443fc31 wifi: mac80211: fix memory free error when registering wiphy fail
26ae911282185064b022ba7c962f9986b6cd94fd wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f4f70db9f7d9f14381f5f693d63dd3f344d58f40 riscv: dts: sifive unleashed: Add PWM controlled LEDs
5e0ce0858db86e269a4fa66456dc7b41b68e2edc audit: fix undefined behavior in bit shift for AUDIT_BIT
5ab197d837a86f462784ea115a038d1858219081 wifi: airo: do not assign -1 to unsigned char
18671979bb861b62d4316cd23c204e68130bc31c wifi: mac80211: Fix ack frame idr leak when mesh has no route
15de9ce1b9fb0afd8c69365c33e5968362ddbe52 wifi: ath11k: Fix QCN9074 firmware boot on x86
4696dfe71869db2dde267622a30ec05b110b5e99 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4c5ffa7ee84c72043945cbcc11123085845e4a95 selftests/bpf: Add verifier test for release_reference()
1b453a75e87b04287dd665a9cdfd155f7159d1b5 Revert "net: macsec: report real_dev features when HW offloading is enabled"
bd33f3347c1b51d9351db91093b15d8ee3454e58 platform/x86: ideapad-laptop: Disable touchpad_switch
8cbbfac5b6b5bfbc4ec6b32df296d23c4b15dc70 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
a178f2ce7892ceee23ac8420be3c763b46d6a788 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
2ac2baaa0b43cd5d77e8dce69e008dda67326092 platform/x86/intel/hid: Add some ACPI device IDs
c16d52ce599245c471b297f94d0d9590c95d9d0d scsi: ibmvfc: Avoid path failures during live migration
98373d8c00bdb82a99d170ae159f7430f1131d91 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
b3bd9750b58e3851e5819b528ce394d149d20fb1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f1398f4589f63ab3059cdd85ea8557374497b9de block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b011acdb010b8e3d18afc48c4320a9378533da74 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
49ad7e482c1e30971f48e21ce92696749d2b28c2 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
1e77f30927323d6fb45d59b9a096cb3db262eb28 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
49730d13c03394a392b9af32083be9bfe3bae549 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
e38e7bff996983e8a214f4c207a29d1e4ab0188f RISC-V: vdso: Do not add missing symbols to version section in linker script
2a2ece390a7fb69b95d33e19aed42b42e70c8e63 MIPS: pic32: treat port as signed integer
259e1c2ee3afe3f3407bec3bc2185701624eb907 xfrm: fix "disable_policy" on ipv4 early demux
30f4f772501b90782abff8672f2e88494147dcd7 xfrm: replay: Fix ESN wrap around for GSO
49e6833496b3a53573fc4ab82838b34301acebeb af_key: Fix send_acquire race with pfkey_register
08267fbc933c8185d5dc8a93c4615f5d00971063 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a3394e1647be45d9030d21d9bac10660717d3917 ASoC: hdac_hda: fix hda pcm buffer overflow issue
fc2345a7609a6978df068e1f4d0bdc452de31db7 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
14abb118a0f32e6a80543f04aa9d2126e425884e ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
62dab93af59fd70bb09afd254fcf79674f72913c x86/hyperv: Restore VP assist page after cpu offlining/onlining
f9b6a8e8134a0b1312dd2e696270dab6acf6b3cc scsi: storvsc: Fix handling of srb_status and capacity change events
14a66e8962121eb3cdd7236f44f1f8be06b3ab86 ASoC: max98373: Add checks for devm_kcalloc
e3e3f4654450c65ab71a37738eb52cc1f7905b5b regulator: core: fix kobject release warning and memory leak in regulator_register()
effce946795e4b8368651cdd1e104e58063babab spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
7a10518f34f26541a7f457b70892f9c2a33af738 regulator: core: fix UAF in destroy_regulator()
afa56bba7ff7c97cc387a585e56558077793dc98 bus: sunxi-rsb: Remove the shutdown callback
fae738c3b145033fdae47923f31dd4376599857c bus: sunxi-rsb: Support atomic transfers
9864ea2a6908d33b5d51f16a9f8c714fefc11da5 tee: optee: fix possible memory leak in optee_register_device()
8b51f9e2394ecb83ba513f1c1159056a1b58563b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c73e04fecb5cfc36f573f53271d1a8d100ad71ad selftests: mptcp: more stable simult_flows tests
e2640ecd959aeceeeef3f321868382561b1a65c5 selftests: mptcp: fix mibit vs mbit mix up
ffa3288a6b6d0f9749ae872f02ed37ac4077271c net: liquidio: simplify if expression
19c4952606eaff8a36d9ee76bf72424d6c18b226 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
0ebd4327ec9b2c9e601e3c65f8d2ffa54c93ba13 rxrpc: Use refcount_t rather than atomic_t
32147f4e509ee19130203e3318142730dc5b7878 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
f6e24477031db238ad22bef5c3b84a7f6d349d50 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
7414420cba10c828cf9e62ed706cff43d7b6c4ba nfc/nci: fix race with opening and closing
dc6fe83fb378ee356b208489fca464e52ff328c7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
cb23fdc0391b175616068d2bfdda6d1369b1fbf0 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
77013ff0b6f3cba9280676de6cb87eb6b8677b1a netfilter: conntrack: Fix data-races around ct mark
51c1143de3c8d310a843f1cee019edb383678e5f netfilter: nf_tables: do not set up extensions for end interval
e957e9539e8c4e67df5e9cbdd9ad9e2728b07e5e iavf: Fix a crash during reset task
3742c97e385a487f3e84160504d44d4e9b4e1392 iavf: Do not restart Tx queues after reset task failure
6b1695b1c7fd9443d741a157e5f34aaa457fa670 iavf: Fix race condition between iavf_shutdown and iavf_remove
6fc9e1a1664f3d182661122679f2b8daad0ddd84 ARM: mxs: fix memory leak in mxs_machine_init()
aeccf0e70b0b709a8be35af749dfc30478942e07 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
705ce0cff1261df8dc0bdd65ea7c094dc0e24ada net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
ce2ebc7350be60ec574a61047f78d09c52d192b4 net/mlx4: Check retval of mlx4_bitmap_init
89f77379905d86786edbe0ac103f25b58990cb5b net: mvpp2: fix possible invalid pointer dereference
e8c534c8ebcd2f512a40d2a544df5d837b63e29f net/qla3xxx: fix potential memleak in ql3xxx_send()
ffb22f5a553ceab37af43379b518e93aaf3f67aa octeontx2-af: debugsfs: fix pci device refcount leak
cbf5cb7511e11ef0b6d0b4173bf5607ec43ff532 net: pch_gbe: fix pci device refcount leak while module exiting
66877a7d8294ce90cc2d00348e77cfaa31fadb90 nfp: fill splittable of devlink_port_attrs correctly
48b3dd288f9b0e6a1618b723abef9b79ae5e1478 nfp: add port from netdev validation for EEPROM access
31aa400d31b7922283c1d85bbb8980af007bf1db macsec: Fix invalid error code set
b45fcab05157b569eac8804c4976624a7d0208ca Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
4244a979498b19e84c7c426baf692f6be79c4481 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
000b44cba4eb1c788944ec21a26d88737c67af80 netfilter: ipset: regression in ip_set_hash_ip.c
3aed19b59ca37257b86c6a52b1c86ac47c7befda net/mlx5: Do not query pci info while pci disabled
d8d5fd31910b45f850da38b27854ef1164b64566 net/mlx5: Fix FW tracer timestamp calculation
a51910d0ddd22f3f8fbbdaa3faedb3af67adcbbe net/mlx5: Fix handling of entry refcount when command is not issued to FW
4d9e0f4d9ca14f5f096c9b51a99cac3a18d37a0d tipc: set con sock in tipc_conn_alloc
104268618220837f54186c441a71274fcd005654 tipc: add an extra conn_get in tipc_conn_alloc
9de4e58919f545fefbc70b4454ae26e2e7f5afdb tipc: check skb_linearize() return value in tipc_disc_rcv()
6e187da33feff0c7ab172b22ab268c1f3a349404 xfrm: Fix oops in __xfrm_state_delete()
ccb6836690ef460ac67ca7e786d3d6c74c5cd0e0 xfrm: Fix ignored return value in xfrm6_init()
3780a657e573f50649938a931c2fea27f05836e4 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
c17ebf2b9b4bf1af68f96f5450b0f221d3ea2595 sfc: fix potential memleak in __ef100_hard_start_xmit()
90ae90a92b14b8c4bd0dbd17df96c9437fe4218c net: sparx5: fix error handling in sparx5_port_open()
556d8da73549b52c389e335ae72dd7dd52bc2354 net: sched: allow act_ct to be built without NF_NAT
4708f81c8157870a91b670d44c58ed941c9c0440 NFC: nci: fix memory leak in nci_rx_data_packet()
a1430cb70e875ec8a136d71ac6196a1f1c3c338c regulator: twl6030: re-add TWL6032_SUBCLASS
5e842ae4d826ad35f3e59a603f21a0edcdbef6df bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
15d1ec9a5a51906ca8172f402ab83c87eca7cc91 dma-buf: fix racing conflict of dma_heap_add()
736b224bf75e97d123c7d72627da8aa6818ffa4a netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
4b271a587a57fad937cee48a36946f40c601d07c netfilter: flowtable_offload: add missing locking
0b8e1cfa8c3e3d3586d83985426a6a50cd5f2a6c fs: do not update freeing inode i_io_list
a2455d2ffb6daffc516eac15e930f9aaba0173cd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
011133130bd3c2e510012d07a2f764558a811fae ipv4: Fix error return code in fib_table_insert()
ff21f73c7b81eae13a1960da0ac4141da92bf4c1 arcnet: fix potential memory leak in com20020_probe()
9c8392258043ae92cf49dd9d35b3fa436ca9bf96 s390/dasd: fix no record found for raw_track_access
054be9bf98d5319ab3bd5bfe22ad763b01e77aef nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
79d5f9d43e4c975c936a46aa55bbc2334cf6e6cb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a51b9741e32330ba1c64ba4b0f1087893804a43b nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
828bfd10c7e87807dac30fa9294cb626a576ca19 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
1f3581efc33e7d7296e70f675b94ea0d6f396443 net: enetc: cache accesses to &priv->si->hw
ed84e597f9b961c035a4eb9fe1b4da1cb0cfda0d net: enetc: preserve TX ring priority across reconfiguration
d23956ad66c4ff7d85c8576786782a537d2be2b8 octeontx2-pf: Add check for devm_kcalloc
80c42674e88bdae935759e0b56e8c6745079ac52 octeontx2-af: Fix reference count issue in rvu_sdp_init()
e5778ee116ad49446601744076096dd06b907371 net: thunderx: Fix the ACPI memory leak
29d7f88a7e9f41e0d1e9be8833b011901b18342d s390/crashdump: fix TOD programmable field size
64eeb2bebcb32acc749a5fb57530cd5e4ed4818e lib/vdso: use "grep -E" instead of "egrep"
f725542ffb721fa4a7766326bcee190cacf02ca6 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
527b35130541f61364404bed058d5d2fcd020fed nios2: add FORCE for vmlinuz.gz
b5a84e66fe0e07e3857c29b87e26969aa3ad49db mmc: sdhci-brcmstb: Re-organize flags
13a928424627945b65cf1ce71bdbd424b4ec176c mmc: sdhci-brcmstb: Enable Clock Gating to save power
880defe8994a58e24dd95e2959e767d3d0916a9f mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0a5d6b736940c9e92e17bd890c381f66c15665b5 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1

--===============2272376590077074275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9e8ab9abdc-071c4150abf0.txt

f08a152a64df5f50a39cd4bc55b51f4d87c15ee5 wifi: mac80211: fix memory free error when registering wiphy fail
558d748c1f0179c483537219617b16f650c6ef13 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c8534aaea6aedc20df573b91341871f7bd0b054b audit: fix undefined behavior in bit shift for AUDIT_BIT
0ff0f3ebb943ba5eb1f10a3c270d581e90ee1f67 wifi: mac80211: Fix ack frame idr leak when mesh has no route
3441f61b766082ff22d9402372120cb2c936d8a9 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e05f6939007b67df7b4e6abb828a111ac7c2b924 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ab1d2bcb43c5d6b36029704c5a4350532af72297 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
73febd366ca4d008755a49864ad42879d861e7ce arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
cb28e9199624feb4523ebcb32ade5d25cde3a9b0 RISC-V: vdso: Do not add missing symbols to version section in linker script
5125e9895650871d64624d1aaf855fb2c8d9f1e9 MIPS: pic32: treat port as signed integer
c44e6bb91123e49848d923828518b7b1dbc8f4a6 af_key: Fix send_acquire race with pfkey_register
8107adfa06c949636a9766eba46d4a240f4bdefa ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f0368112b0c521ae2ce5cc6afc7cab73e0f77eb3 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
55a16ad7e4459f94c53212fa52451ea18895f58c regulator: core: fix kobject release warning and memory leak in regulator_register()
724c0f76106a17a8ba83260fa1cb075840243584 regulator: core: fix UAF in destroy_regulator()
6457ffcd205b7325f6acdb137b86c52705d30aff bus: sunxi-rsb: Support atomic transfers
e9ac24a8130882db0357e09a3a18db258c543088 tee: optee: fix possible memory leak in optee_register_device()
8819ae88df631347e6b2aebeb1bc1faf1711416b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2ed728b8a4c9ff34b4c262302796affa7628de6a net: liquidio: simplify if expression
2011acdb29a1b0e0038bfdc469d57c4e9e1ba08d nfc/nci: fix race with opening and closing
6f10dedb8e6c3ad38eb244b7d7c409691d6e7643 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
dabfc027361737af819d68e939d137344fbd3f90 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
15a733b67069482b659a857c45c5e4d253b0a9bd ARM: mxs: fix memory leak in mxs_machine_init()
c4b574b17b0e6aad3702d4108c7fa5b42f0e9e71 net/mlx4: Check retval of mlx4_bitmap_init
45c23455bdc815dc3fcc4debd92db58b3c18c5a0 net/qla3xxx: fix potential memleak in ql3xxx_send()
e7250555ad373e88945b79cdfe5dcb076d571332 net: pch_gbe: fix pci device refcount leak while module exiting
c6930a9810531da87f29710512cbf390915905dc nfp: add port from netdev validation for EEPROM access
8cd378148be0f47de907fdc1fabd6228de451d3e Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8297262338ddff8522e71f9d36bfee689edcb49e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
fbde4690cd2d4bb875adca556112749a7823b84c net/mlx5: Fix FW tracer timestamp calculation
de8889e355c427976b2831893d53eb07049cc93c tipc: set con sock in tipc_conn_alloc
ee69638ecb0071bf9e7ef64a121739f0e3ba6e93 tipc: add an extra conn_get in tipc_conn_alloc
a2f0039b8017e6ff7b3787191c2a94f7aedbad9f tipc: check skb_linearize() return value in tipc_disc_rcv()
0dbc15dc814eb5d5c62607ac48b9d3fbee139626 xfrm: Fix ignored return value in xfrm6_init()
a3cfc314f71e704371e0faa49229d6ad8075d163 NFC: nci: fix memory leak in nci_rx_data_packet()
482f4723b01c1cae428058de3b6b8637b5e88c6b regulator: twl6030: re-add TWL6032_SUBCLASS
003f4f5e98755abd959860fdc94d67a0527e3786 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7df56c530aa5477c5ddd33546f6ff8d4e483c6f8 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
bcc396543b99b0a19359eda70e721eb95e14d065 s390/dasd: fix no record found for raw_track_access
3c035891b7e87b14c43754e039137ee51c0c8bf0 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
643c991cc42bb20488bca643d9f8119c1f1f73e5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ebece126dce4dfc6e669ebcd19c413a4c1a11afa net: thunderx: Fix the ACPI memory leak
6f196a3c99a080e2eaa4845e9ecd0696d30767f2 s390/crashdump: fix TOD programmable field size
5293bf24a60219e636b9bc202d0e65ab2271305b lib/vdso: use "grep -E" instead of "egrep"
62559433d10eaa4de95d831616e9a044ad59989c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
071c4150abf008e208590980324cdca2fe859f8e nios2: add FORCE for vmlinuz.gz

--===============2272376590077074275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db90b75f430e-69c510de9715.txt

1db31c7832f4efa3a22a9ac0e205406e1faec9b8 binder: validate alloc->mm in ->mmap() handler
d71e1614b4e4fb44c14f8049ef7d8f94f9a66524 ceph: Use kcalloc for allocating multiple elements
233d2f6de1b64969fee6eb13777a5d0b597a467e ceph: fix NULL pointer dereference for req->r_session
247a64ab0fe776bc42e5b27f572b23e7ebb94191 wifi: mac80211: fix memory free error when registering wiphy fail
d29fd47328c51b6c35c33f48fd8a23d99d7549f7 wifi: cfg80211: Fix bitrates overflow issue
972b6246c10c652e3313301a9a1cf5f14c107240 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cfdb4792530c0ead6efe13a7ee350770c95e72e8 spi: tegra210-quad: Don't initialise DMA if not supported
f6d41c361238a79475d5dc4c20697be5cf1aa411 riscv: dts: sifive unleashed: Add PWM controlled LEDs
6486afeae3ad71330ca03170256fdfb65ab53350 audit: fix undefined behavior in bit shift for AUDIT_BIT
a527e8c2a3b8d534c598775386f23f9718c9afda wifi: airo: do not assign -1 to unsigned char
d68c9fced2cc32393c5087ef022c45b506d9712a wifi: mac80211: Fix ack frame idr leak when mesh has no route
9c61ca204cba14c9311d36b264b8577e0d2876f9 selftests/net: don't tests batched TCP io_uring zc
30a3e9196cea0d475cfd821b267fddc087a52a7f wifi: ath11k: Fix QCN9074 firmware boot on x86
89803e9acf992513709e69080fd0bcba69066e2c s390/zcrypt: fix warning about field-spanning write
4e194173d4687f91832de1c6092c34af392d2e50 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
21d0dd08fb3ec00c1cd8b6d9b4a97a23011837de selftests/bpf: Add verifier test for release_reference()
d7195fb5fca723d16751cb6426890d0877578604 selftests/net: give more time to udpgro bg processes to complete startup
9f65ea5230c7ca0f34e5adfc784016ac9bfdcad9 Revert "net: macsec: report real_dev features when HW offloading is enabled"
1351d901cc008ec1085a204af0ed69d049a94c49 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
1655703268235c34d136fb55b1d233b734fef8ff platform/x86: ideapad-laptop: Disable touchpad_switch
b3e1fce592466e56a8d3e0ae6fcdd6834c5b5c83 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
3605eb15f2240952c68f19d143e6012bb9f182c0 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
3a2a51d732a046f165c683b4eeafd34de2c7c14d platform/x86/intel/hid: Add some ACPI device IDs
95ebf3043e23c9464e3f20bf1c02bd3e19106a71 scsi: ibmvfc: Avoid path failures during live migration
8b8315fa53fe502c2d7c25b2842372286ce0065f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
09cc3cc96a37d25f60cc3847cd0bf991931acefd drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
5369a5c1f8e265fe895ef0d18700b59b85cf3f44 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ba69767f4e5e41a1d036324011e741957dc8ecf1 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
ca56d9ada66fb7e23ed50d9f7bc4efbcd4e1aaf4 s390: always build relocatable kernel
14e677c986c9336d2fd1dc54bc3dc64982d23673 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
5eceb6f4dd6ad99e5a37d0f7e6232302f1c42e28 nvme: quiet user passthrough command errors
b9592f02399dcc5dff35a1e7c09b8c717e99735b nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
2e50121b05cb7ca78193e2fb3f1f1acf2df44381 net: wwan: iosm: fix kernel test robot reported errors
fd784dd2775b53bae9e1fd71da8547d579ea2ad7 drm/amd/display: Zeromem mypipe heap struct before using it
320727a9a1b7a139a14654f301bab638dc03c050 drm/amd/display: Fix FCLK deviation and tool compile issues
04351386540e796cb2d8bfd5edd7545f2d50aced drm/amd/display: Fix gpio port mapping issue
8a5e73d59097fbc4bc720e17c8f1f09654ecee10 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
160d2f48765a19c5b01c4ca3aa174b2aff6dbdf6 drm/amdgpu: Drop eviction lock when allocating PT BO
d4bb29c47c78b4e9bf068bdfbe6f588e0767d7d8 drm/amd/display: only fill dirty rectangles when PSR is enabled
3a566fc6b7e7db0ec6dd40aef35ae35b18d1b177 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
bff91a205d3df0081e6edc5a23938547a70c7387 RISC-V: vdso: Do not add missing symbols to version section in linker script
76b15c6e3a90f0c54c07d3fa61d79c4b62ba87ef MIPS: pic32: treat port as signed integer
cb0f5b91214cdc77e6006f27eec673c5a9d40a01 io_uring/poll: lockdep annote io_poll_req_insert_locked
39250ed7ae25d6983a35c1a1214c3efd5ff12d44 xfrm: fix "disable_policy" on ipv4 early demux
02084516646004d10ae72b146dcb34f20d61d1b2 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
3a93ec563011f885e71a4a58b5eb0774d9b0a334 xfrm: replay: Fix ESN wrap around for GSO
118aa21479dedb28c47baedf96a48a8a031f8c30 af_key: Fix send_acquire race with pfkey_register
795500b5561d8ecc5ac3dd58d5595d118b2d89ff power: supply: ip5xxx: Fix integer overflow in current_now calculation
99b1e09b450dae743e5bdc3e0f49338ace9770b6 power: supply: ab8500: Defer thermal zone probe
7f15e6aa9e16e5184d34baf80e45bdb92d96f46b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e90c9b382667f874ad1c476a3b2706832c7a1620 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
1e1c03807315ec6729a1d44dea1d2d19bead2d1f ASoC: SOF: Intel: Introduce HDA codec init and exit routines
976a973c89eb79d07ed581f815250dfbba14bf3e ASoC: Intel: Drop hdac_ext usage for codec device creation
675e41229a1d929102dee229349c1e0be7b0ac6c ASoC: hdac_hda: fix hda pcm buffer overflow issue
74af2acc6a37c42ecdb153dfd156ccc4bc891a6f ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2c799f951197bf740b4793622a2f2e53c37b93e7 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
377424c43f734f308bf16a9eb84c24fe380e04b5 x86/hyperv: Restore VP assist page after cpu offlining/onlining
452b0d4cacad2de3571868373e650f6489246e7c scsi: storvsc: Fix handling of srb_status and capacity change events
3ab81c5a9ce26762ac34c0ee8afbeeb0edd50895 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
8e69ad56da9c311fd9b38bb825f678ef99e24a43 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
bd897216b5188a07e379880083e0e05d8d836134 ASoC: max98373: Add checks for devm_kcalloc
d588fef893bd04441bc42db41dda5915c3005673 regulator: core: fix kobject release warning and memory leak in regulator_register()
fa2775c11990033d43bcb55afe446d70bd2893ef regulator: rt5759: fix OOB in validate_desc()
e19a78fbf868009b3dabaf630cb4036d2163aaab spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
62f447fcff21a4d23a95a01e22e17d9c3cd55631 regulator: core: fix UAF in destroy_regulator()
ba9e2206497d1f1cdfe6eddbeec9c6e7546e5d38 bus: sunxi-rsb: Remove the shutdown callback
d5840fad879998efe67f189a908b64a8f9ba6cea bus: sunxi-rsb: Support atomic transfers
6699354f0431745038f8718b82e48775ec05010a tee: optee: fix possible memory leak in optee_register_device()
3bccdd73e0901e476e40a00beedd58ad3bdeb9a3 spi: tegra210-quad: Fix duplicate resource error
240bc2c97206d1da37147c395dcbc2b43d987641 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
bd25aa2922a619a0093a48a0d604a1c764dbdc1e selftests: mptcp: gives slow test-case more time
9245100aceaa80d8f7feb2ecccf9c3c855786a2a selftests: mptcp: run mptcp_sockopt from a new netns
eda93433fbbf379ab259c27f3313b65cfc7aad39 selftests: mptcp: fix mibit vs mbit mix up
70ebe526b698255717e9fbf47a20500c0dd7be8d net: liquidio: simplify if expression
cf17b549bdd2cd10d9e2305e1ef6e2b530aebf24 net: neigh: decrement the family specific qlen
78c75ca32d477840f257115031b758df41bb83fb ipvlan: hold lower dev to avoid possible use-after-free
98254a1c3445bd655fe0f8c9bb54388c3d842068 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
46ec905a9f6cafc89c1468170f3c0335e662f1fe net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
dd33507ee99c2685b2a4ae81b22402e4210ff951 nfc/nci: fix race with opening and closing
33ac91eaafe50fc8e0a53182932beda9dc2dc0a4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
98ae99203bf5ff680e79eaba2c73d695206771e4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a27573e7ec564c51b6d03d7b15bedc96b8dc3315 netfilter: conntrack: Fix data-races around ct mark
28555d34fd11ce06263945bf1d2ff783ac3f5738 netfilter: nf_tables: do not set up extensions for end interval
12facd2990ba8acaf833d005c50f4eb6e07b764e iavf: Fix a crash during reset task
a32d5a8d0a50d2f1f00b992f24169d2bcdb008f1 iavf: Do not restart Tx queues after reset task failure
09d97b97940d48db2fd92350320e1b393d5ec4c1 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
b39b3239c1967ebaceda2512231c20ae022479f5 iavf: Fix race condition between iavf_shutdown and iavf_remove
d93e9319851480eba0322033e5e64705654fc3d8 ARM: mxs: fix memory leak in mxs_machine_init()
7139a8e26838566bf7a7b01b6247ad96df6906c4 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
4fc184376a9e858c187e00d573cb898cfe7d6a23 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
0ac65d76421585cec4d8c4eee7391d6fa72cd5ff net/mlx4: Check retval of mlx4_bitmap_init
44aa22f624c4a1815f109af4ccbc04dfd9b143d3 net: mvpp2: fix possible invalid pointer dereference
d4b64547363cd714ef964454cff980aa2a961ba8 net/qla3xxx: fix potential memleak in ql3xxx_send()
6562ab48e5febbb0b14a49dd1f64306a50a34977 octeontx2-af: debugsfs: fix pci device refcount leak
517e6e7ba092792fdfce4dd420e7301eef059d1a net: pch_gbe: fix pci device refcount leak while module exiting
5c48053fc3c5874565dcc65209970ffd6d00d477 nfp: fill splittable of devlink_port_attrs correctly
bf93a3e90ce9e214a745d8606d53234ef8370c0d nfp: add port from netdev validation for EEPROM access
370b2e1d44a0bff993f84a15834021e5bd6b6f5c bonding: fix ICMPv6 header handling when receiving IPv6 messages
fe314e281b8345de2da4eb20fd5da92020d7d602 macsec: Fix invalid error code set
e1f2d981280b0e9bb583c32b89b01c8ea6390e5c drm/i915: Fix warn in intel_display_power_*_domain() functions
e23cbde05bf5816021098602241754418c8eecfa Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a390bfe48a30507e224218852cfe67d18a042d44 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e68d6ae9b7617307997f13c259957a4fc76850dd netfilter: ipset: regression in ip_set_hash_ip.c
3e7022853809852c01b2928acc50fbaa7ea5a0d9 net/mlx5: Do not query pci info while pci disabled
0b8a5d7e1d4a8d41c3e1a931f04a1faecff6bfae net/mlx5: Fix FW tracer timestamp calculation
a2e69482bc16acabd55e32f9b1a98b629598ea6e net/mlx5: SF: Fix probing active SFs during driver probe phase
ea3cde57654a9bba0d92104dd103d91b2d1dfc07 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
ffefd4a3cb32e293da6386b1441907003dfb5998 net/mlx5: Fix handling of entry refcount when command is not issued to FW
7b8fad6161f4593354f34e1471dd683eb4ffbc27 net/mlx5: E-Switch, Set correctly vport destination
ff057025560dd8f5fdc7dd5179741f7307e34c0d net/mlx5: Fix sync reset event handler error flow
18ca742c944743098cfbf349abad7ed7a6d56dfc net/mlx5e: Offload rule only when all encaps are valid
cfb0fe8a42ab54ad0a61ae112e3897fe5be71143 net: phy: at803x: fix error return code in at803x_probe()
86a14f50212588fbe6501a3f6c182260925e08c1 tipc: set con sock in tipc_conn_alloc
e3d000dc56969fbee2a369106466d74a6a0cbf9f tipc: add an extra conn_get in tipc_conn_alloc
0f1e69de255a72a65af5ca46cb8633cbf6f0f7e8 tipc: check skb_linearize() return value in tipc_disc_rcv()
83d03e89561d37332e17e7555e1dce01e5d1524d zonefs: Fix race between modprobe and mount
07a9001828d1280c5d3daa04d093fdc23d1540fa xfrm: Fix oops in __xfrm_state_delete()
2321190e5ba05a8414e32a6bf3dd89bee24b5fea xfrm: Fix ignored return value in xfrm6_init()
148933d03633c0889779f63d1a41b41c78a9af67 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
89df8d6823b7db473cca1629db67e0f0c16102f0 sfc: fix potential memleak in __ef100_hard_start_xmit()
8727fc360d614ad01efd33c2b6849400b5a4bffc net: sparx5: fix error handling in sparx5_port_open()
fed022ea6a597fc6ff4117c928c16134dde3b323 net: sched: allow act_ct to be built without NF_NAT
f9fedfae453e05f48dbfddc9fdb0ca8cc548aef3 NFC: nci: fix memory leak in nci_rx_data_packet()
304fd1bd83f22c85ab76974b5424baf950275b3f regulator: twl6030: re-add TWL6032_SUBCLASS
d36218042d4ae75f6c78ada71c61fb50441f308d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
d6619189ad69eaa98eecaff5140d183438a1a289 dma-buf: fix racing conflict of dma_heap_add()
e582c6c3cad5a19da1e5fcf48b950595fecfa686 tsnep: Fix rotten packets
bbdb318c054f97f55f0042c1c8dd86facdb5b7d6 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
e04eb9137198b2c5f920baf7d894fc6e34db3c80 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
48a14532146ed4c5e57ea41a66ea767bd00a6436 netfilter: flowtable_offload: add missing locking
92b0f44a5eda99149b02cfa5c132103ca960b244 fs: do not update freeing inode i_io_list
da0487c214ec7a48f3da2714065def485f882d86 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
25b3530c9fe2186b824ac06afc320a2692a37863 test_kprobes: fix implicit declaration error of test_kprobes
e010862ed4dc1f8eddb9bcbb02a0d47a1c6833b0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
bb21b58f89d79909deae90d3801d758e6a5f5507 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
9613bde406653527b13a7fc45a76c2afbc2bc2e9 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
c49d78842c5474a77f2b4cb5d8e149a3f21600ca net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
9c3559cbe56fae5a3ef080e3e960f7d72368eeea net: ethernet: mtk_eth_soc: fix resource leak in error path
df7d9be97ba55feb9d445cc704692bc0382949da ipv4: Fix error return code in fib_table_insert()
a089a21f206db5cb425a08866796e3854c2d4c9e arcnet: fix potential memory leak in com20020_probe()
289ba67c0d58cf8f432b930317cc56ff24b10b90 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
6a1602816909e0129d8d4bf7ab4228793e677c4a net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
3de467adb0016cc66021222259fc15f18d76484f s390/ap: fix memory leak in ap_init_qci_info()
318c226861d9bd96c62bcc1d71722810964c8e8f s390/dasd: fix no record found for raw_track_access
3d35f267f3bb37ca9d9498ddb0d74421b3fe37ea fscache: fix OOB Read in __fscache_acquire_volume
599a8a13b82a758271d7dfc044e858418f53f147 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6fa11fe6918e3a933fc19dbe7d1ba1c4caca3b76 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7388fa3524b1784949311eb01ff04bb4c1dc24cb nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
096a69363bc107e35b77b6db39e2e2c12ff1b4ab net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
e42d94e1923018ab8fd8d1e6050210859181a5d7 net: enetc: cache accesses to &priv->si->hw
908725bfa2f9716201d988f077a0e9ee0bc55688 net: enetc: preserve TX ring priority across reconfiguration
64b42c1dc946a3bf05747cf94e272711fb59e6be octeontx2-pf: Add check for devm_kcalloc
f516cd827757cb3325475759143cf6f2fc1920c4 net: wwan: t7xx: Fix the ACPI memory leak
1e969a6b107104c6c4ede475aef9eb2c56f1f0b0 virtio_net: Fix probe failed when modprobe virtio_net
cf8d4184467c0044817e42688b4b1491d614d5a4 octeontx2-af: Fix reference count issue in rvu_sdp_init()
7b1ef1f90850ebaee6484b384c3bad630444dbf3 net: thunderx: Fix the ACPI memory leak
8dfa76ca799c89941c2c087af3b4a6c8b00b28e2 s390/crashdump: fix TOD programmable field size
fc9236a5e1f221149fd470a5d048e62c7cae0ffc io_uring/filetable: fix file reference underflow
9caa54016e29f6f118e308dbd86978f3f5a40943 io_uring/poll: fix poll_refs race with cancelation
f3f4dfb8755677c1aa597fdea2a507e92c80138f lib/vdso: use "grep -E" instead of "egrep"
b62a6dcbf646409fb54c384b716e329157e9157d init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
d935d492d62cffca625bc471d48e46f0ddc84ce5 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
671fb350dbe603ee0a741932fe7b30a44d07f9cf nios2: add FORCE for vmlinuz.gz
1d6c87bbfd6945cb445bbab927e92050e4760fac drm/amdgpu: Enable SA software trap.
69c510de97158efb261e578909bb71d4ce4679c4 drm/amdkfd: update GFX11 CWSR trap handler

--===============2272376590077074275==--
