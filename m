Content-Type: multipart/mixed; boundary="===============0616238392572540351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 14:01:54 -0000
Message-Id: <170161211473.6964.16944165398088048361@gitolite.kernel.org>

--===============0616238392572540351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 454fe2d193b9a66c4632373d878a8967f431c35e
    new: 414e22f80a11052c96f2f244f5a27139847f8523
    log: revlist-454fe2d193b9-414e22f80a11.txt
  - ref: refs/heads/queue/4.19
    old: a65b4368e3fb779824a252597bffeb423aed0f23
    new: d2f0c3e68cb5fd6cb35d95d2bc93b739e3f0aa4f
    log: revlist-a65b4368e3fb-d2f0c3e68cb5.txt
  - ref: refs/heads/queue/5.10
    old: 81680c13955821fea749756ecdc8ac92156f982b
    new: 6c4f07e877bdfead84fd0df73e065798a43a4efd
    log: revlist-81680c139558-6c4f07e877bd.txt
  - ref: refs/heads/queue/5.15
    old: 7a9a1d9a1586941eb862c145cf155ac49708dee2
    new: 5d0946cd9c06e1005e8146eebb1686594b04cf14
    log: revlist-7a9a1d9a1586-5d0946cd9c06.txt
  - ref: refs/heads/queue/5.4
    old: fd38c67a9baaaea0cd4495573e32e501fb140692
    new: ca27a5d1947195ccfea752a915315a267a6aa1b3
    log: revlist-fd38c67a9baa-ca27a5d19471.txt
  - ref: refs/heads/queue/6.1
    old: 8ea18d02fc7a55322dd37cb43397cef452eecab2
    new: 1dc63e59e64c2b8c007a15950a8fb2822d1546a4
    log: revlist-8ea18d02fc7a-1dc63e59e64c.txt
  - ref: refs/heads/queue/6.6
    old: 639623a03f71880a64fec9c8262b1f0980c952f8
    new: c64b5196727ef3c73986ed4bcd0405cefab9caf7
    log: revlist-639623a03f71-c64b5196727e.txt

--===============0616238392572540351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454fe2d193b9-414e22f80a11.txt

8582768bea75ea2dd5a12ba441bc90b947c29775 RDMA/irdma: Prevent zero-length STAG registration
b2bfed91789f1f430ba676409c873708e482bb1f drm/panel: simple: Fix Innolux G101ICE-L01 timings
635917fd9c1f11fe2a64c2ca99fa0502bf08a6cb ata: pata_isapnp: Add missing error check for devm_ioport_map()
a2f24a85655cc30fcce77b5d41d9c1fd544a1318 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
a8e8a7baf476d8797cda199b0b74a241d27fafe3 ipv4: Correct/silence an endian warning in __ip_do_redirect
2a7bf828e157a212cf5f0674d3790b1c962b081e net: usb: ax88179_178a: fix failed operations during ax88179_reset
3bdb7a8b648eaf1aa2d81f7d4362cd17267c2a6f arm/xen: fix xen_vcpu_info allocation alignment
219b358feca18e02bfe7ded5436003dde904a085 amd-xgbe: handle corner-case during sfp hotplug
091efd057410eb351b599f756ffbfbb67adb9353 amd-xgbe: propagate the correct speed and duplex status
163eb891e7647f52a4f3567a68645d53faa648e1 net: axienet: Fix check for partial TX checksum
22fe522207bd24e66d389f2c480196060bfe704d mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
e84e90d8484940fdfb60045ccd474065b2d6d5c2 s390/dasd: protect device queue against concurrent access
1bc4da22415e274df299b13cc15f6d70d5bf58e3 USB: serial: option: add Luat Air72*U series products
9583163c70eb9c21ed98ccba549033d77d52836d bcache: check return value from btree_node_alloc_replacement()
f31845a82880919741c08a99ea2da9b614f1662e bcache: prevent potential division by zero error
21b7b534c5979d63e4bcf74cc92365e6cd0f3953 USB: serial: option: add Fibocom L7xx modules
7f3e58c35d0d421206766755ad95aa97e896f65d USB: serial: option: fix FM101R-GL defines
6550c942f36f420e123206776a70408cb65d9a45 USB: serial: option: don't claim interface 4 for ZTE MF290
b251b850354dffcd8506cb36950e9e64768d0161 usb: dwc3: set the dma max_seg_size
894a564abc544196ed79f5a01ca8c7f373bae34c pinctrl: avoid reload of p state in list iteration
984eb2084cc4b47798663a88bd843bb566be1db7 firewire: core: fix possible memory leak in create_units()
9b842d151c7b01ea25900b525efffc21e85debf4 dm-verity: align struct dm_verity_fec_io properly
0e0d0b2c9de0ccc03bbc158fff4c51a179da19a5 dm verity: don't perform FEC for failed readahead IO
e83af4fde460e5cd55e7368a5cc1cf7caf83e081 powerpc: Don't clobber f0/vs0 during fp|altivec register save
356264b7a8de3adb02bc2fe4969ae6320325940f btrfs: fix off-by-one when checking chunk map includes logical address
414e22f80a11052c96f2f244f5a27139847f8523 btrfs: send: ensure send_fd is writable

--===============0616238392572540351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65b4368e3fb-d2f0c3e68cb5.txt

48c35aae906e70b598a25c8273564ffbfe33fabe RDMA/irdma: Prevent zero-length STAG registration
a908b6b60cf84fa8998969d4c114e5cedfdeb4f1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
5ce7dfdf97e3de0c8cf93dae0969ad80afa78559 ata: pata_isapnp: Add missing error check for devm_ioport_map()
2dad233095ef593c97cecb514b52dbe2d97bbfe4 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
277310e821049b57298a80ac6d2fa587580b3981 HID: core: store the unique system identifier in hid_device
4107e2472aa99ab4962fa41998d9a6d4e7be583b HID: fix HID device resource race between HID core and debugging support
914a695cd13736dd5580b2a63f911fd0d7587ad8 ipv4: Correct/silence an endian warning in __ip_do_redirect
7f5c602e8a2901e68f3fd38c2fba882803200c89 net: usb: ax88179_178a: fix failed operations during ax88179_reset
1ae663288ca03157d04d5e1aad2ba5171ec0f562 arm/xen: fix xen_vcpu_info allocation alignment
06280c660d51524ea138c1bbb5010cd59a910803 amd-xgbe: handle corner-case during sfp hotplug
5d90e8ddb01ff6445d14f90bf23126e4bd4fd253 amd-xgbe: handle the corner-case during tx completion
2550497926a1347a014dadc957b5a522e0fd294d amd-xgbe: propagate the correct speed and duplex status
c992e644cc1ce778c467187e0414ad32d88a2cd2 net: axienet: Fix check for partial TX checksum
1ee136045694238c70bb80668315c035d6eb0204 MIPS: KVM: Fix a build warning about variable set but not used
13c8a594a269a9bb5f6d23ac9bfa69c15d981093 arm64: cpufeature: Extract capped perfmon fields
7425f08c982c5c3f1053ce24b06c7dfd47858d30 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
b0f693af862febbe6e0e48cb02d18fe86d7d24bc mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
a0ad8c1e74aae01a62940bc723fc87d2c08f3bba bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
e95313d5438c825cdd7351fcec53611a92fef938 s390/dasd: protect device queue against concurrent access
bd6cb656ef186eb12868731b374b3bd7216b9b11 USB: serial: option: add Luat Air72*U series products
00c79d8a43c42bda387c2950aeafa3fb28be711f hv_netvsc: Fix race of register_netdevice_notifier and VF register
44ce29e970744be06d5c014e847ba7a3b1574454 hv_netvsc: Mark VF as slave before exposing it to user-mode
051d4819f2b72905471643637891b66e76b1239a dm-delay: fix a race between delay_presuspend and delay_bio
d9e704bf095a8043d617ce96e775ce371e59872f bcache: check return value from btree_node_alloc_replacement()
89bc65c9becedec3ddb0ad564afb7c71312e465d bcache: prevent potential division by zero error
26924c8ef83ce1a55bd2271bb0744504c2fd2f69 USB: serial: option: add Fibocom L7xx modules
7dfbf48a1bd13c4a05c605f35feaf7b7cc796a67 USB: serial: option: fix FM101R-GL defines
ab9ede4c63ed8beba6be1f375c5ee0ed9bdf2198 USB: serial: option: don't claim interface 4 for ZTE MF290
eee1c2a99feaca4f4ca476d758698d2898e6a26d USB: dwc2: write HCINT with INTMASK applied
fe1fb0576baac93bdabd5875944ad9cb0dd940c9 usb: dwc3: set the dma max_seg_size
13c1e9616592581ae1e23d5e703e09d955afcd4b USB: dwc3: qcom: fix wakeup after probe deferral
f725566383f7b1ce30dc6b3dd8cb40f3f2cc72e7 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
dedc735b89c4b1e4072f0c28f13321f0d5e84c56 pinctrl: avoid reload of p state in list iteration
14228f0f3bbc8778ae681571db73897b6df18d04 firewire: core: fix possible memory leak in create_units()
0726ef7df5d4b32d0a8ba35e3f0ed1d88a49b129 mmc: block: Do not lose cache flush during CQE error recovery
ba7e947ed77492766cf3500e81f2a297be54fec1 ALSA: hda: Disable power-save on KONTRON SinglePC
0b90ecc0360ce4bf194d39a7c1d613882cf77838 ALSA: hda/realtek: Headset Mic VREF to 100%
3fd40bc369e4466ded848b82396fda9fbbbaee61 dm-verity: align struct dm_verity_fec_io properly
51f0895f9c4e6dacca8d6180b3a0e5c5f7c48687 dm verity: don't perform FEC for failed readahead IO
8ec1a22f0f3ff3775c006fba7f527f1436377ac1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e86118a6778a53eeb9e8b6f73bc06be618a9bfd9 powerpc: Don't clobber f0/vs0 during fp|altivec register save
797d150a2c55a0bd641d704244fa2072179babc8 btrfs: fix off-by-one when checking chunk map includes logical address
6bbfc0120efbc20b311a8be9cad5c5701100806c btrfs: send: ensure send_fd is writable
d2f0c3e68cb5fd6cb35d95d2bc93b739e3f0aa4f Input: xpad - add HyperX Clutch Gladiate Support

--===============0616238392572540351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81680c139558-6c4f07e877bd.txt

b891b93d756bc8f6aa61d27f959d10e6a09d4986 RDMA/irdma: Prevent zero-length STAG registration
a53fd96a147404b11255457e29ec2e1e00ef8484 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
98bab643c5ed99c1be42a5920e7a24b38bf271a1 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
7b536e722a6a509f48a67a473179bee682a9244f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d9f55c64991c3f775316ddc2bd18b685329efb7b i2c: sun6i-p2wi: Prevent potential division by zero
c85773276df7ec8768da0b7d1e6a5e45106331b4 media: imon: fix access to invalid resource for the second interface
057aff0626966ccc0c1c87b603fc8bf687f8f1a8 tty: serial: meson: retrieve port FIFO size from DT
d973107b80bc82aaaa88ef617f5a8b0062010f1f s390/ap: fix AP bus crash on early config change callback invocation
bbc950445d94e5f60c37215f0f7bdf4ea341dc44 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b70ba9b8e876a39a942996ab54fdbecbcecfadd4 afs: Fix afs_server_list to be cleaned up with RCU
29deb14f47f5ee98d39f3a73e0b314334cff89f1 afs: Make error on cell lookup failure consistent with OpenAFS
acca256b4644ebd140daf191582e92d03cee47b5 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
41919821536c786a43c941c882b76c32cd409c43 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
808d52067bbb92762e651331de7194691e54973e drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
c61bde0054064d318fafe01e380c34742c9c79cc drm/panel: simple: Fix Innolux G101ICE-L01 timings
246320c1651ca5e8498e6e78cd815701fa334fc4 wireguard: use DEV_STATS_INC()
3f9716eb404113bf29748f0efa2dac6f9f9efa6b ata: pata_isapnp: Add missing error check for devm_ioport_map()
b52b75f3c5259644a14daaefc94f8bea4a4b374d drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
729a8d40507649ba4142ce7582de3b1919e0e07a HID: core: store the unique system identifier in hid_device
501f62fc5da1b16d90f569d460a672ffde004cbc HID: fix HID device resource race between HID core and debugging support
d97ef30aead5f8dbe29c4257955f90dadea5b5b6 ipv4: Correct/silence an endian warning in __ip_do_redirect
5cc1eb64de95ca4b22d14347e53b8e191f86e6fa net: usb: ax88179_178a: fix failed operations during ax88179_reset
8a66ac8cf696e6b7860f00d8f1b08e1a1855423a net/smc: avoid data corruption caused by decline
54fe4635dd3b43d22b6897fc604d1951bf2fec3c arm/xen: fix xen_vcpu_info allocation alignment
57715dd233755b111c2eb9a572bd14ca5610400e amd-xgbe: handle corner-case during sfp hotplug
30d9746dc6e8f05fdd8d10b1a4226e7ac6d01e06 amd-xgbe: handle the corner-case during tx completion
4a5e49ad7fd828d005d6f3e72f32980927339b18 amd-xgbe: propagate the correct speed and duplex status
70fa002c5d151f61631f9e87f985d9c31b6b348a net: axienet: Fix check for partial TX checksum
ffafc74d622665b4f82cdeca74553f6dba0f309b afs: Return ENOENT if no cell DNS record can be found
3681619c543a721c8792db4052be1fcaf4b90a18 afs: Fix file locking on R/O volumes to operate in local mode
4aedb0e1184a41394bd82edc4089b805a03c9207 nvmet: remove unnecessary ctrl parameter
364ce4ac6703723a50889737e09e42709b8919fc nvmet: nul-terminate the NQNs passed in the connect command
a98b0f117618f6bed65ec59f80a3b7127243ccf4 USB: dwc3: qcom: fix resource leaks on probe deferral
3477fd24f0f95489e887cdcc244ccc7f7c366a7d USB: dwc3: qcom: fix ACPI platform device leak
3fd5475f11afdf614751e1788156b4e66150386e lockdep: Fix block chain corruption
030f0bae4a6a72196333fff04c6fe2b01569dd71 media: ccs: Correctly initialise try compose rectangle
65e13272ab0f09c229d62eab9e622229ec83315e MIPS: KVM: Fix a build warning about variable set but not used
c5bc5634d26c366e2af7eee061d57dfee77f54b2 ext4: add a new helper to check if es must be kept
23cb71b1ff4f914eeded6c3b005b28c4631fa132 ext4: factor out __es_alloc_extent() and __es_free_extent()
2c98cbf119cabdd91960917f7d1cb1229c198524 ext4: use pre-allocated es in __es_insert_extent()
ab26055f58908fc59878f58b3c3f4e7ddd3cf44d ext4: use pre-allocated es in __es_remove_extent()
83626addedd0640b3583cc6ef0dad4b00c26b7a2 ext4: using nofail preallocation in ext4_es_remove_extent()
8d500fb4845c9350a134776dc5413ad24e8089a2 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
114b914aa138f234a2a464f6e45e10cac5eeea95 ext4: using nofail preallocation in ext4_es_insert_extent()
ec00d1858679549c0c493f8e41bc01a311ad2fa1 ext4: fix slab-use-after-free in ext4_es_insert_extent()
da8875f6ddfd3b11635225add678d52cb3503835 ext4: make sure allocate pending entry not fail
aad76905abf9b068f20f2aec9f72bdf90b64ecb9 nfsd: lock_rename() needs both directories to live on the same fs
3cc62d91eb37db7ae2e0a61077eb8b8da64bb694 ASoC: simple-card: fixup asoc_simple_probe() error handling
478a633b9dc6af281cbf5106447c14429f58702d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
4c166ee5cdc1441053eafe878677fc3d4e322a27 swiotlb-xen: provide the "max_mapping_size" method
cc5f94164edf5328f0150ca3b822d537e562772c bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
8da923e71f6abf81f071ce8e82abfb66b60ebf38 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
2d3e464d1f79f8ae414ad7228eea54ab2299aeb9 s390/dasd: protect device queue against concurrent access
d591be1457af379709104cb56b1764ad673720ec USB: serial: option: add Luat Air72*U series products
941a40600c2d54529d9b24f6403a930f1ae664db hv_netvsc: Fix race of register_netdevice_notifier and VF register
95b522853c911ac946849ebfbf1372eb1fde5afd hv_netvsc: Mark VF as slave before exposing it to user-mode
f23960cb79e29b75400a9aac0286913e5a61d776 dm-delay: fix a race between delay_presuspend and delay_bio
5c8d714e9bf9e42c1ead1bd7e89d0743282cfd7a bcache: check return value from btree_node_alloc_replacement()
8adc44b3b1b2337496a3b536c6e74c617f2bc8b6 bcache: prevent potential division by zero error
61531e31f9091f8b6d650f288f3c3a803cdf668d bcache: fixup init dirty data errors
74d1215c60681ddcebffe6535c38ec39d65f5056 bcache: fixup lock c->root error
277abd17355a158e900b21ed878b5d40ff023026 USB: serial: option: add Fibocom L7xx modules
38038cc0ad89f2d177c5a624904131591ecc1f9f USB: serial: option: fix FM101R-GL defines
283526512d3739451c7714346c931d7e369efbaf USB: serial: option: don't claim interface 4 for ZTE MF290
6dc42f130db0ff4b1cf7a28a8fe9dd18f3da2afe USB: dwc2: write HCINT with INTMASK applied
ab96d9342c1a8518ded9fbc124fd69df279a50ae usb: dwc3: Fix default mode initialization
bb952ce75b4033f750e631a4dbf6bbfa04000f1e usb: dwc3: set the dma max_seg_size
3b6662d83d09771feca896f587688d2fae47326a USB: dwc3: qcom: fix wakeup after probe deferral
1359a018557ea4c8186abd53dd85787394942cc8 io_uring: fix off-by one bvec index
6bd53a8055213df2d6ffcb65d0a63b024fafecef perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
40d3c9d927299289b4056d68cb4f608b6d953f80 pinctrl: avoid reload of p state in list iteration
080989ca89e8f92faf041d6691c95f296f669453 firewire: core: fix possible memory leak in create_units()
c5918d6dfc85ba66b249d5c5854691612c7cfd50 mmc: block: Do not lose cache flush during CQE error recovery
635cd01f7cd65dcdc3b36df724e42989d1722730 ALSA: hda: Disable power-save on KONTRON SinglePC
71a0d90113a40aefc4fdd31afce739938a21da95 ALSA: hda/realtek: Headset Mic VREF to 100%
8a3ceddf77ecf30d913c1e13276a53bae513ac1c ALSA: hda/realtek: Add supported ALC257 for ChromeOS
8a360d38297d41b12dd21c82505f7fbe650e0646 dm-verity: align struct dm_verity_fec_io properly
ab0e78cf0f5c448421461e47da6e012cc8d58ce0 dm verity: don't perform FEC for failed readahead IO
ff372ca5de0b83f9dff310591b941d89df70e270 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e7d358d3eb0e9dab65e80426d9b7a44fff715230 iommu/vt-d: Add MTL to quirk list to skip TE disabling
fcfa733555d26dab572115ef593bf468d28da68f powerpc: Don't clobber f0/vs0 during fp|altivec register save
251cbdcd17e368b89a317955661ad2ed3e9d9cba parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
9599802bf19fa317fdc433e3baf3d07265faa895 btrfs: add dmesg output for first mount and last unmount of a filesystem
fda68f0a792b78e9c1e7ecb201c6ae019ebdd0f9 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
1c79dbe0d666228de81461b3ad53a0d4a7c31892 btrfs: fix off-by-one when checking chunk map includes logical address
ce1cd6e0dc234c3fe58ea45e587482239b6429b8 btrfs: send: ensure send_fd is writable
6c4f07e877bdfead84fd0df73e065798a43a4efd btrfs: make error messages more clear when getting a chunk map

--===============0616238392572540351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9a1d9a1586-5d0946cd9c06.txt

a48d488817a02043b81003c36748e45bd88fb360 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
7155402961c15c188bd551b9d184823c6b6696d5 pinctrl: avoid reload of p state in list iteration
57dbc0ec4989cc54d769cf6648383c31da4ecbd2 firewire: core: fix possible memory leak in create_units()
3c2ae8beabfa7ae4b15d08427d4883052abc2cd8 mmc: cqhci: Increase recovery halt timeout
8424cc3805dff8063e9fad341d870a1161f45156 mmc: cqhci: Warn of halt or task clear failure
e334386e6e8c6fe19af22c996f60d388f0156e25 mmc: cqhci: Fix task clearing in CQE error recovery
a1ed9951edc4e4e9ee1150e11af9659159a92f05 mmc: block: Retry commands in CQE error recovery
861073e9f922072cd21c44b223a70150e7d7c163 mmc: block: Do not lose cache flush during CQE error recovery
21cfc43c5ee049bcac80fb87895751824bed5f09 mmc: block: Be sure to wait while busy in CQE error recovery
b5cb03a415681f4ec5c948da62a0c9eeef0d4d0b ALSA: hda: Disable power-save on KONTRON SinglePC
92cca2c4ddf33c74668bc1b46bb40cc3b9147454 ALSA: hda/realtek: Headset Mic VREF to 100%
7e2aa295cf4eefdf24fa9ea261e50f60a971ed9c ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b3ba41fcd412b3ef5cdd8ce3ec4dbad77f70b39c dm-verity: align struct dm_verity_fec_io properly
5d0946cd9c06e1005e8146eebb1686594b04cf14 dm verity: don't perform FEC for failed readahead IO

--===============0616238392572540351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd38c67a9baa-ca27a5d19471.txt

4ab121f94f5ef252a5fba4d1b52a845a959cf6d0 RDMA/irdma: Prevent zero-length STAG registration
c66610777a43e063765a907fefc41efcc8824b02 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
be4d43ab1ae772efac63c98350af2db1f22ee20e afs: Make error on cell lookup failure consistent with OpenAFS
ad88d13e5b699be0ec4bc28b10628b44c3e9f7c3 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
6917cee76d34a384d13c948062c47b296dc9d06e drm/panel: simple: Fix Innolux G101ICE-L01 timings
4b882740e615c0a1d04b3e04283ccc66c1685848 ata: pata_isapnp: Add missing error check for devm_ioport_map()
45e3e8b7891034a3e3aaab00e07d4980c0070367 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
231711157d7f92764d40fa2a9fffff7289c2fbff HID: core: store the unique system identifier in hid_device
38fd1bced9e7938d54a72cb3969dad3147d5f405 HID: fix HID device resource race between HID core and debugging support
68b89235239fdaa52a4d36e19bfae838aae989d0 ipv4: Correct/silence an endian warning in __ip_do_redirect
bf375b774da02e51361fda9d94bb4011918055d2 net: usb: ax88179_178a: fix failed operations during ax88179_reset
6cdd06a24a19062d8634367055e6b9dc55e87254 arm/xen: fix xen_vcpu_info allocation alignment
02ddbdedad41bae19b1e3f5e58d28b698bc5c91c amd-xgbe: handle corner-case during sfp hotplug
295faf6dd87683d3ab66c50cce39cf2b4d28cd11 amd-xgbe: handle the corner-case during tx completion
e87285d664d9446621085d4f3d5b249a3c66f207 amd-xgbe: propagate the correct speed and duplex status
e0ed609457659d38ec5c5d5af80d2be41db296a0 net: axienet: Fix check for partial TX checksum
876bafe4a0629d438747102602c613ce05b82292 afs: Return ENOENT if no cell DNS record can be found
2eaa8036d9c1caa9eaf3ab6a3328a1ce033e36d7 afs: Fix file locking on R/O volumes to operate in local mode
b865df0d2ee715848304725c4065949b9480f202 nvmet: remove unnecessary ctrl parameter
c7f098878dd7cadb070a99f3a6859d5a424fc198 nvmet: nul-terminate the NQNs passed in the connect command
2b67cfd30f6b7a8cb7d41053ad3a8d1682f8b7e5 MIPS: KVM: Fix a build warning about variable set but not used
3f6b0fbcb6f1296601e114275390d5028bb87ba5 ext4: add a new helper to check if es must be kept
68160df17cfa7aadc77f11d178eecb1189ea30ef ext4: factor out __es_alloc_extent() and __es_free_extent()
4dac5d647ef8532b907deb4a777ae74387df79d7 ext4: use pre-allocated es in __es_insert_extent()
4be91c09a90f8177a6b5795d49f76a811d208656 ext4: use pre-allocated es in __es_remove_extent()
9cf8e1e0c319f9117e64716647749c65492bc2b9 ext4: using nofail preallocation in ext4_es_remove_extent()
65fb72fecb0a4eb5f19395ce0f38a26198d2a07a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
78a0c83cd2439127a89b8bfde5ebbbc543fcc79e ext4: using nofail preallocation in ext4_es_insert_extent()
826676c9cbb2d39a611725489ea3c41272caf612 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ecf46267f2ca016df3083b20d72edd7a82af1a1d ext4: make sure allocate pending entry not fail
651f9969e29820cbd39698eeff86667e2b742d85 arm64: cpufeature: Extract capped perfmon fields
7dab5cca8f11bcb26d05654ce7cc19a2e0ea3298 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
f8859de53b56f88660f87a9412bda49911bb6df8 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
194fb45d0797419938f5c936978b9c35456509f9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
7759c94f8ffba440ad01033c1443c340f38f7c50 s390/dasd: protect device queue against concurrent access
eda80b399d0f33a02e5b9e0e2f89581d23fba6d4 USB: serial: option: add Luat Air72*U series products
02cede2b9f8a16f87842197a24d1e5931425886e hv_netvsc: Fix race of register_netdevice_notifier and VF register
14fa21a11d3227a02d45982793b92421df12c625 hv_netvsc: Mark VF as slave before exposing it to user-mode
2a755c0ab04e96270f32baecc670b6166d453858 dm-delay: fix a race between delay_presuspend and delay_bio
6a61f15e54ec07410e25b323404a92b68adffb98 bcache: check return value from btree_node_alloc_replacement()
6363ebf6c37caae4599ed7657781dff69cee6c45 bcache: prevent potential division by zero error
2674320ba608fbb4585c2e72082c99b5358a39fb USB: serial: option: add Fibocom L7xx modules
1467133a7dd997a8a012abfc2eb9051c00815e48 USB: serial: option: fix FM101R-GL defines
7b58b8764c3b31fd117e426ce9e2e52df46fb902 USB: serial: option: don't claim interface 4 for ZTE MF290
5f2cfb331abe847358fa39c081626e02abee84fb USB: dwc2: write HCINT with INTMASK applied
376dedbe4d5406614d1e965ce44d47df321115a8 usb: dwc3: set the dma max_seg_size
c0c14117e0e6aa10a79e5044baa5c672551339a3 USB: dwc3: qcom: fix resource leaks on probe deferral
878b06e1f98aab7496638aa3d31c57e0563f3b19 USB: dwc3: qcom: fix wakeup after probe deferral
b99d31bb3eed559eff36e9582f22e0b8389aceb5 io_uring: fix off-by one bvec index
058b59084eb7d0b38aee9a21854f961bfb1c8759 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
1759cebb1273641a56f52a4b35b75d08cb4a8700 pinctrl: avoid reload of p state in list iteration
15d915c087a86a052144be24db1f082a1524a036 firewire: core: fix possible memory leak in create_units()
cf5de4d3a9975681ecd9ea2aacac94ae4ff80827 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
579b1e8335acf7e4d1530ce35b5e0efdc71ae500 mmc: block: Do not lose cache flush during CQE error recovery
a6c5f0d4a48fc26efcd8547f146f7f7e5ad1863b ALSA: hda: Disable power-save on KONTRON SinglePC
58e670919a88715128190c62cf96ab244e7374de ALSA: hda/realtek: Headset Mic VREF to 100%
92f25e8f79ee278bec37d51ccf220286640fb248 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
78823c9da1731182a5d24f06b9e51864e7bb1aa0 dm-verity: align struct dm_verity_fec_io properly
97254bccc892351e8bedb327e25dff689bd0db7c dm verity: don't perform FEC for failed readahead IO
3da99feedcb9a73be91b59544c608e7791e54489 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
cdc4081efdaf6022dc71e617e2d1c9ab1e8354e8 powerpc: Don't clobber f0/vs0 during fp|altivec register save
75326b5efab1db21e3a23fb6f16768d921ecef49 btrfs: add dmesg output for first mount and last unmount of a filesystem
5c1a5237fb3cdfe52c28734dcb0ce8d46ae5bb4d btrfs: fix off-by-one when checking chunk map includes logical address
d2345a92ebf8d742638a1d445d17e8fd06a43324 btrfs: send: ensure send_fd is writable
9cb3bd2b84ce5d0dee98707e57c2f54cb2a00ea0 btrfs: make error messages more clear when getting a chunk map
ca27a5d1947195ccfea752a915315a267a6aa1b3 Input: xpad - add HyperX Clutch Gladiate Support

--===============0616238392572540351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea18d02fc7a-1dc63e59e64c.txt

3865b001b2dfa4f9d39dc75166523d862cb68f9e cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
705624581a537420ebfe97b36b01deb4f2a66916 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
e8c9d91f18dc7e721066955422f5829e08aaf62a smb: client: report correct st_size for SMB and NFS symlinks
7f27d714a2f72932f8ed839da72d3ab900dfe116 pinctrl: avoid reload of p state in list iteration
a0bbf1761968d470ce83cd88869d5174fece2452 firewire: core: fix possible memory leak in create_units()
32138b6a4dea9be3d17c37f0031dfcf56fddb182 mmc: sdhci-pci-gli: Disable LPM during initialization
de99dabbd0818c8e391d81d30a47f5d99d0313d6 mmc: cqhci: Increase recovery halt timeout
74d91a98dde33a316510f7f00854075e09f7911c mmc: cqhci: Warn of halt or task clear failure
b4b653d11419bbfc095eb71b72921c2a2fda54b6 mmc: cqhci: Fix task clearing in CQE error recovery
3b81ca1ab120e9bbd2deb9810b7cfa9925f8afcc mmc: block: Retry commands in CQE error recovery
6941e25450e1101aab44690563118263dec9ba73 mmc: block: Do not lose cache flush during CQE error recovery
7fbb1d4c9ebfcc4981f98dc74ca079cf936c3f03 mmc: block: Be sure to wait while busy in CQE error recovery
9d92e2d7cf5440c1e83ca3af058604ac058cc99b ALSA: hda: Disable power-save on KONTRON SinglePC
fc996851728aaefdc7766d3046991c451a8d9c0e ALSA: hda/realtek: Headset Mic VREF to 100%
5235cf4a91eca6c3ec395bb2b50ea06aa3ab5b56 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
41911cafe0faa12c1d989376978ea1aec60e6229 dm-verity: align struct dm_verity_fec_io properly
7f0f68d108443f3c58bbfa221d3fd5b8453b7596 scsi: Change SCSI device boolean fields to single bit flags
8db286d9e4c8091b01a96d10620e84582e38dd24 scsi: sd: Fix system start for ATA devices
e635734b9a49594b3043b5828c8cf3d91da8c79d drm/amd: Enable PCIe PME from D3
3a9d051aa2d4f1ff56fddbb486ebea5752e7a6af drm/amdgpu: Force order between a read and write to the same address
775efab114960cea397598cf0952bce059bd53c4 drm/amd/display: Include udelay when waiting for INBOX0 ACK
0c2564f4e408fad86ee4a530226f29c824964cd0 drm/amd/display: Remove min_dst_y_next_start check for Z8
518761981a88263443c5fcb517019ac0ab7dba8a drm/amd/display: Use DRAM speed from validation for dummy p-state
2de118d6d50fcdc009aee4425009aa71a70137a0 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
2b7738ebc3223afa022fa00ac16074bf2a9596a6 drm/amd/display: fix ABM disablement
00e337553209e186b50369025f1ca5df6f36ec0e dm verity: initialize fec io before freeing it
3424091bcfd151ff7be565f4b8993d3a30322f03 dm verity: don't perform FEC for failed readahead IO
e646b93a781cc51837e7d7ee19f3dfd4f51fdb0a nvme: check for valid nvme_identify_ns() before using it
8ba822804bfa774beb231a830ae84c2d1ac3632e powercap: DTPM: Fix unneeded conversions to micro-Watts
ffb555975561a944c2d6cf6e237d1c3e4111e0e1 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
e46a79162135a2e0752ae8cdab1f3490448ed6db dma-buf: fix check in dma_resv_add_fence
3b96324d1c78334ecbb5431abc5e9ad9d1f5039f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
92bfe8ee2c887308cba357bbb3d4d1e5aaf22198 iommu/vt-d: Add MTL to quirk list to skip TE disabling
3d8ce14edcfb01b6c041e135c366ebb0b328d9b3 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
97693a1d259bbba94ed8d7d99ef4fd0ca3dfb8c3 powerpc: Don't clobber f0/vs0 during fp|altivec register save
cee999fa234aec146797d2f3eeb850cad1a18c1c parisc: Mark ex_table entries 32-bit aligned in assembly.h
b2893299e18811cb2b00d222c9f2be5d5e8f5314 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
35348937e5dbb7cf805d32aae8d18667c622757c parisc: Use natural CPU alignment for bug_table
49db0a023b3a19b08684d1c20c8defd32b9e72c1 parisc: Mark lock_aligned variables 16-byte aligned on SMP
d0a1b3cd4ae702153c3daca8b072c433ba12bd36 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
25a033bef919083a2a595ea70adaba3d33821cef parisc: Mark jump_table naturally aligned
1bb87bc8c67e6979009dd4d5d09fc4fe0785c039 parisc: Ensure 32-bit alignment on parisc unwind section
fe06f4bc6da3d240005d4fee610346cead2167b6 parisc: Mark altinstructions read-only and 32-bit aligned
b92e64132c02f8c3ca66c3500652ced03ddbe1c2 btrfs: add dmesg output for first mount and last unmount of a filesystem
3e65710dcfe2962fbe4dc167580f8c07f197d53a btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
17c3c5d54570392d74aa5423b3ee20a912954622 btrfs: fix off-by-one when checking chunk map includes logical address
db0325e5d9b8df0f4028c199682ea287336d2f00 btrfs: send: ensure send_fd is writable
dbd2f87762f9b71f2f4c0436b31a046a8b05951a btrfs: make error messages more clear when getting a chunk map
1dc63e59e64c2b8c007a15950a8fb2822d1546a4 btrfs: fix 64bit compat send ioctl arguments not initializing version member

--===============0616238392572540351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639623a03f71-c64b5196727e.txt

c7cc6ddbfdcd45a466fe4ddef5a7bebc217c8019 leds: class: Don't expose color sysfs entry
5ffeee84b85b98bc76891ea7cc82055d31e2f910 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
ee06c517aa6fe00168223a8bace9c78ac04070c6 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
d7c6c8ff9252dcee982e80d72a62a91033f0f552 smb: client: fix missing mode bits for SMB symlinks
f9dc73057dfb392d3cda7503c66996e135841753 smb: client: report correct st_size for SMB and NFS symlinks
56d1376522ad0d686fbfd41c119d3916087a1b96 ksmbd: fix possible deadlock in smb2_open
e8b45ce0a04c12b23c1b30a7ca58e45f220c5e88 pinctrl: avoid reload of p state in list iteration
bbc462b0ed87a3e9a1ff6381afa4d30d170383e4 firewire: core: fix possible memory leak in create_units()
1ff122a564ca58ad708d9b6e4e20b2c87114e21c mmc: sdhci-pci-gli: Disable LPM during initialization
19a43bd0e4c13a26ed04f969f83f36287a20f0e3 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
04654c518897dd35b9249123bc0079cac9c4af09 mmc: cqhci: Increase recovery halt timeout
5f8be3a8838419bcbf6e84535bf67e1a086796fd mmc: cqhci: Warn of halt or task clear failure
163b5b26ec591cffd42ea7268f71c3d415412236 mmc: cqhci: Fix task clearing in CQE error recovery
fa986691d5bac96f3a4ce60c0f67adb67f2b7492 mmc: block: Retry commands in CQE error recovery
39f7d671104983796c032431c92452bfb474a973 mmc: block: Do not lose cache flush during CQE error recovery
089c2066aab6a4281d103ff71026e0182b78d7b2 mmc: block: Be sure to wait while busy in CQE error recovery
491070070dc732451ef5dff7477f0015e1c0b2fc drm/i915: Also check for VGA converter in eDP probe
dd4d748a8a14c0b89e16db71d8b73f77163b6d1b ALSA: hda: Disable power-save on KONTRON SinglePC
c8a0f8a53416d319f402f03085c952b814ee9e84 ALSA: hda/realtek: Headset Mic VREF to 100%
414f3ec769eb03260695cbc9033d4c548ae18c60 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
21e6f29ffdad36f1cd133e47d00b87035f0b29d4 net: libwx: fix memory leak on msix entry
4be4cc680bf71dbb04f65c5b4d2fd74dbd6a866e dm-verity: align struct dm_verity_fec_io properly
2ac798d5ce37a041f7d8d0fcb7363538ee36ce61 scsi: Change SCSI device boolean fields to single bit flags
2210b4193c86fad2aa5b6c92f25db22d789da639 scsi: sd: Fix system start for ATA devices
c7199cc6588efb893b6217ac725d70ed6c82bf8b scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
ca5763b45680f4d98a8ca9b4c2de2b35aa9e63de drm/amd: Enable PCIe PME from D3
58acdfc23c83256584910e57f550996a6851b293 drm/amdgpu: correct the amdgpu runtime dereference usage count
726b482d3e7cf3d2e5266677f75d6e357c6c354d drm/amdgpu: Force order between a read and write to the same address
a765b7046e592b093575a8d1aac9afaf38fe183a drm/amdgpu: fix memory overflow in the IB test
1c62d80ab19869d981cd267d8bafa1d5faaf891a drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
2b0b1f363b480f393aaa4501a29b6e77334b81f6 drm/amd/display: Include udelay when waiting for INBOX0 ACK
706e5b63b3215681f142282706ac0e4d9925e1cd drm/amd/display: Remove min_dst_y_next_start check for Z8
cf0d4c188ec77b5b35d6ae83216ce42b4c24293d drm/amd/display: Use DRAM speed from validation for dummy p-state
44361a55bbd51c66d2ec1657c0797478cdba32b1 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
aa031d7957b48605c7b7484c6c993cd417bcff39 drm/amd/display: fix ABM disablement
3872341c95d3594f090214ff3f72e607b1a99ab5 drm/amd/display: force toggle rate wa for first link training for a retimer
73950dcc00c77def1de7f4342760483f89cde8ff dm verity: initialize fec io before freeing it
c6f1ad27daf556586dfae01389d3322d7cadb9c2 dm verity: don't perform FEC for failed readahead IO
c64b5196727ef3c73986ed4bcd0405cefab9caf7 nvme: check for valid nvme_identify_ns() before using it

--===============0616238392572540351==--
