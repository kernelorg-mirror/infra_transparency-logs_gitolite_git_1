Content-Type: multipart/mixed; boundary="===============5171240968137376134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Dec 2023 10:46:36 -0000
Message-Id: <170168679688.21379.12911252460631895194@gitolite.kernel.org>

--===============5171240968137376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58cd33389cd33fc4c5a4f0d05393dbb9f2fb7a27
    new: 5a99f45b0e1aea3f2f335ec3316873ea0749d6e0
    log: revlist-58cd33389cd3-5a99f45b0e1a.txt
  - ref: refs/heads/queue/4.19
    old: 56703900d507964a5b85cb921b80836ee135653d
    new: 839ded4276f32930bccf65c7dfefe722f9966741
    log: revlist-56703900d507-839ded4276f3.txt
  - ref: refs/heads/queue/5.10
    old: 422323f36804eec1bcba0ea3e9af2ba91eabcb58
    new: c7b177feb6f9336342e8b40121d985056e782d5c
    log: revlist-422323f36804-c7b177feb6f9.txt
  - ref: refs/heads/queue/5.15
    old: ec1ddec22d5c4980bfdbbd0325ecc9fa1a899fed
    new: b1cbb2de711a1d58b0c9783ad24fec35ba25b583
    log: revlist-ec1ddec22d5c-b1cbb2de711a.txt
  - ref: refs/heads/queue/5.4
    old: 7d1a1dd07bfcd5838a96e06311ba5918c2b5aebe
    new: 9c179f2097b0848c614f47c103234ecb270993bd
    log: revlist-7d1a1dd07bfc-9c179f2097b0.txt
  - ref: refs/heads/queue/6.1
    old: a7cff0b6e8da2ae0d89960070e65d6445de27329
    new: 9ea643fb97f9d02c5de515a8f66a8207ebd53596
    log: revlist-a7cff0b6e8da-9ea643fb97f9.txt
  - ref: refs/heads/queue/6.6
    old: 30f5cf0970cb6866ec507859609e6a3685aa4a23
    new: a1f8e782f78fef96faf1d1c98a0e90ba20ad4766
    log: revlist-30f5cf0970cb-a1f8e782f78f.txt

--===============5171240968137376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58cd33389cd3-5a99f45b0e1a.txt

ff75971efcb58847229f4497dd9b97faca30e0a1 RDMA/irdma: Prevent zero-length STAG registration
58ccc2b07c9c9d93d876ca97352184556095002f drm/panel: simple: Fix Innolux G101ICE-L01 timings
d9acd7c85b5ebe486e4918646a600ec6220fdd92 ata: pata_isapnp: Add missing error check for devm_ioport_map()
77f3d8b9e31fdd262c7dda62cc3e7116e9b8eff5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
177acb25007d1eb4989a4c13e038e35aa5d2f46e ipv4: Correct/silence an endian warning in __ip_do_redirect
70f7ee15c754a62b566fff7710f4716027e39f2b net: usb: ax88179_178a: fix failed operations during ax88179_reset
30284026f0942ae241531d152033cbc14bca226e arm/xen: fix xen_vcpu_info allocation alignment
cf9ab7b7e23a75c7a347a7ea4accb663756ce94a amd-xgbe: handle corner-case during sfp hotplug
45426b0ece958692d2c2dc84ecd28d8839494346 amd-xgbe: propagate the correct speed and duplex status
4408633ceeb8965a60f3b6a6298501e6285375c4 net: axienet: Fix check for partial TX checksum
f62f9748f9d1dbe92d5e00f0c78b3289271dcb07 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
b6e7ae7a10418f78813ad15c584cfa80c3a91dfa s390/dasd: protect device queue against concurrent access
a12b337c335399c868f7eca1a17be4e2b7fba6ad USB: serial: option: add Luat Air72*U series products
f5adf96495a2d9eeac2a4c378b2bd5f8f46e7765 bcache: check return value from btree_node_alloc_replacement()
011245c3724e59905f56e47b018ae966b7fec367 bcache: prevent potential division by zero error
e6671fe58f59e587498e868d8b8d9dc61a69eecf USB: serial: option: add Fibocom L7xx modules
9aa28429bd6e45743d6a781cb38c8e15c75a32b6 USB: serial: option: fix FM101R-GL defines
3b3673e2ad2654f6db4a73a037fec30390a237df USB: serial: option: don't claim interface 4 for ZTE MF290
9011086c0285b3a76db37244b0cfa0f3ca9a807c usb: dwc3: set the dma max_seg_size
3a13d77abf997902aa0ca6c2503de5856c1f2280 pinctrl: avoid reload of p state in list iteration
99bcc1ecf9f7c6de939d0df95bc4bac7e12f4aa1 firewire: core: fix possible memory leak in create_units()
21a3fcbed7e150e6bf2c68f75e04fc4cf0bb2a45 dm-verity: align struct dm_verity_fec_io properly
870d4957175edbe84a74a43b26c5c230f409945c dm verity: don't perform FEC for failed readahead IO
74e0cefe6c9fc3cc4f7de2e608f728f43f063697 powerpc: Don't clobber f0/vs0 during fp|altivec register save
e7a938962969fa272b189176326a072be1a66476 btrfs: fix off-by-one when checking chunk map includes logical address
aa3fab9a58ad91165f6454943de63d86d40cf0f0 btrfs: send: ensure send_fd is writable
e6887f013ef54f2cde5b3c22594365df75c84594 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4f564018914ed44dbacdf5225b736d4fd7451836 ravb: Fix races between ravb_tx_timeout_work() and net related ops
5a99f45b0e1aea3f2f335ec3316873ea0749d6e0 net: ravb: Start TX queues after HW initialization succeeded

--===============5171240968137376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56703900d507-839ded4276f3.txt

1e30631b375ec09414fb7c8afcdb4bcdb462bd6c RDMA/irdma: Prevent zero-length STAG registration
c30fca211d7e2b5b6b10a98e6ee9966d63c95b40 drm/panel: simple: Fix Innolux G101ICE-L01 timings
5b98f688c353240c24e23bf70749c3eb474b9f1f ata: pata_isapnp: Add missing error check for devm_ioport_map()
2f8f245b97a0289843a06d214d6d0754638ad4bc drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
45d59740bc56606c2ec1b9632f7216c2095e0714 HID: core: store the unique system identifier in hid_device
f7d7f1f4cf3e747d86ed894600566ceb18d40334 HID: fix HID device resource race between HID core and debugging support
65a7e5b95efa11fdaa123da9f4d8efb75d54d843 ipv4: Correct/silence an endian warning in __ip_do_redirect
4abc3b06f367d182bdb2b2fb05948aa694d0dbd5 net: usb: ax88179_178a: fix failed operations during ax88179_reset
88a6ffbcb0d50804fba8dcb519b8ea9d9c6071b8 arm/xen: fix xen_vcpu_info allocation alignment
9c762a5ab308ddeeb1e358e49eb0cd89dc6dd590 amd-xgbe: handle corner-case during sfp hotplug
93f63fb0d3573f15487516767cea09f369f40aa6 amd-xgbe: handle the corner-case during tx completion
54f710ac0228009a9de71b6f700fc44e083c5942 amd-xgbe: propagate the correct speed and duplex status
43cca33021db38a65fdbeef2cc6ffb06c10d1625 net: axienet: Fix check for partial TX checksum
4620e3928d90287f27ff21fb728c842891220e25 MIPS: KVM: Fix a build warning about variable set but not used
0b7f5530d119b34c13b339977f3778869b200042 arm64: cpufeature: Extract capped perfmon fields
ad290ec017e57f1f12fd360af0202c814d52a75f KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
d31963bed48bae3235dfdb4bb1a6b6261c80f907 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
2ecca80fe8c83a3322339508bd1ea582a0a8dfa6 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
e944782988059481d1e7c11dde99936aaa3bebfd s390/dasd: protect device queue against concurrent access
31b87008f2f910f60842635ad98aca76a834b420 USB: serial: option: add Luat Air72*U series products
18135421f276a492205ff3b14c4e0bfe8f92cc1d hv_netvsc: Fix race of register_netdevice_notifier and VF register
f8a52b53d158cf207794bd41c748a248c4a64b61 hv_netvsc: Mark VF as slave before exposing it to user-mode
268a6867d17aa5dce236d47e216c7f7723e3d492 dm-delay: fix a race between delay_presuspend and delay_bio
200ff727126c0e3c60a327a0bf1077e264462288 bcache: check return value from btree_node_alloc_replacement()
111153bce432c815a654573cd706ba38f2bb0204 bcache: prevent potential division by zero error
12f231794458014f899f7442b70dfa9e48e91e97 USB: serial: option: add Fibocom L7xx modules
2dac13d5ca46d0210a56acb6a9b70f9c903982c7 USB: serial: option: fix FM101R-GL defines
e3e21c255d602269295c3c16a076ee0c1a186169 USB: serial: option: don't claim interface 4 for ZTE MF290
c892e66a8f98278bac34a6441bdbf2eacf99dc96 USB: dwc2: write HCINT with INTMASK applied
0289c5c5bdace45336f462ddd3f88d6f8988392c usb: dwc3: set the dma max_seg_size
f9251bdbfe99c1f85a9859df0908b4b06e792cf1 USB: dwc3: qcom: fix wakeup after probe deferral
25ff3bd9b67f057633fa404c6ccd436eb1c6e472 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
658e0fa5d7b7db90525316aa60372d7d443fa724 pinctrl: avoid reload of p state in list iteration
4d8ab8394ca3592241f9f3423c52598fc4a503c5 firewire: core: fix possible memory leak in create_units()
869bbc35c68e7ca70bd9dee5eca55b5a6b8754c8 mmc: block: Do not lose cache flush during CQE error recovery
f8cce2bd6e6e550ff512bf620eb12b778cc5aa4f ALSA: hda: Disable power-save on KONTRON SinglePC
877002b70c3fc2c844f0d76792e8600426e7bec8 ALSA: hda/realtek: Headset Mic VREF to 100%
58dca7807acb5e06b24aa21aab707e9d3144a311 dm-verity: align struct dm_verity_fec_io properly
0373c20945b242534a78d59b313c58fb6a6e4718 dm verity: don't perform FEC for failed readahead IO
b5cd7d6fd98f88065b43b301043a9ba58883e828 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
06a0e87cbdc07893ecca2a07e4fafcca90e288f4 powerpc: Don't clobber f0/vs0 during fp|altivec register save
f55abdf752e0d1f7300a79885517b98339d9ed1b btrfs: fix off-by-one when checking chunk map includes logical address
d7d976bbf5380fa83dcc933f3aeca699f8a8d647 btrfs: send: ensure send_fd is writable
a87fa5ee4355505aa7eddcabaf348d77866842ef Input: xpad - add HyperX Clutch Gladiate Support
f17ad991585cb63e43032d03cd65162a3d3999c3 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0697bc9ee767c4d02d77eaad6b8fbe94a30cd3ce ravb: Fix races between ravb_tx_timeout_work() and net related ops
9e7a09279f1482591da49f506ca707a843b80798 net: ravb: Start TX queues after HW initialization succeeded
f7ce3c5161f7ea06c930e10f69ade3eb59bd0819 perf intel-pt: Adjust sample flags for VM-Exit
b2b7114fb7946da23180ae1ea944db065e3b1ade perf intel-pt: Fix async branch flags
bf253f42d41a30e6bed52bf7e391e9b1d1c0ea31 ext4: improve write performance with disabled delalloc
8e9cc955aaa3755816540f5f8b273174142a58a2 ext4: mark buffer new if it is unwritten to avoid stale data exposure
d92cb6490abdebff13235c920231c36a01313815 smb3: fix touch -h of symlink
2f7e9737268c6ce66468761bd47f26db131322aa PCI: let pci_disable_link_state propagate errors
8f219a7ba8dca07ed44d9291b9587101b51ff2c5 PCI: Move ASPM declarations to linux/pci.h
41046fccedf762eaa93b818a64f1a34ccd5831c5 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
ce296799ebefa44179251a48253ea39a2ad696ba PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
b83d03f1add401678eb9b2a70a48bac618f015b8 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
2a7d25df841ab5d9f3710bb0abb5a8452582f5b3 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
67dc8e7270dbedae7afd7b60e04f6db3e1df9cfb s390/cmma: fix detection of DAT pages
73436b932b49e41c04495228450e127d4eaf19f6 arm64: Kconfig: add a choice for endianness
52b6d1f3805c6c29317658cbb45efc52dbce56ed arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
50b68003d25a2864d6cb7005139a85d300463a64 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
624f53e87e4df61eeb5d75f7f300d21c56a56659 mtd: cfi_cmdset_0001: Support the absence of protection registers
70b4ad3db1b4c609a08bc8a872e2a96f2f607e1e mtd: cfi_cmdset_0001: Byte swap OTP info
6968d41ad95248f665c71f2fdf75143d5b1fdf1c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e79e7bfb6d18362a5933197d160acd0e99c9b119 ima: annotate iint mutex to avoid lockdep false positive warnings
c6cbd0ecfe135982a6ac2ec2d0dd808537bcebd3 ovl: skip overlayfs superblocks at global sync
fc453b694658be93f8c080213a4172bab72df186 ima: detect changes to the backing overlay file
8a56327db7b272db5831424d8810c01635fcdd3f cpufreq: imx6q: don't warn for disabling a non-existing frequency
2477cd61bf06217746e11004977186d808bc7d0f cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
3fa436751b54116490b81e5f49db723d6828d4d5 mmc: cqhci: Increase recovery halt timeout
04b242e1916f93de35bf3dfe3d650054a88a50ed mmc: cqhci: Warn of halt or task clear failure
62e173db5127104a426a6fab56b785b9e4506604 mmc: cqhci: Fix task clearing in CQE error recovery
90783b3ef53583d7086c21b890ac7353348a43af mmc: core: convert comma to semicolon
839ded4276f32930bccf65c7dfefe722f9966741 mmc: block: Retry commands in CQE error recovery

--===============5171240968137376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-422323f36804-c7b177feb6f9.txt

65e883d5312db5a933062be0f8d66deae352dbbf RDMA/irdma: Prevent zero-length STAG registration
729c5acfa2ce266954e2617410dad76db7d2fafb PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
237bdf4fec138d98f82bd80e849f405d1247842a net: r8169: Disable multicast filter for RTL8168H and RTL8107E
03dc90216c59469e5fdc84b59c921675d80bb158 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3ef8f3b80a5e6b5f26214fa1366b9aa89189c278 i2c: sun6i-p2wi: Prevent potential division by zero
2af4ab212729510df85a0de31f9bed2b267a88c1 media: imon: fix access to invalid resource for the second interface
ed5c3d732eb6b688baff938331af384a24377dbe tty: serial: meson: retrieve port FIFO size from DT
867464a1463133bfd17258af1f32a7810a7b2801 s390/ap: fix AP bus crash on early config change callback invocation
e0c831bcb6a82e5a60891b477984c42743e86c51 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
fbd073b861d5f2608064ef7406cc09f24962ac8b afs: Fix afs_server_list to be cleaned up with RCU
e9ba0216afd503fb6400c39ead0eb844c0de10e2 afs: Make error on cell lookup failure consistent with OpenAFS
3b84dca4874acfc408a7b755e89d353eed83cbd2 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
f12be3aeb75e9e490fa45c3f81f24069b0a2f59f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
b3b26f8001747cee7d9852c9710df140a141d53f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
024839d70d37e1070861d24bc01fca5b1c44bf8f drm/panel: simple: Fix Innolux G101ICE-L01 timings
c77bfef00966df3bdebee285ecced7f137878f52 wireguard: use DEV_STATS_INC()
0448e0c43107567bb711f40400a814c61a66062e ata: pata_isapnp: Add missing error check for devm_ioport_map()
d9741148621279bf6fdefd8e856ad751f331e1b4 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
140df46561bb20abc6c5247d0d9c4c05ed1f2d28 HID: core: store the unique system identifier in hid_device
112e2c9e1fbf3e48439e9829af11d0c6e476925f HID: fix HID device resource race between HID core and debugging support
badbdd6c4fae282e6af183c4e98ebd1d92b84045 ipv4: Correct/silence an endian warning in __ip_do_redirect
d469cb183a74522cc3d555e7846e921e7959108b net: usb: ax88179_178a: fix failed operations during ax88179_reset
15ceb791ba5c5c3d0dba65cf04ab1ac09568df18 net/smc: avoid data corruption caused by decline
24cfaa927ce5e2a2ac4800bc97d6164c75a18ea1 arm/xen: fix xen_vcpu_info allocation alignment
349825a0403fc06d3d43040f90c59fac00db4dc2 amd-xgbe: handle corner-case during sfp hotplug
c67eccb707fa21989ae4ab389142b1c053bcbb3f amd-xgbe: handle the corner-case during tx completion
614d0c9aa1ce77e015f8bd0167d36d3de86e5767 amd-xgbe: propagate the correct speed and duplex status
3317d9653d90b86e86eb1bb58af991ca10c9b1f8 net: axienet: Fix check for partial TX checksum
1f8665074b98ac278dd528fa378296d1ca463436 afs: Return ENOENT if no cell DNS record can be found
678228ae8f20d0e106818c1eac0d0f816ce47c2e afs: Fix file locking on R/O volumes to operate in local mode
bae7ca1c22f37715b6efea806f9dc4a23f7e623e nvmet: remove unnecessary ctrl parameter
6bb99a686e662697a8020e4745cac73e8c77a6cd nvmet: nul-terminate the NQNs passed in the connect command
4551a73a15067d17f89c682cb342171862422639 USB: dwc3: qcom: fix resource leaks on probe deferral
1697234f032aa677b481649b7e917266ca11e76a USB: dwc3: qcom: fix ACPI platform device leak
f7fa5bbc47d32709585dfb8e81b73743c380e604 lockdep: Fix block chain corruption
485b0763b23cf41032c40bf3ea1fa10ed5c00c8e media: ccs: Correctly initialise try compose rectangle
730bba4aa2444aa9393650fb020a4decc735d938 MIPS: KVM: Fix a build warning about variable set but not used
deac936dfbc97f1994330b09d33906a3bcdab376 ext4: add a new helper to check if es must be kept
0affc5834c582cefbde8da5f1d90198964a8ba30 ext4: factor out __es_alloc_extent() and __es_free_extent()
b358b6f28050814af1e011e3fc14daf82a1073f9 ext4: use pre-allocated es in __es_insert_extent()
81b691ae1c649c36d18209bb13462739d34b2c80 ext4: use pre-allocated es in __es_remove_extent()
21e5a7929593f102be62e16aac080b5ae4f8759b ext4: using nofail preallocation in ext4_es_remove_extent()
01b30bbd5e9d9cb5d3efc708829482b25f0a079d ext4: using nofail preallocation in ext4_es_insert_delayed_block()
ba80404f6fb0e56f319c9ae6d83734062d703580 ext4: using nofail preallocation in ext4_es_insert_extent()
a931b33a65728c238c47d212def3ae1bda8e1431 ext4: fix slab-use-after-free in ext4_es_insert_extent()
e2e47e743626f8b5e5b8bcff49ba25a8beb2d7ec ext4: make sure allocate pending entry not fail
44bc896aa3dccb28d3c0fe049372ca9cf022a015 nfsd: lock_rename() needs both directories to live on the same fs
33aa23a1fb0b9a410a6264f956eb6129ba605188 ASoC: simple-card: fixup asoc_simple_probe() error handling
6add7943e33ff89b5b1a78e20f152b8b9c1200df ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
7f97537d78e9247b5b98df63f5e52852f0020b66 swiotlb-xen: provide the "max_mapping_size" method
6842c6a2c5b5f6070d98e624df8cf2c1255be033 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
bbf88b4383cc5ebe0986a6942f97818daa7e9317 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
eb32f8241d130453b5b4dfd947c64b6e41ca1b14 s390/dasd: protect device queue against concurrent access
43005517b2c95be31ce92f43d82c7bba07414ec6 USB: serial: option: add Luat Air72*U series products
f563b1bfbb1746b149c3e303b94924d2ee5a3761 hv_netvsc: Fix race of register_netdevice_notifier and VF register
426528d07e5fca42d3ff572110a8b7e8d8baf674 hv_netvsc: Mark VF as slave before exposing it to user-mode
5b7729f90adb500766fee2cc7b09dee075114eb0 dm-delay: fix a race between delay_presuspend and delay_bio
fd3d4affa14f0e7f620ca8b7d4890e7df53a14a0 bcache: check return value from btree_node_alloc_replacement()
e0ac5d0c84ee3decb85f85c8c9152d90545f5ca0 bcache: prevent potential division by zero error
8723740fe09d03419b86de34cc7364585bf74027 bcache: fixup init dirty data errors
82a72d9329f1c222472085677ed18217424b39c6 bcache: fixup lock c->root error
439c0ed403f3ab9b2c8f91f29766696e7bf6911d USB: serial: option: add Fibocom L7xx modules
18de99ce5abf4834ea8fe259b8a5df34f730b6db USB: serial: option: fix FM101R-GL defines
de432e3bdc6f8b637f42158e2b21f3427cd76222 USB: serial: option: don't claim interface 4 for ZTE MF290
e0caba66be857ec1ed5d60e46196357d1ce7a53b USB: dwc2: write HCINT with INTMASK applied
22cdce63c52adb93451be20438886660baa49f6a usb: dwc3: Fix default mode initialization
db7faa0964c41446be17366b3d8190ab5790c6e9 usb: dwc3: set the dma max_seg_size
ec0a064cdf58be73bd8f435b8eeead4393404a01 USB: dwc3: qcom: fix wakeup after probe deferral
2e78ee9c078c2665842b719ff52ed2349946bc8d io_uring: fix off-by one bvec index
329d7435a17480d51034fef51d258055ff052804 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f75f78e5495056833b2aefd79e43f7c110af4729 pinctrl: avoid reload of p state in list iteration
219b72d3f6c28176312333db257c3e690d62f1f6 firewire: core: fix possible memory leak in create_units()
9e36e2ecc60fda39e1606be31444e1d976d9c89a mmc: block: Do not lose cache flush during CQE error recovery
ae2b2b52f66f9bfa0a3d09338e857e6c5dd854bf ALSA: hda: Disable power-save on KONTRON SinglePC
eece9dc0f48d22e2cd2c0fcbd749a698875ebf89 ALSA: hda/realtek: Headset Mic VREF to 100%
7f05243f1b969ac1d3d5ece5ee86e5da92cccc63 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
ef2ac875ccb1adbfad1eb1b52a7cf0529165f75e dm-verity: align struct dm_verity_fec_io properly
5756feb4196f2c62c4d2294caed2ecb958947ca7 dm verity: don't perform FEC for failed readahead IO
707cb9e5f51593fcd25ecb59bef094739e435bbb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
3c88095a4d57bf40d975106cd6832f45ba779190 iommu/vt-d: Add MTL to quirk list to skip TE disabling
493cae7c91337aa00b12cac4a75b0b56016d54c4 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2440c95465a80f9b61da3acd661fd2087a0e2b70 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
46b92df05ec5ef2767e6017e1875d9251a607072 btrfs: add dmesg output for first mount and last unmount of a filesystem
a56d4de64aa6fb13421e0aa90d92a82f5fb473ff btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
f26fbcb91810cf25972a9bc9efde2f2161a2e3db btrfs: fix off-by-one when checking chunk map includes logical address
11f450a1650186a98dcf39eaa4d584c5b645c13e btrfs: send: ensure send_fd is writable
bddde0eab3bebdabda17110193c88d3d1996f8d9 btrfs: make error messages more clear when getting a chunk map
5eb85e5a2179ba535395b4f7db831fc93ddae835 Input: xpad - add HyperX Clutch Gladiate Support
f9cea48dae569151ef6a6180cba91557280a593b hv_netvsc: fix race of netvsc and VF register_netdevice
b4ac22ba114fa3e476d114a57ec5f3f93faa7fcc USB: core: Change configuration warnings to notices
95ee25bbe3b6ec75505297934bdfb3b05e2d965d usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
02a625188eda38b1dcfb838523c2fb8b4489a622 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
75120b138ca690b5eba9c3d0f41cf59131037ccb dpaa2-eth: increase the needed headroom to account for alignment
d08a3354955108d53cd160b493908bb293a03aad selftests/net: ipsec: fix constant out of range
759b4baad20343393979597072c90eaef0295484 selftests/net: mptcp: fix uninitialized variable warnings
86a5ba10b69e01078ff44b4ff60e52dfbb903627 net: stmmac: xgmac: Disable FPE MMC interrupts
070bd078e7a4c20d5d5af720ede97928a1e2d8f0 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
e856745a23e6104af65c5351346c67c557257f17 Revert "workqueue: remove unused cancel_work()"
4083e3a0ee354203c52ef9973d7ee637265cc4b2 r8169: prevent potential deadlock in rtl8169_close
f5f54fa1e557d88e1b316c8d66468b212bb8246e ravb: Fix races between ravb_tx_timeout_work() and net related ops
318122940333b8955453150ecb7f5d6c00099f70 net: ravb: Use pm_runtime_resume_and_get()
ecbecfd2c1afe34ce3489e4b78efad8af90d7f99 net: ravb: Start TX queues after HW initialization succeeded
bf3dd90696994d55a3c6e3f1bbcac9bb7b0859cb perf intel-pt: Adjust sample flags for VM-Exit
2a4dfc56e01fb93c4209f7513e73b2c87984ea15 perf intel-pt: Fix async branch flags
f24aed3426701966137d3f07697c71d7451dc3ca ext4: improve write performance with disabled delalloc
9bea5f529755c42998834cd077d0bc545f7512b5 ext4: mark buffer new if it is unwritten to avoid stale data exposure
b5da450dffbeb26e9a3710082e771a1dd31d1935 smb3: fix touch -h of symlink
2b75e76fc7b021861c5b555252f9513d6c6587a2 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
495e8dfab0d9a70abc19929c6fb2ddbb2ae92291 ASoC: SOF: sof-pci-dev: use community key on all Up boards
a751201734bc3e9c424795ed66b09e4f9cdae423 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
80a67907d160e22ca015133fb60a86a00a8e9bd4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
abd446cd44b88d9ef8855dab645da3c331425d22 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
011099ec20719ae4c1687692ce3265623591b870 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
d441b8b9a62060bb286f1292ad3ff2ed8bc8feb5 s390/cmma: fix detection of DAT pages
e44033349cd9ffe736db9a74b3a8677a163806ef misc: pci_endpoint_test: Add deviceID for AM64 and J7200
4d81bc701e6c467558ca9d8144f3bdb821b56313 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
8c81935ad9054ed161e50a4fca2d3e8f2467aaf4 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
25568ddea0a6ffc209cb00aa0eebb375b7958c03 ima: annotate iint mutex to avoid lockdep false positive warnings
b81023a8e2f17888132e04c52ebb7717e6b68cf7 ext4: properly sync file size update after O_SYNC direct IO
54073fd0074bd68f680827812cfb624adc4f95e8 driver core: Move the "removable" attribute from USB to core
3596bbc7c5b9b108f3cf3b8db474d11daa40d213 drm/amdgpu: don't use ATRM for external devices
15a3ca55e38700b5ac9af895f39a7b5f4bf2275f fs: add ctime accessors infrastructure
e3d46191d222633e25b3f937f64156fa5ecc53d9 smb3: fix caching of ctime on setxattr
783e3dc3710fe0e0587e52da7bb66c85ca444324 scsi: core: Introduce the scsi_cmd_to_rq() function
6315ca710ce65e4124bb60ee11d6f8e93d626e4b scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
03ad1860dd21caa0780ab4befbbc7f939e45b506 scsi: qla2xxx: Fix system crash due to bad pointer access
774455b1f2054cc0deb5602e990bb200a15b2ae8 cpufreq: imx6q: don't warn for disabling a non-existing frequency
79cfcb0b825970ad03c972e8f603aa21737648e1 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7082f615646fe52e63e6d9403b912b67323b36fc mmc: cqhci: Increase recovery halt timeout
ae0d21a02bd3d93cd538fe95104aa3f6af88855f mmc: cqhci: Warn of halt or task clear failure
84c08e728ebad5edaf1ab611be744a7bba56f8ed mmc: cqhci: Fix task clearing in CQE error recovery
40c4196d74bdd7c5b0be2e28f50508d75c882201 mmc: core: convert comma to semicolon
5e949b0c73daf43733b3cef9eeb4948814ab3c21 mmc: block: Retry commands in CQE error recovery
e68c08e600f38de264573e8d52318407f731cc51 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
495c09e16c687f394dd7ea86c09c626f2b6ac316 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
9550d426005af4803905ea193b533e8b8cb7c602 r8169: disable ASPM in case of tx timeout
c7b177feb6f9336342e8b40121d985056e782d5c r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============5171240968137376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1ddec22d5c-b1cbb2de711a.txt

dd168133c8dda9f1f016442c150f67448251645e perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
9deff175ebcc32502bbc6113c2bfb24802c93471 pinctrl: avoid reload of p state in list iteration
2996123acef6368188c528ae2b60136f5be51b88 firewire: core: fix possible memory leak in create_units()
e53f3c061fbb707379bc90bc908d09a7d217a6a0 mmc: cqhci: Increase recovery halt timeout
416ca42b1118feb5ebee6a7c9301b375cf38dbcc mmc: cqhci: Warn of halt or task clear failure
77ea6d3d375a7436a577568acc10114e34cf38df mmc: cqhci: Fix task clearing in CQE error recovery
c50c5523c241a5668c5857e7cc9fd35ed838c812 mmc: block: Retry commands in CQE error recovery
556afa4ae76493d32b2afef5e2bd2d229176d6b1 mmc: block: Do not lose cache flush during CQE error recovery
535f5132b5344ed24f47f836ad40f86578e6b26b mmc: block: Be sure to wait while busy in CQE error recovery
45b2826fe0450cdab4dda08362753db421eb2f53 ALSA: hda: Disable power-save on KONTRON SinglePC
d4b17570c65808fcbd10aa803c74232a962d563b ALSA: hda/realtek: Headset Mic VREF to 100%
6f2ed15bd93991598b2a4a476e66faafece1e8f6 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
bf7e9c0c2398a86fda843deb0e5d23b728fd7dee dm-verity: align struct dm_verity_fec_io properly
e4f45aa5dcf5ca414db3feb9e5225c7824599115 dm verity: don't perform FEC for failed readahead IO
9452c27d6b7fbfb0710ecde87b5058c3b272d119 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
cac4e212dd0afd4c73d6c091fd30f9f7701155db iommu/vt-d: Add MTL to quirk list to skip TE disabling
e5c7285f64526449d2f418de5aa8eb5d85a5d134 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bceda18763e26f1f3313fabd0c84a99a7b6c2556 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
0e248529f9d814974b05dfb272f006f74848e73c btrfs: add dmesg output for first mount and last unmount of a filesystem
e843b55dc274bf9e594aabdce803731e226b1695 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
9d76888baffc0ca9d0f573a1d467257c5e0d53fc btrfs: fix off-by-one when checking chunk map includes logical address
17801c4da398d80754dd702545884b06ec1b7faf btrfs: send: ensure send_fd is writable
2edc12aa2a8644bc8ba880d0cfc910a85869b77d btrfs: make error messages more clear when getting a chunk map
e758dce3a4128d0502ad92327e0e902a5adaa93c Input: xpad - add HyperX Clutch Gladiate Support
97bc6d0314e7396bbc6d4de0761c742b56987eb9 vlan: introduce vlan_dev_free_egress_priority
012a8b7b7a29a6419b24b7cdb7ae57089764ae5c vlan: move dev_put into vlan_dev_uninit
05fb178cb575eefcc13f1602344f3f35b5a03655 rcu: Avoid tracing a few functions executed in stop machine
15d33a9a4c618c0f9726400aeb2e1c7fc4e721d8 hv_netvsc: fix race of netvsc and VF register_netdevice
9b279a35925d67e5a40afddf5d7918ca9c4be044 USB: core: Change configuration warnings to notices
39c820125e91a3c116d5fb0a14ef4be1e6039734 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
bc83c1184d3f171265d099094f63601c83995dc8 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0537532bc68579f02308e556df0c45bf4a17eb5e dpaa2-eth: increase the needed headroom to account for alignment
f107098c6f9130a786bf9309ff8625413091df6b uapi: propagate __struct_group() attributes to the container union
823368c3ddf7738e6a5da39c51f4245e119e1204 selftests/net: ipsec: fix constant out of range
b739719bbf87dc9dccf53836622a3c4fb28d1474 octeontx2-af: Fix possible buffer overflow
b51839e035dc49e493bf4052c931ceebbe84355d net: stmmac: xgmac: Disable FPE MMC interrupts
9c6e347b71f9a4158071665fb560fdfa738599a5 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
d99a486f16c41ca3af73fe44c1d756ff55d0462d Revert "workqueue: remove unused cancel_work()"
0197f829d46679e10a922748f7a69fd7d7197b41 r8169: prevent potential deadlock in rtl8169_close
8ec9853f24569fa7a44f42c9ed77edaa1eafb3ba ravb: Fix races between ravb_tx_timeout_work() and net related ops
b5383cdb09f412eb5dce17060d613a5dd347def7 net: ravb: Check return value of reset_control_deassert()
d142df8c49140a776895d8cabaf655e68c314529 net: ravb: Use pm_runtime_resume_and_get()
83afd9f5b685743445d8ad282ec935a507ad9c15 net: ravb: Start TX queues after HW initialization succeeded
53b0e9b0c870078bea434896ffef3faef63c378b ravb: Separate handling of irq enable/disable regs into feature
f49472c80b76c1a714edae1f14fe73d8e98dd9d5 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
f65e78abc193f9fd76274d5ae1a6aaa3c581e0c8 net: ravb: Stop DMA in case of failures on ravb_open()
475e532da450c75bdfa5225e7b074e86eacf0900 perf intel-pt: Fix async branch flags
84a3dee12200236b7409ee5b0cb8450ab966d246 ext4: improve write performance with disabled delalloc
2fd627f4b032b6bbe2e2dc29aa01b1fe99f21757 ext4: mark buffer new if it is unwritten to avoid stale data exposure
b7c4aeda44448662723db329b34055ac07964044 selftests/resctrl: Add missing SPDX license to Makefile
45581703c6382e860e19ece6483fd724de6e35ac selftests/resctrl: Move _GNU_SOURCE define into Makefile
978c27c233f59eda74a2b3dc1d7a7c7168643baa powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
69d5ece77bbbdc9ebd5c60634431dc64d4e81b08 smb3: fix touch -h of symlink
31a392c82666e1de699c94119a18a5d4492116e5 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
1e6183096cb203e7252c04c3ce761fc64de7ee0e ASoC: SOF: sof-pci-dev: use community key on all Up boards
d60a4919a38c9a148beccdea7f46345d43048bdc ASoC: SOF: sof-pci-dev: add parameter to override topology filename
a689f5bfa5cdfde00f7bfdc311e9155a7172ad8a ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
93b4eb59d5303a63edbe6df543bf7195358c6847 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
02dad232985f11b3384d33a5e922f7dd8c164bb7 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
5d8db9c92e253716df0b5e98bf8d9cce985b21fe ext4: properly sync file size update after O_SYNC direct IO
b182496eee1430dd0b027c897907e4e37d5fbb9e fs: add ctime accessors infrastructure
4ac5326cea7b8ef189d1f03637e46981e1585114 smb3: fix caching of ctime on setxattr
9e2ac39f117a2f86183d7abc17dd4ac2744cea28 cpufreq: imx6q: don't warn for disabling a non-existing frequency
2ec0c3125ca0a1eab5c780ee5108e698782a8c42 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
386ae5952d2a8bf41e97afb60320803a13071208 iommu/vt-d: Omit devTLB invalidation requests when TES=0
b1cbb2de711a1d58b0c9783ad24fec35ba25b583 iommu/vt-d: Make context clearing consistent with context mapping

--===============5171240968137376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1a1dd07bfc-9c179f2097b0.txt

b6f85ac0e42265833bddf38c7e82712ddae292ca RDMA/irdma: Prevent zero-length STAG registration
d426fa5ff7fef1c7581973e61d4c58f42588db07 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
f9b66a990047d37bed8e77b2833e9c6e59a136c8 afs: Make error on cell lookup failure consistent with OpenAFS
fe98ae3ccf6d60fb48eab4214be7ae84ad3a3a74 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
a804a2ab0f7168281ed007e7f3554e42bebf34b9 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e53d69b0507b3551538d249bcc5e3d24df3075e1 ata: pata_isapnp: Add missing error check for devm_ioport_map()
21cbfe99c207f03ede11362f0d7b9f0e3680348c drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3a7784d5fa5afbfb4be5fca89f01946263dc5b91 HID: core: store the unique system identifier in hid_device
95d2879f0cab680adbc27d7c4271e668237ecad7 HID: fix HID device resource race between HID core and debugging support
7ac03f59fe4280e0d4e93cf636cfa7092e67c9fe ipv4: Correct/silence an endian warning in __ip_do_redirect
44d82a5bc94131730d566eee7b2d0c2bb5b0c396 net: usb: ax88179_178a: fix failed operations during ax88179_reset
2722d71e9766a03f77fc579584ff56a5ed8c4bc1 arm/xen: fix xen_vcpu_info allocation alignment
8b611ce763872e6b8b0f8b2d719ea8cf286386c7 amd-xgbe: handle corner-case during sfp hotplug
e4462e4f85030adb6661907d64248c659d8ad97b amd-xgbe: handle the corner-case during tx completion
43d7239a435d0bbcb79384dac78e5ed0f9f8c8e4 amd-xgbe: propagate the correct speed and duplex status
1420cd37ec5a9d78ac85fe10ed8fd9436bacd5d3 net: axienet: Fix check for partial TX checksum
b0e903df19f015b97c6d0cddef93a2378bafa297 afs: Return ENOENT if no cell DNS record can be found
d69b99978747812c41ffd7d457440469d8ee2c77 afs: Fix file locking on R/O volumes to operate in local mode
bb070eb9be1fde8df5da7cfa3c69f080b7a3c26a nvmet: remove unnecessary ctrl parameter
ab1cec1c25a2213074145f6edf2f97984b50ad90 nvmet: nul-terminate the NQNs passed in the connect command
5bbec9dd383ce3437b08e392df29d5caae01e0c4 MIPS: KVM: Fix a build warning about variable set but not used
91984001e4d78a11aedfef438a85410c917bfc08 ext4: add a new helper to check if es must be kept
9ff6a0212a7543c05b017cf0c58c322d52be369b ext4: factor out __es_alloc_extent() and __es_free_extent()
f9202bebae8324b4286bb63e4deced8f760df904 ext4: use pre-allocated es in __es_insert_extent()
28e3c2c2637b1928e29e6fed6cf568a06c1c648b ext4: use pre-allocated es in __es_remove_extent()
cf7767699f741a1df25eed20cef3c09cbfc14230 ext4: using nofail preallocation in ext4_es_remove_extent()
8d481a8796fdc87ca8921da85035d5e7734e8b16 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
29bd6e4d431747d695b0b9fe32fecef880a6ae3b ext4: using nofail preallocation in ext4_es_insert_extent()
0c7fc7397dfbed0160b0bf1d468ad691b1b9c3c8 ext4: fix slab-use-after-free in ext4_es_insert_extent()
f5165b1bf719418bd1c88791a02e52c22ca48798 ext4: make sure allocate pending entry not fail
84165ae7ad4cf6c38d0ba51b8d41ea9bb13d09fb arm64: cpufeature: Extract capped perfmon fields
52fa930bed364ceafa717131be59b3f1a4a3e7eb KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
215cab7be2ee0cff30c215ee1d7541cbdf721459 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
a4ebb024eb2a199aa6c3168e18cdd080087c83aa bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
5be784744c642ef7a2371cd42157fc923eb93b4a s390/dasd: protect device queue against concurrent access
59e2feac1df9573ae583fe11ecae37a2a2a2ff85 USB: serial: option: add Luat Air72*U series products
68bf2549c25ae92979ceea8e4f1798b2536f49ff hv_netvsc: Fix race of register_netdevice_notifier and VF register
6c5a6937216e89f7056d470b2778125114c3cb84 hv_netvsc: Mark VF as slave before exposing it to user-mode
d58752eb279904186fa1d4c39ff2edc7404e2840 dm-delay: fix a race between delay_presuspend and delay_bio
e3b061c3aed5ea93cab6f3d430a2a9e4bbb6c2e1 bcache: check return value from btree_node_alloc_replacement()
aa3e512e6503e558e6fbbc295c6048d3fd78b2d1 bcache: prevent potential division by zero error
efcb02dd69a63f4cdf295eeb6d4589bf19f65df9 USB: serial: option: add Fibocom L7xx modules
52195d42b7d2b09cae70ad6a0e7e35b6a8e5c459 USB: serial: option: fix FM101R-GL defines
06ada449047332772d3651ad653b5e882d75d849 USB: serial: option: don't claim interface 4 for ZTE MF290
b45b0b49de14732fee52b56654e44b3a220c6af5 USB: dwc2: write HCINT with INTMASK applied
4aa0c75872327d0c3dcd416f049b0ff26ec6c272 usb: dwc3: set the dma max_seg_size
dca1208934a00b7627bf12f935f10bc7c01e8a6e USB: dwc3: qcom: fix resource leaks on probe deferral
d37d15a578850e616bb22428f1ca869394c3c0aa USB: dwc3: qcom: fix wakeup after probe deferral
8234d78d2c1c96fc116713dab389dda3a5ec98e0 io_uring: fix off-by one bvec index
d5c134f88869f88d7d40798a73320e2b93af254f perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
2faf54603816b0fbf9674dfa91aeddcd81d4e1ff pinctrl: avoid reload of p state in list iteration
960065f6f38d0d854ee34132d0128098010a60bc firewire: core: fix possible memory leak in create_units()
379e441a4fa922a59091ad78b6ff8b45358caf3c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0ddd658183d2f118f7205e253319f0d2af78b045 mmc: block: Do not lose cache flush during CQE error recovery
d422582475dab91e42071ca6b9cafb1e4d7fd418 ALSA: hda: Disable power-save on KONTRON SinglePC
7aacb6c91c300c2da92160891881c5aa1bac8e6e ALSA: hda/realtek: Headset Mic VREF to 100%
6d1846d19eececb7f067207c344a717ebdb48850 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
ee1036c81bf1a196aa44a4a96136f418de363b0f dm-verity: align struct dm_verity_fec_io properly
e4e1502bcd852ff0d5f49a0d16a82bb3df507ab9 dm verity: don't perform FEC for failed readahead IO
924c797b4b0dd872aa430932fa4a39b66f88e16d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
65b408b2128e5ff4540f9fc4f75ed318faf66be1 powerpc: Don't clobber f0/vs0 during fp|altivec register save
ef9ebe1707867d19eab05f3bd96c063df6772316 btrfs: add dmesg output for first mount and last unmount of a filesystem
4e53be38b7e4b90d499e30dd2050baf59228b57d btrfs: fix off-by-one when checking chunk map includes logical address
a60d04f05f7f1f96566ff6bc06d858c60a3320c2 btrfs: send: ensure send_fd is writable
84be6574aa77ba287b28685d5d7688035567e07c btrfs: make error messages more clear when getting a chunk map
3a4e79e7b9fb5081e04c0f79b203dfa200059ab2 Input: xpad - add HyperX Clutch Gladiate Support
e1a5dfe1ac2ea06bffc52f913c8ea0d5071db1c6 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b3e5bbe9646f171dc15fa0bde56d092ea4681621 net: stmmac: xgmac: Disable FPE MMC interrupts
77624e0d317ac3ca5fe405fb57c085a1a4197eed ravb: Fix races between ravb_tx_timeout_work() and net related ops
d776dfccdd33dbf86f397dd7825409b79b5021a4 net: ravb: Use pm_runtime_resume_and_get()
16b3d5810ee2f2c1c5c40e524cd925f7d791d906 net: ravb: Start TX queues after HW initialization succeeded
f487436fcf18dd2bab4991e60558d9f7a2c2a7ee perf intel-pt: Adjust sample flags for VM-Exit
81b9618e4bf72264e95f27aff543cfe7338b199f perf intel-pt: Fix async branch flags
b0d5640da45c147dab27d9cc16e8c47b6f3158a3 ext4: improve write performance with disabled delalloc
1c6a7d3db79f7f66b561881527be818af509b5c6 ext4: mark buffer new if it is unwritten to avoid stale data exposure
f1770e122bec7163ab03a73bdcd751957ed3e426 smb3: fix touch -h of symlink
57c8c4ca1d6800a95492377ec68951ba2498890d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
cbc71d8c9e162aab27aed9f66929fec6084dfe94 s390/cmma: fix detection of DAT pages
62d2f1eecc539ff8db9ab7d1e4dc72a6d8309d98 arm64: Kconfig: add a choice for endianness
5f1c1ad5752359e3d69c1b4ba7c792862e89f022 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
a0e31ccc2b64d7c23ba1b0e5ef8898ccdcee734d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
a44274e1a3a713361815254e0d45089f794e9cc4 mtd: cfi_cmdset_0001: Support the absence of protection registers
6d21d3e83e45ed2b6fb53110ffc2987e712bbcdf mtd: cfi_cmdset_0001: Byte swap OTP info
f8dced119451919df465ca9e6b2c6548b98671f1 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
32b8546b78ab1fdd8e8dda2dd78020e24210846c ima: annotate iint mutex to avoid lockdep false positive warnings
142d8236ea6ed6f52ea6cbfd1e0aec6abcde027d ovl: skip overlayfs superblocks at global sync
cec0ef784d23039b58a0d320c1676034b705c730 ima: detect changes to the backing overlay file
0d817d1546ebede7d555f0a5ac55fc2f673a21ea scsi: qla2xxx: Simplify the code for aborting SCSI commands
66f42762d0821db545a6b5cde78b8ecc3a90500e scsi: core: Introduce the scsi_cmd_to_rq() function
dbf92f39c98eff57961c0af36d34e4e2b26358b9 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b95ea819f5e7c93ee86dee3e5707ed2a78f2ef1f scsi: qla2xxx: Fix system crash due to bad pointer access
2c47b153d7391ee2b82354318a34e3c6782ee161 cpufreq: imx6q: don't warn for disabling a non-existing frequency
a27d52ccd6bbfc7c02bc97107638c78829b035d7 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
287f1ce8347701ccc92389d02938bf60325b781d mmc: cqhci: Increase recovery halt timeout
e5aed8643c0f7c315abe6d9a64d9b4f62de5009a mmc: cqhci: Warn of halt or task clear failure
e725bdfe4d9bff60f67d0bd5d2094f9d2049b549 mmc: cqhci: Fix task clearing in CQE error recovery
70775a0f611e1f05a1156d8cdf936502fdc9e3b2 mmc: core: convert comma to semicolon
9c179f2097b0848c614f47c103234ecb270993bd mmc: block: Retry commands in CQE error recovery

--===============5171240968137376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7cff0b6e8da-9ea643fb97f9.txt

4828095fcded845740e797192b4ca4d0b22234e6 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
e00d406e2ccca0932609041ffb5c085428be3327 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
b0fe49302df0bf066bf0e896197dbabc82550aad smb: client: report correct st_size for SMB and NFS symlinks
9086b4f1b666d1f5c28d4c312bb3ba212ffa5258 pinctrl: avoid reload of p state in list iteration
969b57b0087ce33cbd37f646142ff18ba24ebbf1 firewire: core: fix possible memory leak in create_units()
732ef9257af930f6ffc93b7a6c6d96c37b4ee5f4 mmc: sdhci-pci-gli: Disable LPM during initialization
bbbf1c654f5f84d5dcb29bfb0c7827cf7c1c521b mmc: cqhci: Increase recovery halt timeout
ba501d540045081feb1f20ee78860c928a2a42be mmc: cqhci: Warn of halt or task clear failure
8c57e484e636741a64c0de7d0452f477f15375c8 mmc: cqhci: Fix task clearing in CQE error recovery
42be9eb00caed092a87e7be1391ec9899956e334 mmc: block: Retry commands in CQE error recovery
a9b0f56c689a44079f22f0047ae8cc33605af713 mmc: block: Do not lose cache flush during CQE error recovery
5edbcd498ed3bd1936b7c6a89b71d2c6a1444232 mmc: block: Be sure to wait while busy in CQE error recovery
708378489bc5b2a04be3232f31553152a5268371 ALSA: hda: Disable power-save on KONTRON SinglePC
189bd0f5e3519df3cd40fe0827206c9627ad9523 ALSA: hda/realtek: Headset Mic VREF to 100%
f8648320385876bc4eb216a516f4a1034dbf6cf6 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
91e1f4fb5fca7db86247125cbd364b0fe633445f dm-verity: align struct dm_verity_fec_io properly
847ed1af81c14c0060770340c0dcf9212e9fbf36 scsi: Change SCSI device boolean fields to single bit flags
9e6805aceb5172ba0b78610f8b29b2a434ce7907 scsi: sd: Fix system start for ATA devices
abbaa1ee98b6a6db7006e5a68cea0749a310976d drm/amd: Enable PCIe PME from D3
e7cb45beb25603aa8c23050f3a129186d654e746 drm/amdgpu: Force order between a read and write to the same address
7fa8511a0e3e79596310ec0440291ad4976b8480 drm/amd/display: Include udelay when waiting for INBOX0 ACK
deaa1faeaef032104d91c424a9b88e70e287a886 drm/amd/display: Remove min_dst_y_next_start check for Z8
e7f8bda0d95bc71245faddfede28631021b644e5 drm/amd/display: Use DRAM speed from validation for dummy p-state
06cbffa379cbb1a7c887177b6416c20a9900890e drm/amd/display: Update min Z8 residency time to 2100 for DCN314
62c617f57b1e3425eda8533aa7f15db6791599d3 drm/amd/display: fix ABM disablement
76c3b9b9107801e254998d45c773714fa6679cd2 dm verity: initialize fec io before freeing it
596ec4803f2645c1585ab6b5849366c9978f5c28 dm verity: don't perform FEC for failed readahead IO
c3e7097f8ede8f74c8387bc2fcc3659884a62438 nvme: check for valid nvme_identify_ns() before using it
ce1fd4cfaa9a06717152b93182e9b3846705c94c powercap: DTPM: Fix unneeded conversions to micro-Watts
d0def4e5aeb994139b8ef5de45fcde6ebddd29aa cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fed76591f22b5f9711346049acf520c47127b13f dma-buf: fix check in dma_resv_add_fence
93eba62513b27e9d77faae6d0ea472df8f08478e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
fe50d75d4670a2cf7d8abd898657eb03e0aa296e iommu/vt-d: Add MTL to quirk list to skip TE disabling
5ec0e93a582d5b3be0d4c7dcc4c3eade6ab1478c KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
9eab6837ca2b43aae97fd7ff8a4c3e24f64cf243 powerpc: Don't clobber f0/vs0 during fp|altivec register save
11bf3a2bec55ef885d187ae41f8bff9e64738cfd parisc: Mark ex_table entries 32-bit aligned in assembly.h
29a78eb28732c4a28edd4c47fdd34e90fa5c782e parisc: Mark ex_table entries 32-bit aligned in uaccess.h
7ff514e952f4a6c88bd9063059ea2298ec1126dd parisc: Use natural CPU alignment for bug_table
25a1aaea011385bf6c2a9da220ba7020e4f9ee66 parisc: Mark lock_aligned variables 16-byte aligned on SMP
66a291723f862f9dcd917c41c8a33ca07a0c5ecb parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
d9682e4651e14d35dbbc85866f51d78c07e6d7d5 parisc: Mark jump_table naturally aligned
05ada54f88a6def1bf72a494dffe3ed684e5819d parisc: Ensure 32-bit alignment on parisc unwind section
7ee592ec4836eab54ac11489002c3e388e98f9fa parisc: Mark altinstructions read-only and 32-bit aligned
22877f73404f7227783c560ed7a394fa3b27c927 btrfs: add dmesg output for first mount and last unmount of a filesystem
28ac64788696a556fca714aa77bf9b4d585c0486 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
d80e7f2357fbb9d59e360a32758385cb21230c8d btrfs: fix off-by-one when checking chunk map includes logical address
d1a82e7cb8d8fa77288c9612ce84488c1fc20c1e btrfs: send: ensure send_fd is writable
185fad89bcc365b1c2a2611a224109d1a1184ac9 btrfs: make error messages more clear when getting a chunk map
3ff96a04e06125f064d1e12b6a55a104ec54ceab btrfs: fix 64bit compat send ioctl arguments not initializing version member
ed8b1ba78b5f18bee0e4f46bc9199a67dfa2cd38 Input: xpad - add HyperX Clutch Gladiate Support
c50ce69cb327be448b990708f4f1534bcfa01d76 auxdisplay: hd44780: move cursor home after clear display command
424f247a2b18f00795a029581e2f28aa0944475b serial: sc16is7xx: Put IOControl register into regmap_volatile
12aa143f17d5a881f0558b180f595b3d899d3bc3 serial: sc16is7xx: add missing support for rs485 devicetree properties
a33547a07021f4b2613efd27d40f6bea9f4334f1 USB: xhci-plat: fix legacy PHY double init
8a88c555ee6f33ae8c6878d36aaf5cc1d83407a0 USB: core: Change configuration warnings to notices
59b4f489cb90d2c6a62a5ef9004330ae6fe72d9b usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
7ed85b6f3fc776c07aff2240bbbe2b21d6db79c7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
ffb6c42b3a1e63af80c3ccce7e2a2f564e0384c7 dpaa2-eth: increase the needed headroom to account for alignment
d42dc60c8bdb8a6bb4b636eec0057e3faadcdbf1 uapi: propagate __struct_group() attributes to the container union
e319d5cd27b4988091cac5e2211f24ebf8981fd7 selftests/net: ipsec: fix constant out of range
edf675c0221afc98cf350c9c04f3d6e252a93516 selftests/net: fix a char signedness issue
c80237177315cb73deea9501acaf4751511b0332 selftests/net: unix: fix unused variable compiler warning
2a18b7e8906edf1a3d0ce2cb56b95e8428ec927e selftests/net: mptcp: fix uninitialized variable warnings
21b67ce78e632aff751ced89184a2bce3393e6c5 octeontx2-af: Fix possible buffer overflow
0b37ea1c7be74507abb98899a6ba1597b3a83d74 net: stmmac: xgmac: Disable FPE MMC interrupts
7eb6fe684a4c2511da2e909bee2f9a49e7059b20 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
bae04e19096d691ecce84d97ea21fe3ad95de6fe octeontx2-af: Install TC filter rules in hardware based on priority
a6b59c39fcd5ff9613a3053443da4c9526a52fef octeontx2-pf: Restore TC ingress police rules when interface is up
6ed019a5823c25958998e28ee5e93eade82f5a92 r8169: prevent potential deadlock in rtl8169_close
545c1d2a98fc9785c769eb71a6c9e442ce8b64b5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
2c89cf665505447df76ebe52cb1c1d3955cfa9d7 net: ravb: Check return value of reset_control_deassert()
5d62193a12fb011f2b85fba6c032997e8ee07f3c net: ravb: Use pm_runtime_resume_and_get()
da14056e42a54de55ca0699cf613f1bcc9be054f net: ravb: Make write access to CXR35 first before accessing other EMAC registers
b3b5fad3b77e9a8515d71b3b4c65d544951ba658 net: ravb: Start TX queues after HW initialization succeeded
1503bffb36caaa1a1c7566b167033871a696f9b8 net: ravb: Stop DMA in case of failures on ravb_open()
ba4b8b5cffb52914034447c8ade50b72132fd7e5 net: ravb: Keep reverse order of operations in ravb_remove()
93dc6ca081bbd58ffc73b4c83e679918f16cfd2d KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
c8ed9488a2ba22b79fe45de2ad941dc5c0d5904e PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
5016e3e4875e2d94db3e299030f68b7957cdaf84 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
cf8862ba7f0a183bc34240bf15f788d62a9ee089 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a87b76bbe416c4d2b71ed116dca70dae8d0341c6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
99508ef27106ab67fea3b2285a122291412f4ab3 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ae2596cc255c20750f4cc3f19c0f9bd6dc100202 drivers: perf: Check find_first_bit() return value
d9bb01d7f1a23a4d975eecc52b2d963828157de4 spi: Fix null dereference on suspend
ef7e6f6a9e8c6d34aa7e7177b931535e5009cd56 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
60574945645ab23138f75b9fc37fcdfe0f955e05 drm/amd/display: Guard against invalid RPTR/WPTR being set
43d4809b7b0921d90da45a65a824c66e9336fa0a cpufreq: imx6q: don't warn for disabling a non-existing frequency
0d664ba3fce4afb87eff57e8baf91aa5061fdfd6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e7a0a7d3414ac5594c3042c24fcd2a5b8f26a2ff iommu/vt-d: Omit devTLB invalidation requests when TES=0
9ee6519552be8ab585afdf5af132c3f1b592ba98 iommu/vt-d: Allocate pasid table in device probe path
6b14f68cba9a852cbd5b0ddeda609e8652b990d5 iommu/vt-d: Add device_block_translation() helper
90b5d4173dce4ff715f9098d166eb5f18d8dabbf iommu/vt-d: Disable PCI ATS in legacy passthrough mode
34da2b01966ba4367e28d0031e98bf70719ee508 iommu/vt-d: Make context clearing consistent with context mapping
d45c0bc62f2a2427f6a5ed338642afb2d0e38ccd drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
9ea643fb97f9d02c5de515a8f66a8207ebd53596 drm/amd/pm: fix a memleak in aldebaran_tables_init

--===============5171240968137376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f5cf0970cb-a1f8e782f78f.txt

4d3e334a0381affabb8e0075ed7b493ecc88bfbf leds: class: Don't expose color sysfs entry
db5c7be988b91ba7159a76c8fa98da0fa87d79d4 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
0b628a344c3507fe1677b80cd0eaf8ffb8f4b76d cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
da4c67cd0544932dc94afa46bdcb4be220d5a99a smb: client: fix missing mode bits for SMB symlinks
4ebe01e397a8ee3ef3222cf0c34462c0d9d5fe75 smb: client: report correct st_size for SMB and NFS symlinks
ea2f3afc93b79c9b0e43adfd3212f5c1d833806b ksmbd: fix possible deadlock in smb2_open
17df38c4c0e9f0b814e05db48b3d2390d1009c26 pinctrl: avoid reload of p state in list iteration
9d4c026dd6ad472b5c2d0a4ac1c2bfa55106ce45 firewire: core: fix possible memory leak in create_units()
0ff536f20038f925a19fd4714f636e9f14b12604 mmc: sdhci-pci-gli: Disable LPM during initialization
c30f6c26bdf5f908ce9dfbf79659433e4c824ef1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
cce72da992d2e7bb022b25bcf3fa3922c8ebe233 mmc: cqhci: Increase recovery halt timeout
91ca8fbc9cf4ae090faa2b41d340251c31dee92e mmc: cqhci: Warn of halt or task clear failure
9083c05bf21cd50cb77c5fe7db40e90ad83ef537 mmc: cqhci: Fix task clearing in CQE error recovery
035f69cb4c8dfd40da65c78b619563224dbb0f68 mmc: block: Retry commands in CQE error recovery
7aaf974698896f3fa2bc2b904e9e576437bc57e1 mmc: block: Do not lose cache flush during CQE error recovery
5646d78e43665c45a7bac62d8b8b3d2a4a1da301 mmc: block: Be sure to wait while busy in CQE error recovery
810b0d4a396ffe07ebf48796c7663f9f6a1263b5 drm/i915: Also check for VGA converter in eDP probe
b89af6924b7ead577934d77a60bebdffe947adf8 ALSA: hda: Disable power-save on KONTRON SinglePC
1621d7a291b016fccb6a2184056802ee61350d0a ALSA: hda/realtek: Headset Mic VREF to 100%
cb50a4003939f4b22f98762788d12df4616bf1fb ALSA: hda/realtek: Add supported ALC257 for ChromeOS
54c91bd3ff692dbc6723e31265ace54a74c184a7 net: libwx: fix memory leak on msix entry
f78d36f83df05b2488d6a24317e6f5e9c93f1303 dm-verity: align struct dm_verity_fec_io properly
675fc72fec30de1437994baf7c6e27b90eb55785 scsi: Change SCSI device boolean fields to single bit flags
1f03b2eedf12e22856350f86548f523415fe14f9 scsi: sd: Fix system start for ATA devices
010453fbb3e2fe3133e23060ff5299fdce90d2ad scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
bf431e75aca8d20723f0106910a282d562a3d1aa drm/amd: Enable PCIe PME from D3
fa5ffc77c2cc62f24e64bb83ad728fccfc295210 drm/amdgpu: correct the amdgpu runtime dereference usage count
cbbea6cff9976217516c21118b31a35b0bee0d7f drm/amdgpu: Force order between a read and write to the same address
e36e415aa94e1cb3ec5088fd4109e3f9a75ea8da drm/amdgpu: fix memory overflow in the IB test
b12ded99487aba34609eaa30c88f3657f6833ce0 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
c18f040c2e606b9634a4667a711be81ec9162175 drm/amd/display: Include udelay when waiting for INBOX0 ACK
1a74b4c4c752813aada73132c5ef42e8348938f9 drm/amd/display: Remove min_dst_y_next_start check for Z8
b62472e574cf6a53d26b7c2b8575d148cd2e960b drm/amd/display: Use DRAM speed from validation for dummy p-state
afe7ac0158202822d41914da0f1b0e0de1efc167 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
bc56f64c17801a44bd3e388ba1434802689e295a drm/amd/display: fix ABM disablement
2aabb0756a93d6353d104cc603f62420349c7b53 drm/amd/display: force toggle rate wa for first link training for a retimer
4f64a817a1b913a4b1857c8ade6715414700d447 dm verity: initialize fec io before freeing it
bea05553c324d611a36fe7429cd34ba58e522d5e dm verity: don't perform FEC for failed readahead IO
5f071f247a87cf8db5f1406d5bc333fe04eb5879 nvme: check for valid nvme_identify_ns() before using it
284a722e935d173b2dd5e40b7da40c90948049a7 r8169: fix deadlock on RTL8125 in jumbo mtu mode
02608473b7c4e7b26f10fe62589645a62ae8f6db ACPI: video: Use acpi_video_device for cooling-dev driver data
19f531fa6e748f183581dd7a2f633d2265c1f8e4 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
e72227e1d835849b589469615ff99ce486541870 iommu/vt-d: Fix incorrect cache invalidation for mm notification
bb795c0254cab75a4fca542c99d7902d39710b25 io_uring: free io_buffer_list entries via RCU
03eea9af16129701c509036f3585573bb057d535 nouveau: find the smallest page allocation to cover a buffer alloc.
ec2489004067f4b9cd2d79aef86ba88214c5feeb powercap: DTPM: Fix unneeded conversions to micro-Watts
2a5a102bfa0c1ebdb9867e29a63308b71b252124 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
4ed4696692307ebdd058a97856f72afafb54a8ac dma-buf: fix check in dma_resv_add_fence
19bb045d4d46f7708b0dd989a976ae3cbeab40ee io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
60976d325309a18117a8f627f9c7d3190daae4a3 iommu: Avoid more races around device probe
669179e1301a5147db04a2d1b3be207e836c58a2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d40b51f2c97c176c9965eb523cff4c39364dcf3d ext2: Fix ki_pos update for DIO buffered-io fallback case
46dab7fe6fdf7f1e551881d9b1240809ef4213f1 iommu/vt-d: Add MTL to quirk list to skip TE disabling
65996cb6818be772a99821d159806f5801493fd4 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
778053ef7cdff06a319ed614403819b713062084 powerpc: Don't clobber f0/vs0 during fp|altivec register save
6522d6ad6aa71bc055fd9121c9f59b5daed59c02 parisc: Mark ex_table entries 32-bit aligned in assembly.h
2dddcb0f8b1f5062e6b0cc427b65fe507e8d2b08 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
4b0ef28d57e29b35eb652faed30cd487e787bfa1 parisc: Use natural CPU alignment for bug_table
35caf786afe084793ff165fd27de260adfe938f4 parisc: Mark lock_aligned variables 16-byte aligned on SMP
f4d47251ed93118eddb5ea5a7e79f6d010089ca2 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
a5856365ae28a5dafc64808abcf4bb86f57a6bed parisc: Mark jump_table naturally aligned
39746c46dcf6885f0887a49bb817ca1a3240ba10 parisc: Ensure 32-bit alignment on parisc unwind section
d0e93a2377a90eda3cf1797c473444e12675fe50 parisc: Mark altinstructions read-only and 32-bit aligned
6ff1da5bc28f541e0cd2cfa5f088fcb166a4edf4 btrfs: add dmesg output for first mount and last unmount of a filesystem
c9e2fb34a616cd50633466b679a54da14d413e65 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5cc305a0e7305fcb56d3f1c57689a65ba3ede533 btrfs: fix off-by-one when checking chunk map includes logical address
fea00daf9f08651c1fea88431eb28e8360558a34 btrfs: send: ensure send_fd is writable
5b0f8570b275126128c3e52d7018a1149eeeaf05 btrfs: make error messages more clear when getting a chunk map
cfa2f25bca74cf93323127dda583840a009fc892 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
4068b39780f01fa392a98f4c8a570c1a4d7d17d2 btrfs: fix 64bit compat send ioctl arguments not initializing version member
641358f90c0685ffb24d22c8a568d27f0de763ff io_uring: enable io_mem_alloc/free to be used in other parts
49bf8d54ccf2b613934a038c6a48e7cbd4fc0061 io_uring/kbuf: defer release of mapped buffer rings
9e00b9560582f5be4dd6cab2b21c2765ab4248eb io_uring/kbuf: recycle freed mapped buffer ring entries
156e438599a3d2eee7710f84fd381e6707b5030a pinctrl: stm32: Add check for devm_kcalloc
814c4bf53c21d51923f7b8e3aec18150d4dabb3e pinctrl: stm32: fix array read out of bound
707613123f213fab4e0e9f1ee72069f06b5a80c8 media: v4l2-subdev: Fix a 64bit bug
ea28005d76dcdbea6cf4955b191c23525603509b netdevsim: Don't accept device bound programs
9243700b004e817c705eb60b8afa890aae9e6711 net: rswitch: Fix type of ret in rswitch_start_xmit()
9b15407f070d7146d6193ec92c50cffd5700295a net: rswitch: Fix return value in rswitch_start_xmit()
dc66f3da906e678e7c5cce7d5fc623ab57778095 net: rswitch: Fix missing dev_kfree_skb_any() in error path
f3b9e167b3c144ba0ac8976d1ab3d4ea059fa8bc ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
022f1dfcedf514117414e2d8f9eb178f814d0279 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
40f53cc17640e175fc75e0aa4124b1ad006ff4a0 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
1805f20b02e07378cfb1efd195b1c58158a5d82c net: dsa: mv88e6xxx: fix marvell 6350 switch probing
c0628a3cf8bb81ca501dd4bd8ba7a5516ebb4883 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
3db86b5522f126b6b01622121463e16c6a9f85f1 dpaa2-eth: increase the needed headroom to account for alignment
cf8e0f5c87b9442df897f5ada40b3dee02909a86 dpaa2-eth: recycle the RX buffer only after all processing done
47bb261d0d118108baded905ce08cb1a506cf950 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
8b7d2bdfdfecc252286a9a2f362fac8221369775 uapi: propagate __struct_group() attributes to the container union
f94c780cbb013fb5ba54e66ff4f745155610c19e selftests/net: ipsec: fix constant out of range
9c327cd6e3a49f7ed26c94c73775a5b07c4163c1 selftests/net: fix a char signedness issue
9c0483272d5e9d8aba9c3ec0ec7afcb2d207add1 selftests/net: unix: fix unused variable compiler warning
48ecfb9aa44523051fd99ebb83f1c210899c8cba selftests/net: mptcp: fix uninitialized variable warnings
dee0d2d0ed9a3edec531255aa70f65117c488a25 octeontx2-af: Fix possible buffer overflow
29e83f4feb24ad6f796b19bf2398679ced73c5c9 net: stmmac: xgmac: Disable FPE MMC interrupts
8367041650fe6f4f30ea610cbc6d5632f5984b03 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
7f933b74803dacafdd2e4e4cc89f8e85bb4a730a octeontx2-pf: Restore TC ingress police rules when interface is up
034e52b7e35ab7b484e413d32c8ee5a2bb696582 neighbour: Fix __randomize_layout crash in struct neighbour
ed1f2f6ff5f0e0c927ce192f04f611b519fae5e1 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
5d1bb454a2e20330248da78e1a3f568fb2d6fdaf r8169: prevent potential deadlock in rtl8169_close
fecc641b59b26aab79a24bd15aa9e56bf14b7e2f ravb: Fix races between ravb_tx_timeout_work() and net related ops
594d3395a6f0d7a5b25676182b4011fabe8ab48a ethtool: don't propagate EOPNOTSUPP from dumps
79ecdb53a24e4568eef7768074f086d15c517693 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
f92b048c49165a6ad7146ee4247165f61fe67a18 ice: Fix VF Reset paths when interface in a failed over aggregate
b31d7aa9819081d649250211d9097636e4efa44f net: ravb: Check return value of reset_control_deassert()
79443bbc58a70d21d24d0bd4bfc0c5d1f29398db net: ravb: Use pm_runtime_resume_and_get()
1bf872d2e8437367cf75dc29f134a5a6325dab6a net: ravb: Make write access to CXR35 first before accessing other EMAC registers
09f19c3e576a0218e24dcdaf8c571dc63831c746 net: ravb: Start TX queues after HW initialization succeeded
830651539b4cf7642b77a3678b6969604d2fe250 net: ravb: Stop DMA in case of failures on ravb_open()
489b1a95da9503a4a0b2eca472ecd93fc019accf net: ravb: Keep reverse order of operations in ravb_remove()
4deba5c283e92b1eb165f1daf7c25b9c671584c3 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c540d1f3de5c44141136307a4cfb0026eb1bfab5 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
282917f817cde7211810dbddad999cf6f99344e1 drm/amd/display: Refactor edp power control
d6f5c183700956078e7551bb94988d566c9f71ab drm/amd/display: Remove power sequencing check
8d8438d41d58e08012e0ce568a4a8b1e39fdf9ee cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
439a42ed8a56306a358b65b68af7273be08d56d6 iommu/vt-d: Omit devTLB invalidation requests when TES=0
836f2543ad3f21d8ef56f81196a917adbff46d80 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
1fa9846b00fde3d6a4df64d0ac93877f23572d37 iommu/vt-d: Make context clearing consistent with context mapping
a7a867a1f6b43d034d05e740acf5f85e6a623203 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
daa1fad7e5bdd382dc32c8c4fb67f4a50ddfa6ca drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
24073fc7fd95f5af50d32b4d3dacbeea6cdf3008 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
b717cfe0cd28ed46d2e1ad2513200cab4fa9da1a drm/panel: nt36523: fix return value check in nt36523_probe()
3e918e034f3df35b3d2169deca5a429b910be4da cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
c468d176e107a8971baefe901eb763578d159f9c cpufreq/amd-pstate: Only print supported EPP values for performance governor
9d7571220e9c33ee334f4ad2750a8ab16404ea0c drm/amd/pm: fix a memleak in aldebaran_tables_init
69e836ef2e6808c8bbe97e7644daa783c1384c99 iommu: Fix printk arg in of_iommu_get_resv_regions()
a007a3d604d4c1fa8206e0efc08eb64eedbdf65e drm/amd/display: refactor ILR to make it work
c67ecc6793c689c814a714712cae76e7743e5582 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
3439b54f26a8f38eea022a8d37ae9a71bf5899e5 drm/amd/display: Simplify brightness initialization
1362e2c98adb60df3784c216014665cb85d0cb66 drm/amd/display: Increase num voltage states to 40
db15c489d69414ac47b9f3124621fc78807f0644 drm/amd/display: Fix MPCC 1DLUT programming
e4f972ab5b79d753542b8bf1e80de31f9ca20d0f vfio/pds: Fix mutex lock->magic != lock warning
c1e93098f40408caa708608b4f23e55728b87783 vfio/pds: Fix possible sleep while in atomic context
faea969b0d41af6a19aa94cdd67b8f6474def9eb x86/xen: fix percpu vcpu_info allocation
a1f8e782f78fef96faf1d1c98a0e90ba20ad4766 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============5171240968137376134==--
