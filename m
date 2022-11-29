Content-Type: multipart/mixed; boundary="===============7973206651361213014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Nov 2022 17:07:51 -0000
Message-Id: <166974167198.7263.9468017764372224047@gitolite.kernel.org>

--===============7973206651361213014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6d9c1177db533f2fb131d2735fe47b129c723274
    new: 76d73288e4ce63c43d1b5ebedd0a697fd4f77beb
    log: revlist-6d9c1177db53-76d73288e4ce.txt
  - ref: refs/heads/queue/4.19
    old: ac6722f4a90a947fc502933648977a17d89443b2
    new: 7cb9e24c8e0f85211aab64ceafcffcd923ccedbb
    log: revlist-ac6722f4a90a-7cb9e24c8e0f.txt
  - ref: refs/heads/queue/4.9
    old: 52b56ff7e3e65468e3d34d9fdfc379744bab1171
    new: 324f5a0d9bd8e1a6f62d32cc778879596fadb98d
    log: revlist-52b56ff7e3e6-324f5a0d9bd8.txt
  - ref: refs/heads/queue/5.10
    old: 7cf97d4c5c7d638371a28a57877944c154f5303a
    new: a97f3acb54f3d8bbc8fa6983a2a80a056272dadd
    log: revlist-7cf97d4c5c7d-a97f3acb54f3.txt
  - ref: refs/heads/queue/5.15
    old: 0a5d6b736940c9e92e17bd890c381f66c15665b5
    new: 8176e274d2250adef7b006fe98fa5a1564472782
    log: revlist-0a5d6b736940-8176e274d225.txt
  - ref: refs/heads/queue/5.4
    old: 071c4150abf008e208590980324cdca2fe859f8e
    new: cb2b5c64dc8bedc8a9defa6e43c4173d2240e9ae
    log: revlist-071c4150abf0-cb2b5c64dc8b.txt
  - ref: refs/heads/queue/6.0
    old: 69c510de97158efb261e578909bb71d4ce4679c4
    new: db06e3176f57d3a4ad63fc82a4962c982af6a64a
    log: revlist-69c510de9715-db06e3176f57.txt

--===============7973206651361213014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9c1177db53-76d73288e4ce.txt

0cf25d7326c6cabf21b1c0e1a62862c30a42833b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
da53952ab25d7876b7490015bcdf0d754a6d1174 audit: fix undefined behavior in bit shift for AUDIT_BIT
1435f540e89b4eb8b207db42f91fcb2dcc62ffff wifi: mac80211: Fix ack frame idr leak when mesh has no route
2ed278e287b11dcaf2654894fbebc778b143dc2f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
5872081bed97477721fb3cd9608301d4ffff2723 MIPS: pic32: treat port as signed integer
3d248100db070e23fae27d2e21ddbfbb43a62a59 af_key: Fix send_acquire race with pfkey_register
5839b51cad35ceb0815965f8b881b403ef210332 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c01edf6fed11e28dc90e39047e3a273451cd71b9 bus: sunxi-rsb: Support atomic transfers
34ea30fddeb9b535894711ef54736d36fb9e5cde ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
dc98066b64e77674b5e7d0ae400730b8482cb9ef nfc/nci: fix race with opening and closing
a35f9ff21200f44b388bd6d8491437e7f878a5cb net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
22bc53aacbced55bd4331cf5695b271472d77801 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b62a9c5921672616a3f30b8da4afb06313ed01e5 ARM: mxs: fix memory leak in mxs_machine_init()
44fa6710524e933a217fab710d5dca4bb8e18c0e net/mlx4: Check retval of mlx4_bitmap_init
33fb1d01618c9b0a5777f0c16ea3324050456531 net/qla3xxx: fix potential memleak in ql3xxx_send()
2e0813ecbcd3253d969308c2950eea80511faca0 xfrm: Fix ignored return value in xfrm6_init()
cfa41c3805a33964bcb7797d0e79c1884f343370 NFC: nci: fix memory leak in nci_rx_data_packet()
92b09f60a5b404eee31a6fcca6ec1a2730b5af41 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
7f5d2608b811a7acbc005a9de5c10fd10e8d6a0d s390/dasd: fix no record found for raw_track_access
65a0aa103e37806c9d93bddec5cb22b96820cc71 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
20303fc3e6f21d37431636d42c2dfd29158634a7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9cc9d884ee998b7abf8a5429e6d479a3b5cfee5f net: thunderx: Fix the ACPI memory leak
dc38de65b90f8abd8711e8b0e25f7ecc287272f1 s390/crashdump: fix TOD programmable field size
25afc0ba1b2ac4005b3fe036a296c296f42707ff nios2: add FORCE for vmlinuz.gz
178e36de534ff7fcb8eae46a8f210ad3e29af393 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
76d73288e4ce63c43d1b5ebedd0a697fd4f77beb kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible

--===============7973206651361213014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6722f4a90a-7cb9e24c8e0f.txt

98151503202865a5acd0b83b83b3ac8a7a6e434e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3084c7168e00aa61d04af499b78f5b5d2dd11f8f audit: fix undefined behavior in bit shift for AUDIT_BIT
e0acee6e417376c382223ab1a2e1e9b81c803717 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c8bc965f42c504e946539c98ee2fb2a41efa8fad spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
83666655b4e526f99cb3bf288f35aabff3b5d6c7 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6bc2fb13b2a43d8613c4a5d59f745beb4e2b822e RISC-V: vdso: Do not add missing symbols to version section in linker script
08f8488f8c421e3660797fe7286c299c72cdecc8 MIPS: pic32: treat port as signed integer
785a2e679ed56a942779083e2caaa313812d372a af_key: Fix send_acquire race with pfkey_register
996908c1837063512d1beb5d5b79b5eb59bddda8 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8646e0df6740609c82ae317a62f2a31cd3b85261 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
21f2748076fff2c85f982d36a01a0cb1b225d1cd bus: sunxi-rsb: Support atomic transfers
eb7134c5999a29bb5f9ffa9a672b4f8da0d9a88f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3230ec06324ec7b849b1d607e4f043a9f6ba1d13 nfc/nci: fix race with opening and closing
5a1883583f73fa31a60603ffa0f5fb354ba21747 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
24fe7b183173dbb965dfa9e8e765c1beac039c7b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b020e557f83086b4a7f77d100395c054b487f99a ARM: mxs: fix memory leak in mxs_machine_init()
a015999236e2ebc42455c98fa872542a529e4541 net/mlx4: Check retval of mlx4_bitmap_init
93fe4e74c8f61844b9feb95a854dd4b1d0f667b1 net/qla3xxx: fix potential memleak in ql3xxx_send()
5f3702c2d83a74a8eff0d9b73053832900e84073 net: pch_gbe: fix pci device refcount leak while module exiting
d83bfff102506738dbf3d92279297ebceb94a180 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a5c029a3a22bf902765d93c964e1357a987ef881 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8f2b3543ad11530f46c95f43199cdef389fc4d1f net/mlx5: Fix FW tracer timestamp calculation
776c5a53301523ab736e17abaf7418711277ec27 tipc: set con sock in tipc_conn_alloc
e3ed60f958849005e3a187eb18d501f9d789d094 tipc: add an extra conn_get in tipc_conn_alloc
9f1b2fbeb3378c98571ea08646c13eb115da1f2d tipc: check skb_linearize() return value in tipc_disc_rcv()
2431009c985d57c4bbc4f5b1a6a95580787c8970 xfrm: Fix ignored return value in xfrm6_init()
c5d0efbf40d4df9c71c1a1a98eab69dc04226e81 NFC: nci: fix memory leak in nci_rx_data_packet()
afc9a2579ce9977797ddbfd5c2fa6789fedea57a bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
92d2cf44004320ed83d1f62e61f0e44c8a84c2d3 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
27489a69c9dac34790cb0acb3e312a9b30168e32 s390/dasd: fix no record found for raw_track_access
9c73c82fd8aa8421b156e35d0e2b82786a5b3ec9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
67874beae088944ca97712f09221cea34d0c90b6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fd236d892abbdaea7dc0483d5b78157161284751 net: thunderx: Fix the ACPI memory leak
be86c8428464d638412b784eba21ea019b648741 s390/crashdump: fix TOD programmable field size
da7f5be691971e0ff9d1d10e02e02cb27850a8d3 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
5a7e1c051a587f738c7d9765bf1efb4b696a57b2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7cb9e24c8e0f85211aab64ceafcffcd923ccedbb nios2: add FORCE for vmlinuz.gz

--===============7973206651361213014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b56ff7e3e6-324f5a0d9bd8.txt

8b1834220712613b62929cf723d2f1c42c1d2753 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e7201583dfd8065dede2adce71eb0d0a8bf0605e audit: fix undefined behavior in bit shift for AUDIT_BIT
d0e9b71ed1b5d5afa5aec0c5afced21501693f4d wifi: mac80211: Fix ack frame idr leak when mesh has no route
055cc43d87ba7e871e8f40236ee82a0870c420b5 MIPS: pic32: treat port as signed integer
b61417d889796d530116c258c02e937944758d16 af_key: Fix send_acquire race with pfkey_register
cde84f399b95fb9139be91b2cca8db429944a223 bus: sunxi-rsb: Support atomic transfers
d39510e47776971378864a49b26f3f06c8fb96de ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
54d438ce1f7856e7e9b5482292d26eab3df3536b nfc/nci: fix race with opening and closing
e79b40920ee7763f1398c5ff9010bc83a9e2ddb9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c2a26f40fbed0a9861bb170bd1396e6b6034d9d8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
86158a9ed439bc34cc284e6b3d81e1e9edc2e27b ARM: mxs: fix memory leak in mxs_machine_init()
91e89f1dabbdb71dd5b9c48d20d817ea2fc14b09 net/mlx4: Check retval of mlx4_bitmap_init
f9a36dcb5aebff5b584447ec305002acc1f62f2c net/qla3xxx: fix potential memleak in ql3xxx_send()
737219354dcf48870570f029bc74467e05bccc2b xfrm: Fix ignored return value in xfrm6_init()
e312f9e1c060de0918a6560086aa235158617ee6 NFC: nci: fix memory leak in nci_rx_data_packet()
1d55fe8fd6c4ad19a8216daccd748c8586fc5911 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
52ff6aa24af590be698440511bdf3234c96739ad nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e04ec2ebe12a486e07a37780b32d39dcf9b0d2ff net: thunderx: Fix the ACPI memory leak
30eb24cad027c590ccd6c43380ea37d9f8425692 s390/crashdump: fix TOD programmable field size
79eaaadf22bf45a87d11eb94be34e341666b69d4 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
324f5a0d9bd8e1a6f62d32cc778879596fadb98d nios2: add FORCE for vmlinuz.gz

--===============7973206651361213014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf97d4c5c7d-a97f3acb54f3.txt

608aa74c334b4e573797ff1aaa768bd1a89b5f51 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
b98bf061ea83d26be5cc0983cdc875e9e6cd9a46 ata: libata-scsi: simplify __ata_scsi_queuecmd()
5432970c065c9abda5933c255c56dec6ea6da460 ata: libata-core: do not issue non-internal commands once EH is pending
f268d983427edf64da0547a24b475b565f5fc407 bridge: switchdev: Notify about VLAN protocol changes
bf06390336863a7b111f0caede2dfcc810dc8781 bridge: switchdev: Fix memory leaks when changing VLAN protocol
ebe53aaf67c769452688491c128fc79eddd7d006 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
602bdead1ad3f429c679f540d660903a0fefbab2 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
49e9733feaddc89fabbc9423455003f6e8798222 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
8e490f56f69fbe873364bcd233d5ca92365b3585 speakup: Generate speakupmap.h automatically
383587dcf6a770f77b2b82748e851e749d30e76e speakup: replace utils' u_char with unsigned char
c0b7da01dc0bc5ccf5ce807aaaec8789a7871c3d iio: ms5611: Simplify IO callback parameters
58daa91627b129531a81beabe16034ace83fd77c iio: pressure: ms5611: fixed value compensation bug
426b12df89a3b30f3aafcd215de8f9e1fec0fc38 ceph: do not update snapshot context when there is no new snapshot
4d7bd014cfc241b4e28e9f4c71b69e8b3e95455e ceph: avoid putting the realm twice when decoding snaps fails
6e15a8f6efea3deada35f6cc9a45ccf3594c1de2 wifi: mac80211: fix memory free error when registering wiphy fail
28c8ff094d744448905dc8887575e3aa726478b4 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4a48981206cbb7cfec05c1e5ebd290db6f608ebb riscv: dts: sifive unleashed: Add PWM controlled LEDs
cd075f613bc6118cd12eec7900bcb7b50d63438c audit: fix undefined behavior in bit shift for AUDIT_BIT
f1680a9c220ec8a9aae41f88798ff804feb533f9 wifi: airo: do not assign -1 to unsigned char
f9236f22b1a4b758e6921b0734ae8bb87a1eadec wifi: mac80211: Fix ack frame idr leak when mesh has no route
b35c42e27fe511f443aa43cf40d2634a7f62d577 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2553bef99d26d6b971ccf42045d86ccf277f3e2b selftests/bpf: Add verifier test for release_reference()
714ef1404354abcf2a2f2d7fa827a434a0354783 Revert "net: macsec: report real_dev features when HW offloading is enabled"
8b3b2d51f28cec335fccb476e7d4ad6fc712902b platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
e1e25c8eb984b40fda4a4acf263a1ee7210239b9 scsi: ibmvfc: Avoid path failures during live migration
ba77566fb78ad8c0ce02d90dd3849beb446f1924 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
15531e2f10dbf500ad80a5fd12e71dfe96b8802e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6130a287e8710e1956d6e1d5bae7ac2479f6cebc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
549a443f627252022002f6117c7fdec5d8d97eaa arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
9b69622adca9deaa01ff3f08ca618c35e914e5a5 RISC-V: vdso: Do not add missing symbols to version section in linker script
56b44f2a8b3c1e79035881e9bf78f58fc9f27077 MIPS: pic32: treat port as signed integer
36d55e7865d8d1f1de2dd314df6432d6e7282ce3 xfrm: fix "disable_policy" on ipv4 early demux
416597cae1c2a26418c00c19fb85b0870a98b622 xfrm: replay: Fix ESN wrap around for GSO
85ee46689d40d25f3408ff94c170a50afdc838fb af_key: Fix send_acquire race with pfkey_register
31225f55d1fad068568378ab5d9e16ca271ecca9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ee93b4732f27e577b9b1be28ebb137ba0b38ad66 ASoC: hdac_hda: fix hda pcm buffer overflow issue
e306dce4684809d04b31a64bc5c86fe80aa6c6a5 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c94600646054d0d92b879df66bb1144afda9be8f ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
ae561a8fa4b76b03162ff96af8cd6cbe017b15e1 scsi: storvsc: Fix handling of srb_status and capacity change events
86c8c1eaeeee25221dfe6ff437ee53bf58f827ab regulator: core: fix kobject release warning and memory leak in regulator_register()
e02e15b6c71c22e03e460f3d4ec75abe0ec0d40a spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
d9ad8e4063e3ab9a3cfac66c799a99ca5a395a12 regulator: core: fix UAF in destroy_regulator()
eaadc0617b64074df4ebd88f49aa8d6d22fa9620 bus: sunxi-rsb: Support atomic transfers
86215c3963247918399020cf08d7f0f45f296c61 tee: optee: fix possible memory leak in optee_register_device()
5b95c6f7a78578f0d4da0c6c9db1f9373ac52c78 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8a246e8ddcd48d78f5ba7bea40c5a0722ed96850 net: liquidio: simplify if expression
f42d19e41a7f2b46d80ace6a234da9e237dab2c0 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
5d5051f16da8f2d60b18c1fd9654cf2ec613a45d rxrpc: Use refcount_t rather than atomic_t
e2e137cbdde681ba1b05d144ebcf7255e8b14645 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
bd28e370cb93ce4519162ade70c1e8e79e0bed56 nfc/nci: fix race with opening and closing
d8470dc32a53b0b200e0ba9fe587d51cb3b649ff net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
906d1f6293e112761376762c0b032f42a1c430e9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
af0d69120d4a18c9e2a9555627db6bf7866400b0 netfilter: conntrack: Fix data-races around ct mark
233143520951e4d23b0b5e191584ae1985a16c1c ARM: mxs: fix memory leak in mxs_machine_init()
5e7acf019f615bcebf20c9f234ccd1a590189d94 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
8e9283553ffaee1fa898dec6fe18c9695e21e51e net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
947fa12481c67a81617dfa40b29ba69f16a4ec99 net/mlx4: Check retval of mlx4_bitmap_init
61290682523fabb072bb452e4415b65ea9658402 net/qla3xxx: fix potential memleak in ql3xxx_send()
d9d3aa737dc11a83424f030adcbef3d9ad4b087c net: pch_gbe: fix pci device refcount leak while module exiting
444dc54d19304aa2876136ecb0ac6b06dc1b4916 nfp: fill splittable of devlink_port_attrs correctly
87fa407297b0b1fe3867475c15a62c6348c033e2 nfp: add port from netdev validation for EEPROM access
3d6f1f2e003a3fe2be3d2c162a9cbded2668db5d macsec: Fix invalid error code set
e0f83785b457022889358f19443d80e654265eb7 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a06861cbe010ceb3be3c3fc446a205070b4eb581 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
721ecd24b6749b8675adb840ee9005484bd4a927 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
26fab849b6ec3c0629c8a8454fe49056359b038b netfilter: ipset: regression in ip_set_hash_ip.c
55ee945057b249704eaeb13efd5b215a0d1414ff net/mlx5: Fix FW tracer timestamp calculation
4a08bfe6797d4d1c22c3428803780582c913f2ce net/mlx5: Fix handling of entry refcount when command is not issued to FW
fdacff0ecc14fda86fe0d2dd61077d54ed33e379 tipc: set con sock in tipc_conn_alloc
3cf08b7b1ad611baef53dbde81faf9bfbce0702f tipc: add an extra conn_get in tipc_conn_alloc
5c4a67f20d93fb86639c2365c3fd261e445a5db4 tipc: check skb_linearize() return value in tipc_disc_rcv()
dcdf51f48d7b5caac9f0ffb6b85641d8eb7c88b0 xfrm: Fix ignored return value in xfrm6_init()
80e59627c9142da9920a447c164064923fae331f sfc: fix potential memleak in __ef100_hard_start_xmit()
8eacba0e9dee638d8b50728811a6de720c2f75c6 net: sched: allow act_ct to be built without NF_NAT
36828c8a72bc80ceaed0747c1859113b78a54cc1 NFC: nci: fix memory leak in nci_rx_data_packet()
3187843b53be8a764ad8c16ed93c4b43e04f93f4 regulator: twl6030: re-add TWL6032_SUBCLASS
e6d4438c11bebc5e8d30427a2357ce557709886d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b1879ad3c0506591a2c9362a9334f66a2735c405 dma-buf: fix racing conflict of dma_heap_add()
53b76479b106f018e8e6f9bf8b0cce9e0168a2b7 netfilter: flowtable_offload: add missing locking
d7020ecd5f6434cb8c71f43ffc7f742a72358aca dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2a2fcddaac165d7cbbf99c8228592f1bbd55d136 ipv4: Fix error return code in fib_table_insert()
744f504e4ff19e9cd6972b7647125fa3b99a744b s390/dasd: fix no record found for raw_track_access
89d3b34080472fcee5b0fc7fd1433151c96ca9ae net: arcnet: Fix RESET flag handling
ba76de97aae89c52c7125f99e89e33b748fad127 arcnet: fix potential memory leak in com20020_probe()
b873bd6a0199cc8ad5b4f77bfdfe8a49faec54ca nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
54b4f906aa558496ca86241bb345b2cd69c41f51 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6a1606d7c41852a34e98c3b6bb2cb32351039b4e net: thunderx: Fix the ACPI memory leak
9b18010103849f1dbbe05aa3b50dfc002af8812e s390/crashdump: fix TOD programmable field size
839a22df38bd164842b49c541b2845907d2da81e net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
8dbc486e5a8876892d7ccd844ac6798081fac29b net: enetc: cache accesses to &priv->si->hw
b2b3e46b38fc44fa42fb15b5b9c0f201730b73fa net: enetc: preserve TX ring priority across reconfiguration
2714cd7f183813f4c64f14200d8638cbbdca730a lib/vdso: use "grep -E" instead of "egrep"
d92e60da61af7ddddcba6f60f18390a907bf10fb usb: dwc3: exynos: Fix remove() function
b2a1e36f4ef217c7e782398a28e8021eae74f999 ext4: fix use-after-free in ext4_ext_shift_extents
3bc3c2798199204f2dee6946baf08767dc68d471 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
69e7fc81859806fd3c4ba33592f8b8087c33559e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a6aaada232c0523618775ff502e15c06c839b34b init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
bd3f4b5f2a090cf75a06b3671004d5bc148eaf0f nios2: add FORCE for vmlinuz.gz
53c777791fdbcb3c360b945fb0d57261d4cdf8cf KVM: x86: emulator: update the emulation mode after rsm
d8fd80dc1b76a87a22faca7505c5bb18a1a02a25 mmc: sdhci-brcmstb: Re-organize flags
09be6b039c1b782b081953f98f59c2572c7fe00a mmc: sdhci-brcmstb: Enable Clock Gating to save power
7dce186428a845878134a80cf231eac91ddf2289 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
a0fa901edfb7c1b06b992e5d16fcf1f885ee7281 usb: cdns3: Add support for DRD CDNSP
d829c8ccd4d22272f5b8149884af71f824987520 usb: cdnsp: Device side header file for CDNSP driver
c89192151ba34dba7cd00fd0f4ac4e449216219b ceph: make ceph_create_session_msg a global symbol
565cf3b3c45dfecd4f53752c615a3207ad7e566a ceph: make iterate_sessions a global symbol
b9e789d8322ac327b4159812e4e4c60deff6840e ceph: flush mdlog before umounting
d5392aa91011ce75e2c30a3ce6177c0a1673d9cb ceph: flush the mdlog before waiting on unsafe reqs
c6e27b3a294434e5c34c538f18fd0aca1ce57d08 ceph: fix off by one bugs in unsafe_request_wait()
b2b25f9f1c06a995d8c3ca5a1b8352c39f40a937 ceph: put the requests/sessions when it fails to alloc memory
8cd2b5a3c3cfb8cf5770154890103093027f3189 ceph: fix possible NULL pointer dereference for req->r_session
4b4426321964e1c53dfef3ce4f3e814094f98b9d ceph: Use kcalloc for allocating multiple elements
a97f3acb54f3d8bbc8fa6983a2a80a056272dadd ceph: fix NULL pointer dereference for req->r_session

--===============7973206651361213014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a5d6b736940-8176e274d225.txt

61e48bfd42a3c9b7f411a25003500c5da6666618 ASoC: fsl_sai: use local device pointer
bbb2e57d6e705ed95f73889c2679f0610111774c ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
04d05b3d352be26bfba8e6c4e3c3a03c0ad76aee serial: Add rs485_supported to uart_port
bcf83aabba1b7049369aa1daf05369a4ec5b2c4f serial: fsl_lpuart: Fill in rs485_supported
7ceb89c6a5400020cda84574fcd6b89c77bf5fb1 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
ed0748fec2e1a15b58f85172c856915e34936dec sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3236377d90753a8b13747b6adc9c0d11a61de993 sctp: clear out_curr if all frag chunks of current msg are pruned
11109691d95617d161ce1cc77bdae4bc8a332e13 cifs: introduce new helper for cifs_reconnect()
3ea0bf47d686f7ee5fc9c7189d4248c1b6415e58 cifs: split out dfs code from cifs_reconnect()
deb906edbd1747668fe6491cb9f1739f94f02eb4 cifs: support nested dfs links over reconnect
898b7a1cf5aee80d4356e178920f52fa5f0106db cifs: Fix connections leak when tlink setup failed
b90d0cc83fd9fcc570b9a46e06403e050da3d347 ata: libata-scsi: simplify __ata_scsi_queuecmd()
c239865dc75b8ce7606cbf5e8c9b2dca0f7e2c0e ata: libata-core: do not issue non-internal commands once EH is pending
3b565a3913a00b9d39406e5dd412ba71d4159740 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
cafaae4fe95a5fa4c445460d3db96d3c80e3c8d1 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
165654206d413ad6a9c9b30bd6659a3916e5859c nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
cf90fed22a338f6f7c4ecbfb8842a348533259a5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
509fb33853a38ad2e1e0bd4fbb30e9c1f89d68a9 nvme-pci: disable write zeroes on various Kingston SSD
543463a931098ca7bcf14e26329d0c5d07e74d63 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
94a5522a996b87c4c6e8daba6d32cfe027ce6513 speakup: Generate speakupmap.h automatically
353e398eca9dc84fff8113c125afe1c3eb3e9fe7 speakup: replace utils' u_char with unsigned char
66b34abeb9e3aff40c1404ffeaa92eb786d7b1e2 iio: ms5611: Simplify IO callback parameters
fbd1100fe0b6c13790ccc4cd3f35bdbbaf165585 iio: pressure: ms5611: fixed value compensation bug
3dc5f83035159931c58f4872a12ffcc065a4f54d ceph: do not update snapshot context when there is no new snapshot
4a4435dea46321201942bb6b0c92b1fffdd0b323 ceph: avoid putting the realm twice when decoding snaps fails
0dd727bc75ba32e0606c3aedee5bf8daffb77886 x86/sgx: Create utility to validate user provided offset and length
da1214ee1daaed2daf35e51d25e77b26ea7e16c5 x86/sgx: Add overflow check in sgx_validate_offset_length()
a2b85155a63e2b406ccbbefdf7b5d1b9b5e0b167 binder: validate alloc->mm in ->mmap() handler
5c2becead9c81e50651d32a9bf827adc997bccf8 ceph: Use kcalloc for allocating multiple elements
6a8333f938e7bdebb63aae94682dec46b234a9a5 ceph: fix NULL pointer dereference for req->r_session
14bf5b154e081033a182e06b08ed6d61e9ee7570 wifi: mac80211: fix memory free error when registering wiphy fail
9e05e607b17572d79340c9c5a31f7ab89601fadc wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
688caa2f37c254966347a9a3913eea146ff5f80c riscv: dts: sifive unleashed: Add PWM controlled LEDs
113223ef8849c6e139a41467cd75aea0c0e5cabb audit: fix undefined behavior in bit shift for AUDIT_BIT
9b80fc4ee72a8587e8f12133eaedc2a3e7c333aa wifi: airo: do not assign -1 to unsigned char
7a0283785e4e04286a1411fe70f1584f61b8fbe7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
90d0e669c67e61fe481f5acaeb79cb51b6ae482f wifi: ath11k: Fix QCN9074 firmware boot on x86
e2d777f260056bb8de455bf96a68dbc73f56b5af spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c472b5c9cfd321dd1c21848f982b7f9b49da5d8a selftests/bpf: Add verifier test for release_reference()
9424bd1b16cd44e68ff0bdd84d331eaf7bec32d7 Revert "net: macsec: report real_dev features when HW offloading is enabled"
8b0587e237e17446f6fcbd7196de3deaff1a53f5 platform/x86: ideapad-laptop: Disable touchpad_switch
150d6ddd092f92041ad38d6d9aa8b39bd24db585 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
a73d9ccf8d0ef9b4f8119254a10d3a346d4e6a72 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
9caa2feffa54fc67cc0ea93418206b1e45865809 platform/x86/intel/hid: Add some ACPI device IDs
906b2b2245c048d5c68f73f92c4d34687bafc57e scsi: ibmvfc: Avoid path failures during live migration
d6a3a50bd9fa61cba6168cb5b6753aa390e91a02 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
63650c53851b1cd7c97b661e8881fd130544b7af drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1a87f3dd394332b7414b3abc83d66550635c600f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
44ebbf3d76cfd9f74f894d132faeb26b86be884d arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a05f533dfedd3bc40d88206c3631a2ae130242dd nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
602e62ad1fc3bdbcdc5699cdc990a52f9501bd91 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
ddf42eb974b63a875425d0c5a8e1d19a119ab7e9 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
63836e22ea2296ca2d1bc666f2cf145a77486883 RISC-V: vdso: Do not add missing symbols to version section in linker script
42ee6ff44deb8a0fdcb9cd45f0fa97400c9c21e7 MIPS: pic32: treat port as signed integer
73c1b37baff2f4b8546e4245e570a65fea687476 xfrm: fix "disable_policy" on ipv4 early demux
22b2bea43f3d774b01d530cc7c70cc70a02d8bad xfrm: replay: Fix ESN wrap around for GSO
1e12fd0aaad4c70d28478c84862c69b3e6ea4ae5 af_key: Fix send_acquire race with pfkey_register
8a70e5dc0a6079a359a7d6bf72df501a653dfc4e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d14f6b288662bb873045e1bc1e4edd3918c39cd5 ASoC: hdac_hda: fix hda pcm buffer overflow issue
a3c2894c1be0298bb82abcec1dec295c2172de38 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
509a979684d11b55fcbf1dfb9c2feaa4bcce9001 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
b202e9773d4454c78ec6d51543e6f561329999db x86/hyperv: Restore VP assist page after cpu offlining/onlining
36082cfa686474066cba04c72a3a322e5600d496 scsi: storvsc: Fix handling of srb_status and capacity change events
f1b1fa7e1f9e3a86854f9a16eaa65defa94eeaf7 ASoC: max98373: Add checks for devm_kcalloc
4865ae4386499d7ef0e965f11850e982e90a6663 regulator: core: fix kobject release warning and memory leak in regulator_register()
3a30d2adac7768feb808a24ef0495fe377ff0ce8 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
337c6e6b635fe938756111c696af1b897e586c5a regulator: core: fix UAF in destroy_regulator()
671a0f3e30a9465ca068e57aff95466929f0f27b bus: sunxi-rsb: Remove the shutdown callback
e9b5a1a9f5f1a5212d767d4f95acef09d68f3cf8 bus: sunxi-rsb: Support atomic transfers
8a5a97510e079c0069f3e9efcfb1a448b4e2da53 tee: optee: fix possible memory leak in optee_register_device()
466632270d3acb727359d9163183c97d487b2f5a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0b195e7ff1b80b7607e0e0fe9f7266315ef08e2c selftests: mptcp: more stable simult_flows tests
88316591aea9b1e44cedb1f99a4a796c10720bd6 selftests: mptcp: fix mibit vs mbit mix up
df347a27fac4fcba3c4fc6e10b0bee270caa79c4 net: liquidio: simplify if expression
0551b9405663a4865376b6655705842540133094 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
26f33a9ae85da6f46e1a6b1df3938fb2a961ecb7 rxrpc: Use refcount_t rather than atomic_t
fa642b94713ed475ce50bd155bb58c9a90af2325 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
fcd6d3ffab873ca3aabbde9bf913a9a4debdf391 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
0d29dbf9e69d0cd6f8491d102cec5caa70903ec1 nfc/nci: fix race with opening and closing
379d99eae04dacc5ecf344446395612b55d9200d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
69e5def8683e5bb786252dc5961582486f8c9501 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4a6115a9bf97cd457af1736262e2a47cf1969ce9 netfilter: conntrack: Fix data-races around ct mark
247bc2d9fd452bdc51bdff1f4c0027580d43edc4 netfilter: nf_tables: do not set up extensions for end interval
0250c07106d8395e08da2b9b10ebe1589a8b7b44 iavf: Fix a crash during reset task
c0786a8a1b3136c9e2d247f78156cfa4c1821fcf iavf: Do not restart Tx queues after reset task failure
b584d93e466d7f22941c71dfcacebf82d4a69055 iavf: Fix race condition between iavf_shutdown and iavf_remove
484e963d848c7764073d91f03d7ac200f7d2abc6 ARM: mxs: fix memory leak in mxs_machine_init()
a6945aaf7607ca411846e03f30e81b18d36167cf ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
4a3da0ff626f26e526ec3a67e3e671834203f2e9 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
5e17fdc81bcff031b1be1062dc3cdad544fca4b1 net/mlx4: Check retval of mlx4_bitmap_init
e1e1b4476259d507ca8fcaed1fcecc72d8612266 net: mvpp2: fix possible invalid pointer dereference
2e3baf94e51d4d13848d5b27ab48c0a4066a6d78 net/qla3xxx: fix potential memleak in ql3xxx_send()
0b54b993d9debaa0acfca4d1a5132e394e3ddc0d octeontx2-af: debugsfs: fix pci device refcount leak
b712ea9e74b939c9de539617f5f38e26b55c2655 net: pch_gbe: fix pci device refcount leak while module exiting
e644994a72a9a04b3e88dd7d08b070c44ec724a5 nfp: fill splittable of devlink_port_attrs correctly
7ee08a3270ca5713b5b6c7c12dc00f94585a5ea8 nfp: add port from netdev validation for EEPROM access
be1a6fbc6dac959c775878ffd64bc232c0102b8c macsec: Fix invalid error code set
0cf1cae4d76a76e6f29554cb73856862688763a8 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a2d90b7328981144c0fa4f8b787ab767a8a8fcc8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
4eac4a5bc0535cfb7765320efebc4536bcac745c netfilter: ipset: regression in ip_set_hash_ip.c
f560aca3311622320320cead7d2715e924b7f00e net/mlx5: Do not query pci info while pci disabled
87d9d9dbd0ebd6e24c00603682f4cbde4fea41eb net/mlx5: Fix FW tracer timestamp calculation
596adf1e5a2f2f9d7d1dc0cb8242c2f255b05282 net/mlx5: Fix handling of entry refcount when command is not issued to FW
abb8a9600770e36401f57c3da146e054b2bce16c tipc: set con sock in tipc_conn_alloc
183e4ea115f074fec001533125725117cc66b497 tipc: add an extra conn_get in tipc_conn_alloc
f79d8bfe2cd25889c0ae3a8c657ef145f633dc7d tipc: check skb_linearize() return value in tipc_disc_rcv()
094460ab582178755079d9c56837dade3e624616 xfrm: Fix oops in __xfrm_state_delete()
30f36a52cac154e5ce7972220105345705b7014d xfrm: Fix ignored return value in xfrm6_init()
4c6d8ac0fc26ade55dff6bb93ce30e3c160c42cf net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
8c4458cb90b39e0473902ff59f4d9f7188f22242 sfc: fix potential memleak in __ef100_hard_start_xmit()
b7066d3dba111e18bb16b3217c4dff1691e375d6 net: sparx5: fix error handling in sparx5_port_open()
0437b5f6e71cf4cf67e1bfe7273fbbbd507a3fae net: sched: allow act_ct to be built without NF_NAT
7cb25e78c42edc8053e8672ae32ce4a29144c1f9 NFC: nci: fix memory leak in nci_rx_data_packet()
0ea831ea8cb801a19aed965dd3ccde9ede988b66 regulator: twl6030: re-add TWL6032_SUBCLASS
85303c234e0539bc4f9eb30f673da6fd956930dc bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ebbb7b6bec916bc08624ffc10edf6f89833077bd dma-buf: fix racing conflict of dma_heap_add()
1e6188e53b099808dd8d70b93f541913d17b65b7 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
e009dc89dcc8d32a62826b4399ae7f74fa56e5b8 netfilter: flowtable_offload: add missing locking
f713c3695a33cc4d60a688dd229f500795df62ac fs: do not update freeing inode i_io_list
7e2168c0622c43e0d8f3de5279a00a6d4943bebc dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3ccb15b73a458de31476c6fbb32b048a7e17c7c7 ipv4: Fix error return code in fib_table_insert()
504b7654018690facbcd865c4aabd760e2c1a143 arcnet: fix potential memory leak in com20020_probe()
40e653ff120f22ae6616749ffa61f5f6c54f66db s390/dasd: fix no record found for raw_track_access
6a1252dca8a7c9139892cdc13356e7f954c0af7a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d9c6f3ac7d7f4aeb456110ad0a46947f9a870e8f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fe19442aadd77f3941b164cf6145b1554f6655e6 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
13f45058700235b4fef01acdb343baa6177d779f net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
e7f06c15486dacbb6e42776b9e4f754737a607bc net: enetc: cache accesses to &priv->si->hw
812c71c2306d79e5d80a30d74d5a739eb3fd00dc net: enetc: preserve TX ring priority across reconfiguration
1a511fe7761ad016240fc739ebbe5406ff16d54a octeontx2-pf: Add check for devm_kcalloc
78040539772c12ba749faec429a1b92b8417406c octeontx2-af: Fix reference count issue in rvu_sdp_init()
3def12d8c75059d72dc9fa4448fd6fd6d4a3a010 net: thunderx: Fix the ACPI memory leak
23b2624bb1dbe32663fb6dfb3348536ed1f6c75d s390/crashdump: fix TOD programmable field size
7604a5a921b138a42676e1f3df10928b685865d0 lib/vdso: use "grep -E" instead of "egrep"
6fc377466a0a9dd062f77304027b7c0a712cfa10 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
0c5eb177992f13d46fb2df224a389be39396cf0f nios2: add FORCE for vmlinuz.gz
0ddcee64a6e6e2bafdb3f3b505b4c59d22a82885 mmc: sdhci-brcmstb: Re-organize flags
2058aad36611fa02d8ffdc2edb632ad59b044a72 mmc: sdhci-brcmstb: Enable Clock Gating to save power
8d0b231801140f32c318fc337a6f7986b9eacfd9 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
6d6bb0a1494076cf0988fa75103d3ad1aefa54fb KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
7a7f825826bf110486f75fe65be86e5d8d205301 usb: dwc3: exynos: Fix remove() function
cb2568d20c1a21b4b1bc1aea17c0a64fa8d5cc22 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
b2117cee07249ac69de52732fa2f67da0babdad9 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
78180a5bffde03612e16c380200dbd4bbf78a298 ext4: fix use-after-free in ext4_ext_shift_extents
c294bb32bc8f6a91f0a8e18c5aef208c09dabb4d arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8176e274d2250adef7b006fe98fa5a1564472782 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible

--===============7973206651361213014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071c4150abf0-cb2b5c64dc8b.txt

17149a373c046f86825ab89645aa2bc8968e1465 wifi: mac80211: fix memory free error when registering wiphy fail
0896d9c014e54aa4cbc4c603ffde3ab369d4a5c1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b8e6c5027087df18921fd657185ca658bcf66772 audit: fix undefined behavior in bit shift for AUDIT_BIT
aaa309c83f3af0ebacc80a4ecfed940261ec0628 wifi: mac80211: Fix ack frame idr leak when mesh has no route
85231f77d6593006b9e350add2273c39dd9ba851 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
87ac02d978d31aa0cbbf2d70d7129f1871a9e87b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
d779a69b433618afb97b151ca1bdb33e2da235f6 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
729494e82a2bc4b28f9d7e6c08b28a1fa56ee925 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
1db92f5fe3dbbf14b5c9c07f2f862162b411dbf9 RISC-V: vdso: Do not add missing symbols to version section in linker script
42e7eee5cd93e20c44084aefee25fecfaecec9bc MIPS: pic32: treat port as signed integer
41893ba49a4510325c2f0a6be13403a6c1ca1e40 af_key: Fix send_acquire race with pfkey_register
b85cd415a69b2d4ad026669935fc049cf2c015a2 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b8c60eac014a40f5d60d046d8f91989b6d1deb79 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
5f0d5eae72d9b711f51efa56ee85d46ab8a8544d regulator: core: fix kobject release warning and memory leak in regulator_register()
ecda88a63e041bd1e3d68d00213c16f89982392f regulator: core: fix UAF in destroy_regulator()
1eab955cf0ae9fbb7e0b2c6c109da566c06bfdea bus: sunxi-rsb: Support atomic transfers
c1b0b01d94c23e192e371e53603c141699b59332 tee: optee: fix possible memory leak in optee_register_device()
c8d0cc57619a2bdc8e57ec8bc52e15b5a9c0d49a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
12694134f3b839aaa047204456e3242e17e256bd net: liquidio: simplify if expression
28cc37b9a0309b59d4d476eb3d7e9eae84b8b2c1 nfc/nci: fix race with opening and closing
343e9507344e70651e340adfdc2e1436ebb753ba net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3a12b451c756988bfd168fab93aa446aeed66212 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a3b6709b2c016d37a76b2be7da35ab05bf5e61d3 ARM: mxs: fix memory leak in mxs_machine_init()
0d8409d4b370cfb98906d4d01ebbef72a695d81a net/mlx4: Check retval of mlx4_bitmap_init
232a2af2714c578a9b9a6588accb1ce311c54d0c net/qla3xxx: fix potential memleak in ql3xxx_send()
c8d65c950fae228da09f5628629c4d782f8a5bff net: pch_gbe: fix pci device refcount leak while module exiting
2d35928ba849bcd40a7dc3772a5e12fdbf5d88d6 nfp: add port from netdev validation for EEPROM access
efd1b8304c76e836afd17c5aa293979f7892d4d7 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
362d64973fd0675d3277bf77ed4661f78efc29ac Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d71ecd54b6ae8a30a358a4d6249a4b8d5c54b424 net/mlx5: Fix FW tracer timestamp calculation
9ce6d47690adb061689aec39b3ce0d62544835b7 tipc: set con sock in tipc_conn_alloc
393c49ea8578e7e775142bf747f365842872f0eb tipc: add an extra conn_get in tipc_conn_alloc
b98007528fd25dd30ab12c50a7a8b776cb5d02ad tipc: check skb_linearize() return value in tipc_disc_rcv()
88365547cb1571b5a24eae48a53b4e2e94cad870 xfrm: Fix ignored return value in xfrm6_init()
45d97993d16b480c1c8fe8553bfd1bd1afca1645 NFC: nci: fix memory leak in nci_rx_data_packet()
f963c276ab92fd100909514fdd31316c776ec086 regulator: twl6030: re-add TWL6032_SUBCLASS
a3ec388926a1d50495f4c192c682980463e6dd62 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
720327ee64dafdb4f0b735dbb72c5a3329532e7c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
09381340ed4b61ef5109a8fc70a5072cace03537 s390/dasd: fix no record found for raw_track_access
bfe54671ab243acd90abc8bf49722700e6a5b62b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
aaa8a8503154e733d62846ca71c97d6f72ffe5e5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c35ca2bfb9b6bb35b10ef831b0927a3982e59539 net: thunderx: Fix the ACPI memory leak
f02d7b3c57e519f07b90a7f78b1605d81882e449 s390/crashdump: fix TOD programmable field size
7fc3ea7b459f8d28a1d0092849ed4539fc99233a lib/vdso: use "grep -E" instead of "egrep"
1a0686a23df6725bcd9bad92f99c9b7aa1c4a9bf usb: dwc3: exynos: Fix remove() function
8e1ed720b3bc15cf0a8da54b74fbd28110c85496 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
687013a80cfc2664aed4b43e8841421335ccf906 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
367b377b0b4ba120d791114ee69accf393491811 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
cb2b5c64dc8bedc8a9defa6e43c4173d2240e9ae nios2: add FORCE for vmlinuz.gz

--===============7973206651361213014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c510de9715-db06e3176f57.txt

73d8413171d7b369cce3a8ee36b55f8554b09038 binder: validate alloc->mm in ->mmap() handler
c949b0a7b03f437640d8c36937d5065a4a1e3dc3 ceph: Use kcalloc for allocating multiple elements
fe0f80cf27a9cbf88c1929cfc907b079e8487c85 ceph: fix NULL pointer dereference for req->r_session
d60e0e36546d0a8184818d27e47561d17bba4aa0 wifi: mac80211: fix memory free error when registering wiphy fail
a5d8fbf339292c899ae72e7eb5a6b531a891f325 wifi: cfg80211: Fix bitrates overflow issue
a5c5a28e8c19a7aae6dc05746cba193c8c34bfea wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c7603a0c4696707b51d98c9200107903ef40bbd2 spi: tegra210-quad: Don't initialise DMA if not supported
fdb86b537bdac717715cc372e19960b2e190767b riscv: dts: sifive unleashed: Add PWM controlled LEDs
930764b508149406c37a1f097985d2ac1e0c45e0 audit: fix undefined behavior in bit shift for AUDIT_BIT
44f9128b62e2277348ab5c0db217e93a80abaa33 wifi: airo: do not assign -1 to unsigned char
a186b88e54612a7cca4b33845812269fc0546159 wifi: mac80211: Fix ack frame idr leak when mesh has no route
87f2f5f240b44b4bb04a242cf67fdd0e36eff8ea selftests/net: don't tests batched TCP io_uring zc
3e9416067b4b114f033ea54d933e8196e316a433 wifi: ath11k: Fix QCN9074 firmware boot on x86
9eea9287dad771c459da2b6e731b15fa03643164 s390/zcrypt: fix warning about field-spanning write
d9bfd629c1ea42e530a2bb18512baab06dded97e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2ea28f87328a6962fe1d4a072336ed41b9004c3d selftests/bpf: Add verifier test for release_reference()
452494b09bedb8e5653254a891af177a9b49a111 selftests/net: give more time to udpgro bg processes to complete startup
5a0732508e4c120252c1714f949be2a27fb90566 Revert "net: macsec: report real_dev features when HW offloading is enabled"
634f508f7982e523b41927d3c901259cb302981a ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
e8cf2d6db59aeff47895bc179a99ef963740a650 platform/x86: ideapad-laptop: Disable touchpad_switch
d120d9703a09c15bb5b95f214314b750797e077f platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
0a5de21afa0f14f7d8cd2869b619a19fc6ed0199 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
8aac3786f4daf1b8c0d5ecda89450430e396a782 platform/x86/intel/hid: Add some ACPI device IDs
522c3959e8f007aecab5d05ba4be32f9e45ea35c scsi: ibmvfc: Avoid path failures during live migration
241fa1c83e30231ce96fbe95ddc4186bba5846f1 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d66bdaf4d054961f011393c5a65e0cb160f2570c drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
5ac85d6af6888bd9adc0012690fca5760cc15924 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
28ece74cd45e0c934131f43b88f8abba462050ef block, bfq: fix null pointer dereference in bfq_bio_bfqg()
ee73b190d157b7a8bd4de074a2223baa71a0d997 s390: always build relocatable kernel
e26018df0901c0b4014665aeafe1beb86e781010 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
5a638f0cee800c4353be5e39867013b91bb308ef nvme: quiet user passthrough command errors
e31eddc5a05ee08f4d5bf596029a7687ee14d93d nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
25b6bc3497dd159d7efb330d9f6dc4cc93063055 net: wwan: iosm: fix kernel test robot reported errors
3c7ec86a4eff06818bec2459c287db4b45018b09 drm/amd/display: Zeromem mypipe heap struct before using it
5d37af2b980445fde0fc4dea919c1b00e6d2bc38 drm/amd/display: Fix FCLK deviation and tool compile issues
471ccaae24b838493c8903b62e8b75847339432d drm/amd/display: Fix gpio port mapping issue
14743255f09f19f48dc979fb8811fde1ae90a9bb Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
a4b93565f97b1fd7a84b1f84c050b24933be00f2 drm/amdgpu: Drop eviction lock when allocating PT BO
9687f50e7384457e39794effbfd19b7f56011e90 drm/amd/display: only fill dirty rectangles when PSR is enabled
1c583f5520ec6c2dad499005050684465ba3b69e ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
d335124d3bd00ffda63fe566ec12a4af96657c69 RISC-V: vdso: Do not add missing symbols to version section in linker script
2106b26a95f4766a824198f6af63a65c5d1f0a18 MIPS: pic32: treat port as signed integer
3027f2ff4fdced07259896c9f17c86561ef803d0 io_uring/poll: lockdep annote io_poll_req_insert_locked
33b2bcb43e344b610500ba60bfa51d9b3f846eff xfrm: fix "disable_policy" on ipv4 early demux
58637567eb42f8d8cf7b3adae85ee00cbd6e3c49 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
b7640a13770b6f7fec5b086bc1b86ddcc988ce01 xfrm: replay: Fix ESN wrap around for GSO
56d9056f2548d4399cd322b7a43c60e4a3bc12a8 af_key: Fix send_acquire race with pfkey_register
fde0c352ffe09618a4c0204397aeaa8ba360c677 power: supply: ip5xxx: Fix integer overflow in current_now calculation
f7cd8e8980fadbe31a5d0cb8fa6c54f860cb4edb power: supply: ab8500: Defer thermal zone probe
8ba44162698a520a4e618c80eb9f511edfdfdb9e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
58168cc0367eadbc5557e2fd1025a479351a3072 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
0c84f136bb5f3e6ea37b0bc69d6f0e3a927b5df3 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
a9fc77b4ace228af32261537db538b3b145470ff ASoC: Intel: Drop hdac_ext usage for codec device creation
5982e8625189c865e124fd2a32de702b650c8830 ASoC: hdac_hda: fix hda pcm buffer overflow issue
ca19310fc38ad0214229a3543029695ef936e25d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0cb564c4a0942365d04897a90e1dbae7f33ec716 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
91b5078d507f75ed3ef660a8a5957c575854d52a x86/hyperv: Restore VP assist page after cpu offlining/onlining
bdbf946aa9d473c5227443281c397c9219c26e3d scsi: storvsc: Fix handling of srb_status and capacity change events
053dbc747a14377c83b5222d2c7f6c780cf541f1 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
8a781449bf45ea478133b9b2b3eb1cda8d619058 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
2dd125ad8b6897cad0481d20fbdcc8460e89db33 ASoC: max98373: Add checks for devm_kcalloc
4b630f2c8f36d978ca2b2550c3e432257507f87a regulator: core: fix kobject release warning and memory leak in regulator_register()
1f63558197c5b206ae0188a89c5879257c9aabbb regulator: rt5759: fix OOB in validate_desc()
7c011a10f41e8e8dabea4c3ba0cbe10197d275f6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
c1e07ccda7b3d8d2bebc6ccef54044ea3f31f711 regulator: core: fix UAF in destroy_regulator()
87b3eed35142fe1d8c28cc3eb0c81a69eb82a2cb bus: sunxi-rsb: Remove the shutdown callback
c29498cc9787744c579241dfedd892ff053ccb89 bus: sunxi-rsb: Support atomic transfers
660bf07bef43b5142690660fd801e1ab7450f4f4 tee: optee: fix possible memory leak in optee_register_device()
8b5c0fab283afb9908e2ba6b57e13d7da38f6f97 spi: tegra210-quad: Fix duplicate resource error
8e95d07f14eaf5e5b73f5e1637b74f878e27fb44 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9f5686317a08d39e97b9dde9063285af3022b228 selftests: mptcp: gives slow test-case more time
e83bcc5f964264e1b3ab3399c3bac90feeffb95d selftests: mptcp: run mptcp_sockopt from a new netns
1a9eb0470b068da2e4a4aec95fef327456b6cddb selftests: mptcp: fix mibit vs mbit mix up
9fa1d7a354b4cf32c0c6fec49517caa99af25f23 net: liquidio: simplify if expression
5393295f04fffb025f69277985aaca26d5338e6a net: neigh: decrement the family specific qlen
ebcfe01f4b933cb8bc9de2aa03299bb917b025f9 ipvlan: hold lower dev to avoid possible use-after-free
9b30790f18a390714325b780b619d98425f5854a rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
90b6934847a5ee87ac71a47f488a420db8bf007b net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
0f605aec9d792d44aa50a208d3e1691cfdf93f36 nfc/nci: fix race with opening and closing
41fc8c3a69fed479b316fa3e4d200d82a325b6cb net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4b3e3b9930d4453c6a4c8bc8ad05487c2ecc090a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a65676706fbe9c4e38493f4fed4e22fa3cac9b4f netfilter: conntrack: Fix data-races around ct mark
30701cb26dd3fc17036b0d224a16af4192633b01 netfilter: nf_tables: do not set up extensions for end interval
e02c59b6ac8342762bbce8951eba5be28001ef58 iavf: Fix a crash during reset task
e01d391cac6248aad07d0e39d48c15f7d50379da iavf: Do not restart Tx queues after reset task failure
b965a5de8294cad552e96fe084c2e5f39a94f8a9 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
5be0f21de369f5f814ceb07ed8a0e137371e54b6 iavf: Fix race condition between iavf_shutdown and iavf_remove
d4e1b44e7f430c29fab377f906bfc4479791e9db ARM: mxs: fix memory leak in mxs_machine_init()
dc21146977ef359d5bd087a9e04e691495ff947d ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
db6eebb8a8e3d8957504e7f0bcf5b3992ab7f360 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
c2f14e0de3796b78963bcd0ff5c72b37f4843554 net/mlx4: Check retval of mlx4_bitmap_init
dcd978615c19c31c5e115d2280038c9dbcf897fe net: mvpp2: fix possible invalid pointer dereference
001485cd5b63d2c3aba6928a1493ea53657145b4 net/qla3xxx: fix potential memleak in ql3xxx_send()
a34ce54ad1d9231aec2f2b1249203255adc05b16 octeontx2-af: debugsfs: fix pci device refcount leak
9abd32ba7243485fccea578fe86959de45c6df50 net: pch_gbe: fix pci device refcount leak while module exiting
56ba125bf9e826181ec5b8dff9e434735c38a479 nfp: fill splittable of devlink_port_attrs correctly
87717876d63976d86196f4a64222a599c726b7cd nfp: add port from netdev validation for EEPROM access
ad0c22f737900005d376eb8381535043b29541d2 bonding: fix ICMPv6 header handling when receiving IPv6 messages
4dad6ccb684edbececbd6879b2e1c8db5618a488 macsec: Fix invalid error code set
8544a3b65d909703f0550f2fde95940d7bec9910 drm/i915: Fix warn in intel_display_power_*_domain() functions
942a7b576a4162d24c91e08bcb85508e310888ce Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
486623e61caffd40ffb0297b3380dee616367c14 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
9515fe25177d456ab4d549ed42e572f9eb6f4e80 netfilter: ipset: regression in ip_set_hash_ip.c
eb7ac16f29a3c0543987fd5082f67640c88013db net/mlx5: Do not query pci info while pci disabled
4cfbf1e2219cc0b5b4a369d13bce0780bfdd6eaa net/mlx5: Fix FW tracer timestamp calculation
653fbb0c261caedc3789a55b69fc6ac837244569 net/mlx5: SF: Fix probing active SFs during driver probe phase
911cfe77c18b501524f1159533cb1defe373513e net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
f877120f2505c0ada5ae42180c1aa6d056f47c9b net/mlx5: Fix handling of entry refcount when command is not issued to FW
1c82327a2196e70954cd2c372b169334f48c8b22 net/mlx5: E-Switch, Set correctly vport destination
083ff45d5e8bf961745ed3a443e876e3611e7fcf net/mlx5: Fix sync reset event handler error flow
462e14665b0e92b0057c1e59be941965735ddde4 net/mlx5e: Offload rule only when all encaps are valid
1f0539b2c915852fa714c70fe80408dedff0bea4 net: phy: at803x: fix error return code in at803x_probe()
749a4a686a3fef9d25faf098c19efe6477f0a583 tipc: set con sock in tipc_conn_alloc
71bae034284b00f77e97e6ccefba2a3cef75f57b tipc: add an extra conn_get in tipc_conn_alloc
375431973c9e83b22eedc4cf9c12088b0abd3625 tipc: check skb_linearize() return value in tipc_disc_rcv()
3e59b5de751629eb5e487acfaab16bb3b25133e9 zonefs: Fix race between modprobe and mount
8bb23554042a24e0ff0f6ae311c6b6a29da26bc4 xfrm: Fix oops in __xfrm_state_delete()
2eb257d3274269f2f86e0613d447cde7f831469c xfrm: Fix ignored return value in xfrm6_init()
a752eb002eb76b46a150e2aa12323b68af5904e5 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
64b46de471b133de6fa53fe8146bf6f7cb157cf3 sfc: fix potential memleak in __ef100_hard_start_xmit()
0749f029ec1c005f3f55f37fa013b3f3e9e791f7 net: sparx5: fix error handling in sparx5_port_open()
2ae331eb714370404582c693812f0ca3e50e7159 net: sched: allow act_ct to be built without NF_NAT
bcc8ba9ae34839eb81f30163f008d895864c2d4b NFC: nci: fix memory leak in nci_rx_data_packet()
3fa6beb09a4c645f0bfb802204b9edcaf28f1736 regulator: twl6030: re-add TWL6032_SUBCLASS
dd2a09ef6c1e331a2c59b62e7539eaa1d42b8133 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
1371d5396ae060a71f19f96b46e0d347aeec7609 dma-buf: fix racing conflict of dma_heap_add()
1164e8dfc4ee122aa656aecc2b4ba9296b6001fd tsnep: Fix rotten packets
03d226cb2a14884ce53125af974340a500865454 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
2e501e52b86c567248be29c91656e55874388cae netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
fe176373002190783d2e5c28cda8cf4fd969cc95 netfilter: flowtable_offload: add missing locking
0b52541a4facad5aef81f4763fc57980242b4763 fs: do not update freeing inode i_io_list
ae8c126d44f8d1ea3be09f6816c3ac0181ad0dd2 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
2dd6437e40d863e8f44811ad96160ae77fed302f test_kprobes: fix implicit declaration error of test_kprobes
30375351ce313f94cbbfcd3225f3f2cccf063508 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
398dfc143d5e353b620b4265a1907f0ab836a20f net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
cf5b99a928561da503735079f46c5c12b7b278f9 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
07f1720f4e7d4e893c60d1bbe538537067a94355 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
bb9e6b5ccdcfb563952ceec33687112e807db238 net: ethernet: mtk_eth_soc: fix resource leak in error path
793991aa4fd83038168aaba7ce8fbc38d4941501 ipv4: Fix error return code in fib_table_insert()
d13fbea6194ec6aa92ea53c163e8a64876561655 arcnet: fix potential memory leak in com20020_probe()
660f859b53b4e662820fdba6027539b558f4dbad net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
ea87236a1a603cda1a541dd983adbe46caaf363f net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
30603380ebb911f8a7842ab2e7dd34cff5a9d3fc s390/ap: fix memory leak in ap_init_qci_info()
eb3369ab935f8c1226ac7e912be4aaf97e84f1aa s390/dasd: fix no record found for raw_track_access
e76a26db33b084341f5b640304bf76abe8c52ba0 fscache: fix OOB Read in __fscache_acquire_volume
640eccfeb9af3b0521ff6a0b3094de55d404e825 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d5efe527f457949ee760ad76d3992f34aff1479c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
1bcedebc35351648937f391b38669b3ae41496ed nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
4fab60d46e61e952aac50a6897c3b1bbeb79481c net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
7fbdded819e2a3283a641c156b5e3658b6c2e5ee net: enetc: cache accesses to &priv->si->hw
57e45724cc4216330d6e69dc734f1f8062efef2f net: enetc: preserve TX ring priority across reconfiguration
748ffadc24d9b022a16c63d7c97c2ea9bb27e16d octeontx2-pf: Add check for devm_kcalloc
057ff7c5a2e28a6db12b0110ac26d6f1f3b486c8 net: wwan: t7xx: Fix the ACPI memory leak
b9f30a288ce9dd64c739f9e11c297fbd8be26af7 virtio_net: Fix probe failed when modprobe virtio_net
11ad05e81c7254951199d84b10aaed4ff964df89 octeontx2-af: Fix reference count issue in rvu_sdp_init()
4c50cea05167caa600b9c81c7e11ede38850e0b6 net: thunderx: Fix the ACPI memory leak
818e5c7b267d28fcd5a682700cb45ecfe6183be5 s390/crashdump: fix TOD programmable field size
160cd471dac71aecf6a86818daf5327ed114bd8b io_uring/filetable: fix file reference underflow
0145ed72e4d034af847f1988b67ca114b1ef02c9 io_uring/poll: fix poll_refs race with cancelation
4ea8421615ff1f5195361c0c1b2ffcf45e1b4fa1 lib/vdso: use "grep -E" instead of "egrep"
3428a419549ce21eac6ddd781b04fccf15f4f469 can: gs_usb: remove dma allocations
779efb298f61d4e8d193f48f5da3f825564db74d usb: dwc3: exynos: Fix remove() function
8907973f40ff2f06680d71791008f2981e921d66 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c14935e62b839bd9607bb6e1f0afbe20a916d84d usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
02f53ad2d8fed17e4994f7b08285622aa9621d18 dma-buf: Use dma_fence_unwrap_for_each when importing fences
5205458d84ac4023109ba65bbc45bc200e467028 cifs: fix missing unlock in cifs_file_copychunk_range()
41dd1bc7ff22c9a3777e5b87ad66913519e200ab cifs: Use after free in debug code
502815818531fbd96b16b6b1ab2b17d06d87a0c1 ext4: fix use-after-free in ext4_ext_shift_extents
f2d78233dc59d79a98b64729e428e85d35d88604 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d31963db1ae27079cfd535f629e3251149379b95 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
be9d568fc10f80cc1405d5571d78ec249c12056b init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
10f2b99b391f046782ef7813f5c297db0b62ceb6 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
57b2129cf7613f4930b2d6deb503ab01105d23c8 nios2: add FORCE for vmlinuz.gz
5509567a6d71cf961d1f01ffee004a9ec2dfe209 drm/amdgpu: Enable SA software trap.
db06e3176f57d3a4ad63fc82a4962c982af6a64a drm/amdkfd: update GFX11 CWSR trap handler

--===============7973206651361213014==--
