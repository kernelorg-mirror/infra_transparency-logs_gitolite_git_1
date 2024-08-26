Content-Type: multipart/mixed; boundary="===============4500731624603507430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 26 Aug 2024 13:50:06 -0000
Message-Id: <172468020633.18453.12348527228566853603@gitolite.kernel.org>

--===============4500731624603507430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: b2261de75212910e2ca01fa673c8855a535d8c60
    new: 87599eddc25ac03647ab76221523c6485e7594b1
    log: |
         87599eddc25ac03647ab76221523c6485e7594b1 drbd: Remove an unused field in struct drbd_device
         
  - ref: refs/heads/for-next
    old: 58838298c419d780482890db94eb338cd8dc2b91
    new: 0c79aa9a02d78180ccb8998e197e4abd614b3a87
    log: |
         87599eddc25ac03647ab76221523c6485e7594b1 drbd: Remove an unused field in struct drbd_device
         0c79aa9a02d78180ccb8998e197e4abd614b3a87 Merge branch 'for-6.12/block' into for-next
         
  - ref: refs/heads/rw_iter
    old: 2e5eb501c913b2c9440308f4afe547f0cb6a7678
    new: 1d107e5b923adca5583c2bf905f2d08516386e97
    log: revlist-2e5eb501c913-1d107e5b923a.txt

--===============4500731624603507430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5eb501c913-1d107e5b923a.txt

ccbfea78adf75d3d9e87aa739dab83254f5333fa Input: ads7846 - ratelimit the spi_sync error message
da897484557b34a54fabb81f6c223c19a69e546d Input: synaptics - enable SMBus for HP Elitebook 840 G2
950aeefb34923fe3c28ade35fe05f24e2c5b1d55 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
684890a0185dabf5920c43b639133adc4c2632cf Input: adc-joystick - fix optional value handling
9374ae912dbb1eed8139ed75fd2c0f1b30ca454d mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
70d76b0e85ad126358baec1b44f797e61e3ebecc dt-bindings: input: touchscreen: edt-ft5x06: Document FT8201 support
fc289d3e8698f9b11edad6d73f371ebf35944c57 Input: edt-ft5x06 - add support for FocalTech FT8201
206f533a0a7c683982af473079c4111f4a0f9f5e Input: uinput - reject requests with unreasonable number of slots
50359c9c3cb3e55e840e3485f5ee37da5b2b16b6 pmdomain: imx: scu-pd: Remove duplicated clocks
df24373435f5899a2a98b7d377479c8d4376613b drm/msm/dpu: don't play tricks with debug macros
d19d5b8d8f6dab942ce5ddbcf34bf7275e778250 drm/msm/dp: fix the max supported bpp logic
959ab6350add903e352890af53e86663739fcb9a cgroup/cpuset: fix panic caused by partcmd_update
311a1bdc44a8e06024df4fd3392be0dfc8298655 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
ff0ce721ec213499ec5a532041fb3a1db2dc5ecb cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
aedf02e46eb549dac8db4821a6b9f0c6bf6e3990 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
319aca883bfa1b85ee08411541b51b9a934ac858 drm/msm/dp: reset the link phy params before link training
bfa1a6283be390947d3649c482e5167186a37016 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
2db13c4a631505029ada9404e09a2b06a268c1c4 drm/msm/dpu: limit QCM2290 to RGB formats only
cb18195914e353ece0e789e365a5a16872169805 drm/msm/dpu: relax YUV requirements
d3a785e4f983f523380e023d8a05fb6d04402957 drm/msm/dpu: take plane rotation into account for wide planes
44732f1dad20457d64c525549cd63dcef2563c23 workqueue: doc: Fix function name, remove markers
38f7e14519d39cf524ddc02d4caee9b337dad703 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
98cc1730c89467fc26e2dc2ceb2a014f332daa97 workqueue: Remove incorrect "WARN_ON_ONCE(!list_empty(&worker->entry));" from dying worker
8bc35475ef1a23b0e224f3242eb11c76cab0ea88 workqueue: Fix spruious data race in __flush_work()
c4c8f369b6a6d21ce27286de1501137771e01dc3 workqueue: Correct declaration of cpu_pwq in struct workqueue_struct
8fcd8d1e63c05c48b3ac16d0c3e2cd6a7a5c8ec4 kbuild: clean up code duplication in cmd_fdtoverlay
6fc9aacad49e3fbecd270c266850d50c453d52ef Makefile: add $(srctree) to dependency of compile_commands.json target
33330bcf031818e60a816db0cfd3add9eecc3b28 scripts: kconfig: merge_config: config files: add a trailing newline
1cb6ab446424649f03c82334634360c2e3043684 MIPS: Loongson64: Set timer mode in cpu-probe
8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
e332a5aba83500e8d422c90d2a84d8a5f888673e treewide: remove unnecessary <linux/version.h> inclusion
1472464c6248575bf2d01c7f076b94704bb32c95 kbuild: avoid scripts/kallsyms parsing /dev/null
d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
5d61841c74db8b5bbbf9403f1bd4879f614617d2 spi: zynqmp-gqspi: Scale timeout by data size
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
3e30296b374af33cb4c12ff93df0b1e5b2d0f80b drm/msm: fix the highest_bank_bit for sc7180
57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
52dd070c62e4ae2b5e7411b920e3f7a64235ecfb pmdomain: imx: wait SSAR when i.MX93 power domain on
aae6b81260fd9a7224f7eb4fc440d625852245bb Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
932021a11805b9da4bd6abf66fe233cccd59fe0e Bluetooth: hci_core: Fix LE quote calculation
28cd47f75185c4818b0fb1b46f2f02faaba96376 Bluetooth: SMP: Fix assumption of Central always being Initiator
538fd3921afac97158d4177139a0ad39f056dbb2 Bluetooth: MGMT: Add error handling to pair_device()
624ab9cde26a9f150b4fd268b0f3dae3184dc40c drm/msm/adreno: Fix error return if missing firmware-name
9b340aeb26d50e9a9ec99599e2a39b035fac978e nouveau/firmware: use dma non-coherent allocator
b96ed2c97c791954abc881ef384e773010945aec virtio_net: move netdev_tx_reset_queue() call before RX napi enable
c948c0973df5db9314459da621342e1170bd9e8e bnxt_en: Don't clear ntuple filters and rss contexts during ethtool ops
b153b3c747003e1ce312ba205e552db4bd9e8df7 MAINTAINERS: add selftests to network drivers
8d019b15ddd55d6dc5685b1f51902c4aa8e01939 selftests: net: local_termination: refactor macvlan creation/deletion
4261fa35185c0112acca0496d3732c8fcfe1dcf2 selftests: net: local_termination: parameterize sending interface
df7cf5cc551c7c0a92520e91e1184993784c6386 selftests: net: local_termination: parameterize test name
5b8e74182ed3d4f1c38c626e6120275ca9d92bee selftests: net: local_termination: add one more test for VLAN-aware bridges
5fea8bb009744bbb90b3f6ca41c558429ee4c849 selftests: net: local_termination: introduce new tests which capture VLAN behavior
9aa3749ca4a880c1a59720aab3eacf344ed8d68d selftests: net: local_termination: don't use xfail_on_veth()
237979504264912a9797dabc0db35126e705fe0d selftests: net: local_termination: add PTP frames to the mix
e29b82ef27616777e21c07dc263a8769cbdaa358 selftests: net: bridge_vlan_aware: test that other TPIDs are seen as untagged
67c3ca2c5cfe6a50772514e3349b5e7b3b0fac03 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
e1b9e80236c540fa85d76e2d510d1b38e1968c5d net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
c5e12ac3beb0dd3a718296b2d8af5528e9ab728e net: mscc: ocelot: serialize access to the injection/extraction groups
93e4649efa964201c73b0a03c35c04a0d6fc809f net: dsa: provide a software untagging function on RX for VLAN-aware bridges
f1288fd7293b91442ad7420394c252a252ecaa30 net: dsa: felix: fix VLAN tag loss on CPU reception with ocelot-8021q
36dd1141be70b5966906919714dc504a24c65ddf net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
3d93a1448ed017f3536319a2445568b5f3969547 Merge branch 'vln-ocelot-fixes'
145082ebfcf08f4fd254c467abf4aa58b4d38505 Documentation/llvm: turn make command for ccache into code block
f232de7cdb4b99adb2c7f2bc5e0b7e4e1292873b net/mlx5e: SHAMPO, Fix page leak
94e521937839475b83bac46e4d3ccba332e12064 net/mlx5e: SHAMPO, Release in progress headers
a07e953dafe5ebd88942dc861dfb06eaf055fb07 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
607e1df7bd47fe91cab85a97f57870a26d066137 net/mlx5: Fix IPsec RoCE MPV trace call
0373d71215a2062fb9eaf82ab0ac09c87d067f9f Merge branch 'mlx5-misc-fixes-2024-08-15'
2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
a0c9fe5eecc97680323ee83780ea3eaf440ba1b7 tc-testing: don't access non-existent variable on exception
cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
2d7423040b7cca0beb385e67b660ca524c670ff9 Merge tag 'for-net-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e4be320eeca842a3d7648258ee3673f1755a5a59 smb3: fix broken cached reads when posix locks
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
d6d539c9a7ad0655e5ad46b5e869f1b20bce8953 bcachefs: Reallocate table when we're increasing size
d9f49c3106e404776afcf6c5682357f4fe088beb bcachefs: fix field-spanning write warning
47cdc7b14417a40af6a5d5909f1d28a5a23fc11d bcachefs: Fix incorrect gfp flags
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
7ce7c2283fa6843ab3c2adfeb83dcc504a107858 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5d41eeb6725e3e24853629e5d7635e4bc45d736e drm/i915/hdcp: Use correct cp_irq_count
3d765ae2daccc570b3f4fbcb57eb321b12cdded2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
aaa4ca873d3da768896ffc909795359a01e853ef Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
a9aaf1ff88a8cb99a1335c9eb76de637f0cf8c10 power: sequencing: request the WLAN enable GPIO as-is
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
7167395a4be7930ecac6a33b4e54d7e3dd9ee209 selftests: udpgro: report error when receive failed
d7818402b1d80347c764001583f6d63fa68c2e1a selftests: udpgro: no need to load xdp for gro
1e557246f8dbdb476f7112ab58d2de947f22acc5 Merge branch 'selftests-udpgro-fixes'
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
cd8e468efb4fb2742e06328a75b282c35c1abf8d ACPI: video: Add Dell UART backlight controller detection
b5f0943001339c4d324a1af10470ce0bdd79f966 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
5c7bb62cb8f53de71d8ab3d619be22740da0b837 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
f4b2a0ae1a31fd3d1b5ca18ee08319b479cf9b5f drm/xe: Fix opregion leak
c621f70539cae731d9749c1900cd00bb70ea5c72 drm/xe/observation: Drop empty sysctl table entry
7090d7fc969fcc9985d7e538cfcd8a69a5f9c616 drm/xe: Move VM dma-resv lock from xe_exec_queue_create to __xe_exec_queue_init
15939ca77d4424f736e1e4953b4da2351cc9689d drm/xe: Fix tile fini sequence
730b72480e29f63fd644f5fa57c9d46109428953 drm/xe: prevent UAF around preempt fence
ddf6492e0e508b7c2b42c8d5a4ac82bd38ef0dd5 drm/xe/display: Make display suspend/resume work on discrete
ad614a706b1ac83b95b333f44b8f5e70bcb37dc5 drm/xe/oa/uapi: Make bit masks unsigned
565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
64b582ca88ca11400467b282d5fa3b870ded1c11 block: Read max write zeroes once for __blkdev_issue_write_zeroes()
81475beb1b5996505a39cd1d9316ce1e668932a2 block: Drop NULL check in bdev_write_zeroes_sectors()
de48aad2a8e80ba026ca91c383f590f0bf97b3c0 rpcrdma: Device kref is over-incremented on error from xa_alloc
6b3b023e2d0c130235c0e494f77df2a9a64ab6a2 rpcrdma: Use XA_FLAGS_ALLOC instead of XA_FLAGS_ALLOC1
dc0112e6d8b42b39f9d283bab489a757e9d284f0 rpcrdma: Trace connection registration and unregistration
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2240a50e6294214de791729e9dcba6880fa7e44e KVM: arm64: vgic-debug: Don't put unmarked LPIs
f616506754d34bcfdbfbc7508b562e5c98461e9a KVM: arm64: vgic: Don't hold config_lock while unregistering redistributors
27cb2b7fec2abf310e4128137979124ead920ccb drm/xe/bmg: implement Wa_16023588340
03a2dc84f5c4ef31ac0112b29d51ff103f7c8dd4 drm/xe/xe2lpm: Extend Wa_16021639441
b196e6fcc71186134b4cfe756067d87ae41b1ed9 drm/xe/xe2lpg: Extend workaround 14021402888
7e81285380743aa5759bb29a388f056c3d326a2c drm/xe/xe2: Make subsequent L2 flush sequential
cbc6e98ab11bea52789d2835e45e8816c39407e1 drm/xe/xe2: Add Wa_15015404425
f5cb1275c8ce56c7583cb323cfa08a820a7ef6b4 drm/xe: fix WA 14018094691
8776b0234e1d008d8f19b26f6c3af1cfa6187070 drm/xe/xe2hpg: Add Wa_14021821874
8636a5c29be1f05b5162a5c82c874338b6717759 drm/xe: use devm instead of drmm for managed bo
a06a7b3429e2548a28bb661f17347b8ffe4a8a15 drm/xe/uc: Use devm to register cleanup that includes exec_queues
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e870e6bbec5c41c0d8b253282dca9465fbf5044 Input: himax_hx83112b - fix incorrect size when reading product ID
ce335db0621648472f9bb4b7191eb2e13a5793cf net: mctp: test: Use correct skb for route input check
807067bf014d4a3ae2cc55bd3de16f22a01eb580 kcm: Serialise kcm_sendmsg() for the same socket.
2102bdac67b55bf2d1df4ff757bced74e94a5f74 bcachefs: Extra debug for data move path
50f2b98dc83de7809a5c5bf0ccf9af2e75c37c13 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
1eacdd71b3436b54d5fc8218c4bb0187d92a6892 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a0b39e2dc7017ac667b70bdeee5293e410fab2fb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
4b3e33fcc38f7750604b065c55a43e94c5bc3145 ip6_tunnel: Fix broken GRO
6275c7bc8dd07644ea8142a1773d826800f0f3f7 mmc: dw_mmc: allow biu and ciu clocks to defer
a1e627af32ed60713941cbfc8075d44cad07f6dd mmc: mmc_test: Fix NULL dereference on allocation failure
783bf5d09f86b9736605f3e01a3472e55ef98ff8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
fc59b9a5f7201b9f7272944596113a82cc7773d5 bonding: fix bond_ipsec_offload_ok return type
95c90e4ad89d493a7a14fa200082e466e2548f9d bonding: fix null pointer deref in bond_ipsec_offload_ok
f8cde9805981c50d0c029063dc7d82821806fc44 bonding: fix xfrm real_dev null pointer dereference
c4c5c5d2ef40a9f67a9241dc5422eac9ffe19547 bonding: fix xfrm state handling when clearing active slave
7565c39da89dc6ac9b1b0733bd70276bc66612b1 Merge branch 'bonding-fix-xfrm-offload-bugs'
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
50b2143356e888777fc5bca023c39f34f404613a ice: fix page reuse when PAGE_SIZE is over 8k
b966ad832942b5a11e002f9b5ef102b08425b84a ice: fix ICE_LAST_OFFSET formula
d53d4dcce69be5773e2d0878c9899ebfbf58c393 ice: fix truesize operations for PAGE_SIZE >= 8192
503ab6ee40fc103ea55cc9e50bb879e571d65aac ice: use internal pf id instead of function number
c50e7475961c36ec4d21d60af055b32f9436b431 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
80a1e7b83bb1834b5568a3872e64c05795d88f31 cxgb4: add forgotten u64 ivlan cast before shift
8aba27c4a5020abdf60149239198297f88338a8d igb: cope with large MAX_SKB_FRAGS
6efea5135417ae8194485d1d05ea79a21cf1a11c net: dsa: microchip: fix PTP config failure when using multiple ports
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
528876d867a23b5198022baf2e388052ca67c952 net: dsa: mv88e6xxx: Fix out-of-bound access
c07ff8592d57ed258afee5a5e04991a48dbaf382 netem: fix return value if duplicate enqueue fails
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
e255683c06df572ead96db5efb5d21be30c0efaa mptcp: pm: re-using ID of unused removed ADD_ADDR
a13d5aad4dd9a309eecdc33cfd75045bd5f376a3 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
edd8b5d868a4d459f3065493001e293901af758d mptcp: pm: re-using ID of unused removed subflows
65fb58afa341ad68e71e5c4d816b407e6a683a66 selftests: mptcp: join: check re-using ID of closed subflow
ef34a6ea0cab1800f4b3c9c3c2cefd5091e03379 mptcp: pm: re-using ID of unused flushed subflows
e06959e9eebdfea4654390f53b65cff57691872e selftests: mptcp: join: test for flush/re-add endpoints
f448451aa62d54be16acb0034223c17e0d12bc69 mptcp: pm: remove mptcp_pm_remove_subflow()
322ea3778965da72862cca2a0c50253aacf65fe6 mptcp: pm: only mark 'subflow' endp as available
1c1f721375989579e46741f59523e39ec9b2a9bd mptcp: pm: only decrement add_addr_accepted for MPJ req
0137a3c7c2ea3f9df8ebfc65d78b4ba712a187bb mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ca6e55a703ca2894611bb5c5bca8bfd2290fd91e mptcp: pm: only in-kernel cannot have entries with ID 0
09355f7abb9fbfc1a240be029837921ea417bf4f mptcp: pm: fullmesh: select the right ID later
4878f9f8421f4587bee7b232c1c8a9d3a7d4d782 selftests: mptcp: join: validate fullmesh endp on 1st sf
48e50dcbcbaaf713d82bf2da5c16aeced94ad07d mptcp: pm: avoid possible UaF when selecting endp
0d76fc7e27b2097e18ee128e484d107ed6d45e88 Merge branch 'mptcp-pm-fix-ids-not-being-reusable'
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
0b43312902d165c4c8429cd49e8c91479f52b7c4 drm/amdgpu: fixing rlc firmware loading failure issue
e3e4bf58bad1576ac732a1429f53e3d4bfb82b4b drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
c99769bceab4ecb6a067b9af11f9db281eea3e2a drm/amdgpu: Validate TA binary size
9cead81eff635e3b3cbce51b40228f3bdc6f2b8c drm/amdgpu: fix eGPU hotplug regression
822c8020aebcf5804a143b891e34f29873fee5e2 ata: pata_macio: Fix DMA table overflow
d4bc0a264fb482b019c84fbc7202dd3cab059087 ata: pata_macio: Use WARN instead of BUG
e0ee967630c8ee67bb47a5b38d235cd5a8789c48 io_uring/kbuf: sanitize peek buffer setup
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
a6f78359ac75f24cac3c1bdd753c49c1877bcd82 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
dd3e840a33b57b92812fbec26273b3f0b4eb5ae3 drm/xe: Drop HW fence pointer to HW fence ctx
9e7f30563677fbeff62d368d5d2a5ac7aaa9746a drm/xe: Free job before xe_exec_queue_put
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b128ed5ab27330deeeaf51ea8bb69f1442a96f7f udp: fix receiving fraglist GSO packets
f8669d7b5f5d2d88959456ae9123d8bb6fdc1ebe selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
007d4271a5f10638cba6f0b99698557ef30014b9 netpoll: do not export netpoll_poll_[disable|enable]()
faa389b2fbaaec7fd27a390b4896139f9da662e3 ipv6: prevent UAF in ip6_send_skb()
da273b377ae0d9bd255281ed3c2adb228321687b ipv6: fix possible UAF in ip6_finish_output2()
2d5ff7e339d04622d8282661df36151906d0e1c7 ipv6: prevent possible UAF in ip6_xmit()
58652e2422a7407e77ee50fcaaf4bf1885de8753 Merge branch 'ipv6-fix-possible-uaf-in-output-paths'
8baeef7616d5194045c5a6b97fd1246b87c55b13 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
a0b4a80ed6ce2cf8140fe926303ba609884b5d9b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3f53d050416e88122d53aabbadb1fede998004da bcachefs: bch2_data_update_init() cleanup
8cc0e50614520c6c609c6ae32a65d0591b7865a1 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
548e7f51679bf0ec3cdc2027d780c5d06a2a7ac6 bcachefs: setting bcachefs_effective.* xattrs is a noop
49203a6b9d12bfd1a223a67847a631a78f1cd782 bcachefs: Fix failure to relock in btree_node_get()
e150a7e89c4727176d07f5a0a8966fc2af05821c bcachefs: Fix bch2_trigger_alloc assert
c2a503f3e98e191d86738f5438a3a2b69575c830 bcachefs: Fix bch2_bucket_gens_init()
b8db1bd8020d5fecb3bf46cd8b954a657c20ba14 bcachefs: fix time_stats_to_text()
cecc328240609df17395dfd0ea03cc813d8be36d bcachefs: fix missing bch2_err_str()
1dceae4cc12aa6389d9a8706f0d2a94d1679e79d bcachefs: unlock_long() before resort in journal replay
3c5d0b72a8e8c19c960e8fefb7463067e58b6bc4 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
5dbfc4ef72f15508882aff58c307b8425cf037a8 bcachefs: fix failure to relock in btree_node_fill()
6575b8c9877c3dd1f7db1d0d61bd250a0bf18b6d bcachefs: Fix locking in bch2_ioc_setlabel()
cab18be6957b6af8cbe3502fd5f6d7b9f02ccceb bcachefs: Fix replay_now_at() assert
bdbdd4759f081ca2d0a5d9e8af21d742ffaf8439 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
1d8c3c23a6bc1527e253b305b4b68c03d833b824 KVM: arm64: Ensure canonical IPA is hugepage-aligned when handling fault
3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
a54a93d0e3599b05856971734e15418ac551a14c nvme: move stopping keep-alive into nvme_uninit_ctrl()
fe01751347359862c65c715d51c0b3f4fa8ee2f0 nvme: Remove unused field
5e51224d2afbda57f33f47485871ee5532145e18 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
5d34b050c7290af2723dd728dffb08d38df9c096 Merge tag 'drm-msm-fixes-2024-08-19' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
e6b09a173870720e4d4c6fd755803970015ac043 Merge tag 'nvme-6.11-2024-08-22' of git://git.infradead.org/nvme into block-6.11
424a98a68feac20de626e307e09c7ced6585a658 Merge tag 'amd-drm-fixes-6.11-2024-08-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b069f6315c2d99b32cb0e1adca7ab4d99bccf410 Merge tag 'drm-intel-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5159b9dcfa4b79658543465f6370cdd514cdc6d9 Merge tag 'drm-misc-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76f461867800fa9421d26a70a1640eed55dff0cd Merge tag 'drm-xe-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3f44ae972ae5cf6a75eb40314a6a81bd694d0f53 Merge tag 'kbuild-fixes-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aa0743a229366e8c1963f1b72a1c974a9d15f08f Merge tag 'net-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b78b25f69a1dfa79798f684ad34707b1da10a48f Merge tag 'ata-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
75c8f387dd16066a90c0928d00851edad0c8c519 Merge tag 'kvmarm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into for-next/fixes
3902f60b58101b67e01072f561d4e85eed8e47a1 Merge tag 'pmdomain-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3d5f968a177d468cd13568ef901c5be84d83d32b Merge tag 'pwrseq-fixes-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c2a905a6d6faa34991c993a321a01e8454934622 Merge tag 'spi-fix-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f76a30a96cb855e025c5f15f3ed939950828c136 Merge tag 'mmc-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6ae4e48b67eaf8a140ac3a6f0f8ea2627a174aca Merge tag 'thermal-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b09f6ca99c46e4a561ac943253aca9beae8c1146 Merge tag 'acpi-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489270f44c3fc2fb8d0e5d102ea08a90e93ca135 Merge tag 'io_uring-6.11-20240823' of git://git.kernel.dk/linux
d5afaf917e802665d67673991974f5bc204dfa11 Merge tag 'block-6.11-20240823' of git://git.kernel.dk/linux
79a899e3d643a256b120d3e9cbf518b55e6f3686 Merge tag 'drm-fixes-2024-08-24' of https://gitlab.freedesktop.org/drm/kernel
7eb61cc674ee0f597e7954d38e4e08fe8c5b19ba Merge tag 'input-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
66ace9a8f9b4dedc44045c1e47accf148c7cb5fa Merge tag 'v6.11-rc4-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
60f0560f53e395adf4bce7282d8d4bc94a4952ac Merge tag 'nfs-for-6.11-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
a8a8dcbd679e223cfdfec304d55287e07e4d0054 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5bd6cf00740765c47b5684e2d75ac90d3371659a Merge tag 'mips-fixes_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cb2c84b38082f8bd052bf909c7da344b83578ace Merge tag 'wq-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d2bafcf224f3911b183113b2fcb536c9e90684a3 Merge tag 'cgroup-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d3204616a67e53fdcad14c7026869330fb382fd4 bcachefs: Fix failure to flush moves before sleeping in copygc
49aa7830396bce33b00fa7ee734c35de36521138 bcachefs: Fix rebalance_work accounting
891e811ad604805b2c706f85480e38961b706a70 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15 Merge tag 's390-6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
72bea05cb1ad486b1a850f584cc93b651579ad2f Merge tag 'bcachefs-2024-08-24' of git://evilpiepirate.org/bcachefs
5be63fc19fcaa4c236b307420483578a56986a37 Linux 6.11-rc5
4f80156ca3ca90adc45536e6ce54996272d9e61c fs: split do_loop_readv_writev() into separate read/write side helpers
6ebd408ca12c22b6e1c2a6d62db180d4885d1280 fs: add generic read/write iterator helpers
0fee82b9ab2eb11c2d32675fcbee5da9a829f469 fs: add helpers for defining read/write iterator helpers
aa2e1a5f57a8950d06286b1e57f61576954b0f5c fs: add simple_copy_{to,from}_iter() helpers
11c0b8e121fe1738f8ada3abefef8a3aff000ef5 uio: add get/put_iter helpers
474befac713a36e6fb6c88b452e2c4901ae7705d fs: add uio.h to fs.h
eb9f83e0e6e791770fc8d6ec7482516ed5cb1738 mm/util: add iterdup_nul() and iterdup() helpers
d705f185fd55ada1aeaea37214a0e1664082e3d0 kstrtox: add iov_iter versions of the string conversion helpers
64ac77331c43eb75e751b57d724137f29312dab1 lib/string_helpers: split __parse_int_array() into a helper
5b79256127d93e8893d53ff52384439354ed64fc lib/string_helpers: add parse_int_array_iter()
eb53e630f57aac35b8c9f5b44326862e890fa1f8 virtio_console: convert to read/write iterator helpers
64efc1cf9c86ed55e4d357758e9a470bf1d0bc29 char/adi: convert to read/write iterators
f8bde437fb9bd7ae3c79c834e2f76199ccc8fb1d char/apm-emulation: convert to read/write iterators
303658f1aad92fbac99c35bc7d6cd9ddc542f7b7 char/applicom: convert to read/write iterators
9e541ad0b5eacb28243ea791bf023844bd71ac9e char/nsc_gpio: convert to read/write iterators
c4f1fd836dd725af068c1ae0f8fd05594736b37f char/dsp1620: convert to read/write iterators
2b9b2ab2433d855985afd3570566178d7a407920 char/dsp56k: convert to read/write iterators
89d09975ee8027cb12845dd0bd39d7289d8cb992 char/dtlk: convert to read/write iterators
ddbd7ddfab9f7d4e546580f6789ce4f6254e7e78 char/hpet: convert to read/write iterators
9961450ad46ffd8a725b8a47cde38dbc5af18048 char/hw_random: convert to read/write iterators
89d882aa7cb68a6ec425c3d8cd8792e048fd966e char/ipmi: convert to read/write iterators
07525e311cef0fc0cb8db0bc6c52479988e72aef char/tpm: convert to read/write iterators
d33598a00aa91e6d17dd64f563c061f419585c61 char/lp: convert to read/write iterators
e13ba8ebeb048f76a42a9144e988210dd79c0bb4 char/mem: convert to read/write iterators
ce6862a4feb922ced5713f1671437205a595e1ea char/mwave: convert to read/write iterators
cb9c67870ae0592d9ba06f748c34d209f08a373a char/nvram: convert to read/write iterators
6386d295f03a7b6d69cc72d668476f20f63a6645 char/nwbutton: convert to read/write iterators
fecaf8fb72e705641325201d624bac4032b6e403 char/nwflash: convert to read/write iterators
632b4b599b010a9c4fe8af36764dfe1fc9518b80 char/pc8736x_gpio: convert to read/write iterators
970505f88548b01f51ce23685526d83e325f78d5 char/powernv-op-panel: convert to read/write iterators
bfdbdaad2199ce4daab7754c6c543074f635e86b char/ppdev: convert to read/write iterators
20277ddce2e11d3c6797ddb0e18f938aab0d1ba7 char/ps3flash: convert to read/write iterators
6b5f5db5f4e51f6ba73427329848d02c08f79247 char/scx200_gpio: convert to read/write iterators
9c30af3fdcc6cbf1c14677ceb6376dc302570749 char/sonypi: convert to read/write iterators
e12669e8b4ac9cff2fa6b2f7d64e327688f0910c char/tlclk: convert to read/write iterators
ab6463d2eeb2f75a49c14d79c79c6a9e3dc1ad29 char/xilinx_hwicap: convert to read/write iterators
43855854e9ee208c7e99bac5fcaafa66d8296b9b char/xillybus: convert to read/write iterators
077a9c8920ceb4fe8e8e74a10493f7e8a14ac0bf debugfs: convert to ->read_iter()
ca3c301a6ce121a965913d093755d3aa220d1736 libfs: switch to read iter and add copy helpers
548b6302819302f51d6642aa5673951518df6f08 fs: convert generic_read_dir() to ->read_iter()
f73ce85965b33ba85bd01e8bb3973d2b0214b89e fs: convert any user of fops->read() for seq_read to read_iter
b49ba8530df6980e9a7932459fb60df351d64d37 ceph: convert read_dir handler to read_iter()
46b9a46ea976f38962fcebc094cd44d1ee90d480 ecryptfs: miscdev: convert to read/write iterators
66defcc1ebdde654951113a6890a5bccacb99141 ocfs2: convert to read/write iterators
0c32bb7620b13a415780d8d232f953e422692611 orangefs: convert to read/write iterators
51f1d47f07fe7d3ce4cf994a6f6ec992d3fddb34 dlm: convert to read/write iterators
8f656cf6a7355dc2d0a5b53af7ed3c109add1f6c tracefs: convert to read/write iterators
fa2a51157e76a0631d4f6ee7f4721bb32a78f27b ubifs: convert to read/write iterators
a54047ad55f10875eaa6607b3ebe5903056554b0 fuse: convert to read/write iterators
8a1e6ae343dc3633e42151525888a16424dbf4c2 staging: convert drivers to read/write iterators
be112efc6e649a6b2c4a5724025ab6ba6e37cc6d Bluetooth: convert to read/write iterators
902766a7de16544212209e129fcfff1d048ee9d9 net: mac80211: convert to read/write iterators
80c76e3441180fce68aca103ad4b458b503cf9f8 net: 6lowpan: convert debugfs to read/write iterators
6d801f37cf1f9aecd571a45091c6fca19dd51274 net: sunrpc: convert to read/write iterators
f9685540002aecb7bfe933e358b819eaa9c3d76b net: wireless: convert to read/write iterators
7d29b0de85414f4f0e94dd8751aca37ad3777f01 net: rfkill: convert to read/write iterators
de96e7a71aa6b1868b4e5aeea2bbff4024c53559 net: l2tp: convert to read/write iterators
74c7b78c570af3da2beaba2aac9b552e89ca233d fs: add IOCB_VECTORED flags
938b33a5278c0bc5e2a8416655ecaebd5c1fc2ae ALSA: core: convert to read/write iterators
e19f597bce0dae4d149a80c1625e8cb7b17309b6 ASoC: Intel: convert to read/write iterators
f1e73ac491808c78b61c5e8c904958b68a4144b5 ASoC: fsl: convert to read/write iterators
79107e1ab7c040f8142e159a164d16a2e1f1f0f0 ALSA: pcmtest: convert to read/write iterators
38fb3b25699ff33a54bc811e1e7a5b076e6d9c8f sound/oss/dmasound: convert to read/write iterators
eaa85c22e7c1b65135e8364488bce0eb7775c4c6 ASoC: SOF: icp3-dtrace: convert to read/write iterators
f73e2f7a23b4eea4bbe296ce2fabf8570316d4df SoC: SOF: icp4: convert to read/write iterators
ac72a54de4984e2aa38481683151dd193d00139c ASoC: SOF: Core: convert to read/write iterators
7f26f9e6eeacc031350e02de907e86bdb1cf75a4 ASoC: SOF: convert to read/write iterators
d508288735f79e6b9132d50ddabf0edca7a29ee8 block: convert to read/write iterators
26631e4e412178776e5b031edc12800a7de5ce6e bpf: convert to read/write iterators
83c9a27df55beffdc116bae96b0eb60ace1992a5 perf: convert events to read/write iterators
92e4af35ad228a30b72ccc65e872ed413e5b9b8d dma-debug: convert to read/write iterators
c920d2a706b429f06d77ddc661c0848c7f75a87e kernel/fail_function: convert to read/write iterators
d3264b6531745e9c24a830421d3c90a2ddf41fe6 kcsan: convert to read/write iterators
c5afa6cbb047c8e22e636b0c76cdd904c454750b module: convert to read/write iterators
b3ae4c777a85566e6c2e7b3a6b5e8f49df7e28cc kernel/power: convert to read/write iterators
ae9919102e1f54453b6030f7794baaada2f83f67 printk: convert to read/write iterators
8aa42cb1304ea7cd27d1f067ea70e4451c925f8f relay: convert to read/write iterators
ef50051ff391cb3418a5367686ac9e92e6a6d517 kernel/time: convert to read/write iterators
c294d456dea9b8b09e2085da04b32f1f28de589c rv: convert to read/write iterators
8a25eb082f592edc8fc944e6275004cd3b37b318 tracing: convert to read/write iterators
ec11750a33fbce633263c376f16eca422c57cc79 gcov: convert to read/write iterators
af261a138ba7ccd7ad94506a28f4ae9cd849b636 sched/debug: convert to read/write iterators
f0c9f3f7b07773cc27fac722e45119ab0fccde36 kernel/irq: convert debugfs helpers to read/write iterators
6a07f1861799379c9e1eff7f460143d39f41d5e3 locking/lock_events: convert to read/write iterators
cbb4325700e3b2ce3c7e83eaf5427c6b5042307c kprobes: convert to read/write iterators
a971c485d5cae11210ad318f2530ce4a3fe221d3 fs: add iterator based version of simple_transaction_read()
7f8c5fba18c65dffe3f89c8e3fb6c4a63f1a4be3 tomoyo: convert to read/write iterators
2e4aa398fc33f84e8a9b38fa56b10e2c1ebeaef1 smack: convert to read/write iterators
674cff93ad27a2df5e5cbe30dc60f559798bc18c apparmor: convert to read/write iterators
120a70fb8a4ebc60da1adddf2abaede4836c2cd3 landlock: convert to read/write iterators
be418633384290819bf2b4ade3203b4c01ec2336 lsm: convert to read/write iterators
7e36557c060defa8bf86518d6a17314f9c836cd0 selinux: convert to read/write iterators
ac0b0b67567d295f9c90f5b8e21d08ce266a279b integrity: convert to read/write iterators
daa6e495aeead9642bfbefcdd80006022426d80a lockdown: convert to read/write iterators
ad962e6597a0c44b7de2d3947e806e797933db82 security: convert to read/write iterators
d8382070100910940bce74094857c39aeff1cd01 mm: convert to read/write iterators
7bf0ac5de3de34d5faac179005c59d877bf09038 aoe: convert to read/write iterators
546189c8b065801d6d20eb3047449a49991d2074 drbd: convert to read/write iterators
acf978febcd63e48c781276db24710bf2dd727f3 mtip32xx: convert to read/write iterators
ca39b8ff59d105253007e96a7879bc043d0e90bc zram: convert to read/write iterators
f8052c493e3616872fbb4e01678707769d473392 s390/dasd: convert to read/write iterators
9402045b1167b885d0ec6fe3a3483ee608752cdb lib: convert to read/write iterators
bb67447180812b5ca187173c389360895508cf1d ipc: convert to read/write iterators
93151ec69c142e802a42c5616db59333a6e195e7 drivers/accel: convert to read/write iterators
f2e5e9e688a83ed4ef57d554c15a37470e669270 drivers/acpi: convert to read/write iterators
2200debb1abef7fb14a31d7fc3c79bbc66046c68 crypto: hisilicon: convert to read/write iterators
449deb7fb5b8df74eb7d408ca778d07ac45ec0e5 crypto: iaa: convert to read/write iterators
c26fc09ad17ac0402ae671724593bf1b3376bfc3 crypto: qat: convert to read/write iterators
7455734c9170209033fd9df829b5797317883c3c crypto: cpp: convert to read/write iterators
28badae824ee1f105e65b791560bda605ec1b08a fs/pstore: convert to read/write iterators
310882a836020767a4a7d6a0c09746d2a3a46823 drivers/gpio: convert to ->read_iter and ->write_iter
7ad06b60547932377ba41248fd243ea035159530 drivers/bluetooth: convert to read/write iterators
834a8eb657fc1390cd077609235ccd1ae1c9e353 drivers/ras: convert to read/write iterators
da496a232a67286929243ba2b7524e215615b637 fs/efivars: convert to read/write iterators
aa04f755569db7a8194f347c4cbba05db2dffd49 drivers/comedi: convert to read/write iterators
1d43810bd8b77a85b6d4a0e1a73bcbe244acc42b drivers/counter: convert to read/write iterators
f4f43f73d9b80a1abac1be4137c0c6cc94023a25 drivers/hid: convert to read/write iterators
52f4ec2af5be5d990122b45c9f235a928d7d42ea drivers/tty: convert to ->read_iter and ->write_iter
2edaac40192376c3ce6ad195ac54423951049825 drivers/auxdisplay: convert to read/write iterators
b45c73e5a4ac92202c1ff4dd5ffb13de812cad1c fs/eventfd: convert to read/write iterators
946736dca132d584f04bcba7ce3ee616ba2a6062 drivers/input: convert to read/write iterators
4cc16261ba0ebb27e488ce8aaaae7208cff77062 drivers/pci: convert to read/write iterators
9ef88cc6070994fad132860fcc74fd4c9ea64610 fs/fuse: convert to read/write iterators
d9c8297404d3c4110f65d0908ac5568897cf7001 firmware: arm_scmi: convert to read/write iterators
5ec17ccfd471fa8d2b7fc5491b9d4aef8601bd86 firmware: cirrus: convert to read/write iterators
53b5bac8b2281b8805bc72226be34c7413687861 firmware: efi: convert to read/write iterators
ee066004db2fc3cb6dc438acc903e60089a8b93f firmware: psci: convert to read/write iterators
caa73a89d31fa1f056774b3d5d05dd10b9132132 firmware: turris-mox-rwtm: convert to read/write iterators
52d026e5a4f3148417fcd0355d8a39c0cbae5dd2 firmware: tegra: convert to read/write iterators
bc33bb2cf6be8f0ebf86e55090d683026b73c2a9 drivers/i2c: convert to read/write iterators
a5f160a186b1c3a8b33f1b28706e280d4b55c58f drivers/opp: convert to read/write iterators
bfa541ea3f99b0b7759aaa0bc909286018b56c88 drivers/base: convert to read/write iterators
0bdf366cb9b627e8544f2ee5c0d64d0a2fb2a2ea drivers/bus: convert to read/write iterators
859b4e89ce2b1e9c272340d92179659bdeafc79f drivers/regulator: convert to read/write iterators
13d4d1a4f2f1fee0063577d9e45081b2816ca5bf fs/notify: convert to read/write iterators
cc5fa91f92b8c9873da7ef6097832a2c3fab9da5 drm: switch drm_read() to be iterator based
718a664e56b1134617bfee8433df8b9687114486 drm: convert debugfs helpers to be read/write iterator based
650cfa6463cca3a2044d780c8de8b6e67643fb3e drm/i915: convert to read/write iterators
3265ef9fcee82c68e86c8eef569b1dce3309e259 drm: amd: convert to read/write iterators
d6486c9a12e69160715f4e843aecec360bf74fe6 drm: msm: convert to read/write iterators
46e3cf876c3ee67c328b4f1830357e770cec7882 drm: nouveau: convert to read/write iterators
c050371bebef54e26fa98e78d26966f8fc3c7bff drm: mipi: convert to read/write iterators
79f7dfb6b2a7e79ff227a8f592b0df00cf82ed6c drm: mali: convert to read/write iterators
6e474278b8b5d70689b68a5f7588f08327872d89 drm/bridge: it6505: convert to read/write iterators
deb1b1b28326751cbc6b22250a9d607628f562d2 drm/imagination: convert to read/write iterators
602564f5f41b1ca22438889384cfa6304026050f drm/loongson: convert to read/write iterators
8548143c03cd1aa7f69d148ef06b78de4e66bd6a drm/radeon/radeon_ttm: convert to read/write iterators
ef02be3a3cee73055e374b85684c32e5860f61a9 drm: armada: convert to read/write iterators
693b54f8935d067d545f4ea5d6a8f58e06f60fae drm: omap: convert to read/write iterators
8b40b49f5c7cade8b397c8c4e76d4046987cad80 drm: xe: convert to read/write iterators
32dacf26bd0b5a9e7d57917e571e6bdaa7b1bc6c drm: panic: convert to read/write iterators
6e4b73d0b8da00451a83e85472ef8bba6d0e3256 drm: panthor: convert to read/write iterators
796ae85ded71b71bdc2876940c61070efad96673 vga_switcheroo: convert to read/write iterators
6861c58ab505fc0d51bbe22306fb44221a3448d7 drivers/clk: convert to read/write iterators
dfdcae6bcb15549558856c9267587b311a4f54a5 drivers/rtc: convert to read/write iterators
4746abd5885907b1cdaa3487afbea630dc430aaa drivers/dma: convert to read/write iterators
a99269732d26e92d71cbeec603f1598de89358c8 fs/debugfs: convert to read/write iterators
ec5a6d576b3109444c07e5276933934f10b5ec8b HID: usbhid: convert to read/write iterators
05900c9cd49d62d324d038255084cd6afb90ff54 usb: chipidea: convert to read/write iterators
82a9595af9982f9cd96f8742ca5e6252ce04fdd2 usb: class: convert to read/write iterators
d8f1d5915a15bbfe03643916e2a858d391923d34 usb: core: convert to read/write iterators
64e6f3f4bbb89f9b8a6414cb6744c95f62cd1fa7 usb: dwc2: convert to read/write iterators
b0f16bc218e3eccebce1f9ab3e637ad33902f288 usb: dwc3: convert to read/write iterators
c15f41ca77cc67a20dfb1672742bcd5480c54277 usb: fotg210-hcd: convert to read/write iterators
8729045c50a4342b3742357e0049488212fbfeeb usb: gadget: convert to read/write iterators
97b378552fec03687c35067f410cde4af1cbb9a9 usb: host: ehci: convert to read/write iterators
17415a0b7c2ac6758d4078fa6f0caafde8cc84e6 usb: host: ohci: convert to read/write iterators
ce734f4efd266c03cae4d039ab403202cb0c4852 usb: host: uhci: convert to read/write iterators
5883a0df45d91b46ef0758dfdbd6a591bac7a448 usb: host: xhci: convert to read/write iterators
96224439d2567858af4b40e37005bfcb428c8c96 usb: image: mdc800: convert to read/write iterators
5717bdf0b9333cb4077f8f3b811d4ad74d1ee287 usb: misc: convert to read/write iterators
2e0a13d3e549a5d59222260c995ebfdb426c260c usb: mon: convert to read/write iterators
b3574e5273da7392a5fc9368ecc48786329c8e29 usb: mtu3: convert to read/write iterators
0e728e8d09a83e315d28e086c680c54bf100b55f usb: musb: convert to read/write iterators
8b1df584ef3c6943d886ecc3a39e1c171babe60d usb: skeleton: convert to read/write iterators
04a03627cfb6144f3b11539ba940954350a6462d usb: gadget: atmel_usba_udc: convert to read/write iterators
1b4a11c4ca5b49f8a39cbeb273cc9c38d0dcc7dc soc: qcom: convert to read/write iterators
4637cb7e47106fde559ff051ed2b71f33c30334e soc: aspeed: convert to read/write iterators
9589e85aeef4dfb174d972853bfec4424c1c2f56 soc: fsl: convert to read/write iterators
1883d82d871d4d65b11f4d1c11032718629ce54d soc: mediatek: convert to read/write iterators
f6f0512d4245d7c1a818640b2f9f6cd3e2dba79d soc: sifive: ccache: convert to read/write iterators
08233a96c493a9ba143fea9313286f78ac2033cc drivers/phy: convert to ->read_iter and ->write_iter
d2a8a12eb7f6fbd7e09b8fbe1f50da3917f990c6 drivers/ufs: convert to ->read_iter and ->write_iter
69745c48097c6c6485da52e37dd06f148aed5812 drivers/uio: convert to ->read_iter and ->write_iter
ea0c1bfded14c170fced0f37f95ed8c2cb1672ef drivers/platform: convert to ->read_iter and ->write_iter
26cc701a3422fd10111c294fc7fa9c6bc5052fd3 drivers/mtd: convert to ->read_iter and ->write_iter
c8aa0b7a437656bc7da67d7b1dc7ea3a25bb4754 scsi: bfa: convert to read/write iterators
1bc8ba08d9762c215a6400275d91632c27aedb22 scsi: csiostor: convert to read/write iterators
6f0f403413c6b9a80068d1e888ffe7e273de4502 scsi: fnic: convert to read/write iterators
5c3498c505b71609b047a1d042181bb4bad9ecee scsi: hisi_sas: convert to read/write iterators
71bb6de003a9244202c3a4fa3526b08b5ee484d3 scsi: lpfc: convert to read/write iterators
56e9d1aa8d6fc81a73a7e6a74a1341f3bb7303e7 scsi: megaraid: convert to read/write iterators
d8d807d858bd34c8469d7f84626e28868917c41d scsi: mpt3sas: convert to read/write iterators
870537e9f00067269e41a195504d142bd3e4dd8f scsi: qedf: convert to read/write iterators
c9c2cef6c96445f9eb14418fab74931ca71fce8d scsi: qedi: convert to read/write iterators
7b6daa6c669f1eb5f1e923aef628ca5e937e886d scsi: qla2xxx: convert to read/write iterators
d9cd47b5e38135896f8ad00521827451af49d7b8 scsi: snic: convert to read/write iterators
2bb4f168dd6f8dfdb334a50f07248547612a0633 scsi: cxlflash: convert to read/write iterators
5b170a9afdb6ca101143428dfe7551d82b407d7e scsi: scsi_debug: convert to read/write iterators
489023d26497c6ee44aec5e703025c2154c9e107 scsi: sg: convert to read/write iterators
c1cdb878c65cc6d8e45534a09c5e77a9d4592a38 scsi: st: convert to read/write iterators
42d04aa5f4f895c73a4849c07c3c458fc3fb4494 staging: axis: convert to read/write iterators
a8f0d9c7da83eb5eaa61f080e37efc405186fb6b staging: fieldbus: convert to read/write iterators
fe1f3673b2ad41b049d4a20606fe12168884eb38 staging: greybus: convert to read/write iterators
6956fd60105a0abbfa3c8e76009e972362e7e802 staging: av7110: convert to read/write iterators
92a0943b1e074587c9f5c8cf7f917cbb2b552c98 staging: vc04_services: convert to read/write iterators
5d50c0d5289684034ccb68f09dc09344482e94bc drivers/xen: convert to ->read_iter and ->write_iter
a5be6837fb9fd5d20fae42dacd2407eee77e464d virt: convert to ->read_iter and ->write_iter
5fcd0b2d1cb93403022babb7011e88006a1c2d4f virt: fsl_hypervisor: convert to read/write iterators
05f64422b2e4f459ac58d98c536565fdbebc287c drivers/video: convert to ->read_iter and ->write_iter
bbb6eaaae5170e4be61c5934f6fa1913a6ad9996 video: fbdev: pxa3xx-gcu: convert to read/write iterators
e7817d58cdc5b89e5395c097aaa2ee58edd60727 drivers/iommu: convert to read/write iterators
ff59850eb34d2a86999d9c6ed70c24a87297b35c drivers/iommu: convert intel iommu to read/write iterators
379783ec2d34abf29a7847eb8c93e9a8d3fd0288 drivers/iommu: convert omap to read/write iterators
c18dde534335f814bb23c63d45f902163eab6f04 misc: bcm_vk: convert to iterators
1a6a206f718575c0e0c9630c1b67b36fc1321d59 misc: lis3lv02d: convert to iterators
25783bd323d8d224361029e7314da79d48775c49 misc: eeprom/idt_89hpesx: convert to read/write iterators
a89d690d012bc546f268987cabba22827257c8fb misc: hpilo: convert to read/write iterators
96bdf898de7449ce8d1de2ca760846d2b7e64292 misc: lkdtm: convert to read/write iterators
09759af0b042f4a4d9c4f54fddfcabea6021e696 misc: open-dice: convert to read/write iterators
ca1b2c308a19f27cfac24b5ea89047ed89a564f8 misc: tps6594-pfsm: convert to read/write iterators
4e3c013655ffcbd3c4a3e07bfa9190d0de01033a misc: ibmvmc: convert to read/write iterators
8bd83ba66c5b190fe8939f7f2598acf2fe0b3fee misc: cxl: convert to read/write iterators
8359e42c9c14196071cdf2516289b05647942d9c misc: ocxl: convert to read/write iterators
6147728443db4044fda7af4e87f6d999a47e3cd3 drivers/isdn: convert to read/write iterators
61ed8b8ac9f7832fdad74e6b7758706cc98d2296 drivers/leds: convert to read/write iterators
6ff7e7b052167413951250645eb1665ebde5b086 drivers/mailbox: convert to read/write iterators
1deed5935cbe4d252202ca9a91c5a05b4a8a43ee drivers/mfd: convert to read/write iterators
eb515c4ec74a593700f1122aefce7d8564c20521 drivers/misc/mei: convert to read/write iterators
b11db56e4b367d759409f76bc7aa4be45d1720c2 misc: ibmasm: convert to read/write iterators
9181ae7a04335883498ebee0870de443e6a6d78a drivers/spi: convert to read/write iterators
1d7cdeafe4afc8ceb01d7449ad05e9bfffeaf736 drivers/nfc: convert to read/write iterators
095a46e0d91754f1104db9c4c0881e08e02cf881 drivers/nvme: convert to read/write iterators
9fbc7846430b613fd95a9cb4730833be04c59428 drivers/firewire: convert to read/write iterators
261c8142ec151f25543caf70b53a85268cd1dab6 drivers/mfd: convert to read/write iterators
fe88973cd5193c38e58b0f90c93845e0a6c17e96 watchdog: acquirewdt: convert to read/write iterators
08f6ff1948b0490b6289e423a94d30dfa0faa05b watchdog: advantechwdt: convert to read/write iterators
bafac3778e3df536f1d59975c691adc27d15b460 watchdog: alim1535_wdt: convert to read/write iterators
d925889dff6d7a7a6b53689c07d8bdff6170cb48 watchdog: alim7101_wdt: convert to read/write iterators
e676dbb314b930e307433241301bd9d06b93ac8a watchdog: at91rm9200_wdt: convert to read/write iterators
ae173b68dc997d7fa91e4b84aeb57ccedd61fb12 watchdog: cpu5wdt: convert to read/write iterators
0edc49ede566967cc5bb2994508d6f73b08a9962 watchdog: eurotechwdt: convert to read/write iterators
4c0165cc38f122409064ab1033c6ec2188e6070d watchdog: geodewdt: convert to read/write iterators
ea70fcc776915e1c04ebba5be64a06bfe932b3df watchdog: ib700wdt: convert to read/write iterators
7e98e8060efb90cc49c55651848f20aed878e4db watchdog: ibmasr: convert to read/write iterators
321f03352c828ceb85986412038b1bde570724ca watchdog: it8712f_wdt: convert to read/write iterators
6d6fa77305ea007b44a22a09a1a5f1aeb586ad17 watchdog: machzwd: convert to read/write iterators
94c95f55db29c64f86fe0207bf2414712c3b61b5 watchdog: mei_wdt: convert to read/write iterators
62233a19783a1930cf4211841e5bfbb450d0527e watchdog: nv_tco: convert to read/write iterators
75a1876d13e58abbdc0ad03b40e6dab329496230 watchdog: pc87413_wdt: convert to read/write iterators
e4380ff8fd51886f222d88eff8b04044b5824cac watchdog: pcwd_pci: convert to read/write iterators
44df4589610b081724eebdf44f1a172b8888ae0e watchdog: pcwd_usb: convert to read/write iterators
94c578aa8f6e2f49a316c016b2c1813bf9292197 watchdog: rdc321x_wdt: convert to read/write iterators
311f1742f46a509b2fe346498af87a46cb881e28 watchdog: sa1100_wdt: convert to read/write iterators
2cf441094f90ff997f05e3c658218b0b334fd790 watchdog: sbc60xxwdt: convert to read/write iterators
7610a349e98a506c7fbef22e62942783b4e241bf watchdog: sbc_epx_c3: convert to read/write iterators
a0bddb633240dd7caab4417d078c419e02bc172e watchdog: sbc_fitpc2_wdt: convert to read/write iterators
0a2c2190d437f3df707f9d78a644b4dda876e249 watchdog: sc1200wdt: convert to read/write iterators
a85d1760dc1941bafc98287626bfdc011b957f66 watchdog: sc520_wdt: convert to read/write iterators
34db55b5114676653f4ef2c35912793980a3d401 watchdog: sch311x_wdt: convert to read/write iterators
4a71cad0ef6c21c1eb34f0bdbf8aa859459ed416 watchdog: smsc37b787_wdt: convert to read/write iterators
a23807b108783fe064141f52ca927b43c7995efb watchdog: w83877f_wdt: convert to read/write iterators
e9af65c0c8c3b2e694181e22368451ee1e4249e1 watchdog: w83977f_wdt: convert to read/write iterators
b2d4ba9256384cc83d8e2d6d6d4e856aa64383a1 watchdog: wafer5823wdt: convert to read/write iterators
ae595e744567a49a268e372d1cb96189244fe72d watchdog: watchdog_dev: convert to read/write iterators
9ceee57f1a266de46135d7d0ce3917b7fff0571d watchdog: wdt_pci: convert to read/write iterators
d22c1667b3499bdb892a74759cf2cf908c8fef39 watchdog: ath79_wdt: convert to read/write iterators
20b3602d6e597921013fbe93e9d721f87d367b89 watchdog: cpwd: convert to read/write iterators
f8be0b1e57d9d72601540212e19e773fe418a076 watchdog: gef_wdt: convert to read/write iterators
69e89cbd84bddd335bf532974bd37bf4838758d9 watchdog: indydog: convert to read/write iterators
b5bd6d655dddb9b505188011e82dc1bc25d77b38 watchdog: m54xx_wdt: convert to read/write iterators
fbafb6c60919551f062663f116c366fcdfd85158 watchdog: mixcomwd: convert to read/write iterators
913e43e1dbca45c1f1bbc6b51e44daf73ccde8dd watchdog: mtx-1_wdt: convert to read/write iterators
389ed17cf75ab552d3b36b45d75aef6a4c12d64d watchdog: pcwd: convert to read/write iterators
298f51afdc0e79aec84a9a5d764833d159d62734 watchdog: pika_wdt: convert to read/write iterators
6ee558bb8db44df9ace5f4e197b5365e66fbb2f3 watchdog: rc32434_wdt: convert to read/write iterators
b0347ca147cad2d3036e3cdb5b5a2562097a51fe watchdog: riowd: convert to read/write iterators
83e2be404a85dcc6290b0632a289059f9f78297b watchdog: sb_wdog: convert to read/write iterators
457e1f4200d461d28ee80e0e2f180395008f3b07 watchdog: sbc7240_wdt: convert to read/write iterators
736872b699dd098944a9405d7aa4092877d71ce7 watchdog: sbc8360: convert to read/write iterators
a715a13a9d4edb0c0cb420bffcee38e1c8de11e0 watchdog: scx200_wdt: convert to read/write iterators
1bc2be0d066ac1f36e5df75fb6aafe482f16220d watchdog: wdrtas: convert to read/write iterators
6c130c3e8f658a13d5bfec557b39a65afcb60aac watchdog: wdt: convert to read/write iterators
b2141c9b8f163ad9ac5ef3d8e58798d5574d2f08 watchdog: wdt285: convert to read/write iterators
8c87deab5df8a49873b214ef889b694af09eaa9b watchdog: wdt977: convert to read/write iterators
30ac388f33cec6185ad629a309b1269928095cd8 fs/binfmt_misc: convert to read/write iterators
9ad06a3809574d689e4d7e249ab2e890d2f00ceb fs/coda: convert to read/write iterators
625ee0b53bbd17d7c8634dcf674e7e7b496f1f46 fs/nfsd: convert to read/write iterators
151b0dd089ee81681b94b6d8bf533a9426d84306 ubifs: convert to read/write iterators
54790b153e1c40ec47c3f848fe8f606566f645ad cachefiles: convert to read/write iterators
4a729d3ed163427e7e237b5b9a1c80326b078eae fs/xfs: convert to read/write iterators
156b8f81193ec45af12cd70eae7f2ada8ac95497 fs/bcachefs: convert to read/write iterators
15477fdcd40e8edad3145a6e4c560bb87b92eec0 fs/ocfs2: convert to read/write iterators
d2fe0973291e21e6a640b73c65b771494655bdf6 drivers/net/wireless/marvell: convert to read/write iterators
0161abdd9ca8dba21d6a48288db5cac43bf11c01 fs/proc: convert to read/write iterators
92be667cc0641cd45328cddc9d97d5eb05ff33d9 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
f9791b917ea1e65fc9479606b335a5f2f0549c42 fs: convert fs_open to read/write iterators
82d56f2dc468aee5b320bb7166814736e002cc79 openpromfs: convert to read/write iterators
f90f1406108b1fe7c8136e34ace885daea36efc7 drivers/net/wireless/ti: convert to read/write iterators
1eb7942d38d550bf3c57b620437ebfa7d9959d41 drivers/net/wireless/intel: convert to read/write iterators
42f540c10e251d93409b48d0b557f3a6e5bb5a9e drivers/net/wireless/mediatek: convert to read/write iterators
a7129a2547cf953c5e27ef8b8d3ad735bb99b5ba drivers/net/wireless/ath/ath5k: convert to read/write iterators
281f1f591107983b15a0215acf2beb99b13453df drivers/net/wireless/ath/ath6kl: convert to read/write iterators
e8271563397a391e8818829815133b405c09c34d drivers/net/wireless/ath/carl9170: convert to read/write iterators
2784fab650be1ad1f5eb71e397fb2eaba05a8088 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
408439670c23056e0ff7d376a67d421e8efacada drivers/net/wireless/ath/wil6210: convert to read/write iterators
6a6f133d76e595279400c8a8708ce801f3c6037e drivers/net/wireless/ath/ath9k: convert to read/write iterators
d37b5900704495bc27853383a6e15794424eb9e3 drivers/net/wireless/ath/ath10k: convert to read/write iterators
133c209d174048221ead5c94dc891ee0070e6204 drivers/net/wireless/ath/ath11k: convert to read/write iterators
5dd7c3e139e6080acfcf8ce9d7477820a4620d87 drivers/net/wireless/ath/ath12k: convert to read/write iterators
4208d989061776fc77ef08fc3fa215fbb15c7f39 drivers/net/wireless/broadcom: convert to read/write iterators
9db0b25ab0605d7f2e1a7e25635966c37baf78bc drivers/net/wireless/ralink: convert to read/write iterators
e1fbd53114593aa2e10980900ed1b4999541a103 wifi: rtlwifi: convert debugfs helpers to read/write iterators
5cde37dd41128ea4b6b4b1bd9076baec241fb9c9 wifi: rtw88: convert debugfs helpers to read/write iterators
c2c632bba5916394d960e59892fc42a8f619d64c wifi: rtw89: convert debugfs helpers to read/write iterators
a8b9d33c092c681fe3e8aa3844a9ce00e1ff7981 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
734c1023d5296bddcfbce0e704481a11bee56803 drivers/net/wireless/silabs: convert to read/write iterators
931159331b51743392c9d55f82681ff02fa32ffe drivers/net/wireless/st: convert to read/write iterators
bf1b0c28b84cf1a3137f70019cea8b21e6ebc248 drivers/net/ieee802154: convert to read/write iterators
a0822931f99dd309df3edc96233a57fb49dc4ae3 drivers/net/netdevsim: convert to read/write iterators
9048c2674076d6970976ba61909659faac9df20c drivers/net/ppp: convert to read/write iterators
d6570e250251ea9e93905ba06eec54758a98348c drivers/net/wwan: convert to read/write iterators
6f9544430511ccf58c4e1b46501b16594b4f584c drivers/net/xen-netback: convert to read/write iterators
b57cf6e8ba8abd40c42e6021d258dffec46aa0d3 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
6269ed683908d99a78aced4391d8fd1963a9be91 drivers/net/brocade-bnad: convert to read/write iterators
7d2617ed90ff5dd56c43058cd414db1c544107d0 drivers/net/ethernet/intel: convert to read/write iterators
70229d8dfeba070332ba2723a973b2b654aab838 drivers/net/ethernet/chelsio: convert to read/write iterators
0758af11e2cbef9cc90063de5ad7114e8c5dca07 drivers/net/ethernet/hisilicon: convert to read/write iterators
6d63fe3325ca84c6186ebeba39f62a6b58784971 drivers/net/ethernet/huawei: convert to read/write iterators
a54a211e0acc99e8c4f4dab775d5a12506eb1c32 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
b60a8bfaae1adc8b503e691900314708fa0aebef drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
f684a7c6a013229d4c4ab9a5af3935b01e066ee4 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
570a52ee4198dc691828ddee17088771f042775c x86/kernel: convert to read/write iterators
b11376688d7788e748fb9ece7a2ab69b9adba1a6 x86/kvm: convert to read/write iterators
3c186b6460e445fd7c3072c461e0e0b098518b70 x86/mm: convert to read/write iterators
177d7b706f263010f0d5cde43da46f57c354e362 arch/arm: convert to read/write iterators
0012ba512567f921dc575f9cafaf9d33f86c82ce arch/mips: convert to read/write iterators
ebfcfd399de244e63123065a23b8952ea1e3bb92 parisc: eisa_eeprom: convert to read/write iterators
64a112c8984f0a03b1a150328f7d284b307d5821 arch/parisc: convert to read/write iterators
b5644a8c2b785f54b91aa471ad01fa69fb533a9c powerpc/kernel: convert to read/write iterators
24ac5503849092284fe7eb95164baa6b6b0978ed powerpc/kvm: convert to read/write iterators
c17cdc73d4a829b80e84811965b706a08cc745a9 powerpc/spufs: convert to read/write iterators
3c3477047d4098dfda75848d67636a6c1473180d powerpc/platforms: convert to read/write iterators
1f5edd62363400b20e39ef49ae738e98dd0cb215 s390: cio: convert to read/write iterators
257b4fa690bf3d9477f7fe35c055d865d43065a8 s390: fs3270: convert to read/write iterators
86b4fef9b63520d4a92d3f4da3b76c6296fdae0e s390: hmcdrv: convert to read/write iterators
ac167492eaa07eac489f78f0e3e4bd9ae30a879a s390: tape_char: convert to read/write iterators
35445ea44bc7e78831688a7f34cf81f05df80266 s390: vmcp: convert to read/write iterators
badff9a4a8a0e3ba9dc64d8b2e4d1d10f79aca36 s390: vmur: convert to read/write iterators
1aa15dca0db527a27ff3290d630142ac0bd946bd s390: zcore: convert to read/write iterators
5accc9a5ef14c64df7bf4bc3df1eed626e7ef035 s390: crypto: convert to read/write iterators
57d127ce6c5c20ae6a4061202d38f5add922c969 s390: monreader: convert to read/write iterators
2cc20214ab4f04a3d036243acb9a42da760f4203 s390: monwriter: convert to read/write iterators
2ebf146d70280976572053325b64d6c91c24de5e s390: hw_random: convert to read/write iterators
8a83fd5e83070128a1bd1847d91cb9f8e1936c8c s390: vmlogrdr: convert to read/write iterators
778b9108e6017b2b8f6bd2939cdee041576ebecc arch/s390: convert to read/write iterators
9841e2bec5123e9cdb9ec62f5b9389fa6edf09ba arch/sh: convert to read/write iterators
670247a1266f08e202a6cba0ba11cee5515d45e5 arch/um: convert to read/write iterators
5aa14a616d434ebc92041acdc392a568b06260ef arch/sparc: convert to read/write iterators
a1c4404a277ae92072353f0aa179363092a81f0e samples/vfio-mdev: convert to read/write iterators
31069dcfc2ca83e6787df4b355b4f89c104726bb hwmon: fschmd: convert to read/write iterators
f538ba510e22f4211948e8bcf16dac3160382dfb hwmon: w83793: convert to read/write iterators
1c4adae3a3cb7d1d33718f5f0c11f6ed7f86df99 hwmon: asus_atk0110: convert to read/write iterators
15751889705886160dd63b81b05d5efde220ad57 hwmon: mr75203: convert to read/write iterators
989d91911b6081f2763b25c7e545d11827cf0dff hwmon: acbel-fsg032: convert to read/write iterators
a00693148c616c20afb1559346e9e4bbc3203e7e hwmon: ibm-cffps: convert to read/write iterators
af66f3f8e3c81e63542ab58f458ee93ad4c62a8f hwmon: max20730: convert to read/write iterators
154bc7fad02913ba68a1c58b4b7f9f78f38a1449 hwmon: pmbus: core: convert to read/write iterators
8d2b6505188c7828ea661cba4ec2e2fbb62753f1 hwmon: q54sj108a2: convert to read/write iterators
412dd0769dfcc2f52fc15664097bfb8250d6777a hwmon: ucd9000: convert to read/write iterators
0de267a3f041e60cbd88bb44b4ec966524a2d27a hwmon: pt5161l: convert to read/write iterators
8d12e05fd99555ef7b61fbdd523f9313db8bd377 drivers/mmc: convert to read/write iterators
ba4a086fbc328f7f0acf2078c2e5a7e3f63ff576 drivers/most: convert to read/write iterators
35408636fc205ec641c25e35943f32d44b9642fb drivers/ntb: convert to read/write iterators
df82fee74f3530aaf149aae85e256405dc23a526 drivers/md: convert bcache to read/write iterators
68e48c4abecf5ecf645d43639738ed01a29225e9 drivers/remoteproc: convert to read/write iterators
4c5d5ea142420732adbe3744ba02bc3836b5395f drivers/thunderbolt: convert to read/write iterators
35d60eec1dc6a63ba828f0d21cd012207d985e9d drivers/vfio: convert to read/write iterators
5624a769c87d9359ddd89278a11d19520257486a drivers/fsi: convert to read/write iterators
4306090846cca054732db1ceaa092d638b46e5d3 iio: convert to read/write iterators
a2aac984b3923de470c2e37f457aebd80f1af116 iio: adis16400: convert to read/write iterators
f64f2d74c44684cf24affdb97c417f3ef2ad0382 iio: adis16475: convert to read/write iterators
8b7e9fe26a80632ffa5fac7d0534ef98c800fd88 iio: adis16480: convert to read/write iterators
8d7bbd2e32954eb41c2a72444a4d59cabdef6cff iio: bno055: convert to read/write iterators
45972881d6b08c75f30033e4139effcfb9dc960a iio: gyro/adis16136: convert to read/write iterators
a0ecd6ffb0c97a8947b04d66d633e337319369db iio: ad9467: convert to read/write iterators
e12abb5d5b03edcb476caa5fcf83c95f87aeb52c intel_th: convert to read/write iterators
8f782d0f8b7f3a72031560aeee82abac6e041ab4 stm class: convert to read/write iterators
2f8ad390a122dd25b1d9cc2de298c269e54b2c34 speakup: convert to read/write iterators
bff85e3c62a5307028fe5d2d6abc80b13a16f7a9 EDAC/versal: convert to read/write iterators
af6a8c97b0eda1a7e27078b8f8060126be21f749 EDAC/xgene: convert to read/write iterators
4ed156c8fcd8c6aed608b12ef081ca2f38e31778 EDAC/zynqmp: convert to read/write iterators
6b750043cfec8ec7737a1ad63ad3045aea46131b EDAC/thunderx: convert to read/write iterators
da4042481cb31a22c08dce5e68ced8b811195c8e EDAC/npcm: convert to read/write iterators
00c0836ea07e10bfacb9dc7b786e0c64b4997f94 EDAC/i5100: convert to read/write iterators
b8e80a2fbb629bbfa48ae29d4441324753358b7e EDAC/altera: convert to read/write iterators
96597fb43cec9bdbdc96fb6619a7c5599e23cfeb EDAC/debugfs: convert to read/write iterators
a6997f18c6e6b47b902378f4b1e38cce9b88ac09 drivers/hsi: convert to read/write iterators
c697ffab7527cf26f9b824c03d2f9ea513c5fd49 hsi: clients: cmt_speech: convert to read/write iterators
f4b82fcd5939370721d83b3a2134c4fb4d958feb macintosh: adb: convert to read/write iterators
8df9dbeb43a451b44d0275fdce6ab95982bcaf64 macintosh: ans-lcd: convert to read/write iterators
2608f12e3d8f24fbc6d1c3a54e93708949dc7b0e macintosh: smu: convert to read/write iterators
a26d7904f0b1ff0a10012e03cd0b85deaee1138d macintosh: via-pmu: convert to read/write iterators
069b0888f530d45eef213fe962c3e936679abd03 drivers/extcon: convert to read/write iterators
c09081df1603d5c92b1f6cb910c39270706bdf87 drivers/gnss: convert to read/write iterators
7f68876f355dab50ea9aa8fd9bde4132a944c2b7 drivers/rapidio: convert to read/write iterators
9699927bbb55c1c04d62169c0c1ce710f7958db1 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
cfb49d9a4605e9090da0b08fc043c02d004323c8 infiniband/core: convert to read/write iterators
b37b5c7147242d10d3375751e91909a21a280902 infiniband/cxgb4: convert to read/write iterators
8d9318a4430e624c10a3eba19753025ac9927dc6 infiniband/hfi1: convert to read/write iterators
1e14fbe2bbc7e2b41a24daf469db238d8e35132c infiniband/mlx5: convert to read/write iterators
3f443f00c323c9802e638cabde91b52fc3298e4d infiniband/ocrdma: convert to read/write iterators
caaa9f183f4b49b4d45ae8fc8c9d921bfac2737b infiniband/qib: convert to read/write iterators
ce67828d63efb7d06c3016dae2151c524bede5c4 infiniband/hns: convert to read/write iterators
35ad137cb344d0b0bef6ba6245eafd61614f9d3d infiniband/usnic: convert to read/write iterators
2278fa2a184fb949c408f4bd7bfc7f304c845689 hv: convert to read/write iterators
fbdb0d9e6213c0fe598611b9b83c21db4ef91a5c media/rc: convert to read/write iterators
c5c64612a249e0c5209841d0772696c70d9039b9 media/dvb-core: convert to read/write iterators
bc12d8143bd904dcc080d463af1312bb4d477261 media/common: convert to read/write iterators
58d07b7994ff43a6d42cef473db87046f45ca161 media/platform: amphion: convert to read/write iterators
927ccd819ad8526f65a493d2314af0070310f390 media/platform: mediatek: convert to read/write iterators
aa79829b0f48f033d1b93773f9826d7c9f7457a0 media: cec: convert to read/write iterators
017eefb735a1cbd780de398347d1649aab8c72d4 media: media-devnode: convert to read/write iterators
8a84e0596b0bcccab655f81b595f82b2891774d4 media: bt8xx: convert to read/write iterators
a268249adcbb0c5519c4d5b368b2b5945eb89036 media: dbbridge: convert to read/write iterators
5fbe4c6d83ffa5f55a28a5ceb09990a72f6c649a media: ngene: convert to read/write iterators
cc932585903e5eb9617975ce8f739bc759c62136 media: radio-si476x: convert to read/write iterators
34e776dd3e33c51b9418e7493616b74705f39e05 media: usb: uvc: convert to read/write iterators
c3c3fcd1e3f6d1d15c9da194daf45c2a9faab619 media: v4l2-dev: convert to read/write iterators
a3cfae0516db46ff82afcaebfbd5bbe781c4adde pinctrl: convert to read/write iterators
6cdb756804750b402ac5677608f51d68c9417c0b firmware: xilinx: convert to read/write iterators
8a2af01f0cf6deb645967fbb35f2b3de948f9eed hwtracing: coresight: convert to read/write iterators
549803a62c3f6a336236eaa5df6d8352867b1423 sbus: oradax: convert to read/write iterators
bd15bcf073120650fe5ab37d0a2eec1f7220a81b sbus: envctrl: convert to read/write iterators
d36fc0abf4c03910362d8598848504fab072f65f sbus: flash: convert to read/write iterators
522cd432acb6a51a046fa50e598802a29d05648c pci: hotplug: cpqphp: convert to read/write iterators
d3dd99b43facedccc651fec71fbfea63c152ec90 crypto: jitterentropy-testing: convert to read/write iterators
ab5c3507a635b38e59a188152814f5e6e5281d1a crypto: bcm/util: convert to read/write iterators
7aecafd441eae89d7454fddac64e78e6433c93e1 samples: qmi: convert to read/write iterators
51c5e810fff0600d70202bff1f27a55536cfb030 seq_file: switch to using ->read_iter()
f6a7155537b4a8d0d006d81a22ae3cbbf71c5ad2 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
89d01e0fba754780b67363088d1dc234421d74e7 lib/string_helpers: kill parse_int_array_user()
404b1910d1892015774e2b697a39708cc65ed851 proc: remove any usage of proc_ops->read() as seq_read
c9d3b811614c2bc1e5ea8df9dae0384c24ee0f4a seq_file: remove seq_read()
922ece05f05e7acf047d68037a4851a489fb640d fs: kill off non-iter variants of simple_attr_{read,write}*
4a7092a3c0ab8c399463345f07559eed985dfc31 kstrtox: remove (now) dead helpers
1d107e5b923adca5583c2bf905f2d08516386e97 fs: finally remove ->read() and ->write() from file_operations

--===============4500731624603507430==--
