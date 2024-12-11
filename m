Content-Type: multipart/mixed; boundary="===============7409320442958925811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Dec 2024 07:42:22 -0000
Message-Id: <173390294287.382601.3420827898891123333@gitolite.kernel.org>

--===============7409320442958925811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 10ef563391f1a4d65db05f3d00f81e96cd2e1882
    new: 21a60b0f3d65765ab9f56db5c58249332a7beee2
    log: revlist-10ef563391f1-21a60b0f3d65.txt

--===============7409320442958925811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ef563391f1-21a60b0f3d65.txt

4e87a52133284afbd40fb522dbf96e258af52a98 netlink: terminate outstanding dump on socket close
cc673c7151ac5879f489b41a2d299b0fa173f336 net: vertexcom: mse102x: Fix tx_bytes calculation
656dbd1c21c2c088c70059cdd43ec83e7d54ec4d drm/rockchip: vop: Fix a dereferenced before check warning
a749b23059b43a9b1787eb36c5d9d44150a34238 mptcp: error out earlier on disconnect
bfba288f53192db08c68d4c568db9783fb9cb838 net/mlx5: fs, lock FTE when checking if active
69fbd07f17b0fdaf8970bc705f5bf115c297839d net/mlx5e: kTLS, Fix incorrect page refcounting
0c7c70ff8b696cfedba350411dca736361ef9a0f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
946c7600fa2207cc8d3fbc86a518ec56f98a5813 virtio/vsock: Fix accept_queue memory leak
334e297d0a90566c1229f89238849b7af33df147 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
dd60de788153cf9eaaac6e68a07a5b51d23fbc2b Bluetooth: hci_core: Fix calling mgmt_device_connected
d848eb0b32682e5f42b2bd38a8e33b6eb82bbb70 net/sched: cls_u32: replace int refcounts with proper refcounts
9b2c3184e126b941dfa716b8128ed6db92a64e2f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
1b13c1ca46c0889406b55379da7cf1fd32c0e48c samples: pktgen: correct dev to DEV
ae35fcddd3ddca9959fc8c487fae59f9f8714c15 bonding: add ns target multicast address to slave device
609641e959ee6ed86369f6ac08c56f66547587b7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
69556613d99ba5d848a5fba5d04355a061de5219 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6addb2d9501ec866d7b3a3b4e665307c437e9be2 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
620d22598110b0d0cb97a3fcca65fc473ea86e73 ocfs2: uncache inode which has failed entering the group
9012d29347689a03de32be8336ccad2e4749edd0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
870d68fe17b5d9032049dcad98b5781a344a8657 vp_vdpa: fix id_table array not null terminated error
e01aae58e818503f2ffcd34c6f7dc6f90af1057e ima: fix buffer overrun in ima_eventdigest_init_common
a22120826327c2bac9811d9714998a9f039b9979 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
14db62eb01fa7a224c0c416253a540ba6f41f96d KVM: x86: Unconditionally set irr_pending when updating APICv state
e6716f4230a8784957273ddd27326264b27b9313 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3b2a4fd9bbee77afdd3ed5a05a0c02b6cde8d3b9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7d4dea25ccd84a0036a95d29a9099eec3f6aee69 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
89f886a0928dd939d6476a48d3a3ccfeb668a08b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
c5e0a6af5f2444f8928e9ed1b71f521ea84d5d23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
86b19031dbc79abc378dfae357f6ea33ebeb0c95 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8f9416147d7ed414109d3501f1cb3d7a1735b25a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
db6dfee39cfb48600ef6aaebabc42044fdd3def2 mmc: sunxi-mmc: Fix A100 compatible description
74d8e0efa065756be311a836a714593339f1114b drm/bridge: tc358768: Fix DSI command tx
d61a1ccd79b97fb827e5823bfe13e4a248bb8ff3 drm/amd: Fix initialization mistake for NBIO 7.7.0
c26cff492697cde3c6687a4b62f078170b51e59a staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0708d3197f693164e5d4ecd9073cfca91a8c6856 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
d1ac7e2620302e3e49573df39bd4e868e8b4962a fs/ntfs3: Additional check in ntfs_file_release
cec736e60dc18d91b88af28d96664bff284b02d1 Bluetooth: ISO: Fix not validating setsockopt user input
c7fa16e41acd789da6cc434b4d5b88eef57b99c1 lib/buildid: Fix build ID parsing logic
769698a45f4fb2905f6920d93e8e71eaa4743ef2 cxl/pci: fix error code in __cxl_hdm_decode_init()
94180edc356ea91fb22cbc9a17729356e45ce7d8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a86db75c53144b199bfcc5c806452f68c60edb97 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2fd3f2f2538df18fc7b803cd0092d2bd65bf6084 NFSD: Async COPY result needs to return a write verifier
7ea9260874b779637aff6d24c344b8ef4ac862a0 NFSD: Limit the number of concurrent async COPY operations
c3074003fa6837c2b89a34d8d12d9463b59d22d6 NFSD: Initialize struct nfsd4_copy earlier
949ee5d44d1fd95119b29b3382a933cdc617bf9e NFSD: Never decrement pending_async_copies on error
24995851d58c4a205ad0ffa7b2f21e479a9c8527 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
71603aa07ab76de6e15a90fcb798329b7e976ceb mptcp: define more local variables sk
199af46b93f6a4728f7f60247ae8b112a38fc42f mptcp: add userspace_pm_lookup_addr_by_id helper
3095f4e8cc5fe5ff6656cf47dd3ae497a2b10c98 mptcp: update local address flags when setting it
33e1fc8d1b58d1731914b31e9aa45e8c4a735cb7 mptcp: hold pm lock when deleting entry
8e1c565eeb4165d9fdf07e002d851002b2b01f7a mptcp: drop lookup_by_id in lookup_addr
5ecf539bc5b2fd0dc9700f459704922714ad5cff mptcp: pm: use _rcu variant under rcu_read_lock
d70c2e0904ab3715c5673fd45788a464a246d1db ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ad6480c9a5d884e2704adc51d69895d93339176c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8a015f9cabd54dc6c4468c1cce99ad2abddfabfd net: add copy_safe_from_sockptr() helper
298609e7069ce74542a2253a39ccc9717f1d877a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
18cf7026355187b8d2b4cdfed61dbf873e9d29ff fs/9p: fix uninitialized values during inode evict
b2c664df3bb46aabac6a5fd78aaa5bd614cfad97 ipvs: properly dereference pe in ip_vs_add_service
34d83c3e6e97867ae061d14eb52123404aab1cbc net/sched: taprio: extend minimum interval restriction to entire cycle too
e2348d8c61d03feece1de4c05f72e6e99f74c650 net: fec: remove .ndo_poll_controller to avoid deadlocks
5874c1150e77296565ad6e495ef41fbf87570d14 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7443f3e11254f94a16b48d38b0a9e9b659e006bf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77b50f617a4b4c6f2ddee41df92a23d9a35629b9 mm: unconditionally close VMAs on error
8fad7b004be8dc46eb801172ea62b0a2000fcf82 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
52c81fd0f5a8bf8032687b94ccf00d13b44cc5c8 mm: resolve faulty mmap_region() error path behaviour
2f2d48b6247ae3001f83c98730b3cce475cb2927 drm/amd: check num of link levels when update pcie param
c2dcdaa27d0a00bd8ac3a415d7f4c811631d4f5c char: xillybus: Prevent use-after-free due to race condition
af4040457d3465b8aa297cbeca341c506bd7cd01 null_blk: Remove usage of the deprecated ida_simple_xx() API
1d4c8baef435c98e8d5aa7027dc5a9f70834ba16 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
777595da53aa11e7e2fa0332a2c4b0511086be39 null_blk: Fix return value of nullb_device_power_store()
00baca74fb5879e5f9034b6156671301f500f8ee parisc: fix a possible DMA corruption
9b242c4232af20897e1eddea4836e66af36e51ce char: xillybus: Fix trivial bug with mutex
a0b8fd37fd300d3d73254c4af6ab87f1a4593c9b net: Make copy_safe_from_sockptr() match documentation
e4d90d63d385228b1e0bcf31cc15539bbbc28f7f Linux 6.1.119
7f66e5711532385c3494f67e75dfe6eaedfff344 Add configuration for gitlab-ci.
bad28ed1cb90f2b7e44628f26b2cb62de255a256 clk: renesas: rzg2l: Support sd clk mux round operation
8c37e4eba6184faca5af48a093df30bb68bb633c can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
6e4edfc2b20d01578a6b3623cc5ecfee4a6d443b can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
a7ecd43d5a6b63cdd0b0b102bb963e01568471f1 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
795d1e7dce9aa876789ffbbca7bb6a1f3e7e8167 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
f5a5245d997b361d5c12be74d251fead2fb056d1 soc: renesas: Identify RZ/V2M SoC
4256092b5d1e9f866fd80195af2f09d92577f03b dt-bindings: dma: rz-dmac: Document clock-names and reset-names
f72d72ba72f06a35e9aa941f56fca5f917f7f6c8 dmaengine: sh: rz-dmac: Add reset support
8b9d2cbee92cc33a27277f4e98725ea799c46ab4 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
501ea027e204ef610271b1b5b35c50c0eac2d03b arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
635a68483fa56bae2198be5ecb0f71cd9c4a295d clk: renesas: r9a09g011: Add TIM clock and reset entries
a86fe3d41d5916e3e109931d4f9573668cca44b3 arm64: dts: renesas: r9a09g011: Reword ethernet status
f41cab7690122731b141f7a7e531974ed4067bc0 arm64: dts: renesas: r9a09g011: Add L2 Cache node
0f89f36f33558488489e8baeba70bef8a80c4569 arm64: dts: renesas: r9a09g011: Add system controller node
2080e7d1ae58138f1f6d0d779597f660d89121c2 arm64: dts: renesas: r9a09g011: Add watchdog node
639dd994d5f3d37ec59b30d20ccd41ad34cc7a57 arm64: dts: renesas: rzv2mevk2: Enable watchdog
3a4ee8b7aab2dc1a77a6d79c8bff15bbeaa9b759 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
cb3e2a0d16d4de2ab6e2081cd839d6da38b8ec14 clk: renesas: r9a09g011: Add USB clock and reset entries
1893da01fbdc0a0aad543961941847fc7eac7c29 usb: typec: hd3ss3220: Add polling support
40a3f7a7e8a34722f40779efbf2d79876704ae26 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
373b7d3faf4afafcfcaa1991eefe1c5f92f94689 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
e68e21dcb8f160e585f7cdc1b6d383d2744cab7f dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
f07fb3a2dbb7f4ec34794d85a95f2a24ae84c8d9 dt-bindings: usb: Add RZ/V2M USB3DRD binding
b9e177ad66f70340eada80fff1c1108a53128d0e usb: gadget: Add support for RZ/V2M USB3DRD driver
1570688edb13b455d02c20ca640fd76e9b8fd114 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
c74bd05d016bd6f600700b3cecc9596a02725a1a usb: host: xhci-plat: Improve clock handling in probe()
21d2c26805e2eae6f0100ff2175a7189a495ca99 usb: host: xhci-plat: Add reset support
2c133f73b527252f1e9dfe5884edb72c5baac379 xhci: host: Add Renesas RZ/V2M SoC support
967f77bb3641b4de918d77d451a9c2c85b9313b8 xhci: split out rcar/rz support from xhci-plat.c
d991d63293a8a883e4473add4cf1947b61f59bce arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
f0339a08b3e9f3f0d5e5ede75e41f8e12c328eb1 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
857ef50ac0df1bd312464590380e770a8e5b3ff1 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
646b2626c326764e95d0a1b8d3676558207b85e6 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
d181ab1a48a3cfd996d74dbad46dbfe42150cea5 tty: serial: sh-sci: Fix TE setting on SCI IP
ab23f2f2d0956af7e60ecd289166d23d13dae71d tty: serial: sh-sci: Add support for tx end interrupt handling
2f64b0a82eabc648061d75bacb6e0d712bdf1d0a tty: serial: sh-sci: Fix end of transmission on SCI
2e714628d30c6951e1516f0f3bf1a868ef3742fe tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
0753af358871165f55fb86539be43adae8d4e073 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
b7302be84da60c3d934e89555694770464c6330a tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
0a8a89d4b07eca20b30ad83618653931a769b48e can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
203bb811e48276e4644e6bfa66e5772589ae6a64 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
eb0e5bd767f3b82874d9b1705dcaa85729828246 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
52e6e9ef771ee3a713299d2cefc274c6f9adbb5e can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
7115130339a0b1f91f46370216c10c0518ff5ada arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
8229467b5d110af31e8510d86654224b431518c5 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
81bf1a0554bed65c3531a6931da473d27a73c8c7 serial: 8250_em: Simplify probe()
1cb91913cc37d9ab22a810edbca9860895d23649 serial: 8250_em: Drop unused header file
767264096ed87c2dd2d018ffa3cff6aa9507edc8 serial: 8250_em: Add missing break statement
e1dbb7d76a578157a35ba760142cc9c1625280a3 serial: 8250_em: Use devm_clk_get_enabled()
2a2a070b089b5d73fb4a961ed1f5d6395fbee276 serial: 8250_em: Use pseudo offset for UART_FCR
de85b51d0dd172cd219a4c7dc2accf48cd736e31 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
91b55edd3456d7c3239b20e46031b1f701fb5ae4 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
a655a9eac8955cc9076a9a84b79722193de59f6c clk: renesas: r9a07g044: Add MTU3a clock and reset entry
ca4c6db6aac006c5e69ca43b4dcdae18e1fac1bb dt-bindings: timer: Document RZ/G2L MTU3a bindings
9ec99257169f43a9f2b93a928511ff09af2698b2 mfd: Add Renesas RZ/G2L MTU3a core driver
b438b4eb205b5d205ab9c98f363a04bafe05d4ad Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
7ce759d5017aa277cfc137d6413f6ebb706bee4f counter: Add Renesas RZ/G2L MTU3a counter driver
3801dc649f285f06fca9adae799176adced80b49 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
4c1f1c7ff296a005a58415beab196a5fd502c480 arm64: dts: renesas: r9a07g044: Add MTU3a node
a43095b3c4bf8e85fd147916b23b4e2ae8677b6b arm64: dts: renesas: r9a07g054: Add MTU3a node
2c3dd5cd9aa0bc14f9df1325b1e011976778648e i2c: rzv2m: Drop extra space
aba39f5d220ad556b647b6c88338a591aa7401ea i2c: rzv2m: Replace lowercase macros with static inline functions
9cdd4f91e4c489b57ac25c123ce181c96f2cb1ba i2c: rzv2m: Disable the operation of unit in case of error
6164d8849bc10b698a3aa2a80ee64ca57c01ef77 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
136ad7f788175aab3671756c982d09266b111bd3 cip: Add a number to the version suffix
5571f1bdcffa2dc9f3c58d925011282728f1bd5d dt-bindings: soc: renesas: Add RZ/V2M PWC
5c28284e2529cf0d62aca3fdf054ff1e63177334 soc: renesas: Add PWC support for RZ/V2M
909b00ea8927d19f3420edd40348dbc26d713b41 arm64: dts: renesas: r9a09g011: Add PWC support
b3768f7962e5e03057a8cb6b400d3b1cde65cc93 arm64: dts: renesas: v2mevk2: Add PWC support
65cd8d32f83db8b0a3aab0a282e3ccb84e78a386 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
5af2958a94dc9e735a24382c31885e65885b7dd5 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
bf69225e76486218d0c203825cff5692093445da arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
3aa11a9a69555edc059c2da976fe395d502e6cae arm64: defconfig: Enable Renesas MTU3a counter config
8e8956ad2e69b76fba96e6d15c3d3b1b729361e6 pwm: Add Renesas RZ/G2L MTU3a PWM driver
a90e08888e990871f55010fa455f93b998a8826b CIP: Bump version suffix to -cip2 after merge from stable
1d53b9f7320bd1d5497cfcbe64ad62fb33949dad tty: serial: sh-sci: Fix sleeping in atomic context
0f8342df2ccc7c247029f26d9b11c06256111ba8 CIP: Bump version suffix to -cip3 after merge from stable
35b740164633bbd1dfe399bf3fd71001051e4c16 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
19e09ee7e2fb8447c16679a7b7f82b0fefa22c0f arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
19f11291ef7129271cffa4acd0142a5efa0804f5 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
29e7cd1273722a9425f35798c1705cae67490fa1 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
4a4bb6974975b8644ba1141620af7a2133f86bff regulator: Add Renesas PMIC RAA215300 driver
9c6ae95f1103811371c2f2d88daeb8c21de7b2a8 regulator: raa215300: Add build dependency with COMMON_CLK
9f82bb99ba44125de48811bac339ab8c611c92d0 dt-bindings: rtc: isl1208: Convert to json-schema
693acad8fc7859721a6c8f01d184ee7c865aab9e dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
005fb1ca0439fa8f7fcc4a25cd781cf1d0217a66 rtc: isl1208: Drop name variable
5e9c69df1097ffcd7eb73ff73dbd269ae5f2dd12 rtc: isl1208: Make similar I2C and DT-based matching table
4e497b9c765591c8f254903eb2c9b4b4a7a55bd9 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
4959de93ac380ad72dfb8413fb9cf02e9a27d0f5 rtc: isl1208: Add isl1208_set_xtoscb()
34eee4cb5a7d4661bf7e850095ce0d3ba93f4c58 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
d698d6be297077d7c16f16e1ae046f6e85a3d24a ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
0cd8183faba387c4c1863c5bdc9d95fd5c822514 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
a7adaa18265102dbc8824c1ee407eb09f4e018aa clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
f19be581733d24202943981c91792c809eb06283 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
6cd2fa827feea61d086a059650f53f3480e1ddb3 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
e10051c117b072e2f9e3064acbbb37fbf4bd5904 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
c68e381960c6f3d32934d7ed326f2c489da5c058 pinctrl: renesas: Add missing header(s)
bdc8567fc80f500ab42d9065c62fb2bd8d8518f0 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
a5cf39c2bbb5d522746ec90da7ff32a1ec7e8790 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
f2ca0570e15165551873a9cfa18146c5b3797783 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
ad2442699f1e0f4834894ff8d6c6ae54aca1c6f5 arm64: dts: renesas: rzg2l: Add missing cache-level properties
50f7de0023c402bb5c395a35906976a21b3e3f35 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
338b313438a87ff7fce9e62fb1228c349fb02617 mmc: renesas_sdhi: Add RZ/V2M compatible string
dd9b6a0826c91a6dfb3b17c6bd21b0f8e6efe8dc arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
25738de3c5703a54b7ec9d684173894e3d2a9939 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
73999d8696c09e5de72a2a846c5b577b83141eac CIP: Bump version suffix to -cip4 after merge from stable
803e736f22ccba3a77cb1f51a7d7c26d194f0b52 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
9071c9970b0c4e4271da0cb7ca5a727dba5322e0 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
88c68d9254064505a398574c83f623ba37f415d9 drm: rcar-du: Add RZ/G2L DSI driver
b3dc797761168734dc8d98b855b08df8ab507186 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
82777d470684d17625d0609cb5bbac686458f920 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
f85a330fe28b76c7d3608fe537bb73ccbe7c5709 arm64: dts: renesas: r9a07g044: Add fcpvd node
9203a5944f14d09f439061242ea47ce35ee285eb arm64: dts: renesas: r9a07g044: Add vspd node
fb2ee926b5630ec99ad8018f7d381da5b6f39d3d arm64: dts: renesas: r9a07g044: Add DSI node
d22ba21045be2d1564f8bc271058f5102f668db5 arm64: dts: renesas: r9a07g054: Add fcpvd node
3dd619c144187db2754c686640fb3b350597184f arm64: dts: renesas: r9a07g054: Add vspd node
0ac4a5462c53c3a177cf0c35317a79ac7a94e229 arm64: dts: renesas: r9a07g054: Add DSI node
737e103e1acfb7984d1027747df9393f9ee9e6de arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
c50e06dad43a2781f0dc69ece8c307905bf4cb38 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
31b307b5d6d5591b5f3f5855442d6bb996692820 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
61764596c7821e86183d9e042adf45f365501ade CIP: Bump version suffix to -cip5 after merge from stable
04e8df9a1fe162a89bc692fc29a54360da05ab42 regulator: raa215300: Update help description
81956b1981de18f930e6fafe1b305eba58f2045c regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
5722ea0f37357f19a0d627cd709aaa8f15ba55f4 regulator: raa215300: Fix resource leak in case of error
b7151c60b4e8c483948fa8d60350d4b51cd60439 regulator: raa215300: Add const definition
048abb01de3d96d3b5048ddbb5f0add8a51cc24a regulator: raa215300: Change rate from 32000->32768
f1772003d56e61a7dcb8fa6deb472c0383373cf7 regulator: raa215300: Add missing blank space
bb3895a5ef0775721b2c1e716ba39ae6c8a47240 rtc: isl1208: Simplify probe()
b0ad3a7b15cf539199724b30196f888ff1843112 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
97de1fa173f61f66d782c4448fdb1832e972a157 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
af52893d445d0d0c9d505d90e3eca026f535cfe2 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
a9ae6ba9ba3c734b866b9defacbfeef01613a4f7 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
56939b72014edd7a0525d15f8a9e2cb01b4c12e8 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
9e1950552770e4379b86c54fe2ca084e955d7f2d dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
0167f5efa50263d5d4499bc788b6275bf8d79c6e clk: renesas: r9a07g043: Add MTU3a clock and reset entry
fb7571be2c674faf07dfc36c78c07ae1808687e0 mfd: rz-mtu3: Fix COMPILE_TEST build error
90e4e4b6462c2c86686e1a2b6da8038111904041 mfd: rz-mtu3: Link time dependencies
4cf7bab023e2300148b984f470e40db75bc3dc2b mfd: rz-mtu3: Reduce critical sections
444b8c55d5ad03d73918f0bf07dbf56c4c552a3d mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
0ba46892a10704ca54c7997a075cadc7e87540b5 Documentation: ABI: sysfs-bus-counter: Fix indentation
c144e3c31617001a5274aaf1e1a36eca11bca333 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
066a2ea46a1a2dcb127bf0dc8665eec2255ba481 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
b11951acf8d779d0d574440003c99506b5d7654d arm64: defconfig: Enable Renesas MTU3a PWM config
03a4d15ee9793c74002633a44bcfcece3c8b7a26 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
41f4d6e655f86f04e289b8d71b6f7add56c24cc0 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
163a62256fd6244dad0f105325bd74ffed6f3110 arm64: dts: renesas: r9a07g043: Add MTU3a node
332769d13fe7cadd6b1d6721119ad548ca43ed85 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
51dd8226522292f2bdd4bda092fc7adf87d34425 CIP: Bump version suffix to -cip6 after merge from stable
c69ed28dcf8e58768f563eb6442bf3a8db8b1465 CIP: Bump version suffix to -cip7 after merge from stable
ebb0d6b5e6b9ba7371f090ba25168803f28d498f Mark this as 6.1.59-cip8 (-rebase) release.
0cf50e6537d1c75c24e8e858110d1d3ecac493e1 CIP: Bump version suffix to -cip9 after merge from stable
1cf276114371ecc5de53c8e7420fad77d236fb52 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
aa8afa75e52dda688b33f544104c75eb42f476c9 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
ca645a550411974776a6ee5a34da9ee4931b1d01 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
7f8336719c7709974205f40bfb27167aeba09d18 dt-bindings: clock: Add Renesas versa3 clock generator bindings
651bb4fd4043b346fd67746fa5c57aaff7fac871 dt-bindings: clock: versaclock3: Add description for #clock-cells property
5332b3145c20530fb711a1653ceafd7c6af269b7 clk: Move no reparent case into a separate function
f193c4457b22e5d3f4c7fe514232ac043497e76d clk: Introduce clk_hw_determine_rate_no_reparent()
3d6e619b2413e54ff7c63ade7d513b011955f001 clk: Add support for versa3 clock driver
2a2d0fd7bdfd62e5f4e6c67ab409ee916a10363f clk: vc3: Fix 64 by 64 division
de8156ed95cdf90ac859caa68c42ed868ef3b3c7 clk: vc3: Fix output clock mapping
7f57038f74b485d634d217234bf874b2824e362a clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
978c5a87c7dfd74c9e92da35a619eca08f830315 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
b49f440d56f737c4fa6d6b26635c3a33c1ee6191 CIP: Bump version suffix to -cip10 after merge from stable
2abf96bd9edf743dc95012fb1cd730a8fda1c194 Mark this as 6.1.66-cip11 (-rebase) release.
a71a2df35b930e8ecd3183bd186bc3b55e5410d7 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
1a7878f5767a3e1feb4b5e7c78e29584b85454d2 CIP: Bump version suffix to -cip12 after merge from stable
7973ffc479a5fbc9d739bd99dcc687a0f9349e2b CIP: Bump version suffix to -cip13 after merge from stable
5c9e5bf79a0c23f7914b06a4b6e5aa63a0ba6be5 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
c5b3eaa0f5312b5b48c31551b4c9037141b4b287 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
c90f94b2c2cb14519a0a42cbdbe6a8ee460cc378 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
eb695fb1b52c5167fc3dc9ca2e8234feb1485b82 clocksource/drivers/riscv: Increase the clock source rating
753645fbc7b788331e9ae38760363e65da2b86ae clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
62610158d170dc68d6f0265abe0f518de35ab0a5 riscv: Kconfig: Enable cpufreq kconfig menu
aed8fe3c15821e4bae33b614c9187eba97987c92 dt-bindings: riscv: Sort the CPU core list alphabetically
b0e32ed8712480c377457e762eb94615bcd4f168 dt-bindings: riscv: Add Andes AX45MP core to the list
a41a6e9ae5533f04842dbcf48431da2f740fc680 riscv: mm: mark noncoherent_supported as __ro_after_init
7cd38413bb0c70667b70ec214984a4b76aa844ae riscv: dma-mapping: only invalidate after DMA, not flush
1d179e747233e6fb49eb722518d0d48fd4924e6f riscv: dma-mapping: skip invalidation before bidirectional DMA
7046099d12df592e2bfd4e6f3b9a2e3712d38981 riscv: dma-mapping: switch over to generic implementation
0b343fc0a8eabca9940bbbdc58a561028a7580b7 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
0e215064ac47068ca8005d239a831a58b9631dab riscv: errata: Add Andes alternative ports
75a54b5f0a47f1f4d3b75a1dfa6c2489c7e5102d riscv: mm: dma-noncoherent: nonstandard cache operations support
c1d2e159dd04e7044a2bee55e3fb4f0e9faa8400 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
99324a84cf5e3440c05c982dbbbbd7413381ce57 cache: Add L2 cache management for Andes AX45MP RISC-V core
5e719b6049ddab4c77c46bad60e2c5cd47ff5893 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
60034dd042737ce1ccd798c114209308a7cd2e52 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
f47985edbf14d84f4ed2f70a1ef415e7b8579c38 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
e15eb69b50c0b7e56698b04744fbf9351ecc8c08 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
901aadd8098459de8c53f9c29c40f4e7a4112bf5 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
b536838db072aaa3401688f5f084d1dbc808dda3 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
b39fbd6e62f25768315d99591af5d6bf5990ea3c riscv: dts: renesas: rzfive-smarc-som: Enable WDT
fa3e7e3e5ffe0cf10af570bf8dac6bfa5cb936a9 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
81f89827e941132ade07500b916b34c65cf1bf70 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
c8590c3af053a21908fbc6b03695e48be6d9ce67 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
b64697ee7178b7c37fb0615f8d39532541c08e8c riscv: dts: renesas: r9a07g043f: Add L2 cache node
5d783b371d2ae7c7a6194d32ac5a451c7d149b45 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
547deb90eb3109b9baa12a1c429622df11508a50 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
cf93a3f97933af3e665a737151f1edc699e968a2 clk: Fix best_parent_rate after moving code into a separate function
e813144934b08c091669c8397e1bcb20594ed75e irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
920348cbb6fb3ed232b771e722c4c6b16a4e7cc5 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
85c317ead88d5ea92ac2a40e81920b28da64e675 CIP: Bump version suffix to -cip14 after merge from stable
1427558a2a8cc5000a7140586b00e7f8cc1680bc arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
74d34ac4d0fab7805cc3d0e45f7a4ee83833a58b clk: versaclock3: Update vc3_get_div() to avoid divide by zero
e44587364716d1c9dbc5a61db24bf5560c14a4de clk: versaclock3: Avoid unnecessary padding
df035e11543ec6cb0b8e04449a5f24e94a70de30 clk: versaclock3: Use u8 return type for get_parent() callback
6078ad22f790eb097f9ba0e29d4dd3eb44c9ad7a clk: versaclock3: Add missing space between ')' and '{'
4e394b5a98077ece8a6a41456aa1c100ed5ac17e clk: versaclock3: Drop ret variable
2b964426e56da910579a49934a58ad5447b6397d CIP: Bump version suffix to -cip15 after merge from stable
c9cd967b913b21a2ce3b713a34e8ad20c4235a68 Mark this as 6.1.80-cip16 (-rebase) release.
be098e17f56326649443acadd40e0c6ec2710084 CIP: Bump version suffix to -cip17 after merge from stable
a8f5e8ccdd36b4a08d98d4b16e741c3e1e8fa736 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
d312d8005ab979131462491d850d303115035108 irqchip: remove MODULE_LICENSE in non-modules
38a09de64ab5940195b4b4d757728bccc72be8b8 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
659c766f5ada40b57726af08379864f3291ed724 irqchip/renesas-rzg2l: Use tabs instead of spaces
9091bd215e74c9bbe6aefb4481adeaa76a6a481f irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
581b72a2696a88b2804439e22dc18449d94cd501 CIP: Bump version suffix to -cip18 after merge from stable
4aa0a8ba31d3b7fa27fd34fa923a93ff0b516737 CIP: Bump version suffix to -cip19 after merge from stable
5ba4b18405558b58269f62cc9b3ad86b2efea819 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
2816b409edb216cf704545b415b82b952a1fef69 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
1f3f2042077bc500c4e23d593539a649eecbcfa8 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
1b623c1ad79215880e958a8594934b2dd8a934b7 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
2b1ba31efe0f1d6f2da83e28e0d38cd7e4f7e33f clk: renesas: rzg2l: Use u32 for flag and mux_flags
f700c4aa837df9ca4eeb88e06553601b93005860 clk: renesas: rzg2l: Simplify .determine_rate()
2778c596a0621e706ee5da62260c4d04a9e2198f clk: renesas: rzg2l: Use core->name for clock name
af48ebe1052533067d8545f49abda8c11bca5971 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
5b39cf87ec472f481eb23558923667e22e339758 clk: renesas: rzg2l: Remove critical area
160fa912c0b6fecb5fdd4be227e5cf8c7abb7c03 clk: renesas: rzg2l: Add support for RZ/G3S PLL
e06974bff3768105639d663bba92e844a151a08e clk: renesas: rzg2l: Add struct clk_hw_data
bc318e5c2d646bdb13666fa5e3ab58fc5f11b6a7 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c659a4b589c62df1097380a82c048e5c37bcbda9 clk: renesas: rzg2l: Refactor SD mux driver
d49761d6e611868275b4054a79966e884b4af8b6 clk: renesas: rzg2l: Add divider clock for RZ/G3S
4cac59d0d2a63057a9582914b318ad4d9a5c4ce3 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
9bd323b18af99ccfaae0667a846918c5db08b410 clk: renesas: Add minimal boot support for RZ/G3S SoC
83bd76989ac1e2becf82ec0d18f922d96eb4106f clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
f1f5030ccae73e98e355c97ba9bbc522ae59a873 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
5da4a1a834bee50a6d9a55a9bd5c200bb1bb5ca0 soc: renesas: Use "#ifdef" for single-symbol definition checks
95696a3b1989513c29eba095193aaf4741d844d9 soc: renesas: Identify RZ/G3S SoC
7f830aafbeffa05794a179f3da677658a6df6d5e pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
f2cc7e9dbe4ff7656602b3ce4a67f47be940ee1d pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
6a44a5bbff50544167521c5ae5e10cfad395669b pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
6a7d373560a06460e2f9c8d191ec6415d22467e4 pinctrl: renesas: rzg2l: Index all registers based on port offset
cc166d607d0759a76f8879e6054992a7a4a09adc pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
6a21e6322e7d7697797963aa21f4bc02c9771a34 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
5fa82335989e2c23ea31e45a38d4a63359d2d9e5 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
8e6c8faaa0ce6faf9233154b9e6b3375e34b61c0 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
a6261498ed15097e31740b53af716ede12a95ac7 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
9e76918f4b96588cdb012f9a4d5db30203401ab3 pinctrl: renesas: rzg2l: Add RZ/G3S support
53b78c164a0c4451bc733190ff797a6a3801f733 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
43873bb2c523e6d4c52f0da5a3e2d36442a31feb dt-bindings: serial: renesas,scif: document r9a08g045 support
6221482607d1fcacb0b3703d8a23c60dd0017e9a dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
b92c0518aa9768f7d9f4d9b896f226a986428035 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
437fc95d5d7d1f9768a0807f20364aee7165e671 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
674b3b77d25d848ca89dacaa6494fa07ee03502a arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
b2780f4bafadbc1f6429c6de014f107ceb386906 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
1c6b6a159f13b5edfd0db2b2aeabd81558f3b30e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
679b645d448ac2a62f30ca7945439a70c4447ba1 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
70172ed61aa3501d0fd4c83d3b876c6ab28c2268 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
b477e4b37f9df407e73b8866bf4f85779ce8af77 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
aab0e0490464ddff5667fbe1b18bf9ae750c9437 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
feb98df595932f6faf82713bb4be98c04c1f6cc1 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
45c1b2faa0f14f1b701b586dfd1f0d2f56de5eff arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
42ad29a3bd2209537743d55eb378e8a54c8d4541 CIP: Bump version suffix to -cip20 after merge from stable
20b9b9291ec887ae26c278d9e61b5ae50b9a6368 usb: xhci-plat: Don't include xhci.h
3f04451e1d957cdc009ed591fca977291af3b073 CIP: Bump version suffix to -cip21 after merge from stable
0548a0c9412ed9ec1aa4602ee02209add31b62fe clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
693389fb8b5a28a053c2a4d583f56d67f22dcf95 pinctrl: renesas: rzg2l: Move arg and index in the main function block
98af65c3a9129380a56055ccd013bb82b6401605 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
e95bc915e56fa40dabb2f2809b2fb546c2d8096e pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
61a3ac3094a1e1eaabc0808334ffc3849fda3357 pinctrl: renesas: rzg2l: Add output enable support
6dd589d0dbd6ed26b451a7ecf957846cee640f7f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
71d808c01460120b8fd647c76c07baa9c49de463 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
f2d6fb65a3c2c2a8557e37dab61378d7544caebb dt-bindings: net: renesas,etheravb: Document RZ/G3S support
7fb0379125e35163fd72da8e2b8a1fadfc0b43d0 net: ravb: Rely on PM domain to enable gptp_clk
15f12d0155c594822c62e1fef9b4be63c7fc83a1 net: ravb: Make reset controller support mandatory
698de8346e680eae8dbd726e81080a65ef9d15bc net: ravb: Assert/de-assert reset on suspend/resume
fa123955009cdeedc0ba152cb1f6bffc4e455788 net: ravb: Move reference clock enable/disable on runtime PM APIs
13a1f705272b9760abcc5f2e012b6fab06277d98 net: ravb: Move getting/requesting IRQs in the probe() method
feac8f701c9dfea6be78edc660ccbc70ea227d60 net: ravb: Split GTI computation and set operations
75d7b65fda6e227801d3da2106f9780a8a5bb21e net: ravb: Move delay mode set in the driver's ndo_open API
0d8645d60688fd0866a9cbb3fe0ece93b2aac248 net: ravb: Move DBAT configuration to the driver's ndo_open API
4520d92157a93d028fba9c1835eb5fb1bd642075 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
41a283a32aa61342010e190e61ad7b2bfcd4303d net: ravb: Set config mode in ndo_open and reset mode in ndo_close
d068daad9e210a08e7b979c642cea7dcc2d08315 net: ravb: Simplify ravb_suspend()
a245d2c0e61cd9c283c040686d6e176f5948003f net: ravb: Simplify ravb_resume()
3c4981759f1f292c9bd4dfbc4554388d577133dc ravb: Add Rx checksum offload support for GbEth
73f0332783bc2cbef50c27e733c684560d9a7185 ravb: Add Tx checksum offload support for GbEth
2f12dd5ee823afe03f211b04dfe2aaea5210ee47 net: ravb: Get rid of the temporary variable irq
5610d1a02a39cfcb9420aac70cc2532964a18f03 net: ravb: Keep the reverse order of operations in ravb_close()
db66c8d126a343b35a5b684eb6ccbeacb3c341dd net: ravb: Return cached statistics if the interface is down
e5ee9ef6a04fad6360a5aefbfdd66b75f71a3a7d net: ravb: Move the update of ndev->features to ravb_set_features()
a6988dc44166b8c8319fccdd0b4196f81bb3d154 net: ravb: Do not apply features to hardware if the interface is down
8da5097c16925995026cf835edac5c68a5525d98 net: ravb: Add runtime PM support
40391bfc53d6733d6f993c9c864b482e7acac3a1 net: ravb: Fix registered interrupt names
971206f8a5ed0e7d07d0edefe5e4623824f1bc27 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
aebda2c6025003d8df635fbdb1fbda6cbb29b2fc arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
6151e294c6202e1e449f83b3db5d648e4b65abd6 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
2ba631bf6a95ea9f7f4ed635bb856695c1a6afbe arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
19751f1cc9689fe2ca245caec67c8341bbb2ca60 Mark this as 6.1.92-cip22 (-rebase) release.
5c5dfd68d92ed95993d80bacc4f23f6858fd762d clk: renesas: r9a08g045: Add IA55 pclk and its reset
f2cef63d04e2d40befbf446b064f999ae0f37b6d bitfield: add FIELD_PREP_CONST()
ade9994c55afb9769a5bb086e8c22d387e522a85 pinctrl: renesas: rzg2l: Improve code for readability
58f8d2539af77cee02600f3120f49fa412cd120d pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
9011288b5d393a584531fa7de506490b12458d6c pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
aa313c5be92f5b03484c8316ef21d127cdfc26b4 pinctrl: renesas: rzg2l: Configure interrupt input mode
74435f9fe7bb07748bdc5b26f882f2bee93c863d pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
7ff1240d6c6444bff163b339b1048df3204881fe pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
ca6ef8733098c3b7b648b6a437e4103f402d8c87 pinctrl: renesas: rzg2l: Add suspend/resume support
cf671f1bdbffb8256c397c86b3fe2aac9c309e40 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
fa102b0aa4b728c6a2c05ff8b4c90f1263da0899 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
438204c7118592d23799f8819ff50f2c0e324924 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
b4b6bd23c69627b3ac86738c0179ac9bd078feea arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
0f842c6c996f4b898cef151333463e5d34a5aeb4 arm64: dts: renesas: r9a08g045: Add PSCI support
e630471bf30fdcdbf0f6ec828d5a31e699b28b7b arm64: dts: renesas: rzg3s-smarc: Add gpio keys
c6cc75e2389a3f38ce95db52f1239bcd9666e583 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
e95e741b3536c10bb8438cb9eec56e4085e9523e dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
b0fc272a894aebc13b2d1212559343b50887fec1 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
c2243df43e57f0914c1fef5a5aa1f8eebfd21ccb usb: renesas_usbhs: Simplify obtaining device data
74bc0c366cc2976772d5bdab8099cc328896a9c3 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
dce70a0872c89592ee7ddacadfb63d3e98297775 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
5e25a6490daa980feea3875abe9183794551b9f4 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
9e14fbef37d2b337ecfa96ef6286511735174514 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
1bb1b2b9c4717f28ac1e6af6e04c2b39ab0782f2 drm: Place Renesas drivers in a separate dir
14f5d4c79d0eda020f559fdb718fc02c6a1205e0 dt-bindings: display: Document Renesas RZ/G2L DU bindings
8a22a2cd71114de25c77080b1489d48ac0fa7e1a dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
f838969729f4b391d9ae2d88d9f734e87c7270f2 drm: renesas: Add RZ/G2L DU Support
02ac1caddb06c1099c3fcaf38ef21c783d318a45 arm64: dts: renesas: r9a07g044: Add DU node
574223ff1eb865e8ac313777baadc97c45b1f693 arm64: dts: renesas: r9a07g054: Add DU node
048d140b53fa088baab62626ce2e377a4c47f92c arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
564b10fc64412c2d0af6a8300d042126574c8da3 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
fda6a50988f61d1ccdb5eae331f01097333497a2 CIP: Bump version suffix to -cip23 after merge from stable
0110707f129ae0f86617356942e5d28b4a50e136 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
8c00b8793f7fc8216923860af19d3d19f1de21f4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
cbb9c215414e437f79ee84cb35f8777f7430ab51 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
77d4a7ff49de5d06ad5765c1c12304a1d9faf9df irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
929ada54fa9ef40825da5657d1d24c56bca47f19 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d176dd465ad9653e7f96595926a3b7f616f29c0e riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
f5fb28735ce53bfa3af736001513288a081fdaeb arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
1b32e58ef1fde9690d6a77643afde9f59f1ba224 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
9d01c248a6bc3ec4811e7201a93db27811d608cb cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
59b75969feabd0ba739bc951be13c39842ab0be7 net: ravb: Fix GbEth jumbo packet RX checksum handling
6a70de6dbb5e00105f6bb0bd37c6ae41c2bd8c39 CIP: Bump version suffix to -cip24 after merge from stable
f6fa6a0f3ee2e58c5f14405978e0321e9ed37711 mfd: da9062: Use MFD_CELL_OF macro
ef7752871664324a44e9075afd236863e85870f1 mfd: da9062: Remove IRQ requirement
c6285c732caeeddce494c6f6cdaf5f261d670ac2 mfd: da9062: Simplify obtaining I2C match data
59eb95df8daf33c9024dbfe60f747a63738814fd rtc: da9063: Mark the alarm IRQ as a wake IRQ
2de73d9a3e3d26b0d97b4218bffc56b67ffaad98 rtc: da9063: Make IRQ as optional
c0857a16e660ee6d2eceaa2579dfb0f7ccb04cee rtc: da9063: Use device_get_match_data()
6e5dda49ea555999b3e5b494beb21a3366a8ce64 rtc: da9063: Use dev_err_probe()
20d7c88475483568ea171337f37b3ed1686c445a pinctrl: da9062: Add OF table
084edd193655952c99284c81d316b7747baed103 Input: da9063 - add wakeup support
3fa29fcb67b37419455b34568d065e5ed59f8f6a Input: da9063 - simplify obtaining OF match data
72a3d9b592b125379e3a4ccb4dbaae2b067c7d5e Input: da9063 - drop redundant prints in probe()
29cd2ef49d32768a6cdcfed4d0b95dedd980800e Input: da9063 - use dev_err_probe()
b3c4f0527098c6f39623c2f71d966d5a0dc87af7 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
637ef130469f8b79bf91ab41d8daa716d8156ea3 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
1a4fd3624c83e0596145c3d4f452d4e4feb9fd95 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
4bbf434505e1fdf27f5d0ad216907c4f1e7d9995 dt-bindings: mfd: da9062: Update watchdog description
9e1cf747270a801129a7f41ad1103e2b4de12ef9 dt-bindings: mfd: dlg,da9063: Update watchdog child node
59a8d4d429f20d5f43db62b894dddb74020d0a1c dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
9196fac653b98749653d8ccb4265fe1b488db975 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
f89e0d1a2e8cd4b74afae6466f0e8f87f91fe62d dt-bindings: mfd: dlg,da9063: Sort child devices
bfe48bcf35b5f740cee591594072bfb2736cc1d2 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
277411638f09a73c72323aa5c66d7a377ca4079f arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
231ac4ec5c4fb0fae410e9ad2e3dfac0fd032741 arm64: defconfig: Enable Renesas DA9062 PMIC
61a85e7eda615bd23bc8028ace09e64690c2100f Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
ff259627ae386c2f0438b05c6ca3bf643aa2750d net: ravb: Count packets instead of descriptors in GbEth RX path
81e4b9100f4a161a3106338c7e753d6cd45c30f8 ravb: Group descriptor types used in Rx ring
4c6291bf61f445184a481a4beb6726ed96fe9190 ravb: Make it clear the information relates to maximum frame size
19f56444cfc73e7bf035ad775374367ac3f2f6b8 ravb: Create helper to allocate skb and align it
e20f0fabe8e7b586868f4a316fa218150a0e3de3 ravb: Use the max frame size from hardware info for RZ/G2L
c90e51bc0b748770efd0ef69062e762b633c3890 ravb: Move maximum Rx descriptor data usage to info struct
4f038370548e2e9bf24f384cbf4cf8648da60ca5 ravb: Unify Rx ring maintenance code paths
7f3f752625697ae0eaf37589fd3e3c6da639e7c0 ravb: Correct buffer size to map for R-Car Rx
712d60c5cb7e8678021e7e9528b7587621073f4d get: ravb: Count packets instead of descriptors in R-Car RX path
1d3f99d2fb3d03856bd9284f13607b2135eaff90 net: ravb: Allow RX loop to move past DMA mapping errors
2e415533d3f989db285f16972539b246bc31a879 net: ravb: Fix RX byte accounting for jumbo packets
05b7736a29bd3884bd562873c8d3efef0557f7d1 CIP: Bump version suffix to -cip25 after merge from stable
5b732aa1f4d6f2086194b749843bd3da094b36ee reset: rzg2l-usbphy-ctrl: Move reset controller registration
43a10530d63c1fb9045193a449d96ae3ecc6a10e regulator: core: Add helper for allow HW access to enable/disable regulator
0e00cf554e20a09cabadad8bb704c94e3c7d5cff dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
45b24681907c4c05998c60cad11b23a13a3dac75 reset: renesas: Add USB VBUS regulator device as child
90e2df94eede19238a3b0c5d4bb5d7d4040c97e4 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
9e6d38169ccdeac0cec6e19c279271237041fdd0 regulator: renesas-usb-vbus-regulator: Update the default
1aaae85e1c13e43252516d4e5e2ccacbe7baedce regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
91a0b0008e63c550668e897850e66143df34a481 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
8db298adc0c0193142301e9ade4ef5ec7cbf65a9 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
12e3a49171e10fdfbc54dfbc622b70508f4f90da dmaengine: sh: rz-dmac: Fix lockdep assert warning
14c619c5a8b97cc8c37e7ebd049d6ff88a86d5e8 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
5796e7cf8850e68223fc1266201177833583f9c6 rtc: isl1208: Add a delay for clearing alarm
e0817b5b77ad4352670ddeb987c0659a230e8c11 rtc: isl1208: Update correct procedure for clearing alarm
dcbdc2a8f60b6beed5538b5e0e556f9ef8b4a428 media: i2c: ov5645: Drop fetching the clk reference by name
9b4c61a911682db33c5c6450d6e6a03917c1a41e media: i2c: ov5645: Use runtime PM
e62a20b9ecccb48218b0d142c69aed449399026d media: i2c: ov5645: Drop empty comment
930186cdc419c2dddc18db55cc7578b29ed59f1b media: i2c: ov5645: Make sure to call PM functions
fa89279eddee38752cfff1bc570d4a50ada7a6e7 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
0726f5eac8dc7ff79ff8f78cd39840c75adf5d65 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
32a3f44ecfcb41a15c22f624891d029c9dd4aa83 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
5058e0db74bec8b779ed0602a8cb49028f50b0fc media: dt-bindings: Document Renesas RZ/G2L CRU block
bc425cf970972c3e8b2cd68e7f408492bd096dc2 clk: renesas: r9a07g044: Add clock and reset entries for CRU
309441a22f227140b5554686203bec1fa84bf9f0 clk: renesas: r9a07g043: Add clock and reset entries for CRU
741194924ba7c8884deb66de5070ffa77a6db081 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
ff5e2cc5f6cbc0f8d580de2cd577fd97b2b6d55a media: platform: Add Renesas RZ/G2L CRU driver
db4568cfec1019fc1109e923e66b78e426af18d0 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
d0ee66159497b31dd875909ed35c3d28694bfc41 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
6d4d446143e1eb03c67a5d66ffc67caa39ceda61 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
cc4ec3feea3dbf5f45172f2175da112dc642223a media: rzg2l-cru: fix a test for timeout
a287fa0a6e7322dd340e3a0e711b3f080ec8c881 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
a43162de44b0eb53d2acdc8aa71bb981b3cdc01e media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
b0eecbd96d89c1813ccf8932646b85fa84821cdb media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
c960ad9358f6ddc087fb923d9440f399f2f9c781 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
e7dc96e74b6f46e3037685b6deedb7993e880824 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
d81aed797d5fca4f5cab96e8335d17198cc08461 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
4caa94ce7eaec24d185c668b138ac206ef264fb9 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
a6b027205098e96a29d66fd8799e6c7c246d2df0 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
da6f47e52676c1a6fbe72e190becda2eba979ae4 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
994aa1a1c77c6e3a249b55643f1a0ff3f8d42314 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
198752b74b57718e5edeea740fea3d46a10583a9 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
6ee1d293e2f6744066551111afd203763d97a08f arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
b660da6164574f5a279631f853a32eabb1c7ded8 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
7248382c44c692aa4eb3c49ed310cbd01d867c17 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
81c74fec6e738279dab906be5126a15b1db0fbd3 Mark this as 6.1.102-cip26 (-rebase) release.
ffddc2b73b50efcc41844817ab81228639c3455d CIP: Bump version suffix to -cip27 after merge from stable
fc50da04008be19c27762ebcd5c449de2a226b4f net: ravb: Simplify poll & receive functions
f1c488131efc14686155e297e55a931dcd185b11 net: ravb: Align poll function with NAPI docs
fc83f7e3cac50615dc9083a640c34752944f6bf3 net: ravb: Refactor RX ring refill
211a6a2ed9fb6a84adc07f825d1734dc411d590d net: ravb: Refactor GbEth RX code path
cdbb83af3faa6b0c59cbb92dae17e5b9d3fedefc net: add netdev_sw_irq_coalesce_default_on()
60eb41fccb481dd25e879856e73d3d0edb2f35f0 net: ravb: Enable SW IRQ Coalescing for GbEth
a7ed863620ad29690950df13c5f5de91df739f42 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
ff9ca3ad3989733cc40f6b61c35358d83cb6c22d net: ravb: Allocate RX buffers via page pool
d379be8a5a1ecbc2540756b1ce6bcdce39e1671c ravb: RAVB should select PAGE_POOL
639f74212828a5d21168a2a1845b5d301aed5e9d CIP: Bump version suffix to -cip28 after merge from stable
2d488776fa0da777c1ec0462335e7cbb6ef4f3d4 CIP: Bump version suffix to -cip29 after merge from stable
c401ea339f816de8af83b81c0856f0f22dab9c47 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
6e0a930502da0a01132ac10f8e1d14c4d8e117b0 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
5d6c96f7940b11aa158476fa6302f29f09e884e4 ASoC: sh: rz-ssi: Add full duplex support
54b416e28ba5594f56a6dd65c2beee66d1b57b8c clk: renesas: r9a07g043: Add LCDC clock and reset entries
4be702bd2cc74bc0ebc38f5054923215fcfd47e3 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
244962cf3b0d9c36f7f82e97d55a81c8c82de406 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
e68e79622a5004982e60c1d947d099c1ec7c6797 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
88d489b9c9e7dae9fd261ea8efb578e3fc2ff82b media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
98250ba7c780f139e39587c12b060cdd588aa853 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
d898782b1e4568a42c6476d2a10494378caf922e drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
233203fc9474351b844befd4ecbceb7870510d2d drm: renesas: rz-du: Add RZ/G2UL DU Support
5bef22991c2bb1d7e8a10030adacf61b0e7e4f52 arm64: dts: renesas: r9a07g043u: Add FCPVD node
955abc8655a06527bf481b1a7b9d74f984ea33ad arm64: dts: renesas: r9a07g043u: Add VSPD node
6ee54a52f8c2cbbb59b24f2b3626f2bacf8e3ff1 arm64: dts: renesas: r9a07g043u: Add DU node
6ae139d5bf1e3aab19a36c303a3923bbd8858291 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
d86a9672c2db8e03ba4101de2a49d05c28a47a0f ASoC: dt-bindings: renesas,rz-ssi: Document port property
985573079e43454233befb881c530aca440779ee arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
d1da04f7ae0f45b354257e26e393b1fb297e436f arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
c027af78ee0c4765c84b8098cbae7b329544242f CIP: Bump version suffix to -cip30 after merge from stable
78aba586ca93a8b5023f0bc42cd7b89408607641 media: rzg2l-cru: Remove unneeded semicolon
b23db5886bdc1453ae1d64ce7a0dd98c63cb42fd media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
be9428e1c1e134fc3f80874d41185be774376fc0 CIP: Bump version suffix to -cip31 after merge from stable
0bd89252ffb283be1a87ac86a633615de46f6ae1 CIP: Bump version suffix to -cip32 after merge from stable
9f58f0f8d14e36a9a0d58aa6b1cf552e6a0836a6 mtd: spi-nor: sysfs: hide manufacturer if it is not set
b69dffc339a5d660d2c0ab96aa2e98e0b8fe0950 mtd: spi-nor: remember full JEDEC flash ID
c912ee0a432eb989ff73f8cf16a5b5d09dbb1e31 mtd: spi-nor: move function declaration out of sfdp.h
05aee252bb15700ad877f852700c9e3f036f30be mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
052fbf59fe1df7693311a1da3890ea71b39d6f28 mtd: spi-nor: add generic flash driver
b8c373e63daddad122893995527e7bb8c5df0f0b mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
eca4e0edaefad3196b29a711f5f85747de6d50a2 spi: rpc-if: differentiate between unsupported and invalid requests
48cc043a97d657b024a14243022984a941fb0b68 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
43ced72721dd9d83287f4bfe416edc2eb891bca2 memory: renesas-rpc-if: Always use dev in rpcif_probe()
cb5705941339474ebc896f20783b9eb11703f54b memory: renesas-rpc-if: Remove redundant division of dummy
611be044d4abc7e2606a7334a64a5d3099adaa63 memory: renesas-rpc-if: Improve Runtime PM handling
70a4b437550afcf4e30e2ddffdc389a982a58ade memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
5e361d69eb9e7bba964b7ccfca80bab18e60e5dc memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
e5e7b6f678d0ab4b9a862ea7abd18cfae140aeea arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
3d74e953ae66cfa9f6ed2cbe770b7d45a86e4f19 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
5fa9d832134a91f7500b4986549a788ea03680f9 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
470e09d2d44ec08831fd720cfb5baf6a22fcc729 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
21a60b0f3d65765ab9f56db5c58249332a7beee2 CIP: Bump version suffix to -cip33 after merge from stable

--===============7409320442958925811==--
