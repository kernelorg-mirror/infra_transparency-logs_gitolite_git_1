Content-Type: multipart/mixed; boundary="===============3908610467468804878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 09:04:31 -0000
Message-Id: <171196227194.22253.3741780092307875696@gitolite.kernel.org>

--===============3908610467468804878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dc7e8dca51820bc06135937eda79ac134425b2a5
    new: e0f11c4b3f194eacdf23a2e89bf3f88aa039169e
    log: revlist-dc7e8dca5182-e0f11c4b3f19.txt
  - ref: refs/heads/queue/5.10
    old: 1d2477e3f0d4f71746bc69fb4ddc3d65c5d9dd34
    new: 4e00c494e8e81aa4569e89c61c75def1902166e2
    log: revlist-1d2477e3f0d4-4e00c494e8e8.txt
  - ref: refs/heads/queue/5.15
    old: 4605d7cfc7479e45a87576e066b61a5829110e49
    new: a259ad337229472ebfc39402c59012e86844ac8b
    log: revlist-4605d7cfc747-a259ad337229.txt
  - ref: refs/heads/queue/5.4
    old: eaf5be8eba558441b7fffd65d70f26ced2f5ebad
    new: a542b6faf24cca26ed8b0fa56259983ce35f5e68
    log: revlist-eaf5be8eba55-a542b6faf24c.txt
  - ref: refs/heads/queue/6.1
    old: 9038bd85cf57b0da417f6855cd39eb16d7dc11f8
    new: 537ea4d3f9d0de53517bc2258ca3648cc615dad0
    log: revlist-9038bd85cf57-537ea4d3f9d0.txt
  - ref: refs/heads/queue/6.6
    old: 0ba8040948cb56416d2d23458978a95c8147e2f7
    new: 3b53fa6e940d0361f0f93e85d3ecbcdc5d68beb8
    log: revlist-0ba8040948cb-3b53fa6e940d.txt
  - ref: refs/heads/queue/6.7
    old: 704fbc8c526f0c8ec966678d13b7dde28c11bce1
    new: fc7926f81c1b64ce21732c611ed648b6a0ff7fab
    log: revlist-704fbc8c526f-fc7926f81c1b.txt
  - ref: refs/heads/queue/6.8
    old: cfc369b7f6af4fa0143ee7e351097723455e5057
    new: 3b7aa50f2805fc0a1695888f7d5e9ad11e0eceb5
    log: revlist-cfc369b7f6af-3b7aa50f2805.txt

--===============3908610467468804878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7e8dca5182-e0f11c4b3f19.txt

440270731f8a9ee9b6d5ad471e2f8bde22be40e1 Documentation/hw-vuln: Update spectre doc
bf74c712d0144cb3305f787babb8d3a18874f5bd x86/cpu: Support AMD Automatic IBRS
2cc5a738a555cd737a480a3da05f72dccf3466a7 x86/bugs: Use sysfs_emit()
40a8c75a31039dbea246fbe9a1fa941b7f6a9510 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
4933b0375717acac121dbd709ed2374ba528c6b9 timer/trace: Improve timer tracing
c08f8a1ed1ca2fdc8da5843250bd739ae657d2ca timers: Prepare support for PREEMPT_RT
a4b5655666db13cea270a56a0d109082730754a3 timers: Update kernel-doc for various functions
21f14b66847ca723f0796a21ce98cbe1ceadbcb4 timers: Use del_timer_sync() even on UP
6cbc1447a44716e356fdd8551d409d23b2624ae7 timers: Rename del_timer_sync() to timer_delete_sync()
f4f11a9949928b78a6a25922ce9b2f8262db506f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8bca5a570c394f5413dceb8eaefb760f585ef31d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f9e46418ed24c8cf2f28191a0ce54bf3c635686e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6f06cf0c6e3cddda99ab47fd9a835409c7d500e1 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
6a22f9890189112a907489230e926af7fe25d3da arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3c88ed7e511baa05f7ab70d593d5fe00b0afd8c4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
cf5197ca66d7aa6b5eee3e6b0c24ff5589860ca7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
396b68de1ff9a1dae57834d7fdc1384bd60a7fca sparc64: NMI watchdog: fix return value of __setup handler
d4785821c3b63c7db7c08e5db081efa34569bd4f sparc: vDSO: fix return value of __setup handler
3b3243c474b8354a62b490602c547662dba0e928 crypto: qat - fix double free during reset
c83783a48294db8e557b1d8685bed87a80a2b5d3 crypto: qat - resolve race condition during AER recovery
5fe87b4ad9f4b12dda8d1724d42d5229248ce94a fat: fix uninitialized field in nostale filehandles
ffe81af503adb4500c300aeb990d76cc69a99406 ubifs: Set page uptodate in the correct place
4378a7922db43743af207738d48582aad82d0460 ubi: Check for too small LEB size in VTBL code
9fc490398d3302d42b8c091a18c8aee53f93e024 ubi: correct the calculation of fastmap size
49325a9367751bafa3906805ac7347b338758a68 parisc: Do not hardcode registers in checksum functions
08f3ff5a940a41b2395a31debe3234bab1b43437 parisc: Fix ip_fast_csum
4f5b70fa135f7d91700917b47de27de67bdfc926 parisc: Fix csum_ipv6_magic on 32-bit systems
4d0bba6098ec559610302f81b6d39572aefc21d1 parisc: Fix csum_ipv6_magic on 64-bit systems
daf8a93eea62cf8a366bc97c302b45b19f986174 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ad498d8d218cea61a8a56e24e740b886c77cf1b8 PM: suspend: Set mem_sleep_current during kernel command line setup
1ce7f964d0720f71ff3191ecd23f54a28f536162 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c1ecfffac756adde9465d281460db0fa6ff1b419 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8c2294b2c02d22c5457bf7a0def9d7abf4e4e09a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
48108b6ee6767d380366e76adedb198dbe2d11e4 powerpc/fsl: Fix mfpmr build errors with newer binutils
05da093c1384b5abd81bb5fee569a396f90eb77d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
626b65d75e774e38087ad433a8ec4fea05fabb50 USB: serial: add device ID for VeriFone adapter
7692548248e7b9d73966e7c4a6ae5d2e127f8f04 USB: serial: cp210x: add ID for MGP Instruments PDS100
ad5738822a8b7aace2847fe0ff8247233ef3e4fb USB: serial: option: add MeiG Smart SLM320 product
5cfd9247311d4441aa276d5f5f99301c7f7547f1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7b19555dbc3d10bb67fffe41c52a8abbaabf86ba PM: sleep: wakeirq: fix wake irq warning in system suspend
b43ba00bb5c6e53151da140303ff69858f8cd360 mmc: tmio: avoid concurrent runs of mmc_request_done()
7c80b1279e884b7691604e042ba858f15e092e90 fuse: don't unhash root
39cc70ffa7c698b02abb3cd752c278435d0b8511 PCI: Drop pci_device_remove() test of pci_dev->driver
676c22aebb335be3e0006a6d007a90d90cf1bb4f PCI/PM: Drain runtime-idle callbacks before driver removal
cf41b79caa777db440f166e25bffae8739b5648c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9d347c73f0ca56af59cf9e97c190e23359472bdc dm-raid: fix lockdep waring in "pers->hot_add_disk"
aa93fa7e773733ea64e1332961c04f3b1bbbde9e mmc: core: Fix switch on gp3 partition
ec847a0020781510e6657c73036eeb14b9e0b5c3 hwmon: (amc6821) add of_match table
a58b542e76a58a01f1a207cef3066007dc0d606e ext4: fix corruption during on-line resize
bcff6055b197ccc6529e784ac0d970fb58a82942 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
438fa104e37b54a25cf7e9c4a5ed3f6613da240b speakup: Fix 8bit characters from direct synth
e72b51808ef346c76961ceef03a55d8fad137c7f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6d3df745eb8b481aa5f69a6122ba5d3101309f0a vfio/platform: Disable virqfds on cleanup
bc2b4070a5a6ade4af495b1faf2aa5618ebac94a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1c67db739e83ed20ada67cbd26ca0c76921d3522 soc: fsl: qbman: Add helper for sanity checking cgr ops
d703cc288a2676bf507bf335997713999051653c soc: fsl: qbman: Add CGR update function
3383e9d132fde7f567f403bef29656cb0a4e75db soc: fsl: qbman: Use raw spinlock for cgr_lock
9410af94a674fff12a83aa17d99153008578d6cd s390/zcrypt: fix reference counting on zcrypt card objects
109208b79c54f58f6732b48df40a4dbe4af7619b drm/imx: pd: Use bus format/flags provided by the bridge when available
b85e832d3d145f30c0b420a93a717d6e5c857836 drm/imx/ipuv3: do not return negative values from .get_modes()
4e84cea75d188ead49b18f98ad8cb8771a6e4de8 drm/vc4: hdmi: do not return negative values from .get_modes()
b8627f0a07c148ca3f3edf37915a7e5fe5cb7a31 memtest: use {READ,WRITE}_ONCE in memory scanning
1e652243f5ca840e4352f4b141052651c03e06c8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b281b550899658901a70755bfcabf41e7dfb0a4f nilfs2: use a more common logging style
001c6f54d76c19b656feb7ff1dca1e238177f55d nilfs2: prevent kernel bug at submit_bh_wbc()
9fbdf4a989df7cd38cb915cf67c8e068388cc194 x86/CPU/AMD: Update the Zenbleed microcode revisions
08c0ac1a6667605eacbf68e98fb40c1dc1767da2 ahci: asm1064: correct count of reported ports
cb9464a1ccbbdee5a6f506ac16d48def8e815098 ahci: asm1064: asm1166: don't limit reported ports
d1898b42d0a60b472315013d28c04557c6c32412 comedi: comedi_test: Prevent timers rescheduling during deletion
35b862005e822f3ea5b471ef4123e5f6dfefa8c9 netfilter: nf_tables: disallow anonymous set with timeout flag
a00ce6b35eec54e8ff7fc703e42c856588e39e7e netfilter: nf_tables: reject constant set with timeout
ae30092b235c2cdd1e9ead15861693d2e193d8af xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
198d4319bcdd8f44856c2d56966a5de11f236b01 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
dfd95b894a6af591ddb463cdb8b7571c626b8eba USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a741933fce1a413b225351295670b0bfbe402363 usb: gadget: ncm: Fix handling of zero block length packets
d2a9275216fe39bd5e2ab01d2b21813da7159269 usb: port: Don't try to peer unused USB ports based on location
38c369669e08b088f30d786df6efb6716ec957d7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
dc6cf2296c8c76341632e75dcac288b90ead8771 vt: fix unicode buffer corruption when deleting characters
b3b2ff068f3bed9333e7be71a7bb1224df576a23 vt: fix memory overlapping when deleting chars in the buffer
c43d77195a3d412268a5270faa4d3035c227da03 mm/memory-failure: fix an incorrect use of tail pages
4fa07c7188a1d31a57255811d3bd32f48a469b21 mm/migrate: set swap entry values of THP tail pages properly.
6a2df158b572a47dd7371c1bd7fff00cb7baa6dd wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f509afafdee04243349f35742064ce89b81dfe72 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e4742759c7b14d9c9725571dd30abec8e9baa096 usb: cdc-wdm: close race between read and workqueue
86bc331c7ceedfe98f9f84d3e9e9a518932698fe ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
420cd629a0a3e468b4cdb1b3205b41de9dc2bfd9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
902c18070142232cb87098a14b7a92f2ffd20be1 printk: Update @console_may_schedule in console_trylock_spinning()
b72237b2bdb38fe2a51170ee1b2dd48281d01c24 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
37e7bce191c91706ada67e6625c5c9c66560a8ed Revert "loop: Check for overflow while configuring loop"
af97ae15ea9c10eb35338841044608539ba666f8 loop: Call loop_config_discard() only after new config is applied
aeb5c9a16de7d961aed133bc0c269f4e0476cdc6 loop: Remove sector_t truncation checks
6ae2feaca76e94a42a5c94e28ce4319744529766 loop: Factor out setting loop device size
05e8d92102beef33c1099c754be97dca6f4532e3 loop: Refactor loop_set_status() size calculation
c3d8af0fb4bba2d596cb92abef65bd1ad7767e15 loop: properly observe rotational flag of underlying device
5e465c04af58a310fbc47ec67d1313f62fac1277 perf/core: Fix reentry problem in perf_output_read_group()
1aa549029e22bba26ab8de0aa6b4d8733f4ecd17 efivarfs: Request at most 512 bytes for variable names
a848de04efde1500a6681d37ec12981914202d60 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
341e2b460fae22409b324b12486ab65a91996acc loop: Factor out configuring loop from status
426960b6432c9536f4839eedc83ae965e8db78b8 loop: Check for overflow while configuring loop
e0f11c4b3f194eacdf23a2e89bf3f88aa039169e loop: loop_set_status_from_info() check before assignment

--===============3908610467468804878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2477e3f0d4-4e00c494e8e8.txt

a71d7b5d74bcdb6cce9e2711cf68344ad1ee0a69 Documentation/hw-vuln: Update spectre doc
9c5c8c8a50056ba62db3fc9f6f217d3704bd8cac x86/cpu: Support AMD Automatic IBRS
c7dd5efdff586b96589eaaaccfee50147fefb749 x86/bugs: Use sysfs_emit()
73b0adc5edd18f4ed046f4f935a7c03a5c8cea3f timers: Update kernel-doc for various functions
b0505921b81d0844e188d6b82dc57a724dd956c8 timers: Use del_timer_sync() even on UP
07e7b15ec6ca9b21c19dc3dd9bdee84dd8ba560c timers: Rename del_timer_sync() to timer_delete_sync()
6b50f867f76390e298a0c68d98fe15e1581f139c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d836f6dc0ba0195ae3adc66a4a3920bf9133e2c9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
99b92ac0183b6b598e101dc815a65ad977470748 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9ee316a56a4e744884416a3bee8174cae0171674 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0c1488c4fec1b47d01afcfd599e97ed9c4790acf smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fc8a159816bdd6521c7f894f6cae2f1b978abece arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f5f2994abba07897c5940578ef6a1942fab110bc drm/vmwgfx: stop using ttm_bo_create v2
2b19912d69cdcaf5845676125cb43944ac765ff3 drm/vmwgfx: switch over to the new pin interface v2
263ae1c82f3018f4b1262117152f95f5695f906f drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
365814edd5a394d4fa7c0f3e22d49086afb54963 drm/vmwgfx: Fix some static checker warnings
4c84374288c7e75cb0321f161e2c391e42b0ee70 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
235367cc41d29f7cea5a2616337fae6eb57d4738 serial: max310x: fix NULL pointer dereference in I2C instantiation
601a437e5278908d3ffe404aa3230424ecba67d6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f37c45d859ae31e6f7dd42363cd0ab1eb1232e95 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8953404387c75e5cdb30b22dc86f19c4c5a9ab4d sparc64: NMI watchdog: fix return value of __setup handler
3dab81ca6351ee9adb6f1c408245c04682b00970 sparc: vDSO: fix return value of __setup handler
7172cf8b59d761cdf00acb15302ef6cea24f35d3 crypto: qat - fix double free during reset
f27fc2c5e5b8218c0773072839eb834dd6530d31 crypto: qat - resolve race condition during AER recovery
f958ad60100b49f32fdfd0eb38f170cf9944a945 selftests/mqueue: Set timeout to 180 seconds
5678566fabad61f377808ea890d782d2aef4b341 ext4: correct best extent lstart adjustment logic
0411612aa2600f384fd07caf1998b713664e89f4 block: introduce zone_write_granularity limit
fbc20e6b5af8d7a75de64e5d79eb153c6fc8ab16 block: Clear zone limits for a non-zoned stacked queue
b780386e6c3769f73da60753a4c933fbf631d75c bounds: support non-power-of-two CONFIG_NR_CPUS
fd5a66a7aa36c2723bc2c7c3c581d2f7b63b9af5 fat: fix uninitialized field in nostale filehandles
7ff80c936d77c4ebb847dabeaa6d14da6dbd7800 ubifs: Set page uptodate in the correct place
70281efec6fab9fd041b89779869b92d8a88cd33 ubi: Check for too small LEB size in VTBL code
85dee83edc2115939516d8691daa53e1b85b7a9a ubi: correct the calculation of fastmap size
7da1709055114ec28cb93505e8588d394db44969 mtd: rawnand: meson: fix scrambling mode value in command macro
327932d478a6a834605217432510755e71fe904c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5d27535af912c1d2af6b97f98fe74bd3fb48d68f parisc: Fix ip_fast_csum
aeffb7243228945a1bdaae5d0d717208eaf9e7c1 parisc: Fix csum_ipv6_magic on 32-bit systems
af9473ee3b6ea9d5a8b327f60922bde8e1ba3e1d parisc: Fix csum_ipv6_magic on 64-bit systems
82da1dfc8344c4e840d758c258b7814ad6491fa7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6a25224120d3862f29df21644f1824786f967158 PM: suspend: Set mem_sleep_current during kernel command line setup
6b3690f2d62aebf636b5dc22aed9e10f659f9fdd clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e46da8d9ff1a8ec2b8dcfb1ff9ae0acf23c0d646 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1e43757d5d02064e7820546fa73ecb4979e2be18 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
746c0c800b327cbbef2c2a5c927b9d6a2a65e075 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
10d7f91f642ba17992e12222981aaf5c41a489bc powerpc/fsl: Fix mfpmr build errors with newer binutils
9b69be73b74a1a0bdafcf31a857c1498297802b4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
97afee315dc9f74bfab9f1647cdfcb0084d8266e USB: serial: add device ID for VeriFone adapter
7cc0b9447b6309fb0c2eb68aadcc1ddb2164221f USB: serial: cp210x: add ID for MGP Instruments PDS100
25eb092d97c4b84ae67be8d6c7b91f5479597d21 USB: serial: option: add MeiG Smart SLM320 product
d1611c3c8cbac8fddb6076d7146260db756e442e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
be858929611733cf1affcc12c3c9020ccef5830e PM: sleep: wakeirq: fix wake irq warning in system suspend
e89bdcabef76b4eddf063466c3677da2e0101ccf mmc: tmio: avoid concurrent runs of mmc_request_done()
3fb289ee43d0442c0e4f39940611185610597e9e fuse: fix root lookup with nonzero generation
6236e6f14d57d524f63cb74951b82e7c2c9bb148 fuse: don't unhash root
53f7b1d5062c388e0bd52f80b76bc373c59603d7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0882fbb477db7d4ab0fb93b7b1886a5473ec0533 printk/console: Split out code that enables default console
5b980b07f8c48ca8f1c2912068ca61785d377f10 serial: Lock console when calling into driver before registration
9b6be0ada4bc53de4cdbc0ed7d1f10d3e86299b4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7e554491e5c88f849f411c74e9e458a1396b6b72 PCI: Drop pci_device_remove() test of pci_dev->driver
13878fa400a3b97a4a6cf3efa85ad407dee7d697 PCI/PM: Drain runtime-idle callbacks before driver removal
fa465fb34841eacd7cd0f58394647f439a12ce8c PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
be5d81308d937669ea75f3dc9029046d6b1404bb PCI: Cache PCIe Device Capabilities register
4b9104fa7f792e785be3d7e4550e3ac3a4746fdb PCI: Work around Intel I210 ROM BAR overlap defect
225cd3952545d84eaaf72f54be42a28d867aaefb PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8ffca2999bfc3e03340dd55025a1f3148d871f28 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0ab8671d60877d3c37609c7b9906bc33fdcdfe04 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
41f7ebae1ab249b3415f311cd3d052735bb8cb78 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
bbc6a50a86b405c5e045de8f25c7584db964f054 dm-raid: fix lockdep waring in "pers->hot_add_disk"
4a727157179e385f67c92a120817535de6846e53 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0cdd952dfbab5687b7a619bd35d3f5af2fc29b7d mm: swap: fix race between free_swap_and_cache() and swapoff()
3c8fcf091e9babb22ae83858c5f8992856c842fb mmc: core: Fix switch on gp3 partition
a51e01c83bec1110a791691a2937ed58aa1e56b5 drm/etnaviv: Restore some id values
7d629dab426bf8a185d49e4e79880a5103639151 hwmon: (amc6821) add of_match table
8449126e487109d05a0e5daacc7a0845942f5ff3 ext4: fix corruption during on-line resize
68380b2981f438b2b23856a11f0a0dba147fee21 nvmem: meson-efuse: fix function pointer type mismatch
c6cdf32885789083f704f4cd76cd43cca30adc2e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
dd0a622c6eff18944d5a36835a23c449387ee23c phy: tegra: xusb: Add API to retrieve the port number of phy
1b808c12784da58795d2f5366380acd25227d7c5 usb: gadget: tegra-xudc: Use dev_err_probe()
549ef1d664ab59a444f4591534432a476505202d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
06a9a7021cec3a6615c4beab000276ed673c883b speakup: Fix 8bit characters from direct synth
11b2860635090dd8d3a82bb63f76e69a043daf0f PCI/ERR: Clear AER status only when we control AER
d85549728cd59f9c7ad949ff66cb0185cdee267a PCI/AER: Block runtime suspend when handling errors
552bc2b04c27fb9751a722dcde8410fbadb665f9 nfs: fix UAF in direct writes
469427cda5b9fd4890922991e7b14e39e16c4d4c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fda15ecf8f29e3bb41428b9947c3685a09647853 PCI: dwc: endpoint: Fix advertised resizable BAR size
84dfe6eea37ea97e45b07f307572699001a12b10 vfio/platform: Disable virqfds on cleanup
03a6da04b0f3e5eac73aac1401f4b5c76415c64f ring-buffer: Fix waking up ring buffer readers
9e79c69f1f80a43e934b0ba720df3329a0744020 ring-buffer: Do not set shortest_full when full target is hit
d5e3d35b43df4b3fff8ef39eec1d2552e59a092c ring-buffer: Fix resetting of shortest_full
60b6bfc2f57209a58c9720fbbca667df8dc62dfe ring-buffer: Fix full_waiters_pending in poll
dafcacff3310109764846fd793ba65f424499655 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
15af7ccc38e1fa895682706ad15112086abf2832 soc: fsl: qbman: Add helper for sanity checking cgr ops
18d4f201f3356e9c9c7317d95f8ec9bf4c986728 soc: fsl: qbman: Add CGR update function
7b58dab7329cca5adcaa9a4f898fbb82b7f82b9c soc: fsl: qbman: Use raw spinlock for cgr_lock
aa27469b702afd81c4d30aec7af1d5dfa288524f s390/zcrypt: fix reference counting on zcrypt card objects
a80d4ff40704adbb74ff0afb176bf570eefbfa0f drm/panel: do not return negative error codes from drm_panel_get_modes()
e8071273f1d17299c4f39d1cb42f7f0cfb75f304 drm/exynos: do not return negative values from .get_modes()
bc5199c18cac6e99b2153cf0e729b4532a0a232c drm/imx/ipuv3: do not return negative values from .get_modes()
487f65b7a7ce1e4c7d550df74935a6c8e94199f8 drm/vc4: hdmi: do not return negative values from .get_modes()
88c20df859c19396a8fadf5f9b88cfcec87ac895 memtest: use {READ,WRITE}_ONCE in memory scanning
74d4924afb0244214c14ffca7cef93372ba86f11 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7a4d13a4673191675c66119b1e06f1fd82333953 nilfs2: prevent kernel bug at submit_bh_wbc()
a5380cf01e2da1ff2702825c11a2ddfefe17b757 cpufreq: dt: always allocate zeroed cpumask
6bc8cbf70de827244ca12150602a889b164c285a x86/CPU/AMD: Update the Zenbleed microcode revisions
bb467ea9697dc0ff5beb3c705aafdcd6924dee5e net: hns3: tracing: fix hclgevf trace event strings
9ec3187ab4ac8d51a5f0aa247f6c1da6fa5c21ff wireguard: netlink: check for dangling peer via is_dead instead of empty list
a2f1ef5a7c4350bfaf45105dd2c8296eaa4a7d03 wireguard: netlink: access device through ctx instead of peer
d384420b69066a41384a9376b7b86f88f531a1c4 ahci: asm1064: correct count of reported ports
9413e038c36376e4208151a39db8c501d25b5f4e ahci: asm1064: asm1166: don't limit reported ports
6a13869e7522b60d61a441787b2677bd1c427d86 drm/amd/display: Return the correct HDCP error code
d3a3aef6211c9404a20fbef7c455abf61e0d2192 drm/amd/display: Fix noise issue on HDMI AV mute
22131b71a0ddd84d7feb19df9242d482a8265f40 dm snapshot: fix lockup in dm_exception_table_exit
5250277d4275842414a4ba745d0c76dbf66287fe vxge: remove unnecessary cast in kfree()
6a8af1cce4fdd285bb96d1b7fda1938dde62df4a x86/stackprotector/32: Make the canary into a regular percpu variable
d8110def1d75fa3c5b57d2455457ead069492706 x86/pm: Work around false positive kmemleak report in msr_build_context()
91616d578bb3cd00b5b72304daf65f5a8aff45b6 scripts: kernel-doc: Fix syntax error due to undeclared args variable
692addd8ee4fec6d1224a5bc3879ce36612d0cf4 comedi: comedi_test: Prevent timers rescheduling during deletion
8eaca48e0354bd38035211a19de7240e2b50b4ea cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
0dce8597f209885b99e80510007bf3b0824956e7 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
64a287f172fb4b36bc14c99d0e3fa2aca419f29a netfilter: nf_tables: disallow anonymous set with timeout flag
f21798e2b51d172c5a1155a41a77ff5c1862f94d netfilter: nf_tables: reject constant set with timeout
5e43aab976001a5fb7bcaa92c3c5fd19c97cf3ca Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c7fed83d36fda39f902d2353df35cc6fd57f3361 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3d80b5ab34419852c791d34c199812af081e54fb KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a4b926e49ca6da077fa0d2051e8349d3911d9778 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
86739813b4bee3818cd8cc170a2cca3b312e5875 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6c4f1d9c205acbc9dc29e3c89aa0e59c2361bbfc usb: gadget: ncm: Fix handling of zero block length packets
1128b291a426f621063d73b107ee8f9f06ba40c7 usb: port: Don't try to peer unused USB ports based on location
72bbb495fbb3b74852a35353a1f7584816379b58 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
231097ce075ce44b2afbb0abab4a24b4191d35dc mei: me: add arrow lake point S DID
c7a6fc50b0327c9710a20afcc710bdac486f357b mei: me: add arrow lake point H DID
a110001225d8c7291d4ceafae16ff93f533c693e vt: fix unicode buffer corruption when deleting characters
cde582af69a423648774205123ae829d731e6172 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
af58c0a22f97c19e5748e1cd7f981ead24930121 tee: optee: Fix kernel panic caused by incorrect error handling
0dba9113740cee77c602900f10e7429f872772be xen/events: close evtchn after mapping cleanup
bb0aec07a6c0cf3be5ac395f3ec4382fadeb1e11 printk: Update @console_may_schedule in console_trylock_spinning()
e3858168bf226419fc97e82a07d797f70e84ff02 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f10d5236da8282ce3fbf2e0a0f17b4c40f312b28 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
5b9e8d7e7360a97934d53f180f966cb7ff6e334a x86/bugs: Add asm helpers for executing VERW
13f3bb0115d511a83566862f8757e2b8dfbc05ab x86/entry_64: Add VERW just before userspace transition
6d1b037cb1adec02d3d8e25a3478c26a7e03f92c x86/entry_32: Add VERW just before userspace transition
758e9f7ce06325c5a2119be955b921b4a49dfba7 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
de81ecd689a90a51f7bcc8e3c393ad532c6c4ea1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
21fad5798682e65f55b51da21465c21e582ab963 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6f7dc72616cdc1839353d0f15e60c7700b5b502d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
0f90f7bf0dc4a17df7d5ff8e91edd4fe06e4fb68 Documentation/hw-vuln: Add documentation for RFDS
914a5db105dd6eaa9061b3a670330cd1b02f81d1 x86/rfds: Mitigate Register File Data Sampling (RFDS)
48859b127a1600b912c6f39303d51d1f2085f921 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
fe9fe122b090d0dfb29ea9ba5d6d28e0afc49899 perf/core: Fix reentry problem in perf_output_read_group()
ce41ea95a9bc16247a19d9fe2ffa21c9f346041e efivarfs: Request at most 512 bytes for variable names
24cbbcaea63981ae33824c4596da51c2e539bb5c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ab7e553d89f472e0f7a5fb7582fc94f09f1b1bf4 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e0e18a61b9dc5a0495e192391f244541345217af mm/memory-failure: fix an incorrect use of tail pages
7f8a3173978f4a10df8b5ecb442bd91dd23c2a3a mm/migrate: set swap entry values of THP tail pages properly.
1a4c7bda60cdf66187c48c95c186c42640e99333 init: open /initrd.image with O_LARGEFILE
46c2df7a09ffcecf3d9be8407cda3836e47b29a1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8d18f9e62c7b09b20072e71ec663c30379680ad5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ea59e26aa94cab023dd87dfabfdf20c8dce4ae9d hexagon: vmlinux.lds.S: handle attributes section
c3f54aa916b82f64e1e1619f95c164afe493d455 mmc: core: Initialize mmc_blk_ioc_data
0fde2357439157b12cb006049b394d89a83d697c mmc: core: Avoid negative index with array access
97b37f18c57ecbd3794d39e4b4eb620b3e88033e net: ll_temac: platform_get_resource replaced by wrong function
8d3998a146679570d384eaf14785b8e78a27a328 usb: cdc-wdm: close race between read and workqueue
4e00c494e8e81aa4569e89c61c75def1902166e2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3908610467468804878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4605d7cfc747-a259ad337229.txt

d072dc125f7fd2ae1846a4c661d97b5be68bce37 Documentation/hw-vuln: Update spectre doc
a6ca07019d87677f2f1157fcf6c90c19c20bf1de x86/cpu: Support AMD Automatic IBRS
0f2b1e33e1f579a01471ad6a4f2c3a355ec95e65 x86/bugs: Use sysfs_emit()
7e115fbed3f414906661c4b8d45063783407210a KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
61b9dca9efa31fe5e3d39f68821f17fcc8e135c9 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
434d2131c2e84f4116d437752e404d2c4fe919eb KVM: x86: Use a switch statement and macros in __feature_translate()
f534903d1d9f6769a48318f6645342721024cdcf timers: Update kernel-doc for various functions
1620a5b377d38c9e93a75176855f9a45456620fd timers: Use del_timer_sync() even on UP
b3361eaaa37e5f4d5535c4f04f1caaa01a142ce5 timers: Rename del_timer_sync() to timer_delete_sync()
888efe99108cfa911ae2b5ea974edaab229fc940 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f4304f33d41fae696555ced2739fb54a8376ee1f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
78b32fc4f415c61c84a03cf5dbebe6317d3de5d9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d2ea7b15dde89231e8a5e4d02a61fb52a1d8641f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0fb1e2855783efda4e4861d94810958489e40401 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ce47eeebcb7849d2069b9bd8e7d1d266a9fa3d81 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9f381bc75ebf151e15bc8bc5bfb9b55ddcb9e70e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
17779d3857fa081035482e167696b7856d153fbf pci_iounmap(): Fix MMIO mapping leak
da1fa38951bbed60457c8d207f3176b4e5a63c85 media: xc4000: Fix atomicity violation in xc4000_get_frequency
38a1ec42a5eebd47a07f101833503c18409d3367 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d71adff2e28c7d705311d257b54b8fa4fff2eaef sparc64: NMI watchdog: fix return value of __setup handler
178e8948b391165d7fef9a44beab0e52e92cd39b sparc: vDSO: fix return value of __setup handler
e6cc5cb4f32bf135c5c996548785067f42bccdef crypto: qat - fix double free during reset
5160104bfbcf6c6e5d133d6e2b95b27572500894 crypto: qat - resolve race condition during AER recovery
8ba1bb63e6f800f626681583edf21d4d467a177e selftests/mqueue: Set timeout to 180 seconds
f4e967d6263914a71a5029c22391cdc4d232b4ee ext4: correct best extent lstart adjustment logic
f19a88ea986bd149da94b2bd55b108f2e09a438b block: Clear zone limits for a non-zoned stacked queue
be15cf341e2a567ffe5daa7935fea5747ce37799 kasan: test: add memcpy test that avoids out-of-bounds write
b4c268bd2985bda42d1188aecd1e8f55f03a9869 kasan/test: avoid gcc warning for intentional overflow
701d2fabeb6068068787e4bb83caf369d8993884 bounds: support non-power-of-two CONFIG_NR_CPUS
6c182ff6b64186b781f05c00aaf8a247e779666c fat: fix uninitialized field in nostale filehandles
6d4f15890a0683ac3523fb51a4d7037f072ea1d0 ubifs: Set page uptodate in the correct place
0b11614e9ce847d1dc35c97cbb2c7713cb64178f ubi: Check for too small LEB size in VTBL code
3b217ff20b2dc58ee2e1a764b0eddbed50ba4ea2 ubi: correct the calculation of fastmap size
5630001bba43a9e60b7b352de1f791c97104dd23 mtd: rawnand: meson: fix scrambling mode value in command macro
aee848457df3ff74a56cb794e8b26ae16f10fa7e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
fcac470da3e814169e669d053c2b250dd18bf693 parisc: Fix ip_fast_csum
9d87d522ec83fa6b01b994b1d5622d44b67cf02f parisc: Fix csum_ipv6_magic on 32-bit systems
2c85c5219f634a2a892bd94eb1805b0771213add parisc: Fix csum_ipv6_magic on 64-bit systems
52f655d4d85067ece56e7a79eb0cec7040ad41f4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4da34ce128b8edcc85aedf10a05508f3a28433cb PM: suspend: Set mem_sleep_current during kernel command line setup
37955a7c965baecbb06d64577adf86e9bca371ca clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
459c059c6428fec37569c707e1aaa697eefdfc9d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a9f705b089dedddc399a7a7e8d72944fdad96fe4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
921c65bad9db206fd84af994e81df73ad7cebf04 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f2948d2059afba1e84a869859f8f8a1390475e19 usb: xhci: Add error handling in xhci_map_urb_for_dma
3a4bad10f0b6e818b116c3b1dbdd73014d2e6af9 powerpc/fsl: Fix mfpmr build errors with newer binutils
66e0451f1b01560ced7c939f08cebfd18f076e62 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
073243fdfad776c205b844bdc66bcb3bb84881a5 USB: serial: add device ID for VeriFone adapter
1c8caa3c953eac6621663d3b02f86e998e5d7b95 USB: serial: cp210x: add ID for MGP Instruments PDS100
80b6eb8ce1f91ca0018a3b8fdae8d14f0b60eed9 USB: serial: option: add MeiG Smart SLM320 product
14b30bfa6f6c0269d6312a94dd95f4b8586ee11c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1ad897d2d94c5ec2cc6b98df2916d5806a9b35d3 PM: sleep: wakeirq: fix wake irq warning in system suspend
ca68065f82aada1e2254d67c0449f189d92801b9 mmc: tmio: avoid concurrent runs of mmc_request_done()
12b37e5e424b8f892775e77494b4372ad2e4b6af fuse: fix root lookup with nonzero generation
260e77b6c631a9ade51427dcd869349dcbe9def3 fuse: don't unhash root
db28f983ebdd8794844306f58daa71a25641f17d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fc59350d505b93bcf1efadec67a3d0229df0b083 printk/console: Split out code that enables default console
2fe5ce6e67f7b9e6298f6254db2654e55d2c7965 serial: Lock console when calling into driver before registration
1deb9eefb773983cce996fc8b2d397fa81246131 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
72f4f7f0f61e2527912fa6f70a81f2257186197e PCI: Drop pci_device_remove() test of pci_dev->driver
54df9c4fe43289bffac2fc006a41e89fd9d32171 PCI/PM: Drain runtime-idle callbacks before driver removal
bd94882fb60f96fd79714431fd97871d72af5928 PCI: Work around Intel I210 ROM BAR overlap defect
0257e8c548bb319a5a7aac2416f4d5d0dde1eeaf PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
db2fe2d740013d79c72931eb6b02958bd6c3d5ae PCI/DPC: Quirk PIO log size for certain Intel Root Ports
554a61b461f547625b0e17b0819ffe0a570efe26 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c426c6d439e7dd8f4076f68f8c1caf682482f715 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a0dc5b994bca27e934407920d04dbf2a6db870ef mac802154: fix llsec key resources release in mac802154_llsec_key_del
40cc1f0804c4b00d8235b82091887e1a3c122cdc swap: comments get_swap_device() with usage rule
1e9d3f830909eba56e03bc8b8121cde7aa675c9f mm: swap: fix race between free_swap_and_cache() and swapoff()
2494ec3bb881cb8805f9b13a80f1d5475bdc56f7 mmc: core: Fix switch on gp3 partition
b10bc6b7dafdcc6a6e211cc86ca9658bffe1331f drm/etnaviv: Restore some id values
a6a8d471b81769c15172e8629f175d1192c323a8 landlock: Warn once if a Landlock action is requested while disabled
9d4134800b3ba7bdf8ab660539ac4475ed057178 hwmon: (amc6821) add of_match table
93fe647da0e96f29ab104109b135cd0b03026d10 ext4: fix corruption during on-line resize
9fb6f292e614e85422434d9b2d9b06f6bcc57233 nvmem: meson-efuse: fix function pointer type mismatch
3d91f0bd71c1a21764ee406c9a178dc410770988 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fb73fa5765fed323e48aaf686663df76f6de37bc phy: tegra: xusb: Add API to retrieve the port number of phy
d601652fad0850dbc338da027233943c99658a45 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
cb4cc0126efcb7327e56c941f9556ae3aba2c1a1 speakup: Fix 8bit characters from direct synth
ee06cff18cd9714dfc95fa7472cafc70dcc73f4a PCI/AER: Block runtime suspend when handling errors
8c017fd3c3c23db4ed9cd8c741a79f353f3ae28a nfs: fix UAF in direct writes
a4ce26aa598f36a413809656cf5c0e9a25748bdf kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
88a5e4922a2a6db0d986f38b4fbfa022ebbbfd7a PCI: dwc: endpoint: Fix advertised resizable BAR size
04cf2312b2215790725ea21a677de41bf4650bbe vfio/platform: Disable virqfds on cleanup
ca6e0036701ea521a15b85a5e0876cadbdf7757c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
3209b8bd5e3812e5ad458e77ebc08b1358edf2fe ring-buffer: Fix waking up ring buffer readers
a0ebccdc612f050aa07578dceb017ae27cb2565f ring-buffer: Do not set shortest_full when full target is hit
d48f3b645f8a355ef01b0b40d70509e68abb873b ring-buffer: Fix resetting of shortest_full
b3a8f5ccd12672a8fd4c40c93e88e3dcdafc0555 ring-buffer: Fix full_waiters_pending in poll
aacacdda0a0cc329102980004ab1ee5b1c168b45 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d928467b5f8d21f1841dc68aa5e574ffbaaa22a5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4976db973fd0b9c0361d190fd1fc027f7b967f75 soc: fsl: qbman: Add helper for sanity checking cgr ops
cf63a637087843dd99e46b1a34367eea55b66361 soc: fsl: qbman: Add CGR update function
98c93bcb8b58a0ffbb844a01e9b8a523e26bab06 soc: fsl: qbman: Use raw spinlock for cgr_lock
633180100b3e8a324ca7debe1d97dcd1005e14a3 s390/zcrypt: fix reference counting on zcrypt card objects
235882e36df5701dd4672f7aa564e635b826704d drm/panel: do not return negative error codes from drm_panel_get_modes()
7aba76487460ecd5276f9d1d4ff39879bd11a570 drm/exynos: do not return negative values from .get_modes()
9ef1202a3980f8844f338a095ac388b31de57f68 drm/imx/ipuv3: do not return negative values from .get_modes()
2cb747a52b63bb2056da17b920c26cb885c88283 drm/vc4: hdmi: do not return negative values from .get_modes()
165d9cb36bfab90b1288b63e0a7b9e85089b6dac memtest: use {READ,WRITE}_ONCE in memory scanning
381ff8f37f1429373ffd92a6756dd62a7e928963 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
60e3cd47636bae9444008fc219500e302b5b8fc1 nilfs2: prevent kernel bug at submit_bh_wbc()
44933e05f77aabe2e0876c7fe6c81b018037cb80 cpufreq: dt: always allocate zeroed cpumask
03e1b0d3f3ce50b3510a93702dc467801f9c2a06 x86/CPU/AMD: Update the Zenbleed microcode revisions
1122ab1e687966d9a1dfb5cffe9346cf2a863603 NFSD: Fix nfsd_clid_class use of __string_len() macro
caf2a0c7004695c681e9368dde5fa76854db7e30 net: hns3: tracing: fix hclgevf trace event strings
bfebfeae4bd1791894e0887cfd6732dbcce87576 wireguard: netlink: check for dangling peer via is_dead instead of empty list
680a99f1c9ee1ba29224bf618e1c8b0f6fca6c7e wireguard: netlink: access device through ctx instead of peer
3104a76d57887ebe1928616f3058ace034d33874 ahci: asm1064: correct count of reported ports
06417f5a9928be0639bfb8ee0fc33d82146cd2b5 ahci: asm1064: asm1166: don't limit reported ports
852717de3f274d7a4b79d62588b0eae6782f8fbd drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
82988262b19fc80ecab1698bb4930763c050b2ff drm/amd/display: Return the correct HDCP error code
c4e7ef19e8d1577fbd7cc7362fd736baa273e252 drm/amd/display: Fix noise issue on HDMI AV mute
caa0f165e0533a1e13ce4e12f124423135c3669d dm snapshot: fix lockup in dm_exception_table_exit
de32ef2a1efe91e284d4f279c886205c1cd4739e x86/pm: Work around false positive kmemleak report in msr_build_context()
2b3dd25d3d7c921dda1881ec5298e2ed0081f42c net: ravb: Add R-Car Gen4 support
bf62c152701b1b644748a0ef2275348110fac7bd cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ca63e319c8146582c3d8c6ce37a948e163fa3608 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b87729213ef9c0ad4c13696135aa9459d2124200 netfilter: nf_tables: disallow anonymous set with timeout flag
337a5d81e4eb046cbb332cb60606ea6926635be0 netfilter: nf_tables: reject constant set with timeout
919f2be4d2385e961fccec32ad1eb2ac15408864 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e3e8954cb50f152b426bca78993169f343625f6b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
750d750848d16bd606f366a6aebb20cf865d4c91 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
452077832fda5c2f098498f967601d4b4c8b0b3b tracing: Use .flush() call to wake up readers
720ea8f7c71864d593ed566e1a2c9afefac18389 drm/i915: Check before removing mm notifier
cff3242f60e33bd29c930073131f3105ba137d0d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0565b5e76768b5663d947c61d140a96f668b2573 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0d37b16de0ac07ff9f2ce1bab3f8e4d9a2654067 usb: gadget: ncm: Fix handling of zero block length packets
b96f6f58fd554a2248f1cb7b0093637dbe53b189 usb: port: Don't try to peer unused USB ports based on location
0ca1ff789b2d236455abdb7e0dc2a065eb545b57 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
950c72296b5cdb569e86b0ea6650903e8a2f32fe mei: me: add arrow lake point S DID
d058a783b94029c26b4c706f3a47f0f5204ce9cc mei: me: add arrow lake point H DID
460b1ea84071d59514841f8946f58c14984743ba vt: fix unicode buffer corruption when deleting characters
3b2cf8ed84c259d4cff79d110ebcee9c1a87bdd1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
845ccf7e21531aac6acba04da2146bd5c44b2c3b tee: optee: Fix kernel panic caused by incorrect error handling
2e588fa43d26c59ece6ff233b0df81ac093bbc6b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
dd700dc8530f5683ad2a30c757b0baca216dfe7d xen/events: close evtchn after mapping cleanup
3b09d6245ab0acfe8cd78ee96b2d897e8d8d697a ACPI: CPPC: Use access_width over bit_width for system memory accesses
58125c8916132488c5cc2054e7b44d5e44367f27 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
58ffd713a2438b73774f18a34f10949b62ea5d33 entry: Respect changes to system call number by trace_sys_enter()
8000ca50f3c17e6fd79b779d37ad114b86d52514 minmax: add umin(a, b) and umax(a, b)
faee78fd1ba782944d6610ccf07d8f6a80a05f07 swiotlb: Fix alignment checks when both allocation and DMA masks are present
4a97e81f8eb6e6740a0308e0d4600a06e7826a9f dma-mapping: add dma_opt_mapping_size()
b818b3e5f48868d245fe1b216aad463820b533a3 dma-iommu: add iommu_dma_opt_mapping_size()
650ccfb4b58932309fb5defe2ab03b960fc6d5f1 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
e89de86e04b576b8639e7cac425b6e0e74cc3264 printk: Update @console_may_schedule in console_trylock_spinning()
d1122f323b31308f24c75e96b8a17dfb2ff09795 tty: serial: imx: Fix broken RS485
de198d71cb4bbc3992905e93419976cd51358169 KVM: arm64: Work out supported block level at compile time
4506a78575645ddf057292bda0e08b838d0f1375 KVM: arm64: Limit stage2_apply_range() batch size to largest block
c6fd0b2ba6003979034332a6320659b766542905 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
284dd43f57ebad8a85ef9d1db06168cf89b5eea1 x86/bugs: Add asm helpers for executing VERW
200c1571db3e61f940918e91e678cda4820ecfe7 x86/entry_64: Add VERW just before userspace transition
3d3cdf15a9721f84ce5120b909b579f9d988098e x86/entry_32: Add VERW just before userspace transition
1c29b0316ea3bf3ccbeb928510b019a5bbb7e118 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
c06de96166397fb9eeaf4e5415979e45e5ab9793 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b68a4c6a9d69a7cc9b9ec118d831adedce952a86 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a0963c4f9a2e29ab0fdce7a22e0ec169f252621b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b8450931f952f18fd4c966a37e63d814bf5a7689 Documentation/hw-vuln: Add documentation for RFDS
5b4a1a2ab5671530513ef4d71d492a15ccda2d65 x86/rfds: Mitigate Register File Data Sampling (RFDS)
8f91d68f904131cd041dfe8477e82cda5f4352fe KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
a0a687009b335e0240966e871bd5cf753b0cfdb7 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8e1ecb0aa6bdbca353b3a977e4c06eb855b75a20 x86/asm: Differentiate between code and function alignment
e817b809b6a41f37cd93e84087bb4bf34e99e89f x86/alternatives: Introduce int3_emulate_jcc()
d3efa864e2f32a1018b4ddfe973fcfe2b3a26598 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
eef1b60037eb42148c5a5df3aeeedf6c23f9b614 x86/static_call: Add support for Jcc tail-calls
7152bc4c8b5c0a15c035bd7f2c32d6f3d53cc5e8 fsnotify: pass data_type to fsnotify_name()
ab9689c8b6c2309e6be1daff585907d757bb2b7b fsnotify: pass dentry instead of inode data
8afb9b6f7757e99b3ecb6a2edecfbbf5ee21451e fsnotify: clarify contract for create event hooks
8dba321f8e7e7b80a4261108147734d348ac7304 fsnotify: Don't insert unmergeable events in hashtable
88fc5762592cd9d67cac65068c7bc792ea90b6a1 fanotify: Fold event size calculation to its own function
7df97a3c232a33719993187305c53a5bf98e8a10 fanotify: Split fsid check from other fid mode checks
fdd88d04cf1ad3ec100289d9192b4d6c62253780 inotify: Don't force FS_IN_IGNORED
39d829b43feb90e6d63dd7eecabea5e4cc86d246 fsnotify: Add helper to detect overflow_event
a0cd3df9adfcb64ea946a4c4cbc5e12c98be077e fsnotify: Add wrapper around fsnotify_add_event
f3526a4f1b74d3e56d72a4fbd7fc7238a3c131ca fsnotify: Retrieve super block from the data field
b3d26f6a1aa8b95afc8ffe3bb13ad17854932313 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
ccd94afab19d654820faf4efc1192931f335c202 fsnotify: Pass group argument to free_event
2a237f9d3faf3dbbe76095c4d6ecab2847576165 fanotify: Support null inode event in fanotify_dfid_inode
71d54353ddf376841feaa214f5dca98d8dbf0acb fanotify: Allow file handle encoding for unhashed events
3e2e957ae14699e2e85055bf55269a2b6466cde4 fanotify: Encode empty file handle when no inode is provided
5bdbc168e0f5b29812d84a77f086a0a6274e6e93 fanotify: Require fid_mode for any non-fd event
8faeeb521fb56f7546f697d152b8ec1209219427 fsnotify: Support FS_ERROR event type
feb7dc9d544cbcd5194389f5bc32e1ff0fa8b20f fanotify: Reserve UAPI bits for FAN_FS_ERROR
70240881f49f1c37ace0c099a87a5dbad4a286a7 fanotify: Pre-allocate pool of error events
f2a015c5728148a008692fb46dd5be7efdc51159 fanotify: Support enqueueing of error events
f7c80d4ab20d4cac37a70e663262a39b476d83eb fanotify: Support merging of error events
5b34708b08d0cf065b14f5bbb96408eca819c684 fanotify: Wrap object_fh inline space in a creator macro
cce38e26ea5bff2dfa619f664c7283132859682f fanotify: Add helpers to decide whether to report FID/DFID
bbc3be56e71f4b4e3e5d14bcf86c6c48bae93fbe fanotify: WARN_ON against too large file handles
52daf384191ebda4c142adc62d73df44edf0ac26 fanotify: Report fid info for file related file system errors
a847ed2908bb5a0e0c5f9cefabb8b9583b8e04ce fanotify: Emit generic error info for error event
9d54a7b6b40b853f78de4fbeaf896eb5bbba3a34 fanotify: Allow users to request FAN_FS_ERROR events
27d3f29c7260b2b6e5ce41c27376cc05a66e04f1 ext4: Send notifications on error
2c0385493d707fb1d490e30cefb1f0473e2ec7b2 docs: Document the FAN_FS_ERROR event
7e435410da06f82f4002e6a35d82ab1cd7cb38c0 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
393e8d01c40c7835bc1b2fcffcd7b9582e949d58 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
a107f9e5f2a7a219e4bd23ff9a8301bceee96d81 NFS: Move generic FS show macros to global header
e78cd0534e9c3bc84d926be806585d7185ef70b0 NFS: Move NFS protocol display macros to global header
f6d0b0d91d2ca7203002dcd3ac5a2664e1c6e785 NFSD: Optimize DRC bucket pruning
5f52d2e9b58d758b462f19f9bc36c8e0594b9520 NFSD: move filehandle format declarations out of "uapi".
651563bc6bd61760ea6b7259f07ae9a24862a418 NFSD: drop support for ancient filehandles
14719ae0d434e14f561a0d03a842c41456128f3e NFSD: simplify struct nfsfh
9bb7e82f523036aa8c06a369ed9648f9aa2f5810 NFSD: Initialize pointer ni with NULL and not plain integer 0
abc83fee1bddf63796dea1c6015fe82d0c120ca5 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
bfec1fd4dbc90061cf141937979a4dcd96cabe5b SUNRPC: Change return value type of .pc_decode
c98547f010ca592c6e8e255d9a9af7091a4e8560 NFSD: Save location of NFSv4 COMPOUND status
18b6798859da91f24c07848590704a8d5879a42a SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
115db7ea580151ad4591569c0f170fccb6ca696d SUNRPC: Change return value type of .pc_encode
27306b9988263ccec2c9aca410503b1c0d5e9605 nfsd: update create verifier comment
ffe67313a2fbb449df0aee1a555919b7d07abd24 NFSD:fix boolreturn.cocci warning
870dc6e7a848d4421ac539f4ac389333399f24fb nfsd4: remove obselete comment
79ae21d4ebfb09ad8e63fa7ae953b5d7ef5823d5 ext4: fix error code saved on super block during file system abort
5780744d271056eb4991845ed80e1fe970d364f9 fsnotify: clarify object type argument
4fd91809b773f7e71ee79d1945dca362f0fc540f fsnotify: separate mark iterator type from object type enum
19fde91bd34d3f8ac562e040d122dd13428391b4 fanotify: introduce group flag FAN_REPORT_TARGET_FID
c1c19dd21dc0e22a8b9193b6531d300d0f55b1d3 fsnotify: generate FS_RENAME event with rich information
980006bb905dc02e96ca169512c11bf6b742b348 fanotify: use macros to get the offset to fanotify_info buffer
7aa15e3db890cbca8787c5e70201403434ee4793 fanotify: use helpers to parcel fanotify_info buffer
05e31440876d97a9bed1ac5798712a58529279aa fanotify: support secondary dir fh and name in fanotify_info
dfad64f42bb078073e164892a132b38e35c42393 fanotify: record old and new parent and name in FAN_RENAME event
a895bcf967276cedf0c09b9d55b1a886df487211 fanotify: record either old name new name or both for FAN_RENAME
7ad687d048f2dbc29961b2860c73ea7e26bea9d6 fanotify: report old and/or new parent+name in FAN_RENAME event
7ff109cde88fb88aa47375bfd213501071f0af35 fanotify: wire up FAN_RENAME event
48aa1da93bb64dd517c581b10af0df1737e494a1 exit: Implement kthread_exit
e2eba7207af1e118494b441ad5c1c664d26b0a19 exit: Rename module_put_and_exit to module_put_and_kthread_exit
1bbd98449fea47fedd1cb496b56e828d6531e0f0 NFSD: handle errors better in write_ports_addfd()
f0643841cbdfa843c546bc312512a9cc4079af55 SUNRPC: change svc_get() to return the svc.
86d01bd253b03706a8cb8bccceb257ad6f752247 SUNRPC/NFSD: clean up get/put functions.
38c6f1b8abca1373b0e3f7698284998db1806d1b SUNRPC: stop using ->sv_nrthreads as a refcount
03e7210a71ce45d401b3861a24070d622ce8841f nfsd: make nfsd_stats.th_cnt atomic_t
430ef5b41a9d331a1e85808e468d5ce96ce03c1f SUNRPC: use sv_lock to protect updates to sv_nrthreads.
4a11ee313da7bca51e7ce870d4c5074a9faa69b6 NFSD: narrow nfsd_mutex protection in nfsd thread
263b887f356cc8e1b6006346f5b5aad7a83323bc NFSD: Make it possible to use svc_set_num_threads_sync
1a802f0a8062d9ada217e6283fa1dbd83f5cff1e SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
00873f5a3672b6c035904ad7d614c2a4b9286ba3 NFSD: simplify locking for network notifier.
6f32f3fa436a2325e77c2a4d5b9db3564c230710 lockd: introduce nlmsvc_serv
bfd8d8de4906866b3d4c6879b8ae9dd66040979a lockd: simplify management of network status notifiers
fc51e860b8380320a73d4c04a9014022578a2963 lockd: move lockd_start_svc() call into lockd_create_svc()
580903a0ecb5f3bfe122d2ebebbe4a3b32e73005 lockd: move svc_exit_thread() into the thread
5a6f3e955abe505eb3d9aea1d7557f1f75a6960b lockd: introduce lockd_put()
6f1a7ce834e459ce8af77482d2bf33a71e86eadb lockd: rename lockd_create_svc() to lockd_get()
d948b38475c4d641c3af7350d79509e26194e2a3 SUNRPC: move the pool_map definitions (back) into svc.c
ca0aa6ae7b0ee472f70564b10649c81612b97180 SUNRPC: always treat sv_nrpools==1 as "not pooled"
b3b0bea1666c634dc8a872d1c67754b3949abb6a lockd: use svc_set_num_threads() for thread start and stop
c49e05f750367c6d8e909937520f85785cbed38e NFS: switch the callback service back to non-pooled.
b24474c7f1713814ff5999dae713fad37c075e3d NFSD: Remove be32_to_cpu() from DRC hash function
d6fa7be3818958c4237a5f38d4ce58b95a544de4 NFSD: Fix inconsistent indenting
201239e76ae27317add260a633ec9c8e1a033d4c NFSD: simplify per-net file cache management
f1af9fe4d83ef1634b98abae0c5c9a968b5ba0ab NFSD: Combine XDR error tracepoints
fa1c97cda897f46ef09c9f7b8a6eac3c46c4d0c4 nfsd: improve stateid access bitmask documentation
a0ead6fbe97776f4e921526f053d408f02554a75 NFSD: De-duplicate nfsd4_decode_bitmap4()
463be11116c54cea87271f79749aefa51a4ecef8 nfs: block notification on fs with its own ->lock
7af5504ad87dd199268ea5dbd7a15f295ae70859 nfsd4: add refcount for nfsd4_blocked_lock
c6d2fcdede27bb40b3c4d6b08fc53d8d50a8a3b3 nfsd: map EBADF
5e77392a91d7a7cc6b061d59b4d37c7330577f7f nfsd: Add errno mapping for EREMOTEIO
a2aa7d0d5cc0f7873ab6dad1120c81eb2b70e5a6 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
2dca140458a49d35e1ffbd9a10ee4f9bf1fc08f5 NFSD: Clean up nfsd_vfs_write()
d5b3094e919cf176294445b1c1a244d80d1380dc NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
bf7c2b019be07309f0a2663f4abaf441b5d0d8a5 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d72edfa5a888287333c9df8ff68db50b05e02ca3 NFSD: Write verifier might go backwards
204f6cdb237b5ae2fc41d4ece17835594053bfac NFSD: Clean up the nfsd_net::nfssvc_boot field
0eba3d21bfee023da5051403bebae17abda7d3c2 NFSD: Rename boot verifier functions
4d1d42d1475b0570294ccd659241424ae6822461 NFSD: Trace boot verifier resets
27862ff92fae9946fe5ec512b2b9216ea7512de2 NFSD: Move fill_pre_wcc() and fill_post_wcc()
e1e85e29c10e6c19acb7cf91b3cb6fa369dca1d3 fsnotify: invalidate dcache before IN_DELETE event
89bccfdf40eea3c1981767f83fca576a4a93be78 NFSD: Deprecate NFS_OFFSET_MAX
3aa845ce936a9e2fb1ed1bd268f92fd10916ee07 nfsd: Add support for the birth time attribute
1f1cb83d61d166a1ce23593788fe6e972b8f911d orDate: Thu Sep 30 19:19:57 2021 -0400
8e8ece00af6ed751486c7df0f9c95e575f58b6f3 NFSD: Skip extra computation for RC_NOCACHE case
bb1db65c75972e5df04abc112e07d83072298505 NFSD: Streamline the rare "found" case
7878b26f194919276233f8c480e2e07b489da188 NFSD: Remove NFSD_PROC_ARGS_* macros
c3ef8170c201e15d2b58bb540571abccf174b260 SUNRPC: Remove the .svo_enqueue_xprt method
d080fd8f54911ef1e5496c342c5947a4e57b4ae3 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
9ba22b42f90798e62f8b84d72d9ab13300b7244c SUNRPC: Remove svo_shutdown method
252623fc141c7eb2ab041324b3c82123e45d4ffe SUNRPC: Rename svc_create_xprt()
e64d1135598fec6d36c577ca1d0866651ce5d034 SUNRPC: Rename svc_close_xprt()
76df6b715596cbff3e4e3ff8d70ee098b98d1c9f SUNRPC: Remove svc_shutdown_net()
c93034b0d05ab2450aad3c976c38fea6536e0164 NFSD: Remove svc_serv_ops::svo_module
a4831535e633a657537ee26fa05793c4dd0f922c NFSD: Move svc_serv_ops::svo_function into struct svc_serv
672012b0a8dfa2f6e82bee65d60e82a8df559b14 NFSD: Remove CONFIG_NFSD_V3
56d90de238302b807e155c3fc812c2db90661172 NFSD: Clean up _lm_ operation names
945482a6afa19e1de50534162f5ecbc964f4b4c1 nfsd: fix using the correct variable for sizeof()
3f060adfb60310d0958ef8941abd4b8895c6d41f fsnotify: fix merge with parent's ignored mask
fe1f40c88a3d81ec3267a3ee66c24ec8eaca23c7 fsnotify: optimize FS_MODIFY events with no ignored masks
76f70d05610f1ec14f74f9959e3d874470441a23 fsnotify: remove redundant parameter judgment
edde247e6c211e7d01f26243447c14efd7723a58 nfsd: Fix a write performance regression
f1bc81decb6245d59dc949b5bab391a73bcf620a nfsd: Clean up nfsd_file_put()
1937bff51440d6b33462449608b36985d6b1ebe9 fanotify: do not allow setting dirent events in mask of non-dir
75a53c8c0cb2b86a3a43aba125df86f3ae8ccd52 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
145c8768296aeeba0b1a5c41ce9da34d01c27d86 inotify: move control flags from mask to mark flags
947e069bb423805975bff1eaa606ef08e7e4f823 fsnotify: pass flags argument to fsnotify_alloc_group()
7be61bcd012acbdad1c6d09fd7d0327797b9344d fsnotify: make allow_dups a property of the group
f9061864248f1a5e6290ba99c3e80f2dcdb38d6c fsnotify: create helpers for group mark_mutex lock
2f54a6f982196610310d01579004cbf37bc7dcfc inotify: use fsnotify group lock helpers
071763a4e06587bc1dd0447b352836548043eca9 nfsd: use fsnotify group lock helpers
4b2cd48f52a976e10d70e444a095a887a7cd85d3 dnotify: use fsnotify group lock helpers
8847201d219b90d1413d091f5eeaa2f054af6b12 fsnotify: allow adding an inode mark without pinning inode
767132e1f1ff110a131d043b3d30b639701ee264 fanotify: create helper fanotify_mark_user_flags()
42afbb8213fd5c22272fd5c6bc8bd687073727f5 fanotify: factor out helper fanotify_mark_update_flags()
edc3cedcef44aaf1f3125d45a7a3cac7e86a37b9 fanotify: implement "evictable" inode marks
cad61dc8113a8e9ec142d5124b28e9f197a5ece6 fanotify: use fsnotify group lock helpers
7b28063ba4874070e734e90d02058f1c6e8f7719 fanotify: enable "evictable" inode marks
32df98044a701f42984cf33563fc2ecede607ccc fsnotify: introduce mark type iterator
b830fdc5c564177df1a51a9b5309351566794273 fsnotify: consistent behavior for parent not watching children
d873b9ce3e894ab4c67db819adcde7304504c147 fanotify: fix incorrect fmode_t casts
5f60c998979a9148e136a8b8db5840e387ce5238 NFSD: Clean up nfsd_splice_actor()
c9e015ce790db1b17e664ac83fb7d7b9bc09108d NFSD: add courteous server support for thread with only delegation
28912f1bd303897cb495378e0c07aa549368d756 NFSD: add support for share reservation conflict to courteous server
4cfbdde5ecdb0d36553fe7b60e62ad6f28684103 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
828cfcffaaff71f23bc1db8a71d9312c2490b53d fs/lock: add helper locks_owner_has_blockers to check for blockers
5e786f3fe976ef9b7563b2e8cc8b3ba9b64d108a fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
5d3168c778cdde5d7efed938b8b3f56d0df64fe2 NFSD: add support for lock conflict to courteous server
271c01660c3b8d103be1d1dbde8b4c33034730cc NFSD: Show state of courtesy client in client info
fca56f8b4e5506adf147b160f179233c99325a55 NFSD: Clean up nfsd3_proc_create()
7211a32b544c754b51f5a04d96d6e429736f9359 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
3dbae0fdcbaa7776a4182aa724164599becdc067 NFSD: Refactor nfsd_create_setattr()
5257ff718b457861f4f13b5c9416079a629ff8fb NFSD: Refactor NFSv3 CREATE
25b9bdf7f0a0ec943d3722ad35ce0a750d45b7e7 NFSD: Refactor NFSv4 OPEN(CREATE)
f46a026644dabc50ff3c30069f83dca0a3204215 NFSD: Remove do_nfsd_create()
d0bb67273924d8d7a1243b0ee7cfd4db6a7d40f3 NFSD: Clean up nfsd_open_verified()
8643816451a2a31bd9cc81525643bb4fa33f0549 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f4cdcf816616131e80713f97e9a57300f682625f NFSD: Remove dprintk call sites from tail of nfsd4_open()
7f95d3389dc81ecc6ef3d25ae94b000011802b72 NFSD: Fix whitespace
97da86701c8085c9d81f00d921774017e96afed2 NFSD: Move documenting comment for nfsd4_process_open2()
37c0c563ed7380bedb5a939b5f91e8c003f1099e NFSD: Trace filecache opens
65aaede6fcbf0ddaa981dc882480e5ed1d47fae9 SUNRPC: Use RMW bitops in single-threaded hot paths
04d56ea923fe6afb721eeef5ae3b36cc034423ec nfsd: Unregister the cld notifier when laundry_wq create failed
7155a773198e36116567f18629c2bd7728f06a45 nfsd: Fix null-ptr-deref in nfsd_fill_super()
aeeb85c36739ba70da8fa251c51bc1f404aa3dd5 NFSD: Modernize nfsd4_release_lockowner()
199cee7cf31bb5762998f3ea830affdea10470e9 NFSD: Add documenting comment for nfsd4_release_lockowner()
b3422c88402a8d9fa916f889fd59b9623f6ec065 NFSD: nfsd_file_put() can sleep
95f0fb01125d2a6ea07384e8c5cea1f041945064 NFSD: Fix potential use-after-free in nfsd_file_put()
581c1c31cde41155aed66c14166c34ba7325b319 NFS: restore module put when manager exits.
b2ae2dc23dbbd9736dd56966d0c3d7dfd9e06249 fanotify: refine the validation checks on non-dir inode mask
6935bdd64585a47244595fa55dbbadeda7c02ebd NFSD: Decode NFSv4 birth time attribute
11948bfce4cec59cde54ba2cde1a9119ae8fb3e5 fs: inotify: Fix typo in inotify comment
15dd3121061d14c89209ea3c13d6d29988bebf71 fanotify: prepare for setting event flags in ignore mask
7a9f95b4d100f04b639429eba86f228e499852d1 fanotify: cleanups for fanotify_mark() input validations
0ba703e7a536a1e7f2ab57a94e07c3eef16c0727 fanotify: introduce FAN_MARK_IGNORE
c59f265e05ff70233fc0573d4c7ae8e8f063f396 fsnotify: Fix comment typo
0ea1302f8471ae16353744f3e40883f9518a2464 NLM: Defend against file_lock changes after vfs_test_lock()
98c7b36095ce3fdd30985bfa257e313ab56d8814 NFSD: Instrument fh_verify()
4353d6a1ff58912a2f529368e3e0b301aaca8478 NFSD: Fix space and spelling mistake
8a7ccfb62742cb5d5039375d207c5319922810c0 nfsd: remove redundant assignment to variable len
77f9c7a664b0a8dc2801ce763d2e69adbcd3a883 NFSD: Demote a WARN to a pr_warn()
ad5c7f28fa10e05f4274988973bd680c3cc5d5ad NFSD: Report filecache LRU size
70485144bad55db8e71e4161085ef926b86ef241 NFSD: Report count of calls to nfsd_file_acquire()
848a3e582e95b5f602db568962baad3d24458436 NFSD: Report count of freed filecache items
569c3a177beddd6332c1eb90ceaba782a3453063 NFSD: Report average age of filecache items
31dd78ac92741242738b0c71cf4bfdb0a9d61c1b NFSD: Add nfsd_file_lru_dispose_list() helper
c1d43c10f42dc7dc09a1f8443ef3790f0627d6d0 NFSD: Refactor nfsd_file_gc()
07d46ef72f11b3f922c01fffc6f0ada5e605d6dc NFSD: Refactor nfsd_file_lru_scan()
68316820fc3e1530db69904fd33f6d3025a80eb6 NFSD: Report the number of items evicted by the LRU walk
3945866db7a52a6f668f3421f978b537d47624e9 NFSD: Record number of flush calls
a8f804d56fa83b330bfccfddb2752cda9ce0af84 NFSD: Zero counters when the filecache is re-initialized
a1cfd59cf8c0ece1bc0c4dda1a3cb62ce7d45f42 NFSD: Hook up the filecache stat file
3b950536b9cecce7a13101077919723f9a14463c NFSD: WARN when freeing an item still linked via nf_lru
b727b4813c672c848461a3e85d7db970c78e553f NFSD: Trace filecache LRU activity
235bba9cea5f29149fb6e9bce739d8850063e61d NFSD: Leave open files out of the filecache LRU
cfc44a18c435f204b63ccecb85f6af4c2767408d NFSD: Fix the filecache LRU shrinker
43f279099dff94f5aa8d18921c997d3479bd0636 NFSD: Never call nfsd_file_gc() in foreground paths
3f4ecab5304327242089d7aa62c380c6d55f393e NFSD: No longer record nf_hashval in the trace log
91921d31df310e02659f5aeb18951869b8aa543e NFSD: Remove lockdep assertion from unhash_and_release_locked()
4b8d3cecd7598310a686d93f1ed333a0838383ac NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
6603b60edee5870c00ed9907f80781fe6d6849e3 NFSD: Refactor __nfsd_file_close_inode()
7a3030f4532581b0d21b11fde4e4d10ee4a7c211 NFSD: nfsd_file_hash_remove can compute hashval
a36ab71a292fb9246d01e66b9a81fd56067f39f0 NFSD: Remove nfsd_file::nf_hashval
5acb5ee714c22cd02bac502729b29c8681509e20 NFSD: Replace the "init once" mechanism
2bea1c1dc88cd6c4439c3c0bc2031d553968169e NFSD: Set up an rhashtable for the filecache
3a5226ecd27aeec8d8a59333fc39466522fd0e78 NFSD: Convert the filecache to use rhashtable
9ba7d4f2bac6a4201a913dca9e270d64d8c7d1e8 NFSD: Clean up unused code after rhashtable conversion
e5f4e55d3c655de8bd7711db66f77ddde70d7e7e NFSD: Separate tracepoints for acquire and create
347a316d4322f1f4775c8027a7c5593ccfc9028b NFSD: Move nfsd_file_trace_alloc() tracepoint
08592c32a6ce4c3757b5f398939c82c8f8086c8b NFSD: NFSv4 CLOSE should release an nfsd_file immediately
976a4c035b1fc01073ad426523511123a661931f NFSD: Ensure nf_inode is never dereferenced
19e15a28aed8ef25b989b13326372e6b11832c44 NFSD: refactoring v4 specific code to a helper in nfs4state.c
7fcacff3890de9bd0d02e489a432c5afd72f804e NFSD: keep track of the number of v4 clients in the system
30ed57116fb585a64e58a7be911c75562c79c976 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
07b4a151f47078454643d89f94aedb1020a9bb3e nfsd: silence extraneous printk on nfsd.ko insertion
bdf595522c062cbfe72865e810ba2b1ac1f4c354 NFSD: Optimize nfsd4_encode_operation()
dc66a4348b1bd3335e0e79afb5ff11c934ffe5e6 NFSD: Optimize nfsd4_encode_fattr()
437ff1121ef2870e13c79b75113664b4a83a1fa3 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
260543567d182a6b29f88a1653499d0996b8a1c7 NFSD: Add an nfsd4_read::rd_eof field
bbd2dc0a67f28bf582c93a7cb4c136c650fb30a7 NFSD: Optimize nfsd4_encode_readv()
79f0f9ef4b415f0afede397c94df16eb106f0c29 NFSD: Simplify starting_len
211ffc7d5ca152b4ead3caaf407c82b26acb52ec NFSD: Use xdr_pad_size()
8df27b5e7f0631bcc101c6be68a8489252f08467 NFSD: Clean up nfsd4_encode_readlink()
a2c68659870fbc5f06bd59c5aa80b4c21c721115 NFSD: Fix strncpy() fortify warning
20fe9084021a10c75cdacd618d7cb196805713d8 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
712f38f9ef51740506a1eb2d955a01e561c8366c NFSD: Shrink size of struct nfsd4_copy_notify
9cac0a0cdc420c3a8449140610d952d12eae8d00 NFSD: Shrink size of struct nfsd4_copy
e75b3eb475c5eadee57aae5039b1017eae729a79 NFSD: Reorder the fields in struct nfsd4_op
c02ae0be990ed6b50b63e6d4a8c10c30637763ba NFSD: Make nfs4_put_copy() static
6a2d6258a5e5a318f2cd67af52e1c27f4c3471e0 NFSD: Replace boolean fields in struct nfsd4_copy
1a8987bee60d6ddad9e66decd4775de65dd0c447 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
9341fb39b89011715719017eb3ec63099b5252a2 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
a03a8004b5f1a4d6eb7a12d59533527f52410d84 NFSD: Refactor nfsd4_do_copy()
0b3fba9a9026a81b5d42b3fb6691982e3423cd3d NFSD: Remove kmalloc from nfsd4_do_async_copy()
fdc7b38eaf9cd02700b766cbce54944b18d0e9e8 NFSD: Add nfsd4_send_cb_offload()
8f8ab96cf1ca7bab895b7199159c73ef0f7620cf NFSD: Move copy offload callback arguments into a separate structure
d9731a8f695f1b0d9c0788d449e50e082b17c1ce NFSD: drop fh argument from alloc_init_deleg
8d1f81fbadad529c2b5a07c346f659b0a6c36a06 NFSD: verify the opened dentry after setting a delegation
625b42a036b609c6a1e09a4202c53f161075f548 NFSD: introduce struct nfsd_attrs
a3a9591d80c18f6e108b3965f06086dbf99d3a17 NFSD: set attributes when creating symlinks
fbda9ebeab0e298234e9568ef850502b3ae83219 NFSD: add security label to struct nfsd_attrs
96de11e1d694ed7d8201bd6fa4527f5896b69e31 NFSD: add posix ACLs to struct nfsd_attrs
83642edf996ecdb8beb27737a0d52b8bba6ff5ae NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
77eba59d31f6e7eb995caddd9e3aa9bccd12bb82 NFSD: always drop directory lock in nfsd_unlink()
cb7aef1e7b203b3f0456df8169d5b84f15a8015a NFSD: only call fh_unlock() once in nfsd_link()
7e70556a2c01c812607dea22b328ce8017e96bee NFSD: reduce locking in nfsd_lookup()
bfe6ef97c770c2167c475e13792d7e769b6cb4af NFSD: use explicit lock/unlock for directory ops
bd92a7a48f45ab1ff3f00a12d66511d1c0106f9d NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
639076584ad0479eb5fd1412c8bc66036d501ad0 NFSD: discard fh_locked flag and fh_lock/fh_unlock
cbcf12f5d732d2b0e6975fcc60bf46b3df8af02f NFSD: fix regression with setting ACLs.
427682c3904026051653798c16f7427313202a4c nfsd_splice_actor(): handle compound pages
58491a598ca99232253e5bec6ac5e133f230c4b6 NFSD: move from strlcpy with unused retval to strscpy
a73927fff04e62fe5c3dff43d15f85b05fe6cd66 lockd: move from strlcpy with unused retval to strscpy
5864a179cf04749b2b91f4d8ebbfa4690131678c NFSD enforce filehandle check for source file in COPY
74c2fb7e34de490a6eaa89d124aa7eeb5d88a639 NFSD: remove redundant variable status
21d6c683b438606c6b04f354cba983f692ac1fcb nfsd: Avoid some useless tests
3405fe02bcd1d40e37b410aa72442aaf89f210c4 nfsd: Propagate some error code returned by memdup_user()
e1f8afc24e7e16606453f3f541cea42a52c469d8 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
134a4a07d5839282b7baac68e58d31357322a864 NFSD: drop fname and flen args from nfsd_create_locked()
21aa14d366ddf36d6d6e637ec08b6e32aaed762a nfsd: clean up mounted_on_fileid handling
ceccf34611462d2a09c38b0771c50b2f6b292776 nfsd: remove nfsd4_prepare_cb_recall() declaration
dd3176fec23eab1d73618cdfc73e49ea138e418a NFSD: Replace dprintk() call site in fh_verify()
fc3aec753183ecf416d905edf4162e2957d540f6 NFSD: Trace NFSv4 COMPOUND tags
ae0b5010c0de59c21c25f910d5ac6c1ee156db63 NFSD: Add tracepoints to report NFSv4 callback completions
a4d0468e4c6f367d150bd8177e8c1ec7198bfc1a NFSD: Add a mechanism to wait for a DELEGRETURN
5eca94d0431b31d06fe9077f7dcb78a4b4ca1321 NFSD: Refactor nfsd_setattr()
7ef2e7afb6e9d0b0c350d6e5ba09bb4a7d50cc63 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
8528cf42ba125872cd88d5dd3d979a6afde33423 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
2ae5f0f993708fbf7986fc1def35cabc1927f9a4 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
1f7f6bd1aec3f0977e06e0e4033417460d8159f6 NFSD: keep track of the number of courtesy clients in the system
e20bf9a39c978d56c561c2aa3b232b138a4b4736 NFSD: add shrinker to reap courtesy clients on low memory condition
79ba913fc7f037c3bb2df7931ad05c2a50f0dd9f SUNRPC: Parametrize how much of argsize should be zeroed
7b31e1d6cb29bd3af7104e074543ea492abf0562 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
0a0b596f1eb12af1abc3e16f306dc0fddcc5ebc9 NFSD: Refactor common code out of dirlist helpers
b9dcb87f05a086e31d761ba4465ad9e4ba58266c NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
ba2a63d4b1568739931b5049523cfca7034d41cf NFSD: Clean up WRITE arg decoders
c33df3a90d9ff73fc2cf12264ee146dfca3bbb0a NFSD: Clean up nfs4svc_encode_compoundres()
b07f15837c3efabc43baafd7b2b13358ec7fb923 NFSD: Remove "inline" directives on op_rsize_bop helpers
d046aa4eabfe0bcaa260fc1f8194a2bdc177344f NFSD: Remove unused nfsd4_compoundargs::cachetype field
44b0b96f55e764948af664d899869286fe826b35 NFSD: Pack struct nfsd4_compoundres
ad8ff76ecae9aaa30d2787d8580aa7ca793af01f nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
c4f86faf4e989954d22673e0ce9762105f7e0ac8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
125cf9b5b16b555827f351ed91e335ed61433c17 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
704aa8b2141bef35ac3ab6c7d16a8ede1d857248 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
c7aa3b87b9e1f5db35c91acfd270250ef9d59842 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
226f7bb20c9cce9a1386550bd0c421e09743da23 NFSD: Rename the fields in copy_stateid_t
b277400fe2ff24a20c708746fe74f6c930d0f5f7 NFSD: Cap rsize_bop result based on send buffer size
1aeb59ac498b8ffbc8e5c74e5834938d3b565177 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
135e3617a21a1a1524867f1fc3bfbedf77b2b98a nfsd: fix comments about spinlock handling with delegations
b64ac9f9cc2609d693b365016590e9bc254df30e nfsd: make nfsd4_run_cb a bool return function
a45edf5f75f5138e97065c618e140069d96d5d9b nfsd: extra checks when freeing delegation stateids
0f4f12df5d1eadc900511a908fc2d73ace096aff fs/notify: constify path
fcc472d55312deec554c7102185c3bb0597cb73e fsnotify: remove unused declaration
f94b313965b6fbc10bcfb0cec49c2fbcc409414a fanotify: Remove obsoleted fanotify_event_has_path()
a20dfcd98cff302b79118a5015b8ffbd91625725 nfsd: fix nfsd_file_unhash_and_dispose
c83144b777c1577741e96b208fa30d0be2f1cf4c nfsd: rework hashtable handling in nfsd_do_file_acquire
37efad4e938ceffe900b26d58d984f51ea904cac NFSD: unregister shrinker when nfsd_init_net() fails
23a4c85cbd069e1672a82ea7425e734197b74609 nfsd: ensure we always call fh_verify_error tracepoint
e6b9c118818eaa1065341f609828d78481495ea5 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
875f95d29a341fbd8e20cd932f94f21200316909 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
ccc3a5f14d4ad3583a83cd25988ee2e7bec5c983 nfsd: put the export reference in nfsd4_verify_deleg_dentry
affca85178834e288bdc7ae5bac2251a10da2546 NFSD: Fix trace_nfsd_fh_verify_err() crasher
c06dbdfa730dc3ac3861b002162505c4310642d1 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
ceb16b94e0fe3567b02526b01d917fea1a1fa523 lockd: use locks_inode_context helper
7e9d5737e79c3454a785cfd9cec5cd517dc3d163 nfsd: use locks_inode_context helper
de4a370c058a7c718d627575e5bd259342d4889f NFSD: Simplify READ_PLUS
289949ae6ce286573ab59dec181e53000180165e NFSD: Remove redundant assignment to variable host_err
ab43295cedabe704ef6064961ea29ab837d3ffee NFSD: Finish converting the NFSv3 GETACL result encoder
b6fec37a9d7c6880e19e175b11778acd10241bea nfsd: ignore requests to disable unsupported versions
b1153de109e3802c771d261a58b4e8ed83ae7a88 nfsd: move nfserrno() to vfs.c
296d322d52d19274296e036a7e7e81e0422c3791 nfsd: allow disabling NFSv2 at compile time
242e6e2ca62d601e99b5ca42ad10c5f0b7450ce1 exportfs: use pr_debug for unreachable debug statements
17054f0300aa434a57e550b65c7b613d6b47d947 NFSD: Pass the target nfsd_file to nfsd_commit()
bfe920d187326150b7d18744aca78fdc241621a9 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
eeae477ba98748f57a174b86da766c156d1f9aa6 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
46b2671f8678898bb76080b3eb01e67dca0cbbfe NFSD: Flesh out a documenting comment for filecache.c
4ed57e07d99b756872cd6b51b09fda140abfa034 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
9dcac7a2fe4db1e725b0279603c5370718c88635 NFSD: Trace stateids returned via DELEGRETURN
c0c7afc873787d14c5e7c911f393b7d8e6929a30 NFSD: Trace delegation revocations
c04c72579f9d28cdfbe41b82f8d05af2a2085798 NFSD: Use const pointers as parameters to fh_ helpers
09bb733ae7487f5d8343c57bce04fe122efa4da6 NFSD: Update file_hashtbl() helpers
fc0a66f129d8225a640c3847bfa8e7a6e604c16d NFSD: Clean up nfsd4_init_file()
c3b4e8fb84e4bf74857820e9853795ad22d33c1e NFSD: Add a nfsd4_file_hash_remove() helper
99b34f5596026ab87fd6fb8dda676fbc2619fb29 NFSD: Clean up find_or_add_file()
cfcbf00a2375693593af1616b6735c9ceb76cda8 NFSD: Refactor find_file()
57c237a91adc3b249f9861cdb8381df458b1b7fc NFSD: Use rhashtable for managing nfs4_file objects
4f75101d3208005198d1396e8f376449457e7fd0 NFSD: Fix licensing header in filecache.c
086e63de0ffda40d83beacbc3998b5914c66aad9 nfsd: remove the pages_flushed statistic from filecache
3d83779aedc33376e493501e045c2ed6a112fdb6 nfsd: reorganize filecache.c
045f8c8bf1727f48caf53320927eea724b6710c0 filelock: add a new locks_inode_context accessor function
70e88fbacf17c30f07e0b15a824488db66f682a2 nfsd: fix up the filecache laundrette scheduling
860dbfbe312ec5a204df51d38be0b550c4182e91 NFSD: Add an nfsd_file_fsync tracepoint
8234d1ec93f987ab3575b80c31b85cc7bb988a6f nfsd: return error if nfs4_setacl fails
4fe93fa940e1e9f44acebfcf398761968347eeed NFSD: Use struct_size() helper in alloc_session()
6890ffef1127c7557e8b68404ae819dce5875014 lockd: set missing fl_flags field when retrieving args
d5ab69d4696ec627b3d594fec60c45391c9c6d4b lockd: ensure we use the correct file descriptor when unlocking
977bd8f797eb9358460a4a5ea4a7524eda91f1aa lockd: fix file selection in nlmsvc_cancel_blocked
f2fa0102bfbb576675e006469ff41747e86dd65a trace: Relocate event helper files
15e376d05c0efadbced3a034b28ad421374a05e6 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
137b7dd1f71d0a51b7d4eeaafe4f9e49b1c0982c NFSD: add support for sending CB_RECALL_ANY
1b6e900e75071d746cf684779cd6b9d53c649fa4 NFSD: add delegation reaper to react to low memory condition
1e33b963c6c786352bb237a44df45021a0cfcd02 NFSD: add CB_RECALL_ANY tracepoints
ae32977ee0dc9f62d5109da4a2d87e2201b49499 NFSD: Use only RQ_DROPME to signal the need to drop a reply
311133a4a0cb3d49b560c58e5c79ef127c898d50 NFSD: Avoid clashing function prototypes
3f8f14f1bb94a5192a1141fb0dc0bc4d840a6e56 nfsd: rework refcounting in filecache
2cb954befda298247c150852f2e856d6761ab542 nfsd: fix handling of cached open files in nfsd4_open codepath
ad1b2af9e2594a5d7d7dcf47e1dc30c3368f4944 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
5fb0978854a658ab78df8685f287e28d9a701804 NFSD: Use set_bit(RQ_DROPME)
74e28b8d46031cb8781501e99767d74bde09d61f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
a7d2da402b1df2a8512b22953ad432433a706bef NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
054737510ba76b24fb6d45fb39069e83f3fcf3e5 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
a2d7dc28682fb01f138db1bab5b4e4c5f17ec660 nfsd: don't destroy global nfs4_file table in per-net shutdown
6ca0c40d9ebadd3f02aefa048a2128f1a5bf757b NFSD: enhance inter-server copy cleanup
a941c0077ceb3b0a4914506944386d679dc0c6f2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
62d5c34241f47831ecb994035cf94d5a820e8072 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
24cc66c68b74d2e609d5ef46fd1d05ef2a95c2d0 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8b140ee451480ff2e6d4d995c81159f67abb8fee nfsd: don't hand out delegation on setuid files being opened for write
c4f824fdbec1516e1010139a3454da60a1703ca7 NFSD: fix problems with cleanup on errors in nfsd4_copy
41d0c37bedb3e598b5e3afa14235c6ef23888b46 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
091dfa412d9341b40f1b3903420b9a227d7660d1 nfsd: don't fsync nfsd_files on last close
9f38a01784776564af3e923e9f73ec8a9ce2e3b6 NFSD: copy the whole verifier in nfsd_copy_write_verifier
23b00cfb93388dfb074fd0258ac49780162c7a63 NFSD: Protect against filesystem freezing
5a6125c1511f54d9639a374a35dc34b3032dfccc nfsd: don't replace page in rq_pages if it's a continuation of last page
c9008c5c324c48fdf0d04230ba4ca3a43b9df072 nfsd: call op_release, even when op_func returns an error
0c9dd8d9481a57c164201087166f3e1bf4eb94bf nfsd: don't open-code clear_and_wake_up_bit
70660b568795ec638c55d0e1a39b6a854e074d93 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
b666b8237439b1fef00fd429655cabe7ce2efe95 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
3a7e23ba6924b0664554ee7326cc7ab064caea90 nfsd: don't kill nfsd_files because of lease break error
d06a5793a17e0a0b01df660df24b186b2eeb2cf9 nfsd: add some comments to nfsd_file_do_acquire
141bd1691a28adc445dc9352f201f71dafff634e nfsd: don't take/put an extra reference when putting a file
09957d88c7a481402eb04220970d1b06978f8c5e nfsd: update comment over __nfsd_file_cache_purge
1dfb0c7c31008a020013798d7a1589264fcd2af7 nfsd: allow reaping files still under writeback
cc4fbdf4201a8c1f937c76c26fe8ff566c4c8eab NFSD: Convert filecache to rhltable
95ae3338babb5ec29295f88343d592da6581ddb0 nfsd: simplify the delayed disposal list code
76e611313394928e729a4fa3906904a55a8a3360 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
2024259f2ecc7fedccf42c83ec44bf38d7e972da nfsd: make a copy of struct iattr before calling notify_change
3b762a650846fd9d3d61ebd0e592ba1a88df0530 nfsd: fix double fget() bug in __write_ports_addfd()
66c73cce39029cab6098235ecb515870c346af00 lockd: drop inappropriate svc_get() from locked_get()
f1c7cd4ed73530e72ec1046e291f97ab40409e5e NFSD: Add an nfsd4_encode_nfstime4() helper
ca4beadf5b7ede6fc87be16de72e66c80d4dab01 nfsd: Fix creation time serialization order
061b41451e4162d6606d35cddf5736aeecf72ff6 nfsd: don't allow nfsd threads to be signalled.
fc66d86d91ee318cb4ebbb701b6e74a4236d9823 nfsd: Simplify code around svc_exit_thread() call in nfsd()
98ac4c3a9709b2159f1250b451379583c685a696 nfsd: separate nfsd_last_thread() from nfsd_put()
4dd08d4e3acc51bf4b02fe06f17651bbd3c6ff52 Documentation: Add missing documentation for EXPORT_OP flags
9cb3299495d1291997ef319f2086c9db92bd2919 NFSD: fix possible oops when nfsd/pool_stats is closed.
2d1260ebb122c1a8aa0397feaf49f0b318cb5728 lockd: introduce safe async lock op
2ebb6a2513287cb13b299c095c846e26ce9fcebe nfsd: call nfsd_last_thread() before final nfsd_put()
d8ff9e3ea6f65d517d4b10ce68870ecd0c337d36 nfsd: drop the nfsd_put helper
3fbdae4556f26c0820bb8a6b76683c2fd75a7691 nfsd: fix RELEASE_LOCKOWNER
c20c6e1a0855c2e4be15aa589aadd86f6c8504fe nfsd: don't take fi_lock in nfsd_break_deleg_cb()
19457064b597edd1d6356aa9b11e4a89272c8dce nfsd: don't call locks_release_private() twice concurrently
96b3aea940ee8f6d020910ee64698057845d95db nfsd: Fix a regression in nfsd_setattr()
8e500cdb73a39ac2727041c5f151c9ebb17aa16a perf/core: Fix reentry problem in perf_output_read_group()
644e7173c80759fdd44f7900e234fcadf33d3429 efivarfs: Request at most 512 bytes for variable names
75ed097161411cc6bd6151916dceb7324a56969d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d892bbf28d97540cd378ad8e2b8967f23bfd0628 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
566bd0f877812ad3259afc6da73c2ad3e0054c0d vfio/pci: Disable auto-enable of exclusive INTx IRQ
30b7a1b330c53ca9fd63bebdfb23aa724101890b vfio/pci: Lock external INTx masking ops
7b0c326891501ff4a73aaaf30a69dd767a2bb016 vfio: Introduce interface to flush virqfd inject workqueue
35ac92e04ffbf097570c634c7472b7b2cdeb82f0 vfio/pci: Create persistent INTx handler
84801bb9d5c4bb8a773baf72bc34f7cb3a50795a vfio/platform: Create persistent IRQ handlers
9d9407cecfbe06c3b21b143760c83fd699890a3d vfio/fsl-mc: Block calling interrupt handler without trigger
5ffa7a301e3dad05b98d685a1f376c6f41545cf6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c9ded3e92083c2e5a1a11726eabb392809d30e04 mm/migrate: set swap entry values of THP tail pages properly.
97d7a34638a31f418fceaa2dbb44a94da5208cb5 init: open /initrd.image with O_LARGEFILE
aaad9018620051717b331a3e0f9d2b79645a65f8 btrfs: zoned: use zone aware sb location for scrub
39cfa52edc2424385d0e149ef8519f835f310490 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
622ddd084bb7db4e5940b6e4e849399a1392e071 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ad122ba2acf1c5c2cbfcc7b40d913a657c2c387f hexagon: vmlinux.lds.S: handle attributes section
8dc0e53f1e7629f24f40f270050282169a4c0012 mmc: core: Initialize mmc_blk_ioc_data
a4b8f2c1cf267e24f3587a000d87e3cdbc33c8d0 mmc: core: Avoid negative index with array access
02af393a83ffe3597180a8a736ad329cb1bf54fa net: ll_temac: platform_get_resource replaced by wrong function
74314e126b5a7a346f2179360913b2221890a4b3 drm/i915/gt: Reset queue_priority_hint on parking
726149c5bd79e8388d97b333e4eb7be0983ee6bc usb: cdc-wdm: close race between read and workqueue
cf8783328d3bb559de74961f53622ba2095fc726 drm/amdgpu: Use drm_mode_copy()
8cc66a8f040aa6d13e53e2fb91a9482f2f51e537 drm/amd/display: Preserve original aspect ratio in create stream
a259ad337229472ebfc39402c59012e86844ac8b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3908610467468804878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf5be8eba55-a542b6faf24c.txt

eccd4cd29b8bf61041b1ea08b3439c3b59358cde Documentation/hw-vuln: Update spectre doc
2b9bd9b1c7f7bcccfd6d7d0fbf9ca8682ada809c x86/cpu: Support AMD Automatic IBRS
eea1863dd81a86ae6652e6efd1b5511ca3ded0b2 x86/bugs: Use sysfs_emit()
621109eacd659060346c63c40520eec2ef572ded timers: Update kernel-doc for various functions
2bef460fdc633c8ea3f686052a70bab7a0afc114 timers: Use del_timer_sync() even on UP
b4faf89c36ced4ba0cadaa99668c2f146b10dab7 timers: Rename del_timer_sync() to timer_delete_sync()
0bb83957e682779f6ff79af06276ec7df0e0945f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8790a5a1950a7155c3c473d4c8902cd2bfcd063a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
242a040f430da1e85886ed10428ff16bd4b671ac clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6e6484912828b120afcdb4c5d6d44d727577794c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
822c8860f5ce3add1df1b63706aa77e22b324a1f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6dfce6996d5f988772688b2fd50bc71927eeca44 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c92b23c800321a19d94858be5fa48af7ad887b44 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0a0776d57a2c7a01c6ef0fcbb1afcf000daa62fa serial: max310x: fix NULL pointer dereference in I2C instantiation
a17fa52e3f384fd0e60189d06982a71e05ad6e3d media: xc4000: Fix atomicity violation in xc4000_get_frequency
30c247cb0b9c22c8ff3415b98ac0387f6f8cd77a KVM: Always flush async #PF workqueue when vCPU is being destroyed
44ef276b0bf73063ff0134c824240174030658a4 sparc64: NMI watchdog: fix return value of __setup handler
acf0def69f59a8dd5e335bfe21fd9b25f94763eb sparc: vDSO: fix return value of __setup handler
290b7b319d289881a34c39928c3bcc3f9f5f0390 crypto: qat - fix double free during reset
23f927dd821097d51a70ac5a383b064f6b5b5ccc crypto: qat - resolve race condition during AER recovery
3063936a74d216c257af0277da58bda683a73931 selftests/mqueue: Set timeout to 180 seconds
7a4d4609a1c053553ca075b5e6da4d504720c644 ext4: correct best extent lstart adjustment logic
b4641ad10c45a2f056a26a7c55402d2d5b4a163e fat: fix uninitialized field in nostale filehandles
ea45e31903a5d58c1f175fb7001f4f8182ecee66 ubifs: Set page uptodate in the correct place
b748975c89648c649d7ba4c6c8ef3594a2f49111 ubi: Check for too small LEB size in VTBL code
61ae486958a4099d69196f7bd5754a16157a4783 ubi: correct the calculation of fastmap size
b4097da5b1ff73acd00613aa510e17dd5af8567e mtd: rawnand: meson: fix scrambling mode value in command macro
6769d5d626c9fe5676e680744e19768f55805688 parisc: Do not hardcode registers in checksum functions
4918fd6060cba40dcfd8adee27f46621a0b1ce42 parisc: Fix ip_fast_csum
4d43c856d8b6eb4db12c60c25fd8e5805129614f parisc: Fix csum_ipv6_magic on 32-bit systems
a92ed21c7203ec1cf601d2fae16f00ecd390c136 parisc: Fix csum_ipv6_magic on 64-bit systems
78190c09443b6933673f86c130d497ec4f1c6989 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8ef486342ededdd297faf99eaf7b0734d4f8ca00 PM: suspend: Set mem_sleep_current during kernel command line setup
a6524c9ab6ca33be673ae0f7fa4a482810b5bf3d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4e63057018067428826de62005911bad40717175 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1e445f4ac26fbf0c66bd78c2d2c013a5b92eadcd clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6cea8c594f9f41620e83bee72636f4bcd0772842 powerpc/fsl: Fix mfpmr build errors with newer binutils
20b7e33a8ed2618852b87f7e70cad23beff30a53 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6ff1b2aa947f1258eff20d0cb86f47dce69f34e1 USB: serial: add device ID for VeriFone adapter
83584651a6dcbbf65a689ab91c0cec10a288e3ac USB: serial: cp210x: add ID for MGP Instruments PDS100
d58f789502356e1f2b5b7bfb44a8ea274ea63b68 USB: serial: option: add MeiG Smart SLM320 product
81d51dc51963f78f240c4bd5ef7c1bf39884daa4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cb05cb4da24ebe8d0b2905c7c1a25ee77278dd43 PM: sleep: wakeirq: fix wake irq warning in system suspend
e6729dced262517efc90ecc44959f498410b6ccb mmc: tmio: avoid concurrent runs of mmc_request_done()
846b531451b82065ca94a651c77144a1421b2e3a fuse: store fuse_conn in fuse_req
9a5737ce1581bff40d346c54cb594e4ffbc023b4 fuse: drop fuse_conn parameter where possible
a1bfff0be6f3b63509487a6d1540698f63f231cb fuse: don't unhash root
b431deb59c13dd8d44daecf14899da8c2793a720 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
48245f1e66ec8057f801d7d41e3e300e05d4160f PCI: Drop pci_device_remove() test of pci_dev->driver
075f788509d214bf0cbc72163e06376ee62a2667 PCI/PM: Drain runtime-idle callbacks before driver removal
1fe915fb8c0d55523eca0b8cc463d72382f03ac3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0dc0dae887d27c6111eb05f2341fe6bd0c36c2f7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
765d356d16682bcf3a4f8265629f2ec6f28364cc mmc: core: Fix switch on gp3 partition
b9fb0c88c54942cc39567bcef997aa44cd18d7f0 hwmon: (amc6821) add of_match table
beca8aaee4fdee4fd394897498a092214d960db5 ext4: fix corruption during on-line resize
36e478fceca87e9fd764d9e68a6b71e40ca8d4d3 firmware: meson_sm: Rework driver as a proper platform driver
c6ca047ce01556bbf59ff70f6168d4cf97758c0b nvmem: meson-efuse: fix function pointer type mismatch
3d28b91878a6435ba8c506f32be3730c88e220a4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c6bb4b23042a34ee12ef2ad1712ed500f1091d5b speakup: Fix 8bit characters from direct synth
e3dd910a476aaa72158c968d2c9723008fa91a84 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
78bb208beed3b79a06481a2f97e295bf980360ed vfio/platform: Disable virqfds on cleanup
b882248b682cabb35aeaf0516cb5f6bc86dae56c ring-buffer: Fix resetting of shortest_full
416bfe3b0fc456ee1547f9224d0773560870c42f ring-buffer: Fix full_waiters_pending in poll
6b745309253967920309558bf154cb3598558616 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3268f810565e1a3781bb839e130bd18379b6ce7e soc: fsl: qbman: Add helper for sanity checking cgr ops
bbaf160ab6b6d42fcf6156c704d709d5ae18795a soc: fsl: qbman: Add CGR update function
9cd9b89877347d39ea80c639f9fbe154aa213b17 soc: fsl: qbman: Use raw spinlock for cgr_lock
a0d694c1e676cf7788ec988593602d8c1841d0ee s390/zcrypt: fix reference counting on zcrypt card objects
fc740ddd01e1aa7298483cdda9548b12de96430d drm/exynos: do not return negative values from .get_modes()
a27080df0cc62ffa186e385d8bcd9e3fca47a9ce drm/imx/ipuv3: do not return negative values from .get_modes()
dd8b3febbc54f7230951c90064af59c8a6e07d92 drm/vc4: hdmi: do not return negative values from .get_modes()
4d509b84232f28be96e48dd0127abf3b9980ab01 memtest: use {READ,WRITE}_ONCE in memory scanning
b32f409810c14e97945e885019467fd25666f3ac nilfs2: fix failure to detect DAT corruption in btree and direct mappings
86ee23f4aecfd8892a0e4e02fbcc54ad4b1002c1 nilfs2: use a more common logging style
ae7e1b038161ac6da6555aa2ced72b95f0e21935 nilfs2: prevent kernel bug at submit_bh_wbc()
fb9842d4e2f002588d2b1cb929afba0d714af527 x86/CPU/AMD: Update the Zenbleed microcode revisions
19314d03f0912f29e4fb5302e9962d3ee11a5a99 ahci: asm1064: correct count of reported ports
0d787e62c67d2eff5886ed01109b7708a16df97a ahci: asm1064: asm1166: don't limit reported ports
1456c65f93ae0a67fb70168d39d5bcaba749f666 dm snapshot: fix lockup in dm_exception_table_exit
6f948f91c76cf2322e93e7dbd14828fe6246293a comedi: comedi_test: Prevent timers rescheduling during deletion
f900ebd46f550b0949171f873b380e3ece400078 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
13b2b6d995b5c56e676b71901d5d472f17b6c82c netfilter: nf_tables: disallow anonymous set with timeout flag
56eb88fc61b0e546de7aef52fb0d59ccdfaff7b8 netfilter: nf_tables: reject constant set with timeout
f00c200bc7567458158a2e02d9bff107f48a5e1e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9701524f53558057e284b67880600455d71dbc63 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
57897e4c4e4a67984c22e06024d9ad89d41ab64a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
52dfb9ba9672fea972b4fe7e0fd93e725a983902 usb: gadget: ncm: Fix handling of zero block length packets
367448231326eae2a4f49076adba5c85fb56fc55 usb: port: Don't try to peer unused USB ports based on location
a724cd7c77d67efdb9979c2a2169476cd2357d96 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7fb56ca8bab9b893fc78c77fb12a8d532f632578 vt: fix unicode buffer corruption when deleting characters
4f4138eab309e363bc39191fe46de2d56bb8e0a4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5a18b707276c253d9dcffe4665befdf65114d23c objtool: is_fentry_call() crashes if call has no destination
a7817d589ce6ce7d12e8d882fc03ccf97ae6c332 objtool: Add support for intra-function calls
73900f2b4d49cdd5fc3191bef5545afaec05f306 x86/speculation: Support intra-function call validation
4c75032bf9340b1958762e258626cf8493f687b4 xen/events: close evtchn after mapping cleanup
285ec56939e3d65d3092d20c7cfe4788130fdf25 printk: Update @console_may_schedule in console_trylock_spinning()
bb8407fcf745e468231cdf39fc434a650d2f768f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
5eb048c2c01b4079ae5b90b89435e95ca74297ce Revert "loop: Check for overflow while configuring loop"
5c78638310bc46d1ea1056ad046469f42db7259a loop: Call loop_config_discard() only after new config is applied
f2d5bc56258f9f3a254404a49954fb521f8039c0 loop: Remove sector_t truncation checks
178a8cffbc110172c96c456c2a679eac90d1e3af loop: Factor out setting loop device size
46b60001b3d3c960f62da64df53bd6c4aad28139 loop: Refactor loop_set_status() size calculation
c7839b9c5184d561497bab8276ee83c92c64f775 loop: Factor out configuring loop from status
745cab0caf4955fb464fec098413f7d0c4cd1408 loop: Check for overflow while configuring loop
429507863b88a9b25802fc9b57c74099a99f3c7b loop: loop_set_status_from_info() check before assignment
c662b61f4d5eecce42eda27f9061a7eba4040eaa perf/core: Fix reentry problem in perf_output_read_group()
b8707e83e03b2e090869f7c9acca5c0a81013cdd efivarfs: Request at most 512 bytes for variable names
8b00d8632a81fe13a3592cdf0193bbdf23b98841 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
94030cd0f5cc1c26ae76ae44bb2e60a261694af0 bounds: support non-power-of-two CONFIG_NR_CPUS
e5e073e33f4d812e1e1cf79e593d432a136b35b7 vt: fix memory overlapping when deleting chars in the buffer
131d2e90c6ca10829fef4f5868eec0c91251a919 mm/memory-failure: fix an incorrect use of tail pages
7d9db4751113e8a527bff13785007b43ac95cb8c mm/migrate: set swap entry values of THP tail pages properly.
b1c8a42d495efa1e8958ca5285415f587925d7ed wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
812bfb4ac640aa08bcbb0eb4de46b71cd7ff198a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c7fc68f8ce5ae8102d8908e6fabd83ca6046588d mmc: core: Initialize mmc_blk_ioc_data
e59baa0b124fda31ff23d2e4c3aeaafac35895e5 mmc: core: Avoid negative index with array access
96222399aaf3e803dfb080a3cb73a01e93207b8c usb: cdc-wdm: close race between read and workqueue
a542b6faf24cca26ed8b0fa56259983ce35f5e68 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3908610467468804878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9038bd85cf57-537ea4d3f9d0.txt

5742b2e20c70e211090f8bf009157f915c1ea147 x86/cpu: Support AMD Automatic IBRS
0bd6f23b701cf9515ecf37fa1c95dfca455fa921 x86/bugs: Use sysfs_emit()
23d3e7d16af6f9552c34c7988815ce6a4ef8999d KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
888e8727ddde6fcd9ab5940f964fc940e9b55fdb KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c0757f35efce02bbdb6daffe243fbd94c2d35201 KVM: x86: Use a switch statement and macros in __feature_translate()
64081600dbbcd7d49921ee4929cf08debabf9471 timers: Update kernel-doc for various functions
c389e9ddcc628b1c08a3d8f84f5d95d5480c4fb1 timers: Use del_timer_sync() even on UP
4284814d9015d5fde0353d9bc164549b1048b5af timers: Rename del_timer_sync() to timer_delete_sync()
4ac40f46b56feaab9149256d34e5c5e0f21821f6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d0c041c10b2fb0abcebb06c22d3d99f796c0e99b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1c61bb955689d1959320e0d114b038a3734048e8 arm64: dts: qcom: sc7280: Add additional MSI interrupts
0bfd417d1bbbb700076d2a98ea43f91447346f1f remoteproc: virtio: Fix wdg cannot recovery remote processor
bff849e1ab7950aa0cb8e0f91c580067e3f5536a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ffd8b511a4c51eceb778bb5bd9c16b6c18fdb39b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0851b7a81b9de29d1b342c5a19cdcec22613839e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
480cb3d6da94d5faf460942f321972d1a073236f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d0b8c17df5bd7218df37427c4dec41f7611ab8c3 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a13466f18df0e5d62025cad67e429a64b347e59b serial: max310x: fix NULL pointer dereference in I2C instantiation
01a90254507378558649fd8378c0191b6d7c903f pci_iounmap(): Fix MMIO mapping leak
7f116cf2bf3ba09cd8164d86df9810d9076d0b4d media: xc4000: Fix atomicity violation in xc4000_get_frequency
ab7f774498e97721233510a3e7ead38b93820237 media: mc: Add local pad to pipeline regardless of the link state
e3f38b515fa3c4648b8d9a6188f6d7f39e7da1a0 media: mc: Fix flags handling when creating pad links
4c31abf598fd5efec8ff01c1188c12cb105b4ff9 media: mc: Add num_links flag to media_pad
c5dabd8ecfae6ca02b82c418f3cef5544b1cb532 media: mc: Rename pad variable to clarify intent
36023dd16821629d1a0abc9e280da681ec87c68b media: mc: Expand MUST_CONNECT flag to always require an enabled link
af2f4deb6020fb2d0dff27cf51b19c94a301e642 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8fc91598e3f55a7c77aeddb7330e5157d0378ee8 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
f6534be03a8dbc12bc9d0fa42987c4647ab2fdd2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
586f0d4b9678daf51cfaa2cc771ebbb4df122322 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e2139793dbf29caf98f0c303b39f647ccafff47a sparc64: NMI watchdog: fix return value of __setup handler
66fd34b2a309ccb5c4f0a76122e29b00ec7b1392 sparc: vDSO: fix return value of __setup handler
386ee7406f63d6384e4afaa85999a8d0811aeddb crypto: qat - fix double free during reset
698accaf3548d83e46e157c3d9f758be880fa82c crypto: qat - resolve race condition during AER recovery
ff696fdb9aeba9f25ad8496fe39af7c025fa8e1a selftests/mqueue: Set timeout to 180 seconds
3fe563b5435e272fae693d27bd007c830fc2f468 ext4: correct best extent lstart adjustment logic
1f12ac4cd810b9c648b615a7d350b8aaa058f302 block: Clear zone limits for a non-zoned stacked queue
82f65ba8cf2f88384b117f17816845e65f3c1500 kasan/test: avoid gcc warning for intentional overflow
0f235ea50ab38c9f6dc2ea2e7ca8c924bd36076d bounds: support non-power-of-two CONFIG_NR_CPUS
9e87745cb3952f49bc43a7eba50c809e805a42d9 fat: fix uninitialized field in nostale filehandles
e4c3f0f187041f1d82358ca60996639c683d10e8 ubifs: Set page uptodate in the correct place
114774da0514300d337ef25d2c66a52cc922438b ubi: Check for too small LEB size in VTBL code
6b212fea4e9478fa4485276c2332430374e1f513 ubi: correct the calculation of fastmap size
fe8a2d3933bb9f9a835853949423ddba89bb5df0 mtd: rawnand: meson: fix scrambling mode value in command macro
8a78e067f909848591e46fa778e3711adaf1eddc parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
87a2dd4d60b7c1647710cd9e99bf675b3121c23c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e1b2d6d25ae96e39dab2b6703a77077dc8718319 parisc: Fix ip_fast_csum
50281aaf49e0019a024e9358a8a6c1d662fa1c8d parisc: Fix csum_ipv6_magic on 32-bit systems
15c4a219b609e15d0d55b18e2973e1569334c601 parisc: Fix csum_ipv6_magic on 64-bit systems
0e4cfde4759dd794a7cb8c12313002e23ea6263f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7549d6914e0de1167dc4066a391cf4748e7f70e2 md/raid5: fix atomicity violation in raid5_cache_count
91ebb9a1f3de3a9302bdd39b504ed9ae1a2ebe12 cpufreq: Limit resolving a frequency to policy min/max
3aecff98d2d7543a6e715395f7a441533d81af9b PM: suspend: Set mem_sleep_current during kernel command line setup
ab2401af914fe2f0f9b94e2721cf4372b153e967 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fde0b0354dfe95dcc1d9843f24e3d513d91fb43e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b043a5a156fcf397ced7dcd42bb6a568b9f01a11 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
eddf632f8aad6470eac2c5403535961c405c0327 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
72ccb1f544199fe8c1cee70c251dc716fb4cd72d usb: xhci: Add error handling in xhci_map_urb_for_dma
588ebfc6c14b3e976169500211c1a206a427d008 powerpc/fsl: Fix mfpmr build errors with newer binutils
66e812f208a16529fa3a284a116a13742ef30ac6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
239adad4d8cec415adf7b07d0b06882d977b87fd USB: serial: add device ID for VeriFone adapter
49719e0474ee7f2e9930f3c3b20e86990de65f3f USB: serial: cp210x: add ID for MGP Instruments PDS100
7d2b62c67da097498a64937ac9c365f13b2bb907 USB: serial: option: add MeiG Smart SLM320 product
2480865bddb60531e7d9473a4e09f0629a54407f KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
515f29e1cd7285ae917ed4aba58447078ead8cdf USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6031e76bf38ecf1918722c277f80988a5f6909e0 PM: sleep: wakeirq: fix wake irq warning in system suspend
e513b29f4ab364805ecae18da60d5868f342dab4 mmc: tmio: avoid concurrent runs of mmc_request_done()
160ba975cd1eb150ca2c90c9ccadd40ed167ce86 fuse: fix root lookup with nonzero generation
735cb723b6bfa2db265d6d7cd0aef3d3004f8a49 fuse: don't unhash root
faa621fcb585fd6045f69cb65115a124093410c0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
60d8f8f1b630b0b1ae848062ccd8efbc861a18eb serial: Lock console when calling into driver before registration
6e64fac355f1e67bde07802c899e26e72a5d96a3 btrfs: qgroup: always free reserved space for extent records
0c5c45f2f3265cfa82a2e6eaeb25800c94cdd391 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bffb6dea07d3872e29ee39f1caa38bc313395d6c PCI/PM: Drain runtime-idle callbacks before driver removal
a325f2979b302487fc6e581f8f16feee4ff05747 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7e693c34c2a148189008476724791999699a50a6 ACPI: CPPC: Use access_width over bit_width for system memory accesses
7f730c49e3e2ef9c665f5c6b5e8ba9df2bb9d788 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e58a8715cdf5693fcedea1a055f855e1db99c70b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
124be5a910db1022089875d47f6d04d212ec8350 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6ed17fb216525ccf9407b6c9df992990c0c74624 swap: comments get_swap_device() with usage rule
2850b098ed0b1589923c73b087613baf16a133be mm: swap: fix race between free_swap_and_cache() and swapoff()
c20983c16f5f68377853aa8fc3d2df7b8e7beafc mmc: core: Fix switch on gp3 partition
5c6498841f0c6b4e639a0b394154c73a144a755b drm/etnaviv: Restore some id values
c253aedb65edbfc2f5a33521a6151201995f9b14 landlock: Warn once if a Landlock action is requested while disabled
a17de7825d74c94935b17543086149f97e283adb hwmon: (amc6821) add of_match table
693acf6272754f2b3969a48d709f13a4c195dde6 ext4: fix corruption during on-line resize
7f7e86dd85639e43583bb82fa1062aab941c33f8 nvmem: meson-efuse: fix function pointer type mismatch
b059a98aa04cb33e95fd2e58efeb6874318509ce slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7582252a1f9020dfdd757d3cdda124985d83afe7 phy: tegra: xusb: Add API to retrieve the port number of phy
3b3b7da0d6a4d60dbf0a6e83e30304e070ccbdaa usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b01cfd510465d9589e464e41e35324a6f6524c40 speakup: Fix 8bit characters from direct synth
d9f7424662be0558e7369d326cfdd5676c6f722c PCI/AER: Block runtime suspend when handling errors
cf87f8355a7e724b2e4698317d3f0ca3775840f5 io_uring/net: correctly handle multishot recvmsg retry setup
15d71dd2eb2bf7db4ca28d15311f870e84ea5f50 sparc: Explicitly include correct DT includes
ea01b93722080f1954ace29cf1e9ce0a986ec699 sparc32: Fix parport build with sparc32
49c314bfb72239778c3c68a518550fa1e4879454 nfs: fix UAF in direct writes
69acc7467c704af153d8e593727239873af3e5c8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8e6666e353a27ba3ceecd7074a4c27a566cbc70a PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
429496ed1ed1f13093a60f08b8cf432780a63392 PCI: qcom: Enable BDF to SID translation properly
8a441d29b5de2b3a093e63e347e6d96a5b18d1fe PCI: dwc: endpoint: Fix advertised resizable BAR size
badee7a9c4b4ace6736eb50d81c217edf0c05f83 PCI: hv: Fix ring buffer size calculation
3a10c625b1a4ad0338597ab7bc9a4525909915f3 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
e82926031b30838d422d1425ae8e9d49b3399d13 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
b7a458b16c3622d6a561603f05ed1b252d0ad030 vfio/pci: Remove negative check on unsigned vector
2f169f475475e909f7bf01d0506f01242bcb25ee vfio/pci: Lock external INTx masking ops
fe4c84ee59eae051205852aebdaba7497523f852 vfio/platform: Disable virqfds on cleanup
d97431162f67a77706d6f5e4f17aa54e0d7b8fcc ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
37ce787b7fded8008a27d8463ef5589f14906cd5 ring-buffer: Fix waking up ring buffer readers
7ec20a0587206901b15c75b437e182c8e882547d ring-buffer: Do not set shortest_full when full target is hit
dea7303514c7f42201e2e23f0eb7c42800987c07 ring-buffer: Fix resetting of shortest_full
3737a25262157cbb3c4e1c9b6a1479df443ad633 ring-buffer: Fix full_waiters_pending in poll
73fe4584554770f374231c82009c7a6bd80e1695 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
68361ab320acf9c2fa9446e72f9e25abdd738d4d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9e70228e4d9ec2523effea1d2b60ee048a30e80c soc: fsl: qbman: Use raw spinlock for cgr_lock
b7977099a40fd4335af33d8e3b14d389e0644cd0 s390/zcrypt: fix reference counting on zcrypt card objects
ae4a89fe6b1c43cee7b21c3da69678fe12f38db1 drm/probe-helper: warn about negative .get_modes()
f758a96ed7888594f1fe5594e28a92d48686be43 drm/panel: do not return negative error codes from drm_panel_get_modes()
18808f6b15cb4af0e7f09a56cae17d878e2eff16 drm/exynos: do not return negative values from .get_modes()
ac3c0acf0bac36ef53d3b33609726c96b8a1dd87 drm/imx/ipuv3: do not return negative values from .get_modes()
932d8c824aa762bc640cbab5b99274e3dce26a75 drm/vc4: hdmi: do not return negative values from .get_modes()
b56ff9783bad0cf22f58aecdd4efec355ea0849d memtest: use {READ,WRITE}_ONCE in memory scanning
31d6c8193e197f93b1d69f25428478526403e814 Revert "block/mq-deadline: use correct way to throttling write requests"
48828c93ad713123ee29c713cf5c4cc637c35761 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
77b2a99b4a1946a317e285cb0f64f1d40011a7cb f2fs: truncate page cache before clearing flags when aborting atomic write
7f6379f0bae1ef523f0b4aa4daae88bd4ea6b3a6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
77a6589908a05411d3c318b46d50ab4c4ace8c63 nilfs2: prevent kernel bug at submit_bh_wbc()
971c24fa444621d7282d72cae53524f33475f12c cifs: open_cached_dir(): add FILE_READ_EA to desired access
e264df452b7c383833ff0366e8d7073c92fd295c cpufreq: dt: always allocate zeroed cpumask
d5cd2609c4c718c857caac11eaa8a732861b6054 x86/CPU/AMD: Update the Zenbleed microcode revisions
3824161aaf034cca3b92daf32d77c955f7c05a31 NFSD: Fix nfsd_clid_class use of __string_len() macro
987b09ed785e9de343c90c8af98dcfb7ed2eec3f net: hns3: tracing: fix hclgevf trace event strings
8a313b1d46f60cd861c3537f04399faf3ca31dcd LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
5954c3fedffddcef099c4235defd4a3e7257cbb3 LoongArch: Define the __io_aw() hook as mmiowb()
f3c7b5bd71984a5aee153272d0283b81ec2d4fc9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
daebc11101d388794ffeb717618faa37e3fcc0e7 wireguard: netlink: access device through ctx instead of peer
e1a8cb8da3c25a5decc4cb99fd49b0c480174b40 ahci: asm1064: correct count of reported ports
853b1a51d8615eaf9efcab7e2cd7b9a0ff250f16 ahci: asm1064: asm1166: don't limit reported ports
81c32599646c85aa4e8c1c0d590e67dfebe68087 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
53d64ce87f3ea624ec89479fa8de2a371b3df7f2 drm/amd/display: Return the correct HDCP error code
a9f287b5cb6195b0bbad5e02395ee4dd2377d7c9 drm/amd/display: Fix noise issue on HDMI AV mute
a68fbeb6ceb3256c92b4c0fe43844d8f19a8849c dm snapshot: fix lockup in dm_exception_table_exit
75509645b64e61e6720c9906f96dffde9fd005fd x86/pm: Work around false positive kmemleak report in msr_build_context()
027084ca8beaaff128f27683c7ff5761c04e0714 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
6d75e9443959810b50fb65bb6fb5d3aa25f1cc70 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
e9302ddba54142698a0bbbf5e1cd6896dad27fea tls: fix race between tx work scheduling and socket close
e0c9fd839f77709a47aa0b796d0d71ada2cbefe1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
25514c9da76f01883f11ded3c5835762b7602483 netfilter: nf_tables: disallow anonymous set with timeout flag
ae22fb2f20f4c33e2790045a69a3371f50251106 netfilter: nf_tables: reject constant set with timeout
d4d4331cfe763721e312ed8f367ea45b64866f5e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b12a3c7982ba83c6effc4ff7f9357f858200e629 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5468369e04b961efaca27fb7859e3b08ce05e1cd init/Kconfig: lower GCC version check for -Warray-bounds
d57b5f80ba18e26d46dda322a5d1a60daff767a5 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
77ec23ad71c4d64b0c3a251fe4d2320b4b38013c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
2a05d24b82d91f411636bb437f1c56e3336e7fe4 tracing: Use .flush() call to wake up readers
edc3a9fe37aebbe07c7b637bba8fc2029930a4ae drm/amdgpu/pm: Fix the error of pwm1_enable setting
0b3abb4936469413dd7ee845eef28d89bf2621c5 drm/i915: Check before removing mm notifier
8dbace751247d01dc7543beab7256e4c6d6413d4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6c038f84ccb0d1f40b0df215f7380290533ac528 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
eb1da04b2833568c0a428c1291672e1a17678a7e usb: gadget: ncm: Fix handling of zero block length packets
d836b6b50c49f6be516e07abd46369bc27de9893 usb: port: Don't try to peer unused USB ports based on location
35d828144a718cd5f65ecc54ff4a70bf1a983225 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
07f35d6401d9d008a9fb5be23e72c1444f7d6dff serial: 8250_dw: Do not reclock if already at correct rate
de9684eefcd2a754684e8f5c5b9fa23ffedf8570 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
c8014d8496603b0fd8d95d838865580527d9965b mei: me: add arrow lake point S DID
9b978132cbe742fecce1b7f3b66b4369f093ed57 mei: me: add arrow lake point H DID
d764e126a8c20147021b0dfda603cae36cc2f67e vt: fix unicode buffer corruption when deleting characters
7dc17558e32408b3a2501645497e9a366160ba0d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a6420eabd9cd7cd4da3d32e0890815821fabc167 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
5f574150ee6545e6190976b668cbbee7eba14f17 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
618c6a3e6dc528d7c46c71d99a936ac70618d232 tee: optee: Fix kernel panic caused by incorrect error handling
582da80f0984a950875a7dbf120a3ef1df0f504e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
35beb088bafb0dd089ce70bf8fee678ab77e8a4f iio: accel: adxl367: fix DEVID read after reset
30ef923fa39faa5fa3ec9bebc8e78992d6b69cab iio: accel: adxl367: fix I2C FIFO data register
4bf0f31f5785c39b92890e652b4144b13935ace1 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
bcf9b641a6525a798dcf75f202cb1669a8dbdb3b drm/amd/display: handle range offsets in VRR ranges
db1152d526cf52ed0c72a2741d90f7b66ae8d727 x86/efistub: Call mixed mode boot services on the firmware's stack
bb99d7fd1eeff3f7a41321fb80950203e29aedde net: tls: handle backlogging of crypto requests
e30f81940980a85652d9b2bf13da59fd78473d7c ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
a7e0ebf68008a32454457e584a371351fc2c31e8 iommu: Avoid races around default domain allocations
dac2df1ff7b401c3ccaf75c2eab151a2d011de86 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
01878dc415676987bf8586dc5df7e0d4751b1493 entry: Respect changes to system call number by trace_sys_enter()
f6a9796d1be07c545c4147ab4f72de7b210a1266 minmax: add umin(a, b) and umax(a, b)
9c9ac71d5b97e549667b6150a2b625511f8f819c swiotlb: Fix alignment checks when both allocation and DMA masks are present
37b9290beeb5c35c3b47fe54f6e02e81b3f6254d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
b38f109a4cd24bb0d53bacd4af17463ec68fa8ff printk: Update @console_may_schedule in console_trylock_spinning()
c584745b533bde86a66b533e3b52ff4f8ff65cc8 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
e6181923b92cfe60a5a10e333e07c9ed4bd83d90 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
2b87acfd21e6ed7200c171b9c6686bb69a0f66bf irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ee9cd51abb3644744b522784dab190895768e8e0 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
16c7be26ea516e6918ac322f8f38f76f94965d5c irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
b7a2f2118372c5e3dd109cb86a21b843eebf99d4 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
beeda6e99c5be59aa6414ff70dc5147b7af34853 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
414ba7a7987da843c8d4532808277645a217ea19 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
b17fbaefc1324f1aed15d8c3583d0c4e7905797a x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
af2e5f4b17174606346e8e4365418ee02c5fedd1 efi: fix panic in kdump kernel
ab836da046614e6a7c699357f7fdfbe3cca61e0e pwm: img: fix pwm clock lookup
90d80bfd6d2ae3a48bfcfd0b0d9bbb771f41b682 tty: serial: imx: Fix broken RS485
ce7c12642c359b41a7d1b0baad0a7665b3673e67 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
95466a3155c2f1db32cad700dd768bfa502549db blk-mq: release scheduler resource when request completes
ae670e343b6f069ab8572709428e921d3daf80fd selftests: mptcp: diag: return KSFT_FAIL not test_cnt
7a2b3817d5c432d9f37fbcdfc4a9b688497880cf vfio/pci: Disable auto-enable of exclusive INTx IRQ
0372887addbafdbda89b704e075aa44fa971dca3 vfio: Introduce interface to flush virqfd inject workqueue
59fc9388bcb8702036c2e54d7f0f6ca97c334f7c vfio/pci: Create persistent INTx handler
60bb41b43927fa3363713f242a571f1aa3b7842a vfio/platform: Create persistent IRQ handlers
caaf75f4e9cdd9c451305baedd293c2be43fef10 vfio/fsl-mc: Block calling interrupt handler without trigger
3ce60bc96a59f33aa58a0146351efacb75da36f1 x86/coco: Export cc_vendor
16d51a276f9c34410026e49a92b9f69f1f30d4c2 x86/coco: Get rid of accessor functions
631ba34a3f555619ec8e25a5d14d23f1fb4f2327 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a4312592e4ce50ce9f2df90c784ac27afe152e64 x86/sev: Fix position dependent variable references in startup code
19e0d3f78ab1c1142ba2329e669f52fb022d681d mm/migrate: set swap entry values of THP tail pages properly.
08a191a29976a41df48092d1756372e3dffc6008 init: open /initrd.image with O_LARGEFILE
291b4384f758eff264f393b0828d7c13a348af4e x86/efistub: Add missing boot_params for mixed mode compat entry
6e9bda83d426dd1935cd669d246422c8cbd49851 efi/libstub: Cast away type warning in use of max()
4de2e0e82be6460c670233ed1e41d87188fe32d1 btrfs: zoned: don't skip block groups with 100% zone unusable
c75fef49bed3acd3034582221593ebb219c3bd97 btrfs: zoned: use zone aware sb location for scrub
c208b0c1663bb1a2f63b4205dec06acc55c61d05 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e241311a7ebbfea4d155a339fba47991f22b3a16 wifi: iwlwifi: fw: don't always use FW dump trig
7ab2fdd773db8aaea9480da579f989a5870c5b9d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b0210478b9bf47ac4cb7873d15a000042b25a0b0 hexagon: vmlinux.lds.S: handle attributes section
9359adda447bd8cfba4cf96145636f6ee7acdfc4 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
f4fc4a6a3a2106e4bde8721e2f8807fd49e5918a mmc: core: Initialize mmc_blk_ioc_data
142df257b0202e9fd4dfbb9ba705015f796d261e mmc: core: Avoid negative index with array access
5a54c82115bf384226269ef329eea85f65cc45a4 block: Do not force full zone append completion in req_bio_endio()
0ec5c6df3a64a21242f8b09c95bdfc4782272772 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
e42375a818382c734313b31f999d6e2d7db2d9cd nouveau/dmem: handle kcalloc() allocation failure
be31f143a93facdac4b4114624158b9f3e76d060 net: ll_temac: platform_get_resource replaced by wrong function
6918a08c2130cf90e2ce6696dc8ffd425f3e5bd4 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
1de3f6930bc0698ccc5bfe6eec64714270074a07 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
7a9bc1193b8c14e7557cd640241dbee690becc58 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
cfda95a3054dfa317636805e15554d5f904db0a6 drm/i915/gt: Reset queue_priority_hint on parking
68cb045071e7bd9419048c25347ca20d4840d95d Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
802ebf86c1dce51b4770f4612f1a2771d474a5c9 Revert "usb: phy: generic: Get the vbus supply"
a4a7be5f3146e0810d2727cf43035f9522081468 usb: cdc-wdm: close race between read and workqueue
8363cd078024c363a7a36b471376abcf5343790e USB: UAS: return ENODEV when submit urbs fail with device not attached
eb9a3a15ac25f2ff842f386f21b83c247c3ad37b usb: dwc3-am62: Rename private data
741ad024b66f46551bdee60ed9ef91344828c99a usb: dwc3-am62: fix module unload/reload behavior
537ea4d3f9d0de53517bc2258ca3648cc615dad0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3908610467468804878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba8040948cb-3b53fa6e940d.txt

4aa56d0bc25b75cef1298382d86f404ddac52b59 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
40525d78774ecb2772b6802e403156d969a7b5a5 KVM: x86: Use a switch statement and macros in __feature_translate()
3c6a7a9c26468210d99ae8176c873f9c9ae6c518 drm/vmwgfx: Unmap the surface before resetting it on a plane state
520d6df4d930de659748af2b07c31b105f30dfbe wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
85049db699104ea0dc40545e6a7cc04a25d22432 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
ef9c5649b69e9eddb30c83c53b30fda56e4f2fcf media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2045d141d9a5a49dff6d60c4540241b155482175 arm64: dts: qcom: sc7280: Add additional MSI interrupts
30075481910c3ca6a7175138c7f21938ba3cff4d remoteproc: virtio: Fix wdg cannot recovery remote processor
e2cc3ae502504068f650d0c2452420a36edf4866 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f8a3f80af82fee42993056e658b725a338a2c0c6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
597788a0c87606abf0d82bbb4651ff6d38977e4e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a7be01780528cecd3ee28d18805976c8281b5c94 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
70c5d6d0f3975d09acac3c2a8367d24576a5a843 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f7f923f20fdc41b18cc597d4f7dd2972622e764b serial: max310x: fix NULL pointer dereference in I2C instantiation
1beb79dccca1e75e736bce6169e20908bb945592 drm/vmwgfx: Fix the lifetime of the bo cursor memory
a88fe2bbc25e7373d10c78880c9b69dce3cc37f8 pci_iounmap(): Fix MMIO mapping leak
2cf87770747b69a611394e660ff3e65bd4633db7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6a65f9822caba1bffbee814ed61ca3c929ef0860 media: mc: Add local pad to pipeline regardless of the link state
823bccf8b7f1886cd36c6b8ab16745c96f5bd1c0 media: mc: Fix flags handling when creating pad links
0a5331a2e92c2c0655569f17b383aac8d4cbe0b4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
6007da0d32c23a517d3879fee95a3d924293bc77 media: mc: Add num_links flag to media_pad
f6e42f95e14150c75ebce5162acae092dc2abf97 media: mc: Rename pad variable to clarify intent
2256f3dc64da67f4689d62a4b8a157b0afb426d3 media: mc: Expand MUST_CONNECT flag to always require an enabled link
e3915d6a7d6169bf62454d2e5a5f3dcb15f694ea media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
597b42ebba140912f45bc386720183f84754bbbd KVM: Always flush async #PF workqueue when vCPU is being destroyed
57bf14317e66abb364e7006784e0b462c2eab7e3 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
2dedc4d6c4df7929b7c85f27e4e0630985d6c3ee arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
492da076f2479d54cd1fb703e4ce663259364f78 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
87d2ffa11777d2bcfb7a22c51b7b08362ee8a1ff thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
9dbec3c3334124d11b1e93c5d932040fa1d2827b powercap: intel_rapl: Fix a NULL pointer dereference
32e2c982aeb91bc1806238410aae333ea4424ee2 sched: Simplify tg_set_cfs_bandwidth()
9ce0875b04df6860b942fecde03e9cf17d84c945 powercap: intel_rapl: Fix locking in TPMI RAPL
a72a8fb539d1225cdae7d926d5e9d7f4eeb97035 powercap: intel_rapl_tpmi: Fix a register bug
d1dff4b8188e0545d97f2599a2d36598ed447875 powercap: intel_rapl_tpmi: Fix System Domain probing
1a71e3be83ba2b9867b1b954b7dd902bf240063c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2befce96a9ceefdfc0a276a7c4cb49e8cc8f74f8 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0791b8cbe6ef99849cf27435c53cfda98c89f1d9 sparc64: NMI watchdog: fix return value of __setup handler
b46433c473237702c04af407e806b3a3ddd8a221 sparc: vDSO: fix return value of __setup handler
78bb72ef7725b0df4163a75e2bf9d89b53b16ea8 crypto: qat - resolve race condition during AER recovery
43d243a18c381e9adc2e948971aebed6aab8fabe selftests/mqueue: Set timeout to 180 seconds
53f68c4bf82bb8d4e2b4286a3bd2818877df47f6 ext4: correct best extent lstart adjustment logic
e9794a0356475de25ae0606227867458cdeec3d2 block: Clear zone limits for a non-zoned stacked queue
ace6c8e00436c67e4e467654144520fa29634533 kasan/test: avoid gcc warning for intentional overflow
42fc013081ef70ad458043c451c435681994bfc4 bounds: support non-power-of-two CONFIG_NR_CPUS
bd64813d84d21dd1f2a3a0a68f91e7a39c735aa2 fat: fix uninitialized field in nostale filehandles
40a59a1ff025b96d60a5be2755b3c9e25bf48476 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
edf99b50ff1e48eb7bbfbe41953ce87194a2cba5 ubifs: Set page uptodate in the correct place
1677b17c4c5fa758021bae8d068f9939d7551396 ubi: Check for too small LEB size in VTBL code
0ed187f7ea66771d1e76c1057c6ff8407cd1b0fc ubi: correct the calculation of fastmap size
06ee60236a000d176e91f0e58721445ca12fd4e7 mtd: rawnand: meson: fix scrambling mode value in command macro
c1bca488b7c27adbfb4b00cf1c4ab13005871fbd md/md-bitmap: fix incorrect usage for sb_index
5d78113f9d53fb406ef8639b9bc19262f0e9f3ea x86/nmi: Fix the inverse "in NMI handler" check
6d0488222a58cf43e2ec8ee16854b9091c2f5b78 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
876ee50f4e7aba04dfe3e1eb32f18be2fa6ef78c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
60dfac4cf83c787d098fe263c300f67ed1b61447 parisc: Fix ip_fast_csum
e8ef11f84a7ee595567de061e3e55cea21d75cd7 parisc: Fix csum_ipv6_magic on 32-bit systems
f005bdca00e740eaef1712e4a6302372f2dfb331 parisc: Fix csum_ipv6_magic on 64-bit systems
93aee8acff48ba0a85b1fe2d10922b25cb47f714 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c6d09048f36561ca3c89257edf7ab9a9c70d5604 md/raid5: fix atomicity violation in raid5_cache_count
230b37429e7cb66b00641485246ec81c2d0b8ac9 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
be3d90997654e7a7cbc6b3af983bd2fc503a2e43 iio: adc: rockchip_saradc: use mask for write_enable bitfield
fce25da350e758c3fa84d6ffee84a53b2c16729c docs: Restore "smart quotes" for quotes
b2c133b5ed2a98a4621f6db624fa7a281a40f109 cpufreq: Limit resolving a frequency to policy min/max
384b376fe4d579a44227e4cdf48263debef6beef PM: suspend: Set mem_sleep_current during kernel command line setup
6a27a5ee63ddcb1543dd6e0b4217444a0c615319 vfio/pds: Always clear the save/restore FDs on reset
54063642cd345bafae6f228443a9dbdc6e6566c7 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
daccca78177777bf7611f5c4e906e0f47de150d6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
7889abf8eb1b022129079ed73a3699979032cd03 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d98f734a4a7919a59e295043fa48fb61cc013093 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
e89786478e6ec199a22aa369509a142b9cd914dd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3736156e218ca4b7a5695c66e7436a74d898e03a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0bad9a92090dc3ea23f6954dff94e3768e8e980e usb: xhci: Add error handling in xhci_map_urb_for_dma
b2970428046b83dc43db2a99641238ff8f1efa54 powerpc/fsl: Fix mfpmr build errors with newer binutils
282c30f606b8c4206f57a0dc142b8e9782899f42 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4fee2c06948fee7504946b0fb59408f59b251744 USB: serial: add device ID for VeriFone adapter
aabe8fdf411d61a83e1c1da98509e374b55633d6 USB: serial: cp210x: add ID for MGP Instruments PDS100
61b8af9032b85ecff76affea9dd296259d1f76e1 USB: serial: option: add MeiG Smart SLM320 product
b4e96524fc91046574baac296ba307ff88c454a3 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
ae745370721ced097de56175520c27b810406ee2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
332103f11d8f8ae03d52d9aaa3ae3d91c7bf2a4b PM: sleep: wakeirq: fix wake irq warning in system suspend
728191ef9678a94663a3608218bc758ca72b0ff3 mmc: tmio: avoid concurrent runs of mmc_request_done()
bb82e6923b469161fcae3d1c17be383808e1968a fuse: replace remaining make_bad_inode() with fuse_make_bad()
9c9fa44a43e0d0028f4614c3ce3a3968a7fd33b2 fuse: fix root lookup with nonzero generation
61e54079990fd4b573008f71243005544cd7f978 fuse: don't unhash root
f3433e904d70c9e9232536170b5e719d4418fd2c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0b0d2b0471878d5610c8009b3467711f70343fb6 usb: dwc3-am62: fix module unload/reload behavior
2c2d6b82247eeb050476535ad7419e2d621b94f9 usb: dwc3-am62: Disable wakeup at remove
9a83d1d1a8db45ac09703692e2b0dc04825baa0a serial: core: only stop transmit when HW fifo is empty
ff8e886401cace6a5859cd49c2ab87267e151c53 serial: Lock console when calling into driver before registration
590ab88d9bcd151a687150735bdcb1843bb9427b btrfs: qgroup: always free reserved space for extent records
b052465e00e47cddaa62748fb438d73e70774379 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3e0e8a2fc4f868e1eaaafb93b90838f6d5568657 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
0ac62b31ea3f5ed3aefdd5bf2d0731c0286b0617 PCI/PM: Drain runtime-idle callbacks before driver removal
dbbddbeb560b409189c23afe336e8bf83bb31147 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5c237504a2d9976fb6e5ffdaa5ad3021903bacf0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f46547e6a43d31ac437c701c8d3e0b1af0a00901 dm-raid: fix lockdep waring in "pers->hot_add_disk"
038200509fb4e8e7c47888e62a95890488d8867c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
68ed3db511a24aa35435526d29293e7602e35ced block: Fix page refcounts for unaligned buffers in __bio_release_pages()
3ec2c83d8c33805193bf893823838e2c1680a439 mac802154: fix llsec key resources release in mac802154_llsec_key_del
489bc0917b7ad9f068ba1b018bf54c88cdec2935 mm: swap: fix race between free_swap_and_cache() and swapoff()
6e212654e6a06f5d05ac7808f5029c65b7236969 mmc: core: Fix switch on gp3 partition
f200e2d75cbe1c67f66d35470b9209ac7e68d0d1 Bluetooth: btnxpuart: Fix btnxpuart_close
aef4a98b28a7ca8ecbf35c0dd687d8dd041b0725 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
cccefddcfe1a08d61c321db529358de0546a93f7 drm/etnaviv: Restore some id values
41d0ab8469a2a90d66058e46b69a5024b0d94d51 landlock: Warn once if a Landlock action is requested while disabled
3b8d4c80b0e5469a2ec7fb85e3441c7dfc1d2dbb hwmon: (amc6821) add of_match table
befc84aea31f7e3a112c7fb6238c0016f32fb064 ext4: fix corruption during on-line resize
074d70161c10506c539736d1bb0891d40c1d850e nvmem: meson-efuse: fix function pointer type mismatch
db79b94447a586d78e88f20d47908102740969f8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c0315c5fa31dfa2622faea3514847877d28f1bd2 phy: tegra: xusb: Add API to retrieve the port number of phy
d5c826a00d56b35c94f50f2c575654561dba3213 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7c83a7bbc5d71c29de4124fb133aa4b7fee02217 speakup: Fix 8bit characters from direct synth
26e1bb6e1aa1e510f426139034360e135775212b PCI/AER: Block runtime suspend when handling errors
d1810b118451b71e8d168af6f816788e5d1dab36 io_uring/net: correctly handle multishot recvmsg retry setup
f1f756d2abc7b739368d06bb47c741abdcde63f4 io_uring: fix mshot io-wq checks
ac63adb6e336212b525169411c11a63475178d8b sparc32: Fix parport build with sparc32
03ef0ae478382f48b47a761db83780ee2bcb0e8f nfs: fix UAF in direct writes
9718d9f80cd988cf10047a9450a631977cc56239 NFS: Read unlock folio on nfs_page_create_from_folio() error
f666e477162a81b9738cef1b759187ce12b774c0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
dad52be4fb1756f7277b2f0cf4ffee570d68c04e PCI: qcom: Enable BDF to SID translation properly
6c3acc5972d9335f397d69a26c0883f490367cf2 PCI: dwc: endpoint: Fix advertised resizable BAR size
9049931f22178ade27f09aa781822d61dbd8d55b PCI: hv: Fix ring buffer size calculation
e09cc8be23fc6af8e799bfd22a50a7302852d637 smb: client: stop revalidating reparse points unnecessarily
1c12ffe02c82fcff5d5e24bfa951f5647905da6e cifs: prevent updating file size from server if we have a read/write lease
53203479b4eb2a6b99142e446932ccadccb1713b cifs: allow changing password during remount
e8836df1c68ea05214be43a88b50749126467d3a thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f596b1ac1690e000c349555e6a8302c986ded21a vfio/pci: Disable auto-enable of exclusive INTx IRQ
024630dabb18345366711895bcb9a1d94edc633b vfio/pci: Lock external INTx masking ops
9389a34b006746186c2d343b811f35c2a471c40d vfio/platform: Disable virqfds on cleanup
900967e3b8da03a686ec62547cfaeb90b699e2a0 tpm,tpm_tis: Avoid warning splat at shutdown
209ffdcc9a70fe358518c279fb1946f62fd1f0ae server: convert to new timestamp accessors
614277f21b1a09b82129d4463f11d2bb28f037bc ksmbd: replace generic_fillattr with vfs_getattr
84b10f8354d1402bbc958306efc2355e04757907 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
11212a9e3a4a1f393dc7b22c4402777304c90112 platform/x86/intel/tpmi: Change vsec offset to u64
dddde87e395938abb248419d75def9bd2734b856 io_uring: clean rings on NO_MMAP alloc fail
3b903eb429ff29aad86651d8ebcc53469842c75c ring-buffer: Fix waking up ring buffer readers
20572982dd20739902efd93f70745f1372d83269 ring-buffer: Do not set shortest_full when full target is hit
d55ac363de2c78a2cbaf59b466b34c7513b12f6c ring-buffer: Fix resetting of shortest_full
df457ac3d94506c26fb3b756e38d1dc2ca890bd7 ring-buffer: Fix full_waiters_pending in poll
1c9ac491eab47a81b53148528888575cf7c959be ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b879818ee4ebe82e9e198d99fa0a8cf176caabb8 dlm: fix user space lkb refcounting
f8d116de665bb0d762f36619f2d09dbc7b0a6351 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e1296b744e09baf9f40f1570cc311d6deff087ec soc: fsl: qbman: Use raw spinlock for cgr_lock
5b2eb9996ff770595459885f0ac17648b84f27b5 s390/zcrypt: fix reference counting on zcrypt card objects
7bee1452bbe56fd9aff0323007646036e722ae85 drm/probe-helper: warn about negative .get_modes()
5a67271981b2f2cdda8e30b5eada35a1a9b455cb drm/panel: do not return negative error codes from drm_panel_get_modes()
e226cd8fd300b51040551501aac82149639c4ffe drm/exynos: do not return negative values from .get_modes()
da231ecce2008beaf7b0cf20319988f6b13a1865 drm/imx/ipuv3: do not return negative values from .get_modes()
be9807918e98b606a9de160b6d489f357d871f9a drm/vc4: hdmi: do not return negative values from .get_modes()
ef71fe9f9a9a3cc40a49e6ecfecff4a83ad17ab9 memtest: use {READ,WRITE}_ONCE in memory scanning
8c9a34044f223f0a1441dee70525c59b295b6406 Revert "block/mq-deadline: use correct way to throttling write requests"
3f02948bb543ec01821fe84539d08e6b0eaec0f6 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
8bd93d1c71347a5e07f596ebc19b1820d128e728 f2fs: truncate page cache before clearing flags when aborting atomic write
4211e9ca39cdb4d6493dde2e82461b82cf4e53bb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0ca3ad5f88729a928fd040abfc10dfa947561f6a nilfs2: prevent kernel bug at submit_bh_wbc()
368e3d517764a658e5b11bc7830d5f56cfa06306 cifs: add xid to query server interface call
533fa928d4826bb1264c58833117188be26ac8f2 cifs: make sure server interfaces are requested only for SMB3+
d9204d54805d696253e222baeb9c943c1b4b0ea4 cifs: do not let cifs_chan_update_iface deallocate channels
97eef0f967ceb514dbd4d85a37ccef679a446b17 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
c0b2dbc35fcf1d93e8d53a0a9ac08c43870ce2fc cifs: make cifs_chan_update_iface() a void function
e499dc223cb305533a19ab0917bb605b4a931ccc cifs: reduce warning log level for server not advertising interfaces
5548d1c43bcd73c5a3ad893ab4ecdd5441e1297c cifs: open_cached_dir(): add FILE_READ_EA to desired access
404478f799ba0be876290099252a3eb57669e041 mtd: rawnand: Fix and simplify again the continuous read derivations
b435dcf222d0c97990a7b4c9e995cdf88a712e97 mtd: rawnand: Constrain even more when continuous reads are enabled
373dc62a36050983c00da32f1c34027ce5f84de4 cpufreq: dt: always allocate zeroed cpumask
21cb9446a674a4167f22d16d2e9b41266e0e951a x86/CPU/AMD: Update the Zenbleed microcode revisions
09eafa586572325f635a8d5fb66766627fd17434 net: esp: fix bad handling of pages from page_pool
32514dae276e1f09e000db935f491c96fc398646 NFSD: Fix nfsd_clid_class use of __string_len() macro
c21aba69d59776a6431df5788b0a6fa4a0d66082 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
869c92ac39cf5e4153428cefb9a4f68b44bf3954 net: hns3: tracing: fix hclgevf trace event strings
1d61a4745134f8f1365888fd9db79333424892e3 cxl/trace: Properly initialize cxl_poison region name
74c3325f1979cbf30abe29b76c86244e73db9239 virtio: reenable config if freezing device failed
877e2f908a1d8ebb5f04c4bd2e7de9de94b25888 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
ffd409443f154b2ba3df00831259ea2547e1e2c7 LoongArch: Define the __io_aw() hook as mmiowb()
2b4a164d90c0dbdc89d17ecdaffd99394d3c9d68 LoongArch/crypto: Clean up useless assignment operations
eac773b30b550db9c49084e6ce1b5b8e7aa5eaa2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
71b1c7380d87cffca42e52fecbbacef63580c6a4 wireguard: netlink: access device through ctx instead of peer
b0ef19f464f8cc9170ab8b4f247be4f03aa9b86c wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
c5afffbd745db4b73ba647c4e660f70bfe2cdbbc ahci: asm1064: correct count of reported ports
7574c5eb9bd11049fd7c59998b552f63385580cd ahci: asm1064: asm1166: don't limit reported ports
d949ddd6db3825eca3b01b9753f669926f9341d6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0361064c611233059864d9898bd1cc5c505317de drm/amd/display: Return the correct HDCP error code
59ea5e2eb592d1f8e0282ad36ab3442b78ce41aa drm/amd/display: Fix noise issue on HDMI AV mute
a50050405ec1ec532713116d5c2aa20a179014fc dm snapshot: fix lockup in dm_exception_table_exit
94ee72c883bbecd471ef4c8372353e0df2277f0a x86/pm: Work around false positive kmemleak report in msr_build_context()
a8d1ffca785a67f95213fc2637fe39a16b88c027 wifi: brcmfmac: add per-vendor feature detection callback
92da9b254b5cc38481f4dd8df10784042c3ca146 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
1fd63ea56c01fd724bc1b24ee382771f79cd601b wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
5b2c277897a89415e496ab0ec985b1f980a49890 drm/ttm: Make sure the mapped tt pages are decrypted when needed
5715679fefabbf4298907cb64d5bae27170a629b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
6e0d0e14909c542dcb9f1c651663cc1dcd9521ab drm/bridge: lt8912b: use drm_bridge_edid_read()
2eb2426e6fbf0d646661d7e8cf36a66daf08708e drm/bridge: lt8912b: clear the EDID property on failures
e33f6a9faa3d7181d6ee849e3e06f24794dfb9a1 drm/bridge: lt8912b: do not return negative values from .get_modes()
238905b464197ae84f431f7c3f542041ad66d250 workqueue: Shorten events_freezable_power_efficient name
05b087797032192deda1a7853617c210f711bdfc drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
2b0ea7149a6c94b797badc8a323db7f2030988e1 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
5ce20fb432d5f21dde7ef9eb668cbc461a54a44f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0eb27fa771bf411ddff005e31c1e7fbdcb6b7cab netfilter: nf_tables: disallow anonymous set with timeout flag
77b542d46c9957ed8a2086a8aef1a4c556621bbb netfilter: nf_tables: reject constant set with timeout
2512e09c7836777bd79ce23282b5b412ba6ccf14 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
00b5c9a4156a3a0e27f834524a201de95278ea24 nouveau: lock the client object tree.
df6086ae0b573f28e98232fbb13050747c23b550 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
ffdf8cc9e48c37eace371d914ed91faed6916c51 crypto: rk3288 - Fix use after free in unprepare
dfdff99186dfd690e6587c0517eab75b46ebed11 crypto: sun8i-ce - Fix use after free in unprepare
1e774af0ae0b390c2597c1ae9e4a018a86c0a540 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c1e0ace76faf98d1f6c0598fdaee47e924c2185a mm, mmap: fix vma_merge() case 7 with vma_ops->close
a525b456591498af665dff7b4b8520bd959357a3 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0db05a33caf099ba85cfc8212c0ccfc48ffd4a3c usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
a671c429fe9bcf4ce3423178c146dca3050fe98a cgroup/cpuset: Fix retval in update_cpumask()
0bb1fe78f373b5563efca6306e6b851ed3029230 Input: xpad - add additional HyperX Controller Identifiers
98a4ae83d9e2a6decc7efeb12bee857bc120a20f init/Kconfig: lower GCC version check for -Warray-bounds
d246705472664aaeb7d90a1b2456305872624010 firewire: ohci: prevent leak of left-over IRQ on unbind
04ea9e8254121471b9fd72a1aaf7be7519988cb1 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
d7efd5273263fdb45ecfddf5733aeec4c2cc24de KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ccfccf1346824e0f5778ff1d80d03dea574947c6 SEV: disable SEV-ES DebugSwap by default
ee6c189e4da3dbb5e0e9a6fb2ce7c8b095e31ccd tracing: Use .flush() call to wake up readers
4117ce8a4383e5095976d41b38c469921260ea93 drm/amdgpu/pm: Fix the error of pwm1_enable setting
4e9057871a5d77b03c21c5a72b4aed7f8f3b085f tty: serial: imx: Fix broken RS485
813a3c9e9d742f6e72f887d257ee750452d389e2 drm/i915: Check before removing mm notifier
4cc3f05fbb4f8706f9d0df5dc13807d08101827f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0cfc8e700dfb2bd9b623144f8c5feea859fb6ffb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8930a03276e39fe9e249c2bf72704f6559f0d761 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
7d3160e7dbfca88cfedffb941b2f09c0f0a05eab usb: gadget: ncm: Fix handling of zero block length packets
14712d1ae76a24e968eb65078bbddb925a5cac1c usb: port: Don't try to peer unused USB ports based on location
9870be5c7b974a0b5ac59788b91b23a0465efcba xhci: Fix failure to detect ring expansion need.
7619036333d21efee99faf165e37bddb19721759 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
17f06cc98e330177de4d9e7ff4da5af81fc8d39b serial: 8250_dw: Do not reclock if already at correct rate
8f34aa2cf5b49e0c4720b3a64f8db114f12e592d misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
18cc538f185ad029d13a180b8267b070b4df7533 misc: fastrpc: Pass proper arguments to scm call
8374f201c4184f7e84475bfc3c7f110012ae9ab7 serial: port: Don't suspend if the port is still busy
72b10ecf8f7ce5f25fef3b8092174580fdf5c82b mei: me: add arrow lake point S DID
72785137a4eaf8c5f547a63024c8ac2148e447db mei: me: add arrow lake point H DID
9c4ee40c4d6fada929435e8a6958048d40edbc33 vt: fix unicode buffer corruption when deleting characters
74863c4d536b48c566e729a2ecccbb63ccaeeb1c Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
9b46bab4e9e8f2736cfcf66abb6eecfeb193177e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1992abcb72c3f5aaaa69525de9e79854b5a252e0 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
7d0e828e589a86218de2efde13c4882fa2ae426d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
d5c907df5ceb92b7efc9e380ab07feda83f6eab1 tee: optee: Fix kernel panic caused by incorrect error handling
f5724ac740b1c1aeb7dd9b484b1c6d39706396a0 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
3f5513fbc327a61c292b4134b17d35b8fc9a35d4 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1e1c58b7967881c4a7e381b12f965d7bea556b8f arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
4d116dbc76925885b19f07065ced5ed1e3ba35cb iio: accel: adxl367: fix DEVID read after reset
004f2d2dcdc256c746e5a9e08d1ec03e8faeb6ca iio: accel: adxl367: fix I2C FIFO data register
f7fcd78f64032c10a8a42b76b42ff3f5fc958e1a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
61ccf35e05aff6bb6389ccb97a49a3981f887119 iio: imu: inv_mpu6050: fix frequency setting when chip is off
92b7c8c161bf73a492aa8ad4330c567884493c2c iio: imu: inv_mpu6050: fix FIFO parsing when empty
5d4e08ea239ea347eeaa5a4ec758a96e8d1e1cfa drm/i915: Don't explode when the dig port we don't have an AUX CH
10082ecf50990b316315f417a826cc51459b7081 drm/amd/display: handle range offsets in VRR ranges
51e778149193229cbfc65a919c0052f6a05ce579 x86/efistub: Call mixed mode boot services on the firmware's stack
dcdc37a4b0a6e0209b515e149e139a483b6f2364 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
4c24789a96a2c2528f4c1fe49bfd7f7ec56c6483 wifi: iwlwifi: pcie: fix RB status reading
d8edfa11fc3e0cb9f624955093605362639c2c57 wifi: rtw88: 8821cu: Fix connection failure
8966002808989f3e8b5ed079c457433380c14bf3 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
4ca70a5c1d82b7a5d06f85e1f7a1747da6f446ea xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
5c045bdf0fce73296809c349100b93b44a04af5a xfs: consider minlen sized extents in xfs_rtallocate_extent_block
3f4ac3ae9278174c229aafc3d5c6a3e9a68ec5cc xfs: don't leak recovered attri intent items
49552d2b2a4b89113a626403103ed0494e85321b xfs: use xfs_defer_pending objects to recover intent items
1d2c0372a8800621724ecea002b2c62afacd2d52 xfs: pass the xfs_defer_pending object to iop_recover
716ddae93a68698ee96a390e6bae600fc473a10e xfs: transfer recovered intent item ownership in ->iop_recover
94a591f2de834528f2d08e14ddc4c0edda4b0347 xfs: make rextslog computation consistent with mkfs
aa89e51ad490d0da752025dbe524a7c9bb00191b xfs: fix 32-bit truncation in xfs_compute_rextslog
bbb38af7cd846afd28f55e80e98ab4f24cbc2f57 xfs: don't allow overly small or large realtime volumes
c0e22b9b3476e23de4cd31158899cdefa0f3fd8a xfs: make xchk_iget safer in the presence of corrupt inode btrees
c09478d858ca7498fb2a2b058a694497ae313afa xfs: remove unused fields from struct xbtree_ifakeroot
7b411da5ffa3d53b9fa1ca0f80e879ff4a95589d xfs: recompute growfsrtfree transaction reservation while growing rt volume
7c90bcd470289fd57cac1270f583085fd9bb025b xfs: fix an off-by-one error in xreap_agextent_binval
8ec94a690451ce437d72843f63d771885826b54b xfs: force all buffers to be written during btree bulk load
e0684387b941f4bc1239f15a8dacb1c899800bc7 xfs: add missing nrext64 inode flag check to scrub
c0f7be75bda812054a0bc51800e167752eea73f9 xfs: initialise di_crc in xfs_log_dinode
0c764c801bd8e755a8dc55cceff76a8e07630d8a xfs: short circuit xfs_growfs_data_private() if delta is zero
9627cd5cc9d598754b18fa98792ef2286bb511f1 xfs: add lock protection when remove perag from radix tree
dbbc828809208b11a314a2688be4e51556be2c47 xfs: fix perag leak when growfs fails
814816e9ba665bd615f6eba0cc43aaa5778272b4 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
adcc838db0d42d55b9b7bea52664bee405948159 xfs: update dir3 leaf block metadata after swap
a7caf7c0c0fcab3d044a315cb05f6a3c96440f8c xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
c477a365707c42a297f0a21232600be2b0236bfb xfs: remove conditional building of rt geometry validator functions
ee4e3b1e82a52fc78c9a578f86aafbdd16488b93 btrfs: fix deadlock with fiemap and extent locking
9a149c793d841231a95d19c4803b53feea54c666 vfio: Introduce interface to flush virqfd inject workqueue
dab500a57e099fb4a6c84b19f17eaf239801ce56 vfio/pci: Create persistent INTx handler
5c78a2c554508a88ed5992cf2573fb7c4a7f2f74 vfio/platform: Create persistent IRQ handlers
b64977b3db39e9067753250d2d93c1f296bcf022 vfio/fsl-mc: Block calling interrupt handler without trigger
77c67e0574db33d2032bc44196daf737e7d8376b x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
0bb7e90f13310dc816097928907453ea9af23f33 x86/sev: Fix position dependent variable references in startup code
e2ec1111fdad4ed7dc3ced6b2302f4e3e09237c9 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
0c78f03b45b0b681ac30dfdf77f8278d09121228 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
f3b6c81519c8eccb8561058bd373444009dcd7ba ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
d0458a692f0871e7924fc45fac36a116c6d94901 entry: Respect changes to system call number by trace_sys_enter()
0ede0fdb75139c5dba40a7983c9cdad9c429491d swiotlb: Fix double-allocation of slots due to broken alignment handling
7f0d4b2f8aa681d5adb0d9f1a257df6148a7d6c2 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
41a85c65180884dac755b1668333f5d09b739abc swiotlb: Fix alignment checks when both allocation and DMA masks are present
dd4aac04de770ab1eb5ac7783359a048b107d14d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
6ee05548b4e3f4835daca7ae624097addb0daa5c printk: Update @console_may_schedule in console_trylock_spinning()
40b865749658277df092243980e3bae0ea557e75 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
6ecaba03ec7fa29b1ead409755b1c004137f3be5 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
b519d57cdb6afbd84a935162b73f202eba5b6797 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
204115af714fe7651f07baa12c23d7b01d37ee6d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
40cd1992e961dd9d5e27085518023e1a83ed9eba irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7658afce9dbf27977cb23a7a378ce232120171a2 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
468e2eb6ac451be6bcf43b73240dc737d63ac249 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
4128f36866bbc6c71f08e287fd4c7f8622ad348c efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
56ba4475ea84ae356928fb89b91f357de6622151 x86/mpparse: Register APIC address only once
0c4e876e23af7b15ac4b4b739e53d1e26226eb00 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
f58b3b62573db31f75f8843537df73cbae7d103f efi: fix panic in kdump kernel
9a4aec2bd002cce0faa8dc6d9e2f002a16fde7f5 pwm: img: fix pwm clock lookup
68bd4be408a53406ecef58aa5823f1b25a1c137b selftests/mm: gup_test: conform test to TAP format output
ccaa8019b7976aa27958e36400af9cdfe8bdaff7 selftests/mm: Fix build with _FORTIFY_SOURCE
08078579387d6a036215262936c7bbe4b8e127ef perf top: Use evsel's cpus to replace user_requested_cpus
392d40d317a2a55decb6d25bf439a5f6661498a4 ALSA: hda/tas2781: remove digital gain kcontrol
325811f79bfb8eb2d8103b83ce818843fc71336a ALSA: hda/tas2781: add locks to kcontrols
f8d5447c05d19472cbda571ed3d6701407c8d140 init: open /initrd.image with O_LARGEFILE
c6dc46caab3a18959a1e047fe886283e859d595a x86/efistub: Add missing boot_params for mixed mode compat entry
7c6c823f8abe2dcd80303392f72b331665c108a9 efi/libstub: Cast away type warning in use of max()
8e217bf546c96158e67e6b7ded4ba5ed4c39e5fb x86/efistub: Reinstate soft limit for initrd loading
ae171285748df0a637dfaa44dce8571245d61f97 prctl: generalize PR_SET_MDWE support check to be per-arch
f9200de88ab3121fef80f49f250c5885854cef9c ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f5f77adc2d57ab306366ac853a5efde4a0f686ac tmpfs: fix race on handling dquot rbtree
258af76b841d7d19fadef62f4d9b5f4712f2d396 btrfs: fix race in read_extent_buffer_pages()
7f6c14c95df3638da077475eae4b0a478d2b854b btrfs: zoned: don't skip block groups with 100% zone unusable
c0c719dc622edcc55c116c6708d03011c7203050 btrfs: zoned: use zone aware sb location for scrub
96029c2654a5edab12ddf89f1c33f0d22a4537fe wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7b9ad4e1848463f6ac622602441248ced34da486 wifi: cfg80211: add a flag to disable wireless extensions
46c62c99936f80b7e2b948a05c96a108623c4365 wifi: iwlwifi: mvm: disable MLO for the time being
20b233c5cdc772ec86c0f492997afffe7a108ed4 wifi: iwlwifi: fw: don't always use FW dump trig
a509769841d028d06983bda8e429e3fa20746f57 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
015f4219bd0b59de41d80ea9a0e83170b1dd7f9a gpio: cdev: sanitize the label before requesting the interrupt
0d1814970a6f744f0582c9e15ee234903e0036e5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
34355aba4f38dd7eba4d0d62d1cd4e9026841b9f hexagon: vmlinux.lds.S: handle attributes section
e3cc2ab5f0d9c000ced2f9cf075cee8ba314574e mm: cachestat: fix two shmem bugs
e73be35391144db7e1f9a817da8c50cea5e6546a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
7aaaa922ffe626b8606dc619c67cc28bc0741d95 selftests/mm: fix ARM related issue with fork after pthread_create
53469fda2f934eda7d24f862e9091522d98cc91d mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
3dc5922a746a407b0988544b06158c1cedeb0d31 mmc: core: Initialize mmc_blk_ioc_data
772355c2e28f5a6c6d850b536d4ece4f420d1a71 mmc: core: Avoid negative index with array access
0024ddc20f7bf027578b21fa85d70b90eb819e96 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
d43dc01df0c79554e6eba537209c30e0fac0a3e0 block: Do not force full zone append completion in req_bio_endio()
e9bec2cb8dfd038adf2ac43d8f7a74090c424c14 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
3fc3905112df1afc2ec346faeb4019b2c4add6cd nouveau/dmem: handle kcalloc() allocation failure
797638f13a78c2f14b0a1128b5184585e6730964 net: ll_temac: platform_get_resource replaced by wrong function
f3847c4f3e0b515d2fb25555bf00bc233c828a0f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
ff3c007fbdc14b9af66a18dab90ebea7e31d7c3a drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
7662552de639456f94c3b9f114bed9a77f076424 drm/amdgpu: fix deadlock while reading mqd from debugfs
204edd03fc8024d20c0231fb09b1e345220e3da3 drm/i915/hwmon: Fix locking inversion in sysfs getter
ab63f1af0ec6841d0a860fa4076a73782f1ca8da drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
9e7c24de3391190daf8ec8cb9bb32d3557651873 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
75de5c392a56d4da9679df1b1b444323ae47a2c3 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
1972387945a6438ceef2e5cd09d63e1d38820e09 drm/i915/gt: Reset queue_priority_hint on parking
7e000082f9b7e2631d9cf6e55a5a0d7a4e017b21 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
e9c7cedbc2b19bd55ab4281ba017c7f083f66a1c mtd: spinand: Add support for 5-byte IDs
2395841a3ff672fe07c45406408805d58f95fc02 Revert "usb: phy: generic: Get the vbus supply"
56d8b0d8dea4835a2f29b5dff667f3f1a961c272 usb: cdc-wdm: close race between read and workqueue
6e83ee86edc1b7ca7995cad3441d0a75231ebb6a USB: UAS: return ENODEV when submit urbs fail with device not attached
f4f6a856937f0c525ced4a85ede425d465a5922a drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
7d8c2569c5cdaf08f36c487260b3b3b5b0c3edb9 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
28b19c12b3fa302c3d55974a1a2918fabeb6a4fb drm/amd/display: Clear OPTC mem select on disable
2fe5988cc356e3a67b90528cf18a76aeaf710a88 vfio/pds: Make sure migration file isn't accessed after reset
3b53fa6e940d0361f0f93e85d3ecbcdc5d68beb8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============3908610467468804878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704fbc8c526f-fc7926f81c1b.txt

c0aec8452db95c4039be848fcec6efcfbbcc1e3b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
54f2ed477f8395b5e343c557b43b00050d360cf5 KVM: x86: Use a switch statement and macros in __feature_translate()
32becaccdde39d1bb52b014ff725058a580891ac drm/vmwgfx: Unmap the surface before resetting it on a plane state
b76e867617adaf12dc47866b4846793f6f20aa64 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
68926195f646b941bb704cd2e6ff30c1ff3c3b76 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
b8ad8b2a4fbdbefd099d6537c086120de05c1bc5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
408024554fee98e13db0dde197a2daa2a24e03c5 arm64: dts: qcom: sc7280: Add additional MSI interrupts
144988750c9f302655528966ce4bc245fc5b8a91 remoteproc: virtio: Fix wdg cannot recovery remote processor
553d1b9a8977cdb616ecadbef705439bdd386452 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d5b848fcf954e3bc22d0418132f26991377b5536 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b7a95251c7905fc898a051c88b7362ca034478cb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1223d2bad06e715a759937c5402c328235eed3d0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
66848a49d6f4dacc6f32fbdef26ca1b9ea57e28c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9f39a39a1228994f1f67402a99bd8b6bfc7bcb2d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
27c39c35be7e71c42708f57ce70febdaae88f080 serial: max310x: fix NULL pointer dereference in I2C instantiation
7eb0f1795d2e9ce5c4b060699a3bd53ce0b29246 drm/vmwgfx: Fix the lifetime of the bo cursor memory
f6454208647c64c575bdcba5962befe172f91946 pci_iounmap(): Fix MMIO mapping leak
adddfb2450c72cd97ee1b39853a909672d3ba19d media: xc4000: Fix atomicity violation in xc4000_get_frequency
2048d4362609f1bcda3ce5d8651369200ceea008 media: mc: Add local pad to pipeline regardless of the link state
33c22eaad7a62be2ac5415c89757be8f6ff6f983 media: mc: Fix flags handling when creating pad links
610bb4aef351a2ad02ea818aa7edf9d484e27698 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
4e377c614e08aea39c75504b378259f3f8441d83 media: mc: Add num_links flag to media_pad
38b7d08ccfdc8b1b6c4c499fb32ded02433c91bf media: mc: Rename pad variable to clarify intent
10db4d1480cd470697221f91625c6cd03365077b media: mc: Expand MUST_CONNECT flag to always require an enabled link
8458989432e2f5c0d82aaed76202bab427f4021d media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
541a881675315aaef147b7e79e0f330797d638c9 md: use RCU lock to protect traversal in md_spares_need_change()
5df151bb2b4b975db4bde6a4e398b7e721231b59 KVM: Always flush async #PF workqueue when vCPU is being destroyed
37663adaaf8e24ed4de86763f372c2737cc6403a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
6d42ce0f66939e1300e94818bdcde8f40253c8d0 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f56cc2e399934f08e254aabe09d9dd02f971821d cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
0e79f4be7d35c9934ae979cc1adeaecdaef70160 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
a25e11b2f8a7e8b8948aa32298bdae7b269c5146 powercap: intel_rapl: Fix a NULL pointer dereference
b4903fc8ca5bf46da0dbb8151940cd08dfb48ceb powercap: intel_rapl: Fix locking in TPMI RAPL
d66fddc4af028b4b07683f8b241f7679fc2a976e powercap: intel_rapl_tpmi: Fix a register bug
c86585fcbad2829cbcd185750405044a278afecf powercap: intel_rapl_tpmi: Fix System Domain probing
cc99a380c1704aefc32de57550718a5f75a192a6 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
625e4289c89b040156e29c7252f2989eeb0dce2d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f0775e51b294b51d130b058744ad0d689f3023e5 sparc64: NMI watchdog: fix return value of __setup handler
5289524076cae401d7204f66aae567ea030d785a sparc: vDSO: fix return value of __setup handler
9a1446a56d95417e20d05c39cf3fd762ad0fadd4 crypto: qat - change SLAs cleanup flow at shutdown
5985d491fcbd0e60dacbf981147e2dabe1122008 crypto: qat - resolve race condition during AER recovery
a121e989b592fd1ed50715191293eb23577c2257 selftests/mqueue: Set timeout to 180 seconds
6ee47c33f1bafcc776b79de3d6be160d5f66e9ac ext4: correct best extent lstart adjustment logic
0254af1ae21e4d04ca209854afb657d17fcec20d block: Clear zone limits for a non-zoned stacked queue
6fba83a7a2a70cf91f2d219f3cf2a623b85d31fc kasan/test: avoid gcc warning for intentional overflow
1db3419551db144200d573b34a3b4d9527b42006 bounds: support non-power-of-two CONFIG_NR_CPUS
7592f5e72b698651b1c537b0b28036ebcb88d9e4 fat: fix uninitialized field in nostale filehandles
37d36ec452a9f10b231d47c2d6f2b01a683ffe52 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
51a1cf9ec33e3641295fab22007af1cc5236df15 mfd: twl: Select MFD_CORE
a6438e29459d0c5af812b5a0cf4f43a28b63457c ubifs: Set page uptodate in the correct place
fa73f39a19644a2d75f79bc63220837d6df444a3 ubi: Check for too small LEB size in VTBL code
8804628df9946e074c3ee3ca0f91a7660b605e7f ubi: correct the calculation of fastmap size
0fdd37afe603f21788e0868c0358c2128aea9736 mtd: rawnand: meson: fix scrambling mode value in command macro
a5fdc5df5c80413801119562981b84e75cbda0c0 md/md-bitmap: fix incorrect usage for sb_index
55fdeeaab792fe92d2032aba8f4d2219dec4050b x86/nmi: Fix the inverse "in NMI handler" check
450bea855c7c740e179b8596c35ffa67eb881cec parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e029bc6c40cb9bd54d788720f396b31865632f1d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
77ca6bae47b2a5268f3a98ae6a4bbe2545895730 parisc: Fix ip_fast_csum
b78d6c56de9fc4b98db4568608810d11f5b9d699 parisc: Fix csum_ipv6_magic on 32-bit systems
1c464be25b39a8367bf22b22bd74f8bef54269b2 parisc: Fix csum_ipv6_magic on 64-bit systems
71f8db7d6668898c5451bef051a2a314c9cc2938 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1b7463c66fe5c14a7f5e3ffb530f5851691e42b2 md/raid5: fix atomicity violation in raid5_cache_count
f6c6fd1ce1bc047468ff42bc926fd6ce98e60da8 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
d2ffd47e2ed53f1ef92403296fbc5756e4eb1c79 iio: adc: rockchip_saradc: use mask for write_enable bitfield
1a2977016e7eada8d43b643b69279640a2771cda docs: Restore "smart quotes" for quotes
e6258383c5881b6129bbb455d0a165793eb047bc cpufreq: Limit resolving a frequency to policy min/max
b914bee73b33c14db5f05bdd10a0cf0f614b62f3 PM: suspend: Set mem_sleep_current during kernel command line setup
3f8486c2867b010be05c90175dd29559ec95a112 vfio/pds: Always clear the save/restore FDs on reset
a519707d00c570d4c8c0f3b4839a47f602db9495 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
d0543150530e12ebe48316eb61c46cef1e4dbb85 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6b9c70e21c06ee6762c37d1a92f4222b717f6f3c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
34889df7d33ba624776ec5be5ed96887770e19bc clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
20735f2fa659aca9914d6f3537c6275ded67989c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
47bc6d5b0c3be91b62fa988b921472574972064c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e228ca4cd1c1676e5b58d7a90f026f5c4c42d445 usb: xhci: Add error handling in xhci_map_urb_for_dma
52452b13b6c0239226f3ca49fcd1ddc6ac8e651a powerpc/fsl: Fix mfpmr build errors with newer binutils
dfb173e6ee59292f4c053a6913aded26018b4fb8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7ab8225665d6caadd2840aab381d1676c69d4418 USB: serial: add device ID for VeriFone adapter
1d4c5760b3aab746f71f43b2fb27cd5a88bc220f USB: serial: cp210x: add ID for MGP Instruments PDS100
3b43a807968870f9e802857eedfe32de881e87e9 wifi: mac80211: track capability/opmode NSS separately
f7a1bd06830a25cadd85534f0d7fe594a141c151 USB: serial: option: add MeiG Smart SLM320 product
5a8220783e60c8904f88f5a0af979d4abc68b0c5 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
dc869b51e47064b998b6ff5da1e249d6b5a487ff USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
549d09f6cfbdec5364da52df9f855d6fa3b71897 PM: sleep: wakeirq: fix wake irq warning in system suspend
33b7e8cd6099610b808eb83af4f599c4eee5e04e mmc: tmio: avoid concurrent runs of mmc_request_done()
914cb4409217e10a3271e539c89769344aae33e5 fuse: replace remaining make_bad_inode() with fuse_make_bad()
55626874a1fc2c942d18ec1c23fe4a48c0328324 fuse: fix root lookup with nonzero generation
755199a52199b3eb2be1f4f2a2761ebd4b65d194 fuse: don't unhash root
abcbd59ee616e52dd47479d8baa50650c53e84f4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
88819d6495526fe74a4e9fab6367123c34f1c629 usb: dwc3-am62: fix module unload/reload behavior
7add2f4894b0bd12d7fb0d76a09684f72b69d9d4 usb: dwc3-am62: Disable wakeup at remove
88e3ea03c103f4c0bbc4c713e4162de493df592b serial: core: only stop transmit when HW fifo is empty
9ee9b751c097a2f203f562f4e7d94655e36f17c1 serial: Lock console when calling into driver before registration
ab2f7892867cc8b750d74e2d591b6770f66d31e3 btrfs: qgroup: always free reserved space for extent records
dff49de0d19e47799194480754592ca7f2d612a8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ac4041a8e39972313a04b4bb2b67b84699eccef3 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
495e36c322f9e9e1b2353a47a38a626b6072c257 PCI/PM: Drain runtime-idle callbacks before driver removal
30b71038e5cf7cf77794ea7ecfd15d4977874a9c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
61c9a98585965450beb0b447ff682dd29fa41def ACPI: CPPC: Use access_width over bit_width for system memory accesses
1d2d57f2b12e224ae8011aeae6870cc66160c937 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
07d4844a2a72b2dd8c11e0e50337b25b7d64a4cf md: export helpers to stop sync_thread
8dbb6becac142b614f2e20f2983b7dd560cfb986 md: export helper md_is_rdwr()
6459d62cc616a08104ff9e7abe46981c1a1c90df md: add a new helper reshape_interrupted()
96b24c5a4da8011377250a125265fb1e399d97ee dm-raid: really frozen sync_thread during suspend
975640b6f54502a6e049f6536bc9aaaac0889457 md/dm-raid: don't call md_reap_sync_thread() directly
e63dc44949d4577868f83dbe44db9d5e9a46a55c dm-raid: add a new helper prepare_suspend() in md_personality
e56c04838d53a745308fc26e8d73ae7d63c2d8ce dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
0e06341c241fcdb67ac898059b8f115a9551bf5a dm-raid: fix lockdep waring in "pers->hot_add_disk"
cbf9ac357f1739d1f31c7e796462fa0b26067ce4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1970622a120da057cce7da13a85a48f8716979a2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
149f7a863c7c0f5052d86b2a11a918a8fa8c683d mac802154: fix llsec key resources release in mac802154_llsec_key_del
417e7c5012ca61a32059061f2d3a11427dd183ea mm: swap: fix race between free_swap_and_cache() and swapoff()
59431c83afb37e9d4d6bb2ffe9c47af181c27dbf mmc: core: Fix switch on gp3 partition
0cb091148fec274b6f7d1df0e7a870b60c94f221 Bluetooth: btnxpuart: Fix btnxpuart_close
d69dfd2a9c22f0d03bf5f2970efd0d5d2358f5cb leds: trigger: netdev: Fix kernel panic on interface rename trig notify
acc97439125d9c88726713e41b1b270bec329a16 drm/etnaviv: Restore some id values
62f134b4fc83c7fb1c1241384d1d35f0242e2f81 landlock: Warn once if a Landlock action is requested while disabled
7404ab4a95093a403ce8dabed479e080bb391b3b io_uring: fix mshot read defer taskrun cqe posting
452d83b78cf1bd4e95474c399f5fdecdcb9f5206 hwmon: (amc6821) add of_match table
fad24383e60fbe9e1d6508f023525e4a66c31a1e io_uring: fix io_queue_proc modifying req->flags
d6265fab8aae1d7d0e99338100ddd2e87dbec916 ext4: fix corruption during on-line resize
dc073b58f67573d7b262f4f2af3511f919e17f72 nvmem: meson-efuse: fix function pointer type mismatch
a6b0ce22d1cc2b6caea617013ed32d9c1fbf40d8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8d978e0ffcf9c46f0704a14ac64930697c8c2552 phy: tegra: xusb: Add API to retrieve the port number of phy
671a1f6c72548db233ebdd760b258baa615a7600 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
87976ab6750dadb4e2e7d24035a356fc42a5e2d8 speakup: Fix 8bit characters from direct synth
b8f1f0d0134571a464b786aed314a42da33b6a7a debugfs: fix wait/cancellation handling during remove
4202f7be28c5d69706f5f96f26412f76fac330f9 PCI/AER: Block runtime suspend when handling errors
38a50679cff3bae7965d546a9960ed0a3e575489 io_uring/net: correctly handle multishot recvmsg retry setup
02bc80856be646ff96d73de4ce579865e5b57774 io_uring: fix mshot io-wq checks
def2ecfd33c8b2a3ec11f2613d1bef97395bc0a7 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
f841cffbb51c765029888dcf2c0ad66dbf58459e sparc32: Fix parport build with sparc32
83397cc82c35169b2ab4147ae8c4d6b01ae7e583 nfs: fix UAF in direct writes
4175d07ebf3456209eaedd27b591e6b1eac7cd29 NFS: Read unlock folio on nfs_page_create_from_folio() error
8b08d8497afbfa5680ff371d221a0cebf5fea1ae kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
29578d1ae6b1a0e597f5bbe4d1d4dab33f820640 PCI: qcom: Enable BDF to SID translation properly
a6d15c81ce47905cfdf6be44ddcf9a8214c7aa40 PCI: dwc: endpoint: Fix advertised resizable BAR size
a85605502aacf60e79107436f371d1633d323b51 PCI: hv: Fix ring buffer size calculation
7dc2bae3ce65265aa3a92dcd71e63aa7fd378b35 smb: client: stop revalidating reparse points unnecessarily
3b7603f78f15ad6a4e871c9c9c112f052bfbdd33 cifs: prevent updating file size from server if we have a read/write lease
9be85d3128718d8cfcf69b451d5abb65975b9e04 cifs: allow changing password during remount
d5b74c96bf697c20d1131839ff6d5837c56a7d12 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
ea2be9db3580bb49dff4796c10e598967efa3c85 vfio/pci: Disable auto-enable of exclusive INTx IRQ
7004b957b8cb4bb021fcaded5709d9b8af2e80be vfio/pci: Lock external INTx masking ops
84ff57f3d811cf666847e6ff56c403c095cdd49f vfio/platform: Disable virqfds on cleanup
6cc9b54e768e7278baa1e4f645d0a2504920c668 i915: make inject_virtual_interrupt() void
30be9a1ad7319bcfdf36cc48b3344a74704e2a88 eventfd: simplify eventfd_signal()
8af61817db06b058ff60317b9264a250b8c02913 vfio/platform: Create persistent IRQ handlers
ef1360f24ca912dd3bc3891148dca92b179231ca vfio/fsl-mc: Block calling interrupt handler without trigger
fc7829d5ec1ee39641df79a29aac2958926053d0 tpm,tpm_tis: Avoid warning splat at shutdown
69596897b0c7e2d7f7cd55f9a153de2bb8b41b45 ksmbd: replace generic_fillattr with vfs_getattr
552b7f2901c986248b060f29c9ff1ab161e65750 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
1131b1bc0af2c0aba6042c19b46271bb72b0b041 platform/x86/intel/tpmi: Change vsec offset to u64
e059cae9f45f3912e06b9d8bbda52d47db82beb6 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
ddc0fb8076e623655a79f25952df3e07c4020300 io_uring: clean rings on NO_MMAP alloc fail
61801a7bd452a56c2afe5f3fe3248ffc88808346 ring-buffer: Fix waking up ring buffer readers
81bf92f11d7e6d3f43822c47e698192eb3d718c0 ring-buffer: Do not set shortest_full when full target is hit
3461419431263de84c79f559148359127b80cd1e ring-buffer: Fix resetting of shortest_full
47917a2be124105b5666802f5980f39f156cbc10 ring-buffer: Fix full_waiters_pending in poll
cecf8cc4bc0768369bc9f5f61715d8e3efb342bf ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
32e025222c80a826477b7d49022213c05c69d7e1 dlm: fix user space lkb refcounting
08db35054d563a16667783401d4f6dc541f0fcb7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8cc5cf0671277f0530e2a4a714bf9b2e13e4e1c8 soc: fsl: qbman: Use raw spinlock for cgr_lock
0875e7bc2b57203ab683e3b6805cfb32d7e52982 s390/zcrypt: fix reference counting on zcrypt card objects
cc227769ff6e0fa081e3424bacbafa7c4b4dc3d3 drm/probe-helper: warn about negative .get_modes()
3c6402e281deabce0a76e89b367b04335aa07619 drm/panel: do not return negative error codes from drm_panel_get_modes()
c9f950d2f0dd78f87f77842d25adc6cd21830156 drm/exynos: do not return negative values from .get_modes()
6b5bc73db94d0c67fd2e7622102bbcaede859e91 drm/imx/ipuv3: do not return negative values from .get_modes()
c6ab4ee762d6d003ddb1e4ac2c4aa7f1eb917c4d drm/vc4: hdmi: do not return negative values from .get_modes()
69e27f7259568f2de48c863f7c998029cbdaaa59 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
618d1d0a987d1916aaf48acedaa96f25ba559bbc memtest: use {READ,WRITE}_ONCE in memory scanning
272a4a030f8c320d6205d0596f70e50bda8102a7 Revert "block/mq-deadline: use correct way to throttling write requests"
5d2aea6b5f18c1cecd4473dceb9c248f1f51209f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
4f477c5a95e09a3c2b65700f15b2a05dc2352bd2 f2fs: truncate page cache before clearing flags when aborting atomic write
a10d7932e36e52b3c938db93d09012646f9c2526 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
78ddf8de88d6262cc98f715184887a8e0c936437 nilfs2: prevent kernel bug at submit_bh_wbc()
ad189265a884a11f7fa7cfd9053e100720acae81 cifs: make sure server interfaces are requested only for SMB3+
4ee7714895258fec0f7f2ca2870852acbe2ddab1 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
070604bcd1f35135ba4d30722165b82a9918faaf cifs: make cifs_chan_update_iface() a void function
a1114ce0af2eddb39bea90502e2a388b311603ae cifs: reduce warning log level for server not advertising interfaces
8d78f3228222409bf549eab9f24bf209f6e1b8f6 cifs: open_cached_dir(): add FILE_READ_EA to desired access
a2857dd1de01ab049301b30cde0133dbb5b3d553 mtd: rawnand: Fix and simplify again the continuous read derivations
1d3b1675aa203ba7cffc2bb6e3630e8fdabb4cf5 mtd: rawnand: Add a helper for calculating a page index
36270d7fe6bc8c0605b7d78598722c088647701a mtd: rawnand: Ensure all continuous terms are always in sync
d1dd71c4ce7f55de06f37addd718ba816688fc2e mtd: rawnand: Constrain even more when continuous reads are enabled
a2a0e87fd6d625649ffd12aadf7bd4a543f3ee49 cpufreq: dt: always allocate zeroed cpumask
34400b4647930046aaf1bf0223fb5165d0347cdc io_uring/futex: always remove futex entry for cancel all
4761ab3166cfdafeb354d59f64170e41caa358dd io_uring/waitid: always remove waitid entry for cancel all
4c1e8a489834b8a35f7b8408776e80b3eeb24f0e x86/CPU/AMD: Update the Zenbleed microcode revisions
bfc9d52260a2fe0bacdc2e54ea2637b1a0fb2fc2 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
10edb32849d15ecca9f6a780d8fdc192e9f25be1 net: esp: fix bad handling of pages from page_pool
adb759f278980a3fb78c48253a12d60abc4bbf54 NFSD: Fix nfsd_clid_class use of __string_len() macro
2e71d6ac5b37423ec4239f15e26347414bfff5b7 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
492126c761335212101dcd34b16b797d63de2955 net: hns3: tracing: fix hclgevf trace event strings
9f41aa75e57f4b965c35b84a51dbb354627e6e1f cxl/trace: Properly initialize cxl_poison region name
2445f66176e736d17aa03a69a6be7d813df6e647 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
b3cbd305012267379697e0421a6a52dad198ab15 virtio: Define feature bit for administration virtqueue
ef8793d56d5e7a21a7ef8d1c67e3bcb83b5ba4af virtio: reenable config if freezing device failed
2bc5fb8f998a01b12fcc2d87c0d0e1e8edcb6a50 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
732209b361fb5b88f1723e63cba1316cf664b605 LoongArch: Define the __io_aw() hook as mmiowb()
396b97c9c54940514128d9ff04b98dc91f089ecc LoongArch/crypto: Clean up useless assignment operations
a3d4784704c0512a7e29b86699713110641190fc wireguard: netlink: check for dangling peer via is_dead instead of empty list
e857890a138e45a0bb491a006af457d2b25833ca wireguard: netlink: access device through ctx instead of peer
8ff95e6d71825deafc4b124210ad12c0edf42735 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
ce7ad8b781e8f127b663734fa4db4f353119d0cc ahci: asm1064: correct count of reported ports
43b30b21b0094324b784398be28a73f3819d70de ahci: asm1064: asm1166: don't limit reported ports
37827f5607c3376decca3334c9be77a48b920cfc drm/amd/display: Change default size for dummy plane in DML2
148e58b316bf11976da53d27bc5e9946e2608e7f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
98e79e5667c954a537c8b91855bdd245bea2620d drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
147c15297798d1a400745dc42f30586f03c2e36d drm/amdgpu/pm: Check the validity of overdiver power limit
bb1e5db0a3e4c7fe56277df708da0a35796b1bc5 drm/amd/display: Add ODM check during pipe split/merge validation
04e2ae6e525fc0bc3f0a478bfa04b9a275fe0299 drm/amd/display: Override min required DCFCLK in dml1_validate
b4dc278e0f5d6a0f62651f78f1625539f5b91410 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
62f568a49e8214ca1e8bd48e3a46f708a10d9b9f drm/amd/display: Add dml2 copy functions
9697d06d3d106c92d3796386895acaa725860c25 drm/amd/display: Init DPPCLK from SMU on dcn32
d4ad5cdd85b8cc00da7ddb96540381f4fd8806f4 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
1a37bc5358f0d05dd788b2102619a207f01302f2 drm/amd/display: Fix idle check for shared firmware state
a1fb481f99b98f57b6648ada48a2f59b81c55f8e drm/amd/display: Return the correct HDCP error code
194a62728ecd51f52e8e02114aea0ac6f4423a66 drm/amd/display: Fix noise issue on HDMI AV mute
4122e6a531f2b89dbc76785fc14da49cb3506300 dm snapshot: fix lockup in dm_exception_table_exit
64843d95675440513bdbd610d68a370bd7ced0df x86/pm: Work around false positive kmemleak report in msr_build_context()
2dbe2bc9f36f898a1e37226e75fac43546324ecb wifi: brcmfmac: add per-vendor feature detection callback
7c5c9dd532cf971821ada22cd9dad25e68539a93 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
74db799bbc9034d230c685620199748267a658d3 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
131d4092cb15b06037b1760379789826f2871e87 drm/ttm: Make sure the mapped tt pages are decrypted when needed
ab05dc207328877e7f31bf154311ae9e7cd0b9dd vfio: Introduce interface to flush virqfd inject workqueue
0f12a90e2b8b961c222f0d85beccc6f71e09f190 vfio/pci: Create persistent INTx handler
4a5e1f319cf6ec9b64f79541218b5564aa24d741 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
18aaad17247895504d4ed50b4a5cae52670a20b9 drm/bridge: lt8912b: use drm_bridge_edid_read()
3a08b32a14b0d53e29494e50d1f039bd05a83b52 drm/bridge: lt8912b: clear the EDID property on failures
128f107dc979104887d9d174a179ca3efa700cc0 drm/bridge: lt8912b: do not return negative values from .get_modes()
41fe0e172b8e6fea2efd7df12fe644a468afbfa9 workqueue: Shorten events_freezable_power_efficient name
84d2b996ed2f3e22e5e4239d075b9dbc21121be4 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
ceca0a06848499ddd3e65aea59f1cedf91bdf877 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d5b12932a2254b10524e2a5734f35f2df3d4162b netfilter: nf_tables: disallow anonymous set with timeout flag
559c9129348d3dc8c84bb17e1653f2349af991f1 netfilter: nf_tables: reject constant set with timeout
0c9cae517f0e3c17919356005e9c2ea9c951d03a Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
44cf1a89d8db0dc5176abd7ae1572bcbd969e5ad nouveau: lock the client object tree.
2b5b089badd1ca2b7e7c62d559cc254f304129f8 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
c354d3134ca93a82983fdd81065591bbf7781417 crypto: rk3288 - Fix use after free in unprepare
b50ecc9c5a26688577472c4a7d75a44cec0aa925 crypto: sun8i-ce - Fix use after free in unprepare
c8f69022b4ebc2e34f87a56638031f67c0b2a503 Revert "crypto: pkcs7 - remove sha1 support"
18221dde0fc216feefa52d1521258e7b9a9cfa5c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d0746de191e33ee5c2f6df20a4acd50d55f2e688 mm, mmap: fix vma_merge() case 7 with vma_ops->close
e3faa0baccaca3ed5280e56e86dac6bb4264fb83 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
00b8df8119d448f031eaf2ba7063100017676bd9 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
790b1f4b2b100157bd70cc614cd85ee3cbee77fb thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
bcad421ad1791732b08b544a52b2b2daea7fef00 cgroup/cpuset: Fix retval in update_cpumask()
863ad1264210c14d85cb16f5e84cf60ca64acba6 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
d6c32300270c120237488ee005e39f97d02bf6c7 Input: xpad - add additional HyperX Controller Identifiers
b9579ceea589d4f2d60d976702a85faba71c1def init/Kconfig: lower GCC version check for -Warray-bounds
4de52402ced2ee53c14b1d6a94521cd3c007b2ef firewire: ohci: prevent leak of left-over IRQ on unbind
c3268f5862fd4ced11bb39d2946a8d59a95a607f KVM: x86: Mark target gfn of emulated atomic instruction as dirty
16e163cae3b06aa940d40566ef9d8d95eb8d2eee KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5ccea317b8a4569be1f28eb5703c46b8919086d8 SEV: disable SEV-ES DebugSwap by default
559c4472ae0130a96a59a446c4217b7ae51c896a tracing: Use .flush() call to wake up readers
e8447fc977ac587905713d4dd65d9551c4636ddb drm/amdgpu/pm: Fix the error of pwm1_enable setting
d150cc22149334e684b65efece7c156479605e8a tty: serial: imx: Fix broken RS485
ceb01b6285328443e019b323c982a67267ae943e drm/i915: Check before removing mm notifier
eb84f91754bf731b56ded3e3453cfe0adbf29ccd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
be19a88fa9df6547e7b8913d917190298f85938a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c5c2984a89afb24e1d7c87f81ca05afdaf832c4e usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
0815c939c4de4e742d45b152867494116041fc46 usb: gadget: ncm: Fix handling of zero block length packets
7683d1491730763030e9c3c35d0e6f5549c0e839 usb: port: Don't try to peer unused USB ports based on location
7b99212dcc59b9e957d02c90d2773ff51a9bc375 xhci: Fix failure to detect ring expansion need.
d05296ad2b6a674bb48ae1848eb96561e7c25c73 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3ed34afd42e716e9a79d38eff95fc02a4c56e378 serial: 8250_dw: Do not reclock if already at correct rate
0401d57401206d8ae6e43b84bd0c05bbc0af9ff6 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
9dbc626ca73b6f9dc94c32033e81d684f47dbc32 misc: fastrpc: Pass proper arguments to scm call
db8a058ccce7330f77e28d3268e0d0a00185e1a1 serial: port: Don't suspend if the port is still busy
dce93d0c9726477fc8a93fc638681e701356db08 mei: me: add arrow lake point S DID
6d9c0abf75dd620fadd05bf1daf050bcec6d5ab0 mei: me: add arrow lake point H DID
87b579e4f602f9f4d8fb125d9a63fc357c89a22b vt: fix unicode buffer corruption when deleting characters
ca19a476b80568fdf9278c069cb7818290ad1a89 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
aa1c20b666700e845b9e2f34bb8b7487cf9e3e38 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3225f220872ef73a4287ba5931cfcead17588030 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
f1ff6edb69141b9f7685f413556a029a8999f0c0 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
fa8589f5c38472d7702ee203bc3f7c3a6a4e1e9a tee: optee: Fix kernel panic caused by incorrect error handling
fd6ff1ac29b06490d6be5e08d5971aeed4c34100 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
9b4e275f40613e99f2b535d0e5608c3e9684bbe7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d57d2ffb33c856014c87fcfd8c19c0419ffb8047 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
b4907ed1887fc56f3642b34e28a105d9386fb968 iio: accel: adxl367: fix DEVID read after reset
dd0eba93de8d6034ef29afcf26a221ea4846e5e6 iio: accel: adxl367: fix I2C FIFO data register
1f6b58ff6f88be0fdc30cf761d5f7f7598156817 i2c: i801: Fix using mux_pdev before it's set
d1b449369ce31352480d783738472ef937abd3f3 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
617145cf33fc2bfb0b809bc122aa58e7b4d6a24b iio: imu: inv_mpu6050: fix frequency setting when chip is off
bb6ee9e0c553a398524390e58eca83d52f909671 iio: imu: inv_mpu6050: fix FIFO parsing when empty
0aa9f5cf398ff2ec73041334d8ff34633fb4e6e5 drm/i915: Don't explode when the dig port we don't have an AUX CH
719d7ec29da1928b891c37b5b3be246321b796b3 drm/amd/display: handle range offsets in VRR ranges
bbf4658b4710166b75c40eb5ac1900c1c3c1e2c3 drm/amd/swsmu: modify the gfx activity scaling
3458bd02ca8730e2f44c98b3218bfec2eb3a82f9 x86/efistub: Call mixed mode boot services on the firmware's stack
4b377893d2edfdc8951c84cdf1349afdd85db9a9 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
5ae15c6d37088354d76adfa12f075a0a30ac2009 Fix memory leak in posix_clock_open()
96ace1dd745b999e2b7c25e87ce17d946ad4e27d wifi: rtw88: 8821cu: Fix connection failure
03d997fbd7bcd46f6151cfcde3188159952980f4 btrfs: fix deadlock with fiemap and extent locking
a47043c2a4b2580ff2b2b8e8b0d583b54cfa34dc x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
1e0ae0532931099e484281f026b16eec2dcee889 x86/sev: Fix position dependent variable references in startup code
503a2ac1070a9643244a904b318762700af97edf clocksource/drivers/arm_global_timer: Fix maximum prescaler value
a1e4624b33027c98c703b5f1d73b20104ec5f75f ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
17e3d74ac07fb9c046a70fb74e012b8c27576505 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
63ded89e28e432ac37d8ab0eae8f2c392c298f0c entry: Respect changes to system call number by trace_sys_enter()
dae9e9b18a265b3d9ff0375a08a5bb829cb38127 swiotlb: Fix double-allocation of slots due to broken alignment handling
d83e801909442206ce7564018f444742f81a9434 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
d36814dcbf3b82a86d44bc86978018644a135f96 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e545fd344589e5221283359a609ae9088d2b89fd iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
82760356386253a5ca87fc66c2afcfd5ae026ae2 printk: Update @console_may_schedule in console_trylock_spinning()
c2f761cb6a6016eb0d5697edf006cc356b1102af irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
fffffa5392dc54ae6d8319677ee9fd41d854a558 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
285f468ecf2d6b7fc947fee6c0e6c3ddb62627d7 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
dcfe3bd137cbe4f590e3b657d84c17309d1c39e0 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0591f678e202b07b31006de693b1014b2d7d680d irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
5588a5f68688d6ff9f161eb1716ffb0d27d44edf irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9a73c6af03a50385ab522f9a3fe3b48ef11d84f4 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
026fa7016b6d794e194d08d29684af3f4147d120 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f839cb010e8379cae9843508895f7262f7f17148 x86/mpparse: Register APIC address only once
8a1a9aa648517bd58464a29ff0ca9df24c8b609d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
c3b834c594e525fb4cd8c9b9b90917e36ba49df5 efi: fix panic in kdump kernel
3916a2c819b8defee86b9144fda72e18a7ca69e8 pwm: img: fix pwm clock lookup
6a5fc74dc3f5953c38045be2daeec70796c3972d selftests/mm: gup_test: conform test to TAP format output
9e621b99ede5f2c5bd8e022c6efcfeb12fc7a681 selftests/mm: Fix build with _FORTIFY_SOURCE
4562f47bc51144dfd057da3718a9949513911a74 btrfs: do not skip re-registration for the mounted device
d4aac496ca4a5e5eb461f2519123ceab208f0c69 mfd: intel-lpss: Switch to generalized quirk table
5e79159bd9ee9307959bb4821d52182a6ae86a4b mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
5fea396a89f6e1a915aed7d573425b39596c564f perf top: Use evsel's cpus to replace user_requested_cpus
31801f8c71f35bf55794221239d3789a7759084d drm/i915: Stop printing pipe name as hex
613b10211033cf6abf7e91434c9d11681477a255 drm/i915: Use named initializers for DPLL info
bdfd6d08c2a821f613f386ebe7503b553bd9b7e1 drm/i915: Replace a memset() with zero initialization
9a3b81e4371c16c03bc936096d16cb96f5e2198d drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
b2fb7f35ffba2232477e526bc02e4964de528652 drm/i915: Include the PLL name in the debug messages
bdbdee43f803d16dabab044b186f8e0d7d5bd69b drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
dc12866aa4111a4ece2fd8b5a48c1fdc7288923b drm/amd/display: Prevent crash when disable stream
796ccaad733f18cee6ec79b6ab46dafb0fdc1eac ALSA: hda/tas2781: remove digital gain kcontrol
35c841fd198b8a1c169ee69af8a20a81eb86e570 ALSA: hda/tas2781: add locks to kcontrols
c803787a24b051f9c4c6eb198f054c7d13680bb5 init: open /initrd.image with O_LARGEFILE
e94414bb187b6340903f54e8b3b74ed77f9cfd01 x86/efistub: Add missing boot_params for mixed mode compat entry
623203d773d489cef05bc990f3b8f9ff1b4b4e69 efi/libstub: Cast away type warning in use of max()
a7d0946040fbfcbc718a84e7d8c5dd6a3b06dfc5 x86/efistub: Reinstate soft limit for initrd loading
4619f675ba9bfc038db9f02a1b42853574c42279 prctl: generalize PR_SET_MDWE support check to be per-arch
dfff9e97376f814ebfb444a1ee90694e9a25a46d ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
b759ecb0f930b018017aa0b5610c7c959dbe69e3 tmpfs: fix race on handling dquot rbtree
760b256551dc66b064a6f1c9590130ea52875107 btrfs: validate device maj:min during open
1bd4e60914778fb226902864c523857d9f44fb52 btrfs: fix race in read_extent_buffer_pages()
9459c8304b74e0082738583bbd3a017521de8187 btrfs: zoned: don't skip block groups with 100% zone unusable
4ca8c4e0617018f3430a32d4cb471f6483063f46 btrfs: zoned: use zone aware sb location for scrub
90598fad5827631d8118eb3ed710138581e81f84 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
800a51162555549aca158a127e2aac21fcf15312 wifi: cfg80211: add a flag to disable wireless extensions
02ca33562b689629310126dde970d538dfd152d9 wifi: iwlwifi: mvm: disable MLO for the time being
daa6cb4f48d6be85e186ba146b43dc7f53a1fdb2 wifi: iwlwifi: fw: don't always use FW dump trig
b2f44edb1e623a14393c73cdb2d3ae4b47b820bf wifi: iwlwifi: mvm: handle debugfs names more carefully
d8596a43abc0775a275b6ad9208de47aa5d7cd6a Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
a889a435140b42c59af63fed2d961ec9c3429c56 gpio: cdev: sanitize the label before requesting the interrupt
eb55f9b03ece3099014f750d274ecfb3d2390d2e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
070aaf90b60b6438ea9f2449f2427bd6b76f8bf8 hexagon: vmlinux.lds.S: handle attributes section
903a63e96fde698dfcec137a4ca44dddd74e16c5 mm: cachestat: fix two shmem bugs
56493434dbbb17527a813dc479925655af0475b5 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
2443ca919358689eca9ae4a61bfae3fabcd60017 selftests/mm: fix ARM related issue with fork after pthread_create
fe07e4ba5125ae9cbc8083b40f9a27f2fc145e7d mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
8e463c6813c19446d37170a9b5fbcde755a794b1 mmc: core: Initialize mmc_blk_ioc_data
ac59ef65641eaffb7ca944a614654938df854b3c mmc: core: Avoid negative index with array access
07118f791c8de772405dbdbc1e30fceacbb642a9 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
71a53218ab2a0e75ef923ca7dfefbb0b0acf0db6 block: Do not force full zone append completion in req_bio_endio()
84931c418350cbedb5ba285af93ba3341d8ea8c5 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
f66490737e8105b4c75cc915f065dca20b849bf0 nouveau/dmem: handle kcalloc() allocation failure
38a5a64e7592e12759a10ab53decf10a8a48a8fb net: ll_temac: platform_get_resource replaced by wrong function
22999cffb75dc9e9b630f3620801baf43d1e2022 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
360fe01b7b37bdb1be401c8f00ceb499c3467611 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
11c9d44188d57bc6ecc0d6f13aa5329ef5f2f4ff drm/amdgpu: fix deadlock while reading mqd from debugfs
5d1b0eac13bad4a76b56c447b93defcaebaff269 drm/amd/display: Remove MPC rate control logic from DCN30 and above
d44f1d0246ee7950bc485ebab12aa508daa7cd33 drm/amd/display: Set DCN351 BB and IP the same as DCN35
21a2b6b6a105669bdda8dca71d60ba4bbf8d85f8 drm/i915/hwmon: Fix locking inversion in sysfs getter
12cc5c73e0edc067db0c37cd6882c4455448f230 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
d78d8f6c116ef715d69fb58c51366b4c1b8a0341 drm/i915/vrr: Generate VRR "safe window" for DSB
a4e6615400f4a888e6c1b67eb58cb8c53c23f584 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
73718d1b2e531563f0d0a130db2610c204d65d28 drm/i915/dsb: Fix DSB vblank waits when using VRR
735b0e4c1a7590fc3acd9394896b3e5074e95ba5 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d392a6c0ddbbb16a819802812614fa18499d2509 drm/i915/gt: Reset queue_priority_hint on parking
cd4ad05b69ea517c532359cb63e5bb0b1f00cc76 drm/amd/display: Fix bounds check for dcn35 DcfClocks
04645fcd8a72f307d679188bd422ea5bbc8f9fb8 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
9e36e3d61dfeab2685433aef4e125d827373d9a3 mtd: spinand: Add support for 5-byte IDs
506fdc34489b81e19851986b2e08839335a5ca31 Revert "usb: phy: generic: Get the vbus supply"
6b0782d9d96099e7badc8246efd52724751eb108 usb: cdc-wdm: close race between read and workqueue
1a6e5f010ba6706050b375ebe286beec3784345e usb: misc: ljca: Fix double free in error handling path
db83778dfeb0886f4a0494ea3c080327cd3c092b USB: UAS: return ENODEV when submit urbs fail with device not attached
c968c0fb063cc1a9fcb8c1c976fed46bbf3ced1a drm/amd/display: set odm_combine_policy based on context in dcn32 resource
0ec6aaf89adccdcc4a32d4e926d5058dc80750e6 drm/amdgpu: make damage clips support configurable
d9ab4d9020f180bf20df8cdc9d4454af0b91282b drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
1bb9141c294cdaf2212490ffc245c65df890ef3b vfio/pds: Make sure migration file isn't accessed after reset
8aa20745fc6d918b18721e10f7a71264967eb0d1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
dac275ed074b5b2d56a6e8063e9610626d67b326 scsi: ufs: qcom: Provide default cycles_in_1us value
80a886975835177ed2b6fcf2fca658aaad405b44 scsi: sd: Fix TCG OPAL unlock on system resume
2d2ff0a3204d524f460a0044e5908b83d93fc9ce scsi: sg: Avoid sg device teardown race
88830c84974b5de43bb743fa69f16cc3fadd4abb scsi: core: Fix unremoved procfs host directory regression
3a54b705a38c566b35f2b4e08ea7f270455e4dd0 staging: vc04_services: changen strncpy() to strscpy_pad()
fc7926f81c1b64ce21732c611ed648b6a0ff7fab staging: vc04_services: fix information leak in create_component()

--===============3908610467468804878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc369b7f6af-3b7aa50f2805.txt

0f7ad81800a3407a1261534d9587a1a51cb5fe27 drm/vmwgfx: Unmap the surface before resetting it on a plane state
b7b4927f534c5a6311aeba84c03ec8736546f4dc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
09d253e77c6a3e7570e1f1e2a9389b6475cc09a9 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
55aa4a6fbbad9b81657ea05def5956e40c3b58a5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
704baf5b6d3cd66a51cd8a6cc27387c9b50a723d arm64: dts: qcom: sc7280: Add additional MSI interrupts
13604cdceda8b6ab993bf6ad3e1fb3c6d2d3d5cf remoteproc: virtio: Fix wdg cannot recovery remote processor
298b12cf12938d8bb09d752386e3722721740551 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
27eb6f898ee41515e333e59bf5dba9c5dc8879c2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7590fbed287ddc9b4f86be716a214f64754a7d26 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
11a6ea7d211e508e1ae163d31687ff7b36bead9e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0ec85d81ca6d8319ac56ee1385b78e33e208e239 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e97f88ff6824897a27a2489022d0d5e38c367fbe arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
de1a7de2a03264698111e6992259f74b2b01cfcb serial: max310x: fix NULL pointer dereference in I2C instantiation
43b1fc50f559ea75e246eb7d5a9d7ef19c66c622 drm/vmwgfx: Fix the lifetime of the bo cursor memory
6d61daae7dfde6c13ddfe70becb5d68022597220 pci_iounmap(): Fix MMIO mapping leak
0240063c9ece40c5fddc22f8415dfe753c2ecc7e media: xc4000: Fix atomicity violation in xc4000_get_frequency
76a1308635f8d22fe4e8899980d25aa374763650 media: mc: Add local pad to pipeline regardless of the link state
04e013e8b4b800f90372de44826d75767d57b265 media: mc: Fix flags handling when creating pad links
91ff92771b047906eaea5ad998044f87735496c7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
0d8b8c1bc0f067571d2a86bf0e93fe568ebbe6a7 media: mc: Add num_links flag to media_pad
dd9d4de3d24685144c834dc23e925018f19e1869 media: mc: Rename pad variable to clarify intent
8e4036ed7368965440d27ba5e789a8ccc3d4d404 media: mc: Expand MUST_CONNECT flag to always require an enabled link
4dd21c6b252be54d66c6cac942bf239940bb602e media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
13992fbb10bf28bfefe5ab5bd2b47d2afd4a35ab md: use RCU lock to protect traversal in md_spares_need_change()
9ab95d927ca7d516c0e2a7889a5c2cef52c38f4c KVM: Always flush async #PF workqueue when vCPU is being destroyed
5f5a9278e69098ac3402911f151f6ddcd3f8e65a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
694fac0d45dc1d2db952e94924d447aa0e62e7f5 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
9be7261c70e7633c3990e9f00eebe66da389e71a cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d67dba4e65d2aff43f7a4295b583523c93d49f38 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
2344ce66fafb50c712c6e7e6df33095a8a511dc2 powercap: intel_rapl: Fix a NULL pointer dereference
600c4cf9d853b317675f5d76de2bdff8c734541c powercap: intel_rapl: Fix locking in TPMI RAPL
29a216dd0606bb124f71ae87f65b256a4bc61741 powercap: intel_rapl_tpmi: Fix a register bug
330c93e60d593ef6920330b9dc07ebe4fdb00642 powercap: intel_rapl_tpmi: Fix System Domain probing
d59656df1c28f7db8859ccf2998c5a8ad3df754c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
735c14f80b38a0f6f9a5147a3d09077ab22ca4a5 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
6248d85a3643e4845298d27818bd6589c949e671 sparc64: NMI watchdog: fix return value of __setup handler
e4d9f6cfb0cfdb3142f7850796aadd2f58c2c0a1 sparc: vDSO: fix return value of __setup handler
dc5c7dc86b619df723af60764ef6a3ca017c8cd1 crypto: qat - change SLAs cleanup flow at shutdown
cd354dd61cb3dbfb4a6b15bca5b936b8b48745b4 crypto: qat - resolve race condition during AER recovery
2224bf87e4fb48551a6c1c0838b435f1e22b7ab1 selftests/mqueue: Set timeout to 180 seconds
9fdc81708a7d5eb445ebfd201604cdc417dea981 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
a7d38e7a899450f384677e258ea609e90fecda0f ext4: correct best extent lstart adjustment logic
a8451bf8aa8857173745a9a39b59f8b9f75711d6 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
e0c0b2fc9424b4cbc3fa4e4bf4c3923abc01b939 block: Clear zone limits for a non-zoned stacked queue
ccb032be6b5b09922586596e88a759a0431d7038 kasan/test: avoid gcc warning for intentional overflow
bba314be0405fc1664b1cce9aaf88bcde724238a bounds: support non-power-of-two CONFIG_NR_CPUS
6fbacafa733e4afeef90b7f9fc5c136c53a71223 fat: fix uninitialized field in nostale filehandles
3fb077f1977120b92299427c1986fc0a0aea4d6b fuse: fix VM_MAYSHARE and direct_io_allow_mmap
4d46b47ca0434067e6855a960dfcc05101442289 mfd: twl: Select MFD_CORE
659870e5771d17dfd1f8d39c71482c47d5ff42ac ubifs: Set page uptodate in the correct place
4132edb44cb52a5dbb614970e04a21160c075eb5 ubi: Check for too small LEB size in VTBL code
548c6028b37980f79c49067e74bfe9af639efc1a ubi: correct the calculation of fastmap size
305d0fcf4995cfbf3c039f2ccfc8bd2483a7df9f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e5f68cecdde7b1e0ea87c70bc9c0db45b31e7f94 mtd: rawnand: meson: fix scrambling mode value in command macro
b636da661a58af1e83334bb638504d2a4b210a75 md/md-bitmap: fix incorrect usage for sb_index
a8a7ba12996b4dc062df4ab0c0842f240173693c x86/nmi: Fix the inverse "in NMI handler" check
7c88b60d337ee1254a3bfc732bebcb60623913e4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
b33228695bd2e78f0c08d67f592a854b03af99eb parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f31eb6df0fd33155b48f906203cc35ca18ee019d parisc: Fix ip_fast_csum
facb06036ae20611ec52f169c2586eaaf9ba6fc5 parisc: Fix csum_ipv6_magic on 32-bit systems
ede2963ee576676a02444b1a25060b7782f15486 parisc: Fix csum_ipv6_magic on 64-bit systems
35ff56d344bc12fbcd8f3f2f51f31e58c9375b63 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ed12ccf683b15cbf493625ca703772a943d5313a md/raid5: fix atomicity violation in raid5_cache_count
bf4dd8f8d153e1eb3eeb3c79ac83278ad68e1567 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
b12180a6c4f53e939d61140dc6fb799c1c3a8288 iio: adc: rockchip_saradc: use mask for write_enable bitfield
1b774be083f81bb6f274606e55eabae77ef0ccb3 docs: Restore "smart quotes" for quotes
e4da5d69d47c548e44393ffc77a0f6a42af8f688 cpufreq: Limit resolving a frequency to policy min/max
51d75ddcdb21181bade206cff85b87121a53a534 PM: suspend: Set mem_sleep_current during kernel command line setup
4d6226b0b16ccfd35bc03286843df77eb7380644 vfio/pds: Always clear the save/restore FDs on reset
e1cf4df2232890205ed21a3778b417c0c9fe2357 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
c3aeb144a755bbe2bc9aa79d06de2b2d7a7936f9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
354c039bc2816c745c2f6c0fe4efd72ec75515b6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cf558cb390d3ed21995bcd8f225fbcf51ce2b854 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
dc59a0fce9890d8fcc222a9a520d60a79076a5e7 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
4a00bc874f024891efee6cf3e9d542e4a53a890f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e5916419e20e852f324384c750b2a377e77c344b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
20ff32a3fd173099e9abe68ed6615ca42dcb719a usb: xhci: Add error handling in xhci_map_urb_for_dma
c554848c168e94f2026bf4f1d187b85fc19ae47a powerpc/fsl: Fix mfpmr build errors with newer binutils
1f7df74408b6de383c122b777fc0cca498f103f4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0f23e6b4e00b929053e0cb7e52f58625699a0669 USB: serial: add device ID for VeriFone adapter
bed626f5236c25e149d70e67fd0047977225f39d USB: serial: cp210x: add ID for MGP Instruments PDS100
0d1e44fc53714895897ca605f5b5dc69b2539359 wifi: mac80211: track capability/opmode NSS separately
3947484373eac435501bf638716f42933fe00294 USB: serial: option: add MeiG Smart SLM320 product
135fecbff41c364b8eefd2f3aba3eeb4881e8d53 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
5f486ec5a0d79075ed53e56dd065d17425129495 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9f6d5c2b6bbefaeda22ef54a5c913af65e0fc901 PM: sleep: wakeirq: fix wake irq warning in system suspend
07acd2ee79a395d409e1cdcf075070c8f88955e7 mmc: tmio: avoid concurrent runs of mmc_request_done()
7174cfb032ea073d5e5a7c0641d1547ac5607c43 fuse: replace remaining make_bad_inode() with fuse_make_bad()
d58f0156e569b5d5834fd4827eab245fd4fb3700 fuse: fix root lookup with nonzero generation
d5464c899de94f4f5d835f6f812d6bf583f48b1d fuse: don't unhash root
e8307e19fff3a411b9322982e82dd014fd86a2e4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7b6c56e256ab9639f41a6bd2e44091c5437ec9c1 usb: dwc3-am62: fix module unload/reload behavior
4d173816090576f932145ea66589c226a878da95 usb: dwc3-am62: Disable wakeup at remove
11564271ba10f31757275356ba0375b44c4bb070 serial: core: only stop transmit when HW fifo is empty
7b1c8d452bffadb4bc1a9059132f065a643e05eb serial: Lock console when calling into driver before registration
e8e10f0754f3020b8e9be56794add350e44a7650 btrfs: qgroup: always free reserved space for extent records
144ad29b4b04bedb0d781a793c21317293b1599b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4de5ef899ef8c3076ae3a3ca1990c6f8aeabdced wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
19fa5c8daf807759da5533b8d06c910c70229be9 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
c766a4ba10cf753e89875778bd6e76d4b933afdf PCI/PM: Drain runtime-idle callbacks before driver removal
3f3e94d74b12e374493b42f78dabdd2ed2a8f4f5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a08a39c857b6c09ec58422f014b534888cfab0fc ACPI: CPPC: Use access_width over bit_width for system memory accesses
b2f2089ae2be02c4bdec2ef4901323a5ab0abd40 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7b95ec2485dbc1ffed9f2fe032d381e537c9f0fb md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
442ff4617c3f77954fa484830cfe151c188659f4 md: export helpers to stop sync_thread
25352aee1189256ab66500ccf44dd8a8a42dcc52 md: export helper md_is_rdwr()
136711535cd622288e772befebec0372c45bb77c md: add a new helper reshape_interrupted()
4c88a4d843cec20c19b8cde5f35fb517a6b193dc dm-raid: really frozen sync_thread during suspend
41c9971ce3826a1dba6c15e8a2e7ca87d26bc12c md/dm-raid: don't call md_reap_sync_thread() directly
1709c1f3c90f26c4d71e3ef93cb9a9684414d0d8 dm-raid: add a new helper prepare_suspend() in md_personality
dd81ddf32c19074d9edbb81b7b9b193415c8b58e dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
52a14fd05cd5ec07128f5ac7170dcfa8ef129ac2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0b9c700e4f9a93c67ab0b15bd127b09a24a894fa powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d6d3746382c99e7c329101576e49e921cff7153d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
43689203a496a07adaf40a19393af326a1c91823 mac802154: fix llsec key resources release in mac802154_llsec_key_del
5cc5780625380be033a11e27d2e9a23e206bf40d mm: swap: fix race between free_swap_and_cache() and swapoff()
31685679f7f4150255b71336cc86f0d279ad7b6e mmc: core: Fix switch on gp3 partition
39556ddc12d73f763306e07c0636617d7f020369 Bluetooth: btnxpuart: Fix btnxpuart_close
7506d2b9a36099480836e95a383c36bccaab5a24 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
2e3e35a9f4783923270328f504c67a24b01393a7 drm/etnaviv: Restore some id values
682c6ae9b052d3af348b3663344cfba2690d36ed landlock: Warn once if a Landlock action is requested while disabled
2eb7bbf3532fa6d16fa4cf4c92477105ef655585 io_uring: fix mshot read defer taskrun cqe posting
d5a215d7c3a8d33b708e1970a05eb0f6288fe8f8 hwmon: (amc6821) add of_match table
366eef6f977a8a2c1aa9cc08153b73da63d4d054 io_uring: fix io_queue_proc modifying req->flags
8d9d674bd6720956d356bd6b02d4f85075068ed7 ext4: fix corruption during on-line resize
106a0ee5880480f9f201354e151dffccac17afcc nvmem: meson-efuse: fix function pointer type mismatch
9525f1dd12b786058387166caf33f888ba986e2d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
75acb76c72b4833d16ec0ffba44e13127db35d56 phy: tegra: xusb: Add API to retrieve the port number of phy
bf63ef0e3fb742a33502f1940eeb098bcb0b2825 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7bc37308baec06ae8b563a759c825a70dc303b58 speakup: Fix 8bit characters from direct synth
2eee9e9699597148fac3096c8565ca699e1d65c0 debugfs: fix wait/cancellation handling during remove
2ab705ab24d9154f8d2b85c0c7b76aca53d8679c PCI/AER: Block runtime suspend when handling errors
6ce8fa559d469509bfd0d6698ee653eb7d0cf2ff io_uring/net: correctly handle multishot recvmsg retry setup
223baf14f70fbd6e93d3f2016aad21fad7000f67 io_uring: fix mshot io-wq checks
843249422479fad022b7dbf431b95d7b125e9f0f PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
a4320fdf4d40ad60a2fd525735c8984c4dd57504 sparc32: Fix parport build with sparc32
742ad65c3f909e683036400db661bd4951aaabd2 nfs: fix UAF in direct writes
1f9a457430141a8c476409f74f4ae8ac1cc8d4b6 NFS: Read unlock folio on nfs_page_create_from_folio() error
815e6f261d285299dbe9eeee01bdadd13e9e6fac kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c7170d733cd368a56b5dbc0a76b255ba71bd7302 PCI: qcom: Enable BDF to SID translation properly
16bf7137c33b734afe394e5b5d4647d92761698a PCI: dwc: endpoint: Fix advertised resizable BAR size
994a432efa4723963dc4b5805a99c47db31507fe PCI: hv: Fix ring buffer size calculation
b1de25e0cbe9d438f55b35051b302ea6e974b486 cifs: prevent updating file size from server if we have a read/write lease
062d1e018960444ee0185e6496888203c0e6e372 cifs: allow changing password during remount
4daa6800e71e30afbebead86cecadec772e18fec thermal/drivers/mediatek: Fix control buffer enablement on MT7896
4d53cd607d935446d68ff2b495e463c32e6749ed vfio/pci: Disable auto-enable of exclusive INTx IRQ
55d016cec9302a031fabf1e243b9962545abc0c0 vfio/pci: Lock external INTx masking ops
32080178e49b3ae592d747054039c813742ae4ef vfio/platform: Disable virqfds on cleanup
9bb5ab12a36b271c702630ba9db942e229d2879c vfio/platform: Create persistent IRQ handlers
005445d775602871c76d1aa2eb4d040498bc4a33 vfio/fsl-mc: Block calling interrupt handler without trigger
b98bc8e64a0c79f61e3822dca4898f2b76fa3392 tpm,tpm_tis: Avoid warning splat at shutdown
c1f242d23840b09cb72a8cc2032403682454e081 ksmbd: replace generic_fillattr with vfs_getattr
950d288167ec7d3b75e52031cf961b23535f6a3b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c6d122a43745071ee74b64a17fcb765e8a15c4ea platform/x86/intel/tpmi: Change vsec offset to u64
000e2d168ce1e38417c1a2b77df0014f77c2137d io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
4294a327760a8d12b91f53d977927dd50b02b4f0 io_uring: clean rings on NO_MMAP alloc fail
f14793d16e2f4086cc8b9ac8b30cf0b94ab24c3c ring-buffer: Do not set shortest_full when full target is hit
cc7cdc7328ebf4e984160d368f847821eb27720f ring-buffer: Fix full_waiters_pending in poll
1e21ee085336268b4fea26e1104512094bcc3057 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6c610841a4e415ba810a5632656185a830851f46 tracing/ring-buffer: Fix wait_on_pipe() race
7b8b44827ee5cfc7388d0bb56eeb0c88728d51da dlm: fix user space lkb refcounting
5871d1d7b4b229052f3dfce9866c054987d75756 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
48c5e5a4a70382601d8ed4f40caf093056780406 soc: fsl: qbman: Use raw spinlock for cgr_lock
92058aca66a899bb761bed26001c64f7b37ed20d s390/zcrypt: fix reference counting on zcrypt card objects
3fc519ffb3906cd234a7e26e6a4d23a6431a0df7 drm/probe-helper: warn about negative .get_modes()
89c02caa93ddacafd41479de0335fbe836db2761 drm/panel: do not return negative error codes from drm_panel_get_modes()
5ce21919632ded63ce480b32cdf410e3331cef21 drm/exynos: do not return negative values from .get_modes()
44fa6e7abe53fede55de6ff74c1466ad2bad8d37 drm/imx/ipuv3: do not return negative values from .get_modes()
ed3b88f7fcf7ec3d0b6f89e3d4b5a3a47aca2903 drm/vc4: hdmi: do not return negative values from .get_modes()
2155c6ca1554fff3361b6532af15c119835ce309 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
f9062659de249834531deed5b08b41c0db10f136 memtest: use {READ,WRITE}_ONCE in memory scanning
e16c83b047b3db1babd42348ef462315bc137cff Revert "block/mq-deadline: use correct way to throttling write requests"
7990f652efbd82371f135a33fa29453405a104a6 lsm: use 32-bit compatible data types in LSM syscalls
805d75fe3af6c8e925b79b90f9cee4ca676222c7 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
9d4df0fd344f81b8e16f7b826e9c802ae2ed4b13 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7f0f3b4fab20c94979de154e5d3817ae1c6c2ab0 f2fs: truncate page cache before clearing flags when aborting atomic write
adba8bfa60756cf8e99f61aa42a5e62a0c092270 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
216e1ee8257c399a4b1fcf823d5f037a586d6152 nilfs2: prevent kernel bug at submit_bh_wbc()
8c04ecd04e748f3fec4aaf1868fbf6cf5c1f84f2 cifs: make sure server interfaces are requested only for SMB3+
fbcec7b3de1da79268a96b07e6e79522272d09ed cifs: reduce warning log level for server not advertising interfaces
2067327948caf3c1af6cafe3c128bb3f54db2138 cifs: open_cached_dir(): add FILE_READ_EA to desired access
a0ede8d13eb48530e924f351b8a3486b7c7fb52f mtd: rawnand: Fix and simplify again the continuous read derivations
a3748a4cda1342dea3b2798f60c79406e66eb587 mtd: rawnand: Add a helper for calculating a page index
23106ef5bde64c18354f17d5445decb6570aba07 mtd: rawnand: Ensure all continuous terms are always in sync
7aeacba396de927ee8129365279872f210d91aa6 mtd: rawnand: Constrain even more when continuous reads are enabled
e982da481cf0c5e90c319a178fe9856248f00c87 cpufreq: dt: always allocate zeroed cpumask
dcc869f59a5206cc334920a2f462282f4bf605a7 io_uring/futex: always remove futex entry for cancel all
560a4262d96c26bf36dd028127cbd229716f5f31 io_uring/waitid: always remove waitid entry for cancel all
564af20c796cc868984208cf96618746046f49a0 x86/CPU/AMD: Update the Zenbleed microcode revisions
732c194a30a00725ac7585912da318841c753854 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
8ddc4a1d43951d98e51b17fa9f4c52f9557cfc79 net: esp: fix bad handling of pages from page_pool
c0baf3c5847f477700bd480357b4f3dc1cfb3bf5 NFSD: Fix nfsd_clid_class use of __string_len() macro
7e0b40c59d20e0540a09fdd0f1f1150cff3ac1c9 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
80e99116782b4471362c3ba1032b565cf3b61250 net: hns3: tracing: fix hclgevf trace event strings
beb525a5c1be82e852a1d65ecad1b390dbc21dda cxl/trace: Properly initialize cxl_poison region name
f8ebabafd29f6cb97a54d7353f232f1e23397a1b ksmbd: fix potencial out-of-bounds when buffer offset is invalid
c5de12331cdabe78788da222912589dfa25c6ce5 virtio: reenable config if freezing device failed
5be9fd048009531c8def8b836619caec07cdfc4f LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
5df4f42a6083ccc91c4f150aaec48a49b1012d35 LoongArch: Define the __io_aw() hook as mmiowb()
163d4b9bcf259a5c8fe17b7aba0fc0db7b41a6c1 LoongArch/crypto: Clean up useless assignment operations
499ec6aa0e41a7fe827dcfb8852c02e21a4ea337 wireguard: netlink: check for dangling peer via is_dead instead of empty list
fa8595b0fb8a235334f4692e8a268d764ff31d74 wireguard: netlink: access device through ctx instead of peer
8e8ca7fb15d0255f07fcf9972bc121cc83ce654f wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
10a7001850e5c5d804e4db24cd19dc735bb164a7 ahci: asm1064: asm1166: don't limit reported ports
f779500d3ecbe06aae7b566fbb240fa44484ceef drm/amd/display: Change default size for dummy plane in DML2
8f4a940e3c2172cad796bbc37b456e322b5047e6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7b2652882ccee5b7d1b99d582fdd1386ffad6cd7 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
40d31da1792fe12470f140f314fea09357b96ba7 drm/amdgpu/pm: Check the validity of overdiver power limit
d8ffcd2724cecabbaf129e09f802bae13bc1d08e drm/amd/display: Override min required DCFCLK in dml1_validate
614fbfb6e6f0417e97d589771cecc3e7da4eb2ef drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
2c331b6801d042977b35c218b4464c7e4518fc5c drm/amd/display: Init DPPCLK from SMU on dcn32
423ea85e0cd3efb0b6229cc652cb40460ee67390 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f4905051a91c472881a7652a05102522321dc34b drm/amd/display: Fix idle check for shared firmware state
9f16d246b03e75738623f19cdf18a5a32192382d drm/amd/display: Amend coasting vtotal for replay low hz
f3d3f73b1eb22a7423fad4a7e50872e3c10d3442 drm/amd/display: Lock all enabled otg pipes even with no planes
30acbdab3337ebeb745914109fa31492c5b26268 drm/amd/display: Implement wait_for_odm_update_pending_complete
43f922a721aeb2638d9b50d41d7fdea2cc24d6a4 drm/amd/display: Return the correct HDCP error code
8d36baecc37f89dc9baf0c76cd2a32f099817719 drm/amd/display: Add a dc_state NULL check in dc_state_release
98101a8e9cf30e65be12ce6763a21811b3a260da drm/amd/display: Fix noise issue on HDMI AV mute
ef59f48e2291ad1e00770aba89968425339a549a dm snapshot: fix lockup in dm_exception_table_exit
574e0f97752b97c6e1619227848d094a29fcf44d x86/pm: Work around false positive kmemleak report in msr_build_context()
0b6b9390664f95a022b8a9e6c8c14b9aec151582 wifi: brcmfmac: add per-vendor feature detection callback
d9552faf9a719a3417bf5360ecdbf06e5dd141af wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
69c5d80da58b1eadb0beccc694afacb10c03f452 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
d29d643f2021b835126e853074a18b3923bcf6de drm/ttm: Make sure the mapped tt pages are decrypted when needed
a0e77359e28e5fce4324ee723bbb3dd1e2f55f31 drm/amd/display: Unify optimize_required flags and VRR adjustments
4fa656f50fcce99de5abf0377345e2233d9ccfde drm/amd/display: Add more checks for exiting idle in DC
99174b1a0d45fbf59bececcaf1abf0d930a49651 btrfs: add set_folio_extent_mapped() helper
ccfb0372fffce13c0724e867385803b287369fae btrfs: replace sb::s_blocksize by fs_info::sectorsize
078777f46084759c71604f13b0ac5c744dd2774b btrfs: add helpers to get inode from page/folio pointers
76a78f5c4fa4cbe4ae0ac809e7369b6b5cc19f2c btrfs: add helpers to get fs_info from page/folio pointers
f09fea49efa74e69827118ad0928a430410248c6 btrfs: add helper to get fs_info from struct inode pointer
aff025b1a9fc87986d658aed0053e5d02209f841 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
748701ce4c9140227cd4c32468eb7575418b0596 vfio: Introduce interface to flush virqfd inject workqueue
e553dc28286c555db23df113615172dfd973f86c vfio/pci: Create persistent INTx handler
15ede5e6f26d6037c45a1e52973c455aa808f0d7 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
04714f45242752215d3f8bd96fc487314b3092e3 drm/bridge: lt8912b: use drm_bridge_edid_read()
34bf37dcd43a86299f642679f607e05024fb235c drm/bridge: lt8912b: clear the EDID property on failures
e7d6a09f661ebcbe4972ef6b39506d98ab1b2799 drm/bridge: lt8912b: do not return negative values from .get_modes()
948551ae5e69f79133482b4f3bd49e68a99f29b5 drm/amd/display: Remove pixle rate limit for subvp
0f78f035350adbd95829410e1aa6edff9fc7ceb2 drm/amd/display: Revert Remove pixle rate limit for subvp
f811498b25f67df2463e6cece4efba744a8bc329 workqueue: Shorten events_freezable_power_efficient name
a62beb1a773720d4cb4138fa6213673bb9002f0f drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
f36a0d338bed5341e6af8b4315deb99c059d9f5b netfilter: nf_tables: reject constant set with timeout
f7cb44d26d869c3c472346e8d1b4ee10071d3c0e Revert "crypto: pkcs7 - remove sha1 support"
1fe599ae14ce69764353ead40c72f3d214f1d04c x86/efistub: Call mixed mode boot services on the firmware's stack
d9bb3305b38a1e28743238f6c00a6c7f12601770 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
2f7f4381f2d097fd4713890777e2bca5afa45ab2 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
25206df50daefc7645a04e63e1d750808404bccd Fix memory leak in posix_clock_open()
7116ad4fca66884987b6ad006dbeb5b0556e7d7d wifi: rtw88: 8821cu: Fix connection failure
51f4364a252016617dcb52a9109c31c500e09ae3 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
6bd8bbb28f8e87bd2f51f60ede487c4590331701 x86/sev: Fix position dependent variable references in startup code
86022e67e6272e790a75ed31eff885c21ffd2bde clocksource/drivers/arm_global_timer: Fix maximum prescaler value
fc28626f364fbfaf0c810926e27e2cdabccee146 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
18b6805405642e9491641e44200e098546a03119 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
677d2eedf246ca6e99483602ceed5b2946df6dbc entry: Respect changes to system call number by trace_sys_enter()
413cf5b08ae1681e51a0e0151c1bc77dc8fd182d swiotlb: Fix double-allocation of slots due to broken alignment handling
32a4f0f30e197b8fb1d14e9d591f56e5bb502f46 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
27b61ca69bceee27dce717184090e9eab14f5b6f swiotlb: Fix alignment checks when both allocation and DMA masks are present
0b7dd09da4846e6fd3cd4acf9baecf9d5a2740b9 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
55b3282bcf9e17680fc6810805b74f6deb376d25 printk: Update @console_may_schedule in console_trylock_spinning()
c222e9d1ae23c07ca4f817ad57d9bfc581dc2384 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
0704ad4c382071832988e412cca27d1689692f6b irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
c81490118732a29448ea941c74f893d5d2d8bd7a irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
ec8904c35d9556cc71f49fd92b2ed2341b3f8b17 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
07790cb62a6ee918bc6a35adf1fd22e5e987d7e4 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
6085d7a5a7ea50ca49d87637f85272e3e0300662 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
4f7adc0362cbcdb79e07231fdf502bdd01b3096d x86/mpparse: Register APIC address only once
38fbeebce4fef95b114237baea8be9a852d52a79 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8267afce33cc870a5d01b0121d8e51ce5bf3f354 efi: fix panic in kdump kernel
6ba536239dc4ed8fc6d2605250a217b78f3351ef pwm: img: fix pwm clock lookup
43b30ea2f5524eb20fb3543751f3adba4bb82dbb selftests/mm: Fix build with _FORTIFY_SOURCE
3725fa5362b99b7acf4b55bc4c968e2c449dd1a4 btrfs: handle errors returned from unpin_extent_cache()
f116ddd0c9fdeef73c19c2cdfed6f3618a75852a btrfs: fix warning messages not printing interval at unpin_extent_range()
2f7a8ba19bdd0d475bf497b190f989baacb79325 btrfs: do not skip re-registration for the mounted device
1a963cd15d844d53bfd7cd744492cb9f1d01bede mfd: intel-lpss: Switch to generalized quirk table
f25e8bcd2f1093f799bb7abc417c0b8510e8d698 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
77b1b0e0b1397c675a8eda768c647d2eaa56cd06 drm/i915: Replace a memset() with zero initialization
23c64bfc602c6a0b8ce0b6edff61dc7f0ffb6edf drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
19109a1be8c3752a818bd99196ac0f9117ca3742 drm/i915: Include the PLL name in the debug messages
540374e585e90559d507b4a746410328aba8d8c7 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
fb3f29be65228c6f6b60a0bda3fa6a15a09a83fd crypto: iaa - Fix nr_cpus < nr_iaa case
339072dc17c4ce7c2d1dd5a8d85631addc4e0736 drm/amd/display: Prevent crash when disable stream
b76f69031100c8148abb91515892786376f118ce ALSA: hda/tas2781: remove digital gain kcontrol
dadedec3c05234e97db37366efede3c095f73c7b ALSA: hda/tas2781: add locks to kcontrols
008208f3a9404310789981c82a1dca1be7d700eb mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
ce157ebdc4092b82a691ae5e4f4a5c6b7c021a5f init: open /initrd.image with O_LARGEFILE
719ccb3ee1bd7195c6b63509022a4370d2cda9ae x86/efistub: Add missing boot_params for mixed mode compat entry
20b2a2130416dda101870a8b1fca470892e88a6d efi/libstub: Cast away type warning in use of max()
9d5643eb7c1ad9f94ea3a4d729453ab7f4fcdc68 x86/efistub: Reinstate soft limit for initrd loading
4bda523d3a57e3159fb629c522e66c8fab905dbc prctl: generalize PR_SET_MDWE support check to be per-arch
b70a1c47d9cd36abc9b10c06342bfee26f6e83c2 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
61a71c159a8a412e32a1e9119bd41be9a857e703 tmpfs: fix race on handling dquot rbtree
3b6bf79f307c84415f8c2c274913094d6d38b6e6 btrfs: validate device maj:min during open
13cf93cc24aabce3bf542b3672946b8541a77603 btrfs: fix race in read_extent_buffer_pages()
7220debe614b7bb8f45d1c9adee314cb02c34cd0 btrfs: zoned: don't skip block groups with 100% zone unusable
3ffec54d6f8913dad6cdafc1ce6f6bf81acf8056 btrfs: zoned: use zone aware sb location for scrub
a2c9b9ccb487f8616537611fdce6628af30f589c btrfs: zoned: fix use-after-free in do_zone_finish()
72e820172eb886f51dd4538806bb060a9814b608 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6e52aacff7674de1e978c97c9ab9e4222bfbd000 wifi: cfg80211: add a flag to disable wireless extensions
c8d6ebf6cead12a6ac63f59ef240dc947d9ffc99 wifi: iwlwifi: mvm: disable MLO for the time being
1ca63795d6c917ed8fa8793791b30080ad8a8dc0 wifi: iwlwifi: fw: don't always use FW dump trig
91d4808780ce3bd4630693fff9eacd08786e3f44 wifi: iwlwifi: mvm: handle debugfs names more carefully
2f225bfaea1346973e687c9555953f53a4057e40 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
1f966ef0484325d12b218b19d9af8322798367c4 gpio: cdev: sanitize the label before requesting the interrupt
ab73043a32dff783768c973674faf95303f2b0b2 fbdev: Select I/O-memory framebuffer ops for SBus
6cd561f9bbdc2179fef55425dba45c2670f63dd8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2a79d97064c20344d4975f1eb0b18e5f62cdaccc hexagon: vmlinux.lds.S: handle attributes section
5ae41d3dca9ed079719410be67d855ad22cd4d4c mm: cachestat: fix two shmem bugs
f71ddba350cc395f6ac10048c0be78dc819c8ed5 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
c8a5b77af8957bc6b6ae271e75e88a3b95d892ea selftests/mm: fix ARM related issue with fork after pthread_create
4a46ddd3922be2dfdf0c55810e7b0695c76f4ac6 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
e93db178e7722b0105222d78c3323bb7077c4d6b mmc: core: Initialize mmc_blk_ioc_data
0227d90a2631d02a5b95c8e77f271a9a69ce822d mmc: core: Avoid negative index with array access
1dcd8fd23d067c77e2f8539b3bdc63fc8e726951 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
f141ebbdf6b0d3e1c12d36821097f2a0c16672d7 block: Do not force full zone append completion in req_bio_endio()
21106a331f49b26a9d4304852e91519ed13ee368 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
87c4160fa9644d38baf38b4cfe3f916dec9da70e Revert "thermal: core: Don't update trip points inside the hysteresis range"
94b8cb3c66090c2df21789e14ab06f5e693663ec nouveau/dmem: handle kcalloc() allocation failure
072e6900851edf162fea77a4ec0de4825627ec2d net: ll_temac: platform_get_resource replaced by wrong function
3247330f663924a6f8db88fde9cde00c0050f247 net: wan: framer: Add missing static inline qualifiers
af166fe28bbcf6870cc16359840f7e925a8ee48e net: phy: qcom: at803x: fix kernel panic with at8031_probe
17a50505ce5fad083cb61f6950a8264a554e37e2 drm/xe/query: fix gt_id bounds check
a9d52594d6e186d97f4eea7e8840cf082e8050d5 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
7b427b5c2d4e61efa4fd8a71c03825187c84f88c drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
3dbb7a33287f08d6189c89ebe41b88438398b112 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
38dac8a90fb7082c9b913b527015baff84861cac drm/amdgpu: fix deadlock while reading mqd from debugfs
450e7ccc23671352df9b73e027b6e1501df48994 drm/amd/display: Remove MPC rate control logic from DCN30 and above
7ba162d630d823ac56bdcdaf19a8079423c1adfb drm/amd/display: Set DCN351 BB and IP the same as DCN35
d25824414a50707fcdc2b11c6786e36059d1726f drm/i915/hwmon: Fix locking inversion in sysfs getter
7b6c410630adfc606bdc111de6622a4d6dded32f drm/i915/vma: Fix UAF on destroy against retire race
bb50af077c968183c8b89d14e19eecb08e59d8a9 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
01e9011d621d4ebc8ff776b26455835963089fe6 drm/i915/vrr: Generate VRR "safe window" for DSB
268b25e58e6f82f3773d955ce8593d86688dddd8 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
2465e75819375057f2cc65e1e17ae45c91ad39ae drm/i915/dsb: Fix DSB vblank waits when using VRR
747a947533a82fea128310a46c3090e108ee0506 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
4effde4a523ce543a77fa98adb20c6c23c6ee2f9 drm/i915: Pre-populate the cursor physical dma address
3101615db01ee1bb564817ce65aea2d3bb64e421 drm/i915/gt: Reset queue_priority_hint on parking
5277bf97b593e40c55509d1bfdd2e0df19a8a721 drm/amd/display: Fix bounds check for dcn35 DcfClocks
7a1d4f1c5f006535594e9d954e2b05f25dc49830 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
a0e65b016060a07d86e037e8d0c6ce06b4f1ed2f mtd: spinand: Add support for 5-byte IDs
270a5862e15b9f8fda31c97f556b1eea7bf6bf93 Revert "usb: phy: generic: Get the vbus supply"
eb0c63b073f89e545c55b112807a18e305fff872 usb: cdc-wdm: close race between read and workqueue
23cd6ac959db9547b56600adffa1c86dbd35e6b5 usb: misc: ljca: Fix double free in error handling path
ad167ffdc9564f48e19ed86cfd378964e483a8f2 USB: UAS: return ENODEV when submit urbs fail with device not attached
22a496a3851e55a071d131d3368bdbc9b0e44b24 vfio/pds: Make sure migration file isn't accessed after reset
b6a353b1a3046bb01eb802b8e13408636a63add1 ring-buffer: Make wake once of ring_buffer_wait() more robust
61dc0ceecdc9066376d3ea9d2d5b0d6dfae7ff92 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
693835a46274a34633664ea0134bfc7b577c4a69 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f9533bef8aa8e1a2b53d914365166e9d18105453 scsi: ufs: qcom: Provide default cycles_in_1us value
dfa205bbc2097506d7649215f02a5aa619dae77a scsi: sd: Fix TCG OPAL unlock on system resume
d93a83f62409786bf1e06e97b6d9e0db2a92b172 scsi: sg: Avoid sg device teardown race
749c9125e233547c44ee00950d0a28f2f160a35d scsi: core: Fix unremoved procfs host directory regression
1dd53157e5da9dcbc01a31fa9a6ba979e33b57ce staging: vc04_services: changen strncpy() to strscpy_pad()
3b7aa50f2805fc0a1695888f7d5e9ad11e0eceb5 staging: vc04_services: fix information leak in create_component()

--===============3908610467468804878==--
