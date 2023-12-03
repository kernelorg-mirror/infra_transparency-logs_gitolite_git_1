Content-Type: multipart/mixed; boundary="===============3683125510510634130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 06:39:04 -0000
Message-Id: <170158554424.27446.14824252668030652316@gitolite.kernel.org>

--===============3683125510510634130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7966c25755b756d6b9c4729f8b8096fdf4ee6187
    new: 16b888f1bceac169cf3bc410d1eeeeab055fd7e9
    log: revlist-7966c25755b7-16b888f1bcea.txt
  - ref: refs/heads/queue/4.19
    old: 659f690db94c49ddef6da891b49e842f7bf17ffd
    new: d74e7cc35ce0fb88af31ded15462f998460ca456
    log: revlist-659f690db94c-d74e7cc35ce0.txt
  - ref: refs/heads/queue/5.10
    old: 6a197b076bf1758db1ddb6b021d9dd9e72409da5
    new: a7a94a57150ec16caa9950fbd35f01093a80745a
    log: revlist-6a197b076bf1-a7a94a57150e.txt
  - ref: refs/heads/queue/5.4
    old: 1120983423234a548c76942223a51e11267fee6b
    new: 2add92544381601901d262dc93c8842bc95a2c8a
    log: revlist-112098342323-2add92544381.txt

--===============3683125510510634130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7966c25755b7-16b888f1bcea.txt

4352f121f6dfda51fb2785e4f64d6a4e325bc1f8 RDMA/irdma: Prevent zero-length STAG registration
c017812cdd551ffa0e17ed569a73909f799b8f34 drm/panel: simple: Fix Innolux G101ICE-L01 timings
648f49811cb76f947390bdee6d46e7b0d5e366de ata: pata_isapnp: Add missing error check for devm_ioport_map()
ab59e2f1c306dd12f351eaccf296be5025444dee drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
89fed66ff69cc5c98e40374f0012b60351317bef ipv4: Correct/silence an endian warning in __ip_do_redirect
340bf8a7f312fb212b38eada953268f55db54d81 net: usb: ax88179_178a: fix failed operations during ax88179_reset
159a7e76ecefcffc2fef18ed31f283251c2d51d4 arm/xen: fix xen_vcpu_info allocation alignment
379c1a53d921fa31bc2fa46ed1f5996f922787f6 amd-xgbe: handle corner-case during sfp hotplug
ca3429ca9281bbd159f0b488c6e018ff3a9aa951 amd-xgbe: propagate the correct speed and duplex status
9935e6333c67d8da187681e626544a0dab9bd47a net: axienet: Fix check for partial TX checksum
7ee83072655ce9e9cbe9a5fbfb4ea28f3efde8f0 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
3d7c651ea13c58d0185edf23266654bda31edaac s390/dasd: protect device queue against concurrent access
ec602e87cf1ff8e6eb60c2ca59a5e52fc036caa8 USB: serial: option: add Luat Air72*U series products
442c0c0a79882a1106920a7e208e47e06b38b1ad bcache: check return value from btree_node_alloc_replacement()
e941c9f41f93d3353116e30341d816e0dff2ba6f bcache: prevent potential division by zero error
8f4cf600a6cc92a2b30fd131a06a0929306e5d4a USB: serial: option: add Fibocom L7xx modules
971c2050b7d037ede2e149435a6c18bd7387d4ca USB: serial: option: fix FM101R-GL defines
d44117d7c596ef943703218b8450806fb4c5c909 USB: serial: option: don't claim interface 4 for ZTE MF290
16b888f1bceac169cf3bc410d1eeeeab055fd7e9 usb: dwc3: set the dma max_seg_size

--===============3683125510510634130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659f690db94c-d74e7cc35ce0.txt

5c106a57d614370c0542b23050a7bc3f5341972e RDMA/irdma: Prevent zero-length STAG registration
ef9feede7969d2f6784aff54272c8d4cd1199589 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e81e81e97ae329bd29fa934dd2cfe8222ee174f4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
53c4785ebb6544a9af8bb292aea39811c0f642b4 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3d9ea19debbaa1d87a50ca9a02d8a0d7b996d3b1 HID: core: store the unique system identifier in hid_device
b9d7bee889e2832a8a1091b9cbbc2dfdec28e04a HID: fix HID device resource race between HID core and debugging support
bdf3c345b15b767c2d1a5957f0a85eeb7e0f57a0 ipv4: Correct/silence an endian warning in __ip_do_redirect
1de3464ae7a3e702b8431f322f3f336144df2fbd net: usb: ax88179_178a: fix failed operations during ax88179_reset
28eb5370c11dd13bf2384b00e3607219b56825e7 arm/xen: fix xen_vcpu_info allocation alignment
8632f32e6f0a2520d97c96c89f024c0d7406739a amd-xgbe: handle corner-case during sfp hotplug
8de3facf424cd1e217eb6ef24104b7b40d690afd amd-xgbe: handle the corner-case during tx completion
4c5844c364a9a8d78ee07416f7ae751b289c1ba7 amd-xgbe: propagate the correct speed and duplex status
eefccf6e366d19700d948b73b5abf14bd1b639e5 net: axienet: Fix check for partial TX checksum
efb6f047293a6cfd2cfd7e18919b3c9971a31a1f MIPS: KVM: Fix a build warning about variable set but not used
8be31355d967e5cff7d8daac7a3e911207978a66 arm64: cpufeature: Extract capped perfmon fields
1635c301e6468b19c8ccbda6e3cf7b6bcef0c8ad KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
65b1f9406ece45a4ee3ae78a81550490b00945c0 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
eafa7c01b6647ae2a9fd76addd33ef6012116716 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
7c40ada61ae21a6b91da0247aa38dc67d840bbd7 s390/dasd: protect device queue against concurrent access
87a1babdd0d36fda0833f6b9f1bb8151695391e9 USB: serial: option: add Luat Air72*U series products
c4ff53ddb0fed1b62dc6eb266508bf653611f35a hv_netvsc: Fix race of register_netdevice_notifier and VF register
4bb7b63f199b7305ef019576011438bfc204fe0c hv_netvsc: Mark VF as slave before exposing it to user-mode
ffb85390692bf3cf504ed8d8e36226e8a3a41f37 dm-delay: fix a race between delay_presuspend and delay_bio
94b990e0f76033d14bf2be689bbf362b9d3b253d bcache: check return value from btree_node_alloc_replacement()
31fae97ccc8d9475a0c4ea8666dff116fafde21c bcache: prevent potential division by zero error
011c92b2fea59703cf5df8c7479e866025d322d9 USB: serial: option: add Fibocom L7xx modules
f5587978e53d2b3400e5264324e37063f05e650c USB: serial: option: fix FM101R-GL defines
65ac89ef8a433a6c4df108bcc7385f15d0426abe USB: serial: option: don't claim interface 4 for ZTE MF290
31dd7e047f4b72f46e30512c8df3b37212c22b70 USB: dwc2: write HCINT with INTMASK applied
db6ff7beca153acb9e33e4ed76e7bcb70d892bd1 usb: dwc3: set the dma max_seg_size
d74e7cc35ce0fb88af31ded15462f998460ca456 USB: dwc3: qcom: fix wakeup after probe deferral

--===============3683125510510634130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a197b076bf1-a7a94a57150e.txt

9b3b6f883d13eb5801d0425d422bd886ef84f382 RDMA/irdma: Prevent zero-length STAG registration
da1023a397f6c78d02651a7e70ecbec22f7b6c3a PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
41d54e1340fcf98252f5cd9b134e66c14ef45e2e net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e0048bf570bc2d79c1b3add96798a3e3de9a39d3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8a3db4d35f7099225b045c8bfb1c65049508f432 i2c: sun6i-p2wi: Prevent potential division by zero
f8afe43d4c74915175403dfb4f43ba2b9feede53 media: imon: fix access to invalid resource for the second interface
2d6edef400fa7268ea9be014630f6a1c4039f8e0 tty: serial: meson: retrieve port FIFO size from DT
abcb195ffd07a15f37668a69ed8322d68a86276a s390/ap: fix AP bus crash on early config change callback invocation
34c4ce5734fe356a4a9120ab1d3daf02a4c5d0cf Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
03d10f718eae44418346881533de6d2ea2830894 afs: Fix afs_server_list to be cleaned up with RCU
fb02cdc0a84f27d7cca57244608d2ce2881d8e49 afs: Make error on cell lookup failure consistent with OpenAFS
1583f95856747b2cd0666d9fe9bd50b1f077dc4b drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
2200f908e1398927a6f15867641b8db40287924b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
c24c148142a8b884c2670e001058ff2426cdc827 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
30309138b068cb9690e3819ee5b0cc24b1a4d43a drm/panel: simple: Fix Innolux G101ICE-L01 timings
d0a9438fe7086e1b63fb9de31d67e70004d6d7aa wireguard: use DEV_STATS_INC()
28983d51b3a638374e099b427c69b8585e8ee76b ata: pata_isapnp: Add missing error check for devm_ioport_map()
f6a639b456fdf5af1c3f609a50dce0fd3a79bb08 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3dde8ccd59ab00301d7da46e23f68a18d9f7e042 HID: core: store the unique system identifier in hid_device
ee2dca5e4b22058c9879782c4af654f1857a3e6b HID: fix HID device resource race between HID core and debugging support
06b0e329dbd1976ca7b8efc54843ed55dd1d9aaa ipv4: Correct/silence an endian warning in __ip_do_redirect
b7abf368131164667e0481fb5a930ba7847114d1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
90227e30567522b635aa72d8fe010b841ef18fd0 net/smc: avoid data corruption caused by decline
1c2b1aa28dc68f1f9ce43c5778c3dfe320715957 arm/xen: fix xen_vcpu_info allocation alignment
ca8c024df878a1983fa4bc60e4ce7148afc90e95 amd-xgbe: handle corner-case during sfp hotplug
a368f9b4c04ee1b1a61efbc044de720bf4a7da49 amd-xgbe: handle the corner-case during tx completion
7774a980544f1d89a8d9965061afd95d23222f66 amd-xgbe: propagate the correct speed and duplex status
cf0fb37d0edca6257c44f963bf5f1631798946a9 net: axienet: Fix check for partial TX checksum
5e3acae76f3e07db8f185c8f39de4c66bb56e860 afs: Return ENOENT if no cell DNS record can be found
44020b286e39cf54fa0b637073ce9f06d2d04a5c afs: Fix file locking on R/O volumes to operate in local mode
58ea6d905c3fc3fdc3200f191d4b6d062f0ffeab nvmet: remove unnecessary ctrl parameter
20690ac597f9eaf160973d0438a33812f6825a84 nvmet: nul-terminate the NQNs passed in the connect command
373677583e6b6a1604dedad72532f086dbd1998d USB: dwc3: qcom: fix resource leaks on probe deferral
bcd6421c1503924f4b96cf6f034b93a26c6f03f3 USB: dwc3: qcom: fix ACPI platform device leak
43cd94a6ed659a8e4dacea0bf7b6a9ef7a43a274 lockdep: Fix block chain corruption
4e0ef7080e026ef1094cab9861b29993dc440d2c media: ccs: Correctly initialise try compose rectangle
1feab699d369ca7f9ed86aabf302c6f68f5c854d MIPS: KVM: Fix a build warning about variable set but not used
b1717085c6d97dcf6e8e7ca27264c1c449619d16 ext4: add a new helper to check if es must be kept
5cebfb7f01ffb1ba69e51bd3df66906cf3c4e43e ext4: factor out __es_alloc_extent() and __es_free_extent()
da3e0dea4c129649f2de0bf8632760f1d663781c ext4: use pre-allocated es in __es_insert_extent()
ada9d4c4cddb636df65a11f667a57e5bce02a242 ext4: use pre-allocated es in __es_remove_extent()
7c894746c6de9aac543ff87038d3152b538d2405 ext4: using nofail preallocation in ext4_es_remove_extent()
5cf6d7de18abed08f64c15f76beea7c843f8e807 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
3e0f6b40ac3ff9bf192744b21144f929eed7e98a ext4: using nofail preallocation in ext4_es_insert_extent()
dac4de852928dc0689e9e615c9532add173489f2 ext4: fix slab-use-after-free in ext4_es_insert_extent()
36617c44b8b55d12c2d4374fe1b1a71f881b5e89 ext4: make sure allocate pending entry not fail
557475eed379efa9f88a6fa29af552b59d05f886 nfsd: lock_rename() needs both directories to live on the same fs
44b5337fb534e55be23e44960d9c888ac0b6e168 ASoC: simple-card: fixup asoc_simple_probe() error handling
ee7b1fa94e17f0829b94aedad64f1a52f10adcaa ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
cbe5dcc40763dbc93dd0476498570d535f72314d swiotlb-xen: provide the "max_mapping_size" method
d1798ab25e1a8bfe81b0c7a7d0b6ac307e7b1a60 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
17d17e07002fb16b6df1e8fd35501d09829fa907 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
1f53d34ba90632bb46abc8c712fe452bdb2106e5 s390/dasd: protect device queue against concurrent access
7e727f6924bf02fe8da061f110043b43e9bf775e USB: serial: option: add Luat Air72*U series products
d880e1b3e49bfa5adc17bfdd1ec0207f29a219b7 hv_netvsc: Fix race of register_netdevice_notifier and VF register
e59b7520e33d7564545301a06245d0f991cb9245 hv_netvsc: Mark VF as slave before exposing it to user-mode
3403355a12c2bf7b826eedf23d9bd7643c863302 dm-delay: fix a race between delay_presuspend and delay_bio
c9ebb7320b87bba4886db3bf73fc40780ea16ad1 bcache: check return value from btree_node_alloc_replacement()
a5387194e89dd86e6b400d2187e091320f4a0e4b bcache: prevent potential division by zero error
eb88737d5826e62fec8d8a1dd3cff1b5b61c94ed bcache: fixup init dirty data errors
a1ecdb20c85fd331eb61e5662f2176e58059de80 bcache: fixup lock c->root error
edcf376a119af8e387a2540f4a9071584ef6cc52 USB: serial: option: add Fibocom L7xx modules
5123ed839dbf58bd0fb39a0c9b988e9e477e7285 USB: serial: option: fix FM101R-GL defines
68de11f7675f04617faeb507d0efc86d07af46d3 USB: serial: option: don't claim interface 4 for ZTE MF290
72623ccfaed270901595bdf87da5e8ceffa8272d USB: dwc2: write HCINT with INTMASK applied
9ed46c463a1d8ae532bc4270e2add0e269046f94 usb: dwc3: Fix default mode initialization
3fe231a76bd23c556375433bedc1451bd9a6e243 usb: dwc3: set the dma max_seg_size
568db368f39254857eb13b6ada3d275d1df72ab7 USB: dwc3: qcom: fix wakeup after probe deferral
a7a94a57150ec16caa9950fbd35f01093a80745a io_uring: fix off-by one bvec index

--===============3683125510510634130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112098342323-2add92544381.txt

6ab0ade26e95eddd454dd1a86fa27f526c9a6c07 RDMA/irdma: Prevent zero-length STAG registration
2fdfc27947e315868d66d98a2d08f8984bb0d0f6 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
0d38b3d8969711cb4057cb9ba556d220ddcd79cf afs: Make error on cell lookup failure consistent with OpenAFS
2286e71817d4948fe3b030830c360facc5d75e3f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
cfdec78032e25a063e924cd9e8981f658e737882 drm/panel: simple: Fix Innolux G101ICE-L01 timings
71e1166f94d836c616d565d4dd540dfcde722624 ata: pata_isapnp: Add missing error check for devm_ioport_map()
b8b05c3986eca0d63698408864057196716ca402 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
23fd1e6329b363fc9acaf9c33fc8e19bfa540edf HID: core: store the unique system identifier in hid_device
220223aea0071dfad4aa5c978f3226d584108bc8 HID: fix HID device resource race between HID core and debugging support
97e3276b33cd3e9dae1802279ff386b98758da87 ipv4: Correct/silence an endian warning in __ip_do_redirect
191b4bbf0623fe2488c5532ab32b67f38afb3492 net: usb: ax88179_178a: fix failed operations during ax88179_reset
4be8be77b2ca1548b5ec8e4cbe8990e3ab118ae9 arm/xen: fix xen_vcpu_info allocation alignment
4bae624b44e4c148918f373dac6e560aa8a4512b amd-xgbe: handle corner-case during sfp hotplug
4cdcdf16851de4978615368fa23b765e08275b65 amd-xgbe: handle the corner-case during tx completion
525c0543555d351bd71a144273997c089f4326e9 amd-xgbe: propagate the correct speed and duplex status
7f3b1c2412ca190679cd64f9a0d1cc352b13a4da net: axienet: Fix check for partial TX checksum
77e9a87576b30fcd8423612927075247c0b9714d afs: Return ENOENT if no cell DNS record can be found
9c62baeec21e0401c76efa3cb3b8f063e586d432 afs: Fix file locking on R/O volumes to operate in local mode
2a33412b00a835fe31836779039beaa51707642e nvmet: remove unnecessary ctrl parameter
11e4819993ea46f15772bd27d55f13c269312ca3 nvmet: nul-terminate the NQNs passed in the connect command
4d7712405d2bfb8645407b83ddcf4f7c28541684 MIPS: KVM: Fix a build warning about variable set but not used
69212f753d636beb8309ebf999de96a7744050f2 ext4: add a new helper to check if es must be kept
9123029cd51b0f761bfdc23fc25fe492062532ce ext4: factor out __es_alloc_extent() and __es_free_extent()
139b0eb15cc99befbe0397ff6d53f3fc088b770c ext4: use pre-allocated es in __es_insert_extent()
ff1ebcf23635a364ff65eaf5c33b0a82d545128a ext4: use pre-allocated es in __es_remove_extent()
5056a805f54fa7a4107f6011c21fef112e1a70d4 ext4: using nofail preallocation in ext4_es_remove_extent()
d81f9bb65204d1f2494861b1103d7433d3b604df ext4: using nofail preallocation in ext4_es_insert_delayed_block()
e3060cd097d87977bfa0be8282879ad9041dde3c ext4: using nofail preallocation in ext4_es_insert_extent()
dc52bcd231fabd225f391f5ea18dd78c9c3407c3 ext4: fix slab-use-after-free in ext4_es_insert_extent()
8d2cfa9586ed82879045c251f45e61fb077c192e ext4: make sure allocate pending entry not fail
b9da7d5d16db4cf3aeacc77ae5d10e67b7d992c0 arm64: cpufeature: Extract capped perfmon fields
dc69fdeb62cc161330857344e492732b6d197ee4 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
389e6a3102d0eaf77b143ac13547f07e360fcb66 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
814deb25c8f0fd213e17555293407a17a13e6b44 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
c83b706fc55e7b8810384bb73f19bcad2263edce s390/dasd: protect device queue against concurrent access
19119c410e48593e05798f1840661c82aa96fe3c USB: serial: option: add Luat Air72*U series products
f47b976514d06a93b1e3b5f998b97d82e4f9ac29 hv_netvsc: Fix race of register_netdevice_notifier and VF register
066108646d92d8b761347541e465df3b72fdfa9a hv_netvsc: Mark VF as slave before exposing it to user-mode
bac6a854b7ee4f5cdb588f4e1e486bf9056e24c2 dm-delay: fix a race between delay_presuspend and delay_bio
22dd319cdc7f44364c19554fa5b9084e47107606 bcache: check return value from btree_node_alloc_replacement()
dea422f13ffea702c840cfbbdb621d2ca8213fd8 bcache: prevent potential division by zero error
fb13ba0d76c12c12eee9935f8c5b51783cb2a41e USB: serial: option: add Fibocom L7xx modules
0680513f9f7af677181ec1932cf6610a9069f338 USB: serial: option: fix FM101R-GL defines
33684de862cb6875318889d24c6bfb604efd03a3 USB: serial: option: don't claim interface 4 for ZTE MF290
555f9db2c59a69f5864f04f9df61a6fe41cb5594 USB: dwc2: write HCINT with INTMASK applied
3400a99aa97ff765cfbfba3f3587bf2f24f5832d usb: dwc3: set the dma max_seg_size
deebc96b90d227080d04fb4eabea21a2979f4cac USB: dwc3: qcom: fix resource leaks on probe deferral
47f1c35dadea4ae547b898ce35936c142c2e228a USB: dwc3: qcom: fix wakeup after probe deferral
2add92544381601901d262dc93c8842bc95a2c8a io_uring: fix off-by one bvec index

--===============3683125510510634130==--
