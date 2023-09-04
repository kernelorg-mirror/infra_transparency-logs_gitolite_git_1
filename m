Content-Type: multipart/mixed; boundary="===============3660081388968329999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 04 Sep 2023 13:36:04 -0000
Message-Id: <169383456400.1377.2660547131445127171@gitolite.kernel.org>

--===============3660081388968329999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 2b6583a49ba3b33dbc532605fee33b2e1d73fbfc
    new: d85976c7136c1136ba339d985a190333e2552ac8
    log: revlist-2b6583a49ba3-d85976c7136c.txt

--===============3660081388968329999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6583a49ba3-d85976c7136c.txt

0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
358ad816e52d4253b38c2f312e6b1cbd89e0dbf7 parisc: led: Reduce CPU overhead for disk & lan LED computation
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
f156a7d13fc35d0078cd644b8cf0a6f97cbbe2e2 KVM: arm64: Remove size-order align in the nVHE hyp private VA range
4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
d9d9f26f1666b8e4052b7b40b2f17c456da0fba3 PCI: epf-mhi: Make use of the alignment restriction from EPF core
ff8d92038cf92c886873c0e0628ba1272e6a087c PCI: qcom-ep: Add eDMA support
7b99aaaddabba18ba13d74e3c17a8cc094cf6707 PCI: epf-mhi: Add eDMA support
8ab8a31645b83c6446da6254c099032bab871b23 PCI: epf-mhi: Add support for SM8450
127c66c3b95feddda664d1d76cae424a592ceac5 PCI: epf-mhi: Use iATU for small transfers
06eea7d18fe86fdf09771f5a9d1ac74134725df1 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
c313761337fb8fa7fc44296f0e10844505916208 Merge tag 'loongarch-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3b35375f19fe87b5d8822ce01f917095d575ee28 Merge tag 'irq-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28f20a19294da7df158dfca259d0e2b5866baaf9 Merge tag 'x86-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ae290ee6b824607cf5a837d1e893442ed0ba88 um: Remove unsued extern declaration ldt_host_info()
760ee8f83825f6b6ee711bb50b61a2e9a89209a0 asm-generic: current: Don't include thread-info.h if building asm
ff3f78607998274460f1742a7dfd853c6124d34a um: Use the x86 checksum implementation on 32-bit
d32df1080f0199f3570a541fcfcf9b5974b771db um: Hard-code the result of 'uname -s'
8f85f93bfd2d490251143577bd43b01b40acb8d7 um: use obj-y to descend into arch/um/*/
e30955d029a8834c93c9bd0226fa6c1dfc59c812 um: vector: refactor deprecated strncpy
b10eee784c767975d345540e5569bdad31b9aec3 uml: audio: fix -Wmissing-variable-declarations
4b038701e3dd02091e1086bdd89e31e16ceb8e04 um: port_kern: fix -Wmissing-variable-declarations
ab7ca2eb63a2168619f7595622fe29967ed0959b um: fix 3 instances of -Wmissing-prototypes
32280e83b555d692e8c7b96563b0ee2037585712 um: Refactor deprecated strncpy to memcpy
974b808d85abbc03c3914af63d60d5816aabf2ca um: virt-pci: fix missing declaration warning
439c4be98318751415a8f3690e4fa0fb62474a72 sfc: introduce ethernet pedit set action infrastructure
0c676503bd4ff726f5a4adc8fb54e09a78685b1f sfc: add mac source and destination pedit action offload
66f728872636e1167aedc5a18be6760083911900 sfc: add decrement ttl by offloading set ipv4 ttl actions
9dbc8d2b9a02f938d32741297d56cc364dc0dce6 sfc: add decrement ipv6 hop limit by offloading set hop limit actions
64848f062e33df61fb1f9f7b7a3dc7b44e0d36d7 sfc: introduce pedit add actions on the ipv4 ttl field
e8e0bd60e4833e5bcfa220d7b4c07456c83c1ea2 sfc: extend pedit add action to handle decrement ipv6 hop limit
2cc88bbcbb612d478e73bcc6b8d8bc1f0612665d Merge branch 'sfc-pedit-offloads'
f0035689c036ade6faba4a91e2dc4879d1f02f82 dt-bindings: net: Add ICSS IEP
b12056278378c4fb995a32a26034ac370d177d98 dt-bindings: net: Add IEP property in ICSSG
c1e0230eeaab26984f6e5c5575486e96a63e2e48 net: ti: icss-iep: Add IEP driver
186734c158865747f7160b461afcabfaab8f9bca net: ti: icssg-prueth: add packet timestamping and ptp support
443a2367ba3c96e0f35ce801bcdfb2ce91f5038c net: ti: icssg-prueth: am65x SR2.0 add 10M full duplex support
aa05346dad4b37d068cf9144f0a1236757816886 Merge branch 'iep-drver-timestamping-support'
8bfe8fedf4947d6643b2bd68fda115a676b68e80 Merge branch 'fixes' into for-next
59bf860a97c152efff6b357009bb2016caa46552 parisc: Makefile: Adjust order in which drivers should be loaded
07c34e9fdcda868ef33c234e403b88dfb4aa6d8c parisc: dino: Convert dino PCI bus driver to use arch_initcall()
49663185d050ddb4b2bc3297c04c976078c4911f parisc: hppb: Convert HP PB bus driver to use arch_initcall()
5f4f870a445790c8ff781a4b9a3e233769d26835 parisc: eisa: Convert HP EISA bus driver to use arch_initcall()
63c1ce56abddec2cec046cdbe6260bca09bf89a1 parisc: ccio: Convert CCIO driver to use arch_initcall()
ba8723b1edf9dbd4c10a739375a60506fd00652b parisc: gsc: Convert GSC bus driver to use arch_initcall()
df3f93596c8ffb97482bb6d90f4933d7417605aa parisc: lba: Convert LBA PCI bus driver to use arch_initcall()
3b425dd2aeb8c876805a4cc29d84a6c455b43530 parisc: led: Move register_led_regions() to late_initcall()
53861a915afeb445126588da266fc5031d1c8eaa parisc: sba_iommu: Convert SBA IOMMU driver to use arch_initcall()
9c2ca106c9fecea2f1564ccc276b3db1f2ab25e8 parisc: iosapic: Convert I/O Sapic driver to use arch_initcall()
ac65d9c90e4cccab2c939b2648e015c93ba3711b parisc: wax: Initialize wax driver via arch_initcall()
ff0e833e98ee382e718a0a8a9433a3568fede4ab parisc: asp: Initialize asp driver via arch_initcall()
d75ef5994db384856f1590ecac2ad38ebcde1a4a parisc: lasi: Initialize LASI driver via arch_initcall()
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
4db89524b084f712a887256391fc19d9f66c8e55 parisc: led: Fix LAN receive and transmit LEDs
85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
15d63a897f79f465d71fb55cc11c6b7e20c19391 dt-bindings: PCI: qcom: Fix SDX65 compatible
45cc2a7de905a1f3bb38fb7d6f68a204c71630be MAINTAINERS: remove obsolete pattern in RTC SUBSYSTEM section
f45d32d2cd183c09b6c9aa8689a91d6f2760b557 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5
781589e40ac5f929f58824c15448e1ba49c3ac32 rtc: Add support for limited alarm timer offsets
00c3092d881bc9d63dc36eecd140cdb38962c7ec rtc: cros-ec: Detect and report supported alarm window size
2546e7083f2ea96bdd6157961dc2748d65a9e487 rtc: cmos: Report supported alarm limit to rtc infrastructure
3637bbdc8a446b8edb369383d2abc816c96ee864 rtc: tps6586x: Report maximum alarm limit to rtc core
46b79ac0b463e155b098805ff66f1f22ff249b45 rtc: ds1305: Report maximum alarm limit to rtc core
2b0386d578836b9cd5d2e63cff38b7229c319e4a rtc: rzn1: Report maximum alarm limit to rtc core
eeeb77716f5f7c03d157980c7ad3af037c61c8ae rtc: pcf2127: remove useless check
a5aeccabb53673331f78a97ce492ce6d01f1e036 dt-bindings: rtc: Add ST M48T86
6ec3f5ec2eecabab065a39f5e04562c8c3c81ece rtc: m48t86: add DT support for m48t86
1e786b03705938870dafb629f2248f88d507a0ff rtc: pcf85363: Allow to wake up system without IRQ
7130856f56054a031c492d37896cbcbfd04a61b5 rtc: twl: add NVRAM support
5496eac6ad7428fa06811a8c34b3a15beb93b86d i3c: master: svc: Describe member 'saved_regs'
32e6b31a6a80ba9493fad802d68d41f4d63230cc dt-bindings: i3c: Fix description for assigned-address
c6a7550458922181bb922863d5f5feaf3c453fe5 i3c: master: Fix SETDASA process
62b6442c58dc17b168f69b37b398a9cab7cd90c9 devlink: Expose port function commands to control IPsec crypto offloads
390a24cbc39626a8a38c6d877a59f758fe209f2d devlink: Expose port function commands to control IPsec packet offloads
c46fb77383a6d5eea723c785135e79d73614f1c3 net/mlx5: Drop extra layer of locks in IPsec
e2537341667830fa1e6dd51bc9dbf19c58954d35 net/mlx5e: Rewrite IPsec vs. TC block interface
17c8da5a3423c9f3800a256dbaa685bae18e1264 net/mlx5: Add IFC bits to support IPsec enable/disable
8efd7b17a3b03242c97281d88463ad56e8f551f8 net/mlx5: Provide an interface to block change of IPsec capabilities
06bab69658a8afb493204448f29703e12e6d3960 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
b691b1116e820450de8a5d50eb4ce546a7de93dc net/mlx5: Implement devlink port function cmds to control ipsec_packet
75d6d8b5c1781697a1f020b0215f80c57e0df9f2 Merge branch 'devlink-mlx5-add-port-function-attributes-for-ipsec'
c4e1ab07b5572b9c732fcf7ac86e168ee2835adf doc/netlink: Fix typo in genetlink-* schemas
ed68c58c0eb4867df2e995d872aec6342171619c doc/netlink: Add a schema for netlink-raw families
294f37fc87728230cf81f387aa6a0a8438066751 doc/netlink: Update genetlink-legacy documentation
2db8abf0b455e7494bbdd695775bd43c9d4824a8 doc/netlink: Document the netlink-raw schema extensions
88901b967958eaa70478db1c6ddc8cdea748b2e6 tools/ynl: Add mcast-group schema parsing to ynl
fb0a06d455d64443fefea6843ed6c5ae7ee0b395 tools/net/ynl: Fix extack parsing with fixed header genlmsg
e46dd903efe367214802b8d1cac01bdc43708339 tools/net/ynl: Add support for netlink-raw families
0493e56d021d371d3511159a38facbc92969c0f6 tools/net/ynl: Implement nlattr array-nest decoding in ynl
1768d8a767f8e7049407fe467364e7ea56f0bdce tools/net/ynl: Add support for create flags
dfb0f7d9d979567ad7b1194093e649c7a0d42f90 doc/netlink: Add spec for rt addr messages
b2f63d904e7254de447e6e809fc6ebd98323aa39 doc/netlink: Add spec for rt link messages
023289b4f582820f3124fa7ff42a61959fe7dea6 doc/netlink: Add spec for rt route messages
5447b0805041a418d40e5bd05f3cd42700629c52 Merge branch 'tools-net-ynl-add-support-for-netlink-raw-families'
84e306b0834077f5bd9fb6b9e37298b45c3f5a09 selftests: tls: add test variants for aria-gcm
f27ad62fe38cf7c0a561628734f348217777127b selftests: tls: add getsockopt test
4bfb6224ed80ca2df13cff391fecded00cc072ee selftests: tls: test some invalid inputs for setsockopt
fd0fc6fdd8896a195cb7b0210a5ee46774718fc8 tls: move tls_cipher_size_desc to net/tls/tls.h
200e23165109a173ffde3310dffa5ef5e502d97f tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
037303d6760751fdb95ba62cf448ecbc1ac29c98 tls: reduce size of tls_cipher_size_desc
8db44ab26bebe969851468bea6072d9a094b2ace tls: rename tls_cipher_size_desc to tls_cipher_desc
176a3f50bc6a327c82c6b051b0bedd19917081a2 tls: extend tls_cipher_desc to fully describe the ciphers
0d98cc02022d60004f78f6e7e6cc1bd39db80ef9 tls: validate cipher descriptions at compile time
3524dd4d5f1fb9e75fdfaf280822a34fa82059bd tls: expand use of tls_cipher_desc in tls_set_device_offload
d2322cf5ed59f084ac86d9339f7c3acccd177bfd tls: allocate the fallback aead after checking that the cipher is valid
e907277aeb6caad1c4be96e20195f24531fcfefc tls: expand use of tls_cipher_desc in tls_sw_fallback_init
5f309ade49c7068b1149ecf825c4c16e56a3b865 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
077e05d135489e144d9e0d01454886bf613d32a4 tls: use tls_cipher_desc to simplify do_tls_getsockopt_conf
d9a6ca1a975839e61c0463a5e29dd8053fd3e8a4 tls: use tls_cipher_desc to get per-cipher sizes in tls_set_sw_offload
48dfad27fd4045df82eee54186c2513cbfc54c1d tls: use tls_cipher_desc to access per-cipher crypto_info in tls_set_sw_offload
f3e444e31f9fa45ad59cc2d0e0c1bcc86eef4780 tls: get cipher_name from cipher_desc in tls_set_sw_offload
4367d760ef82aa970cfb0fc370ed2777a6de2053 Merge branch 'tls-expand-tls_cipher_size_desc-to-simplify-getsockopt-setsockopt'
687eb3c42f4ad81e7c947c50e2d865f692064291 xtensa: PMU: fix base address for the newer hardware
c639a708a0b8b69b7d580292a8f0405124488bad dt-bindings: net: xilinx_gmii2rgmii: Convert to json schema
c2f8fd7949603efb03908e05abbf7726748c8de3 netrom: Deny concurrent connect().
bb5ed01cd2428cd25b1c88a3a9cba87055eb289f igb: set max size RX buffer when store bad packet is enabled
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
b9283ac01a277e73111dbd06d1974ace30e40f16 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
e7513eccb7d7f82e28f4730210b42da71edaa6a6 MIPS: TXx9: Do PCI error checks on own line
1049323f971da234b0599c47c25397bc72f5189f virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
c1907626dddc0e1c9aaea6af6c2ae49c861177ce Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
d58335d10fd7617addb48b3c4f06c373c2f76529 Merge branch kvm-arm64/tlbi-range into kvmarm-master/next
50a40ff7d311da4c28e7f9d5e9113b4fab3b7b8e Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
1f66f1246bfa08aaf13db897736de49cbeaf72a1 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
72dd7e427e16fca901daaa399e4b0893c3bb85c0 dt-bindings: net: dsa: marvell: fix wrong model in compatibility list
5266733c798652925aaf556aacc3f3389abc9d32 octeontx2-af: CN10KB: Add USGMII LMAC mode
f027fd51edebb326c1edb5d283ceaa7b8f7508df octeontx2-af: Don't treat lack of CGX interfaces as error
2f387525d484c0eca841b71842e1cd672220c20c octeontx2-af: Add validation of lmac
17d1368f4f19eec2047c7527e7e606496481f1bf octeontx2-af: print error message incase of invalid pf mapping
b9a341123937799157aa415cf3a60eb7f57d634f Merge branch 'octeontx2-af-misc-mac-block-changes'
977ad86c2a1bcaf58f01ab98df5cc145083c489c dccp: Fix out of bounds access in DCCP error handler
28d18b673ffa2d13112ddb6e4c32c60d9b0cda50 net: Fix skb consume leak in sch_handle_egress
3a1e2f43985af0dea5750c6436f8cb979780c084 net: Make consumed action consistent in sch_handle_egress
ec1b90886f3cd7e90d4c0381dffb418e2d3a1473 ethernet: tg3: remove unreachable code
90ca51e8c654699b672ba61aeaa418dfb3252e5e r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
ede6d0b2031e045f0a0e4515e4567828d87fd3ef Merge tag 'kvm-x86-selftests-immutable-6.6' into next
bf68583624c56bab26b4394fb4721461ded62f94 selftests: bonding: create directly devices in the target namespaces
16631c42e6ff4f5acf30998fda6c2ea09d1adbfe KVM: s390: interrupt: Fix single-stepping into interrupt handlers
74a439ef7b67d89d29ec7485c3aeca20a64449c5 KVM: s390: interrupt: Fix single-stepping into program interrupt handlers
ba853a4e1c7addc631df55535bf0b04c62dc79d8 KVM: s390: interrupt: Fix single-stepping kernel-emulated instructions
1ad1fa820e6424ae75d3d9f59774e40c9c7ec1e5 KVM: s390: interrupt: Fix single-stepping userspace-emulated instructions
fdbeb55ebdf1d83e610303f7e5c50a4d6904b7fa KVM: s390: interrupt: Fix single-stepping keyless mode exits
642dbc0312d67781dabf97a70b43810165f21527 KVM: s390: selftests: Add selftest for single-stepping
5d0545abee3a39e2946e6587475504f3ebab3ae3 Merge remote-tracking branch 'vfio-ap' into next
8be6f88b9d3fe1f6724daec4a70d6023742c9df7 inet: fix IP_TRANSPARENT error handling
b1e428615f154c87a94267b67e819644b50948f8 KVM: s390: pv: relax WARN_ONCE condition for destroy fast
59a881402cc89788652fa2c2ce7421d14f131c34 s390/uv: UV feature check utility
19c654bf05ae33ad0a2a9c039d5fe7d411a8bb06 KVM: s390: Add UV feature negotiation
899e2206f46aece42d8194c350bc1de71344dbc7 KVM: s390: pv: Allow AP-instructions for pv-guests
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
8a1f00b753ecfdb117dc1a07e68c46d80e7923ea ata: pata_falcon: fix IO base selection for Q40
8847d42d7a025200bc6b7df37c007a7dd3071d11 ata: pata_falcon: add data_swab option to byte-swap disk data
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next
11b0b802f8e38d48ca74d520028add81263f003e ASoC: codecs: wcd93xx: fix object added to multiple drivers
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56e65312830ec45e3ccbc929de6f5b86bc301546 devlink: push object register/unregister notifications into separate helpers
eec1e5ea1d715ce2df8dcdf3dac7112df77a6e17 devlink: push port related code into separate file
2b4d8bb0888930b4a26cd46ec067753228877488 devlink: push shared buffer related code into separate file
2475ed158c478c624d8fbc8d639d344a960c1ad8 devlink: move and rename devlink_dpipe_send_and_alloc_skb() helper
a9fd44b15fc5625ee0a38661e773444f6bf31b3d devlink: push dpipe related code into separate file
a9f960074ecd9db292744db2491a0cbbd354e24b devlink: push resource related code into separate file
830c41e1e987d9745a01b06c5f86434df8bd5f58 devlink: push param related code into separate file
1aa47ca1f52ee4ef5f553e7ee8fb6749b6c96b9f devlink: push region related code into separate file
85facf94fd804ef557d5d844b5253859adef10d5 devlink: use tracepoint_enabled() helper
4bbdec80ff270a69b6b61644c597ad6657f2a58b devlink: push trap related code into separate file
7cc7194e85ca01185f9d123e68189ef0a40f0c6a devlink: push rate related code into separate file
9edbe6f36c5f86776cc1c6ba0f546a4aefe2767f devlink: push linecard related code into separate file
890c556674377c0abba4ab91ff6f1962175d578c devlink: move tracepoint definitions into core.c
29a390d17748d93f9e6bc6fb0e09d89571aa25f6 devlink: move small_ops definition into netlink.c
71179ac5c21185171556bc438d5f22d566948d7f devlink: move devlink_notify_register/unregister() to dev.c
4b151e75aa5e8583a67328e02566c577c992d9a1 Merge branch 'devlink-finish-file-split-and-get-retire-leftover-c'
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
602afaaa6ef91e35fd0910737928ad30d1deb9d6 riscv: dts: starfive: fix NOR flash reserved-data partition size
789e527adfc335681ea4c3e347e8b500753d4fde parisc: led: Rewrite LED/LCD driver to utilizize Linux LED subsystem
e0701e7b9fb741d92b5f888cdf2caa0afdff7209 parisc: chassis: Do not overwrite string on LCD display
84ab1277ce5a90a8d1f377707d662ac43cc0918a Merge tag 'v6.6-vfs.fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77e0ddf097d6d4ceaf898e088b133b99e0a97fa0 parisc: ccio-dma: Create private runway procfs root entry
615e95831ec3d428cc554ac12e9439e2d66038d3 Merge tag 'v6.6-vfs.ctime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ecd7db20474c3859d4d01f34aaabf41bd28c7d84 Merge tag 'v6.6-vfs.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
169c0f23caccdce069ede45196b3d17a26ddaeab KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
de16588a7737b12e63ec646d72b45befb2b1f8f7 Merge tag 'v6.6-vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
511fb5bafed197ff76d9adf5448de67f1d0558ae Merge tag 'v6.6-vfs.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
475d4df82719225510625b4263baa1105665f4b3 Merge tag 'v6.6-vfs.fchmodat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
12299967998da3dd499745e3ef01be8281b47a24 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
2e0afa7e78c45a889954a7923642f013d6329d3a Merge tag 'v6.6-vfs.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
b4a04f92a4fd029f4a4cd7a47583f3f1bb562cd4 Merge tag 'v6.6-fs.proc.uapi' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
f20ae9cf5b0743e70ed460ae52f976a8488a8c79 Merge tag 'filelock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
dd2c0198a8365dcc3bb6aed22313d56088e3af55 Merge tag 'erofs-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6016fc9162245c5b109305841f76cca59c20a273 Merge tag 'iomap-6.6-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc0a38d0f638dc1229ffffa9016044202efddca0 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
3bb156a55668800b368856818807677eac207c75 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f678c890c684373a387b0d73cd4d51edbf329c27 Merge tag 'affs-for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
547635c6ac47c7556d6954935b189defe90422f7 Merge tag 'for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5b07aaca1809f459d74589c38b20f87da554027f Merge tag 'pstore-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b03a4342142be0c608061a91fa52ec21f6853152 Merge tag 'seccomp-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
72f93a3136ee18fd59fa6579f84c07e93424681e r8152: add vendor/device ID pair for D-Link DUB-E250
a014c35556b9045ece8426df2b38eb3c5e1c1aa0 net: stmmac: clarify difference between "interface" and "phy_interface"
042bf24ac98702e0b240034f6a8b219104095b06 net: ethernet: mtk_wed: add some more info in wed_txinfo_show handler
6c9cfb853063f317b2953c5e852b6bac1eb0cade net: ethernet: mtk_wed: minor change in wed_{tx,rx}info_show
727dbda16b83600379061c4ca8270ef3e2f51922 Merge tag 'hardening-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
68cadad11fe2ddd126b37a8fba3726be7fa0f5c6 Merge tag 'rcu.2023.08.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f6f4309ebe3de156f396c6b761249ee65c014268 gfs2: Free quota data objects synchronously
6ae0c157658b26e78eb30b50939ce3dfb794d21f Merge tag 'scftorture.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b324696dce7a5b1be11c16cbba6ac6643dadd364 Merge tag 'csd-lock.2023.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
75d095daab9fa1d299fa79ebc7ab5dfbead877ca Bluetooth: btusb: add shutdown function for QCA6174
b98af53cb07a69a08ffd8cca29a449f1e7de4837 Merge tag 'clocksource.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6bfce7759c46132154301a742b54a64ff97b498c Merge tag 'core-entry-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3f0fe5010c2d85801a9c005b9c673908adf36f Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
d117ca218b16ce44d64667e29b4bc2761ed424f5 Merge branch 'dt/header-cleanups-for-6.6' into dt/next
6f49693a6c85e7156d8fde589d9795a01c33c51a Merge tag 'smp-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd9e99f790f21374b831a7dcf638156beacf3bf4 Merge tag 'x86_boot_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e5e832c589b8952653c38bccb85d1489726c5be Merge tag 'x86_misc_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c59d94211934bc8a030222ee7c5e9147b733f6 Merge tag 'ras_core_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f31f663fa943c88683777bb8481d2d5d74e426d0 Merge tag 'x86_sev_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42a7f6e3ffe06308c1ec43a7dac39a27de101574 Merge tag 'x86_microcode_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7dd9b449fac8616bafe9afb9c20948797d6a0ad Merge tag 'efi-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d637fce03462821127892d7c2bce9ec432ffe7aa Merge tag 'locking-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a7c611546e552193180941ecf6b191e659db979 Merge tag 'perf-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ca9a836ff53db8eb76d559764c07fb3b015886a Merge tag 'sched-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97efd28334e271a7e1112ac4dca24d3feea8404b Merge tag 'x86-cleanups-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5b7ca09e9aa4d483ab84c5f2ba88f0cc7c66540 Merge tag 's390-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bb2d9e5448ab9e86ecc79d8984dc6d3a8a9fba1e Merge tag 'm68k-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
542034175ca715d28522a59c1f88a58349f2765c Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6383cb42ac01e6fb9ef6a035a2288786e61bdddf Merge tag 'for-linus-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
670f08971c0635275b25756a25a5d0b8d1831536 Merge tag 'tag-chrome-platform-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2927d2261b539834d0bd483088c116106b440de6 Merge tag 'tag-chrome-platform-firmware-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
330235e87410349042468b52baff02af7cb7d331 Merge tag 'acpi-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ccc5e9817719f59b3dea7b7a168861b4bf0b4ff4 Merge tag 'pm-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03ce34cf8f50e4c62f9a4b62caffdba1165ca977 xtensa: add XIP-aware MTD support
36534782b584389afd281f326421a35dcecde1ec Merge tag 'thermal-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a31cc7297072a7266a910ca5266b640d27803b4 Merge tag 'linux-kselftest-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
815c24a085dd8ab9bb7381e455afdb3f9c260e38 Merge tag 'linux-kselftest-kunit-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1c59d383390f970b891b503b7f79b63a02db2ec5 Merge tag 'linux-kselftest-nolibc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bcafd8b927ed61849f6e7062607fa57c6fb31233 bitmap: Remove dead code, i.e. bitmap_copy_le()
50011c2a245792993f2756e5b5b571512bfa409e KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
ca375f4e56bf4c27dcfa99c8d687f6c0e402d18e Merge branch 'generic'
26f8d1055cc56fbcad8b0d3de9d20851f0f8c447 Merge branch 'mmu'
171557d634e0df848a96df9a35436eabcae909ca Merge branch 'selftests'
22e9fe90d9d9c1bb56c3f138e4b0610e3371261b Merge branch 'svm'
336be1c7530761215ab6b315d8d8828a9cbc2d55 Merge branch 'vmx'
9ba55c083a04af0497fb3401f9a5caf94cbff2fb Merge branch 'pmu'
63cfea1efaa01b447cfc8341dc08d3849ef6bfc3 Merge branch 'misc'
c873512ef3a39cc1a605b7a5ff2ad0a33d619aa8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2427a7a74ebcc3f782f207f8c14226e2b9664fec Merge branch 'linus' into x86/merge, to ease integration testing
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
345a5c4a0b635fa3fc658e6e0cd7fd2217c667cd super: move lockdep assert
dc3216b1416056b04712e53431f6e9aefdc83177 super: ensure valid info
08101c95a0b8e69a2c410e7f2f5da0dede0d2302 cpufreq: tegra194: fix warning due to missing opp_put
3d053e8060430b86bad0854b7c7f03f15be3a7e5 Merge branch 'slab/for-6.6/random_kmalloc' into slab/for-next
c1e9ce0ccd2c99fb7e48bc7cc9ecaf0f7c97ce05 mailbox: pcc: Add support for platform notification handling
f26b0285b5d99cee1e33f556033c46abd5cdfe3c mailbox: pcc: Support shared interrupt for multiple subspaces
b78f9af774538cdae8885e95db58b9a9a6b3deb6 gfs2: Stop using gfs2_make_fs_ro for withdraw
0b00b31264f45099afbd7b195534c8bbae45eab6 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
84f64289860a80dc5019a671a282d2f3e22b4cc2 Merge branch 'pcc_type4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
823de40c94d680ec8d57a660ac96a653acadb0a5 PCI: qcom-ep: Treat unknown IRQ events as an error
e590ad240ff0d4924ad5b0648634d391fbb2e40f dt-bindings: PCI: qcom: ep: Add interconnects path
f73016b63b09edec8adf7e182600c52465c56ee7 fuse: conditionally fill kstat in fuse_do_statx()
ed79c34d3cf8539589257189bf4a08418d7f2abf kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
2429742e506a2b5939a62c629c4a46d91df0ada8 kbuild: do not run depmod for 'make modules_sign'
eb931e12194b69b59e6badb06cf1b53e6106ccee kbuild: add modules_sign to no-{compiler,sync-config}-targets
79b96c332241c06b4c63cfa0e23a539558b79b90 kbuild: move depmod rule to scripts/Makefile.modinst
d8131c2965d5ee59bfa4d548641e52a13cbe17c9 kbuild: remove $(MODLIB)/source symlink
5d192df3763b90a39a2deaccab82a538fc784087 kbuild: reduce the number of mkdir calls during modules_install
1ac63bc5459ab4485e5485ac222498301e567fdc kbuild: move more module installation code to scripts/Makefile.modinst
eb84d991739d9e80d384fdc3746a429ed5f175b5 kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
ef714c4890c86f2dda5ea3e4a1409c74f0d98a61 kbuild: support modules_sign for external modules as well
dcc535361f35fa710d6f7bbe6d70f3658d1d34e4 modpost: Skip .llvm.call-graph-profile section check
c6cc1d041e6886c9ac3533b5db270bece911a963 Documentation/llvm: refresh docs
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f2586d921cea4feeddd1cc5ee3495700540dba8f Merge tag 'tpmdd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a031fe8d1d32898582e36ccbffa9847d16f67aa2 Merge tag 'rust-6.6' of https://github.com/Rust-for-Linux/linux
01794236666abef69a07b48fa0948c4157d7ca70 PCI: qcom-ep: Add ICC bandwidth voting support
5ea0cf77583ec768c8e2403ecb2a930fa948b444 Merge tag 'auxdisplay-6.6' of https://github.com/ojeda/linux
b547f9b30091bbd91f8ad2c89db277425db812f9 Merge tag 'for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3e2a87a0cffe4b316449071b055dcbcda7ca159f Merge branch 'pci/aer'
6ab23de2759a61d2b111f7ee6ada494221a2e5aa Merge branch 'pci/hotplug'
d4a0f52c962f048821b2c89b48a6e6808d65aab9 Merge branch 'pci/ioport'
8b524514e49670d3ab81c7dca18fdc55d82631d4 Merge branch 'pci/pcie-rmw'
95cddeae54b0ad962a8c1857b788b239556dec89 Merge branch 'pci/pm'
9ad56b7c89d25305262af4d3111a48c3d0f5623c Merge branch 'pci/virtualization'
93a3241d615eae69b09be1fb6b309ad116ca03ac Merge branch 'pci/vga'
3c298b840c196af2f738471ccf0ca40f7dae921a Merge branch 'pci/vpd'
98072e31aeee1500b11b2ed6530464f8aeb69032 Merge branch 'pci/controller/apple'
4b3f481c7af86e678bc5c07bb17b2d2cd2509cd4 Merge branch 'pci/controller/brcmstb'
f38176d62bce29ea1038d3dfa8e90d05904ae6be Merge branch 'pci/controller/dwc'
9190819c89b95cfc89bbc0cd0f6b49b90dacebb7 Merge branch 'pci/controller/fu740'
59a2b16dd5c341b463b746e0fb5f3ab3663f8031 Merge branch 'pci/controller/hv'
d4218e2a073399f66375d88bac6344d3816ca5b4 Merge branch 'pci/controller/iproc'
aa5a239c5fcdf4de17701455be3eb116f052ba65 Merge branch 'pci/controller/layerscape'
26d74926186200e0d900cf379327deafed92f9e9 Merge branch 'pci/controller/microchip'
fa8805ad67fa484f8f15ee74309aedef0f4b4982 Merge branch 'pci/controller/qcom'
e8ce465fd45c9643bf865f549595418d4bc7575b Merge branch 'pci/controller/qcom-edma'
2195c163662449272e7145c8893424e9f5180ad8 Merge branch 'pci/controller/qcom-ep'
a7dfca1a68399303d45b753798877fd021ae8bb9 Merge branch 'pci/controller/rockchip'
5ffe43c027c2266d4e0e687daeb12bdb5a235ae7 Merge branch 'pci/controller/tegra194'
663544b5697e8c8a815f3ace8e49d62716d653b8 Merge branch 'pci/controller/vmd'
6cef12635821c3d12b6b038b6e5e926917a3dca3 Merge branch 'pci/controller/remove-void-cast'
b7fa64ec6af16ad27cdf277aaafdf90eb9c50102 Merge branch 'pci/controller/resources'
c3ed70f495a0d3e9473ceacea73e74af83f095a1 Merge branch 'pci/controller/switchtec'
43cc31da9146f9ce60e4a03d96ef0807c2cdac94 Merge branch 'pci/misc'
c35c486c127c7a777982f7cb4ec82b048a9ecfcb Merge tag 'hsi-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
0fc81f376468ce67d70ecd1016dfe901a51a39f5 Merge tag 'regmap-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
fa7f96ec09712424160b92a699e769140637785c gfs2: Fix asynchronous thread destruction
7795b8834b236afb984da39fa26c762385103214 gfs2: Switch to wait_event in gfs2_quotad
cd5b9bdf049bae4c92bc1f268a40a353f8b8f2e5 gfs2: Sanitize kthread stopping
a419beac4a070aff63c520f36ebf7cb8a76a8ae5 module/decompress: use vmalloc() for zstd decompression workspace
65234f96f2570a6e4bb9649fff4f7c17b1e43508 Merge tag 'regulator-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9580dfb8ba53d8292e0cd59f3c40055df8b9a94f Merge tag 'thermal-v6.6-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
3b6bf5b1f8e3d17d7566027cdc5a8262991eb5bc Merge tag 'spi-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4492ed9d1a637adf3b084fdb43c51e2944f83827 Merge branch 'thermal' into linux-next
995cda62100e1f50b0f0c5b793c672f50baa6241 Merge tag 'mmc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
41e97d7acf5a45f19ade9139ca178bf9e8e236bb Merge tag 'hwmon-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c56f286f24c4b56d9ae81fa381c02af56ab9bfb2 perf tools: Allow to use cpuinfo on LoongArch
49cf0bf6379d95fc4124adf5a5eef22ff2e1795e perf beauty mmap_flags: Fix script for archs that use the generic mman.h
f703073efff531c58d59fbc971598edb18933c66 perf beauty mmap_flags: Use "test -f" instead of "[-f FILE]"
8d9f5146f5dae2d80217f204d9abd83ef704aa12 perf pmus: Sort pmus by name then suffix
cd4e1efbbc4037c440b84f6be5aff8938c204c9c perf pmus: Skip duplicate PMUs and don't print list suffix by default
9bf63282ea77a531ea58acb42fb3f40d2d1e4497 perf tools: Handle old data in PERF_RECORD_ATTR
baec60800dd4a379546f3ba311574d907a01a77d libperf: Add perf_record_header_attr_id()
f174341d0da1cb2fb8888e1fa228c31523eaec90 perf tools: Convert to perf_record_header_attr_id()
c091c78b73c82f1e2811ab19b8e287ddc7807651 libperf: Get rid of attr.id field
11f5710d96afcd569a7c8e00395b714bbea3ce5d perf test shell record_bpf_filter: Skip 6.2 kernel
68ca249c964f520af7f8763e22f12bd26b57b870 perf test shell stat_bpf_counters: Fix test on Intel
a84260e314029e6dc9904fd6eabf8d9fd7965351 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
d2045f87154bf67a50ebefe28d2ca0e1e3f8eef1 perf jevents: Use "default_core" for events with no Unit
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
f97e18a3f2fb78a4ed0d25e427535d9f853b9e9e Merge tag 'gpio-updates-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
1f464cb4a7febcc8b5ad325f3f9a83c8d4e4c199 cpufreq: Avoid printing kernel addresses in cpufreq_resume()
c69290557c7571dff3d995fa27619b965915e8a1 regulator: tps6287x: Fix n_voltages
61bfbf7951ba561dcbdd5357702d3cbc2d447812 cpufreq: Fix the race condition while updating the transition_task of policy
916f13884042f615cfbfc0b42cc68dadee826f2a cpufreq: governor: Free dbs_data directly when gov->init() fails
68cf01760bc0891074e813b9bb06d2696cac1c01 Merge tag 'v6.6-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bd6c11bc43c496cddfc6cf603b5d45365606dbd5 Merge tag 'net-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
774bb7db41dd5a19b1a29044501a9a24a56e8e21 Merge tag 'linux-cpupower-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4c2fdf7393647a7b01a83f49c4a331d562016640 cpufreq: pcc: Fix the potentinal scheduling delays in target_index()
35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
218a06a79d9a98a96ef46bb003d4d8adb0962056 cpufreq: Support per-policy performance boost
d4b5694c75d4eba8238d541a55da0c67e876213e perf/x86/intel: Use the common uarch name for the shared functions
0ba0c03528e918a8f6b5aa63d502fdc6a9d80fc7 perf/x86/intel: Factor out the initialization code for SPR
d87d221f854b62f5e8026505497d33404ef6050c perf/x86/intel: Factor out the initialization code for ADL e-core
299a5fc8e783eed705015e83e381912dbbf3eabc perf/x86/intel: Apply the common initialization code for ADL
b0560bfd4b70277a4936c82e50e940aa253c95bf perf/x86/intel: Clean up the hybrid CPU type handling code
97588df87b56e27fd2b5d928d61c7a53e38afbb0 perf/x86/intel: Add common intel_pmu_init_hybrid()
468e28d4ac72869ed6c7cd7c7632008597949bd3 Merge tag 'v6.6-vfs.super.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ae89408341f59e39d3b7d9e0d58905722136a176 sched/core: Add kernel-doc for set_cpus_allowed_ptr()
c958ca2013e28e7573ad95c028198cb67c1352dd sched/fair: Make update_entity_lag() static
06afec5c988acb2c4f566eac2f6ec53d30d3a1b5 ASoC: cs35l56: Waiting for firmware to boot must be tolerant of I/O errors
48d25d382643a9d8867f8eb13af231268ab10db5 Merge tag 'parisc-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eaf9f4649cf03ba3442712497a30686380ba7c23 Merge tag 'csky-for-linus-6.6' of https://github.com/c-sky/csky-linux
9d6b14cd1e993d2ff98df0cef6d935ce6fd4dbec Merge tag 'flex-array-transformations-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
96796025f400e9b8f763d25c98af9b0f026a5ead Merge branch 'for-6.6' into for-next
c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
d68b9619f2ae43749adb8821720f2f5c6a84a370 Merge branch 'soc/arm' into for-next
48d8a7b82629ca70162eb4a218e7bdbe6cacc765 Merge branch 'soc/dt' into for-next
40c67c92a7fbd4e77bdf321cac53243096520ed1 Merge branch 'soc/drivers' into for-next
651a00bc56403161351090a9d7ddbd7095975324 Merge tag 'slab-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
42ed07054d7596db5b1d5a01b1ffc087829d84dd soc: document merges
35d0d2350d774fecf596cfb2fb050559fe5e1850 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus
9ff9bd9ce7f3dfabd5e0e85c3f770f4858037fea Merge remote-tracking branch 'asoc/for-6.5' into asoc-linus
b96a3e9142fdf346b05b20e867b4f0dfca119e96 Merge tag 'mm-stable-2023-08-28-18-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
d68b4b6f307d155475cce541f2aee938032ed22e Merge tag 'mm-nonmm-stable-2023-08-28-22-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
daa22f5a78c27412e88d31780c4a6262cda559cd Merge tag 'modules-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
adfd671676c922bada16477eb68b5eb5f065addc Merge tag 'sysctl-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c1b7fcf3f6d94c2c3528bf77054bf174a5ef63d7 Merge tag 'for-6.6/io_uring-2023-08-28' of git://git.kernel.dk/linux
3d3dfeb3aec7b612d266d500c82054f1fded4980 Merge tag 'for-6.6/block-2023-08-28' of git://git.kernel.dk/linux
6c1b980a7e79e55e951b4b2c47eefebc75071209 Merge tag 'dma-mapping-6.6-2023-08-29' of git://git.infradead.org/users/hch/dma-mapping
d566a33757602abdc1e6aa0e518214a465a03c70 mailbox: bcm-ferxrm-mailbox: Use devm_platform_get_and_ioremap_resource()
f87faa743fb332d1ca5ab52d01af69967ce82a4d mailbox: bcm-pdc: Use devm_platform_get_and_ioremap_resource()
c63a85fa39486c83dc21691b279c0eb57b3ea478 mailbox: mailbox-test: Use devm_platform_get_and_ioremap_resource()
b9fc7ca7bb1800e97bb2b8a177cb7b83f70bd9ee mailbox: rockchip: Use devm_platform_get_and_ioremap_resource()
cb14ab9c71ce28a68fb7cfee9a8e00ff62a42c94 mailbox: tegra-hsp: Convert to devm_platform_ioremap_resource()
2196314a2872c5c5fd6b4e63a0f5a0c51f0ea063 mailbox: mailbox-test: Fix an error check in mbox_test_probe()
47b2c8b0d4a92696202fe3fe688c5aec1f4e6f8d mailbox: bcm-pdc: Fix some kernel-doc comments
0594d36e45ae0a1935f1ab5b690289fc9732a5b7 mailbox: platform-mhu: Remove redundant dev_err()
0c9be7e4e934c92eec36610a15808bd36bc30ccd mailbox: ti-msgmgr: Use devm_platform_ioremap_resource_byname()
7aba68b52d821cf5875ed235795a344b4dacdb41 mailbox: Explicitly include correct DT includes
fd9d6d7ba81cd97177f466d95c378995f2b25a08 mailbox: imx: Add support for identifying SCU wakeup source from sysfs
6e754dbe541db492db04ec2246fb97c9c46bfbce mailbox: qcom-ipcc: fix incorrect num_chans counting
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
32337c0a28242f725c2c499c15100d67a4133050 bpf: Prevent inlining of bpf_fentry_test7()
6a8faf10709161e7138202a8cf052b070971239f bpftool: Fix build warnings with -Wtype-limits
9d0a67b9d42c630d5013ef81587335d975a7a4a9 xsk: Fix xsk_build_skb() error: 'skb' dereferencing possible ERR_PTR()
5439cfa7fe612e7d02d5a1234feda3fa6e483ba7 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
2d71a90f7e0fa3cd348602a36f6eb1237ab7cebb bpf, docs: Correct source of offset for program-local call
be4033d36070e44fba766a21ef2d0c24fa04c377 docs/bpf: Add description for CO-RE relocations
35d2b7ffffc1d9b3dc6c761010aa3338da49165b bpf, sockmap: Fix preempt_rt splat when using raw_spin_lock_t
0d6b35283bcf1a379cf20066544af8e6a6b16b46 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
e8f13e061d75ed0eeaaf599532a6b197f195d5f3 x86/audit: Fix -Wmissing-variable-declarations warning for ia32_xyz_class
e4da8c78973c1e307c0431e0b99a969ffb8aa3f1 net: ipv4, ipv6: fix IPSTATS_MIB_OUTOCTETS increment duplicated
67ce50ce01d8abfa36612bcef9ec56e37b9fc247 s390/monreader: fix virtual vs physical address confusion
789dd8cb1eb1503c8167bf2ffc88f74a70245044 s390/dcssblk: fix lockdep warning
7b03942ff33c3b242eb4b52d83dac8fa106c063c s390/vmem: fix virtual vs physical address confusion
b6f10e2f66e43b903b1f37b643d353fe364190cd s390: remove "noexec" option
c0f1d478121131c2a97cab24148bf7ebb7ed3434 s390/mm: simplify kernel mapping setup
3eeb07788ff05b30e2ddad39561d53495563e63a s390/amode31: change type of __samode31, __eamode31, etc
a6e49f10f4411ec87f16ccb1b0ce5ea7e4a04a95 s390/mm: improve description of mapping permissions of prefix pages
c22a4c8aaf60780ce21fb2b5c8019e12457ee949 s390/set_memory: generate all set_memory() functions
850612c8e4fb048905af597cbd25dfbb40d9ffdf s390/set_memory: add __set_memory() variant
a7eb28801b692df2496e21ff9af6ab0dc1969133 s390/mm: use __set_memory() variants where useful
acf00b5ef9f83069ddbea274ab32931f8573e98b s390/airq: remove lsi_mask from airq_struct
fb5a4315591dae307a65fc246ca80b5159d296e1 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
9d1785590bbbb69833eae50c136267fce824515d Merge tag 'md-next-20230814-resend' into loongarch-next
15d495931a8c66a1fd31853151009735975e585e parisc: sba_iommu: Fix build warning if procfs if disabled
f1fa5a657059fb6a155bb442e0498f019acc8922 parisc: sba: Fix compile warning wrt list of SBA devices
1b61aaf00bdf39ee56c091aaca73a376b02eabf2 parisc: sba-iommu: Fix sparse warnigs
db4abe34f9d3b24404ea34e799b133029f6ed46f parisc: ccio-dma: Fix sparse warnings
cd59cdefc2f101bfc99ee5bd38512ebba7b75471 rbd: use list_for_each_entry() helper
5195c35ac4f09bc45bde23b98d74c4f5d62bea65 csky: Fixup compile error
8721b7a292efd9b4823e0c8aa64f9dbb92721283 parisc: iosapic.c: Fix sparse warnings
96c1fa04f089a7e977a44e4e8fdc92e81be20bef tick/rcu: Fix false positive "softirq work is pending" messages
2b8272ff4a70b866106ae13c36be7ecbef5d5da2 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
61fe1c78fb238f5235e6b2f052a52ef0cd420ff0 kconfig: add warn-unknown-symbols sanity check
22db19d4dbe8c534948d1e752198d74286635ec0 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
2dcdf8c18d5c1835571bfa40f40ac134c8a1f0f5 dma-contiguous: fix the Kconfig entry for CONFIG_DMA_NUMA_CMA
f9e7b630df0b5f04eceff75959832c64a7ba5871 dma-pool: remove a __maybe_unused label in atomic_pool_expand
4470b87a12124545dc904f35f50c76de7ecfb525 Merge branch 'pm-cpufreq' into linux-next
5446902bb93f48f42bfd21523d9a23d0d19cb67d Merge branch 'pm-tools' into linux-next
003894c19da3987667731ef1c6d4734b5632eeb6 Merge branch 'thermal-core' into linux-next
06469a8dc37598176937dac1f6ca41e8f0db2b81 platform/x86: mlx-platform: Add dependency on PCI to Kconfig
acce85a7dd28eac3858d44230f4c65985d0f271c platform/x86: asus-wmi: corrections to egpu safety check
b3773b19d43f4e22d0c819a7514341b26e8fb4a8 SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
4c420b729238696d06d39f31fc85a287629a0304 media: ivsc: Depend on VIDEO_DEV
9e74938954749ecc3e0da63d0e211238ad4b2425 fs/smb: Remove unicode 'lower' tables
089f7f591348ca3325639f541fa4f78d9540dab5 fs/smb: Swing unicode common code from smb->NLS
de54845290cee3f65dcd03b35a2bd7f2f7aed2ac fs/smb/client: Use common code in client
f3a9b3758e0b6d40183929aba599a7da52313a3e fs/jfs: Use common ucs2 upper case table
45ac051b3edbe6affbebcb82253080a533b679be smb3: allow controlling length of time directory entries are cached with dir leases
19726e0253ca17d9fb86aca64cb1105d3294a6e2 smb: propagate error code of extract_sharename()
b98673c5b037b6b2fe0df68dd479f16267b7f26d RISC-V: Probe for unaligned access speed
b6e3f6e009a149f66d67b15c6010a751a0f4c95e RISC-V: alternative: Remove feature_probe_func
fbfc740ced8f990706cd698fea360db63202656a riscv: dma-mapping: only invalidate after DMA, not flush
14be7c16d420a791f2f10276afaf7a76da17d911 riscv: dma-mapping: skip invalidation before bidirectional DMA
eb76e5111881445780553b084aa8679d5c8c75da riscv: dma-mapping: switch over to generic implementation
93e0e2419b65148f324570f8116dfce2f8d34388 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
f2863f30d1b05e5ecf61c063609cb974954d47f8 riscv: errata: Add Andes alternative ports
30bc090f40f850da09cad778e594462ae36991d4 riscv: mm: dma-noncoherent: nonstandard cache operations support
555dd72bc06e1a0bbee465f05301743e350b0e6d dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f508b0175578ed92b16fd022388fc2b3cccc27e2 cache: Add L2 cache management for Andes AX45MP RISC-V core
ed1a8872ff839de0b50a1f93d05187241a953c1a soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
1a134d147ccaf612b9a610cb1330d376ea06c64d riscv: support PREEMPT_DYNAMIC with static keys
618a5d8305cd7dbf642a29f8801f0bd7f074a351 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
bfbfd5df297eabc39bfa96d3c528bfb565ad92ca exfat: add ioctls for accessing attributes
aee1720eeb87a3adc242eb07e5d4f7ba3eb8c736 bpf, docs: Move linux-notes.rst to root bpf docs tree
deb88407254621bf926658cff49a7ba01b59dec6 bpf, docs: Add abi.rst document to standardization subdirectory
7d35eb1a184a3f0759ad9e9cde4669b5c55b2063 bpf, docs: s/eBPF/BPF in standards documents
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dbe46b0940261301a038bbe1d699b29158b35a8d RISC-V: Add ptrace support for vectors
329aaadf5905d61aee090fee5fbf5caba0004015 LoongArch: Remove shm_align_mask and use SHMLBA instead
d78566ed9cdd98d96e6dd64b4a6d0d3731dc1c22 LoongArch: Code improvements in function pcpu_populate_pte()
41835a1db91ec353f1ac82e748f0f69f8c7c2e20 LoongArch: mm: Introduce unified function populate_kernel_pte()
30b8a2a0288dbab8e227188c63ea4119e633193b LoongArch: Define symbol 'fault' as a local label in fpu.S
8cc6794055b64c6bd0435096349bc2b1f12a3dda LoongArch: Allow usage of LSX/LASX in the kernel
43d761fd807976d6afa45855114bf83d2540246a LoongArch: Add SIMD-optimized XOR routines
0e955137c8656eedd719144cc374f0f407970b5f raid6: Add LoongArch SIMD syndrome calculation
0cdd32f3d1e8d728cbc7e30f3672840e74405ecd raid6: Add LoongArch SIMD recovery implementation
5a3c50c8ee2e6e1bc9e7e3f957ddcf1a44c685f7 LoongArch: Add Loongson Binary Translation (LBT) extension support
dd16cdd34c3b27e0ec40c4d55483456e09b912a2 LoongArch: Add basic KGDB & KDB support
bab65f0d0e61253dc7babfc63179da32bf628fb0 LoongArch: Provide kaslr_offset() to get kernel offset
f1a2bd17ce92b7ab9a49f6d3efe588b8dbc9e850 LoongArch: Allow building with kcov coverage
7aebfee4be15535982b4227fd4f2fd0700c5c203 kfence: Defer the assignment of the local variable addr
905c97d5f685e17f19eaed9b60d65a921b9889a8 LoongArch: mm: Add page table mapped mode support for virt_to_page()
5191d960a28979d1c991c0b64b589e64df145170 LoongArch: Get partial stack information when providing regs parameter
b6b05c4f36d7ebf8d958e37b23a71b6d89d17f4e LoongArch: Add KFENCE (Kernel Electric-Fence) support
7fcd37d0408d79994b2be6fe2a79ab1cb1901764 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
28129978d87a6e7b42895899651377e93ee55b66 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
8d9d1698f2cdd52c69c695bb066de47eeea84a3d LoongArch: Simplify the processing of jumping new kernel for KASLR
86e4333b186a9ab31f9310666deae0cf91b33425 LoongArch: Add KASAN (Kernel Address Sanitizer) support
7e232c18d3463233e9fe20482a4154ad33508bf9 LoongArch: Update Loongson-3 default config file
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bd6fc5da4c51107e1e0cec4a3a07963d1dae2c84 io_uring: Don't set affinity on a dying sqpoll thread
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ef100397fac3e2e403d5d510e66f36e242654073 blk-throttle: print signed value 'carryover_bytes/ios' for user
bb8d5587bdc3ab211e1eae2eeb966f7a7d1f9c0b blk-throttle: fix wrong comparation while 'carryover_ios/bytes' is negative
e8368b57c006dc0e02dcd8a9dc9f2060ff5476fe blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
eead0056648cef49d7b15c07ae612fa217083165 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
670d9a16fcf71c7a74d8a23d8d4fc540565dfda3 Merge branch 'io_uring-6.6' into for-next
e7151bd1d0705545a40852db30abbd229ef77275 Merge branch 'block-6.6' into for-next
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
2a2015495142ee0a35711b5dcf7b215c31489f27 selftests/landlock: Fix a resource leak
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52bf4fd43f759ac4698f041fff2cb27691698265 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
3cce0bfcd0f90a6b0e4747172b9f3d61925a1932 drm/amd/display: Enable Replay for static screen use cases
5465e7b87f589a6e89e73c24371a84c265232230 drm/amdgpu/pm: Add notification for no DC support
d903af1a918fa1be628ad9c2a4412293c861cd6c drm/amd/amdgpu: Use kmemdup to simplify kmalloc and memcpy logic
f33647b9e1b098181fb7c6a95afe8043285bfea8 Documentation/gpu: Update amdgpu documentation
46963ed58545284ada1b73e63f1eab73c87ceb24 drm/amdgpu: Only support RAS EEPROM on dGPU platform
f489a41998ac48abe24a5b80d610240d23296454 drm/amdgpu: update mall info v2 from discovery
e240020ad1e595dd9cee6fa398207a1bf46f6646 drm/amdgpu: update gc_info v2_1 from discovery
709c280ad5264790b898620d901245f4b99218b5 drm/amd/pm: Update SMUv13.0.6 PMFW headers
078649113570c001d6543a8c7eab32282031064a drm/amd/pm: Add critical temp for GC v9.4.3
f8a499aed290667bd37011ad534c66320dc48257 drm/amdgpu: Keep reset handlers shared
00481158ca02d09c24edf5721094ab88e1477549 drm/amdgpu/jpeg - skip change of power-gating state for sriov
ebac9414a56a5f7c336db5f5c7cc34713b649407 drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
176b9dd27634188d8b90c5c197a633f98a184925 drm/amd/display: Fix unnecessary conversion to bool in 'amdgpu_dm_setup_replay'
01175474322a49e12c29f742bdd365027bd43cd6 drm/radeon: Cleanup radeon/radeon_fence.c
80578f1641aaba95c70adc40d84d1b619e92f2d4 drm/amdgpu: Enable ras for mp0 v13_0_6 sriov
c183060031ee70b7641de260207b3013eebf5707 drm/amd/display: Fix useless else if in display_mode_vba_util_32.c
53d8e3beeaa92d916546abb4c4ac2b88d5a5b3f8 drm/amd/display: Expose mall capability
4d5fd3d08ea9926fb2031ff7cfb4d72b7c950301 drm/amd/display: PQ tail accuracy
959d2fc47f14f7f5ab3f74530e80c9407ced91f2 drm/amd/display: PQ regamma end point
45f98fccb1f6895f527bd5f811f23478c2f920f5 drm/amd/display: Refactor edp power control
96182df99dadd4b59b7338b29bf45a90ad722625 drm/amd/display: Enable runtime register offset init for DCN32 DMUB
65d1f8896e4cd41af2a0b3d2d14749871e287be2 drm/amd/display: Roll back unit correction
3ea69187349283b2258e5aedb28f203181a1d488 drm/amd/display: Correct unit conversion for vstartup
ec4247823bbc88a7ee81fec579d1b4408bba686d drm/amd/display: set minimum of VBlank_nom
0b9dc439f4046ef9e43f54989f6c3ff6cddc6d1b drm/amd/display: Write flip addr to scratch reg for subvp
36b0f88988beecea6723d70fbde5b16939bf7543 drm/amdgpu: Unset baco dummy mode on nbio v7.9
0bc119fa2ebecd5a42a37fb22f27accb1f0ca75b drm/amdkfd: use correct method to get clock under SRIOV
15c5c5f575140b01c93969a19a7a23c6c097c925 drm/amdgpu: Add bootloader status check
559259362e5a062c2702a19c6cb562e510deb778 drm/amdgpu: Remove SRAM clock gater override by driver
d28e6d5aab475eac7b8e72a278f792c3712b2d5f drm/amd/pm: Fix critical temp unit of SMU v13.0.6
95dd6efc6bd322cf6268b41cf635281704d827fe drm/amd/display: fix mode scaling (RMX_.*)
dd05484f99d16715a88eedfca363828ef9a4c2d4 drm/radeon: possible buffer overflow
f56c1941ebb729955e73e4dac5e03cc1926326d9 drm/amdgpu: use 6.1.0 register offset for HDP CLK_CNTL
2c8a7ca164171d8e9895a0f84da660559e8e414e drm/amdgpu: add new AMDGPU_FAMILY definition
0d1db799e7a8ba5faad60d81f7e714465b6b6944 drm/amdgpu/soc21: add initial GC 11.5.0 soc21 support
bb7249ee45ff3133d4b531bb7bea3b979cc83e52 drm/amdgpu/discovery: enable soc21 support
ca8c68142ad8148a9ee1e3bfbcb916ea5c2b9cf8 drm/amdgpu: add nbio 7.11 registers
e44d856eaa3dbcf1f5237525baff14111e05d940 drm/amdgpu: add nbio 7.11 support
d9d6833442b2d0dfebc28cc3044bb0c326e7253e drm/amdgpu/discovery: add nbio 7.11.0 support
bfb1ee945140d04ca96db505d2ffcedbc7f49eed drm/amdgpu: add gc headers for gc 11.5.0
dd5a326155ca9826eff97071fa65db04354eb51e drm/amdgpu/gmc11: initialize GMC for GC 11.5.0 memory support
15e7cbd91de6b039fb560b29368c53377451eb1b drm/amdgpu/gfx11: initialize gfx11.5.0
8e42b463dfa94d60e2b3cff36c139e6dd83cbdc9 drm/amdgpu: add golden setting for gc_11_5_0
afac198cd11767c9b82b6b37ebef8d3b753c071a drm/amdkfd: add KFD support for GC 11.5.0
d717da1775ca2b4329ac1daf8790f743fe2f935b drm/amdgpu: add imu firmware support for gc_11_5_0
10c9d8691851aeb77b8ba9c7d76381734bc84558 drm/amdgpu: add mes firmware support for gc_11_5_0
d3ff0189c1be1f8da64c39248389fbc8f0f09d13 drm/amdgpu/discovery: enable mes block for gc 11.5.0
b5549a2df030d2d029cd4622c670361b76a9d0c3 drm/amdgpu/discovery: enable gfx11 for GC 11.5.0
1aa68225de2740ee596e0c9b62bc0c121125c80e drm/amdgpu: add mmhub 3.3.0 headers
aba2be41470a11629c8378c3651323d7e5416df6 drm/amdgpu: add mmhub 3.3.0 support
b90975fa5bd8aa6ff93b2256fc2288c05c254dea drm/amdgpu: enable gmc11 for GC 11.5.0
96271dd4d56d56cc4087352b3b68997be85a6cf4 drm/amdgpu: add gfxhub 11.5.0 support
b1803560ba9d0c31c1a045fd8e9d438f19decdc8 drm/amd/display: fix static screen detection setting
a03aa4e0409822d323bbaf87a35d5773f79a3a41 drm/amd/display: Save addr update in scratch before flip
5133b8d2ffd01a5b39543495986a8df285972842 drm/amd/display: add check for PMFW hard min request complete
99f596fc9ce556bd92a79c4c1f1ca937610ee633 drm/amd/display: ensure FS is enabled before sending request to DMUB for FS changes
af23474345682c7e2e27554a515367be3f9244ec drm/amd/display: [FW Promotion] Release 0.0.180.0
c234cd5f08666210d34be311b04d9413ac61d073 drm/amd/display: 3.2.248
2c0f880abcca0f3514a65b90639bce570aeded75 drm/amdgpu: Fix the return for gpu mode1_reset
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e23e610058acd7b2b9339407e102976a2144e524 I2C: ali15x3: Do PCI error checks on own line
5d44a766f70d394871da8882e4426f61e86c2d5b drm/amdkfd: Share the original BO for GTT mapping
e0e1764a3a05ff2d3f60ae42feccd43f0d546d39 drm/amd/pm: fix debugfs pm_info output
0ab4bcf0e9471c1a3f5e4721ee486f6ed1a76bac i2c: at91: Use dev_err_probe() instead of dev_err()
f54e1d47e0204d73c29993deecd81d60bbbfc830 drm/amdgpu: Fix kcalloc over kzalloc in 'gmc_v9_0_init_mem_ranges'
7caebc8f99b29b590bd4e8c42a35a4fb593d4f29 drm/amdgpu: Updated TCP/UTCL1 programming
a5600853167aeba5cade81f184a382a0d1b14641 drm/amd/pm: fix error flow in sensor fetching
d1090194cb4b4bf7f4cfe01f85367580b19e50f6 drm/amd/pm: Fixes incorrect type in 'amdgpu_hwmon_show_power_avg() & _input()'
102b80f682463235e22758bc03e6e5ab167a0ca7 drm/amd/pm: Vangogh: Get average_* from average field of gpu_metrics_table
2c017263896314cd7cfc4454be1d3bb5ac2d837a drm/amdgpu/pm: Remove the duplicate dpm status check
e835bc2628d35c8ef08e0556db6bdee801625ea5 drm/amd/pm: correct SMU13 gfx voltage related OD settings
6bd4bef7f55429991b49c64a9a0ecdc67b52d63d Merge branch 'i2c/for-mergewindow' into i2c/for-next
0bc053404dbdd88ac0bfb7f4ac682c54211fcec7 drm/amd/pm: fulfill the support for SMU13 `pp_dpm_dcefclk` interface
8525d41b02900173e716c13ff879af89fea8982c amdgpu/pm: Replace print_clock_levels with emit_clock_levels for arcturus
1c6b6bd0780f2f9e460567c4ccf1d69c3fb212cf drm/amdgpu: register a dirty framebuffer callback for fbcon
e370f8f3897696b29f3ed2a774d22f6cc8b1fb04 drm/amdgpu: Add bootloader wait for PSP v13
ec70578c83eaf52b78488c887bc2d40a4c3bffe2 drm/amdgpu: Allow issue disable gfx ras cmd to firmware
ac0ec1c7d1f0d017d0ea44954026d2f138c581e4 drm/amd/display: register edp_backlight_control() for DCN301
ff49bd2c74f2e9659c942aff9629b5fcbffed97f drm/amdgpu: Explicitly add a flexible array at the end of 'struct amdgpu_bo_list'
a23abe1fbdc16358ca185b4681fef19ec75b79c3 drm/amdgpu: Remove a redundant sanity check
5f5c75bf1687d492d35fb37819508a270ba7a8f8 drm/amdgpu: Remove amdgpu_bo_list_array_entry()
415b7ba36a788dd2496a605f3fc992c793afd406 drm/amdgpu: Use kvzalloc() to simplify code
ddf1639b54c7c519b3807996f0a8477a3aadf56a drm/amd: Fix spelling mistake "throtting" -> "throttling"
01ee1f8aeac711aad1eda78652e0ad741100958f drm/radeon/radeon_ttm: Remove unused variable 'rbo' from radeon_bo_move()
8057a9d6561e1b1fbdb3b0d21d8b3724aa034f4e drm/amd/amdgpu/amdgpu_device: Provide suitable description for param 'xcc_id'
3dd8a754a5665bedfbec4eae51ffb11fef3bbc80 drm/amd/amdgpu/amdgpu_ras: Increase buffer size to account for all possible values
ac84d99a1100c0f9a8bdc1099989f3089d4406fa drm/amd/amdgpu/amdgpu_sdma: Increase buffer size to account for all possible values
a728342ae4ec2a7fdab0038b11427579424f133e drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
04cef5f58395806294a64118cf8a39534bd032a2 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
ed807f0cbfed8d7877bc5a1879330e579f095afa drm/amdgpu: add header files for MP 14.0.0
b03b44b622dec8c76a6455958f7576365007b90e Partially revert "drm/amd/display: update add plane to context logic with a new algorithm"
c4b9dc5313da08c95e3385b0b9931ed0ec78eb39 drm/amdgpu: Add SMU v13.0.6 default reset methods
3001e6d1dedc4d486674de7196bb5150168647de drm/amd/display: Add support for 1080p SubVP to reduce idle power
302be1cb9f4b02995f3b10c50494d5eb8fdaf5c1 drm/amd/display: Add smu write msg id fail retry process
15e6b396f5ac259126f2447fcd2279ed5d3dd14f drm/amd/display: update blank state on ODM changes
753b7e62c9cf62d59264bd56e1c7a4c9505c73bb drm/amd/display: Add DPIA Link Encoder Assignment Fix
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e0530257e2b45e88cf8bc0c32c457cadf7a07a7 drm/amd/display: add comments to add plane functions
9ba46183eb905589a845f3a973a37ffed7aebf1a drm/amd/display: rename function to add otg master for stream
6b8333a5b929da9e82410ee923f45dba79780bc0 drm/amd/display: add new resource interface for acquiring sec opp heads and release pipe
7b0c688d4db2a4ecef64ab512a94cc8b154478f7 drm/amd/display: add new resource interfaces to update odm mpc slice count
2174181019e4273e583a0f0a9795e9db38984784 drm/amd/display: add more pipe resource interfaces
9d1e172278886412dff96c451cb2b629f6b4a120 drm/amd/display: use new pipe allocation interface in dcn32 fpu
39d39a0196574cc48186000088263807a7004b22 drm/amd/display: switch to new ODM policy for windowed MPO ODM support
d8bafc2b1eeae78317d37b3440d1022977e9b28c drm/amd/display: add pipe topology update log
d12f00c91fdfe3e50747f9e7e229fd8ede16b632 drm/amd/display: Remove wait while locked
5e77c339a291776b88dcf1dd3e18955d0341dd5d drm/amd/display: Skip dmub memory flush when not needed
04f920dc05e71969b25b84dfb81c0b094f34c5d0 drm/amd/display: Fix incorrect comment
d755ce6465cab1e60661f329db9eef8594403cf9 drm/amd/display: correct z8_watermark 16bit to 20bit mask
07926ba8a44f0ca9165ee2fb17c9afc7908c3b2b drm/amd/display: Add debugfs interface for ODM combine info
d55a36062eb52e95195dab038bb9f237c69ca190 drm/amd/display: fix pipe topology logging error
0ee5d7374c99ea306bdfd2c8a1baeda6665b91f5 drm/amd/display: 3.2.249
ea7e2edca8b2150f945ee25af142fef8438c9944 drm/amd/display: always switch off ODM before committing more streams
088c507b5e483e98525c380208a6f52d9b9f8a0c drm/amd/display: Fix up kdoc format for 'dc_set_edp_power'
52548038496fd58b762067b946f943c9bbcbd01e drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
62a79c93d8c7be32ddead9b72585bf6a60a44f66 drm/amdgpu: Add umc_info v4_0 structure
a8cde40201a4a62ee56290fc61b4d5030a845c8e drm/amdgpu: Support query ecc cap for aqua_vanjaram
ea629e5cf252dc07656e49cb4ebe240b40475795 drm/amd/display: Add dcn35 register header files
ccecb0796797671bb845c82b70cc43a2d89033a7 drm/amd/display: Add DCN35 family information
9d1870a7a4c73c781af03937a1bfa72aa7a4c7ea drm/amd/display: Update DCE for DCN35 support
473eb67cf117ac0ac0f31bc4511cec6418b97d04 drm/amd/display: Update DCN10 for DCN35 support
9fc64eade85dbb1e92944ad07b14c4c24d8c08dc drm/amd/display: Update DCN20 for DCN35 support
0ccd770ab05f59f5f308d155610dc8150ab446ff drm/amd/display: Update DCN30 for DCN35 support
efc1d1c9893726851e62c2c3c69a1af7258af651 drm/amd/display: Update DCN31 for DCN35 support
24143e508948571735d05b51922fe17ce8fc0be2 drm/amd/display: Update DCN314 for DCN35 support
33e36f8e503881ec4009b16278dc390c10a3d526 drm/amd/display: Update DCN32 for DCN35 support
fb8c3ef8058456eceae1d7a746f9e45d3f161ac9 drm/amd/display: Update dc.h for DCN35 support
26a692f2419ce3bb6e2d40d60279b861b4b47f8c drm/amd/display: Add DCN35 BIOS command table support
5f0326ea9560256eff2e9e78197c23cda79d40ad drm/amd/display: Add DCN35 GPIO
819af8dc9a78faa3c0c26c11c2c9f2f9300351de drm/amd/display: Add DCN35 DCCG
e0b394a87a11164b533672df94ed2ce39e5f2bd4 drm/amd/display: Add DCN35 DIO
920f879c8360a84148f0b04712778617c048c8ad drm/amd/display: Add DCN35 PG_CNTL
b9c96af677cbed62c07272594312cc8198293a24 drm/amd/display: Add DCN35 OPTC
ffb8c23718e4106a56735b9ff5a21f0d876ca923 drm/amd/display: Add DCN35 OPP
bd831267c603fdc40c9d99ae34f9a11d57bdd10c drm/amd/display: Add DCN35 DPP
284246a1c32b69a8f486c4d37669cc588b86a3fd drm/amd/display: Add DCN35 DWB
74c06a327d37a6e6ee267911ec1a2d103ff16407 drm/amd/display: Add DCN35 HUBP
4435fc424000195f9f5945a5b68a2809e90143a0 drm/amd/display: Add DCN35 HUBBUB
c10ad60fda8c687b119feefda80fc9329ecdb270 drm/amd/display: Add DCN35 MMHUBBUB
327959a489d54ecd126a00dc6c28197fc680b35d drm/amd/display: Add DCN35 DSC
6f8b7565cca4b745da54b7d5f26b7b9265a5f330 drm/amd/display: Add DCN35 HWSEQ
8774029f76b9806f2f3586bb0502408076767fd5 drm/amd/display: Add DCN35 CLK_MGR
9d6fa6760e125542928b3f673620d1f769a55476 drm/amd/display: Add DCN35 IRQ
65138eb72e1fc687be49932b9a45325598ffa01c drm/amd/display: Add DCN35 DMUB
ec129fa356bea5411cb16833cc5dab32689ea389 drm/amd/display: Add DCN35 init
0fa45b6aeae489d271ccb58d80efc0bbec79fa9b drm/amd/display: Add DCN35 Resource
69cc1864c99a35ba4133877b3170b87e74cd0202 drm/amd/display: Add DCN35 DML
1cb87e048975ce59dd2dcadff47002df64f95f72 drm/amd/display: Add DCN35 blocks to Makefile
d68ccdb26392f72f40848d84bf0b57a56a4e13ef drm/amdgpu: Allocate coredump memory in a nonblocking way
45e7649fd191d23dbf50a8c7e6e8888233cfca9e drm/amd/display: Add DCN35 CORE
06b1661e45b4a58af165367f82aa25c279903b9b drm/amd/display: Add DCN35 DM Support
da3a815ccd3a86e260999c6fc087ecd48804252e drm/amdkfd: use mask to get v9 interrupt sq data bits correctly
668dfc4533262b169554f0b8dedb5ce3545d5d06 drm/amd/amdgpu/sdma_v6_0: Demote a bunch of half-completed function headers
9f05cfc78c6880e06940ea78fbc43f6392710f17 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
ac3343c761fadcc875ffddd96d5740e9ecaadca5 drm/amdgpu: use read-modify-write mode for gfx v9_4_3 SQ setting
37fb87910724f21a1f27a75743d4f9accdee77fb drm/amdkfd: ratelimited SQ interrupt messages
d30279a9e37a4085d063ae2b551233865b38c3e8 drm/amdgpu: Hide xcp partition sysfs under SRIOV
8f9a9a09af24f975ffd6e18b22c4ee8f86bbc01f drm/amd: Simplify the bo size check funciton
eae369917516fff195a49bdff89dcf230671cd6b drm/amd/display: Adjust kdoc for 'optc35_set_odm_combine'
bf7aa8bea9cbe26dfc7fe5cf9c0ed05a419dbb64 drm/amdgpu: Free ras cmd input buffer properly
38498908c5e3ef24d6a1c44994e2a3eaf9ffa4a3 drm/amdkfd: Add missing gfx11 MQD manager callbacks
f72dcf8b29c49b18444d7ca7b3341d1ef0cb3402 amdgpu/pm: Optimize emit_clock_levels for arcturus - part 1
ee78ef046cde9886c935ee4557039c398e372e8c amdgpu/pm: Optimize emit_clock_levels for arcturus - part 2
80c74918aa7dbea8ccd42e1c973e4f19580825c0 drm/amdkfd: Replace pr_err with dev_err
4d5dc6260c2d00d603ae9c4ab452b6b4587f0d9f drm/amdgpu: remove unused parameter in amdgpu_vmid_grab_idle
bf227a4f0558320513b86c279996021480f9e750 drm/amdgpu: Use READ_ONCE() when reading the values in 'sdma_v4_4_2_ring_get_rptr'
fe320639c129c7a46fe6885e9ca0a06201895cb6 Revert "Revert "drm/amd/display: Implement zpos property""
8254e05c8297e31e398911dffc3d7f37602d87b2 drm/amdgpu: Fix printk_ratelimit() with DRM_ERROR_RATELIMITED in 'amdgpu_cs_ioctl'
2edc59309f5402dc9c552673613ce03c74977403 drm/amdgpu: add VPE 6.1.0 header files
f65239008a1f5f9b72de6e7259dfd1b7af45a8af drm/amdgpu: add VPE HW IP definition
ae965e0baf65a56535135814b8502e75886d11a1 Merge patch series "RISC-V: mm: Make SV48 the default address space"
01c57c172b6617fcdcd2fa25232336cfc34c2881 lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
78ea59b185326bf82e31230bc6bb6b8f68d9e735 Merge patch series "RISC-V: Probe for misaligned access speed"
637de92556013b9a246cb0822e4a17bf2e9eeee3 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
8a80cdeb080b051840ca8fb869a21552290caeb2 Merge patch series "Add non-coherent DMA support for AX45MP"
0caa0b4473987b26a1bdc3a38cdc516544eec565 riscv: signal: fix sigaltstack frame size checking
a5554064723a4046b63693a69379eac19b0ae4ce Merge patch "RISC-V: Add ptrace support for vectors"
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
ebb759f5e34be8d37c65b90b39b60e332f761c34 Merge branch into tip/master: 'sched/urgent'
13ec1e0398289b4360be4effb3da97c201bc99f4 Merge branch into tip/master: 'smp/urgent'
42bba35a8e9e16c3d485e1986200e6026de0b03d Merge branch into tip/master: 'timers/urgent'
51bdc71a446792459befd80db70ddee31d2f58c6 Merge branch into tip/master: 'x86/urgent'
88f89a5861019cfb6e9a1affc4f9cd499cccc7b5 Merge branch into tip/master: 'x86/merge'
738b4c7a634edf406c547f0fda48feb5cb8a19e6 Merge branch into tip/master: 'perf/core'
84f77b1e2f17461e2c7eb398a1edeefb272e8cb7 Merge branch into tip/master: 'x86/bugs'
2c88e40cfbdaede107ced17f1f3a40f0e1cf5622 Merge branch into tip/master: 'x86/core'
20f3360540dca2d18541e2a043e71e7ed735a22d Merge branch into tip/master: 'x86/shstk'
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d10ebc7c646a46ba7de68470a0ae385a7eb7b7e3 Merge branches 'clk-bindings', 'clk-starfive', 'clk-rm', 'clk-renesas' and 'clk-cleanup' into clk-next
032bcf783ec227ff7a8d8aab863d6610ff7a1aef Merge branches 'clk-versa', 'clk-strdup', 'clk-amlogic', 'clk-allwinner' and 'clk-rockchip' into clk-next
3462100cf38b192e7ef1b3a11c4f6d64c5e8066d Merge branches 'clk-imx', 'clk-samsung', 'clk-annotate', 'clk-marvell' and 'clk-lmk' into clk-next
41680df0975e04b959a28bf6ab85fd6a307ae0ea Merge branch 'clk-qcom' into clk-next
f9b3096a0cdd219db3dd7422bb3affa906a2a216 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b9d20a5b3befeaf1373edc80b6020fbdece1110 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4a53b6ddc81bba6f700c4d0e643dba2553e58fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d2d10dff01d364a10aa756ebc24e57a5c6e925f5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9eab0f77f029abdf2e520a85892f3db48ed41c4a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
70f2dd0f13b89d2fabc3c6d15604918462b21a7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c53aa9208157d5ec822cf450cd63560302a95126 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ae185fe56ad124c392ac60b50c126456415c2535 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b9355f912654ed5fd7392de258b1ca4ba28a65a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3fddda80e90a1f981f2765dd096e2584d2d29aa9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
246f015a057edc2fb2e59180e5175f1e2572b595 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
626d975a4f6a6cca7cbea7a0bda849af65e2e010 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de393e8f53b392eb18f28a89bad3969d9300282d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
038afd3e968c0c1e5b49f9deb002686462ba75ba Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4eac6d43b6838e2021b8dfceda656f7681510fae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
caed158a50c7a877da046e89b8c2cbc69079ac8e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
be5efd86a8e528f3886d4ca5fd4bd8cffd29da0f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
978474dc8278f661930e02e08d292a45a45fa01a drm/nouveau: fence: fix undefined fence state after emit
3ee3181f8721f7da1e173a5764db69b505ba5cec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d476f48b221512f76205805456cc2ed33f8707fc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
92bb9ae7fee624ef42a80d7674ec7185238484db Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c15feeb1538e65f84bdaa330fe69541df466445c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1f199a1b3203c74c04911ffc7ea45ad44e7cd8a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
61708fb185be3f8aa248aeaf3a1c7bf3a74fdf9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
30fa1303cf63da3bc4c61ae96d5e4b76cae7ec30 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
511b4b151c3a60ef9c72e9928fb785c8941023b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6e77c0673a6935c10508799fedfa2a0633e59278 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7701099f8be65f4899a6daae4fcf5972a76f9cec Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a5de39a44b8ea7e4d386ff3d5794494167d08dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c4c84bf74cf02872ef431fed1324a8ebfc265230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
66a22d3a4c4a6fce3888dda0e85f94ec9819bd0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7fb746bb48e85b173cbbfad04c9d6dca602289a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
24b2cb25c49c4f2773a30b914bb288ccf52cd742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ee33470a71d6f6ab28d540bec9b9c690c384a716 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b327a4e29d7103f110bc48eb9c41219b71db6eeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
245dd398f201f8021540d94ffed85ef746216718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6fc9d826b6df34898cd619645f83fb04dddb0b53 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0163684eb429f489b48af2f946469f69fc8f6195 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
13bc700bb45c0fab5a3bf022073a55993a093e15 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3d8a1ecaac017eda0a6565da6839c6c50824bee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
006435cce48a90c6b5ced66e9323136d7d496c67 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dd48ec6a42919a8abfe6876330e475a6f0abb67b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3bb6c972e18ad9d60dbb1d697ce36e4eb113b860 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
62dbc46f5b5c45dc74af809569f7a6b243bac3e3 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
849788abecff44838e0dddf627d07f70a1163643 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e8e1000b4338d3ae45f58ec9aec76b909ab72785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f05823901ea80cdbc565f51af3297682f72375ab Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
19dd3e900a1a09cbcfd8782b4003b7f06c70f127 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fc0ea462fd6cb1448a0cbbf96167fbad4fa0d8b5 Merge branch 'for-next' of git://github.com/openrisc/linux.git
bc0b81a849a1d3bf4ad329455434c075b8d30be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1ba7cf917b2a1c118d657ac97282dc84ad8ed950 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eea95045f9d7452cc95c224ce7ab290631eb0695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
700fb98c77c059562d4982a1fba4bbddf15816ae Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1389c8f2b8d458f1d147addfd2009bdd32184679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aba0ce44483d9df885982b12bd4809ac2870fcb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
07e617e5525e545113a2c07ad8a82e455365626f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
18a749dd0f5d1e3d61fc92072e3a78abbd1ea0a1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9e0dd60306662930b5c891731190dd20ed807acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
af8301afea88905132b63c7568e3679be92a89c2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
85b5114222d0bfca01736209a5e8d82e1cb1eee9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
388ada61728d6fe44f83f799e3f6aedf2101d582 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e95b498e38d1c804a52691ace9ed76150a80e46f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6e81cbca906c7703313f34a6c7b88a9aaabefba4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
10e223e69cf9e60b3afdcfdbf382ca83ee54e2e1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ea5aeef28927aae8090262bfb7302bf0e3eaa384 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8aa852ff1004641efbf8e298276c8bc9fb9b1268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3b7cae9a51588bd24492b1234cf317c15c6894e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cdc8599647f55efb97bd72f4fbc8893a48cb2596 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
72983dd43db1d05060ce346e78472c78dc99e6aa Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6cec5779a567eb83832c3776ba172eabcdc0da63 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
044cd01d2e9ffe5580e3205416a64bc06bf357bd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dc9aac663c8f5815c68eb0bf3157bade8af1c21c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a4f785ac2a27d0e29605bcf0512d281ce6af627a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
886a4a4a6030d9172570bf8566d04a561730a6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3fe0a5f86c421cf1d712dd8415ff077a488422c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5ef701166f3b034175f6fed0da2c67e75ab39b9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5f5370671ad0b4ee48df323069b9682ce8a1d769 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3ea44a9e1803b1b382abc85ade726d79f5207f9f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0c07bf6a5ec57a6e94a35a9b281da97a26e17679 Merge branch 'docs-next' of git://git.lwn.net/linux.git
74c168aee9a1ff9a63cf19a688420848919e73cf Merge branch 'master' of git://linuxtv.org/media_tree.git
70193012cddb4f9a9e2a99d56eb05df10b3a86d7 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
da7ef8f6263b0e0793b0f3d8e106690c422d629b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2bab3719fbdca1734e4b59de4525e7177c601a93 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9bb99656e285c5aa1fa898650484bd3be21cdb7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
32f549948707ec8caedbd14e8c242da42a7e2b72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d54bf7f3ff61b7832321720ae24e3e7713f7c188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
78d7a0239473f31a0ba0def22a85b1e25e9c7b70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8de2da08ac3d18c553a1b40c08f39d27b3de7bc3 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
127768283e1fa781b715f01aa410d601124b9959 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
871de3d1d37522511ad319849c20db2c04b5ef61 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4f75fc642fe043cdee2750ef66cdd00c56b68052 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
825741c0505f254581368bee6c3d6fa628ed21a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8d7b5517d9d1fcf342219cefb250502bf0059dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b23982eba47c92a15b4c778e4014d4262d0800f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f25c8c0c560408be0df04775590b0b5a65537672 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
41d4bb5fa02cfce7bd6748f01acceb6e953e7687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
08a69c65ccea3a45b908e7bb420d5f756173ceda Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e24e8709fca3625a62427e8f7104230a8ce2bbd1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b917936022cf23e8d9a1f48450540ec91730ec86 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
941f86ef2cffe3c3805d695bc65fe47d64c56985 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
baf282d3c9c1c2375fc729536cddee5b3002edb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1f65fdbcbe2c84faff5c11b50ea0c211fc8a7a78 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e27a778b45b8e14977093149499beb190ea156be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
96131520fb5e9ada3da4ab9e7cc5fa8b51b03514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c788a92cf0a5324d0b7e3033fa477761364e327d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
58330d6a0b4637eed6730042b36b7fc5cdc19a90 Merge branch '6.5/scsi-fixes' into 6.6/scsi-staging
c87a48912d998e2a32308f90ddbe08b5803eb604 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
7a5dee9b72e9aafaa684dea8bf55aac91997b319 scsi: qla2xxx: Fix spelling mistake "tranport" -> "transport"
e7cf3a35b38ef3c8ee74e6cfe1fd6a62c7f34a02 scsi: fnic: Remove unused functions fnic_scsi_host_start/end_tag()
d4781807f0505526e293802d8509f31c4dfb8f54 scsi: qla2xxx: Fix unused variable warning in qla2xxx_process_purls_pkt()
d0bac0ec89d66f656f77443c8000fa6c36139b66 scsi: ufs: Fix the build for the old ARM OABI
7931a1937041e8f82da14379566ceb42d3c5af96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a4864729fd8a35856777a93754ec62bba63cb097 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
69523df4dab09fd544659c1060f64870360c3f20 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d8f9bb86a60f8b2b76c5d05e64f586cff848c5b3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5e99e741313333daa0196a48d13ff21b9c9eb212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ce74124bf9c0fafa6eaad704cb6b054fe3ffbc8b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
be946e31bcf2b1c01f1af443c238bc15fe9f6294 scsi: libsas: Simplify sas_queue_reset() and remove unused code
102a72fa8e0e60b50c6d4952018abee8a529de0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
47e76269f87607975e70caa414a33b50b772ddf2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
415328df97a2cd07c408bcbed38500509cd21795 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
27872b1a7b2b25e745ff026172fce169d6403103 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d688d43e998458b33bceb2d60da4f0cff72fef34 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4ca10f3e31745d35249a727ecd108eb58f0a8c5e scsi: mpt3sas: Perform additional retries if doorbell read returns 0
0854065092a7a49a88bb592473abafb0cecd9f1c scsi: mpt3sas: Remove volatile qualifier
c91e585cfb3dd7d076e9ba0967908fc504d32def scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
9f6fec65661381e301ae0f9ee8b4c12b0214a579 scsi: ufs: core: No need to update UPIU.header.flags and lun in advanced RPMB handler
52e28c43581442ddd2c508676f74e6dc056020f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
16e8f2e4365f4ba6285f276d63fbd76e1d39d9eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d3eee6263cdb8235684b3a927033e895ce5f92b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6b5d580e0f090e49077ee89a5ec09d038a11d52a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a0a99f75de2bbf5fb3bb1a3650203230887422c2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5a58a1cd7b7a08c2ca42aca2b55e4a504b6f5e4c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
006a630d75fafc049fbcb96c0aee7800960cf1f5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc885291fce21a7b1840dbfc68ba47a110fa95a1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f0e4a3dab5312e7872475ce8d6c56b55c9ff1cea Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f9c6523f50a1d0340e7007773d2a9dfdfd9f5c57 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
b8ffe1195fb59b5797a2812f2392917ebea4a081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
b2913bef1f65369aac885ce0ec0666b0ec371631 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5a97b732b329f2407eb9d7f03af6f8f8455f845b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2bf7c3b39a275e7d8cdd59cbc83c667ea5c257e7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
82da535e7e4a84e9a643c54555faf7e5836f74ec Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f82a2062e03871df5bde403df2d9a1ddeb6e93c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ee3202657da7c09a1f38c4f4d7631b3cb1f58e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9fbe4ef34f699a996179a312c6757489b3e15244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0bd5fbf3e358ac54cc7a045a1389773e18afcb9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5d5c299eb0fc5dffb1d44096e0277ec392c554a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
08bb958f7b8ae1abeaba2704481867a8cbb7bf3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
99268a18de072bdb9a3dc02aa08bc48db701a41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e05aa9dbb6a9164c2e3d84f127ee9b71ba18a61e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a7a107b259fd776056c39be6ee8cb9c60cb9338f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
72f2789f11d8a98b41a7ae10391ed967a8ef4f92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c926626a9a53822d03822981a84ff5537403d425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e2ba1ae97ba386f385c38119ac8ec81da046a8ef Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5748b351315142127b3ae1aaa7ac6affb6f36dd0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
23d61a1076c33a55e3f28153212c21c7610848c8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3d553b56f828b4dcedf30451e217416534cf6d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0e8ec11a54856cc671efaadb6ba91fcf5d30a415 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
91f064e606b1c5872f843222e165d9dc12a9dc55 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9e7eeaeecf7929526fce0040ce898c725012d4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b8cbeb223d22ba405a672cf1cf6c45f5151e1e46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d3a20ec1852d69c770f7ee682d6927077cc04216 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
39bd27b6467b24d8e5e6d198f47dfee24405d233 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
607f92a95e30b8521a000a908b1f65cd5e58c6ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a47fc304d2b678db1a5d760a7d644dac9b067752 Add linux-next specific files for 20230831
daa60cb7460254472dd0ad44180f2347d0db4a45 iomap: handle HAS_IOPORT dependencies
7b0fc51c0c6d4be611db21aa2f4cdef511ba75db kgdb: add HAS_IOPORT dependency
eeae670bcd86fb184370759303280e9e658e23a5 Bluetooth: add HAS_IOPORT dependencies
000ce9b8639fa658d2ef1a02c2fcf14a47120827 ata: add HAS_IOPORT dependencies
bd97239e436a30c903af92a433008565df87eeff char: ipmi: handle HAS_IOPORT dependencies
547411c53611c8111f1677c0a98d15140bc287a8 char: tpm: handle HAS_IOPORT dependencies
aab2d81ec266374f2ed9f19d821afacb1f807850 /dev/port: don't compile file operations without CONFIG_DEVPORT
439ea0a95dc1dc8c97f1488a3b6d3ae56aff65d8 drm: handle HAS_IOPORT dependencies
1a4e64bf7d8db301a36079d2d240ffad95bd87f2 hwmon: add HAS_IOPORT dependencies
a60548a40688b4dccbf515a7e9b4edb8a4307e29 i2c: add HAS_IOPORT dependencies
e4f381805a370404a145abad91a8d5be2c954183 net: handle HAS_IOPORT dependencies
38ee1e7b136e85b9310598f64b23d904174cb098 platform: add HAS_IOPORT dependencies
f60d4782be5d91874bea3ae9b3e71b54ad325f8e pnp: add HAS_IOPORT dependencies
b7536985d5546a394908e67317d51f57ce3ca6cd tty: serial: handle HAS_IOPORT dependencies
a3a8d015909e36be79036b57cd15b0ec85fdc3cd usb: pci-quirks: group AMD specific quirk code together
f551cc92d4e86c1a541978142cf254e3bc1818be usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
f535202ef94da03f933a340cd5e07f3867230b3f usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
6ebe16fa5f4f0f17c0a3e647a1f9cd223374d68d vgacon: add HAS_IOPORT dependencies
9d1870d04a26f991cac684521e3078ba83e5efa0 fbdev: add HAS_IOPORT dependencies
05b11d9d16afef932c324a68aec89dd9df5df95d video: Handle HAS_IOPORT dependencies
e702c6e988d7138c032444ff596b56a276b11df2 watchdog: add HAS_IOPORT dependencies
d85976c7136c1136ba339d985a190333e2552ac8 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============3660081388968329999==--
