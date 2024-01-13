Content-Type: multipart/mixed; boundary="===============1661910448810099394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 13 Jan 2024 04:48:05 -0000
Message-Id: <170512128563.28306.3086624914946067783@gitolite.kernel.org>

--===============1661910448810099394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: aacd2bbf846b1037ade1b9df8e9033a1bd6109e1
    new: d859f7fc93ebd3a016ed5d576e60df9a7ec0ac6c
    log: revlist-aacd2bbf846b-d859f7fc93eb.txt

--===============1661910448810099394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacd2bbf846b-d859f7fc93eb.txt

f93c1f58eb68bada8c86088104efe14cfe735957 Linux 4.19.302
9ee9347382ea11f09ee9bbf1e5d07592f8a62eea qca_debug: Prevent crash on TX ring changes
dfecfb774781aaf28f0a70e083e5180edae1363b qca_debug: Fix ethtool -G iface tx behavior
df65e2231ee33c265ef1ba28b91dfcec7bc6a7a2 qca_spi: Fix reset behavior
3624ffa3b9bcadb0c97dc00a649a36fd82bde2c7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4b7e76b9d815de855fb7ef1338a5913be974e199 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bff7ddb0d9d515170dcf133d239dba87c47c8cdb atm: Fix Use-After-Free in do_vcc_ioctl
6c9afea8827dde62c4062185d22ac035090ba39b net/rose: Fix Use-After-Free in rose_ioctl
df506ba48a6c5b53f28b796cbecf3442fb8ca5de qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6145a82d87ea2225258bda77a0cf5b3810f18359 net: Remove acked SYN flag from packet in the transmit queue correctly
4eca25abfaa8257c4fff10cf5bdcd8bb076c388b sign-file: Fix incorrect return values check
2698050cff88011cc0308c377963854d86423992 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bc786d62540bc9e2e662f84c00f442c783110252 net: stmmac: Handle disabled MDIO busses from devicetree
580ff9f59ab6537d8ce1d0d9f012cf970553ef3d appletalk: Fix Use-After-Free in atalk_ioctl
7023ef19d984a202e052404bd24da3f0823ff906 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
123e44b9a49a42ff5313ec65256f1540d7c52fa0 cred: switch to using atomic_long_t
6c97b28b013b533305848954e3e9c797217d60fe blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9e3d76f35aee4e825f5ff1ddc5b62ae24e74a82a bcache: avoid oversize memory allocation by small stripe_size
e8a5cddcb678cc72318b483c55431ece979c0e8b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
da12b3b5af2abf2a7c6659dfbac537f5e267d2af bcache: avoid NULL checking to c->root in run_cache_set()
4837b04bc4ade78ed259b485da0b30166ed37116 platform/x86: intel_telemetry: Fix kernel doc descriptions
163946fd9386b3f1c5c071b06e08406346e12cec HID: add ALWAYS_POLL quirk for Apple kb
b856c4a5ec0090f68375a71fb4c40f6254fbfa33 HID: hid-asus: reset the backlight brightness level on resume
24ee6bf51ba6d2149e65f10550ebc376cd3859cd HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ef0e42a38d6a3e345311652f2a53ce28cff3013f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f45f5123e0b501ad3ea94f4ae93c18767fc9ed5f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9a86637edabcd5b6fd2893bfcca5716c54d8c94b HID: hid-asus: add const to read-only outgoing usb buffer
46f677826f01758cf04e266a7950ed1881aace30 perf: Fix perf_event_validate_size() lockdep splat
b9bad2d26122f1d955f40865aab5632cafc626d7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
81468a9a1b42cc7ca68fef96fd319c394133cced arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e900ebbc511d2493123c1fd83d5665fa2ad12eff team: Fix use-after-free when an option instance allocation fails
863a9cab1cc5ee467812b76275ae661f75927ba3 ring-buffer: Fix memory leak of free page
4acb73ae2664e12f87f8e3d8ecc92b6b87578e65 mmc: block: Be sure to wait while busy in CQE error recovery
efe775c71423a4096f558530b5609eb6f6d46f0e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
0d2c629858e14c7a81c3992c39fff6aae5639113 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
74ad23cd9b482897e0421fd62b3662c9b4740959 Linux 4.19.303
2530cef2438194c4fd891c281ccbf53ae58f557f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f41fa8b641f50c99e791ec1929a055ef545a4c01 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
345e9e1d81a9ccdb692e0c932c98144c0f2b695a ALSA: hda/realtek: Enable headset onLenovo M70/M90
7b0059b2e262a2a8eac651403c31b7e58aa16ebb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
195b64e4369974b0dca3e314f8d2843cd3d3db97 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3544402f807205b7a0e5c312e8e44c1a039fcac2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2939b197d9f08fff076ae8ca0527bc555626fcd reset: Fix crash when freeing non-existent optional resets
a40ad41b9f0bc9975f9e4a5e6aee9e28a954bdd5 s390/vx: fix save/restore of fpu kernel context
f8bfe3c5682eca5914850b77583dc5f15b07c849 wifi: mac80211: mesh_plink: fix matches_local logic
fa8355cfec689d2c11de507e34eaeff08841faf8 net/mlx5: improve some comments
8a100f6e0d30bb855718032ff4af23485ee0e42c net/mlx5: Fix fw tracer first block check
28702d500a158c10fdbabce0cc409600c1d9afdc net: sched: ife: fix potential use-after-free
a2de8f562a5ba379f0abfd2de8db6e5c38204422 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bd7de4734535140fda33240c2335a07fdab6f88e net/rose: fix races in rose_kill_by_device()
e1e51040ce43f11140b505032de51418d104a630 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ecc8805aad51368cecfdb0ec0f6ddeb2e4e1a1e5 afs: Fix the dynamic root's d_delete to always delete unused dentries
e2be74aa42c66aa26cca41998c36df35d0c729c9 net: warn if gso_type isn't set for a GSO SKB
0ab47ec3874a88e75ecca7be8994d41823c3b560 net: check dev->gso_max_size in gso_features_check()
f573c3f37b9ad33e7c6b147ba21f7692749022d2 pinctrl: at91-pio4: use dedicated lock class for IRQ
832c20fc4cc82c497566db35996ea488661fc764 smb: client: fix NULL deref in asn1_ber_decoder()
d090a235696697e72004d1b8335b289d7597f2b3 btrfs: do not allow non subvolume root targets for snapshot
5212dfdef180209c4c819aaaff7f1c0eab072248 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
51aaa85ef3b9f37f507d13cf1b50255b61243dab Input: ipaq-micro-keys - add error handling for devm_kmemdup
5777781b66a85507630df214be50a176a8aac2d2 scsi: bnx2fc: Remove set but not used variable 'oxid'
ce228fff383c5132a581ad7494466a55a7bcd11d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0892d2c96545e6ac21f5853b43d55d8767863cbf iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7023efb241b3d28e662c72908d5897469afc7753 wifi: cfg80211: Add my certificate
0569842e090ea275a6e056db8b45c17be350f896 wifi: cfg80211: fix certs build to not depend on file order
a1e3c62f19f8a0c5ce52cc5b765768fe0451c1d9 USB: serial: ftdi_sio: update Actisense PIDs constant names
7ae833b21e3572ee6256434f4b178b276cfe54e4 USB: serial: option: add Quectel EG912Y module support
9f731191a02a2e9c6491ffe95600ef288f88c2ff USB: serial: option: add Foxconn T99W265 with new baseline
f08abcc6d56f01f6f7d318d03776997d8b6e02a8 USB: serial: option: add Quectel RM500Q R13 firmware support
e5f7ce90a212be2714577b3dad6459bf45975c2a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e5c15c3839e23255615fb0409fa9b31fae5ba2c3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f08531dd7c1108a9c9dca19df9b8bd65e8e20f29 net: rfkill: gpio: set GPIO direction
8f6f8443a2dc19f4d8087ef64ccd8a818df997d2 x86/alternatives: Sync core before enabling interrupts
b10ec1784e7d897efd4af1799da7f21a53711d0e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
cab15e2e7075396011ae02ef4fa866404a89f63c usb: fotg210-hcd: delete an incorrect bounds test
89b6ae907c6bcc175bc95a67d6936217530a29ff smb: client: fix OOB in smbCalcSize()
8e2a03614d0fd73f72cffdd26c766b8a65431a56 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4d26c2228d439e7bf44dfff2c4b67b40f4a03504 block: Don't invalidate pagecache for invalid falloc modes
88afb447e03fec002166d932f91bf1c84039728b Linux 4.19.304
ef6ebc684b51b2de92330b8507791dd9bb91d231 CIP: Add a number to the version suffix
71080e2e308a56466de7475f52a4790f3a81d38f dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
d2c5df22499fd4be41c21cf3367b002955f10cf1 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
aba61325eea28669ff074bb7bd09b1042835f2b0 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
46c836e9778f436d79fb58066e23ffc261e3727a pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ea3fc02f5520a931528cfb741121b50d18cb068f pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b4629bb32ef8fe5908b0ec416821dbd4fc62b86e pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
2813ff618855e9bd59c88e641542e4b5b27cd2d1 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
4d9a9993e388d1efa08f46071351c928f4173e69 dt-bindings: arm: Document RZ/G2M SoC DT bindings
d3872d22d6e76f85b1784f6323f2263ee673bc74 dt-bindings: arm: Document RZ/G2E SoC DT bindings
9194df3a672ca1e08d5e0ff1c86011614fcd7bde dt-bindings: arm: Fix RZ/G2E part number
8e5ffe8f15f7a32b997bdb5032cd5e3dd2e5a340 soc: renesas: Identify RZ/G2M
a62cffe57ebc8197b2fc64a3aa4f484634a85618 soc: renesas: Identify RZ/G2E
47b20221e4b92e0e348182b01069fb8c68c707ff arm64: Add Renesas R8A774A1 support
793c5a2c402f38c11d80ccf782bca330a08d2f04 arm64: Add Renesas R8A774C0 support
06f290cdbac9a49997e243e335a2a6ca2fbcb487 arm64: defconfig: enable R8A774A1 SoC
429adc0b859cf7c7a6ce250f49f552ea6a1c0165 arm64: defconfig: enable R8A774C0 SoC
57b14bda1839f555667e760591adcfe40da37deb dt-bindings: power: Add r8a774a1 SYSC power domain definitions
6b9b98b8be62187539c4802fcc7d74c28a59ec85 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
0a5339f635b024df2cd1ef155a7e192df73cea27 soc: renesas: rcar-sysc: Add r8a774a1 support
fbe4b5aa208d82420ecc0698e2bbc8b825113745 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
d9f79a65fbfdd81806866851df0a240c928946cd soc: renesas: rcar-sysc: Add r8a774c0 support
8770d5d133d66864165dcfd0c63400105d889452 soc: renesas: rcar-rst: Add support for RZ/G2M
ec8b9f826472afe7efbec556853c38bd41cad5b9 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
f3ed8b29cde43a2cc6f596bb631983ffbac028fe soc: renesas: rcar-rst: Add support for RZ/G2E
edb4c3e45f4062ccc9183849645b57ddf7e2b7e5 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
df54c4b635ff688c568b28d8bd05ad60cb3c3bc3 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
f946debc33286730f58e01385863da0364137f83 dt-bindings: arm: Add si-linux cat87[45] boards
dc8e7c1a9c20afc597f0b15519819861536a8cee arm64: dts: renesas: Initial device tree for r8a774c0
05b4d244536d5a1de4a8e209c9161590d42386da arm64: dts: renesas: Add Si-Linux CAT874 board support
c1bdf7803d3ed289d9204e5f7e17a54fc8e51916 arm64: dts: renesas: Add Si-Linux EK874 board support
1d592a3154bb08b68b74bfaa6990d38dc7456489 dmaengine: rcar-dmac: Document R8A774A1 bindings
ecf3f5eb84a3b932940fbc9dc3386e792d743842 dmaengine: rcar-dmac: Document R8A774C0 bindings
30bc579c1d1c808641fa6961f6cb0cf4619b86be arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
ca00a5ccc8b7972b942e368096e84042425338ec dt-bindings: serial: sh-sci: Document r8a774a1 bindings
8715a6b81163ae46d0747b1b25c3bcd827130141 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
55181d27d681f49cfd341b3510540b2b6eb3ecd8 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
96f10f21b3cb562ef356b1529a3b7e666618f868 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
c69b97ec041949d1cb6a2d1c28d6f509685a8d59 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
e4f6fb2fe6ff59e18051d3e5b4bc0b782900862f clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
79273209bb444a556a15d6eda30f7f73ead4f86e clk: renesas: cpg-mssr: Add support for fixed rate clocks
ed263132ca2ec47b32b85c52e9c72e2b7b69f326 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f8b072d01019256a8678f38767fd2fa0df4ef2a7 clk: renesas: rcar-gen3: Add support for mode pin clock selection
9b60c5f6a79290b1ffd92a48e9e1d2f7bf4f82bd clk: renesas: cpg-mssr: Add r8a774a1 support
24e52b0f88746839d8c3845895109f70a04fa5f5 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
c9e6f1a332351d725ebfd178b4a10fb6040cb127 clk: renesas: cpg-mssr: Add r8a774c0 support
9d9fe87a6d7232d7dfa537327df623e5cd0d9b32 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
0acc903cc6ed15fbc5c23927dff5121270a35b66 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
206890031500a08f881297dea6d6680ade040a5b pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
dc36af08f74d1169308704b71cddd674e8693700 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
653973ef620a9e2a6cdb7b6528fbd1b11bdbd005 arm64: dts: renesas: r8a774c0: Add PFC support
bfb250187cacf17473f14aab4abadc5487f4ac0f dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
2f214e24d35fe2c9525f39a53a9fc1f3f3f0fc5f dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
cbdfdf20555b4f56c92169705eeb1e08ce17e321 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
24df7fe89010e0d21b98340772828b58f74f6a74 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
8102411c7237c867c594ed813c6b8e4e8803fad8 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
f3e7f5f9a96fc846fbc8ed1177ffe9d408d70923 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
a5fa2543802d5ee7f37e139476fac13249932652 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a08f2e9a41087a383c2d6429536fc5ee5e2f4b1f pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
09b7e45f707ef3228f02948e6f9efbb50e1779f2 mmc: renesas_sdhi: Add r8a774a1 support
d91364f2ca79d7f2fdf9234e8b7c03df38cdd901 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f7861f7e26ff6457e4941a71a6b86f77444ed559 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
48bb74d5cc05c2febbe5f195153b516e5e8e0951 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
58d02133002308323b42cdaf34972a62013f79e0 arm64: dts: renesas: r8a774c0: Add SDHI nodes
90503a1ade09524395a851a8181426c7b497f07c arm64: dts: renesas: r8a774c0-cat874: Add uSD support
37acbd056593469e153042b59dca9de943aecf25 dt-bindings: net: ravb: Add support for r8a774c0 SoC
ec963a438e081e013d6de30cefc923cbe5e9e87f arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
0ef77f4d32ea3adff6796ccadead6278ed09eca3 arm64: dts: renesas: cat875: Add ethernet support
159f43bd19ec2fc558427528fb9c5525e07d2b71 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
50e838978cfae08a6c98338ea481d0553f49bacd arm64: dts: renesas: r8a774c0: Add watchdog support
500cef268c7e37b5bebd85d27fac57cdcf1de8e1 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
2c36ca993813c9d72633b2193760b367a47406eb pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
735b17e0a6aacc709f2125359c8e104362008f89 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
d5c28e1c1f213e270fbed7e167b5bce8fc5ce8fb pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
cca6e63e4d800f81e91a6b052daa6e8ffcdc952f i2c: sh_mobile: document support for r8a77990 (R-Car E3)
f80844380404c7b934ba03ce33a0fc28b5a5fdcc dt-bindings: i2c: sh_mobile: Add r8a774c0 support
b8b7b96030c59b74e69b8e47fb5c9114d65d2c14 dt-bindings: i2c: rcar: Add r8a774c0 support
dc8b84fc505d74cdd1e36e49d5722f81e6c022ea arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
c288ef6f31723b3d0e2efab515b261e6f7886be6 spi: sh-msiof: Add r8a774a1 support
797749c592a7a5f328d516c100695039de892c65 spi: sh-msiof: Add r8a774c0 support
5826266e00671b0dea2a4f8d541d2a51532d210b arm64: dts: renesas: r8a774c0: Add MSIOF nodes
df9e0a9b020dc41fd27d476e9e6fa966477948dc dt-bindings: PCI: rcar: Add device tree support for r8a774c0
802567833b82bac12cec6649abe63d520a86e21a arm64: dts: renesas: r8a774c0: Add PCIe device node
908655d73d4b049a454a305e07f13d0b6868918e arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
2a31c2d4788f83f8e5ab6a57c30375e52f3dcaa0 arm64: dts: renesas: cat875: Enable PCIe support
9173bfd294f64c2623cc55a7846e128ee7770fc6 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
45811d9fa8c52d82ecba06c1d6ead40ae6f77477 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
4364e69067077909d39a593c4fdfadf3b8618ae6 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
75d600228a0868bbeda7b209350da5a10bff93c0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
182cdbfb902ba5eef3c145da2b43093ab6d3fded pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
1410573c9db2210305e334896703724a661128f5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
f87e33eb74d7e6093292b7e42c48426944d6e2ec pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
2a08c29ca4b12b0ea9588741c9e41c2452cc946e pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
2eb2e1c2b1ab3f890e359b4dfec62e34f320686e pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
1dec2e788c75f19d21de197b7e9c6973c2fc782d clocksource/drivers/sh_cmt: Convert to SPDX identifiers
5845a4ec04b7af048854d0b3d57df45ca9b03fc9 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
bc69abf9de240de6fb1ed6bc729026c38e94f76c dt-bindings: timer: renesas: cmt: document R-Car gen3 support
58536ed6a1ff0baf7f35f900864261b50b2a448f clocksource/drivers/sh_cmt: Add R-Car gen3 support
1f181effdd94653b6f06b9d04a7ca1c5d7c04213 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
2e2995199834da294d4adf8c61ff51d1b2d2fe3c dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
c4ed6d66ffed17a22f956e3707db5070c314ddd9 arm64: dts: renesas: r8a774c0: Add CMT device nodes
4b6d8fe07f5f660d9f38aa7e18582f7ee4bd0d25 clk: renesas: r8a774c0: Add missing CANFD clock
7b8e3ad13c308b9aaae1ff918d1f67bc64da6743 clk: renesas: r8a774c0: Correct parent clock of DU
2212aa91e11a972d67fd7891de938ede05a778f1 clk: renesas: r8a774c0: Add TMU clock
c4465f2b138510485353a05959e7002c85170891 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
935164fb87578b61cbf7945beb2239bc3e027f93 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
b102f0d55c6d5dbfe35410d4417bdaa4b29b6179 arm64: dts: renesas: r8a774c0: Add TMU device nodes
650e4f973c1fea4fb22a0898255e020925be6516 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
2226c3dd214f39ba8695051fb6ba2ad3bc957dd0 arm64: enable CMT/TMU support for Renesas SoC
57a77783823181db53cbc7b44653151975b28c8c arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
ed78e5191497d0f7401c1e1b14294926bc2ed975 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
60967884bd8608b411afef2cf3396445e4c4bd80 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
b29d0e0b6345074a000e0222988c14353c2c92a0 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
42a81adcb9a99c42990083551290165d3ec95451 usb: renesas_usbhs: Add reset_control
5c0c392ba14070785ab5395b2ca0103d58c6e383 usb: renesas_usbhs: Add multiple clocks management
f0c80d66db6a8f60b23523f328eceb48ccae4e90 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
cd018a8baac280c399a3ffcd42f2af595aff1c61 dt-bindings: usb: renesas_usbhs: add clock-names property
2cc7724dcb910cfc332f184440baafefeb0518b4 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
d494d3a52de0f2fd26ac8790a6f644e0cba0fb69 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
8cf003b08d171ae5453544a27f37b197a1fded98 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
98c2451756ee1d44ceb61d66b7aacf4f68ee097c usb: gadget: udc: renesas_usb3: add support for r8a77990
131b55eb9ca05198f8731ede4284364634de94ad usb: gadget: udc: renesas_usb3: add support for r8a774c0
207f9ac9bb41f9e8031fc07255d33b5b59ce3da8 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
3e2a8f268b7cf68d406a40d75439c09202f22acc usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
175193b856de003c456f6e2dab904f01b86611b1 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
9d6298b74d3304d45c0b2da1870b22ec3361105d iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
f3145dfe2e0f9115f4db36fd380e57e733167398 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
3efdbc3c319dd509803be20f1841ca9bb1dcadff iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
25f5a81a8f45895eda8b70e7a4549fed8f5fc4c0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
cf4c76b242d365bbe678672fe992f3c99c1b8fb2 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
96af1c5032ead73524d9e02c05cf3b719fc866e4 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
ae40c6c2558ced7cee10a7f49f27cbdb1327c969 media: rcar-vin: Add support for R-Car R8A77990
aad5bc6aed01ab62f66178a1bc0992e92dc626b3 media: rcar-vin: Add support for RZ/G2E
3b284ae3a1b69cf5f546b9a11f095328a7b6e46d media: rcar-csi2: Add R8A77990 support
f016d45a408efda1dbf53f9e68f2eb9e4dc39095 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
4f6280d753e286239d28d66700a3a79d3b5a7f5d media: rcar-csi2: Handle per-SoC number of channels
de2499bc9f81d6a3ff283ef91b024d6f3f4b60c1 media: rcar-csi2: Fix PHTW table values for E3/V3M
3655c5af812c37de8946e57e8711550a3f6518cf media: rcar-csi2: Add support for RZ/G2E
57b12d56cc707f242dd447c02a8632cecac5130f media: dt-bindings: rcar-vin: Add R8A774C0 support
4f85219d54066964415d06ca67f04bae02ee7f43 media: dt-bindings: rcar-csi2: Add r8a774c0
57d5fbb6d9df2acebb8e0e28398534d781e4257d arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
373d465fa7f9aaf389d3a370542287f1efa3e15e ASoC: rsnd: Add r8a774a1 support
14e5bc1f77462e8874a62504c923a46fedbe7de0 ASoC: rsnd: Add r8a774c0 support
a527e54db048978fddb9b965c2d458f6f3d8a8ee arm64: dts: renesas: r8a774c0: Add audio support
cd889a865447857e7afc16d979cd51dbd247d01f dt-bindings: pwm: rcar: Add r8a774a1 support
a757988c9ec0692febb038b136fb38f838522e0d dt-bindings: pwm: rcar: Add r8a774c0 support
614e65cf89816fdd74b5475832a3800e131bd405 arm64: dts: renesas: r8a774c0: Add PWM support
8b08d444335fe4cd3e5ca90ece00e3897f8252df arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
2885bef9496da043a4651eea6df0997e6e79d5e1 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
4619cb325eb613ca13175ad5cc578b4f611997c7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
b6f9369f61b30197f6727d48deecc3cc98a20f34 thermal: rcar_thermal: add R8A774C0 support
4e8c116eafe546db53de0e8e08ea43e380608021 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
32ff70414eb55c2f71aedbd09574c03dbe62b317 arm64: dts: renesas: r8a774c0: Add thermal support
3f0c1fbc3b396fd91be5ed65ff149ac4880bff05 arm64: defconfig: Enable R-Car thermal driver
a58348c9894108d4b49d07c16f07429fc456929a CIP: Bump version suffix to -cip2 after Renesas patches
a5835d845236e4db0210477ca0fba5470cec24f6 dt-bindings: Add vendor prefix for Silicon Linux.
2686f04cfe592deb23c42dd0a25114e6a685f25a CIP: Bump version suffix to -cip3 after merge from stable
e752a33c9ce85ab15015d874caf3b7df5b97cead CIP: Bump version suffix to -cip4 after merge from stable
e0fb4770b26a2d1cc8b6fefe965b4f3de260d59a CIP: Bump version suffix to -cip5 after merge from stable
09e0eda79a747b1ab089128d065131279a1bd67e CIP: Bump version suffix to -cip6 after merge from stable
799e8c633d2e17926a7f472a5e7aa8e7510c0579 Add gitlab-ci.yaml
b7c703eee76ae64d583846249eeb48a31610fca3 clk: renesas: r8a774a1: Add CPEX clock
fc890f4fa7045d6582ef34a53a5474ebcdf408a1 clk: renesas: rcar-gen3: Add documentation for SD clocks
d544f223086c068aaab94969c343c298619da639 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
420cf79ff7e48a987b7cc19b053d5f8d0253d6c2 clk: renesas: Remove usage of CLK_IS_BASIC
d79b6e29d30cad3c6fb011c9db897015f636d672 clk: renesas: r8a774a1: Add missing CANFD clock
7e70a54df3259e57ef99f5e3ccd9c6c88b96d4dc clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
858431c6b7df901a451c0e7b0e0e8019f866291e clk: renesas: rcar-gen3: Add spinlock
dddd571df11e6607a51d1e6b7db949a091f92d14 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
6aee1478d65318eed787a1f42d5f203c44e81c65 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
313a6e9b5f39669251e23ab066c39018c6d176d3 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
bbad7a8e624f5629a4fa6f9e8f9a78f12d876cf8 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
5cdfdcc167cd999990d3ad123e3e9a9297490328 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
136b917004fa337d3ead6eacf3ef3097b38a9142 math64: New DIV64_U64_ROUND_CLOSEST helper
3bcd01f78b3a05ab6ae88cd440a2ac116d92d13f clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
29128dde924c1c355a975b9957f253ade0575415 clk: renesas: r8a774c0: Add Z2 clock
674c1a365351d49c5873352f8567d03d879e698f clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
1758332390a12fb1a1146bd5305fc80d00bbf06f clk: renesas: rcar-gen3: Correct parent clock of HS-USB
611c600323c5453a06abd737c304a7f2c8265887 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
c6fca7ddff8ae446e0f045d32c1cb399eafea757 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
160649e46a738e15bcbce249dd2e02fdb64e1b9d clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
fd225ff6f53bf379e62f806448e7dd3285378511 clk: renesas: rcar-gen3: Remove unused variable
00f3b90d6cb134df2e389318a79c97ac08e50c4a arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
4023c89459a34c9ded924a52b4869be9d9403f49 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
dc259ba990902abba5da7b740b9636842edaf5b2 arm64: dts: renesas: r8a774c0: Add CAN nodes
206ec93acf918435eabc893e74c8345ed164b5ed arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
59d8f4d42f0ee074cb72d92c71752fe0d6d9a82c arm64: dts: renesas: cat875: Add CAN support
4d324c49e40490926d42659a1f68b6698ef606ce phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
ca50cee473c3297289100ec9238653db3bbff1eb phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
67c5d25a08be340ed09ea8e5a6c81fc33d6f9e45 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
753d6a84338f7bc249288b9ff8ff76856f5e34a5 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
84d99aa84c49c43baaac917d837ecfa1857ef00a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
417377217e7e9057d7079c7f86b015233e6fd227 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
fb756fad1e0d56687e29a7910f1e599aa6d01990 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
22347d4c186046f14d541f846406042a62702f2c phy: rcar-gen3-usb2: Add support for r8a77470
1ab649f0b36250c1cbe6469e75f9a5e3f9826c56 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
17a2b68f8e7aa41a72d8d91a309f4e2a32ed2e59 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
d9eacfce124745d36d9d692ad53386de65ea7707 arm64: dts: renesas: cat874: Add USB-HOST support
39b38e35570dc4dbd43d445344884400f9063b8d rtc: nvmem: use devm_nvmem_register()
858fe81dec5de80fb830d0e59bbc700f41e3d2b8 rtc: nvmem: remove nvmem from struct rtc_device
0aad5d0f6f9228a3edf1ad4de93dd247f75a8d88 dt-bindings: rtc: add rx8571 compatible
17fdb1fb413e55726129993c7a92b9bddbe3a0ee rtc: rx8581: Add support for Epson rx8571 RTC
791d3afeb647d6d27b9e7327fd741034c2f118b4 arm64: defconfig: enable RX-8581 config option
3ac398368c1e88f560c5477577f76253bc6a85c7 arm64: dts: renesas: r8a774c0-cat874: add RTC support
128c1d0e95f4d36a13a0dd8f85d7fe316cdad896 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
e21dcecf08a68b41c1e58cc7939f7750bf1c0bbe arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
a3402149f720cb734e6772973995a6ccefbb7e69 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
fd26bf9cd0151c9b7d019be85c5b11d74e5bfa45 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a801c8fbc1dd9100aadc2e2d1e59a2411081cdfc arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
ccd63753b28f9f7272592de4fa76fbe2e3a05e6d arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
dbd60ca0f71e9a2b14680126ab1b1ff5692a3270 CIP: Bump version suffix to -cip7 after merge from stable
65066e3b7b3925f732b2f7fec4222fe664ca6169 Update CI to use the latest linux-cip-ci containers
a934a469213a0ba44a161fb13670e7f257195a80 Update to run all CIP arm, arm64 and x86 configs
557da9736674a529bda5a6a1d375484ba3d207b1 CIP: Bump version suffix to -cip8 after merge from stable
afcdb88b98072adc9ef8fb023cf95701170ebaba CIP: Bump version suffix to -cip9 after merge from stable
94b9ea52367e7a770a98f8fa4003c6a4988c5b39 pinctrl: sh-pfc: Print actual field width for variable-width fields
c89a672be91eb63b3dd1e15036a5bcc95b485512 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
99c81d46ff3285506ef06f772457dcc38e0e855f pinctrl: sh-pfc: Add physical pin multiplexing helper macros
a1a813dc3f931f8b77d5d947bfef3e70e5d31bd9 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
9bfdb309de2a812659986b8f49076c057ff47852 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
419250e1a3e918af2e304ce16ea0ce3e7587b85b pinctrl: sh-pfc: Validate fixed-size field widths at build time
914a7ed7f55c5a7c40c2871a3505c4b38f72a7f3 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
2df01de866ed9daeb8a5e3acf8b7a4958a9e0b10 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
70a44edf14d6b2a866f5d9179d55b947ba8faf57 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
eb0ac568e4bc5a6a90a12ff3c5246ae079004b99 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
af2478808591e02c8feb9f37e5d27e7dd47c1538 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
8329b0ef931511f05da4cc5e0439badbb9ef920e pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
133c0950936c61d41a383f19fea697afbef0467f pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
3ebbfd15749231d23980bdae5ba50f314c0c6755 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
d39c9e70d5cf33c08bee81e9b4676d0de78066ce pinctrl: sh-pfc: Add new non-GPIO helper macros
5941c70438ad144cfc1d9cdcee414f5787b15d4d pinctrl: sh-pfc: Correct printk level of group reference warning
e925726134dab9f636f65c9cfdbab6172f50d7c2 pinctrl: sh-pfc: Mark run-time debug code __init
6ef1df0e6d38fc5ddcb611a384151bf0a7e9d0e6 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
9cf387c2505610c6938e9cb5c9744994dc8051c0 pinctrl: sh-pfc: Validate pin tables at runtime
1f1e6f99e4f35737d9e82b106027ed21fa426c28 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
242f08ba68ea524a254c6a38673e29242eb5e93a pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
231756c4c970ac4cb3973445a4595fa5aa4fa362 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
067bd1f37ceefc39688d8bb4a30ee6d69901764b pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
7bea1228024d7616fe3ecfc60bdf1aef22df3d64 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
791f2cd97156c3bbbec08ef86f4b8c3606ad3697 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
a53307037a85dee2e6a1aa92aaf208c7ad6d8984 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
93171cb155157deb9b9caa4db45d85a9d4d4f142 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
d227d44b6a842c56482a223c3c28cac2134f94fd pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
d4cd362ec20027d818466cdf25de33de77fb5de7 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
8993f30ccf8850f62a19bf93af123547b2bf6dd0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
2d33086cfe8950233f577af76504b83026b99489 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
7ecfce8b51d3e74502dd96be84204b7da2c2d762 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
8cc3532fe8674c294812dae1e11e76de752874e9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
a2e2cce0d85aa2108dd6a70523205120e14b22ce pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b3d0fd8ade11c6957b0a7877ac59f29cf30716d2 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
bd2886d47d5ad52ca29be39306330b8b5f3c6052 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
7a8426728f8797b4f707e2580234ae6da7804a39 pinctrl: sh-pfc: Move PIN_NONE to shared header file
aa82944d16009f936288772c8054ce4f1f09bf91 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
f9a0fd4af8b1064fd65529071a7c975a65fdab4b pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
3e92f1f808e621c0429daf55619b7137c5a1a6df pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
8d565a49afc412eb10b8f716038c3d4298b9810f pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
028700c679dc68d7ca5de96d4a74442a4b65b607 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
90960d7726f8fc1adc7f861d341c9032df628e80 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
0a291d07c229073312370bd276adf95f6cafb1de pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
b04d0e3ffca8d4fc4061780febf7280d64001f5e dt-bindings: can: rcar_can: Add r8a774a1 support
6d2adb07fc65c6c140c29dc8b9a9727844e21753 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
5ba26ee10d8f9ad0b4e21d099e08d35409f4a2e0 dt-bindings: can: rcar_can: Add r8a774c0 support
1040953f72a19343b5e8168e7e9a66b62437d789 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
2423db0ed4e5aec51f9e56a763b6aca0b3166dc4 dt-bindings: usb-xhci: Add r8a774a1 support
4a8337e7ffe5d28db8861d65204a4c5278ec3000 dt-bindings: usb-xhci: Add r8a774c0 support
c2af078dff1af135b794b6144e6d7bc792559b94 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
ddfd52b78107d8e95f6fdd28b15e5b6af3387da3 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
c5e9731ed23bc6b91f92441f4b56ab0af01f59a4 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
579e56c0d7ecc986bb87ae98a7d445ea26ad6650 thermal: rcar_gen3_thermal: Add r8a774a1 support
484cc6cd7698cd0cf2ec4b2e88298a76973df9dc gpio: rcar: reference device instead of platform device
fdb655ea97d2af810d28a51a884dae5330d18248 gpio: rcar: select General Output Register to set output states
29d0a52f2555fb50555bbccd70f9a1e40ed5b18f gpio: rcar: Pedantic formatting
fe9d9891a9475b6fcdb401168c92bec62a4f2021 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
0b5b0389377a9eabed385e901c716ec055ebac3c clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
701cacaf9e1e7536b2dd66fa5fea5fc1655b1603 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
adb62094ae2994a510228d6372bce39f276b336e soc: renesas: rcar-sysc: Merge PM Domain registration and linking
46ed4b258ac246a9b709936bb0486a9861c79a3d soc: renesas: rcar-sysc: Fix power domain control after system resume
c2e542a15caeaf402c58a59c69a5172e3f4434dc serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
f49a8675d4ea2d5caa9f72200e47f4e97acd803d serial: sh-sci: Extract sci_dma_rx_reenable_irq()
8461d71745f6d23de2fd7fbf40dce34ee72802ff serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
23d9930ae99dce9c34f8c025a1641248391b7acc dmaengine: rcar-dmac: Update copyright information
9affb85e043ce2daa03698374c4f0b51f774b670 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
359bd2ff73beae2e74c7ea6c1d3252c594c8cad5 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
05341574cd8be85f2ab226dbbe22d845d3e61dbf arm64: dts: renesas: Initial r8a774a1 SoC device tree
f385da2b304faa6544f8592a21eff26619e4c165 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
2b8650877858a193fc2e0078602fd0d4b46dd962 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
3b76b554b3cf2feae119d2dde92aa5198e04972d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
c035ff020cb222560f7ad760976aa801f1e186b2 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
8ead5e542fd50a791270981e1a41ff5342314fba arm64: dts: renesas: r8a774a1: Add RWDT node
a013adf088d38fd64386c513585b989d1d28bf1b arm64: dts: renesas: r8a774a1: Add pinctrl device node
3085535689362cfdccf505f33da35f19e2201ff8 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
45288ffbdbae8e55392b15fc627c4f39935b55e9 arm64: dts: renesas: r8a774a1: Add SDHI nodes
4faf869246f6d56d548cc88f986ad896e20e418f arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
84e61d3015ff15bc3451237b231dfaf771442514 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
71c4f59d24b7c06e3b0f2848d4ec9c3eab98f41f arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
40d9b2d7b6b25f10edd9934a7b42b65112c52502 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
841b0cf53f2b7748449c7bed50a874d54ef471f2 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
9c7aefff1e357bcbc31c5223f13710d58dac8009 arm64: dts: renesas: r8a774a1: Add PWM device nodes
dd2b42e80cdf7ea47641df0949fe3ea48ee843df arm64: dts: renesas: r8a774a1: Add audio support
598604ac6a20efed134441c8e36aaecd03597b63 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
d14db03d92174b7831304bae6ce837412a082487 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
68a3e968489244400df6b470ef4498c7f0f09110 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
6214826281987fed75ea3bf3d002d8684a8cb821 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
bbe4d5a15cbedbf6e203568c6da4d9abd708b255 arm64: dts: renesas: Fix whitespace around assignments
010e8d18eefffc2762609d6c89c105840e4b0b43 arm64: dts: renesas: Remove unneeded status from thermal nodes
59339370db065586ac2f8693e869be08398c2009 arm64: dts: renesas: r8a774a1: Add CAN nodes
98f002874da746b6724d33930939df31f4e05e59 arm64: dts: renesas: r8a774a1: Replace power magic numbers
fabd5a07d88d00e8d10bba04416b178982fc255c arm64: dts: renesas: r8a774a1: Replace clock magic numbers
9eba11c5685b42f0ef35c0c70d872a9f327547f6 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
94155a0b282001ca5c4a6a952fe4b59ba5b7912c arm64: dts: renesas: r8a774a1: Fix hsusb reg size
c3199681d7799d8c64128548924c3bf2f141518c arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
fd3d6897a3da481ea49b7c2d30a2356840031fbe arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
b65e6c6f9a7c8026be6dd4899597ca9cf4a6a397 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
2d63cb5f9e9f452a6a69c47391b49b694093a0fa dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
cbddb651dc17ed7ebac1520f3440e9ee520860f8 dt-bindings: Add vendor prefix for HopeRun
a7e88058bb0b02000cd0e823a3802c32682f4d46 arm64: dts: renesas: Add HiHope RZ/G2M main board support
8a930de971d1bd9e5cd55a3056aaf42f531b68b2 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
5f3b0c4917e4b418c30c9a91788862c4371bcf83 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
15c2a109ef02d24f34e73acbfeb4dc895d56d649 watchdog: renesas_wdt: Fix typos
5c03a788518eab581691852eb5c223135e1ccb72 watchdog: renesas_wdt: don't keep timer value during suspend/resume
1584824bb50e8638b5363a935c07093b9480408e watchdog: renesas_wdt: drop superfluous glob pattern
f6b7eec66432f6ff717c59c93a538aa0075f7423 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
974e7b9f596459c2934f3822c0c959ee347a55eb watchdog: renesas_wdt: Add a few cycles delay
6ba1140c681fdeb1a2a910fa1f7a2f74a0eb5110 arm64: dts: renesas: hihope-common: Add RWDT support
c5d599b62a01770c418eb705e040cb2ab6a39f2d arm64: dts: renesas: r8a774a1: Add CMT device nodes
60018e253637eb7eae7d0841c3320cb6feb7af61 clk: renesas: r8a774a1: Add TMU clock
3bd3dd413c40107d9808dcf54ed69cdfc483d037 arm64: dts: renesas: r8a774a1: Add TMU device nodes
6df3f65549ad79388ac33b5bc52833d60f4de3f1 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
df5d6555f6c0e8806035cd7146f41dce592ee3da thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
f3b9d1d1437086b7735b0f4e12af188e8fa1aca9 thermal: rcar_gen3_thermal: Fix to show correct trip points number
9eb6d64dc6f0a25ee748f96be1272a551ae3c49e thermal: rcar_gen3_thermal: Update value of Tj_1
e637d49f251d7b46db10f68c544cce89f14e6418 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
8e84e39dc1f6119859e84c549f47a1b3daccd8b5 thermal: rcar_gen3_thermal: Update temperature conversion method
d1cd1d391adc89a19427c528ca96d96e665063fc arm64: dts: renesas: r8a774a1: Add operating points
28fff966208b2afccfb4a9f72fc142ecdd299923 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
150061846a54fd729f42f132e8564ea95e8c3e6d arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
644491af21282ac3a8647d27530e7900949d80a6 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
255deb78f8ed5adedf31c04d2049f961985f484e arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
7f77fe81cbed4e6a98b1df1e44ee289fb4f1b9ac mmc: renesas_sdhi: Change HW adjustment register according to speed mode
c3b5fddc4dc2d4fc9f6c3caecc52eda5570f3cd4 mmc: tmio: introduce macro for max block size
7da81f5f04a7c983c3ff05a738fcce92f21aae80 mmc: renesas_sdhi: prevent overflow for max_req_size
512de32b11fc98e3d80f2636e1cb4f6829b217bc arm64: dts: renesas: hihope-common: Add uSD and eMMC
22eb3d871cf68f172ba60b7188880f86c800cc09 arm64: dts: renesas: hihope-common: Add LEDs support
d677b21063e6a6ae409a5d63356ac38d5e05c317 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
e5c4957ea4f8e4b0109970f0fe1c273b8c732aad phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
a2ba89a6831b271a1f116ddecbfc2d4cd759cfee arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
c3fff9942aa38857d57eb03c811a0767a0461a2d arm64: dts: renesas: hihope-common: Add USB 2.0 support
6fe30e0e375458cfc686b73d203b1cf1e3abf9df arm64: dts: renesas: hihope-common: Enable USB3.0
700b31de0a4d90d0f27afcc5ee2e9c48af305d10 CIP: Bump version suffix to -cip10 after merge from stable
6a8daafc4334beba8dd98380dcd87c4938a67f55 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
73cef3e90b928e0696233248c4d6994231351421 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
3ee38d22fae08f293a9617991f896fd6e9f0f1d0 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
76db22d1fb19d332602a93377d4447b6ea756b62 dt-bindings: display: renesas: Add r8a774a1 support
e60c00c69a189349dcddf0fc9a887644d4dad414 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
5767e1d4ee166e250802280c0b7e3651e2e5ec95 PCI: rcar: Replace various variable types with unsigned ones for register values
d9e5735ef7a404b37e1adb40d062f55662c43cb4 PCI: rcar: Clean up debug messages
f05ac2d7ebe7483c45c87a40918c1b6c16344043 PCI: rcar: Do not shadow the 'irq' variable
c8e656abb2e02a32697b2e7d7c89398ad94270d6 drm: rcar-du: Add R8A774A1 support
847aff6466b41c3ea50f81764df5f792b7ce41d3 drm: rcar-du: lvds: Add r8a774a1 support
a67ef612a7aa726c874ddc562f9913b0fd252a42 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
4d338293dd1746f2bc7ad61e9e1fd5cf20af1653 drm: rcar-du: Refactor Feature and Quirk definitions
17d149c82b56faa7222ac7b50a2e1ef548a107bf drm: rcar-du: Add interlaced feature flag
ff48a13cd44099ce67b24202e31f8f14ece90255 drm: rcar-du: Cache DSYSR value to ensure known initial value
9d5842023ee35ce07997f0f99bcdd3854b1f0868 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
4581524730848446a5678930472f5e25bb6040b6 drm: rcar-du: Support interlaced video output through vsp1
adfec5b2f0898a311126ba245434a8f905e0ccc8 drm: rcar-du: Rework clock configuration based on hardware limits
934eaf94d4d38cfcd90428b3e35b8c84b2d99e26 drm: rcar-du: Rename and document dpll_ch field
e05669cef103b3b6bc87df2bd496e1a05091cab1 drm: rcar-du: Add support for missing pixel formats
9c66cea6b776e2843fd05bd9102865591ff2160e drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
4976950b4ce059f3dd8d4b3ac1412bd558ef01ef drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
874ee53a59017bce06e0400589422847ab5576d1 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d0aea19126aef8221c93a7c42317a4b680a8fa02 arm64: dts: renesas: hihope-common: Declare pcie bus clock
5d5dad5a43cd44953dee1dc2accdb2044be29065 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
4e7b3b218a758cdda4fbb778e74f597f2b7a5f81 arm64: dts: renesas: r8a774a1: Add VSP instances
79e2d61aea99d0454c9c48b8de8eb1a874b77310 arm64: dts: renesas: r8a774a1: Add DU device to DT
6ab0bd78dce29b36c7169a182b4a26490cbbe6cc arm64: dts: renesas: r8a774a1: Add FDP1 instance
ed679632a4056337abe3d7a49650d87bb2631a28 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
2120f01a1987cb1b588276a4bc794721124e55d2 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
1eb959de7df4060702461a53d4f5f8c219129956 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
1e5dc4cc6f065b837ef699b7c81bdc84f6e154f4 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
b0d04d64037f3ec774d5426fda39655e44014407 arm64: dts: renesas: hihope-common: Add HDMI support
89fa49d532889613a39b43818550bad4fa1d7e36 gitlab-ci: Increase test timeout to 60 minutes
99645fc5d3c7cf92adbf3db74c695f3465f6b6a4 gitlab-ci: Always store job artifacts
95c5317b4dcdf64e0a844ecaf473b0546ac9d0e2 CIP: Bump version suffix to -cip11 after merge from stable
979649b12be06dbfeccec1acbebcbb35deb74394 media: vsp1: Add RZ/G support
1bd916a038665194d51dd059485f6c541cac0891 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
a5a866eb97d74c28937cecca96aed2c8c7ce7a56 dt-bindings: display: renesas: du: Document r8a774c0 bindings
bd8215cbb5dc481e594fdbe48d05efada8470fb3 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
4015e7db7aa5e15566a103390e25eb8a3b17ba25 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
a05097d785348692964bab741d691e7647f28079 drm: rcar-du: lvds: D3/E3 support
0c142cebbe1ea64a673dac1b93e34b14938a1ae1 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
d11af5593f29c5bc208866401f2fcc57720a3e1d drm: rcar-du: Use LVDS PLL clock as dot clock when possible
ae4a7162c6892745020485486fc62f76b82737c4 drm: rcar-du: Add r8a774c0 device support
463300ba09e2383a4b3b694e760fe153cef8f9b3 drm: rcar-du: lvds: add R8A774C0 support
9a9891b52785b4f38eff2b74c288f4a87eea2eac drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
c7bc881bf763c0d7200a6da8757652c8cc6ccd99 drm: rcar-du: Simplify encoder registration
5f4bf8b2a553e2b401379fc1ee444226af411550 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
206521889cbfdbab4271d3c6f92aab76996be3e2 drm: rcar-du: lvds: Add API to enable/disable clock output
937c0f29c3b4d9184ae0e8c5898fee43f514928e drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
2e56b378bb434849b1c0f0e7315e992fbd49fe60 drm: rcar-du: lvds: Fix post-DLL divider calculation
463c118310f4f6abce30955939259e11a9f5201c drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
62eaf94bd842ed649ddfe27156a6035461ca03ba drm: rcar-du: Improve non-DPLL clock selection
bf8f1787655aed9472b0dd0cdf2d3595fcbcd32f drm: rcar-du: Enable configurable DPAD0 routing on Gen3
46a9a887a8c18b57dd889f290ba031121605abeb drm/rcar-du: Replace drm_dev_unref with drm_dev_put
ed8ce442066e930623ccbd81602dd98aed4c3932 drm: rcar-du: Fix external clock error checks
5e7f4e9ecef756a769b90a0529f874ed38ea74fc drm: rcar-du: Reject modes that fail CRTC timing requirements
bfe505f2c23f979562e4e8d1d2374c1e45b5fdda drm/rcar-du: Use drm_fbdev_generic_setup()
e7123e552a561a74ff706b187f0ef7e8977383a3 drm: rcar-du: Disable unused DPAD outputs
9cf2ded14a038200c074a70066bce70e2b2b4e45 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
92f72fe08cbc48c878c897e36544718e9a1250c0 media: use strscpy() instead of strlcpy()
cb4ec22fdd94f3cea89e7f70aba810ca04cda00e arm64: dts: renesas: r8a774c0: Add display output support
a86fa51b5168cf74e7b4c0916346798aaf164b1f arm64: defconfig: Enable TDA19988
1d996c31e937343450609a98cdc24a29095638be arm64: dts: renesas: cat874: Add HDMI video support
eb5e087bc0f4ee1bb09c0c87c5cb8f364387f3dc arm64: dts: renesas: cat874: Add HDMI audio
e1d3622f1dd97f4cca72abfb055a6f6adcdf4137 dt-bindings: can: rcar_canfd: document r8a774c0 support
945f3686aa984c53ef40931617410f90b0a5fbbd arm64: dts: renesas: r8a774c0: Add CANFD support
cdab13f902f2d2f330e4724957396da835345444 CIP: Bump version suffix to -cip12 after merge from stable
148729733f70dd9f31b15027561771817aa34796 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
c4247eaed6844e0e722698117f89c41be0884b57 arm64: dts: renesas: hihope-common: Add BT support
1aedef099bb2ea88e45ded166498d87285effe75 arm64: dts: renesas: hihope-common: Add WLAN support
36a140c635422193e14c63211b02be69a1c9faf4 arm64: dts: renesas: cat874: Add WLAN support
4d08758d06a4d8f8e76829c6476485b25339e334 arm64: dts: renesas: cat874: Add BT support
8ff885a143a840d3737bf4afcb58aae978795d91 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
695888ceda8aa7d94c86b0448ea8aeaf335e2ab9 arm64: dts: renesas: hihope-common: Add HDMI audio support
22f0dec3d0f21c978e0fb5df861b89e32220cbdd dt-bindings: can: rcar_canfd: document r8a774a1 support
c820237e9414f99389517d370f8cb49c670664a6 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
3bb3d494e7f2b87e8b8f5a1049c24be228f0ddeb arm64: dts: renesas: r8a774a1: Add CANFD support
9bfae38f8285cfefb11653f8106c6e145b1a7395 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
ec450e6018b850d191ba0e6008acffa57b84deff CIP: Bump version suffix to -cip13 after merge from stable
8aea86085ceb76c30f13cf12eb9af7eb880f6d3e gitlab-ci: Split tests into separate jobs
d53817ac2dfc14e41a43a93ca34a706c649ba3aa gitlab-ci: Remove unofficial build configurations
befa9956f66191a4e8117d248f25856c0c76f19b gitlab-ci: Remove test timeout
a40c5819d8129a167978f1a3e928a88e5327e217 CIP: Bump version suffix to -cip14 after merge from stable
5ff3038f0df9ba4cebbd2fe15fb5b106e8977869 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
36d70a66a18be2dda3a80e3b766c4cdb0f066538 ASoC: rsnd: add support for 16/24 bit slot widths
ea999a2f7349be1a89e127b241b2762361457cc4 ASoC: rsnd: add support for 8 bit S8 format
38ab5a3a5351fb6f2f992ee765911832386cd3d2 ASoC: rsnd: remove is_play parameter from hw_rule function
871fb9263aa7d40f8023081c0f99e2ee87823e29 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
48575511f418e5859d20553a2c5b2a8211b7c810 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
336cef45e22c2ca6ab296e355ef189561eb32ef9 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
55f2d4c60808f151de89dcd5e81fe587bc0c0bf5 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
89111d9d63d3a97b43e5490238feb7291175514c ASoC: rsnd: ssiu: Support to init different BUSIF instance
527cf25e62bc371d3a97c091d00087713118b92c ASoC: rsnd: merge .nolock_start and .prepare
950d34ae38af3d27c8e530b082a55f3f4e654b40 ASoC: rsnd: move .get_status under rsnd_mod_ops
04d8f3dd61dc0f670c16d021769fa60071ac249b ASoC: rsnd: add .get_id/.get_id_sub
688ac48e68369d84f877a83c57e291889e770456 ASoC: rsnd: add SSIU BUSIF support
0cd327ca8439de3f685a4cb3983ea2928f0c89da arm64: dts: renesas: r8a774a1: Add SSIU support for sound
aa5e76620c0b3bd000a61f8331535606c564429a gitlab-ci: Use external linux-cip-pipelines repository to define CI
5bcd2c152d309b8339be9c62fb3bf7c10c2d8000 CIP: Bump version suffix to -cip15 after merge from stable
5041b9eddd3d4df0d771c673a9a706a9f606bebe CIP: Bump version suffix to -cip16 after merge from stable
42f4f33adfe78d1bef0a33bae419987c3aa08aac dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
ebdc5dfbcbb2fa0ebfc8efaa8855b333559fc93a dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
2441a3eec03f495740cc44832057e0d8c32d4854 soc: renesas: Add Renesas R8A774B1 config option
fa920c5bbfcd1d069882e3b17d823d7e486955ba soc: renesas: Identify RZ/G2N
b8f4405ef39fc51447db7c1e7fd4bc49842cd8e4 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
592517ad19ed3ad9974564fd59cf1afea8c12c9f dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
580752f914f364d875f27858d94c93f05c331e37 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
a0a1d97f4c2ca09dc3f8616c8ace852cd19d0f77 soc: renesas: r8a7795-sysc: Fix power request conflicts
c8ca78db9b2d433f21d202020eb6f32e1fd0f644 soc: renesas: r8a7796-sysc: Fix power request conflicts
5368dd2a207d55fc90fd4083047277f0e9f03d17 soc: renesas: r8a77965-sysc: Fix power request conflicts
71a2a99fb96aff11db48473a3f7a71f26f982cba soc: renesas: r8a77970-sysc: Fix power request conflicts
4ea99dd9d8198efd0e4052794edbe478ae27b473 soc: renesas: r8a77980-sysc: Fix power request conflicts
0d048f9a3eda1aca573057979edf71fc85a68db3 soc: renesas: r8a77990-sysc: Fix power request conflicts
964df3fbc35e2fbb57f1410cf9c0e51ab29ed551 soc: renesas: r8a774c0-sysc: Fix power request conflicts
74123e3881d5a2a6f556c1155d7789cba5a4e886 soc: renesas: rcar-sysc: Add r8a774b1 support
d7ae89e142c2e90fdaa7e797758208fa858707d5 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
dbe43bd247ae4d6288750378dbf56ce9dd6aee97 soc: renesas: rcar-rst: Add support for RZ/G2N
7a76aa9a0ad2b4cc44798bc84a81ca3a25da1a42 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
2e7aa6376f2085c56d9dcbc87cbc5f4081fa0cab dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
29ab79316e24b3b7e76b8a7521015625a3745456 clk: renesas: cpg-mssr: Add r8a774b1 support
158a73194ddd483990b43a2e43a1f46bac141b9d pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
8171441ace079a8d32e4c0be33436a9f0b490592 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
9983c7e4cbf04f2b3ce3739cdc23230f0749d5b1 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
c2260e76c9b9709b74629e41c7948514f831834e pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
597494649d97fb1cedaa02584c2d88f9fdf520cb pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
d31ea55f7b1642c796a8778d66fe6fa72dc9d28e pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
925b9969d952cbafdb20709b73831ecd0e816e1d pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
3bd0390321298cf50754215c9eb2eecbf062e094 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
521176b935b2060e181152fad2fdb66e6aa86345 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
3fc96a35d1c618c46eac83c7bb577b16b327cbca pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
7357acc618b9e0377f2831429f2d12dc64627486 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
e07b5d7f8ce6655fa7ad87f1f8ad4fb92b8b003e pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
d3f27a0b9c35c7571a4317cabf157b1c2fb338d1 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
bbbbc0656df3e452f0076f6e316e9ff5894b5fc6 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
927cc4a0b6214ae3e5b7e105b36f3c178d579c58 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
87e8c9ef94e5ae58b34a69b163f8a2b9d3a9ab4d dt-bindings: serial: sh-sci: Document r8a774b1 bindings
98d9139b1ad6b4da5938a3a247a7edaaf4bc2c4f arm64: dts: renesas: Initial r8a774b1 SoC device tree
b9eb9a64d097af2de91372781ed96f1c3de2ad87 arm64: dts: renesas: Add HiHope RZ/G2N main board support
ba20908814c689b3fe7ce2ab533a712eeb17afc4 arm64: defconfig: Enable R8A774B1 SoC
05d21157e6f253594dd5f65f16dcebacedc7da85 CIP: Bump version suffix to -cip17 after merge from stable
80ad4291806d74acce99b9b03d2e17c79a185c90 CIP: Bump version suffix to -cip18 after merge from stable
87e988169b140e872d7d96d44e9d16faee300b00 dt-bindings: can: rcar_can: document r8a77965 support
2e777e5952c794524656a97fda033e31472f0393 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
33a30313670a0b7d61c20dd3fdabca14e364cc9d thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
77af0d65f58eeb9ec89cd2ed454532d118dd1982 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
255773dfe7dc91eee679129b2eac90cba3a0e70d arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
14c4c2deee0f8dc8bf849d4fbcf81590c7d41fd7 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
14339a18e86761c52be588b46ffc5bb266ff8cdc arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
c1ef4a9d300b0809818d2be8827c87544007a606 arm64: dts: renesas: r8a774c0: Fix register range of display node
0ca49c063777e8782231147550cb3fa25541e71b arm64: dts: renesas: Update 'vsps' properties for readability
67c8d0e678f991c12fe330e51a72bfc4ccb54290 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
819c6b32624ea35f8f156b4aec3ca74c5e772fd8 arm64: dts: renesas: Use ip=on for bootargs
cd63f85d5bd919b0e66e77be8940674a7059a44a arm64: dts: renesas: r8a774c0: cat874: Sort nodes
702b1615cb865149543a877b81626f9997e05153 CIP: Bump version suffix to -cip19 after merge from stable
c93fe8bdd69d5d3cccc295c2c9bd2dc2147f3a94 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
3ac4f1aa9eefdfca1d0b019ee300f5da1c6e5e8c arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
7292ae3924f44783edb9bea5b0cdf069c589f68d arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
46ed4b09364fa35cc0412a78388055d294235766 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
79efe0c6f4052d217577220d3e8fa5b406b67da5 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
22c174cd2bac43b81c588465db4856491f3bb78c dt-bindings: net: ravb: Add support for r8a774b1 SoC
9611a0c6d382f597ea4e7abbae6dda12a1ecd831 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
600f8d6aa4590f17a033cbffbc098b0728001478 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
99acd456267ff25b94c4738da65130e0019a00db dt-bindings: spi: sh-msiof: Add r8a774b1 support
8ff85a54220541ddc4ead6400b1b9a052218bf44 dt-bindings: watchdog: Rename bindings documentation file
104321df9fdfe8d9565b877da0675862bea88e0b dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
5e087fcb08faf53d9a339aa52e9963636743546a arm64: dts: renesas: r8a774b1: Add RWDT node
b926743fa78a0afec557b00ffe0d84d2f7ab0a4f arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
3c53774f963e63d6a995f3b5ba2ca74664a4beeb arm64: dts: renesas: r8a774b1: Add PCIe device nodes
b6ac87f724317ec4e79bb981d30cb533f5145317 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
2829251d066f0a0e7ca59eb5c9a42183e1d06fc3 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
7a2e8edb86b68b07500d1a3fe29bfb69a6f955d8 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
71c1de2f9d90c6092b16ef8eda14ffbdef8d09b6 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e20eafb1b13293ae6775bdf2d713311bc7ad1cc7 arm64: dts: renesas: r8a774b1: Add SDHI support
b3c8b9592cf4f1c4d737e8ecbc6fa3977221ae58 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
9fdfe301a5c7ecb29615e5539a1b7ec081fe5542 dt-bindings: i2c: rcar: Rename bindings documentation file
f5df71c59ecf8126d3a537fad098edb451844e53 dt-bindings: i2c: rcar: Add r8a774b1 support
bfc370fd9067ac5e93c5758ee23ced8d64d4159a dt-bindings: i2c: sh_mobile: Rename bindings documentation file
f6c888dfc773923e6e6a403a230ee4238de9c8ce dt-bindings: i2c: sh_mobile: Add r8a774b1 support
5eba67608077cf2a5edf0db982568e118cf712d3 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
dbae1c5eaf2ca693d8c07295cfe137559efce93a arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
eeec119c87174abcd74dc4c40b6e1bd9b1bfb81c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
2356948ac93697c10403502b51d661d845beaba1 thermal: rcar_gen3_thermal: Add r8a774b1 support
c7335dde4335724b7e85312142020fe364345ef5 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
8fc41e44e2d404b8ef5da2ebbfb8de2b1c18ac9f dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
d0d5231aa018cca398d1691f345996f9d213c877 arm64: dts: renesas: r8a774b1: Add CMT device nodes
cfe59848f4fa463ddcc66f63b86a46d5361a96e9 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
b940a68b51e834151696f31ae486db80a688dcac clk: renesas: r8a774b1: Add TMU clock
e06a17697adaf96a38ca2e43d920e039cd0f80f0 arm64: dts: renesas: r8a774b1: Add TMU device nodes
468d988da548a7c2d08e7e3ec4260b196a30f4fb dt-bindings: can: rcar_can: document r8a774b1 support
08f09411b72bf8c2149d250ff9fb3310899f366f dt-bindings: can: rcar_canfd: document r8a774b1 support
ce7857fc1d93d6bdab7bd9c071807a3557d846c6 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
09ee26132f74d31e1709e76d3d4dcf6f8bf8b412 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
b80c3a17b4341c1d5004555fd17a660619258239 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
618cc0986054dee033b962984a846bd327fb1116 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
71b3969934fef378130b1632ac8d058ae49e8efe arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
3cb0b191c08533e3546e18416d6380bf3d472673 arm64: dts: renesas: r8a774b1: Add VSP instances
91be4a9158b2d355a76943d4785c327960f2a8b7 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
942870500c08de0464bada46163b24fcc820e1f2 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
e8620702d4dfa010b9b5a4c75de86efcca4f4b4b arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
8a3a8f3a52b40cd67cb9db8dd60d89dfb0369d9d drm: rcar-du: Add R8A774B1 support
cf1be90d6bc4923f08d8b923e28462a019c7e9c2 arm64: dts: renesas: r8a774b1: Add DU device to DT
3ccd9f947000e3f377513363223b8011de27599c arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
3a5bebf9e39bdefff0bf5a94340600294b745490 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
7e23ca81efd6ca58e7019b19bab27d7480eb2832 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
0d7c11b21cbd84a682198c6e2569e4b7eee4b2ec arm64: dts: renesas: r8a774b1: Add PWM device nodes
1218e9100298e47ed87d2175b2c70fd4a54b7831 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
57372a3ccbec3034f344dda8d514ba3e74824665 drm: rcar-du: lvds: Add r8a774b1 support
0f3f1c5d3312a9325d72e91dc87938d602960ce7 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
b093464647fdf2f75d11aaef294c2ceeb50a6ccf arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
27447d52fd8879d2a99f20cf766031a1f383c871 arm64: dts: renesas: r8a774a1: Remove audio port node
1bbd77b5fcb84c1ae693760c0edcf45c3d80bb9a ASoC: rsnd: Document r8a774b1 bindings
7d703ef1fc1cf3e01ed4b31d5a630d0c808ebb02 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
1e0bb91214ea3a352793c50b71765ca652955be3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
c10b86e469a242ffa9d98d58f11c2259dbc52bf6 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
87db5e7946d3e48f9d0525a34e8499bf6dce4fad dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
debbdf2189e71540aadb2a5922e6ca58b2437790 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
4f37489fc61954f4f0f5c2d4cfba182aacd1ec9a dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
b93eb3e75f05fc37923e52aecc86beb1093c3ddd dt-bindings: usb-xhci: Add r8a774b1 support
ed12f12472c1822a0d06ee574c9298b1fbef36a7 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
29f43a307e63810f9b0b2159132ba1d5ecb96139 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
4c3ab1c22e508bdd21f86b56a18f99210f7d7ab0 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
76be70dbcc8f06bc26ac314f7b305844eb2a08f2 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
34770eda9ece166b1b761301dfa05ae25d62d60b arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
18a09dce0c5694a2fd5b92bb0a9cf04964d4d533 CIP: Bump version suffix to -cip20 after merge from stable
19dfc60f0174a68adeac264f8f75775a77478c05 device connection: Add fwnode member to struct device_connection
1d6018f89e90fdb850274dafd7e5886ec5eb9cc0 usb: typec: mux: Find the muxes by also matching against the device node
7c54bca1e972b048828d00b1def2088e9945476c usb: typec: mux: Fix unsigned comparison with less than zero
064e6ef014c1a930c29d8c11be8b9e3370654e6a usb: roles: Find the muxes by also matching against the device node
e4c1eb2d0224a1adb879528b53e41cec592beecd usb: typec: Find the ports by also matching against the device node
2bace0fbc7ba6319323661b7af66fc948de61237 device connection: Prepare support for firmware described connections
2e48df8cd091449bb6218fa221e0e448fad37ae3 device connection: Find device connections also from device graphs
23509d624e734b12ec01e858f20d04c798c4a777 device property: Introduce fwnode_find_reference()
06e63e426955e531809d4d8b9332aaee0b326628 device connection: Find connections also by checking the references
0aef134ceca528107305423808020b71030d60bf usb: roles: Introduce stubs for the exiting functions in role.h
95bbddc4e54c02bc37f5e9f9b9e9615c1504438a device connection: Add fwnode_connection_find_match()
3a8feff24dd4dccce366fb42b813f93e0a5a32e5 usb: roles: Add fwnode_usb_role_switch_get() function
aaf3ccb1aba06a234d1c542adbed53d7c345011d dt-bindings: usb: hd3ss3220 device tree binding document
f89f2d841520ec0fe158cb2aa3368b6900d4d88f dt-bindings: usb: renesas_usb3: Document usb role switch support
7b8d394d66a3305d58fb6b369b593d6ccab732a0 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
b2375ab69ee9d2a4d8aec29042f7741696cea067 usb: typec: hd3ss3220_irq() can be static
a76e24ad7c7b9c7395e5d07b368c6074d97c35b8 usb: typec: add dependency for TYPEC_HD3SS3220
d3e83ba3c1fd8943f65d2874d2f6dc23ea3abbd5 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
43c2a59f3349d0121b298a32d6b2030c335b87c6 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
c5fbc7972747b1d80d47f2cf237e7eeccc313f94 usb: gadget: udc: renesas_usb3: Enhance role switch support
e8b31742e06fbd1f7b331b5fa260b66024de89d5 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
531d21f5e2b22c479ed795b7da5b545b79c1e49c arm64: dts: renesas: cat874: Enable usb role switch support
6f674e4d8959b8c5ef37ad7a920266c9d8806eb3 CIP: Bump version suffix to -cip21 after merge from stable
f4fe45663f107f7b58380002db5e8ea4732f66ae CIP: Bump version suffix to -cip22 after merge from stable
0047e8a50b26dfd3d1413357734743dfa4918a24 CIP: Bump version suffix to -cip23 after merge from stable
1974c9b4dcfbe470f1a82d5966d010b715c3f120 CIP: Bump version suffix to -cip24 after merge from stable
294faec97b842756b34b01bf4c86c1555be95291 dt-bindings: display: Add idk-1110wr binding
fa0b82ece8fcffa1f6774c7802a55c22c0cc900b arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
31e83a01703128cb4bd05e07ccf34cd656986704 CIP: Bump version suffix to -cip25 after merge from stable
2dd21aba5f65c2af0aaaa9b9fc1a986cc27a1436 CIP: Bump version suffix to -cip26 after merge from stable
0f607f6e26937b306cbc42efa8dbff011b1a9f4e CIP: Bump version suffix to -cip27 after merge from stable
97c3285e1829533dabf79e24f80837ca505be46d CIP: Bump version suffix to -cip28 after merge from stable
3ddd6053655693e4f256123062e75f47cf7cbaf8 CIP: Bump version suffix to -cip29 after merge from stable
0f860bc7604ecc6828307674cebb0c2eee9a24bc CIP: Bump version suffix to -cip30 after merge from stable
976cbf92e8bd20c497459d7d12062fd97cdc6c69 ASoC: rsnd: fixup SSI clock during suspend/resume modes
3d012ad34a3d0025d27670576b75f34b2d11ef8c arm64: defconfig: Enable additional support for Renesas platforms
9cc6c67b82ab05094f64e729296cd6c07a7d5b11 drm: rcar-du: lvds: Remove LVDS double-enable checks
b1d2ce5b1384c1ca876806f2a946f6ae2400a5b9 drm: bridge: Add dual_link field to the drm_bridge_timings structure
bc951b2d973944ec97f0eec2b1e86f8f8e570635 dt-bindings: display: renesas: lvds: Add renesas,companion property
389fef199c8d24323ca935962dcbfbc4ca1a9b0f drm: rcar-du: lvds: Add support for dual-link mode
47d4731b1ad8e6939beca466f47f80dd06bdcaa7 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
ebae181c809e6cd1b88885c4dcde6907cf5285a1 drm: rcar_lvds: Fix dual link mode operations
7db6a6bf67b652e5754114e53221972484901e36 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
83ffaf62e22952248e3ba99f2c9984bc1705e65e drm: Add atomic variants for bridge enable/disable
41dbed36dd5e3edd8924743b1fae74509fd300af drm: rcar-du: lvds: Get mode from state
43b96f2d214d3ad9ce862444aec23b9a1b39dc36 drm: rcar-du: lvds: Improve identification of panels
818b59b4ea8d53ceb183a35cceff092c2f4d8265 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
5621db69bc423296608b57c8a48c8a5b298d7410 drm: rcar-du: lvds: Get dual link configuration from DT
02dabf7d87a931c1d0dce841fa88e36dce17a133 drm: rcar-du: lvds: Allow for even and odd pixels swap
965a418922059b9c9d44252f623843c18da85f59 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
9c6a8e5324b7fe0f80e1f7f3666fa829bd5668ce arm64: dts: renesas: rzg2: Add reset control properties for display
68dcc96d0bdd69412b9a055d4ba0e07c891d6097 dt-bindings: display: Add idk-2121wr binding
b0a82c1ff16d1778764414edbb80911fffd2f612 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
bc42805d4ed4a394a1743653d5628695b46dde98 CIP: Bump version suffix to -cip31 after merge from stable
b353eddf5fe36ec5351e1e31568120c65cb5318b drm: of: Fix double-free bug
a41d005218ae5d7c1848a8b886039c2a32128808 CIP: Bump version suffix to -cip32 after merge from stable
44285e9719d458aba417b51d0e91ec6454ad46d6 drm: of: Fix linking when CONFIG_OF is not set
3dcf30041c75dad6d7888a5a8a32a69ba8497e2f drm: Add drm_atomic_get_old/new_private_obj_state
67e5925eb4a9b0ebd12a7dff558d27c08f500b78 drm: atomic helper: fix W=1 warnings
fcd670f8927b99885cf599710a41bb2349e8fe90 CIP: Bump version suffix to -cip33 after merge from stable
99599540556a666ae8dcfd8a64fa80017f7dffbe arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
4ebe8d9f04d9a13faf254ab3097fdf9e0020a01c arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
f356e5acf28cc8abc8a22b4db76a63cc5cef1548 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
2134bd1b078940423141f936cd89580f7a9970f1 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
ea8c9f3b779a14086197fc119f818448b319815a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
6a36f14b9744bd4381a7f4a001d161f1fb698f48 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
e769885143bff5eef17b7be16d0d98b0aa7b8680 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
178ddb3a8925effc403c595bc6faf39ef3a57a37 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
7f65545a550b2a3141a414f84a6ca481e5a634fe arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
c64c1a0b72872fd52e4130b0c4e27af85112f9a6 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
e55cc185c811a54991696d6a4b5e3fe588524d56 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
3f16ead9457d78ee9803161ce1b724dc9edc5ea2 arm64: dts: renesas: r8a774a1: Remove audio port node
1dcb168edd248560d864c5f0efef08123bfafbea dt-bindings: power: Add r8a774e1 SYSC power domain definitions
9b041036c450a4fbcc046fe70ba4cbb490d3cf40 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
a442acfd61d309e00627030b86858c1e3f4d2659 soc: renesas: rcar-sysc: Add r8a774e1 support
60afd1c90420b35841bbfda0512fefa3302b79c3 soc: renesas: Add Renesas R8A774E1 config option
714c8b27655a258f8195505d5c39a1543317f842 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
53c52c727682cc4173a7fea02d8aed242c65b543 soc: renesas: Identify RZ/G2H
120af20fcf686f320cb1b38a23480315e127ba8e dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
de0cf608a2a67e00e719a8e34cdfda8a032c2941 soc: renesas: rcar-rst: Add support for RZ/G2H
113e5f5c48d5ad6f080b6a149ccccff2795fc1b3 clk: renesas: rcar-gen3: Add RPC clocks
e5fc617eefc742072aa4005db4978f43a430ced7 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
8db1bd9fe17b47e30a53bec900b4de2c34c241f5 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
b980e927f2bfb0cf1c01de73f6ad5824f1921d45 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
b4505bc8fc88f1d7d77eb6462154ac349fa26696 clk: renesas: rzg2: Mark RWDT clocks as critical
63a25d158c48bf00b93882826dfd20aa05126a2a dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
9991306d5e142ec4edf4ca9c7124a817761c735e clk: renesas: cpg-mssr: Add r8a774e1 support
93ff16fc8e7ec80406d92e56d207733584e88b0d arm64: defconfig: Enable R8A774E1 SoC
9420a8c3b7f7aff36b6ae6c4ebf51d29f4c787ff pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
6ed433c62b3a998904aeb44cd4a5637ce28874f6 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
49bda2c09d0e879549d93c76b21ab0c5720d20b8 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
6cc6b91d4ab8e62dcc59dd771569a464a8086e56 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
c41542cdb6fd7b3dfa0e40172c44340b5bd5e11d pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
c033a2c0eca58ba8126125998c3604d74b0bd056 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
d0309f9e6c4ecf948d53699b7e2d0bf3bc21a29f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
ea63dff2731cd333da186ba94011b6b70b58faaf pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
8ea236e9beab0889dfdedc1b716301c45467b9f5 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
2f2e60fa33b064aef0b36c1392017be4032f1e0a pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
307adceb2df20bfd202f00eb063b732193d9c7ca pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
bc09e75957dc43af31779667e16172bbf9b84058 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
4c7c51325dd0787380f9dfd393fdcc56d103ba8f pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
4aa4844389506a61f0fccedd8e34c88199abce11 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
94de8fb454f33e6ec1a1c1683ce403a83712e873 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
204ee4a23ba633bfe1f0d48a0aef28c3d9ab86c5 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
56fd12d5c25aa0c8a47cbad059d0280e114786a2 arm64: dts: renesas: Initial r8a774e1 SoC device tree
284929b84e66187ee0f96af38cb758e0c14a544f dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
a3af970838e124837a83130f54d2d7255423c584 arm64: dts: renesas: Add HiHope RZ/G2H main board support
76af35e215a84a218fea20ea0120b07ced954870 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
3b48d13c8494aacbb8e6121426cf3f01aac6d80c dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
ff051f1e314e42504f4d9f7043737aa256878da2 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
714adef5989e84dfe3558b1982abe152cb7efaaa arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
9fe69ce6e771c57d7e2edfbc22eeaffa9887002e dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
a8f0706c8eeb97697c1914c53d5aca850aa7c013 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7023066df433ca2d9d98d37956543fcd0220e763 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
24be2120c60107bc7e630f1dc0d30770d8bdd8e8 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d1667dc49d07d4d9068076ca4f49a657156a59d5 arm64: dts: renesas: r8a774e1: Add operating points
336ad7b72d021dddd66ae884c7bbd75d544d67cf thermal: rcar_gen3_thermal: Remove temperature bound
04c8d9945169fe871795ab1d0e1f86d0329162c7 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
dfc85c82cb89a5d2da2b82645934a2744c521a85 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
5a4a2ec895d955ab851a517ae1822250fac89784 thermal: rcar_gen3_thermal: Add r8a774e1 support
2b66e49e8b7db670fc3e135c99d33368d0b0970a arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
c5be1459dfef157054ba3bebaca201e6e08aa0ed arm64: dts: renesas: r8a774e1: Add CMT device nodes
bafd13113fe8f6cc65852f4976de64490c383ace arm64: dts: renesas: r8a774e1: Add TMU device nodes
878affa9414e6ddad18e7eef976c0173ec89f1b5 can: rcar_can: Remove unused platform data support
b14f515d44eb4e893f317615c1f6211b61ae8cee arm64: dts: renesas: r8a774e1: Add CAN[FD] support
1c84295e7f93088bdde555f809eaed28ba730151 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
45db0f28453ff0ce8acf90930fb6f95e526c9495 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
e7f69cc87c84e464bf6609b34e56613d000e489d arm64: dts: renesas: r8a774e1: Add SDHI nodes
c5219f1e043ea91ab1c4564fd5ba01d123ab7f66 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
bcf40326d84a5ea7c32c416aea8f9a6c8a949f7f dt-bindings: i2c: renesas,iic: Document r8a774e1 support
6aa6a68b2cd6ecd6d7d274ed6072745af90b4aa2 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
07edbb36c56cc7722a4e88e37d847f20ebfa6d72 spi: renesas,sh-msiof: Add r8a774e1 support
ca3dc15ba46c0849139f1d9a90e8a454b056320f arm64: dts: renesas: r8a774e1: Add MSIOF nodes
b95b15fcc2be7a103b04672d0b2b52e797a2e1c2 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
7af3eb02b4f60c14c548e3f927303cfcdf6d8e6b arm64: dts: renesas: r8a774e1: Add RWDT node
b8273ce160914bdbadb35c1ac9c092c31d8110f7 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
39a91cb982fec9c9d5d0246e23bd0cbcfdbfabbf CIP: Bump version suffix to -cip34 after merge from stable
d5a72e5a687b21784ede7f0afaa4439841d36a4c CIP: Bump version suffix to -cip35 after merge from stable
cfc7795e831751d95d355b5144a9d54b9c256779 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
05be4a23a798a746db8ff7131196b1d64c0d9a9f PCI: endpoint: Add new pci_epc_ops to get EPC features
ec791c24ca06cf81af1d28c24c946d562cf78a61 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
65a9b30919d0ec3281b536864e0b49222dc95fa2 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
811e93a46c736c902d4195b115ed507bb6d72322 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
e19b0683ef32d59dc451943f38962f18958547b7 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
86ce55a12f19854f20973421f7d09ebe1418fa25 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
74a8ff32ccd1123164e1d12d1fd2d7f71c96dd53 PCI: endpoint: Add helper to get first unreserved BAR
69dc6afc61b3f28ab3ef4ad65be22e50622cffc7 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
448e15c92bc151a7259aa344ac125f6b9edef312 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
0bd2ebf86f7da2ef1f3cb66cd1e66976d1076868 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
b47264016ca3d4f710d7c0469cc55ee875679081 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
c5465f256346fa01f9471f4862b00a47d8554412 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
b0169ed3e5d03ee0490cb25917257fac7f8ff012 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
90b1e9acf9605f831749496bb24dea50ca9ccf88 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
16470f683de674fcbf36887396c914401ce1e184 PCI: endpoint: Remove features member in struct pci_epc
e1c1849efad7993e3e4c7cbcf48100ecdb9b2c28 PCI: endpoint: Fix a potential NULL pointer dereference
2fc78f1af96856fa2a09c98c78dad5f34ee30d37 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
d781492b45d7ce0c498b73fa8e2d0dccdbfc1416 PCI: endpoint: Set endpoint controller pointer to NULL
88b21e9ae3f8eaf2270ee981edda80dd7587557a PCI: endpoint: Allocate enough space for fixed size BAR
4e29d4c57f5b4b3ec548401adf1f7a18b7ebe52c PCI: endpoint: Skip odd BAR when skipping 64bit BAR
ba112f2d5ab2b9e25f7be92d21f9524fff7c7287 PCI: endpoint: Clear BAR before freeing its space
36a554ba7ae287ced6c0f526a54d259d580e9c9a PCI: endpoint: Cast the page number to phys_addr_t
8d93243557bb11eb05d1fae5117813aa10ea0cc3 PCI: endpoint: Fix clearing start entry in configfs
108b3d6d04252aa4d1fda3a7897757a9eebb8a34 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
aac1c754de93bcde8fff72ef0244c862735027ed tools: PCI: Exit with error code when test fails
576cbb225a5a90d4c6b0d06a3c88b538d40fceff tools: PCI: Fix fd leakage
ba982e286850d988f0c382fa6456a0ee36a3f1f6 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
c15e75c83f41060746d617bfc039afb1b152020a PCI: endpoint: Replace spinlock with mutex
be99d6b302f8ca57f433c5ace68dd7a22dd32373 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
49478edf4ee8807035538f671dbc0bcb0630bf8f PCI: endpoint: Assign function number for each PF in EPC core
bf5a6711983d79692d3309750b6e4f837ee8268b PCI: endpoint: Add core init notifying feature
4f83e92fffba8069f360d8cc7cc70ea12f78a69e PCI: endpoint: Add notification for core init completion
0e0bc02171f9215e134e379732384d591f2726a1 PCI: pci-epf-test: Add support to defer core initialization
88e7c5ff01e205eb324c24195cfe5a04d01e5cf8 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
268feaa2738b750d07a0cad9a003594c39ab8b3c PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
3c93419e1d0b3fdfec6d05ceb1e0da7cebd5e644 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
b3098124be4986e1f5633398c19afce213e44c67 PCI: endpoint: functions/pci-epf-test: Print throughput information
0342b0f5addd53b692ca240ebe7cf9073b5ac7e0 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
64e15ed1e1e5dc0ef7a3ba73d0db4042d9b84f85 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
d49453c9aeef0727381201de745cc9d4509c6ba5 PCI: rcar: Move shareable code to a common file
180eee1b6b1a2c2cc9eed51d62bb4522688b0b91 PCI: rcar: Fix calculating mask for PCIEPAMR register
b5d9b4df3a7c46171a35f7be9700c3881b6ffca9 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
d7bd778cb9df0be2604dfb7e32cf3c7b49a6f399 PCI: rcar: Add endpoint mode support
b8aef429f4dcc68e17e86470de630805a632ee27 arm64: defconfig: Enable R-Car PCIe endpoint driver
8f8e4bb13cf52673d3e66c9168e7a5227eac430e misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
d9cd069cea28ef0fdce38ee94b1a072f59aed7d7 CIP: Bump version suffix to -cip37 after merge from stable
3c38d2a79cc9648f988abba8e61993be5aa121d5 dt-bindings: ata: sata_rcar: Add r8a774b1 support
22bdbffe44cb9f344f1dc2ce7786de5a891df210 arm64: dts: renesas: r8a774b1: Add SATA controller node
00c52c0a4568dc7acf5ccfea16d20e56f0c0d393 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
9643bdac8662a0c0a75d4ad891e303272ec4e382 ata: sata_rcar: Fix DMA boundary mask
96faece0e641617ccb303defe4cb002cff7d614d dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
cff4651787cd887a911a2150438c161084ebcf07 arm64: dts: renesas: r8a774c0: Add PCIe EP node
b00c04ebcd8960de0f6a1d4ab2da8e3435906b4d arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
0cea6bf4bcf25e602b80089e2e3e0cdca26ddc52 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
daea3ed345c3274c5a6942163686a25051def14a misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
6b76c4dfad5dfd25980930e59e236013adc9f7ce arm64: dts: renesas: r8a774e1: Add PCIe device nodes
ce598b2148f0392e82e481b6bfeedf0013d45465 arm64: dts: renesas: r8a774e1: Add SATA controller node
6204804afab5f43904bf68eb4c5715eca3a4509d dt-bindings: pci: rcar-pci-ep: Document r8a774e1
279e4823490b2852fd833e031b70e87d9c542314 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
9ea3a46311249eeefc0a934951a7b583996e3e70 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
ff91dd8850ec404b866303e94b4e011e2f8ee34d arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
bc3482fc1b69ef41c06ebb81690a0d09b4388e1f arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
57f1d15eedcf7aee89d3b1606d18a147c36267b0 arm64: dts: renesas: r8a774e1: Add VSP instances
6af2388b4e3099f43ef3e9fdf86f224435922b9c arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
a56704d981d72afdbf311f1ce8b6fe48de396d4c dt-bindings: display: renesas,du: Document r8a774e1 bindings
baac606e6ecf9b179bcca545127811bc61bb954a drm: rcar-du: Add support for R8A774E1 SoC
e6053f8d75a4dd2c01f26efaa91fc7cd79396647 arm64: dts: renesas: r8a774e1: Populate DU device node
c7d6e2eb3d5fb6fbe3308d8096b2e137eec9fe9a dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
4ffe1396e2437be88a5c92cfa51dc284134d125d arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
c61c879c1298f87cac4a0a01a3cb248579a2bf10 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
e94a7dd1946443b1fdc89d3606d251b7c21f33d7 drm: rcar-du: lvds: Add support for R8A774E1 SoC
6d090751fda92415ddd035ac517a1f3d8090b6ce arm64: dts: renesas: r8a774e1: Add LVDS device node
7413e036c8ecaad989667ce34a01a3aa8f59a866 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d1df53068980efeb7f49d280f0a84d7f2db88a44 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
3b4dd6fa2dd749c269f0152c7631a1309be89f2f arm64: dts: renesas: r8a774e1: Add PWM device nodes
0af5c2ea5171330be1e57549e1b6d4a7383ff9b4 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
574b40772170e927babe9bef207e300f2c63a992 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
6bc11171509e0fd9418ff2e9baa2acf6e0c35c78 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
2e0c4109c952e144312a49c61cf1c8e4d0d4a5d1 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
45e22c82d6d564c002ec29a17edb7e52f4705d5e dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
639d431dda00c6332712293adb76ae0f32f08904 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
e7c05328879019bd2688b87f3144cdc244e85e5f arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
09c1f369c2cb4f2c02506c7c8189bf6817e0f450 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
1a1c9757f905906e8f38919ea64b85d06a51c77f CIP: Bump version suffix to -cip38 after merge from stable
cc63946f6f19e1c8a3f1a1eb39072c536abe6f14 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
820b6c324b9a6f52a12f6bf0979682798dd0d03d arm64: dts: renesas: r8a774e1: Add audio support
11330b1e224bd1eba35bfd2d3d0bce87354b0d13 CIP: Bump version suffix to -cip39 after merge from stable
dbb78d1c8ad6df3a024895c32646ab73200fd872 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
449544c05c240f51d0c0eade4b10df2f8bdca58b CIP: Bump version suffix to -cip40 after merge from stable
52e2068dbeffc91ca0802cf845917f4f4f15f7a9 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
d2ffe7c54f2b6d9e51f4923facf534fef3b369f1 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
48993d4faf79e60c5e19fea076b74dd50907b7dc dt-bindings: PCI: rcar: Add device tree support for r8a774b1
936a3b402f2e784906b779fe5c9ba5187222f830 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
c30aa3ea4adcb790f175e1f460f684efefc27d3b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
5717ab87843879ef175b17b59755af572ae7518b dt-bindings: memory: document Renesas RPC-IF bindings
ffcf24be18a9b52ddaa45edda083351acc2995e2 memory: add Renesas RPC-IF driver
b54cf0eec3061ae2a740365e082c045966aa182f memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
e9c9cf029d2034fecfe87a756147e0145bb4c754 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
9dc18932077eafbfbbeb108dbc24e81737397c27 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
86237a7b5a6ce6a53068a225738fe81bfc1c3174 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
e1b1b5ccafc2f75f34604a233a40e18255cea0b3 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
405b54c7880080420e0af4291075a2b42f5c8a2b spi: spi-mem: export spi_mem_default_supports_op()
bf9bf45e39681367ffade0913cb8b9d605756d80 spi: spi-mem: Split spi_mem_exec_op() code
ab82238496ae4b19ee7a2b21d8ae2896d2f0dab1 spi: spi-mem: fix reference leak in spi_mem_access_start
f5691caa62b4b6ffd7b14884443865cc9f6e4238 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
5d513cb2959dec28f0552e23dabbc359d9bf5a0a spi: spi-mem: Compute length only when needed
943b84291b74b128c2584ba217874f0fb3dbb526 spi: spi-mem: Add a new API to support direct mapping
26a25b32b99ff0576b043ede1c8d44c447413a9f spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
d8e372cc229efe1c92b6cdf478de837456351755 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
6078559d648c0d902198cc805660f3d6caeef2c0 spi: add Renesas RPC-IF driver
67fd9d5c2420eed611a657236ed5b9b2b625ba4f spi: rpc-if: Fix use-after-free on unbind
66254f914dbe9f8b68bfc4e7efea6f6f5d672d47 clk: renesas: r8a774a1: Add RPC clocks
8c88f35b78693c8660cea30306f37336fa9c8831 clk: renesas: r8a774b1: Add RPC clocks
3395c9468ba391d11689db112b468ed4913a7ceb clk: renesas: r8a774c0: Add RPC clocks
87a66cb9890f0dbe5ad2aee8ef6f26f7cafe1c7d pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
d6c407a994f5cc4d8f0176d3b78d332eca3207ca pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
86d244ea67afb15a0593a48d06c76f7a3df3985d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
510213ee590ffa5c960870eb125b6cc77a306634 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
a39f0cd9e6cd77979e4ed8ad9f84831b30a71611 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a110782f309092172115d1a77bcc1685e95bc299 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
241c34bcc09c15818039bf2310115987835fce2c pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
af718c2f31a4f182bfb265d1c00929f43e25a2de pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
662974119c78e0fcd0384110ea7454d7d5b26930 spi: spi-mem: Make spi_mem_default_supports_op() static inline
51038a0e809211c3c62eb139c8b10b773f615211 CIP: Bump version suffix to -cip41 after merge from stable
4872215d138b4bf21f09d8f3c6da50eab1883523 CIP: Bump version suffix to -cip42 after merge from stable
d7ad556a412855e9493498338647cc7211e2522e CIP: Bump version suffix to -cip43 after merge from stable
168da6f64fa897d9860567f7ea3b0547933a7a1a CIP: Bump version suffix to -cip44 after merge from stable
81265560e318bef29babd2e44eb69a773dfa52b6 CIP: Bump version suffix to -cip45 after merge from stable
8b3cf728d388facd01f38130374db9cbcad48826 media: ov5645: Remove unneeded regulator_set_voltage()
d36bc709efcbd583dcaf85294b5ae66ac81dfdb7 media: device property: Add a function to test is a fwnode is a graph endpoint
00db7d1429ee1174d55e6ada79b9c8943e457f93 media: v4l2-async: Accept endpoints and devices for fwnode matching
92d38776000190431570af223d077dabaf7bc968 media: v4l2-async: Pass notifier pointer to match functions
09feb2a688676063fc31526c3112860fac721153 media: v4l2-async: Log message in case of heterogeneous fwnode match
526f5b2173b167c3aeec87616426b2cf06df070a media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
d8a6a81541bd55208799d7a3dc80d3dc1fbd41fc media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
572ce25d7c9466551e126d164c2e81454158af55 media: rcar-csi2: Update V3M and E3 start procedure
ef4a598156797d015acf8ae6493eba792315bf5d media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
9e02aa83d1737ae7c6cb96797f984cd18af4b3b1 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
e4fd5f5a74f0df6d5e3c7bbf7f6256de0dff4526 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f3f0e895bb793f782ae77303d09d65ade09e0b66 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
3df8623394148e589aa73ee70f09e36c769113c5 media: i2c: Add driver for Sony IMX219 sensor
95a1a7a71772777b87447ba86942dab66c405c6c media: i2c: imx219: Fix power sequence
cb310e0943a9e443dc3fe29675f9df8a1fa9a6bd media: i2c: imx219: Add support for RAW8 bit bayer format
b9e234459f052b1a910ee3d7095c88958fabbfcb media: i2c: imx219: Add support for cropped 640x480 resolution
c0aa5c103e2f4d0a6907ad41f16d81ae1eb85c6a media: i2c: imx219: Implement get_selection
d153f5a270109eafedf38261f663d27d6dcc2e5a media: i2c: imx219: Fix a bug in imx219_enum_frame_size
73ad75583e3662bb41fea5e7d2545a1a63348c9f media: i2c: imx219: Selection compliance fixes
ec199d8b21c8d9c774797337c0e9a2d63d97729c media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
8fb0e3bdc24b64f0a5f79b07e09f66426702ec49 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
5de095218c6f1832a76e8d5639ceac65024a78e8 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
c858bce73a3d5cad2c18f102f77e0e91b86db875 media: rcar-vin: Enable support for r8a774a1
a2636547dc67892de9507ff56d5372ef536e99ed media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
9ad4aa38fdec020b9704706cd435450ffa2b603d media: rcar-csi2: Enable support for r8a774a1
5eaa32e93222326e794e366bbf992572631b5a29 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
8ced89df80d90d67f569aa81c5364c6d979f3442 media: dt-bindings: rcar-vin: Add R8A774B1 support
97a99898fd7b912f9e3bed6dd0310968ccaf1ec6 media: rcar-vin: Enable support for R8A774B1
e053cc397d89077cbc99b8ac713e8866adf12c2d media: dt-bindings: rcar-csi2: Add R8A774B1 support
0ea1e5cdfd6dc4fa92757f968b23cacc8a9e5495 media: rcar-csi2: Enable support for R8A774B1
39f6cc79cb531c0ed7479dd47a7d97f7c29de3d0 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
3b0b4182a62b83fc581582188ada165212c6e8e1 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
37ca957fae441c5b068b59669704344e10fce5cb media: rcar-vin: Enable support for R8A774E1
13d0f90af65355a564ef0f4322f8ff163d0c464f media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
d22ffc719b0476c743ff76d3e7d3bb53f9462a44 media: rcar-csi2: Enable support for R8A774E1
55d16e3350bc281af3fc45abab6f33a4a90bc5f3 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
8eebed72b4d9dccb6619f1a844ccb50a7f593fd6 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
27f7041ae5508b5460a68faf8f499fbec94b74ad arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
f9d3f5fd95dd9170c875bc7a9186a3a430d9d56b arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
21cbc30679dc26e47af506efe21110585cd18856 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
5d9dbfecb225938556a8c0ab910718183102ce1d CIP: Bump version suffix to -cip46 after merge from stable
459747144a08b04f2b4af74f785ad625ad901ca7 CIP: Bump version suffix to -cip47 after merge from stable
62e68b1c2f8e6eafb19b185a751ae18c09570211 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
5dca9c56b2c1d1782a7b3c370093de0d3baf0ba4 CIP: Bump version suffix to -cip48 after merge from stable
815ccfcb96cc694b57652a80ba74dfb81ba2e5a6 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
83b6bd8503e8b22f3abb61f71e4e23bbfe828729 media: i2c: imx219: Balance runtime PM use-count
ed362dc39f8676afbf93bb21b9dfd850d8b60351 CIP: Bump version suffix to -cip49 after merge from stable
a54abcbac47e7d0f0cd76f043652d455e980716a CIP: Bump version suffix to -cip50 after merge from stable
0f5db1f9cf2c8fdec7974e858535f6ae0942aeb5 CIP: Bump version suffix to -cip51 after merge from stable
7c0e056841a4f075fb8f0c92efba4f9846bdd8f1 CIP: Bump version suffix to -cip52 after merge from stable
30841281587bcc7efe7dad18d8babc1df4e0b998 CIP: Bump version suffix to -cip53 after merge from stable
3919ce2ab71f618f37f23acd2a9c0ba553a4248d CIP: Bump version suffix to -cip54 after merge from stable
1239e95eaa27d503c69448db1b974d9fb3a4f35c CIP: Bump version suffix to -cip55 after merge from stable
d63ce0024707f84541d164d240f7006393ffe20e CIP: Bump version suffix to -cip56 after merge from stable
14d154983e9c6d53ecac063a5383c7bcb2a55495 CIP: Bump version suffix to -cip57 after merge from stable
18739ac56dcf6f12aa53575ce2e6b455b70c3a59 CIP: Bump version suffix to -cip58 after merge from stable
ddf9077c31b62d8abbef6bd99af90360c836ad25 CIP: Bump version suffix to -cip59 after merge from stable
dda7dd80eba087562b841243fc8470f83862533f CIP: Bump version suffix to -cip60 after merge from stable
5e8d5bdf114a140a398357e11ea93ca0c62b29b3 CIP: Bump version suffix to -cip61 after merge from stable
c23cda9681b8addcc59f5a6e267ccda46d5aa62c CIP: Bump version suffix to -cip62 after merge from stable
0df6c9b606db7875a9d92784a0180a142b94929b CIP: Bump version suffix to -cip63 after merge from stable
5fb49a9546cb9bbd94e50da77031fb3a72d4f43e CIP: Bump version suffix to -cip64 after merge from stable
b9e8c2ee2d2b415716d5faf9edde2b20a9cd30c6 CIP: Bump version suffix to -cip65 after merge from stable
ae1102f5a8ee1478d74898d2bcd29cd68e4b78d9 CIP: Bump version suffix to -cip66 after merge from stable
ddc82a0c492f189cbdd23a94b8f3694cb12c0061 CIP: Bump version suffix to -cip67 after merge from stable
481814a4f74f51a835279db56d7b7b15efac4f4a CIP: Bump version suffix to -cip68 after merge from stable
a71f9dc8da965961359c4bce6dfdf00ce6a6c44f CIP: Bump version suffix to -cip69 after merge from stable
1d114865a473ec6e25c700f8c3547b62084c579a CIP: Bump version suffix to -cip70 after merge from stable
504668be2d1f97faab1755f8d69a3a8ac33d852c CIP: Bump version suffix to -cip71 after merge from stable
f80fd61e2d3f1c7fd6a935dc1a43ad9fc61df096 CIP: Bump version suffix to -cip72 after merge from stable
d8d3cf12cc4daed7fef233fda2c37e39375958c2 CIP: Bump version suffix to -cip73 after merge from stable
2fcd8430452080ca00b1f4067d5573d804d48caf CIP: Bump version suffix to -cip74 after merge from stable
a40e30bc260991aba9c1543a305b210c32146ec4 CIP: Bump version suffix to -cip75 after merge from stable
1615832a86f98f76163c11fc5913f4be0859d8ec CIP: Bump version suffix to -cip76 after merge from stable
f2c7100b465805439a3bdcc79245fe5c2865f6cb CIP: Bump version suffix to -cip77 after merge from stable
fd06999f8c852d674b14f5238df175b66b56306e CIP: Bump version suffix to -cip78 after merge from stable
614dcb88e55260aeed9b7a4944f7f3e650359717 CIP: Bump version suffix to -cip79 after merge from stable
35eaf63f7d22ce3d8dedc8f28f8625951ef3a23a CIP: Bump version suffix to -cip80 after merge from stable
4b7a388d825118a5cfda30a0ffd395737f5331e7 drm: rcar-du: Fix Alpha blending issue on Gen3
3d3e357b71415b54ae221a98dc90e1d1251c6756 CIP: Bump version suffix to -cip81 after merge from stable
f353c4dfe7b95e09441ecf397cd5de1dd59e9cf2 CIP: Bump version suffix to -cip82 after merge from stable
e55932d8e8e748584b34aed2eb4d82cc7f37adbd CIP: Bump version suffix to -cip83 after merge from stable
ae798e0d2ef33fd46396fcbb28989eb154033b00 CIP: Bump version suffix to -cip84 after merge from stable
08e044173a262f167a739099f84874af2b615cd1 CIP: Bump version suffix to -cip85 after merge from stable
42b139149b676d59753cc403db1a4b29693f8530 CIP: Bump version suffix to -cip86 after merge from stable
c8be02b281a1b1738c5a90ec01bf8349576eb624 CIP: Bump version suffix to -cip87 after merge from stable
fbb47308416f228315859299eb18e7d8b06049e3 CIP: Bump version suffix to -cip88 after merge from stable
ac322ab5b4a954f8b360d4c2f19fd5e6a152efcd CIP: Bump version suffix to -cip89 after merge from stable
fffd908b8355dcf11eabb36b5c490b3a48251f1e CIP: Bump version suffix to -cip90 after merge from stable
e37a912ed7a95e62e7ba1b959fd5b4afaa9444f2 CIP: Bump version suffix to -cip91 after merge from stable
16624527549ad9e5787aff4389e475379ca65893 CIP: Bump version suffix to -cip92 after merge from stable
7d31739b9173514ae30f96d62c94485ba8e68c79 CIP: Bump version suffix to -cip93 after merge from stable
c239e192f93be2eb3c04a46d4830ca90d1875e1c CIP: Bump version suffix to -cip94 after merge from stable
1acc278d6ba76a57ff7c6ccae0d16c0b4d6b0c07 CIP: Bump version suffix to -cip95 after merge from stable
ac8dea42dc8edb46f8674e30d5ce04943810f050 CIP: Bump version suffix to -cip96 after merge from stable
5910d90dc8188baac6ba8247a2ca7dab7bc1ee06 CIP: Bump version suffix to -cip97 after merge from stable
1983aa812e8fd0a4948737b5c3efe90b3ff2dcdc CIP: Bump version suffix to -cip98 after merge from stable
6ab01a5fb68f36af9bc6f941f14862aacaddd31e CIP: Bump version suffix to -cip99 after merge from stable
9bd1509da9311dddfa580031c3b6c567bdb6e966 CIP: Bump version suffix to -cip100 after merge from stable
480b5d12cb4e3ddb917daa9aaa83050022ecea6b CIP: Bump version suffix to -cip101 after merge from stable
ca674c817c9175685ed51f49f5ff30647cac3f1a CIP: Bump version suffix to -cip102 after merge from stable
d2e92a4dfe1e32a7a4a44982b86f2cd3238aeb55 CIP: Bump version suffix to -cip103 after merge from stable
dc5fb6473279a4e0def4d880df7558637e27ac69 CIP: Bump version suffix to -cip104 after merge from stable
07657f6997e762bc0987f368d329dd193babb34b Mark this as v4.19.299-cip105 (-rebase) release.
d859f7fc93ebd3a016ed5d576e60df9a7ec0ac6c CIP: Bump version suffix to -cip106 after merge from stable

--===============1661910448810099394==--
