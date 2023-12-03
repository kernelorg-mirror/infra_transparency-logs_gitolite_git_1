Content-Type: multipart/mixed; boundary="===============1497089459405675477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 17:51:11 -0000
Message-Id: <170162587177.8815.12133941200346180202@gitolite.kernel.org>

--===============1497089459405675477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 393c609fb239bb3a93215a2e5efdd9efaf77aa35
    new: 6f8b67f9a0a5f38656a3813c9586e034e3983adc
    log: revlist-393c609fb239-6f8b67f9a0a5.txt
  - ref: refs/heads/queue/4.19
    old: 3167f200021c6ef4aec2da3802c485e2c37ac12c
    new: 50613fe25d74f56c282aaf1a7a8912fed4a44b8e
    log: revlist-3167f200021c-50613fe25d74.txt
  - ref: refs/heads/queue/5.10
    old: b0333773b67ed4754a2a6ae8191d259f97603759
    new: a88ebdfc9d61c6c69c79e76f78b97fa05382e56a
    log: revlist-b0333773b67e-a88ebdfc9d61.txt
  - ref: refs/heads/queue/5.15
    old: 3dd1dc872b85fef58d4aae9bfc5be09b28db2725
    new: ee4e8b1a978a70fe67f58908cc3b3d09ce76109a
    log: revlist-3dd1dc872b85-ee4e8b1a978a.txt
  - ref: refs/heads/queue/5.4
    old: 0d0de7e762d9fbacf019ea81013546a26eeead6b
    new: ada76388eb17b4273e55105d1655f880ec897e65
    log: revlist-0d0de7e762d9-ada76388eb17.txt
  - ref: refs/heads/queue/6.1
    old: ad6f5c48f9922ae686ebb6e048c31d3384051402
    new: a69884731e4c050192697a65b1b91c8181c758ec
    log: revlist-ad6f5c48f992-a69884731e4c.txt
  - ref: refs/heads/queue/6.6
    old: 188fbc00df9bf956454464becc523496382e1ac5
    new: 01028a7cc878469b16c84f1dde7f659d56a496df
    log: revlist-188fbc00df9b-01028a7cc878.txt

--===============1497089459405675477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393c609fb239-6f8b67f9a0a5.txt

52190350e2c3f3908bb3c3b33cb3f0ea4335fa51 RDMA/irdma: Prevent zero-length STAG registration
6bc1fddfa884370231f4ad1154ac87c79eca9852 drm/panel: simple: Fix Innolux G101ICE-L01 timings
79e77b694ee0ac15f7c64f9001fbb93e80c03beb ata: pata_isapnp: Add missing error check for devm_ioport_map()
f8b3c528e75a57a0793d70f7d559e4f29c9d7835 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d0c345b95baf7cb95ce01ab010fafe27134df034 ipv4: Correct/silence an endian warning in __ip_do_redirect
49f66db34784e5d8f12f5d6d83d2a885562a926f net: usb: ax88179_178a: fix failed operations during ax88179_reset
fc0fecabd93df8a977f7675ce1e450e6bbbb525f arm/xen: fix xen_vcpu_info allocation alignment
5aa7d8fe22dec47189e6b9f3685e4d43816226f7 amd-xgbe: handle corner-case during sfp hotplug
cf3a6e0809a122b09eba3a0ff9d38d5c9ee0bd87 amd-xgbe: propagate the correct speed and duplex status
330828c0033650d0c7664e2bf9bc10ecbbba1231 net: axienet: Fix check for partial TX checksum
e3a4d502287d347c51209438d93a3443f7df5d97 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
22adc504b943e0eacc946fe542b58698db82a856 s390/dasd: protect device queue against concurrent access
42d5a222da982389d4c76c9672790270eb2e823e USB: serial: option: add Luat Air72*U series products
e196061aac076ca9870c0a19b6857edd5d089fa8 bcache: check return value from btree_node_alloc_replacement()
6a9e352d315a12ace29f7e700605b3f96b2cbf86 bcache: prevent potential division by zero error
34255d2f55374c8488521b9642131978bc993bba USB: serial: option: add Fibocom L7xx modules
732260bcd267d5948804efc14d4f16076e3a0b02 USB: serial: option: fix FM101R-GL defines
cd0ba55756d847adc26c854d5b7bb6205254c4fb USB: serial: option: don't claim interface 4 for ZTE MF290
ea0f9d5291399180b6d88a8084299e4899d34596 usb: dwc3: set the dma max_seg_size
51187aa972a06dd8deb804ac859ef60b32d8a014 pinctrl: avoid reload of p state in list iteration
4e5dd91df043354da07b934e664357f4e9a35a5a firewire: core: fix possible memory leak in create_units()
6dc908fdcc666e4bfde39e608895efb9e218f6bf dm-verity: align struct dm_verity_fec_io properly
bcf6c12181b529714b4a2f71e525c8e31f81d596 dm verity: don't perform FEC for failed readahead IO
63f73270981d544baa1fabaaaeb5b67b13f27979 powerpc: Don't clobber f0/vs0 during fp|altivec register save
8a77f4d5500cb7c741e1200d51e5f2e0abb2e801 btrfs: fix off-by-one when checking chunk map includes logical address
6f8b67f9a0a5f38656a3813c9586e034e3983adc btrfs: send: ensure send_fd is writable

--===============1497089459405675477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3167f200021c-50613fe25d74.txt

8477b7e76d3b4ebbd967f365831d79970fbd7d62 RDMA/irdma: Prevent zero-length STAG registration
b26583c9254404d4ba4f08296ffed562515585ce drm/panel: simple: Fix Innolux G101ICE-L01 timings
d688af84b9e197b09b996e7fcbc082d9081b52f3 ata: pata_isapnp: Add missing error check for devm_ioport_map()
be861a4f329a053a4cc544f5f570e96fd8bbfdc8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
40185bda0004f419b2a8a0592d2a613b6c09ebbc HID: core: store the unique system identifier in hid_device
6d0c9fa223b133de2656f83df38bf2b8f2095eeb HID: fix HID device resource race between HID core and debugging support
611dc65cd6e3374fd676972cf6e31bc4b7712626 ipv4: Correct/silence an endian warning in __ip_do_redirect
2f2d1c7cc5177b0381cb6ad925ab353703bacaf0 net: usb: ax88179_178a: fix failed operations during ax88179_reset
9d210271b1255bb7f841180318e995ee5b14f862 arm/xen: fix xen_vcpu_info allocation alignment
0d9c2550ccba67cf91c229e514b44e1ea8ad0284 amd-xgbe: handle corner-case during sfp hotplug
6163570e43866056ff27f8bcae999cac8ea531ab amd-xgbe: handle the corner-case during tx completion
bcde69166e7fdc9bbb109dea34f88001304e96fe amd-xgbe: propagate the correct speed and duplex status
4d95922fed7efebba888cf6447474f94f4d2c054 net: axienet: Fix check for partial TX checksum
8c09687b2e9c7894a0226742cfccd75f64810139 MIPS: KVM: Fix a build warning about variable set but not used
1a8eb5474805f2cbd2b5358d57c4c918ad3b7fda arm64: cpufeature: Extract capped perfmon fields
f9d59d2df50cad563b9f07a6f32080e0fdcadd26 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
581ff811eb7ff1ad1f23858314ed65c1a3b086eb mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
72840c29b78f6c214fd8796d659e2069a3a0002f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
55486647ac0716d90ad948d0db3b2125868fff8d s390/dasd: protect device queue against concurrent access
2979243c1ecb3e644246a90861be9a92a0267b49 USB: serial: option: add Luat Air72*U series products
dc2579daacf769f576c075e734d752947343c5cc hv_netvsc: Fix race of register_netdevice_notifier and VF register
a2d49ca71477dadd06ccef826a6a5d58369b2b93 hv_netvsc: Mark VF as slave before exposing it to user-mode
745fd858304a7642e02bd48b58eb3d425c7deca3 dm-delay: fix a race between delay_presuspend and delay_bio
957f8892cee9024b9fd7494b7a1e36d9d59edf25 bcache: check return value from btree_node_alloc_replacement()
29d45b8474727a5642357d746c33596096de3f6d bcache: prevent potential division by zero error
ad68d115af6e27a8158a46d4b0c4f62a8ae58aba USB: serial: option: add Fibocom L7xx modules
5842ea92ef694f7bbc05ccda7997b7fcc783c3a4 USB: serial: option: fix FM101R-GL defines
af888030f3770dc59fbaa57eb9de924273616db0 USB: serial: option: don't claim interface 4 for ZTE MF290
1943307d60cc2d5646ed8950025c6b0b52ba4bb2 USB: dwc2: write HCINT with INTMASK applied
78b7e7ddaaf507027792517c27d0a78392709491 usb: dwc3: set the dma max_seg_size
251be348c530e5e8b210d4df8e049b67d74c6c65 USB: dwc3: qcom: fix wakeup after probe deferral
9225d504761a97923cae35e621ba713468683448 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
c48eb7c78013ed75fc8127e67b46dd6f4973fe24 pinctrl: avoid reload of p state in list iteration
8ba9b9cde490baae8676307e27a89bca75dcaad2 firewire: core: fix possible memory leak in create_units()
5cf867940d28b65a8e512a7418a568121d4f30db mmc: block: Do not lose cache flush during CQE error recovery
2df2ef7a5b01a7c17c966cbd8b4b182c578432d1 ALSA: hda: Disable power-save on KONTRON SinglePC
ebfc1aea9e8dfc3c8f099681f5395e39ef7b624f ALSA: hda/realtek: Headset Mic VREF to 100%
605b86029c3f485d078d21febde6a36597620581 dm-verity: align struct dm_verity_fec_io properly
995490c3de39baad074c15ea7a257d4858a26566 dm verity: don't perform FEC for failed readahead IO
6b30e54debba3634a771bb6ff9a6a615b1078e0d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c69fd2b00884fe63b4588606dc584bf1f29cadc7 powerpc: Don't clobber f0/vs0 during fp|altivec register save
cb6228da2bd0e9a67ba62ac0c4e5aac116899505 btrfs: fix off-by-one when checking chunk map includes logical address
13f0155ae7c604384ffc49833e7ae0f51ed9e958 btrfs: send: ensure send_fd is writable
50613fe25d74f56c282aaf1a7a8912fed4a44b8e Input: xpad - add HyperX Clutch Gladiate Support

--===============1497089459405675477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0333773b67e-a88ebdfc9d61.txt

bb2e8ae5ea19d8b78de8fea4fa891e713aae7a6e RDMA/irdma: Prevent zero-length STAG registration
a215eac2e10963c117c42694ccb870f825de6f06 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
482037364b207adf8fdfbd0082d3282bc3b30a20 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
3f34ce43a2bd6f7c16e8053ef38c48963198514c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c77997725562ff05060f675e7ace41108defce44 i2c: sun6i-p2wi: Prevent potential division by zero
c612892e5805c8fc9a07b37ec7f429ccf7dd876b media: imon: fix access to invalid resource for the second interface
0b1a07dc2bc142919db36a7a5961bda84d3dfd0e tty: serial: meson: retrieve port FIFO size from DT
344aca684b0478401a27893f45ff7518b98ec92e s390/ap: fix AP bus crash on early config change callback invocation
0b148eb84ba59ef64c847f528e768b5feff04acc Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
731b5bfeb1cb7bd3623a3d7babb7ccc8df9b2062 afs: Fix afs_server_list to be cleaned up with RCU
5f497ecfe2b6c9c6943b2f62151d3a372bdc73a5 afs: Make error on cell lookup failure consistent with OpenAFS
e6b30ef8c1c3f1e77e26aa29ddcd046f614ad073 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
2f36842c068e62a6d78a8e8ab2cb84158309504d drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
73e11c039cb68cacfe93ec84b8102051a8c130a1 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
97934b9129bd3d7bea0c1e337cebeb05dfd68c2f drm/panel: simple: Fix Innolux G101ICE-L01 timings
291ea117869dab497a6569860ca3e848d7dea828 wireguard: use DEV_STATS_INC()
c0a3ccb4ee36721157c3f31672efa90e93945984 ata: pata_isapnp: Add missing error check for devm_ioport_map()
15ab2e52d2e0adde3c7237027eb9548a90a0a580 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
618196f72d30cbda15c056bbbed0de30c8611c0c HID: core: store the unique system identifier in hid_device
61de537f5a51f6bf3e1d353addd44724cea41990 HID: fix HID device resource race between HID core and debugging support
9d0904a89134cf0e195bef40f9517130211ceb60 ipv4: Correct/silence an endian warning in __ip_do_redirect
c6818993f3afd77a88a55b176bd9604e941512fd net: usb: ax88179_178a: fix failed operations during ax88179_reset
1a5991d699cab6125a84edcb95f267663d364222 net/smc: avoid data corruption caused by decline
1d0640119d9b8b3ec8abc5673e6419f5b398a670 arm/xen: fix xen_vcpu_info allocation alignment
19831990d3f47a971ad82b5b01a5c50383229f10 amd-xgbe: handle corner-case during sfp hotplug
5f0c88a6fe8eaff4f2e284351eb5a8ad0e4b383b amd-xgbe: handle the corner-case during tx completion
1c136994a65c7f96a02470763352793dd13ec0dd amd-xgbe: propagate the correct speed and duplex status
2cff994fcfda2c4da9e0450b4db3b5d27c7977d2 net: axienet: Fix check for partial TX checksum
491e94f134438e4762c9d7edf86e9dc611c34997 afs: Return ENOENT if no cell DNS record can be found
7fb2b8e3ba16c15c35ac8fde6fa845ad801cfb05 afs: Fix file locking on R/O volumes to operate in local mode
5aa466120b73f1d5a4d798246a50ea5e6f94073a nvmet: remove unnecessary ctrl parameter
dbb29c8ef420d5f26d1c990ad68d5e3289e4a00b nvmet: nul-terminate the NQNs passed in the connect command
e090f9f3b7d5cc518a5fbe861d6ed78f2b4208d1 USB: dwc3: qcom: fix resource leaks on probe deferral
e8ad189c3825cfb25d84047d21c82fabf773fc70 USB: dwc3: qcom: fix ACPI platform device leak
00967c0eb5eb7b29f8e68e5736ed3829c4349f3c lockdep: Fix block chain corruption
2ded2eca1d970990ae5cabb5c5ee7b96d94d2c84 media: ccs: Correctly initialise try compose rectangle
4080299b119f52799692f288766367868478ae19 MIPS: KVM: Fix a build warning about variable set but not used
92b09b549cbde093afa8b32deb5510387ea66fb1 ext4: add a new helper to check if es must be kept
9eb28607de8b72aeff0086849fad4cf9eec3e795 ext4: factor out __es_alloc_extent() and __es_free_extent()
c1f7dbb13e8d9b78793cb7bcd20583fb597f90ee ext4: use pre-allocated es in __es_insert_extent()
b10ea752fed1df87bb6b17039cba65b3e22e1098 ext4: use pre-allocated es in __es_remove_extent()
e3c6f03a0c4cbb13c8453f83cad5215250c6d020 ext4: using nofail preallocation in ext4_es_remove_extent()
f2d14fa3a25d262f28b28608ab2960d6532134f2 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
c0a2049c1dcd8825796b75efcb9ef6a119c74f89 ext4: using nofail preallocation in ext4_es_insert_extent()
6556b73a8dfe49d8993b2ee07955cf0f613d0193 ext4: fix slab-use-after-free in ext4_es_insert_extent()
3c741db4bf31938a805e0cb6222ba70c6beff236 ext4: make sure allocate pending entry not fail
8d7e95523d3dcc57f2b2574c9a566300b95a0a7c nfsd: lock_rename() needs both directories to live on the same fs
2f63f74e758f03df8d718a9ab1354720133a0fef ASoC: simple-card: fixup asoc_simple_probe() error handling
35dcc07ef67dbf81adab3357d75cb420bf38ea89 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
f44cc9764d273b16263d54d916f153618cdaf9be swiotlb-xen: provide the "max_mapping_size" method
4ad6b4541e335b485098ca7c113e09285248c4da bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d11e75c733175904484d21324beee77424105714 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
badd1553c682286874a254fae0bc6b63fa119b3a s390/dasd: protect device queue against concurrent access
00b509c2a2dadd0e6d819e3066052cbc23043ed9 USB: serial: option: add Luat Air72*U series products
adc21510f64b929746154cb6eced0a6de9504101 hv_netvsc: Fix race of register_netdevice_notifier and VF register
27c94ff1fe7dc3ca36da7e9b4e0462bfb97f3912 hv_netvsc: Mark VF as slave before exposing it to user-mode
0a7c41fd1093d49d089b11b99ac8a57a77cb879a dm-delay: fix a race between delay_presuspend and delay_bio
3c9e508e26f6dd34abfbf83e8488bf47c1dee387 bcache: check return value from btree_node_alloc_replacement()
6c78607bc799e9667b99659915e4b78326ae8ae1 bcache: prevent potential division by zero error
4e21a4a88bf5a526ba7929fbb94253e85e5efb19 bcache: fixup init dirty data errors
29f783c725ce6b74ef6db8d8301c595b7514f138 bcache: fixup lock c->root error
7f70bd806240ee6c6aa9aa634e822463d943edf7 USB: serial: option: add Fibocom L7xx modules
2dfa81899b02fc01fe832f8c689ad5f340890246 USB: serial: option: fix FM101R-GL defines
66dfc8ec57288b70a416050a1504b0baa3a71a45 USB: serial: option: don't claim interface 4 for ZTE MF290
7f7c6f994c7230747dae21f425c0b5f175f36b4a USB: dwc2: write HCINT with INTMASK applied
a588738eb1e6ffb5594056deced4b133bf13b478 usb: dwc3: Fix default mode initialization
1ea16fd7f09e6020e813bb8d66c4c7ae7c9d3c55 usb: dwc3: set the dma max_seg_size
42e8167ea7d39603c357dfe15b3e59b925d0d37a USB: dwc3: qcom: fix wakeup after probe deferral
80966a6364f4e0bcde797097448aeb7b7918df99 io_uring: fix off-by one bvec index
a5a08d3c15cd28a067c27ce3159754071aa0f63e perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
0288cdd3f9a96ddcfb170d48e2ba3df9c1a23b90 pinctrl: avoid reload of p state in list iteration
8c84174ce59b01353890ad0680b4e6d1edcbc89e firewire: core: fix possible memory leak in create_units()
e56c6d1588154fc6c05c8c7d402b591a29d786c4 mmc: block: Do not lose cache flush during CQE error recovery
ad4d42ee6661660c2acd7e5cdced88038c9e99d4 ALSA: hda: Disable power-save on KONTRON SinglePC
7910288d0764ea8307bc6e8b8f5127b47c7a7642 ALSA: hda/realtek: Headset Mic VREF to 100%
47be0f368c55693d4798c184a528eea4d9b79271 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
49de6b3352c2f5f671a41f59a2aa205dcbaf2375 dm-verity: align struct dm_verity_fec_io properly
b9747625f5d821a88dff39a318e0c22fa955e76f dm verity: don't perform FEC for failed readahead IO
667e528bba7e66da0597745ccbd029e52bd9f08f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e5a42dca3a11199636023f95857253a711f87419 iommu/vt-d: Add MTL to quirk list to skip TE disabling
a33ab7f780c43e7a0570aed827cc57bbeaf649a6 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bc62a3ae08bb08b896018f0e124ae066c06100ac parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2865afb57deb28627ef08fa9327d1615f60c3447 btrfs: add dmesg output for first mount and last unmount of a filesystem
b560840b9258a8468b568e13edb9e17c2542d9a3 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
40698395e5c375161ad2dda836d1a5105aa169e6 btrfs: fix off-by-one when checking chunk map includes logical address
2df0552d508ec83f5dd63b8e8015e4cf213b329c btrfs: send: ensure send_fd is writable
fbf8eeb672f873ced4ded3d8d3d35b10af79103d btrfs: make error messages more clear when getting a chunk map
a88ebdfc9d61c6c69c79e76f78b97fa05382e56a Input: xpad - add HyperX Clutch Gladiate Support

--===============1497089459405675477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd1dc872b85-ee4e8b1a978a.txt

88cc757630cab6ed18745b723d75f15d513ac271 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
773a9537e7b635fdb23e06c5cde344936f00ee3f pinctrl: avoid reload of p state in list iteration
80822418955ae988cd9a3277770fcbd23726c03f firewire: core: fix possible memory leak in create_units()
4c5065f0ba5c302b978cc93c7870932bb52fc341 mmc: cqhci: Increase recovery halt timeout
62d53edc2c4e32abd9d4b3be0121230f9af25ab9 mmc: cqhci: Warn of halt or task clear failure
0bde75934b92b7e4487cadfc731affa7bde6032b mmc: cqhci: Fix task clearing in CQE error recovery
92ee067ecc5eaef2e4cdeb22137982e6e14de23e mmc: block: Retry commands in CQE error recovery
e55e2f74496e17e9f77ca818b97844292117b86c mmc: block: Do not lose cache flush during CQE error recovery
f0f946c5c86d4323529fb57f88a334d65a77185f mmc: block: Be sure to wait while busy in CQE error recovery
10e8a6331c4528f2e2a8617c0d94cf0fc2858d60 ALSA: hda: Disable power-save on KONTRON SinglePC
6ade24a72879a6b503523ebcd2f3fb1ef52dd1d1 ALSA: hda/realtek: Headset Mic VREF to 100%
cc4cc0ff9f436403f0f9a4d4ab02f60720d7fa34 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
cf3cac1326b0887d41e0cbdf9fafd66d006042cf dm-verity: align struct dm_verity_fec_io properly
df3e42a8b0189dae2f346d0544d0085f2f0e519f dm verity: don't perform FEC for failed readahead IO
0117987d3cf34978fb5686eaee648d9ccd22044b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
bb40c3047ed62daddcdb49a5a08efe8c8597e213 iommu/vt-d: Add MTL to quirk list to skip TE disabling
50689d22d64c9505bed0905613461786316fa83c powerpc: Don't clobber f0/vs0 during fp|altivec register save
6cb1b5bdcca52a3746f8513cb86cd58259b9ceb8 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
395a635f3cf22ab4d503af9b94eb91fb7958a9e4 btrfs: add dmesg output for first mount and last unmount of a filesystem
6483bbead9fe8eeeb4ad8b8b0cb3635a778344fd btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
0d66a555872be2ecdf486264defe4f41a745c4da btrfs: fix off-by-one when checking chunk map includes logical address
647fbd06917538f0dea74df75ef27318e6d7efa5 btrfs: send: ensure send_fd is writable
99893960a16e7931bc2dabfbd30720efe0a773ee btrfs: make error messages more clear when getting a chunk map
2fcb2b6a904e53e1454f6e1f99ad435a82526eed Input: xpad - add HyperX Clutch Gladiate Support
199b03538e033699a6b8e5fff0c76700decb9598 vlan: introduce vlan_dev_free_egress_priority
713d3f1d25c15a718cc4a85caaa196ac08b1181f vlan: move dev_put into vlan_dev_uninit
ee4e8b1a978a70fe67f58908cc3b3d09ce76109a rcu: Avoid tracing a few functions executed in stop machine

--===============1497089459405675477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0de7e762d9-ada76388eb17.txt

0c4d55c0a16fdf70b81a9fc9ae27432838b1ab7d RDMA/irdma: Prevent zero-length STAG registration
62393a287e686abf05e3693efcc3592b6c023569 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
72b4c2352e37c197f08a83d90f2f93a58fc5e141 afs: Make error on cell lookup failure consistent with OpenAFS
60147f16da4ac91e537c987c06ba47c6bfb00fca drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d36a9a999fed46f27b3fc28e008fbe477ecd6fec drm/panel: simple: Fix Innolux G101ICE-L01 timings
c2b3301d8a9908e44142ea7617941349ff9bee37 ata: pata_isapnp: Add missing error check for devm_ioport_map()
9b4405ef42610db71daef68e00a55ff8a0755593 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
5af7da5458dfa2e77ae76305719bf6c8f542a107 HID: core: store the unique system identifier in hid_device
44c62cb1e1b06d15c42c1627e91e7e6b961538ae HID: fix HID device resource race between HID core and debugging support
dedd88f34d4cadd514a0aea2670614a9413d276f ipv4: Correct/silence an endian warning in __ip_do_redirect
e6d073a86018278d30cc74a4b4d28b867f32011d net: usb: ax88179_178a: fix failed operations during ax88179_reset
c894a7489e670b185046a6b14723f8e1bc67fcf4 arm/xen: fix xen_vcpu_info allocation alignment
75c9e87d65882d2636162313c57391f9bd32f4d8 amd-xgbe: handle corner-case during sfp hotplug
9504b0ef824939dc87a623e151a107c57b4d1a28 amd-xgbe: handle the corner-case during tx completion
0cdd6e4a4b20a1e07898d854f829e5625b638302 amd-xgbe: propagate the correct speed and duplex status
56381ac357c19fceac11576eef9be6328c210c5e net: axienet: Fix check for partial TX checksum
ec3d62829adee700b3108096274407fb14966680 afs: Return ENOENT if no cell DNS record can be found
2d375402c1724809d8f3390a7ab5187080da4b2a afs: Fix file locking on R/O volumes to operate in local mode
c4931f1b762fe5aa45ad9f641f2fdcd4eb288193 nvmet: remove unnecessary ctrl parameter
930cd1965284604d1abeae76f50518ae98827924 nvmet: nul-terminate the NQNs passed in the connect command
f883e42b8038d3a00575e06db68bc4b9b07e71f5 MIPS: KVM: Fix a build warning about variable set but not used
695128eaf0549ab099e8aee652a7a5996f595468 ext4: add a new helper to check if es must be kept
0b835a49aadac1bd58c2b564c53796c83b3837eb ext4: factor out __es_alloc_extent() and __es_free_extent()
bcadae850deb194c1e88d1f5b345d9a06dd6d775 ext4: use pre-allocated es in __es_insert_extent()
e5eebe8c8943ee7ce9d5b19a5ba5e9a9d2964730 ext4: use pre-allocated es in __es_remove_extent()
7674f5a681d40c3cdc184ee14919c856e8287258 ext4: using nofail preallocation in ext4_es_remove_extent()
623f69d3e1a4857ecd25c4204fd1218ed4780b82 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
4ab37adabc4562a8c608f504a8dc4e643a2097ee ext4: using nofail preallocation in ext4_es_insert_extent()
77ca5d63ba43aab9f04ae3288f77759dbb1a644b ext4: fix slab-use-after-free in ext4_es_insert_extent()
84f644128c822d056935e91d5297f2372436775b ext4: make sure allocate pending entry not fail
0e0fe9af57091a63df6d7a9830e644406adaacab arm64: cpufeature: Extract capped perfmon fields
0f3f20a6f56d1aea13db98f5481d72d28720c302 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
3cd02b55ad535c1250dd8aa7888b3c67da79625b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8f779e9faf13563eca6df5e1216dfe2b9751abf3 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
c689d2cf9a6e00fc0bfcee7d029901c84488d59c s390/dasd: protect device queue against concurrent access
ca37176c6f57bce97293640440249b8237f04c2e USB: serial: option: add Luat Air72*U series products
258c4596a7b100bdc6441d2d749788b2ad56fb82 hv_netvsc: Fix race of register_netdevice_notifier and VF register
4ec35b74a2440b3bff3ad9dec0ec88c6a5e9dde2 hv_netvsc: Mark VF as slave before exposing it to user-mode
645788a6af1a48c0a95edd428274baf91d0134da dm-delay: fix a race between delay_presuspend and delay_bio
93ea1b9fd9ef1b491d56a3fad726694044925d2e bcache: check return value from btree_node_alloc_replacement()
79fb2bf87e39b71b034362a4532d91efa34d9319 bcache: prevent potential division by zero error
fcd3f0707489ac601330bb464f974aa0aea4e8d5 USB: serial: option: add Fibocom L7xx modules
2f79330c33361dc344a327fea8e8df1a6b8d705d USB: serial: option: fix FM101R-GL defines
7a4b3cfa16730429a4910e5f54fe3402c3d319e5 USB: serial: option: don't claim interface 4 for ZTE MF290
4c9aab326775f87a984d5089b4803b6a3f7f8eef USB: dwc2: write HCINT with INTMASK applied
cf347faa5ed124a7f1a80a87cbb94618ef165c9a usb: dwc3: set the dma max_seg_size
921e330e842b73c04a8bfa864b3c67a95dc6c37a USB: dwc3: qcom: fix resource leaks on probe deferral
bc3d3bbfa857e83a15f27cf71056b93bfdb7affe USB: dwc3: qcom: fix wakeup after probe deferral
d6386b458b0bf82fe194b95bf072470565b1c203 io_uring: fix off-by one bvec index
5461d39b8ba8ef3e71361f67f48f4ea1455aff52 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
2c8bcb4aae5934f2d4b39ffe35c4566b77d92a9e pinctrl: avoid reload of p state in list iteration
b8da5ef106e84156d9f54cd8c8e0e993bd9333f2 firewire: core: fix possible memory leak in create_units()
562e4861072e0615b7417d4792020c0b681f961d mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
a0b1af3802c24a6dd62d3f76cc8f2e99b63a8fcd mmc: block: Do not lose cache flush during CQE error recovery
4a515984cbadcf3d5a6ab7e02f520618840fe967 ALSA: hda: Disable power-save on KONTRON SinglePC
61a9a838dd3bf310b1cc222fda1b6d939e4f80b0 ALSA: hda/realtek: Headset Mic VREF to 100%
2b4bc2aa68eb22089a4c6550efb7022d5eb8bd2f ALSA: hda/realtek: Add supported ALC257 for ChromeOS
ff2abb66e3ec74c77dfefb8d1bff0b30f4f7b29a dm-verity: align struct dm_verity_fec_io properly
7e8dd187c741db41d304b0de7e1b9400f3d90584 dm verity: don't perform FEC for failed readahead IO
3d60a7f4a04f013bda8fec7cf12e67666f467895 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
da4199401514eeae43fcb90937fd35748d132244 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2fe0a09d0937d8f2bd75a3aae0758b771fa1fb21 btrfs: add dmesg output for first mount and last unmount of a filesystem
bcf60b862afbcdecb37f144d4daf7b47cb3a75ea btrfs: fix off-by-one when checking chunk map includes logical address
c0caa5e366cbbf95ac28e6747ca3bb9f138bf3ab btrfs: send: ensure send_fd is writable
01b6e8bc9544028dea3b8efb02cbe28f4e850a06 btrfs: make error messages more clear when getting a chunk map
ada76388eb17b4273e55105d1655f880ec897e65 Input: xpad - add HyperX Clutch Gladiate Support

--===============1497089459405675477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6f5c48f992-a69884731e4c.txt

90e2e403a5a31b7ebc71382f7f8011a3065f3064 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
3f7f54ecb40639d490c65aa399c59f91990185ce cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
02e2ce0f6c038355f01582fcafc811ba73459a65 smb: client: report correct st_size for SMB and NFS symlinks
40d05b31e385c187b4f8962969a4513de96360a7 pinctrl: avoid reload of p state in list iteration
49b9b1165858060d2e897b1dcbd0fc782a1f33ce firewire: core: fix possible memory leak in create_units()
6f2ee6352af3df24cdf840139e90de7b980d26db mmc: sdhci-pci-gli: Disable LPM during initialization
15604e87c944c3a25ade75ce81430952c20fa8e1 mmc: cqhci: Increase recovery halt timeout
cea7c458440d683250da4c06ea6e314ab28845e4 mmc: cqhci: Warn of halt or task clear failure
ae001b082159e67b74e5761a9f3a26082d224917 mmc: cqhci: Fix task clearing in CQE error recovery
cb01a7bef6d2974ac027938ff202d0689865934b mmc: block: Retry commands in CQE error recovery
764191ba88f0e156ce1ff16c9548556ae114fa88 mmc: block: Do not lose cache flush during CQE error recovery
ab486a86b5309b790a5ef414127dcdf25a75b024 mmc: block: Be sure to wait while busy in CQE error recovery
04621d04be4370a759b64dd213a1b2c5e8eb0f49 ALSA: hda: Disable power-save on KONTRON SinglePC
03cdd679c8242aa0d7952fe63dc701c967ad8a2b ALSA: hda/realtek: Headset Mic VREF to 100%
ddf7e9c1f795065048b239bc88a061218dd6205a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
af73c6cfcf8888a46b7e7a89f461223625833c07 dm-verity: align struct dm_verity_fec_io properly
aff59620c4701be4c002a3c2cbbd7a899f0f1065 scsi: Change SCSI device boolean fields to single bit flags
2125cf62c3a93e47990eead77a1e7f9d51bde38f scsi: sd: Fix system start for ATA devices
921ae3a8d2df0fca7733878296d496d3486373b8 drm/amd: Enable PCIe PME from D3
1816f1e20adde83c1b3eab443ac5822232291d85 drm/amdgpu: Force order between a read and write to the same address
204fa9c6d23484385dad79fe26db65cd46bc7332 drm/amd/display: Include udelay when waiting for INBOX0 ACK
f274708d12e6ec03640d450a563274debc8a442c drm/amd/display: Remove min_dst_y_next_start check for Z8
d3c48174dec44751290f55b2d77cbe8ec2be4571 drm/amd/display: Use DRAM speed from validation for dummy p-state
a5826a92b75d909afe8305f58bdd09b0550bea15 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
bc04afd471aecb233aac5cf64b4ddab37a8d1388 drm/amd/display: fix ABM disablement
efeba3200bbc9ae4bd48a4ebf5d4a52598b5728b dm verity: initialize fec io before freeing it
4ad47b6d476a42e3e93c8ae6bd37dc0d11b4a2aa dm verity: don't perform FEC for failed readahead IO
6a798b262ae5f95396b3fcd120422219513fc1f2 nvme: check for valid nvme_identify_ns() before using it
11ace5bccb2009bf400f9486660c9cd28b0bc9ec powercap: DTPM: Fix unneeded conversions to micro-Watts
b22e0ce572fb34f08e12cf84ef469ead57729388 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
6acd0e0e2c568032a82067a9e5f0776ee712cf93 dma-buf: fix check in dma_resv_add_fence
4cd57de91f5ad06255e43904b50645247705815c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
690317c0e61f28fbc27c0955f0beaa8350304db1 iommu/vt-d: Add MTL to quirk list to skip TE disabling
c2e1dfaf029020d1ccd4f0113d723189428980aa KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
e2b523d8a5e081a3c165f1962919905feb231150 powerpc: Don't clobber f0/vs0 during fp|altivec register save
7108f8a762f1c945b0f4cb8e3299036399d265c6 parisc: Mark ex_table entries 32-bit aligned in assembly.h
601576564dadb2867c9f76810d0831186906dc08 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
d4da10de490691104e67ad4d78a9bcbe72898d9a parisc: Use natural CPU alignment for bug_table
7d20f9db58dc0d5329f88e01ad7d83da6fc1a522 parisc: Mark lock_aligned variables 16-byte aligned on SMP
e73090ffbda1e7a392976b7f44303f26b606ef84 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
30a1b4b40ff15f615943a2d1efb5213913c22ce7 parisc: Mark jump_table naturally aligned
cd84bd0e6827c20a1270c0e9602c9d525561c812 parisc: Ensure 32-bit alignment on parisc unwind section
69f564a65789a8c2bbbfbeb5e0453be5a9684509 parisc: Mark altinstructions read-only and 32-bit aligned
1d3ebdd0169f0bd6322a343d9e33948244cb5d9b btrfs: add dmesg output for first mount and last unmount of a filesystem
e09e0773a5409f0a598d131b2c3bba0d47e8f151 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
43f70c17ab406f79eb574a2a677034c1e383bf67 btrfs: fix off-by-one when checking chunk map includes logical address
c93bbe3082fe0e525a70e30626a9fb94a17d692e btrfs: send: ensure send_fd is writable
61b21bc066578ede931e81ed3db463a36e2608c3 btrfs: make error messages more clear when getting a chunk map
1bee2d0de1af6db5e413e0a8ae66fcb28060a3c8 btrfs: fix 64bit compat send ioctl arguments not initializing version member
ad4827778e82035f162dd6b07037e54678ff7ad1 Input: xpad - add HyperX Clutch Gladiate Support
3cb60910d92cd44321d09292f40b823cd10cc2a1 auxdisplay: hd44780: move cursor home after clear display command
2246194acdf71cc3910b471f4e8bc7226e834821 serial: sc16is7xx: Put IOControl register into regmap_volatile
a69884731e4c050192697a65b1b91c8181c758ec serial: sc16is7xx: add missing support for rs485 devicetree properties

--===============1497089459405675477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188fbc00df9b-01028a7cc878.txt

7583866c171b4ad45b652deb21d9bd9f97fbdb7d leds: class: Don't expose color sysfs entry
9721b807ca416f0ddf811a314624466c83314347 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
b0fe19efef9847b57f51f69805224c65882c186d cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
f82b0cf7873fa85fa6d736472eb78e9a512ce8fb smb: client: fix missing mode bits for SMB symlinks
9a12ce8098f7bb8b382a9a2cf0429df5d37dd33c smb: client: report correct st_size for SMB and NFS symlinks
306016903505d9700409584627964e28c7bb5a21 ksmbd: fix possible deadlock in smb2_open
bdf0387a2c4d2eab8ddbc3f87a3ae56f47bc95bd pinctrl: avoid reload of p state in list iteration
c65151d94809053010d4bd5aeb6d4be2bba8c15e firewire: core: fix possible memory leak in create_units()
f2387b9dfe9fbc2748896e8628c268865b6aab5f mmc: sdhci-pci-gli: Disable LPM during initialization
00dbd490bf835ba22028f8d68364c841043c0c06 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
be200f6ed137470686832e8b3c0015657b8cf525 mmc: cqhci: Increase recovery halt timeout
83f202a97ec1bc274b86c7c40fe618dc07f666f8 mmc: cqhci: Warn of halt or task clear failure
bb368f723aa5371beb37390bfd6abf2ad831b8c3 mmc: cqhci: Fix task clearing in CQE error recovery
ca4a9577b7cccae1f410c09a416211722e84cafb mmc: block: Retry commands in CQE error recovery
7697ebed253948639033a3c374fa0d280c3ba0c8 mmc: block: Do not lose cache flush during CQE error recovery
dc48af27a2210115d8b811d3fca0738f5de6b8ec mmc: block: Be sure to wait while busy in CQE error recovery
c34fc9b4bf21c8ce911c844b2cef04c7f6316ddb drm/i915: Also check for VGA converter in eDP probe
3fc4f5322c4e3361c6d25a72fb20414e285bd76d ALSA: hda: Disable power-save on KONTRON SinglePC
1c733ea460aa0fdc451d839626bffd0677a2db35 ALSA: hda/realtek: Headset Mic VREF to 100%
b36bfa5ecc51bb9f162b467572e796d45a05e7b0 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
1c5e255e5259b316b51565a42d31086ac38d5308 net: libwx: fix memory leak on msix entry
feaf2e168373df81511565fb397802dd88254018 dm-verity: align struct dm_verity_fec_io properly
827a15221f91652a3aadfd6d86334af7029c068e scsi: Change SCSI device boolean fields to single bit flags
38a7b7b314b951d7471841f1de6dafed703606fc scsi: sd: Fix system start for ATA devices
4e90187a7ef54f754d0e5ab9b8abe0dbd4b105e6 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
319734d3f3a239f95a08a1b500b6e87be67ab52b drm/amd: Enable PCIe PME from D3
7af0f700b1c5fcf780ef69f107c7b3694f008666 drm/amdgpu: correct the amdgpu runtime dereference usage count
b356a1518e7b112a957c24644fbecd1ef08e18db drm/amdgpu: Force order between a read and write to the same address
f3fe774186aa2b9bb41a13245f02bfce5fca6222 drm/amdgpu: fix memory overflow in the IB test
6e9a5c6ab26e4b86ea5bbbd7e41b86df51219b24 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
78aec4ae544d0f0b5f14054f676d475954b2d8c1 drm/amd/display: Include udelay when waiting for INBOX0 ACK
7b28d2574a5c26a10a0d9cec75a7a17de55ade27 drm/amd/display: Remove min_dst_y_next_start check for Z8
65333a8c0566b5789ff241ab8335c4f860a3cb6a drm/amd/display: Use DRAM speed from validation for dummy p-state
968d2606bb1bb1a599b05e338a62bf9aa2eb6c98 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
ac07fe06ea72f901f551d0506f16b3bc7bb914a8 drm/amd/display: fix ABM disablement
4009ac89eb43471f44e88f1fb66068fb0521a713 drm/amd/display: force toggle rate wa for first link training for a retimer
a708d1da52c0ae7db3efa9345c96c0f7ccc3c242 dm verity: initialize fec io before freeing it
7c533119fa6c421d039b5eeae189bc6dd896717b dm verity: don't perform FEC for failed readahead IO
ff46f087e33b1ca8f6d689b70d5c0ac790f47529 nvme: check for valid nvme_identify_ns() before using it
5b303c07c1ba119aea439a92869b9e15363c4399 r8169: fix deadlock on RTL8125 in jumbo mtu mode
c44375924302ef83a56f717130612930b2ea4d2b ACPI: video: Use acpi_video_device for cooling-dev driver data
266596ee3072e74a5d945cd470826b2fc658bb09 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
5e038427fa3e6c8e6a969a8502f2a0ea63cb56d7 iommu/vt-d: Fix incorrect cache invalidation for mm notification
833d58e031ba7738d768f9caa280cb63df077a1e io_uring: free io_buffer_list entries via RCU
4eade175199b265aa15e1b593ef8f715eff29cc8 nouveau: find the smallest page allocation to cover a buffer alloc.
0141625eb1fe8d67c70fc21ba40e58f342adadcc powercap: DTPM: Fix unneeded conversions to micro-Watts
7bd1df35cecacbc60a1c15f5e5a9d8dc6f6875bd cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
88811f4cd357190e627455c9a9771a152d1d66bb dma-buf: fix check in dma_resv_add_fence
3bf3394f6bc6939ebee6b69f7385967291483b95 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
b9aed527e96adf71015cfe50dee75fc5d1613b4e iommu: Avoid more races around device probe
83aaeedb8bb29cde75c46ab53cda7ffaa2ecdadf bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
5cd576bb272f36926df6d64033552d55995ad567 ext2: Fix ki_pos update for DIO buffered-io fallback case
7d08e170c54e049fb7e46155d4a0ee97cdebc6fe iommu/vt-d: Add MTL to quirk list to skip TE disabling
4ea625caafad042363982a66da16df30c86cfe5b KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
fa19f8678991b8196f439d57062e4290aeee5f66 powerpc: Don't clobber f0/vs0 during fp|altivec register save
9ea397620dd4599c9902a6dde2f5889af7ec3207 parisc: Mark ex_table entries 32-bit aligned in assembly.h
dcb1089213d60f5e4ec021931a8ab989af15f87f parisc: Mark ex_table entries 32-bit aligned in uaccess.h
4b6b624709e9aac4a567668ab1a1f5832eb2e15c parisc: Use natural CPU alignment for bug_table
010eca5dd5ea4d72d3e472ddcbecf8190d4ee794 parisc: Mark lock_aligned variables 16-byte aligned on SMP
5d1707744ae4571944b9ee4c78996b30d6881287 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
96d5b4a53d273c76c3adac32a5406f57b20b54ca parisc: Mark jump_table naturally aligned
b633594b1a2d01059a09e024e5075fc3d751d34b parisc: Ensure 32-bit alignment on parisc unwind section
f00d5cf61703e719e3697c7f219be13bcd820acc parisc: Mark altinstructions read-only and 32-bit aligned
1f03d13338a66d5fa81b9ac2add02d016f43b8a5 btrfs: add dmesg output for first mount and last unmount of a filesystem
6463e68d4c94f1a82446537d09698ca4bb8bab81 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
b758bd21a21ee229a601a9b725cf5b92732de650 btrfs: fix off-by-one when checking chunk map includes logical address
64d1d9e8931c056c12f7b73e97b30103e76d216b btrfs: send: ensure send_fd is writable
df4e75d72befa1a4f47ca5594fd7cf6557ef05ba btrfs: make error messages more clear when getting a chunk map
5e7ace60b322d45ba2a0d2db78a1c2819ac031e1 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
d295e6c4053c8357db88bcfba2685a56648ebeb0 btrfs: fix 64bit compat send ioctl arguments not initializing version member
579289b47b2ed45d59647883daf877fa4bebe42c io_uring: enable io_mem_alloc/free to be used in other parts
86d7d5c9f35849258d493b56c2380dde37aa04aa io_uring/kbuf: defer release of mapped buffer rings
01028a7cc878469b16c84f1dde7f659d56a496df io_uring/kbuf: recycle freed mapped buffer ring entries

--===============1497089459405675477==--
