Content-Type: multipart/mixed; boundary="===============1600864609713782579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 Sep 2024 00:19:24 -0000
Message-Id: <172532276412.3481809.17435688963478613668@gitolite.kernel.org>

--===============1600864609713782579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 985f54767abc729b52b61f08a998b29e816affff
    new: 676933fe9dc1b578ebcaed9fc7842f54cb9a1678
    log: revlist-985f54767abc-676933fe9dc1.txt

--===============1600864609713782579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985f54767abc-676933fe9dc1.txt

ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
f149be46e4c13e277e013c0fff13cb2aa7a4399c arm64: dts: imx8mm-phygate: fix typo pinctrcl-0
c56ba3e44784527fd6efe5eb7a4fa6c9f6969a58 ASoC: SOF: amd: move iram-dram fence register programming sequence
897e91e995b338002b00454fd0018af26a098148 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b919a27fab37e108164d657ac6e77bf870bf95e6 ASoC: MAINTAINERS: Drop Banajit Goswami from Qualcomm sound drivers
5d61841c74db8b5bbbf9403f1bd4879f614617d2 spi: zynqmp-gqspi: Scale timeout by data size
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
3e30296b374af33cb4c12ff93df0b1e5b2d0f80b drm/msm: fix the highest_bank_bit for sc7180
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
1f7574a1f9a892dd79e0dfc03f38573e9c399ec2 arm64: dts: qcom: disable GPU on x1e80100 by default
dfbe93f32c12f5628bd83303e10ba63621c259ae arm64: dts: qcom: x1e80100: Fix Adreno SMMU global interrupt
9960085a3a82c58d3323c1c20b991db6045063b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
1c753d001a259d0278fe318a1ed3c8aa5f3ea09e firmware: qcom: tzmem: fix virtual-to-physical address conversion
924fc22c282edbf93869b150d9e1b47e0b10485e firmware: qcom: qseecom: remove unused functions
52dd070c62e4ae2b5e7411b920e3f7a64235ecfb pmdomain: imx: wait SSAR when i.MX93 power domain on
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
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
27ec3c57fcadb43c79ed05b2ea31bc18c72d798a wifi: mwifiex: duplicate static structs used in driver instances
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
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
ab8d66d132bc8f1992d3eb6cab8d32dda6733c84 soundwire: stream: fix programming slave ports for non-continous port maps
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
56314c0d78d6f5a60c8804c517167991a879e14a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
32108c22ac619c32dd6db594319e259b63bfb387 ALSA: seq: Skip event type filtering for UMP events
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
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
a6f78359ac75f24cac3c1bdd753c49c1877bcd82 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
dd3e840a33b57b92812fbec26273b3f0b4eb5ae3 drm/xe: Drop HW fence pointer to HW fence ctx
9e7f30563677fbeff62d368d5d2a5ac7aaa9746a drm/xe: Free job before xe_exec_queue_put
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
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
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
1d8c3c23a6bc1527e253b305b4b68c03d833b824 KVM: arm64: Ensure canonical IPA is hugepage-aligned when handling fault
6e95097b6bb20f0021180b150f41ad9962dcdcc9 MAINTAINERS: Mark UVC gadget driver as orphan
3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
14e497183df28c006603cc67fd3797a537eef7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
0497a356d3c498221eb0c1edc1e8985816092f12 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
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
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
a54a93d0e3599b05856971734e15418ac551a14c nvme: move stopping keep-alive into nvme_uninit_ctrl()
fe01751347359862c65c715d51c0b3f4fa8ee2f0 nvme: Remove unused field
67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
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
979b581e4c69257acab1af415ddad6b2d78a2fa5 pktgen: use cpus_read_lock() in pg_net_init()
3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
b78b25f69a1dfa79798f684ad34707b1da10a48f Merge tag 'ata-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b3c18a55e1a6cab791727fc91f798239f95e6bad Merge tag 'asoc-fix-v6.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
75c8f387dd16066a90c0928d00851edad0c8c519 Merge tag 'kvmarm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into for-next/fixes
b58b133e680b20d219940e0fdb6f6132c2b60f38 iommu: Handle iommu faults for a bad iopf setup
82b8000c28b56b014ce52a1f1581bef4af148681 net: drop special comment style
3902f60b58101b67e01072f561d4e85eed8e47a1 Merge tag 'pmdomain-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3d5f968a177d468cd13568ef901c5be84d83d32b Merge tag 'pwrseq-fixes-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
8af174ea863c72f25ce31cee3baad8a301c0cf0f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
c358a809cb58af944d496944391a240e02f5837a Revert "drm/ttm: increase ttm pre-fault value to PMD size"
752f387faaae0ae2e84d3f496922524785e77d60 pinctrl: at91: make it work with current gpiolib
1c38a62f15e595346a1106025722869e87ffe044 pinctrl: single: fix potential NULL dereference in pcs_get_function()
166bf8af91225576f85208a31eaedbadd182d1ea pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
d3692d95cc4d88114b070ee63cffc976f00f207f pinctrl: qcom: x1e80100: Fix special pin offsets
639766ca10d1e218e257ae7eabe76814bae6ab89 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
a204501e1743d695ca2930ed25a2be9f8ced96d3 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
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
740f2e2791b98e47288b3814c83a3f566518fed2 usb: cdnsp: fix for Link TRB with TC
5bd6cf00740765c47b5684e2d75ac90d3371659a Merge tag 'mips-fixes_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cb2c84b38082f8bd052bf909c7da344b83578ace Merge tag 'wq-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d2bafcf224f3911b183113b2fcb536c9e90684a3 Merge tag 'cgroup-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
d3204616a67e53fdcad14c7026869330fb382fd4 bcachefs: Fix failure to flush moves before sleeping in copygc
49aa7830396bce33b00fa7ee734c35de36521138 bcachefs: Fix rebalance_work accounting
128f71fe014fc91efa1407ce549f94a9a9f1072c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
891e811ad604805b2c706f85480e38961b706a70 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15 Merge tag 's390-6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
72bea05cb1ad486b1a850f584cc93b651579ad2f Merge tag 'bcachefs-2024-08-24' of git://evilpiepirate.org/bcachefs
5be63fc19fcaa4c236b307420483578a56986a37 Linux 6.11-rc5
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
44ceabdec12f4e5938f5668c5a691aa3aac703d7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book3 Ultra
2d3447261031503b181dacc549fe65ffe2d93d65 btrfs: run delayed iputs when flushing delalloc
9efaebc0072b8e95505544bf385c20ee8a29d799 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
0075df288dd8a7abfe03b3766176c393063591dd microblaze: don't treat zero reserved memory regions as error
5a4c785905fd9361d067127b42564c08893f2a6f Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
98c0cc48e27e9d269a3e4db2acd72b486c88ec77 apparmor: fix policy_unpack_test on big endian systems
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
e21fea4ac3cf12eba1921fbbf7764bf69c6d4b2c xfs: fix di_onlink checking for V1/V2 inodes
5335affcff91b53cfc45694171f911cb23257c8b xfs: fix folio dirtying for XFILE_ALLOC callers
95179935beadccaf0f0bb461adb778731e293da4 xfs: xfs_finobt_count_blocks() walks the wrong btree
410e8a18f8e9311c6bf29ae47f32ad46f0219569 xfs: don't bother reporting blocks trimmed via FITRIM
68415b349f3f16904f006275757f4fcb34b8ee43 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7af6c720417f21f015f46baa33e182f349ddc93b iommu/vt-d: Fix incorrect domain ID in context flush helper
996dc53ac289b81957aa70d62ccadc6986d26a87 iommufd: Do not allow creating areas without READ or WRITE
6093cd582f8e027117a8d4ad5d129a1aacdc53d2 iommu: Do not return 0 from map_pages if it doesn't do anything
51eeef9a482bcb00f6f75eda4de9bd013092b76f MAINTAINERS: Add Jean-Philippe as SMMUv3 SVA reviewer
28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
28b329f431cef840fddd9a9b493bc3eff1aa06c0 ALSA: hda: hda_component: Fix mutex crash if nothing ever binds
5fd0628918977a0afdc2e6bc562d8751b5d3b8c5 netfilter: nf_tables: restore IP sanity checks for netdev/egress
9286dfd5735b9cceb6a14bdf15e13400ccb60fe7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a3379eca24a7da5118a7d090da6f8eb8611acac8 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
052f3951640fd96d2e777b3272a925ec6c0c8100 selftests/livepatch: wait for atomic replace to occur
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
7bbc079531fc38d401e1c4088d4981435a8828e3 hwmon: (pt5161l) Fix invalid temperature reading
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
9a471de516c35219d1722c13367191ce1f120fe9 USB: serial: option: add MeiG Smart SRM825L
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
6b35cc8d9239569700cc7cc737c8ed40b8b9cfdb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ca6448aed4f10ad88eba79055f181eb9a589a7b3 xfs: Fix missing interval for missing_owner in xfs fsmap
16e1fbdce9c8d084863fd63cdaff8fb2a54e2f88 xfs: take m_growlock when running growfsrt
a24cae8fc1f13f6f6929351309f248fd2e9351ce xfs: reset rootdir extent size hint after growfsrt
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
6ace1c7ea2972bb3d8bfd5ca3d1a1b2bbc41687e Merge tag 'sound-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
41594663c3fb565940ec2b947bd7e623e3f0e600 Merge tag 'pinctrl-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6 Merge tag 'livepatching-for-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
6a5dcd487791e0c2d86622064602a5c7459941ed cifs: Fix lack of credit renegotiation on read retry
1da29f2c39b67b846b74205c81bf0ccd96d34727 netfs, cifs: Fix handling of short DIO read
8101d6e112e2524e967368f920c404ae445a9757 cifs: Fix copy offload to flush destination region
383baf5c8f062091af34c63f28d37642a8f188ae dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
9f646ff25c09c52cebe726601db27a60f876f15e dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
9d824c7fce58f59982228aa85b0376b113cdfa35 drm/v3d: Disable preemption while updating GPU stats
e33a97a830b230b79a98dbbb4121d4741a2be619 block: fix detection of unsupported WRITE SAME in blkdev_issue_write_zeroes
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0351a9841ba1c8e299a9350e7e57668079dcf158 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
27795c50160d34b7503dd61d0644374a952cfea4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d8f2638b835c9c7fd40c64828b576d3b809b399e Merge tag 'qcom-drivers-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
015a00ef55e78470d7a0d190ecfe89c4590a3035 Merge tag 'qcom-arm64-defconfig-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ec57571b5dda1fdd68b572e1e980c52d1edb0b0d Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3536c01d6577ce4612617ced32dbc891f39f9d64 Merge tag 'riscv-soc-fixes-for-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5 Merge tag 'hwmon-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04c8abae1b7b2abeb638a3d5d5950fa2a031c244 dcache: keep dentry_hashtable or d_hash_shift even when not used
1b5fe53681d9c388f1600310fe3488091701d4d0 Merge tag 'execve-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
58c2fa54257d640c83137b44e12c174fd660a485 Merge tag 'usb-serial-6.11-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1c47c0d6014c832ad8e2ba04fc2c5b7070d999f7 io_uring/rsrc: ensure compat iovecs are copied correctly
40927f3d0972bf86357a32a5749be71a551241b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
f274495aea7b15225b3d83837121b22ef96e560c io_uring/kbuf: return correct iovec count from classic buffer peek
150b572a7c1df30f5d32d87ad96675200cca7b80 MAINTAINERS: PCI: Add NXP PCI controller mailing list imx@lists.linux.dev
13c6bba601ac2928e330e14e178c7ebfabb19392 Merge tag 'iommu-fixes-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8d80c9903e3f6f9a99e8fd4374c2cf0745d0b708 Merge tag 'soundwire-6.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
32fafaf2ab185d26337f79d3ae558b4cb2b4a5d4 Merge tag 'phy-fixes-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
922842a3bfbeff64dfebe7f01ce1f2ab01e4509d Merge tag 'dmaengine-fix-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fb1a804535adf538532a2f6a27b1c7775efe5368 Merge tag 'pm-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb24560f31f9dff2c97707cfed6029bfebebaf1c Merge tag 'lsm-pr-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9cc7b1705141d1a077493dc107ed626e8dc84681 Merge tag 'at91-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
ad246d9f04aa037f8e8bbf8573c9af527114cead Merge tag 'io_uring-6.11-20240830' of git://git.kernel.dk/linux
216d163165a937ee9c1d0e9c26fe7a6f7d27ac4c Merge tag 'block-6.11-20240830' of git://git.kernel.dk/linux
8101b2766d5bfee43a4de737107b9592db251470 Merge tag 'pci-v6.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1934261d897467a924e2afd1181a74c1cbfa2c1d Merge tag 'input-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
35667a2969d80a08b1df4066cbf282fc5d875cc4 Merge tag 'arm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0efdc097965bcf60d1db62f100ef544714714e88 Merge tag 'xfs-6.11-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6a2fcc51a7a1e92984350e7dd94122db5b8927f2 Merge tag 'nfsd-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
770b0ffe28b4f1a18a90e9093148b8a74bdfdd84 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e8784b0aef62cd6117e1c93c64d060e4c7314a1f Merge tag 'usb-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8b762070c3fde224f8b9ea3cf59bc41a5a3eb57 power: sequencing: qcom-wcn: set the wlan-enable GPIO to output
8463be84486c19221198a76436d9177f395bb2eb Merge tag 'pwrseq-fixes-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6cd90e5ea72f35fa40f971c419e16142cd8272bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e3e6940940910c2287fe962bdf72015efd4fee81 bcachefs: Revert lockless buffered IO path
3d3020c461936009dc58702e267ff67b0076cbf2 bcachefs: Mark more errors as autofix
a4c763129fbcc7da5d3134ea95f9577f25bc637d Merge tag 'bcachefs-2024-08-21' of https://github.com/koverstreet/bcachefs
6b9ffc4595ab936b10834167037acb992ebac34a Merge tag 'v6.11-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
431c1646e1f86b949fa3685efc50b660a364c2b6 Linux 6.11-rc6
b808f629215685c1941b1cd567c7b7ccb3c90278 selftests: mm: fix build errors on armhf
3e3de7947c751509027d26b679ecd243bc9db255 mm: vmalloc: ensure vmap_block is initialised before adding to queue
71c186efc1b2cf1aeabfeff3b9bd5ac4c5ac14d8 userfaultfd: fix checks for huge PMDs
4828d207dc5161dc7ddf9a4f6dcfd80c7dd7d20a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
683408258917541bdb294cd717c210a04381931e nilfs2: protect references to superblock parameters exposed in sysfs
5787fcaab9eb5930f5378d6a1dd03d916d146622 nilfs2: fix missing cleanup on rollforward recovery error
6576dd6695f2afca3f4954029ac4a64f82ba60ab nilfs2: fix state management in error path of log writing function
ab7ca09520e9c41c219a4427fe0dae24024bfe7f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
6dacd79d28842ff01f18b4900d897741aac5999e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f806de88d8f7f8191afd0fd9b94db4cd058e7d4f maple_tree: remove rcu_read_lock() from mt_validate()
bfe0857c20c663fcc1592fa4e3a61ca12b07dac9 Revert "mm: skip CMA pages when they are not available"
a3f6a89c834a4cba0f881da21307b26de3796133 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e399257349098bf7c84343f99efb2bc9c22eb9fd mm/memcontrol: respect zswap.writeback setting from parent cg too
5e9784e997620af7c1399029282f5d6964b41942 codetag: debug: mark codetags for poisoned page as empty
4f295229b279145bdc667c58f62e89f5968e12fb mailmap: update entry for Jan Kuliga
409faf8c97d5abb0597ea43e99c8b3dd8dbe99e3 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
052a45c1cb1b32f05dd63a295d65496d8b403283 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
5fe690a5946442f7f2d08448341dd621367f80bc mm: add node_reclaim successes to VM event counters
3ddc2fefe6f34ec870fcb22f4cd656e53db079f2 mm: vmalloc: implement vrealloc()
590b9d576caec6b4c46bba49ed36223a399c3fc5 mm: kvmalloc: align kvrealloc() with krealloc()
0bedf001e359368badbdefe722162ed4dd33e296 mm: shmem: simplify the suitable huge orders validation for tmpfs
d58a2a581f132529eefac5377676011562b631b8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
6beeab870e70b2d4f49baf6c6be9da1b61c169f8 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
fcb4824b264058f9ee1ac2aa6b7155468978fde6 mm: fix typo in Kconfig
9eace7e8e60c3ac821c417bd3f3aa5949e58a57a shmem_quota: build the object file conditionally to the config option
c2a967f6ab0ec896648c0497d3dc15d8f136b148 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c39542732a3d84e851a0ab8ff3106ed3138174a0 mm/damon/lru_sort: adjust local variable to dynamic allocation
478729533edaa6700ba681b7a71e43715ffe6ccb mm: cleanup flags usage in faultin_page
dc21e70079ffcc4b8f14603cdd120713f0400dd3 mm: remove foll_flags in __get_user_pages
4fd568faf6e7e21f206cd66dd4fca9a72e7d922c mm: kmem: remove mem_cgroup_from_obj()
d2539ed7ee3b042e4503c304603d0eaa50c9c476 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
3eb2091c653480e02e9c2a114c4725ec654bca63 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
2a28713a67fd28eedc13b32300df6b9c5a2381f5 memory tiering: introduce folio_use_access_time() check
ac59a1f0146f46bad7d5f8d1b20756ece43122ec memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
b03484c2a7a260cafe1bb1cb65cbcf66f2c4b0eb mm/swap: reduce indentation level
380d70549301a3ae6cf5f4ac90d62f648f516ff7 mm/swap: rename cpu_fbatches->activate
2f52c77128b1f96b23c987a25dfc2f459634cc07 mm/swap: fold lru_rotate into cpu_fbatches
bed71b50b0c2dc38c5e94c84dd660add2d1609e0 mm/swap: remove remaining _fn suffix
afb6d780b9b17914ba720088dac2bfa2505f36c8 mm/swap: remove boilerplate
c495b97624d0c059b0403e26dadb166d69918409 mm: shrink skip folio mapped by an exiting process
9db298a439f2be7b32d48c83c3349df62256ef3a memcg: increase the valid index range for memcg stats
c4a6fce85640beb4f79e8217272d1ef79839cc17 vmstat: kernel stack usage histogram
fbe76a6557a83af5ef3819fd7b7ffd0a5d3b4e51 task_stack: uninline stack_not_used
6c99d4eb7c5e0999349cdb9d824ea0ac450d0c8f kmemleak: enable tracking for percpu pointers
e0b2fdb352b7991664b23ae5e15b537cd79a7820 kmemleak-test: add percpu leak
6c469957cd172c1bcea8c5b77bc711a245b0934f mm: hugetlb: remove left over comment about follow_huge_foo()
f77bd4b14ccfd38dfcfe67eecad517b8ec1b7f37 mm: memcg: don't call propagate_protected_usage() needlessly
941ce635234162c420c9185816c59f7d5dd1ad07 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
57979fabff554bf4d1edeeee69251b22ca9bf55e mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
394290cba9664ed3ab80d0e247402102a9b7287a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
188cac58a8bcdf82c7f63275b68f7a46871e45d6 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
073ebebd186250038a04be9693240f90f398c4b1 powerpc/8xx: document and enforce that split PT locks are not used
592c9330e3692c9636adddfe17004870ae8dc434 lib: test_hmm: use min() to improve dmirror_exclusive()
e5a41fc77771c7c7f6b9bef85a02b38b802b7371 mm: simplify arch_make_folio_accessible()
b967c64890d2938f16606d82ac6afcf25ed0129a mm/gup: convert to arch_make_folio_accessible()
3290ef3c7f2a8171fc534e02fb95a512eeae689a s390/uv: drop arch_make_page_accessible()
c6f53ed8f213a66ae8bc40aa9112c32412c35a21 mm, memcg: cg2 memory{.swap,}.peak write handlers
d075bccec082be326e08d8b4f7cd491029438f0b mm, memcg: cg2 memory{.swap,}.peak write tests
a17c7d8fd2b097a422fc892b660e879e19c20214 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
fa04c08f3ce649b47781c7663e92398197f5b551 mm: move vma_modify() and helpers to internal header
d61f0d59683d9c899211c300254d4140c482a6c0 mm: move vma_shrink(), vma_expand() to internal header
49b1b8d6f6831026cb105b0eafa18f13db612d86 mm: move internal core VMA manipulation functions to own file
802443a44dfff8536f05da2ddd44a293367d2d99 MAINTAINERS: add entry for new VMA files
74579d8dab476b66cd28715e73832ab777f20984 tools: separate out shared radix-tree components
9325b8b5a1cba1fbabe6e8217e248c5f90fd0e13 tools: add skeleton code for userland testing of VMA logic
29943248af0a8ac3edb808564baa417b40e35521 mm: improve code consistency with zonelist_* helper functions
5c0532500f102ae8f80be122223eb692ca1d6721 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
7e60dcb22252d4415b66f7fb33e6d713e19036e0 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9f101bef408a3f70c44b6e4de44d3d4e2655ed10 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
f732e242841a9775b71744fa6b9bf6f25215b11f mm/memory_hotplug: get rid of __ref
94ccd21e9a5f41585bd16cc84dab2afa6cc21149 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
6654d28995d2d1d3e65c653f471a635cd21c99ea mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
17d5f38b33b66210c5a46af639c47fddfe1c5b4d mm: clarify folio_likely_mapped_shared() documentation for KSM folios
1d3440305e07c166c3752edb5e212bf324cf3252 mm: swap: allocate folio only first time in __read_swap_cache_async()
c5519e0a9bfb6365445de0521a6fe7000b375ecf mm: zswap: fix global shrinker memcg iteration
81920438a6dce78e6eac17ee34f29bf6c32074b1 mm: zswap: fix global shrinker error handling logic
6d192303e82c7f7119020418a4c3029bebf9a0e6 mm: consider CMA pages in watermark check for NUMA balancing target node
03790c51a475c46647079e67e2460a149938bfd6 mm: create promo_wmark_pages and clean up open-coded sites
528afe6b9605dee42798c78deadba62e02e89d0f mm: print the promo watermark in zoneinfo
620943d7ee69070df8844235d58843af48ac70e2 include/linux/mmzone.h: clean up watermark accessors
3523a37e657c7cc97723a54e9dfacca6c003e4c1 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
aa39ca6940f1a0540f2984051b3089972f42959b mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
46d6a9b4450b4f5ebf6e62d03f45800b70221c4f mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
7dff875c9436a9df2f93cf59a32630761565af99 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
184e916c628bbf51f85389e67b89ac95bde64188 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
b1d3e9bbccb4d295fbbce38b38478ba117e875ae mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
8710f6ed34e7bcf98971d65acfb5eaed5fc469b0 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
85a7e5432dba4c750129797feb399a7bff8b241f s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
0b31a3cef4462ef99ef4667291091ecbcfcc8749 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
7290840de65e04c1fc59dab692468fc9600c6038 mm: remove follow_page()
e317a8d8b4f600fc7ec9725e26417030ee594f52 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
a06e79d383cf0ab694d3d012261b9df36e6dfc3e mm: remove duplicated include in vma_internal.h
69b50d4351ed924f29e3d46b159e28f70dfc707f mm: only enforce minimum stack gap size if it's sensible
e31c38e037621c445bb4393fd77e0a76e6e0899a zswap: implement a second chance algorithm for dynamic zswap shrinker
0e400844724222a67b962b0f12c7964b5e9a236c zswap: track swapins from disk more accurately
17fe833b0de08a78bfb51388e0615969d73ea8ad mm: fix (harmless) type confusion in lock_vma_under_rcu()
cc0a0f98553528791ae33ba5ee8c118b52ae2028 kfence: introduce burst mode
67203f3f2a63d429272f0c80451e5fcc469fdb46 selftests/mm: add mseal test for no-discard madvise
43c9074e6f093d304d55c43638732c402be75e2b mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
47baed6a132f611228113851a70c73f6e6478d87 percpu: remove pcpu_alloc_size()
62e73fd85d7bf63f1dde2bbcc464fe67970f326f mm: kfence: print the elapsed time for allocated/freed track
420e05d0de18df907ba1c5c077af69e6ae469c9a fs: remove calls to set and clear the folio error flag
09022bc196d23484a7a5d48cf373f8583e3fcf23 mm: remove PG_error
94dc8bffd8b7fe83ba8382a3410a2f218dc20cb0 mm: return the folio from swapin_readahead
072cd213b75eb01fcf40eff898f8d5c008ce1457 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
07222371912c835d12b3541791d0516f50c7b45b memcg: replace memcg ID idr with xarray
727d50a7e07259291981b5d84607dc9966def4b1 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
3a80b8228f6ff0b3e56205231bef8ca69cb739d8 mm: reduce deferred struct page init ifdeffery
4be9064baac0cdda43997e10cf9f706614057446 mm: accept memory in __alloc_pages_bulk()
310183de7bb2ed114a80d057690ddb23d0cfe814 mm: introduce PageUnaccepted() page type
5adfeaecc487e7023f1c7bbdc081707d7a93110f mm: rework accept memory helpers
55ad43e8ba0f5ccc9792846479839c4affb04660 mm: add a helper to accept page
e44dd9b13392b4c8fe3bcdeb13c46759259fcabc mm: page_isolation: handle unaccepted memory isolation
59149bf8cea9e3b0e6368f68ae31bf91cdec1eb4 mm: accept to promo watermark
6963f00813f49375360544fe923e62f2070601af mm: vmalloc: add optimization hint on page existence check
bceeeaed4817ba7ad9013b4116c97220a60fcf7c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
5b198b4759ef7e618817d390601740b30ff56041 mm/dax: dump start address in fault handler
7f06e3aa2e836c11a70d161ae19dc4414eecd80d mm/mprotect: push mmu notifier to PUDs
4dd7724f02abe48ff3bbbe873568754e011cfe4c mm/powerpc: add missing pud helpers
144bb0aee33aa4185be7004affad23072ba82abd mm/x86: make pud_leaf() only care about PSE bit
1c399e74a97ca733d0780cc51819aa81fb292c22 mm/x86: implement arch_check_zapped_pud()
473f24902e6a55de952e87b28450b7445a928da4 mm/x86: add missing pud helpers
cb0f01beb16669e91510fcdb2cea213931aee017 mm/mprotect: fix dax pud handlings
b6273b55d88539c6a7127a697c61d3f89c5831fe filemap: add trace events for get_pages, map_pages, and fault
67b9a353e171c3969223e53308feb15b722bb64a mm/swap: take folio refcount after testing the LRU flag
c0f398c3b2cf67976bca216f80668b9c93368385 mm/hugetlb_vmemmap: batch HVO work when demoting
e1b8b883bb838339eec728de5d02e2f252a7d3d9 maple_tree: reset mas->index and mas->last on write retries
617f8e4d76b81361884db852005f519012ddd244 maple_tree: add test to replicate low memory race conditions
7a0529d0c2aa552498cc9b5c116f6e2ab8c2ac43 maple_tree: fix comment typo of ma_root
c64d66153b3413095c57805e66b8b6e2ff8633c0 maple_tree: fix comment typo with corresponding maple_status
c36be0cdf63d64dfd65bcf27b8ed400696b1c27a kfence: save freeing stack trace at calling time instead of freeing time
223febc6e5573cda5e94e6b38fcdaded068db777 mm: add optional close() to struct vm_special_mapping
5463bafab476e430a385c6be58249a49b7549629 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
40b88644dd92d99e572063893c2a247598c238d6 mm: remove arch_unmap()
edb4a8bffde725db0c9db2b4a508e01f150dba40 powerpc/vdso: refactor error handling
497258dfafcc6b88e7c4c46a38a479721d44cf41 mm: remove legacy install_special_mapping() code
90a6f2a8f4423ff4ae17396c7933983926d9e655 memcg: use ratelimited stats flush in the reclaim
02f4bbefcada38cab86b365e5c795e0f858356bc mm: kmem: add lockdep assertion to obj_cgroup_memcg
bd164d81a767f33c30d5c5b50b775631699ee976 maple_tree: introduce store_type enum
19138a2cc1ad82b74fb720411a2054db0522be2d maple_tree: introduce mas_wr_prealloc_setup()
3cc6f42a53f79f8da52b252859145b6bf8dfe12e maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5d659bbb52a24f91cc6c0cf546ffcc0faa7e8f1a maple_tree: introduce mas_wr_store_type()
3cd9e92e009de9a036cbf9ec27bad33367fca6f3 maple_tree: remove mas_destroy() from mas_nomem()
7e093834ed8c71361bae556f2c1efc2bf2e33971 maple_tree: preallocate nodes in mas_erase()
85db8f241707778b9755618f350915616d1d861c maple_tree: use mas_store_gfp() in mtree_store_range()
23e217a848b3b9e1b0cb8c41d731d7968bcc77a5 maple_tree: print store type in mas_dump()
580fcbd67ce2cdf9d70c7a8eda0789b9eba1c3af maple_tree: use store type in mas_wr_store_entry()
1fd7c4f3228e9775c97b25a6e5e2420df8cf0e76 maple_tree: convert mas_insert() to preallocate nodes
62c7b2b9842c541a09e1cf824ed738ee30069e6f maple_tree: simplify mas_commit_b_node()
7987d027799cf3a300ace1a22c5e61da878b759a maple_tree: remove mas_wr_modify()
4037d44f548fe1f9ca4ad002c39a0eb84d79de60 maple_tree: have mas_store() allocate nodes if needed
9155e8433498cc8be2fdfaf81a31393d3e40781c maple_tree: remove node allocations from various write helper functions
add60ea5f6d84aa73171d4a52b02f565b0b80a90 maple_tree: remove repeated sanity checks from write helper functions
c27e6183c654c729bfb7248a9fa938ce74def4be maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
ed4dfd9aa1b1eb18f5bd3a07e7002da41ce20817 maple_tree: make write helper functions void
dd4d30d1cdbe826e6569b44453c2d9bb9424d234 mm: override mTHP "enabled" defaults at kernel cmdline
5d383b69a04e2eb2e0ae06e91821fd82cb9acf73 memcg: move v1 only percpu stats in separate struct
41213dd0f81654f0a7863bb5b07a2ebaaf732ebe memcg: move mem_cgroup_event_ratelimit to v1 code
7d7602b4bed9b4e70c3c0650791b6b4531733a42 memcg: move mem_cgroup_charge_statistics to v1 code
f7d49ba03ae7555e6337b9d39eb080b4a064eab8 memcg: move v1 events and statistics code to v1 file
a5ebe6bbe52de8d96e628c5696bb9e6dff136ca0 memcg: make v1 only functions static
0ccaf421d6592bb99bb9b424e4ccca3c6367d799 memcg: allocate v1 event percpu only on v1 deployment
98455eef806448b2144fd47655e09abc9f6530c8 memcg: make PGPGIN and PGPGOUT v1 only
d046ff46ee3b920ac617564226d2a0494d9af772 memcg: initiate deprecation of v1 tcp accounting
569c4f62d84af874deaa2a31ad200f695d6d67dd memcg: initiate deprecation of v1 soft limit
6df4ad704707801f9e451f2adbac6bcc060ff728 memcg: initiate deprecation of oom_control
340afb8027fab59e88a9993d9418a1ef81d3dc08 memcg: initiate deprecation of pressure_level
62451cc976c6962862efaa0dd69b1338ed76e47e padata: honor the caller's alignment in case of chunk_size 0
7967ae2d8a3a7ce25aa95d9a4aa3166e67fa7175 ocfs2: fix null-ptr-deref when journal load failed.
f93a054c361c7c60fce0442a9f9fe6bd708a4638 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
278e840b803f3e4937e7c8e8a766430ef0d8b174 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fa76a7187686a62d3b62b1499de0da486c703cbd foo
cb0652a6f2d0a26c4b8481b580f2b2aabe8787bf mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
fdeac3a0fa91555b3f270a4db9d6cdb3cbae8244 mm: swap: swap cluster switch to double link list
fd574d3d7539fe82c91c7c40fb33ccacf028ec4e mm: swap: mTHP allocate swap entries from nonfull list
8c34752c5b5706ac846d391111b26f371de0992c mm: swap: separate SSD allocation from scan_swap_map_slots()
250c95750ee8e2265ac0019b940700176a19a7b3 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
6005625fe9a30af19a90fc261510688fbb4d31c3 mm: swap: clean up initialization helper
ea92019eb8952ab3d088150f4965df873f7d8639 mm: swap: skip slot cache on freeing for mTHP
eb1da18fa4b9828695f54ed5259f0ac9126e40d9 mm: swap: allow cache reclaim to skip slot cache
ea3c47d675ca1d44ffdecbc9e69eae5bea6e5fe6 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
9365337a7f71a71858c774b50945cfcdda7fb4a3 mm: swap: add a fragment cluster list
7f6791360806ce0e8cd4e4ab5aa62d468086ccf2 mm: swap: relaim the cached parts that got scanned
048c56b6d2000b01247202a591318c80627c330c mm: swap: add a adaptive full cluster cache reclaim
9cd35840b3febb72646f80854b53632c37c14de7 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
2199698e350dfd7666ac85cc4d3f2fc9e7c5cbf4 mm: move kernel/numa.c to mm/
86b829a100edb37a6339e180b07542fd86b00ab5 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
7bbc00eb9bab9f359ddb432d607850b62724a538 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
a6cb09391014964d44041c3235e3779f0495d033 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e49e3aaec706d37133a07237045d12601d69c987 MIPS: loongson64: rename __node_data to node_data
856c0f47dd1b0d43f028e06eabd344288268ea62 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
ba69caca6f376475aee8c06c2887b0680552cce2 arch, mm: move definition of node_data to generic code
6452f8d308b2141653c921ed92fc5b5e5a7d5c82 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
7fea86ec09daddc66208562290d828d10af0058c arch, mm: pull out allocation of NODE_DATA to generic code
9fc3f7966b0c8b395a9c1e6230083f74d333789d x86/numa: simplify numa_distance allocation
a41021e3a2091d0c02ce965b962acd035d0aacea x86/numa: use get_pfn_range_for_nid to verify that node spans memory
64cdc9cea33a8b44bc5c388a321f7cfdbeb78bdd x86/numa: move FAKE_NODE_* defines to numa_emu
0fcb3efc398e0a939d59d5e54dcc62c178bbaa59 x86/numa_emu: simplify allocation of phys_dist
6b85bda9c10b483b47207bb5c9bfce8fcd1367dc x86/numa_emu: split __apicid_to_node update to a helper function
0e735d51ad8f4cddfe37526b559ec1f29c1ec346 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
872bcf954d2d57dac8dd995b7ac28da60a78ad01 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
30835621b1a2c9500302767131fec744dd6364fc mm: introduce numa_memblks
e2368b3ce5283626905656cf16ebdb53fef601e9 mm: move numa_distance and related code from x86 to numa_memblks
95cfd42be8e0a5172a246c7331b82dd6fda8ce3c mm: introduce numa_emulation
f98d9a02ed02d2ab4a9a38dd09938d2422e3b822 mm: numa_memblks: introduce numa_memblks_init
353068c24c2b50fa5ac11e20c95f7bf5e8e9cb37 mm: numa_memblks: make several functions and variables static
b8e99d9eb8dd3c1c57ee0f4375cd177e546bf2e9 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
97f4da1128b9961627acdaa531c93e760c05406d of, numa: return -EINVAL when no numa-node-id is found
c3ce03b0d54c2bd03202d90e96e28fbfc55bf97e arch_numa: switch over to numa_memblks
b58ed6d7a3186cbd0639edabae433e2054ee381b arch_numa-switch-over-to-numa_memblks-fix
18c2659f045ec5ee1a09be1acb0bdd9165a6a09a arch_numa-switch-over-to-numa_memblks-fix-2
995b80e50c0af4b275bd6d3199a961efb1aa08a2 mm: make range-to-target_node lookup facility a part of numa_memblks
5ed40c1a8681384f9fb635194b36ad7bb974a496 mm-make-range-to-target_node-lookup-facility-a-part-of-numa_memblks-fix
73cdba22878fa4e95e44a410a3ab784dd1106d59 docs: move numa=fake description to kernel-parameters.txt
e6fe144c227a25ac50fc51201a3a7b9240fa4b0a mm: cleanup count_mthp_stat() definition
40ed180f43e7301114d7722da98894d7ed21807d mm: tidy up shmem mTHP controls and stats
ee6bab2aa9fbbe9bd5b07b34ff967d402afe3ac3 mm: rename instances of swap_info_struct to meaningful 'si'
4726703a6b1d58e3250f7572e79220ec51ba2adf mm: attempt to batch free swap entries for zap_pte_range()
fc824bc8fe63a608bfa4253a4a2dc750a81828eb mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
738272693fd9e753ec22e37c40a8dfb35da6742c mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
c674bb1686dea36e89fbc09895a3df4a394df28b mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
0f5f81241d78044fd551fd0db2551d6e05edc1b5 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
1d94c33f0c83511a7652b0dd70e29707decfc94a mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
22f3f38921121bebb0496fd0a7ba66d4b46518e7 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
909c920d839ddb51ee43c43dcfc7dfcbb4a83410 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6a28b8f4d139b03153a30d36610f51bb81568658 mm: shmem: return number of pages beeing freed in shmem_free_swap
e2e0664d302c2f7ca8994695c40160324f5e752e mm: filemap: use xa_get_order() to get the swap entry order
d60d7cc1e30f4ed08211b7c15eaa1eaaef5b8457 mm: filemap: use xa_get_order() to get the swap entry order
3acf3716851a54b3f5608738c3dd419eed866466 mm: shmem: use swap_free_nr() to free shmem swap entries
70d6d8b02dfa5242ff2e497ff0739a62901ff965 mm: shmem: support large folio allocation for shmem_replace_folio()
35eb64f0e4f23e06ec215e431d710d0bf0a12ab6 mm: shmem: fix the gfp flag for large folio allocation
c893a55ec24eb5b965982048fc7d813985c4208d mm-shmem-support-large-folio-allocation-for-shmem_replace_folio-fix-fix
ffaf9e05ca85e22af7e63c64b6799111da640d3b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
68efd75e4f5e4103a70b351e19284910343d1fbb mm: shmem: split large entry if the swapin folio is not large
ec5da53161fb7908f31db2d1e1501ab2bde26081 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
01da2e56093ddd671a218a10660a9f4862c44829 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
3bf27345203d1a7451a2e7ea23e7ed7adf1eeca3 mm: shmem: support large folio swap out
99d77d8616a07834c3cbdc954bbe2c21297896b7 mm: shmem: shmem_writepage() split folio at EOF before swapout
b96cdf90863b366d903d9580b9b74a08ab6c2fe8 mm: shmem: support large folio swap out fix 2
3be1bc28e5bc19a199faf1ff73ca116e40f00f70 kasan: simplify and clarify Makefile
983c72105f08679c8d83a23707978c024c17fd55 kasan-simplify-and-clarify-makefile-v2
149212ffea4a33836ccf2fb9686e0249d5d4a844 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e8bdb712a17ae25be333a031ecf060a616c30eeb mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
b2438bfa0f5d925146ab8c9226b0c6e8dab9d2bd mm/contig_alloc: support __GFP_COMP
917d167aad1d77f860fe06bf17c3ccd878fede74 mm-contig_alloc-support-__gfp_comp-fix
ef0caa6f61fcb8b5fe6520cea23c5561929aaa01 mm/cma: add cma_{alloc,free}_folio()
304039397f7b27111b02f1641418b8b01933fe80 mm-cma-add-cma_allocfree_folio-fix
47efc9afb4fdd3efef2c98a8c4e7877ea44294a1 mm/hugetlb: use __GFP_COMP for gigantic folios
d5cef85962a6378dd6742b3f0be2eb9559d7da26 mm/rmap: use folio->_mapcount for small folios
19f5849078a9823741ff234377840654b3edf853 mm: add lazyfree folio to lru tail
f6d97e72256bd439faf5d356c3742392dc5ff8c9 mm: krealloc: consider spare memory for __GFP_ZERO
b3a97f555667e4179315dfbbe17b8ea635ecfc59 mm: krealloc: clarify valid usage of __GFP_ZERO
3ae06fc7de9202fb92ae1fee165754a2ca3dc1bc selftests/mm: remove unnecessary ia64 code and comment
6246aa37b0fb918bffaa4b564fe8b9652df0f1a8 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
50cb9cc3cc4ea0a70e3770850938b4618967c375 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
618880b27586d884f8f29492b124c8c0f936ed0e mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
f4d597fb95ae0abbc2d9b246986b9898ae2ec8a5 mm: khugepaged: expand the is_refcount_suitable() to support file folios
dfe5b162ed8b7f49696c754573ae4d6b07cd28ec mm: khugepaged: use the number of pages in the folio to check the reference count
6027013777dc14ae7e5b8e42db5d48fec0efd99c mm: khugepaged: support shmem mTHP copy
f2c84269a8d94d155bf6083ae7599d5e623ef0ea mm: khugepaged: support shmem mTHP collapse
33ee88b74268bda94dbc0680b8c4ae796bf84d23 selftests: mm: support shmem mTHP collapse testing
c162ea04c1565763f3808e653a319b21919e409b mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
6e805e531af5c19c741508d6004761bf2f9a497b mm: remove migration for HugePage in isolate_single_pageblock()
1602811bc9e34b3dd2ad52ae0be2456601c81968 mm: allow read-ahead with IOCB_NOWAIT set
8318e1a99a5ef3f66b7f5cfbdcfb6607491d0a49 mm: move can_modify_vma to mm/vma.h
a7436a3dd3a2fcc0fb923c4419023539cf5873da mm/munmap: replace can_modify_mm with can_modify_vma
6e0ffa7b1ae0693bda2ff5c0a4486ad03a357e63 mm/mprotect: replace can_modify_mm with can_modify_vma
a2972a33f821b5e5dc41de6873a66fef018a0175 mm/mremap: replace can_modify_mm with can_modify_vma
598e1cbfe26169d00349a72b2db4510eac3a827d mseal: replace can_modify_mm_madv with a vma variant
cee311639b654e0bde79dd9bec3ba199694059a8 mm: remove can_modify_mm()
d00988f0f1eaf21f61fccec620891b270a787d2d selftests/mm: add more mseal traversal tests
13670ddb235d234b1244c4efeffe19c4e6d79444 selftests-mm-add-more-mseal-traversal-tests-fix
17d0ad30a08ec01698c6c6a2e712685d016ae8f6 selftests-mm-add-more-mseal-traversal-tests-fix-fix
bc7c494dce767ede939f6c29b479de68cf88509f selftests/mm: fix mseal's length
0b808ff2075b226b9b32c5b0bfd6b1d08f0ba6ca printf: remove %pGt support
fd3c435b74d4f9a0b34e2dd663e88f25e32159ff mm: introduce page_mapcount_is_type()
4c88782f1a97f4e3196a7625c962ed5bbf7f806a mm: support only one page_type per page
e0d1acf4976840404e4edad42f2563d8db2da10e mm-support-only-one-page_type-per-page-fix
1278227678373121fb1be3dad306a4dbccd60a66 zsmalloc: use all available 24 bits of page_type
1cee922e863aaf62199f66cd5d04a866cb4a99e4 mm: remove PageActive
48f7541145e2070fc52da5db86386f544e6d58ba mm-remove-pageactive-fix
413c51dc9374213efc6ff038155ececafcf8f130 mm: remove PageSwapBacked
a23a1969f38fc83c722bda677bf2908f6c280806 mm: remove PageReadahead
8fa2d3bc5e7e2ac9ec1063b5a4b3486013c87e43 mm: remove PageSwapCache
16be5e8033ecfd6a6b351dbbf36198e204417e63 mm: remove PageUnevictable
6871666c7ef6a4c4bc41b06cd903266fca2d19da mm: remove PageMlocked
850d6f88751de036cd38be9cfdbf3d2d730f4f2b mm: remove PageOwnerPriv1
9cb08094dbc8e4993616a21665f958213eff16a2 mm: remove page_has_private()
04b24a7f12597719b92efdb90727258eeb565288 mm: rename PG_mappedtodisk to PG_owner_2
d04b075423a132ccad24c7f0ee32b158234f5d67 x86: remove PG_uncached
3d07a2df67570afd379ec5b73a01c29df9758e41 selftests/mm: fix charge_reserved_hugetlb.sh test
35f15c9601afc03eae626c8bc30ca87f308dedd5 mm:page-writeback: use folio_next_index() helper in writeback_iter()
7c44d772e5ebfffd6c59f82f53e8576548d1f183 tools:mm: check mmap based on return values
2eac01cbfc4bda46306dfd25eb25494ff40f5da6 mm: swapfile: fix SSD detection with swapfile on btrfs
03ec5898efb15d1ec0a3623d00760f0638d26e84 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
9120ffeee2ef1af1cdfab891bf8c5bc37b830bd7 mm: store zero pages to be swapped out in a bitmap
d40c10adc9ed10f445565068f15250a7c23c6a92 mm: remove code to handle same filled pages
430079afe73a845b15573a02368537578eae84a4 selftests: test_zswap: add test for hierarchical zswap.writeback
29b6134e59adbc0cba50a9fa4589ba9db368e95a Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
7b6b4b6e5a37a3aa63b52ba357f5b18981e569e7 selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
9cb2c3092abf9d502ac57fd41bda504388d264dd mm: count the number of anonymous THPs per size
4a9d8c202faca995d802188663ac2dda084f4332 mm-count-the-number-of-anonymous-thps-per-size-fix
5665f8c1b00f4d2dfc661807e7349b68b8b871ba mm: count the number of partially mapped anonymous THPs per size
30f0a1cf07c770e1e9f312812e76c2440b9228eb mm/vma: correctly position vma_iterator in __split_vma()
ec183799752dd2f90cc5da00a8b196cc139c735a mm/vma: introduce abort_munmap_vmas()
ac26e38cbd4b2c408dc08bc074b715e876e09bb6 mm/vma: introduce vmi_complete_munmap_vmas()
2c267618e163f31fb0653a3c409ea0a1bdd788d4 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
769bffafcfc09ad7ec513e191f89770f0e93cc77 mm/vma: introduce vma_munmap_struct for use in munmap operations
112250e2ee7b4b531cab5057f50428f5047933bb mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
3d77782fb56e45ec5e3c7be4f4ae27f3dbdb23d7 mm/vma: extract validate_mm() from vma_complete()
5064fd71ae7906ec615a418482cf414c08fd8265 mm/vma: inline munmap operation in mmap_region()
54aacc2cd0ddbda8eda73858d8671a312b695c7c mm/vma: expand mmap_region() munmap call
95748aed4ce8bf41747398f131d3fa00cb1adab4 mm/vma: support vma == NULL in init_vma_munmap()
8597510ab7dfdf03db72330675089e800b2a53c9 mm/mmap: reposition vma iterator in mmap_region()
adcc59635b0c3e24c3a29330aab6b2a01f2972a8 mm/vma: track start and end for munmap in vma_munmap_struct
ce5ed97ef26dcc142e0ef5c451f349f2fea7d313 mm: clean up unmap_region() argument list
4c8595334500919a7e360b47202129f41514a3a2 mm/mmap: avoid zeroing vma tree in mmap_region()
0e04ab1267777805dbd53a81dae974c87d891a9f mm: change failure of MAP_FIXED to restoring the gap on failure
6007e10ae38d7f970e85e1e9fcec89ed7161154e mm/mmap: use PHYS_PFN in mmap_region()
b2d6e56ce8656e4d0d2421030803ec012c5ad044 mm/mmap: use vms accounted pages in mmap_region()
a611a6278751b815212e4a61bd198bb5cdcbb720 ipc/shm, mm: drop do_vma_munmap()
8f4e62db6e83a3423360a294060b86d40e05d3d2 mm: move may_expand_vm() check in mmap_region()
75916c037e993e56648eeb2d7811f8a1f27da858 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
dbca7150b4f200d31feeaf5be8643cd6ee69bd9f mm/vma.h: optimise vma_munmap_struct
5934e149d2c6cc547e84be1362d83f17fba244e6 tools: improve vma test Makefile
fe8440a002dfd8fb327cc4242f414932ce1c153b tools: add VMA merge tests
ff596496349daa2a6b25d12bda8d4e4fd9c116c7 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
0299b25660e8ee003bf8dcbe0ecc5a2dfc7c27b7 mm: remove duplicated open-coded VMA policy check
a01a0b7e5926585bc5f110c7eed394a508969408 mm: abstract vma_expand() to use vma_merge_struct
8279dcc25697efa526c60effd67632c1eb46b125 mm: avoid using vma_merge() for new VMAs
70a3107c656d49ce50bbf0a9c32b0eb6d4876653 mm: make vma_prepare() and friends static and internal to vma.c
aca0b5c21920a63ddb981e6b6f4290d4f6c554b9 mm: introduce commit_merge(), abstracting final commit of merge
86660a704cdff4721ae9698f4885476aba6e206e mm: refactor vma_merge() into modify-only vma_merge_existing_range()
c0dd2a8c42ac5d40af931b41e662d16485ec8cff mm: rework vm_ops->close() handling on VMA merge
93931af8520a7fda457d1bbbceaf20ae604f7c57 mm: vmalloc: refactor vm_area_alloc_pages() function
dcc7a841813b5bfb372cce47c483ec6cb9a5d031 mm: memory_hotplug: remove head variable in do_migrate_range()
141bfbac266deb54507d32234466ca10cb22bc69 mm: memory-failure: add unmap_poisoned_folio()
ff588acba8cae33059d40a30a9230ee055e3526b mm-memory-failure-add-unmap_poisoned_folio-fix
377f2e58630dbf4d8c7f67e58803354c45da2191 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
e3ebcb3ede15193ef2d882fb49fb6d8a54e9ef08 mm: migrate: add isolate_folio_to_list()
fb6ba5f412df85447cb6eb27fe7b19b4818386e3 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
02aaa00960ea57948a50ff1572d5a7755a3be002 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation fix
760ac032380a1646c3ca492453e0406c7304f82e memory tier: fix deadlock warning while onlining pages
8518df2cc2d1a2ae2a6aa190a934dd45e5eb671d memory tier: fix deadlock warning while onlining pages
989dcbf096f80d7bb22227424d5ae74967ca1c0a sched/numa: Fix the vma scan starving issue
74b6958f7846f2dfc46f512717fe8eb43bff277d mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
e89b2e33a81ed4715836cb2f7f3b60e6106ebeff mm: support large folios swap-in for sync io devices
b5b0e3eb3123967eb8bb04a5580c00329753ca13 selftests/damon: add access_memory_even to .gitignore
2c2b4273814f39dc01fb1e7e9032315214986fdb selftests/damon: cleanup __pycache__/ with 'make clean'
1caef48a3edc2fd43671c3dc1804e2918b21c489 selftests/damon: add execute permissions to test scripts
b73245318ee0bc4523fac0000d9f1224e79d05e2 mm/damon/core-test: test only vaddr case on ops registration test
d1509c2ca3d3623c3846063d4613e13f19b76607 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
0c3f7bd88a66730d156adbf9cb7627f46ca34c77 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
028828c5590a6a6749212eebce2103bc03bc6738 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
bb7e99a45183b8be486afab18bf88d84e8127f12 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
8ac6e9faf627a3098c07e30c6896e73883d6d1b0 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
8a96d8010a865f51e16320e2ae92ed24a6a84e6b mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
43eaca4edf033c1b4abe956465a7319ef352bc4b mm: drop is_huge_zero_pud()
c9991a44178c4c905e0fc88364c356238cfbdc91 mm: mark special bits for huge pfn mappings when inject
4f8d978e9e2d6cc149c1fb6f4e63fd5692444215 mm: allow THP orders for PFNMAPs
7a73412dfe80d3607367be14265aca3793ec228c mm/gup: detect huge pfnmap entries in gup-fast
32a8d4f8d62854cb84286f1eb9cbe5f7ac76dc2c mm/pagewalk: check pfnmap for folio_walk_start()
c983e91cb16610b5c54ca1e3c7a82061ca36b3db fixup! mm/pagewalk: check pfnmap for folio_walk_start()
ffd54287cafa0813ea72a75f1576dccde49e72c1 mm/fork: accept huge pfnmap entries
5fa55d817005975232d96b0cc4d76a93f3e25209 mm: always define pxx_pgprot()
4b2139e4caecd6512e7bd2a1a593a3cad530006a mm: new follow_pfnmap API
0dde368c09e3d5fc495f74147dd6fa08e4f2c67f KVM: use follow_pfnmap API
21029043ca4061b0597306dc47567efc96ace2f9 s390/pci_mmio: use follow_pfnmap API
6a90945b927a3418759ee24ddf430c906aa4c5b9 mm/x86/pat: use the new follow_pfnmap API
7d8a11700c0cfadc2a45ae6f0187e3fc4086e281 vfio: use the new follow_pfnmap API
45b7a70b8288381f561212826d75454459ee40b9 acrn: use the new follow_pfnmap API
01efa4b62855cbcb8339dfbeea8a09e4930bbfcc mm/access_process_vm: use the new follow_pfnmap API
e077571a1af02a47b8fbd8e4617d9d667361c7a6 mm: remove follow_pte()
76abf4a4d79e1fa6c10161e294acc47c9e3a51e2 mm/x86: support large pfn mappings
177fceb0ff4128af99bbe42f439d1cb78a2b933b mm/arm64: support large pfn mappings
54e77ff74b7760b4e4988cb3164cc76950b924e2 vfio/pci: implement huge_fault support
409f1b75bba179e579770edf5eeecd1293d176e5 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
21fb5411a3b32ae49e53de967dc51758f18bad35 mm: don't hold css->refcnt during traversal
f65b7e4ca9aefc9b36e84a5d4845c49efe46d6b8 mm: increment gen # before restarting traversal
0593e4599bf8f65f1bf2b2b083ff03feaf4329cc mm: restart if multiple traversals raced
bdde51cd634ecf4afe4624b81f0eb835ea48d1f5 mm-restart-if-multiple-traversals-raced-fix
3a2db7944096d2d9fa95e18cd00c7a55f410260d mm: clean up mem_cgroup_iter()
80b705cec444a437197235076fc8968e5fc4017a swap: convert swapon() to use a folio
73d2bd3afefbf086c2175104eb9087bea1b9e19b mm: migrate_device: convert to migrate_device_coherent_folio()
622bcae3b2c2886d0ff1b989a73025c230d1dbe4 mm: migrate_device: use a folio in migrate_device_range()
2028e74d00bcba66a9237ce129d90914de56c1b5 mm: migrate_device: use more folio in migrate_device_unmap()
95240e4c7b9aeee2c274dc9532574e6c6d3acf84 mm: migrate_device: use more folio in migrate_device_finalize()
8af9cb1a354fb5b449e914d637e0de15bf2713e3 mm: remove isolate_lru_page()
2c936dda362af73d4c592223899d6038f069f93f mm: remove isolate_lru_page() fix
2cd457f8ad3aff4d90da54ba393581b1c022537d mm: remove putback_lru_page()
c6643c2203aae701bbb0566d76ab12e14ef9aebc mm/damon/core: introduce per-context region priorities histogram buffer
8dc40ac7dffb08e7619d80110b69a887ce111f0f mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
af6d1cd5366719df611f14587f2144fed8447a73 mm/damon/core: remove per-scheme region priority histogram buffer
7b9b7c0ce840bafe61eff5730b4c27fbc5393f24 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
00b57ae50d0f32114a449c1c89d4dc95a41f33a4 Docs/damon: use damonitor GitHub organization instead of awslabs
a7219830cd8e568e8720a23782c9ad648ef9bdbe Docs/damon/maintainer-profile: add links in place
00cc32afd7c25720a3d5793a19796859d40a9a44 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
58e582ce4402eb36e0884d9d35c244690bd2d2c0 maple_tree: arange64 node is not a leaf node
8c3a5fbebcc17a86e5b9a7806b32ae52e6261fba maple_tree: dump error message based on format
9a8c0ed5b631cb096178b013cf57a90827bd0529 mm: shmem: fix minor off-by-one in shrinkable calculation
fde7db69caf302825d6a68c4d7db4b70c9c32f4a mm: shmem: extend shmem_unused_huge_shrink() to all sizes
b9fb3aea1eb444e1f687f3d574baf81071c04193 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
6464471ef3bfadf406ccf76728f69dda04e779f5 mm/hugetlb: sort out global lock annotations
36f6e1e22903ad63484cd88d91cff051d714b3a3 mm-hugetlb-sort-out-global-lock-annotations-fix
1efc35d726f1d0a3054fe641e97d1ff20a9b6dfa mm-hugetlb-sort-out-global-lock-annotations-fix-fix
52935347e0e15b4eb876ab3713aaa8b1aed16479 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
a4b1ef7a6d202f8726999a3f6ee463f168a4779d vduse: avoid using __GFP_NOFAIL
8cc07d3c0a91526134c601a1774238c11f204113 mm: document __GFP_NOFAIL must be blockable
d56ae8871aec9d6c7cad8545ac91ac42618cb9f2 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
2911de0d765900752c734d01d87f9e87d6af0c2b mm: free zapped tail pages when splitting isolated thp
3f13468996c5324b9c07fd6a5027533d6e77e361 mm: remap unused subpages to shared zeropage when splitting isolated thp
48544aeef0e100b2dd20b5ec159d143e836c78d7 mm: selftest to verify zero-filled pages are mapped to zeropage
d004ee757717ccc7cd7f1006cb30f92d5f8b1ea3 mm: introduce a pageflag for partially mapped folios
3fab9879dbc69a399e41fcc2b6cc18bc15e52f47 mm: split underused THPs
a37176c44ec495fc967ba3c2a44aa00ff459fec0 mm: add sysfs entry to disable splitting underused THPs
95f834c00bd7114896ac9c714df2b9f201864648 mm/memcontrol: add per-memcg pgpgin/pswpin counter
e4befac198a8dab568dff3d3c6c3ea3f89772766 selftests/mm: relax test to fail after 100 migration failures
f2a871b7c80acc7b30f6af7cc640897d65ccfcf3 mm: page_alloc: simpify page del and expand
b30c6f850ad4f14e13784c97c19ed3301354a7c3 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
8fee81409bc35bf518b324b36e0c0f2e1875b5d6 maple_tree: cleanup function descriptions
bcc24bed53d411b5ad58e7ce9f255d0f40bdba90 lib/maple_tree.c: remove unused functions
7db4f05aeb444c2f2dc4fbf1a2cab3a3f8ef75c7 mm: fix folio_alloc_noprof()
ef54ef31cd66914e1e5d24105c59b15124dcd16e maple_tree: fix comment typo on ma_flag of allocation tree
1c750e713edf3ae8e53ffe904583577604ee625c maple_tree: use ma_data_end() in mas_data_end()
63a37566cf2d3720d17d24832ae0a3b68c44d9f7 maple_tree: use mas_safe_pivot() to get the pivot range
a58d1aaa7e69507f4c3c02dbcb053d903e2e2daa maple_tree: local variable 'count' is not necessary
fb1f5c92a9619639ee63e28e9717928ff9e9d8cb lib: zstd: export API needed for dictionary support
9f88de05ddf7faa46659935d9af743525e69f2b6 lib: lz4hc: export LZ4_resetStreamHC symbol
441e7c593089bfdabe7b9dd586abdf9508a776c1 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
a7f58e0cebfa2a27d2a1c4ea77f05ae87626b75f zram: introduce custom comp backends API
2699af7dec5bf12a3bbfe41415a5efa86a9176fd zram: add lzo and lzorle compression backends support
ebc16d550ca3016c4919ef84e72ee0bffba4c400 zram: add lz4 compression backend support
c810fa578ffc6c97c5aa54492768683024784d86 zram: add lz4hc compression backend support
ff4db81200d8bcde38012f8c1146778ea40e4e76 zram: add zstd compression backend support
3f0ee509350c609fe1b034aa869c2ed01e232c7b zram: pass estimated src size hint to zstd
c8f9f006e8a5beef7d64bbbe24229b0182df5c7b zram: add zlib compression backend support
69275b4b6b3a9cef8efec17a08f90cd1826f683c zram: add 842 compression backend support
8b02301c3f8cf38dd4a03302c64e85bf4b09c8a4 zram: check that backends array has at least one backend
4287cbfa0bb55e7eb1f736c3343d79fba2de5588 zram: introduce zcomp_params structure
55797777e50bb7a118793c41122e47bae2126b5c zram: recalculate zstd compression params once
69e43cdcd6910aafdc8d0ad39f298c9c2764b00a zram: introduce algorithm_params device attribute
afededa273816ac7f0ce373283cd8bc3d5ffce9b zram: add support for dict comp config
e8eaa559d90c171cd0ae1a76936139a22fbb838b zram: introduce zcomp_req structure
eb3068cca47da9cf3b3da6c2ac0ac93c99272984 zram: introduce zcomp_ctx structure
a7b11ad6fcfb24c982d0e4be5a106a37417bdd76 zram: move immutable comp params away from per-CPU context
35f9dc2fff165bb7e404e87cdcd9e7b8846415ca zram: add dictionary support to lz4
ef93de7a68286d0b452107f6c0c5f67708e50139 zram: add dictionary support to lz4hc
ecc2c22e84303959e7aca355f1a3e31a9ec454bb zram: add dictionary support to zstd backend
621a80e3b9219f03b337a00a49e562db31087455 Documentation/zram: add documentation for algorithm parameters
94edb45a5faa89dbcd8a771d2f9195cf5e1a4dc6 zram: support priority parameter in recompression
b09a7b41be90c469c38b5efb2fb1478aa86fc381 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e612f08726cb6196035047d9425e4a7983a78df2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
122c30cf3d050601340883b49a13fac697dbce4b mm: optimization on page allocation when CMA enabled
f6e7ddedd9e1388b8b8ec2509e8d4d7e802fcd68 === mark start of DAMON hack tree ===
9448e2622e03d4519a85f30ea11c9fbb48afe1a3 Add -damon suffix to the version name
d4d05d52863c3b779a20cdc3f9510f6c97444248 === temporal fixes ===
c9c8428ae65d5220924d279ddf7256a0c5adcafb Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
051002de675ddf65c65a9ee523bd292d7041c66d === patches written or reviewed by SJ but not merged in -mm ===
99915bf5dd5f32cb83a570e0297067b8b86f45ee ==== docs fixup for non-mm ====
82f88546bede997b2daf599d0ccc86aeecc96d5a Docs/translations/ko_KR: link howto.rst with other language versions
7c04c4968663fbbb13fbc4dc3e5cd2223693a2ca Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
e1e45085dc6f6fa78f4d53d4f3ce7519c55953dc Docs/filesystems/9p: Convert a goo.gl URL to original one
4ab2fee3747337b8581ad8e0ede920b9fa9a046c ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
8beb27edc1c768700107f5bad1cd3508afad0403 ==== per-ctx regions prioritization histogram ====
bd846e91aa8616a2498c189ea9d95efc2b6899e1 ==== DAMON tests fixup ====
ddb75838297ac29676b64af4b3e3916086d87df0 === commits aiming not to be posted ===
29b0bfa68155818007b0b2d25d83d76d0ba39259 mm/damon: Add debug code
b1f29ea81a524bc8233074bf180cc5b129c22d20 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f3f9b37a8d49218b1059aa1dcdcca2e8d2f0fdef mm/damon/core: add todo for DAMOS interval validation
c1b5ce3e093c0e84a1aecd87a9b6d2cf9472ab15 mm/damon/core: add debugging-purpose log of tuned esz
6e38d64985c72a8b9d7639a91881f55c4a757563 Add debug log for PSI
defc8a53fe1309c8e7b4da5cd682cb63f72e8790 === hacks in progress ===
7f719a1e00d813fb43c1d5ffc5a32d71da32cbd6 ==== ACMA ====
48ca83d3832ada74be8db817b27b58fc92f0e293 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e2fc6f920501337754b9ef4ac5e49da8fc87b651 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7fa8cd91c0ef4690224638541c249fd74183cbb1 mm/page_reporting: implement a function for reporting specific pfn range
d9c8f0907d019df23bdf51aa0ce206ebe14a9206 mm/damon/acma: implement scale down feature
f5469ab7bdf28bc528ca08f412b07d1dab0eda37 mm/damon/acma: implement scale up feature
de841acc0fe0c1fe14149cf059efecb78214ec6c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
04d9e816c55079261f6feede73f0f34a27c8885c ==== write-only monitoring ====
3453337cc7ace204047509e2646680e15c50da07 ==== docs for DAMON and mm ====
40098462c0de275416d0fec401a9ed1346ce3afe Docs/mm/damon/design: add API link to damon_ctx
7baa8aed8156ada1fb8802fc8b89eea363ebefdb MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
0c3966850159c4a3c69964bf472d9e66628eb9e5 Docs/process/2.Process: Update mm tree URL
15c85c8b0f590a45784653e5ac362f47103bbe8a ==== unsorted ====
c09156a1ff58a52b2be723c6a726d3333f169f67 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
b61ae04a7e7feaa496315da73738a2af703427b3 net/ipv4/Kconfig: Convert goo.gl URL to the original one
676933fe9dc1b578ebcaed9fc7842f54cb9a1678 mm/memory: temporal build fixup

--===============1600864609713782579==--
