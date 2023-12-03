Content-Type: multipart/mixed; boundary="===============6274725587130481314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 06:36:46 -0000
Message-Id: <170158540646.25100.15566559727909519601@gitolite.kernel.org>

--===============6274725587130481314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 08510927a56f65de24555bfee96cb36589c5de5b
    new: 7966c25755b756d6b9c4729f8b8096fdf4ee6187
    log: revlist-08510927a56f-7966c25755b7.txt
  - ref: refs/heads/queue/4.19
    old: d2f6ec4be6a2e2d84f28d93923b6dcebcd49e5bb
    new: 659f690db94c49ddef6da891b49e842f7bf17ffd
    log: revlist-d2f6ec4be6a2-659f690db94c.txt
  - ref: refs/heads/queue/5.10
    old: 560a93e9d1ce3a757a9369dbbdb7285b63d45403
    new: 6a197b076bf1758db1ddb6b021d9dd9e72409da5
    log: revlist-560a93e9d1ce-6a197b076bf1.txt
  - ref: refs/heads/queue/5.4
    old: 648b7b7184c373098088b819f9b1b9dd4442b810
    new: 1120983423234a548c76942223a51e11267fee6b
    log: revlist-648b7b7184c3-112098342323.txt
  - ref: refs/heads/queue/6.1
    old: 8d1d7f9dd38685e0f1fadcf836e14843c1167b8f
    new: 8c9fe629772fdacb86e940d0288177f4c254ad7b
    log: revlist-8d1d7f9dd386-8c9fe629772f.txt
  - ref: refs/heads/queue/6.6
    old: 99af8a31378bdeb939fbfa72869d7dd01a46a7ed
    new: 5a986d7de4f17b19ad04d7bca07f7f33e16571ec
    log: revlist-99af8a31378b-5a986d7de4f1.txt

--===============6274725587130481314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08510927a56f-7966c25755b7.txt

763c548c7321d405d8329c752fcb6bcad4c3ccf4 RDMA/irdma: Prevent zero-length STAG registration
e29eff8a516dee34e56a6b52ab8b7c502d31b29b drm/panel: simple: Fix Innolux G101ICE-L01 timings
6372f58ddd70710a9e994f1528724fa69ca63c5f ata: pata_isapnp: Add missing error check for devm_ioport_map()
6cf7dc101c5281f69a413c4c328ab9371befea00 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3b8c2b12688503037264778cfc449411abe0d3cd ipv4: Correct/silence an endian warning in __ip_do_redirect
bfa542ed12da8b209ccbd035ca7b168465e09a23 net: usb: ax88179_178a: fix failed operations during ax88179_reset
5f1ca146320031d9ecdc07353eb1c5d2487fcb39 arm/xen: fix xen_vcpu_info allocation alignment
cd1ab6dda0d5008926a078e62b131a4dfb420fdd amd-xgbe: handle corner-case during sfp hotplug
4b1d9b45f00ebff5b3a81a69d238ba8e906f743c amd-xgbe: propagate the correct speed and duplex status
fa2aee3fa743251e0bb7948f3733b6b39087f2da net: axienet: Fix check for partial TX checksum
2eee4464e2991de4bdb0ce10da2f36130b60c70a mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
c1cb73bba0c3b7eeea2b9377d481a70307c41d09 s390/dasd: protect device queue against concurrent access
6fa3aa20a10171ba6922e28a81f1fec8882c6578 USB: serial: option: add Luat Air72*U series products
6c2ba2a8251aa1433bf43bd191bc1d55a0924f1f bcache: check return value from btree_node_alloc_replacement()
a9c8ee7351e91b78d580f2cb0b6fef881a630d1c bcache: prevent potential division by zero error
9c9ff0a4ea2780908b90411bc68c31aa6196b5e3 USB: serial: option: add Fibocom L7xx modules
c86a2aa63d28637b80a11426e62380302d25ee30 USB: serial: option: fix FM101R-GL defines
e77c6958fa7b620674f85d4dd5905107016665bd USB: serial: option: don't claim interface 4 for ZTE MF290
7966c25755b756d6b9c4729f8b8096fdf4ee6187 usb: dwc3: set the dma max_seg_size

--===============6274725587130481314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f6ec4be6a2-659f690db94c.txt

ecce818dd6d14fd6ce11ddbc5aabf07ebb677f6a RDMA/irdma: Prevent zero-length STAG registration
73ff55814975415c5d70514cfbbae58a2bc3f199 drm/panel: simple: Fix Innolux G101ICE-L01 timings
705bc0acc61a5c88e81bf64f37ba829624d1be2d ata: pata_isapnp: Add missing error check for devm_ioport_map()
d39024cf1735876a1b2ebf4456b8f6f90aabfff8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
113a6552807cf0e524d4d4d6a8082e6ee9430dd3 HID: core: store the unique system identifier in hid_device
c8a8949a1f89b5a093c9903e97b09754517f62ce HID: fix HID device resource race between HID core and debugging support
131112695752b1fb1ed5bf635463f62071e929cf ipv4: Correct/silence an endian warning in __ip_do_redirect
bc0e1db6b8ff7fc8b75cf65b6bb06f5f7e9e9747 net: usb: ax88179_178a: fix failed operations during ax88179_reset
31388218858a26fc75cea0def8ed2c22ddc272ff arm/xen: fix xen_vcpu_info allocation alignment
42d7c4a7519db65a3b553e7b7c2cb7c30011d8f4 amd-xgbe: handle corner-case during sfp hotplug
a08519c772d49502b2b0c53f5cc76c3433dd86ac amd-xgbe: handle the corner-case during tx completion
d5cfd2cd1216a81b1b63de5d596547d0b73b56db amd-xgbe: propagate the correct speed and duplex status
e0eff3f603e649eddf929c418d6b43ff78093933 net: axienet: Fix check for partial TX checksum
a42e0d98addb50f97b038c2dd2895cfe8eefdaec MIPS: KVM: Fix a build warning about variable set but not used
4f90d2b7d9e25c50c61713f4105233d75fcd07fe arm64: cpufeature: Extract capped perfmon fields
8f11e264544ff60d3c79a207e8ab8dd30f84fc8e KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
99c738ce420babfec60203ac14cbc6d0cb141306 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
cf40d2cad2a5bfba42e451b6bbb0c3b10be61f48 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
94c1a587732ad33daeb964d970c5ed0c1ffc83c4 s390/dasd: protect device queue against concurrent access
deb6a232c155d8361157a8b6c9bc3f652a0b4491 USB: serial: option: add Luat Air72*U series products
99276d58eec7d834bcf8e7463885accac824c71d hv_netvsc: Fix race of register_netdevice_notifier and VF register
112cedb21ae0dcb0106a5998d172314c87327071 hv_netvsc: Mark VF as slave before exposing it to user-mode
6704b32257858189db35f51eb390ad717d237a7c dm-delay: fix a race between delay_presuspend and delay_bio
e65e3325b6f4a7339cd8b42d9d77fe33c87fb670 bcache: check return value from btree_node_alloc_replacement()
9936c6ca7cf5db7575b26d16cb76c4f2a0b69126 bcache: prevent potential division by zero error
ac96950bacab7f6b8d96738f468337f42b8ca027 USB: serial: option: add Fibocom L7xx modules
cbfa03263633c7b245ca71cee2b8a459d2a9ca70 USB: serial: option: fix FM101R-GL defines
fab1767fd2e777dc8e7a3557256efaeb8b878aca USB: serial: option: don't claim interface 4 for ZTE MF290
676997674df12140fea54ecf44746a7a067c15b2 USB: dwc2: write HCINT with INTMASK applied
4ec93edc52dcdbf536e5af6740754d53384fcbf7 usb: dwc3: set the dma max_seg_size
659f690db94c49ddef6da891b49e842f7bf17ffd USB: dwc3: qcom: fix wakeup after probe deferral

--===============6274725587130481314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560a93e9d1ce-6a197b076bf1.txt

c73dd83a0f55447046dab80028d7fff2a203628c RDMA/irdma: Prevent zero-length STAG registration
bc4da4d2c1e34ae8f2a09fe3b82be316f2f76492 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
eaaf13677e8e2c71717189e6416f00bbb140ef91 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e24d137a7d8902b42934fd85d9264370d0c45d55 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f1705c793ba0a03fc55ae2d378eaa6df8add955e i2c: sun6i-p2wi: Prevent potential division by zero
55cbc2999c0a32bcb2034ffe919e549e3156c6d8 media: imon: fix access to invalid resource for the second interface
c0da696125d10621382006b6a7ee7c10255d27b4 tty: serial: meson: retrieve port FIFO size from DT
a98167b0a6e6a5e96ab4fe6a5f86feb8057ae2ee s390/ap: fix AP bus crash on early config change callback invocation
f26641960c3a52120c18ef43b18429b641b2d024 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
21c5e323cfb329e0dc8bd7afc1ec51ad6616f94c afs: Fix afs_server_list to be cleaned up with RCU
58e219a309b9b132342961d687d19bc095b187db afs: Make error on cell lookup failure consistent with OpenAFS
914f22350f07dca8cfcae3a852e6f79d2435cb7e drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
9233355a10a1a51e39a4efead58bd48547cb4bd7 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
95fa20d3fe4a15d47ba61c46b6fcb47750d7b379 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
de929b2b7f8178a167c4d2f03c9cc1f286f1f89c drm/panel: simple: Fix Innolux G101ICE-L01 timings
2b615f9e037dea737c0462a77b2deb3093a974a2 wireguard: use DEV_STATS_INC()
2b69dedfbdbb16a29f82034fbbf66eb1f3b0c5e8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
8209ca085895a434ddcd371ce92ac63d31f089bc drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f3f16bfa6c51b5261531aaec32c063b4232758a7 HID: core: store the unique system identifier in hid_device
4d4ea762d398629d9c27db576e2863dbd7441e87 HID: fix HID device resource race between HID core and debugging support
a97531791939fb17b25b46f059d8a9f67de21a32 ipv4: Correct/silence an endian warning in __ip_do_redirect
c21beb937bf391460fc83a9d37ac872baee8b29d net: usb: ax88179_178a: fix failed operations during ax88179_reset
86942a0df95f0035435f41c2d8b9fd8a65d6bb27 net/smc: avoid data corruption caused by decline
38cdfe8d426d5e4e504e012994588e1f4ea1ad88 arm/xen: fix xen_vcpu_info allocation alignment
dbcb25900b6ffc4f02a2e9165ed5c2cf1f01925e amd-xgbe: handle corner-case during sfp hotplug
d8bd0ba4c6f5fbe0f06ea8b389e1132996684805 amd-xgbe: handle the corner-case during tx completion
222f9d53eb5c2aa92a29b3f02dc40f9783665020 amd-xgbe: propagate the correct speed and duplex status
b3dabbf5b816b707192a2ef23cdd54125957f41c net: axienet: Fix check for partial TX checksum
32ac8a1248dbff89220ea5f5f89a4df09145104d afs: Return ENOENT if no cell DNS record can be found
053c5a7ae80daa36eb89b77f37194dd477194972 afs: Fix file locking on R/O volumes to operate in local mode
ccf8cf128715be1661b9096ca03b5cb0805fb095 nvmet: remove unnecessary ctrl parameter
f093fef9a21a7f43338015ee5c30d63962b236e2 nvmet: nul-terminate the NQNs passed in the connect command
a06691f5ad71fe09aeb7c25062c162773e1f7323 USB: dwc3: qcom: fix resource leaks on probe deferral
2435650d7febe72a55d93a529a4a2c8b5c9e742c USB: dwc3: qcom: fix ACPI platform device leak
db8d30f0caf499de5ce4a077c358005e09194555 lockdep: Fix block chain corruption
0baaf02837fee3d2de25d4cf2ed68eb964e2f557 media: ccs: Correctly initialise try compose rectangle
36d0760d03c5519d47d623a5566bcb0937701aa2 MIPS: KVM: Fix a build warning about variable set but not used
933ed0c06e34c50fa94b11d805c38d74044ce4a0 ext4: add a new helper to check if es must be kept
32b41459a5d5e436a10bb85efc9cda4646a9220c ext4: factor out __es_alloc_extent() and __es_free_extent()
8c2e7e7cfa565c4a3802cada2f974bee6e9ca2da ext4: use pre-allocated es in __es_insert_extent()
b5adfa792a70a16a2cf1979193f106581bdee165 ext4: use pre-allocated es in __es_remove_extent()
7129d0ca1b00fd298959bac400f52b577b1e1be3 ext4: using nofail preallocation in ext4_es_remove_extent()
15746af1408e800ef250aec63fc85e7fb7035ea6 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
25cae6b41f1a53d72e5dda374bcbf28adbd11761 ext4: using nofail preallocation in ext4_es_insert_extent()
18316c5a6895def22e945f9331a375980718aa81 ext4: fix slab-use-after-free in ext4_es_insert_extent()
a2d9485d35a8b160184580f1c9ba91a148bc8bbf ext4: make sure allocate pending entry not fail
c21fb2e1615ee2ceed1bddac4bb786b4e0129c1e nfsd: lock_rename() needs both directories to live on the same fs
bfbc371bd0061a24c975c27a2f5eeb4e0cc13722 ASoC: simple-card: fixup asoc_simple_probe() error handling
bcc0beb2afe4a917ed13ba4df3d7162cceaa675f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
1c85c97669373ed71135f0c64214450276138934 swiotlb-xen: provide the "max_mapping_size" method
abb66e3f20ffa1d78ebfbf5243b0a734799b27cc bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f12c7560ce34ae26b87539fd2065fecd8ab3e2a8 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
7c60e92c766857d27acaa2f69d2db73171a5ec8b s390/dasd: protect device queue against concurrent access
2382601992739264395a178627dcf83c5bcf1f25 USB: serial: option: add Luat Air72*U series products
34676ca3e7a3dae389540aa0135b99261060837b hv_netvsc: Fix race of register_netdevice_notifier and VF register
03e664be3fd69543746682958830a97997f3c447 hv_netvsc: Mark VF as slave before exposing it to user-mode
f879b46e31243a0b7e11c127bdf46a175d4208b0 dm-delay: fix a race between delay_presuspend and delay_bio
ad67919ee3876e698aa11ec4a50ee14309ecf970 bcache: check return value from btree_node_alloc_replacement()
c71ba70c23c39f04896809d9fb52a14538f6cc00 bcache: prevent potential division by zero error
fedfb357dad20c10410b02d5bc7a7e39580855e7 bcache: fixup init dirty data errors
0c24b8d54eedbd84b5a696ec115016a799dcdad6 bcache: fixup lock c->root error
f14e3cc1b682a24c01cd33a5140f492c6b1c1e84 USB: serial: option: add Fibocom L7xx modules
dd31ea9dd6063d473ba1a7dd125cc5377e31a6b6 USB: serial: option: fix FM101R-GL defines
3dd112dfb455d781c7b045337a27f0ba803c007a USB: serial: option: don't claim interface 4 for ZTE MF290
56266839bbb598911a4a87da0bcc4d705db321cf USB: dwc2: write HCINT with INTMASK applied
1f145a1c843ce842c31ba863642e771528e0645f usb: dwc3: Fix default mode initialization
17ef013393522714b85bf1d048da5027226df44b usb: dwc3: set the dma max_seg_size
4b2cc900a7af49cc22438536562d75ae6fe24504 USB: dwc3: qcom: fix wakeup after probe deferral
6a197b076bf1758db1ddb6b021d9dd9e72409da5 io_uring: fix off-by one bvec index

--===============6274725587130481314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648b7b7184c3-112098342323.txt

2ecde9a81e7c412b49043632677417c019adfd10 RDMA/irdma: Prevent zero-length STAG registration
9f1baa971d65b60d2590e78f1a8469b948907c5a PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
0177dfd5b5f3610996b412c5c27f4b8a0f55092f afs: Make error on cell lookup failure consistent with OpenAFS
4a2c85be8ed6a473e1e6e04333dd2f79696e709f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f6e30dbd599d821f53ddbdaa0ec19408b7d0a690 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e7b5fe26cde120fd4ca2510246343047321dfbd2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
79f5a0313c6f14d4cb25578c6bf202626f77b4c1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
957295ef186de1ed4153f806e424ad33807f17a2 HID: core: store the unique system identifier in hid_device
2517bd028e8f3265b0221e611a8b461697abbc58 HID: fix HID device resource race between HID core and debugging support
cbae12762fa9cc764deec1cd537125af0237f9c6 ipv4: Correct/silence an endian warning in __ip_do_redirect
c93ec4c4106e0c9aecc90a818d4446c9153c1014 net: usb: ax88179_178a: fix failed operations during ax88179_reset
1f3e5cb7b67bd6c44020badc10e2480fecfa8a6e arm/xen: fix xen_vcpu_info allocation alignment
07b617a657b0187ca188ce7fabffcdf269adec0b amd-xgbe: handle corner-case during sfp hotplug
8222b8f2afacd7cda77d980aedc97d9b557298d0 amd-xgbe: handle the corner-case during tx completion
b2445b02c8e1ad91a007c4237ad47b575df43c40 amd-xgbe: propagate the correct speed and duplex status
e42f91dad501e222613763928c76ca9b77bd8779 net: axienet: Fix check for partial TX checksum
37cb947e13716665fc07c0ba4a6c3e8de2f7bb18 afs: Return ENOENT if no cell DNS record can be found
8a57f9cc3813af49d55c29b7d4054e92f96cbac7 afs: Fix file locking on R/O volumes to operate in local mode
ab5e443bcedd81789d46241e02cf9134d20d8a28 nvmet: remove unnecessary ctrl parameter
b9e929509eec128a2540cd38ea2c211ba6edc78f nvmet: nul-terminate the NQNs passed in the connect command
f9c987621b264130f9c0c13e8cb315c7370ccf20 MIPS: KVM: Fix a build warning about variable set but not used
1a25522649aaf4bda5228a7d7d43e4ee12fc3266 ext4: add a new helper to check if es must be kept
9c1fadba6155d2143a4d854aa53ef7d9432706d6 ext4: factor out __es_alloc_extent() and __es_free_extent()
6e6320a64df24f62ae803fe981bcda8eb73d16f4 ext4: use pre-allocated es in __es_insert_extent()
581a00e1c8768009a932108fa09d9d8efdf338a5 ext4: use pre-allocated es in __es_remove_extent()
24c3d4283d5aa8526294619e4173e5abf5250ef9 ext4: using nofail preallocation in ext4_es_remove_extent()
15c6ab0da0dd5fb4ea5f768896eacdb618ee8c5e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
0fab362bddbba6c6eeeabafa1d1c5062c34dd12a ext4: using nofail preallocation in ext4_es_insert_extent()
b7049abe9f4cb4f30457bf7d382911927ed8d22d ext4: fix slab-use-after-free in ext4_es_insert_extent()
746da5b4bf2fc92eb7c2a64d66d8d23fcd1b9e2c ext4: make sure allocate pending entry not fail
b37f23ff77304e2f865f9d7992e2c8dc188ede7b arm64: cpufeature: Extract capped perfmon fields
6ade3a5602db97be25eafcd43912a28d2d4a0f83 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
0020bdae795b35639ab40f54bda0263ac929006f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
3a7f9f57c1ca18e3acdae4efbc8d2894095689a6 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
c95bdfb0601d993c7e1e44d7347e296f2f3f7d1d s390/dasd: protect device queue against concurrent access
5d57a9306707908a1b301dac5ec659e00da4bc70 USB: serial: option: add Luat Air72*U series products
fb40a1998b60a21dabedb225f79bd9af6e6d51d6 hv_netvsc: Fix race of register_netdevice_notifier and VF register
06c5e2b2f452a89e560ae899ae55bedf3ac8f7e2 hv_netvsc: Mark VF as slave before exposing it to user-mode
27235a8b0fa827ed85f016887b54cc04881f7c0d dm-delay: fix a race between delay_presuspend and delay_bio
5fdd134270d7ab496008021ad622418be20a6a5b bcache: check return value from btree_node_alloc_replacement()
50359d2b8ec1884427e24722ab1a2be52a65154b bcache: prevent potential division by zero error
3383a8f8616e7c3b8bdd8f3c8b646e015d46f5b2 USB: serial: option: add Fibocom L7xx modules
45f517c6f40cd9ff81d7c6e4e3fdddbc2569eaa9 USB: serial: option: fix FM101R-GL defines
bea1e72917e5546d153f06bcc93a5b7257bf680a USB: serial: option: don't claim interface 4 for ZTE MF290
a53f41337fda01e0e97fb146626d222b5643e39a USB: dwc2: write HCINT with INTMASK applied
53add941e3e25cd2e172b3b0f41b533e2328b169 usb: dwc3: set the dma max_seg_size
ef16b8e877adb67834c525f87bf73c250f28982e USB: dwc3: qcom: fix resource leaks on probe deferral
51c094213f4febc7dd27065238b720763338de47 USB: dwc3: qcom: fix wakeup after probe deferral
1120983423234a548c76942223a51e11267fee6b io_uring: fix off-by one bvec index

--===============6274725587130481314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1d7f9dd386-8c9fe629772f.txt

9a766a3bf617d21bcaadd24988a89855171da13e afs: Fix afs_server_list to be cleaned up with RCU
0ce7c02f6314fcfae671b2d3c3aad63c9dba9818 afs: Make error on cell lookup failure consistent with OpenAFS
8ddfd47dc505bdde0e1334d559c2405aba909916 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
b9643da15c6855e2befd60c6ee3b781b062a341f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
29a232633eade6f63efb62a77c43b4320339e2f5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
91cea0af96a172fa2e41636447fe1e35c3312b7d drm/panel: simple: Fix Innolux G101ICE-L01 timings
3e57d435c8ff1e4ca81042588e451632c22d17ab wireguard: use DEV_STATS_INC()
8136609df41ae466479618baa33037272d5f1055 octeontx2-pf: Fix memory leak during interface down
e7533054ec3734fd81ddcf0189903c86e99914ef ata: pata_isapnp: Add missing error check for devm_ioport_map()
cff354cf6a13a9d79317e40cd57ec80d81a6fc59 drm/i915: do not clean GT table on error path
3a3b8898aad01a9181c5ea797b26913118fa910d drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9b9fbe193bf24435e0c1ef33fffc456803327378 HID: fix HID device resource race between HID core and debugging support
2ff754dea69705ba072752ea88ca6ca703dbe076 ipv4: Correct/silence an endian warning in __ip_do_redirect
b70f12386f20996fb771211fc0fc312303a35077 net: usb: ax88179_178a: fix failed operations during ax88179_reset
8f37ce3e2ae80e1987ec57677de91a0a4223b4f3 net/smc: avoid data corruption caused by decline
6f4fb21a4dcd6c1a4dd1edfda70cc7c302f60fad arm/xen: fix xen_vcpu_info allocation alignment
1ff3288c3607b3b3f94ede827558d01fda57347a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
5edc8a4ee04e1cd6af03de17fece118af69c70ed amd-xgbe: handle corner-case during sfp hotplug
4508aa7c39e3fbfdc499fd0f5d604c1eab59ec27 amd-xgbe: handle the corner-case during tx completion
10bff3f3bc3f5f8839fdbae105e676c9591575bf amd-xgbe: propagate the correct speed and duplex status
f67010a9d17614e66316b15b4e188cf58ce96392 net: axienet: Fix check for partial TX checksum
81219a8f36c0fac6786d23ad222cbb69b939d293 afs: Return ENOENT if no cell DNS record can be found
c9e636c6ef2289dc068533058f0cca7d48668dac afs: Fix file locking on R/O volumes to operate in local mode
930d4ae6edc1861639671c5c89643c0594837b71 mm,kfence: decouple kfence from page granularity mapping judgement
f76d032edaa8dca02495a8a74afedd6f7bc45052 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
26ab9d0ff1a1c103ffdbde0690f7f8e48968b447 i40e: use ERR_PTR error print in i40e messages
21c633a2b8bcda7db5cd96629834c2888d9444a7 i40e: Fix adding unsupported cloud filters
926c3bfb8b11a3c3340e1d5bd63da5c3bed121fe nvmet: nul-terminate the NQNs passed in the connect command
04dc066e664c2049588177fbeec956319d651fa8 USB: dwc3: qcom: fix resource leaks on probe deferral
97869c104d65d8115a31bb90b943d20391868f4b USB: dwc3: qcom: fix ACPI platform device leak
85d543943d3e7325b87143a56c83c4152619219e lockdep: Fix block chain corruption
e40d3d801a8e85ef627e3069c6efc220a2a3f699 cifs: minor cleanup of some headers
dd2d738e512ad612958d2960953f97c9882bb7c7 smb3: allow dumping session and tcon id to improve stats analysis and debugging
f312256872d05ddd47e5bd1fb39ceace2b411fab cifs: print last update time for interface list
744f471bdeb56d3acaaa83cd2dea1fc2f6cd767d cifs: distribute channels across interfaces based on speed
7de271e6ffcdbfa0a567b3dc9b68b5aaff199c4f cifs: account for primary channel in the interface list
dc69f958a8a22a0c8c7eb4685c899674f5e62e54 cifs: fix leak of iface for primary channel
0bd063826b8c69e84ddcbaac90f3a903bb1266af MIPS: KVM: Fix a build warning about variable set but not used
958197ce30cbecb16e718412803fc4340941f83a media: camss: Split power domain management
531fdcfd6245d70d735daa142c6d1d838e4ad8f4 media: camss: Convert to platform remove callback returning void
4c4ad6a169214cf03440af368893d1d0ba8605cf media: qcom: Initialise V4L2 async notifier later
b55bef33b3db42cd156ef0e4321badec38b990c0 media: qcom: camss: Fix V4L2 async notifier error path
b46e12d172f60eee53648585cf149f6edf92b72b media: qcom: camss: Fix genpd cleanup
e60d44df6223d28cc5846776dded587ad174678a ext4: add a new helper to check if es must be kept
2678fa11a7a3aaf0ab55442c748c9a6cc3ed89b5 ext4: factor out __es_alloc_extent() and __es_free_extent()
f1ca7dc75347cfb8e320cbd9f2c6ea9aa9f9d7df ext4: use pre-allocated es in __es_insert_extent()
3195e1caa75b24d0f7ed329939e10e24213bfbcb ext4: use pre-allocated es in __es_remove_extent()
d077985b9301dc8cc6313101ead896c12f67449b ext4: using nofail preallocation in ext4_es_remove_extent()
6098ef35d157a6fbe916fa20822092a7ffb2ef80 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
97aeb62dd8c2bba45d761170a9b3748c938e09dc ext4: using nofail preallocation in ext4_es_insert_extent()
9a3ebce94485e624e499b168f33e2fd39a967c5b ext4: fix slab-use-after-free in ext4_es_insert_extent()
bbf7aab36889890dde1429b4116c54b1138262ad ext4: make sure allocate pending entry not fail
795241c0cda6f3f36e8094903ee55c3ee3c58ec8 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
769763ed2631e4dfd65abc0e88d24e5c79091259 NFSD: Fix checksum mismatches in the duplicate reply cache
065b686f71900254c3bd88f8c1b1611bd43813ad arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
511cc1af7da2ebefc98b9cf46e2be40b5e90c066 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
4dc3a00210bfc6477dea187dc63f0a86c675c35b swiotlb-xen: provide the "max_mapping_size" method
6c0f69c24faebb08492491de51605238c75e9cb5 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
11977785929aee3eec3fc6f8b5091093158cf9c9 md: fix bi_status reporting in md_end_clone_io
8ebc9a916e04c2d36621e029be7376a78558d72f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
838c5d6798aa339e3fb78dd683537c474f99b31f io_uring/fs: consider link->flags when getting path for LINKAT
5a8ba62e3e19a2287a619eaad5cfad1b651de263 s390/dasd: protect device queue against concurrent access
b646739b902e9615bf1aa23b4111805a2411a223 USB: serial: option: add Luat Air72*U series products
a665bae956e14875728750a8c5843cf0c527d965 hv_netvsc: fix race of netvsc and VF register_netdevice
68c82013f616642a1315208bdc68a7ecaebe7050 hv_netvsc: Fix race of register_netdevice_notifier and VF register
0bc793de379da276b838c79290a94665edb1d78c hv_netvsc: Mark VF as slave before exposing it to user-mode
f9faa1f116cb13866b99780921dc18ddcfd5e064 dm-delay: fix a race between delay_presuspend and delay_bio
6b6845749fa2e13de924c9e949dff5c63634e1a8 bcache: check return value from btree_node_alloc_replacement()
be28d6c499168f82ca144004ad61189b1fc8eeba bcache: prevent potential division by zero error
79d6c443ca4c9306a89b8a0e5f0c52788b44d100 bcache: fixup init dirty data errors
ab7072215f616fded6353633cc686b57b4990716 bcache: fixup lock c->root error
8678cc1b3311ddd72fe3b81e1abf116811a81898 usb: cdnsp: Fix deadlock issue during using NCM gadget
f5b1af216a6fea6ea4b86afb7503743defeee6f1 USB: serial: option: add Fibocom L7xx modules
821dfadaca3a0965bd9b5f1728bac06f0f20af3b USB: serial: option: fix FM101R-GL defines
79e9a7353b67cbd37391c1f86438e0633e4330e3 USB: serial: option: don't claim interface 4 for ZTE MF290
b1fdc5170f2f4e5a4acb7274a0877d97a45e83cc usb: typec: tcpm: Skip hard reset when in error recovery
c3ff12a9d42e4c89e077426d9a2b1853a1329265 USB: dwc2: write HCINT with INTMASK applied
c40c0eb3aa4de8009d4c45ea49623204ecd66d76 usb: dwc3: Fix default mode initialization
0ea3b4e26c61337b8342aa9048ad178d5a60572e usb: dwc3: set the dma max_seg_size
bd04350ddc9cdf2bab08b43284ef6367ba5d6ce1 USB: dwc3: qcom: fix software node leak on probe errors
f732b66da22c57abd82180a48041a77c7417d611 USB: dwc3: qcom: fix wakeup after probe deferral
8c9fe629772fdacb86e940d0288177f4c254ad7b io_uring: fix off-by one bvec index

--===============6274725587130481314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99af8a31378b-5a986d7de4f1.txt

cbc2cf354fa61eba0c69fce44c259a056790a6a4 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
8aa8ae8bccdd38185e383c68b9c9c90250c9a284 NFSD: Fix checksum mismatches in the duplicate reply cache
a097668f7f34777b50409b37815e2c3512af2009 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
64eef2d8c1ae97544faa523233f93bbafd17cc85 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
7830ec485d845ee60108f7b84d040f047c138796 sched/eevdf: Fix vruntime adjustment on reweight
a67d312bba1129bf5baa9b12dc2493ec32b87c35 sched/fair: Fix the decision for load balance
5e3cf730ff058499437bff92e4915f1593b03fa0 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
5679ea17fcdb6ad73d46fe0663276897b1f3bfaf s390/ism: ism driver implies smc protocol
134b1b2eef33b6ca3b5bb4a0fcd53271004fcac6 rxrpc: Fix RTT determination to use any ACK as a source
845418ae5995e86d6250c15d5fd9ef8dff2e0d3b rxrpc: Defer the response to a PING ACK until we've parsed it
47649d330ee7188d58fe31735949df483f6f3a04 afs: Fix afs_server_list to be cleaned up with RCU
486e40ae8b2d2198361dd829d446aff5ad585263 afs: Make error on cell lookup failure consistent with OpenAFS
b0ebeee762187ec59c04c2e46acc84bade72933e blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
b108f9bd58c15e3c4616f61cc36a3207e7cfa281 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
536bf06122e0c2c7204b868ba5e11da1d0fd6618 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
0301cad55677cf096f7b181abad624950755b3aa drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
70b6e063abe350f833e6100699c77822106c007f drm/panel: simple: Fix Innolux G101ICE-L01 timings
acccfad0344803aa50eef9ed537fa7cb0788e1b3 net: wangxun: fix kernel panic due to null pointer
0e409c01bb1be60fec2b4f83f81912a9de926783 wireguard: use DEV_STATS_INC()
7eec847c3566e15ddbb244e28f15d1be44ac99a1 octeontx2-pf: Fix memory leak during interface down
eb9dd0213b1662853a95c89c38158d25834db128 ata: pata_isapnp: Add missing error check for devm_ioport_map()
5c87cd58a6109cbecd5c58977dace3e0c53711cc drm/i915: do not clean GT table on error path
36de676c4d480b612143dbbf011daf9a0a9b3caa filemap: add a per-mapping stable writes flag
f2385f1f63e261e48e8e62f57e43b2863eff94a4 block: update the stable_writes flag in bdev_add
dfb916e125bb2361d80f87a6c4d3b4fdf6259133 libfs: getdents() should return 0 after reaching EOD
f1b222f04eef74c49259c58def7b87b2b343adee drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
beda08a7c2203a31b06af72cd61240e625025f06 PM: tools: Fix sleepgraph syntax error
d12eb9c6f6da1cf9a7761ef82d331732d688481a net, vrf: Move dstats structure to core
d069e24cf36432f1c1bc1519fcdedc9c3008aea8 net: Move {l,t,d}stats allocation to core and convert veth & vrf
3002677436ddec391a81a66ae0a6cde96b900cfb bpf: Fix dev's rx stats for bpf_redirect_peer traffic
0871cd21192458ffbc61397e7ed9c0908f6516fd accel/ivpu: Do not initialize parameters on power up
c9c5fae0cb7756499199e3b3e65e1ff3ac89247b accel/ivpu/37xx: Fix hangs related to MMIO reset
0343247eae85a5f1e9218fdb171b870c6e4ead4d HID: fix HID device resource race between HID core and debugging support
fafc87974d5fbd0516ee5cd0f34921abe5a6be2c ipv4: Correct/silence an endian warning in __ip_do_redirect
9e029c8d51f1ed1a043c23d5974f2f0ea61d0069 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
1d373a2e33de8f799560f12540a99cfdbb0e44dd net: usb: ax88179_178a: fix failed operations during ax88179_reset
69518d1f49b438685f3070e5485015f0bdb072f2 net/smc: avoid data corruption caused by decline
bf33a16203b773bda2ceba915fefdb21e308709c s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
54c7ebd0dfe32949467e70ab39049e42adc004a7 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
d45d8b6c2e3f9eac1bf5ed6d5f9506fec3ba52a5 arm/xen: fix xen_vcpu_info allocation alignment
e970d88c899da25eb4f30722b3f6fd8aa78d78b0 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
3d07ab3440b62b7f4b99a65f11e65284bc4ea281 net: veth: fix ethtool stats reporting
bc4dd7f187d91e7698e645ef65e84849dc3f5894 amd-xgbe: handle corner-case during sfp hotplug
cd1532e27b5dc847eb5b4a5e6baf74c743744240 amd-xgbe: handle the corner-case during tx completion
6df73248587def2c96181a9b67f24a8248b7f1d8 amd-xgbe: propagate the correct speed and duplex status
a70142af2114371a656fba5b63eabe07d4b28aca i40e: Fix adding unsupported cloud filters
949b086dd26f97aef62188d79be9c36b071059c9 vsock/test: fix SEQPACKET message bounds test
e13558eda5ea0f10be84b5057b1c68172bfe998a net: axienet: Fix check for partial TX checksum
ab8ca9a54d81614b31c230d50eb8dfcc65093ae5 net: ipa: fix one GSI register field width
2d9dcc73c4a2b7bd277ac3ab9d89b22845f9f6a8 afs: Return ENOENT if no cell DNS record can be found
6b6fe2d12f456f115374143d4492ed5321223e6c afs: Fix file locking on R/O volumes to operate in local mode
9de80cc807d4532f8b3c10d0feff2bb03b386408 nvme: blank out authentication fabrics options if not configured
aa6ecc3eef8fb85501fd3023eef6f89782ac3219 nvmet: nul-terminate the NQNs passed in the connect command
05a31e71db96bef415a1868d8f4315f4dafa8d20 USB: dwc3: qcom: fix resource leaks on probe deferral
410cd0420ae30211cb3b057e43aa700f8177f220 USB: dwc3: qcom: fix ACPI platform device leak
81b4acfe1a5ba6b47af75fd07adc01b70c709653 lockdep: Fix block chain corruption
883ffdbdf928f670170b3c3ee33ef15477924f3e mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
73d8f087bb70845f9ea9e21a0f3a6ae4b1ef8ea5 prctl: Disable prctl(PR_SET_MDWE) on parisc
03feaf107b5ed4daf75560a26e67736e419648d7 kselftest/arm64: Fix output formatting for za-fork
9f6ace272373c9c1f60f614e306d302d83ecfe08 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
9eeaf1fe5fb197a45313d663c4b80f1ef1bc4ac6 drm/ast: Disconnect BMC if physical connector is connected
2c538d6150e1fb687a0782141a6eb00f7fc6311c thunderbolt: Set lane bonding bit only for downstream port
a1f6083a11012d5d4e50058268cf74c6ba8d9826 ACPI: video: Use acpi_device_fix_up_power_children()
26db38c230f551d0fb1821d3df0ea405a2199bc8 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
eae13c6c9cfac0dbfc7cb21fc4daa32b680ec4f9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ebecf0c3781f9d8d0e69e2eb0735fdec04ad8043 ACPI: PM: Add acpi_device_fix_up_power_children() function
5d82f83d4f2f7246bdfd0bb58595646b521545c2 swiotlb-xen: provide the "max_mapping_size" method
8fbfae186f1b1084e74691fd837ed3c23c608e8c tls: fix NULL deref on tls_sw_splice_eof() with empty record
ce1c8a53308ac398f0c6ddeeadc07bee7e8fe78d io_uring: fix off-by one bvec index
549bb46e078df33121c8727ddaa93334f9a4afd2 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
0fa6ab3bb8f304abe3ebab6b3f5cb04c8211f112 md: fix bi_status reporting in md_end_clone_io
9de9e28878fc7247eed248d2278c55b1abf0ad83 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
8f7b27edd3fe193dccd88e5b949f41c948955b42 io_uring/fs: consider link->flags when getting path for LINKAT
5bedf9f2ecd93a95cbda611bddce4df407ba8e44 s390/dasd: protect device queue against concurrent access
284a9ab2eba347c1b767d26a1b802c35ad925278 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
a7bd8d37273ce6cf99d2e1ff0318e240bed98342 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
d04c8af3ab39c28e98e3ba5aadafcee723323f76 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
b87cae56a9a4b4982d906a3aedff6752d4096f64 dt-bindings: usb: microchip,usb5744: Add second supply
5936a491fe4d97b01801bb90a1fbd817f98c92ae usb: misc: onboard-hub: add support for Microchip USB5744
4c9c157078720912c47b3debdbd638f7192f336b USB: serial: option: add Luat Air72*U series products
6e9cfc1c83d55fdead95ae0625e52bb9a883e343 platform/x86/amd/pmc: adjust getting DRAM size behavior
9c43e611e1e90317b5f4baab11d0eb483c67d989 platform/x86: ideapad-laptop: Set max_brightness before using it
ea71cfcbf2762f8ebb1788d670167a282160385b hv_netvsc: fix race of netvsc and VF register_netdevice
d4f2b97a775cb631c561ba79d659a4638533c43e hv_netvsc: Fix race of register_netdevice_notifier and VF register
46071b4293367ee75b001f1260fa0f45c484db5d hv_netvsc: Mark VF as slave before exposing it to user-mode
b34caafa9722511a7a64ba916e95c2447d1f69fb Revert "usb: phy: add usb phy notify port status API"
2c0e617e91bae8fe88b352e593f382e51015005b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
3377fb8ac482c84f7938f7f7d5aeca489ac0a9a7 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
e2f609a41b438cfb29e2b1187b7feb5092aa4172 cifs: distribute channels across interfaces based on speed
d76808955139f49ff22f30845816d64b5f7cdfcf cifs: account for primary channel in the interface list
58918f0f8975e7b5b3d4b796e7b04479a2ed2a4d cifs: fix leak of iface for primary channel
f436f10f4d3958b6372c15638ad0b1b38e554bf4 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
44ace41cc61d0523144a3b19466df69048fbfa29 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
afe5e5d7c56a3d04b458ae180cd24c1da32e3be4 dm-delay: fix a race between delay_presuspend and delay_bio
fe9567abdfde936ae0d89bba10ba67ed37856a77 veth: Use tstats per-CPU traffic counters
f0ea70db90c6394f0db2c544c540fed38441d91f bcache: check return value from btree_node_alloc_replacement()
4a0aaa2b772d86746bfa087bdaa0c93308614b37 bcache: prevent potential division by zero error
91e71009aba60f353e3ce9f5d3bff32f412cba32 bcache: fixup init dirty data errors
45b72910dfd56d31163957cba9eed173c9a5bd6b bcache: fixup lock c->root error
aa5e884f602c6f23ef9fabd0c1f5dbf325b20c71 USB: xhci-plat: fix legacy PHY double init
8193f93989dc819f49ad4d492d202789ed1cdb7b usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
2553bcd281f4f2ea23bf7986d1f05479a8e11282 usb: cdnsp: Fix deadlock issue during using NCM gadget
e0d805a992f8901de96909c90010f889c0df87aa USB: serial: option: add Fibocom L7xx modules
f05005be4cec1066cdc356c996123992cc4494e5 USB: serial: option: fix FM101R-GL defines
e16ea5bf312f703b33b3648b3e54ef25b59046a0 USB: serial: option: don't claim interface 4 for ZTE MF290
a0de2099da5715f274f0937f19bcacc0ad9a0811 usb: typec: tcpm: Fix sink caps op current check
c46d1e5726fb02af39bfcff118b440121c568110 usb: typec: tcpm: Skip hard reset when in error recovery
ad529db0de9eee89b38305a80db7eabcba89d799 USB: dwc2: write HCINT with INTMASK applied
5990c9f095d2a563475b06903e1e7b0aabd32353 usb: dwc3: Fix default mode initialization
a3085c3d88a1c4ae38b2fb93784c3898a24c4ff5 usb: dwc3: set the dma max_seg_size
0d77e31c836ed515134e24f3a884ffc31c1d449f USB: dwc3: qcom: fix software node leak on probe errors
5a986d7de4f17b19ad04d7bca07f7f33e16571ec USB: dwc3: qcom: fix wakeup after probe deferral

--===============6274725587130481314==--
