Content-Type: multipart/mixed; boundary="===============3060376572221949018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 17:28:23 -0000
Message-Id: <170162450377.23706.6301554472543816142@gitolite.kernel.org>

--===============3060376572221949018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23824766b9aff089fcf4f1e91c9a071579f6fedc
    new: 393c609fb239bb3a93215a2e5efdd9efaf77aa35
    log: revlist-23824766b9af-393c609fb239.txt
  - ref: refs/heads/queue/4.19
    old: b558861118e9816d346551ce35d16275d33a9545
    new: 3167f200021c6ef4aec2da3802c485e2c37ac12c
    log: revlist-b558861118e9-3167f200021c.txt
  - ref: refs/heads/queue/5.10
    old: e2eb03dd135e35941040aafcf438661c34613499
    new: b0333773b67ed4754a2a6ae8191d259f97603759
    log: revlist-e2eb03dd135e-b0333773b67e.txt
  - ref: refs/heads/queue/5.15
    old: 91ec262d44f0f06a48ade1d4626a905dd283696e
    new: 3dd1dc872b85fef58d4aae9bfc5be09b28db2725
    log: revlist-91ec262d44f0-3dd1dc872b85.txt
  - ref: refs/heads/queue/5.4
    old: 9e2ec9a201fab7d99c51f2e0c5484e58ae28ba70
    new: 0d0de7e762d9fbacf019ea81013546a26eeead6b
    log: revlist-9e2ec9a201fa-0d0de7e762d9.txt
  - ref: refs/heads/queue/6.1
    old: ab9d7fb08abaf2f6455d82c8d98d1e2e16804529
    new: ad6f5c48f9922ae686ebb6e048c31d3384051402
    log: revlist-ab9d7fb08aba-ad6f5c48f992.txt
  - ref: refs/heads/queue/6.6
    old: c093947d96f5ae35aa29ccb37d98c25c6ac3568f
    new: 188fbc00df9bf956454464becc523496382e1ac5
    log: revlist-c093947d96f5-188fbc00df9b.txt

--===============3060376572221949018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23824766b9af-393c609fb239.txt

7f229f563b0c9130e5ef90a5014ca4ecf3a82555 RDMA/irdma: Prevent zero-length STAG registration
66cebe293d3b48a6370b4c14712a167c9f30dd36 drm/panel: simple: Fix Innolux G101ICE-L01 timings
dd3aad09150d5b40b6ab20a6e3f086ec8cf76e27 ata: pata_isapnp: Add missing error check for devm_ioport_map()
9341d8f6762d8476f0d06b296f758ef9c57504b6 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
294c032d1968bdeda7bbd511ed2b97b2f83bf44f ipv4: Correct/silence an endian warning in __ip_do_redirect
915839b1fd09435f98b1f59d97f0f5f8c14bedd0 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c1fb8c25f32b142d93016f97a2d28886c8d3b53c arm/xen: fix xen_vcpu_info allocation alignment
47f57ec40e054141b9d77e30a8083662aa82d189 amd-xgbe: handle corner-case during sfp hotplug
8e0ac8a368b390c0b0343f2b66f8265c3a8290e8 amd-xgbe: propagate the correct speed and duplex status
ec124b1a4aeeae70242659be395b4035107bc857 net: axienet: Fix check for partial TX checksum
55a69e2002cb7704e8686c54c5b65101b5839ffd mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
d991035b6d587461515d61a79a51686ec5913ae4 s390/dasd: protect device queue against concurrent access
b589097fc6d72686b9031c1c8cc1ff02d401f1d4 USB: serial: option: add Luat Air72*U series products
2267c7a3b06d8a3e0182aa8567d7233258139f04 bcache: check return value from btree_node_alloc_replacement()
4f6dcd014b6b791e5d098a5ffa0e39cb16dc1491 bcache: prevent potential division by zero error
0a1376e9b4ddc3263772c312e32bc8d3be20f46a USB: serial: option: add Fibocom L7xx modules
3df397fe5b2072c6277172189e6f9eb809d0c1f5 USB: serial: option: fix FM101R-GL defines
17d0372a42c8ac1f2111e0c75d236da66fefb474 USB: serial: option: don't claim interface 4 for ZTE MF290
c6b775e096b6733e28803b8f4035d7886a44aa29 usb: dwc3: set the dma max_seg_size
ded240ac995949b12814522f9c7207166c7e2338 pinctrl: avoid reload of p state in list iteration
e7075d9b09d96ec69cbb12c92114b2e0d4ac11e5 firewire: core: fix possible memory leak in create_units()
951ae30cc82aa4224001c012c7ff8cff327275c1 dm-verity: align struct dm_verity_fec_io properly
7849755ce8054cdcd5ec14be25cee001725b5d88 dm verity: don't perform FEC for failed readahead IO
db4adda78216437c7fe0f4764b9e6c49a740877f powerpc: Don't clobber f0/vs0 during fp|altivec register save
e008b73455431966285d1743115bbcac61ce21a0 btrfs: fix off-by-one when checking chunk map includes logical address
393c609fb239bb3a93215a2e5efdd9efaf77aa35 btrfs: send: ensure send_fd is writable

--===============3060376572221949018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b558861118e9-3167f200021c.txt

2b0aae1759159423f054cae56582fef83540bf10 RDMA/irdma: Prevent zero-length STAG registration
6a47043c6b5a9cebaac8ac06479b2a4e55ace785 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9467f3d696395d8335f57a97f760d45516daa85a ata: pata_isapnp: Add missing error check for devm_ioport_map()
48d67da2c83b756125d2d858511c695ebf5cbb54 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
961cd603126f38753a133395854fb30e432f90a9 HID: core: store the unique system identifier in hid_device
9eb9687384cda497f3f5b01f5e3d26532ba1b871 HID: fix HID device resource race between HID core and debugging support
63011b7dd57e71f8ef67ba33dec63b2fbda6252d ipv4: Correct/silence an endian warning in __ip_do_redirect
de07de617b05aad8edb48c3acda6188ef67b9f9b net: usb: ax88179_178a: fix failed operations during ax88179_reset
08075b265d456ff75d58a1f51dbd84d1599c4254 arm/xen: fix xen_vcpu_info allocation alignment
6cda0389f9cfc086bc694e5f602c66f183c4090d amd-xgbe: handle corner-case during sfp hotplug
dbb89e2878e2beb74968d9b2e2966a78cc5fd379 amd-xgbe: handle the corner-case during tx completion
bba030765bdcbad8cd3e127289ecd2a072119486 amd-xgbe: propagate the correct speed and duplex status
34adc218ed227832fe6708aa894f4d0f04281611 net: axienet: Fix check for partial TX checksum
8b3df44254d96ceaa0a06101f867608ab7532db8 MIPS: KVM: Fix a build warning about variable set but not used
ab96e60954f135d906c74cd51c590e7f8aee48b0 arm64: cpufeature: Extract capped perfmon fields
6669f72022bbfdb467f9ab67be986565f31316d8 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
477facab856ecc86a1d573da43b44a4401fd45f6 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
a33b1fc7633810a3f95cd3dbb75066e84da09e85 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
3673fcd533a75db20ea498d858860712d589cd56 s390/dasd: protect device queue against concurrent access
e40dcf2ac82862b3a4cb6ecbb2e051e747392712 USB: serial: option: add Luat Air72*U series products
ce4de5c4c0ababeda0d72266439f528925ead634 hv_netvsc: Fix race of register_netdevice_notifier and VF register
0eda36571e1bb5a7fd0d7e7960f48f9dcfddbae4 hv_netvsc: Mark VF as slave before exposing it to user-mode
9216a93a8195daa59390275be4ef4c0df2ef74d1 dm-delay: fix a race between delay_presuspend and delay_bio
1e42abf03887fd63b3cb08ab687267c49a84c2b5 bcache: check return value from btree_node_alloc_replacement()
b43ce8a239c931527d40a44c1758e7f3d18a327e bcache: prevent potential division by zero error
fe26ccec6a5d4bc856834950f6a38a558755dc10 USB: serial: option: add Fibocom L7xx modules
2b9b11236692ca996b9168c866b046d8673237c6 USB: serial: option: fix FM101R-GL defines
d20071d5dcc80fb5946f51bc3f642086585eaf86 USB: serial: option: don't claim interface 4 for ZTE MF290
b26218ccc698ea9653b87833db3f4b4d87df4583 USB: dwc2: write HCINT with INTMASK applied
d3716bdb7dbbab79135eeb65e0686f7fc26e261f usb: dwc3: set the dma max_seg_size
63de90f4110aea175f932eb444be99c78922c303 USB: dwc3: qcom: fix wakeup after probe deferral
b0a944a3b54de5dbb3d5027c7fd36291ba69b7d2 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a1a6f31a1424cb8b3a46b9918465a325852978f7 pinctrl: avoid reload of p state in list iteration
50d621c87b52e55e48a3718eb947598f81ce7131 firewire: core: fix possible memory leak in create_units()
d182a12c45a4558d63cccba4881fd3311af0eea9 mmc: block: Do not lose cache flush during CQE error recovery
9bfb0c961eeae51d46f8b74c0d3731cab8270bb7 ALSA: hda: Disable power-save on KONTRON SinglePC
6f4ed13213100d4eb1e42e181d092b0d1f4d0c1f ALSA: hda/realtek: Headset Mic VREF to 100%
af2be2b36827145d1d4bcad95ce9b76a016e2798 dm-verity: align struct dm_verity_fec_io properly
ff70347ccc69595a7221b551c4600b8853a12b47 dm verity: don't perform FEC for failed readahead IO
64911ea2ac246e8aa7b7e43c936414c917a6a628 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
5cdbe9a4c9b4ff51a6ed042c59198154c491f70d powerpc: Don't clobber f0/vs0 during fp|altivec register save
ffdf0a0a2a8862b11a76d69f4e532595eb95bdc5 btrfs: fix off-by-one when checking chunk map includes logical address
ad106dbe0ce8c294d8e1d5af0e8c5eca2724cbdc btrfs: send: ensure send_fd is writable
3167f200021c6ef4aec2da3802c485e2c37ac12c Input: xpad - add HyperX Clutch Gladiate Support

--===============3060376572221949018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2eb03dd135e-b0333773b67e.txt

cfac9f16c8b80775a5e624c27c2a7dd49f1f1c18 RDMA/irdma: Prevent zero-length STAG registration
2722318034ef9e9079d103ce661d70ae65652bb8 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
a12ff21fa760cc62d29ec6d2786ccac6eb06dea4 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
3589ca370d4ee9d8a85305749baf84cc2c639424 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
19005812f3f6a5556daacfd13d9453bd5ca65784 i2c: sun6i-p2wi: Prevent potential division by zero
450a4ba805ff43a4636cb18b63357ee8a350817a media: imon: fix access to invalid resource for the second interface
718029a5b1917ed5ec2fefc9300cdd2731cad0fb tty: serial: meson: retrieve port FIFO size from DT
62b4458f4968170edba3d2d1725dc931674ba835 s390/ap: fix AP bus crash on early config change callback invocation
e61de654ea7b6072ee819ff529f4f775c6723592 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e6e336de6429e1da06458f3ec73c644b4b1babfa afs: Fix afs_server_list to be cleaned up with RCU
984b0349a381ef5f53ac5df94775fb18f88b860c afs: Make error on cell lookup failure consistent with OpenAFS
444df149d681dcc77924df5b25be05a93f398c3c drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
8667da033a8576e3ac1c8df4878704d42b9955c1 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
fe78f17e4fa2989ba1335414753fcc5d641b3cfd drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3e8f035f800ce21a37eef691fa76fefdbacff62b drm/panel: simple: Fix Innolux G101ICE-L01 timings
42c6a8d6bf8b21362a86f0d6caad77fd690bf957 wireguard: use DEV_STATS_INC()
94d8806fffa6ddc88435c33baca2b4bbc7faadb3 ata: pata_isapnp: Add missing error check for devm_ioport_map()
2c55912f9229d8805cc3d7bcfc5081986a3658b8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7b5ff5fbc235a9dea97ef4a37f5aace367fcdf2a HID: core: store the unique system identifier in hid_device
9779edc15adc6ec5cade2999a679266a17be1c97 HID: fix HID device resource race between HID core and debugging support
cb3307d59dff3fa266f5204f5b783b47a38ed30f ipv4: Correct/silence an endian warning in __ip_do_redirect
f74668a740df95ca44ea2ff5a9c2a0c8972bf55a net: usb: ax88179_178a: fix failed operations during ax88179_reset
23c702c12881c589866797086ca2c996f27c5484 net/smc: avoid data corruption caused by decline
d8ae53e8d66f3c8f304fb97aef72049971877e0d arm/xen: fix xen_vcpu_info allocation alignment
0b28e0a84f57779acabce6860c80dc6c4079690f amd-xgbe: handle corner-case during sfp hotplug
70ee80c90303a0b5384ae6383d6d91588d2b456a amd-xgbe: handle the corner-case during tx completion
0a0e1fdd40cc82e625be7bc8f5c95c4966f810ba amd-xgbe: propagate the correct speed and duplex status
4c42643fb5ea492bab8c0589f0b4697fceb8cf07 net: axienet: Fix check for partial TX checksum
363d1f274076bad1db5f0417eda8f37730783ccb afs: Return ENOENT if no cell DNS record can be found
718c83194546fd5fc25cd8699242e8bd5ba41ed9 afs: Fix file locking on R/O volumes to operate in local mode
6939c33d882654aaaaff549f5e10ab2c7f8c5f4b nvmet: remove unnecessary ctrl parameter
0f96fe4897c835dfadb2b6e9c4d7d474d7e9dc50 nvmet: nul-terminate the NQNs passed in the connect command
beceaf1d716906ff8cb717969888d20af3366374 USB: dwc3: qcom: fix resource leaks on probe deferral
ad2cccd0cd8c1c5fe7ccb4315c340134fdda585e USB: dwc3: qcom: fix ACPI platform device leak
e43bb3dc640a21b0081d88bc688bff16aa38ccc3 lockdep: Fix block chain corruption
3a869214a0f697e921d8401b8a50fd4c950f4e6e media: ccs: Correctly initialise try compose rectangle
b0a9a033967f126d761ff2c3509768a617245647 MIPS: KVM: Fix a build warning about variable set but not used
4caf2f6610ac0da3ef25ba3f9d8708542c10ef4e ext4: add a new helper to check if es must be kept
156642ad5673091904885df6c5ff61f94ce45aa8 ext4: factor out __es_alloc_extent() and __es_free_extent()
1f632565cbb4e588ce9ebccc1cd62df499757853 ext4: use pre-allocated es in __es_insert_extent()
b75bb5d932ffa63ac8b7606603fd20ce1818ec05 ext4: use pre-allocated es in __es_remove_extent()
950e28f9d3e6f86db37005d38e27827a9a6e057c ext4: using nofail preallocation in ext4_es_remove_extent()
7073482884b503d689be231b89bd864fe1fdc161 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9334b8ca7303bb2222b72761ace53b99d9916691 ext4: using nofail preallocation in ext4_es_insert_extent()
0ae9c69bcfc6e086816234e45623e396de3c65be ext4: fix slab-use-after-free in ext4_es_insert_extent()
c42cda776fecfc0ac91e6080d71498c733809f44 ext4: make sure allocate pending entry not fail
b37ed361bef80df06aceec105fb32bd9d73d6be4 nfsd: lock_rename() needs both directories to live on the same fs
719927afe1f0589c03f2510b30015337252cc096 ASoC: simple-card: fixup asoc_simple_probe() error handling
3421b27526149aa3da34da3bbf26371428e7c842 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
15aa28bc2140d5deffb1d3954e64da7ee250e9d3 swiotlb-xen: provide the "max_mapping_size" method
2db333e72b1927def10fd8f1950a80d149ca986b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
bece8b0b9787e1db33d9397bf123e36254704c9d bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
4c510db7972e677ca6e25a00b1686f5ec3fb79be s390/dasd: protect device queue against concurrent access
b526da6a754594c0199308a66b9a48033de8dcf8 USB: serial: option: add Luat Air72*U series products
073665811d611c8fdce1baa2f9e435b0ec5da8cf hv_netvsc: Fix race of register_netdevice_notifier and VF register
b0be9fd2967df19544829d9d3d0c5fdd79cc2f82 hv_netvsc: Mark VF as slave before exposing it to user-mode
65e09fee18b6797728e2faf21fb7cd0be20097da dm-delay: fix a race between delay_presuspend and delay_bio
cd8926dc00d819edb29341db175db754c402108c bcache: check return value from btree_node_alloc_replacement()
549a06fbfcef2626bd01aafdf261080884f3a154 bcache: prevent potential division by zero error
e6d8c604dc8f1d0b9302c90dc482acc22b69507c bcache: fixup init dirty data errors
e1fce7ed61e7b3708c6c6e4906f9122e6674cc95 bcache: fixup lock c->root error
f578d7abf879d8a00ce9febcc09963a7a857a207 USB: serial: option: add Fibocom L7xx modules
f1a043237fc2ad938802f19ef4aca028331d8440 USB: serial: option: fix FM101R-GL defines
95a5acc7343e06948b307c024cad3fede91f6391 USB: serial: option: don't claim interface 4 for ZTE MF290
a89553bfea0b9ff177689d16309f276e71aebf22 USB: dwc2: write HCINT with INTMASK applied
6b2519c9493a5f9e77729146d0dabd143253ce45 usb: dwc3: Fix default mode initialization
52bc2a92a39e22579e982832739e0adb58f2a73f usb: dwc3: set the dma max_seg_size
0e371b90fae07cbbdee901f596ac6b3f55e5c376 USB: dwc3: qcom: fix wakeup after probe deferral
127c2d80adcfd2e3e7410c3d74ccb09cf60adc53 io_uring: fix off-by one bvec index
38c854a3dfdf69d82fd7355cd58b53d4d4ca883e perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
b5e2beb79f8ce31f49da528fb168fb8354628b16 pinctrl: avoid reload of p state in list iteration
63b8ffb0377a545c31627cbd541ab8be08b1d6bb firewire: core: fix possible memory leak in create_units()
31ffeaa060411cc5820422baf336faff4bf6e95a mmc: block: Do not lose cache flush during CQE error recovery
24fafc6710488ef00e7a43e81e9682a7eff6f979 ALSA: hda: Disable power-save on KONTRON SinglePC
17dbda26d6ec037dcfdb96f37952870236197a09 ALSA: hda/realtek: Headset Mic VREF to 100%
328e995e88c17053a3714710851f607e3a7b70c6 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
8ec305ddc28a6e0ba94e1ba1cbd8a09f60b18d1d dm-verity: align struct dm_verity_fec_io properly
cc14cc83b7fffd7853638128ca76cc5971d5e359 dm verity: don't perform FEC for failed readahead IO
e86196931e42e2eae54f5542eefdb9e91f4f420f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
81ac2d9edf148295e86888ce904753f199e5008d iommu/vt-d: Add MTL to quirk list to skip TE disabling
4cb609f7e0da2ab665b02af895c3e4eabb7e3820 powerpc: Don't clobber f0/vs0 during fp|altivec register save
b6999ce8b7d34e630a1b861ed2a71ec1a13a1aed parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
69a07a59d275b215b0e3ce192faecf566a357c59 btrfs: add dmesg output for first mount and last unmount of a filesystem
ee2d80d2ec409d79804e48d075c90a8b772dbfc8 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5e26985993ee53c4adea4d8c1c4d520a4a366aa3 btrfs: fix off-by-one when checking chunk map includes logical address
f6703141ac699287f582ca555718111cafd68652 btrfs: send: ensure send_fd is writable
b6c1a59d41f7485c3210fc962ea6528b0736d422 btrfs: make error messages more clear when getting a chunk map
b0333773b67ed4754a2a6ae8191d259f97603759 Input: xpad - add HyperX Clutch Gladiate Support

--===============3060376572221949018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ec262d44f0-3dd1dc872b85.txt

616da80808722a463498ec808d6555b20a5d7a85 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
5100aec8faa0040f7cfe530dd4a16dcfdd4c23b7 pinctrl: avoid reload of p state in list iteration
ffb633364c94c6646fe53800d4e45dc32717e774 firewire: core: fix possible memory leak in create_units()
5dac6e8a614e6f0ea9d9d24aa7c20f847f79e9d4 mmc: cqhci: Increase recovery halt timeout
7dbf1748a3a3deaad422fef7b2eefc862f2cc544 mmc: cqhci: Warn of halt or task clear failure
d49e9e586393bbbc476d3fb51b805712a246d22e mmc: cqhci: Fix task clearing in CQE error recovery
1fd7180f9e773831fa013206cf92b28729a44d88 mmc: block: Retry commands in CQE error recovery
c4b9c9cf02da348446dc96f510b6ba1ff7263112 mmc: block: Do not lose cache flush during CQE error recovery
198d2d5d66a96732f4ec46442c98b724a1dcd5fd mmc: block: Be sure to wait while busy in CQE error recovery
12760f124b1594b82e0cc559d07064a1fe909446 ALSA: hda: Disable power-save on KONTRON SinglePC
8dd08deb0b2ee3d830101abd7a749021fbefcf36 ALSA: hda/realtek: Headset Mic VREF to 100%
fbc756a9fcf598d99718de80e3f0b20f9a49ceac ALSA: hda/realtek: Add supported ALC257 for ChromeOS
de1d364957ff6fd70971891daae46028d944f8c8 dm-verity: align struct dm_verity_fec_io properly
310eceb01b18d3ae60640ed831c75005668f0502 dm verity: don't perform FEC for failed readahead IO
4fc69d8a802a05382ef34b4facd13ddf9c1babb2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
21a8dbdc6da850de86440cfec563e5e5bd22cf01 iommu/vt-d: Add MTL to quirk list to skip TE disabling
cea24824c2bc0ab4f1feafa0e50dd5b47a214828 powerpc: Don't clobber f0/vs0 during fp|altivec register save
9e00c21fd305e2c011183ed72f3517473ef9370f parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
039ad794225673ad37391c857b7d164c24acb1d1 btrfs: add dmesg output for first mount and last unmount of a filesystem
9b93ca2b739feb02ce854a155ec28d1757501f7b btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
85766fcb809698594d52b32b5135ca0c8861c5dc btrfs: fix off-by-one when checking chunk map includes logical address
b1220ae13bb41dd8475a80f044f169287c59825e btrfs: send: ensure send_fd is writable
3ba36a4c46d1d3533d62a4b96ae622d38f1bf6da btrfs: make error messages more clear when getting a chunk map
f1387fdf672223a84923398f22569b2e9e9cf8c0 Input: xpad - add HyperX Clutch Gladiate Support
8b56e49bf1ef1297d8ab52781e3fd3d73a190e0c vlan: introduce vlan_dev_free_egress_priority
5c8401cf1f3e25bfb855822d1962f69ea819fcc7 vlan: move dev_put into vlan_dev_uninit
3dd1dc872b85fef58d4aae9bfc5be09b28db2725 rcu: Avoid tracing a few functions executed in stop machine

--===============3060376572221949018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2ec9a201fa-0d0de7e762d9.txt

054268de7b08ea3eca23e33d73e1853f088fdf43 RDMA/irdma: Prevent zero-length STAG registration
89d9f76015faba5f50c5e58c29c7257a4c685838 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
b21d3b9c8508c429176abe471ca886cbfc82bd96 afs: Make error on cell lookup failure consistent with OpenAFS
b3d590bb90589058656d07c3236b49a683064728 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
1c0028c89330e1deaadf284792372f810bf84c2d drm/panel: simple: Fix Innolux G101ICE-L01 timings
fb0b513cc073f618f34f756208097ab45e80bf34 ata: pata_isapnp: Add missing error check for devm_ioport_map()
9df5a21019ad9d41eea1218c06f98344284c04c3 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
fea6687ec2ae379a4694e102e25b555bf707ef2a HID: core: store the unique system identifier in hid_device
458c2ba9facc789e478e3dae9f357c622c40ed3e HID: fix HID device resource race between HID core and debugging support
a71fb5ea44d43bd731df315b02cf2246d122bc03 ipv4: Correct/silence an endian warning in __ip_do_redirect
7ea9389bd58e36cae4a9a1fbd21d8c5eb1e8e665 net: usb: ax88179_178a: fix failed operations during ax88179_reset
e7a2bef113b63b51329c9a1a3940025bbfef8ca7 arm/xen: fix xen_vcpu_info allocation alignment
3193d073c80e1587b6ca31b238e2e588fa12437e amd-xgbe: handle corner-case during sfp hotplug
5111dfc406c8cb272c1f0fc7cfe93e38b5cd34d3 amd-xgbe: handle the corner-case during tx completion
cdd4c01e493dcf92474103fa82326400e3896ce0 amd-xgbe: propagate the correct speed and duplex status
e162d24868f8ac82a6949a6f3a23ef56f0511bca net: axienet: Fix check for partial TX checksum
77141d6854f95b91837827bfae7711d977d5cf84 afs: Return ENOENT if no cell DNS record can be found
1bda49346fcdb6a210281140647faf39394e4de7 afs: Fix file locking on R/O volumes to operate in local mode
70f391485ffe87ab1bb5f12917ca7d431ebb491a nvmet: remove unnecessary ctrl parameter
42685aff7167225fae212667e23ba6642823080d nvmet: nul-terminate the NQNs passed in the connect command
63d30ad7f98db5571e263070f524d2b85935e980 MIPS: KVM: Fix a build warning about variable set but not used
a50c7095f4f56276ae58ddbc38531a9d79d2a572 ext4: add a new helper to check if es must be kept
9d57f31a1fbde470434de40eb9570588c3fbea5a ext4: factor out __es_alloc_extent() and __es_free_extent()
a32c4e91f0a957d1ff9aa4a38f85271c8e6a36fa ext4: use pre-allocated es in __es_insert_extent()
3cd7ee7a3bf32206dfb819011b9f0f490c2892cc ext4: use pre-allocated es in __es_remove_extent()
13210987e83c1ebc2d1cee764159b2628129054c ext4: using nofail preallocation in ext4_es_remove_extent()
189a775203190bb069951668618fe64e6eb80efb ext4: using nofail preallocation in ext4_es_insert_delayed_block()
0df8c71e1c12fd42cd560ae68a74c97da7f0341e ext4: using nofail preallocation in ext4_es_insert_extent()
241d57c34c70b2c25f571eac3ecf7913205210ca ext4: fix slab-use-after-free in ext4_es_insert_extent()
575cd971a26bd3c2bb843a1a5098743cb4235a5a ext4: make sure allocate pending entry not fail
0cadd01cf666c4005f82b6258f236cbdc24b501f arm64: cpufeature: Extract capped perfmon fields
d9e857ce2f196ef617f682e1013d871473a31766 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
202ab49f9b663f2f62fa53d1aa8138a04edf91ec ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
f5e2df20556443e03e0d34dc2d8e4fdc994d80f5 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
ee1377be1344b46a251baa0632c69f867f3262a4 s390/dasd: protect device queue against concurrent access
790202858c8456ddc91000342bac1343a1ba3a44 USB: serial: option: add Luat Air72*U series products
a2d328fdf1e9fc6efdfb0a1b3c11e3c21823bd1c hv_netvsc: Fix race of register_netdevice_notifier and VF register
c86666b3512289daa71a7f83cb0345fcc84ea7bb hv_netvsc: Mark VF as slave before exposing it to user-mode
d8b91618fe0f70d362e5014b41566c9eaba8c3bd dm-delay: fix a race between delay_presuspend and delay_bio
8665483d1633a4f99327a30838a7f078b9fbef26 bcache: check return value from btree_node_alloc_replacement()
5f7fbba4abe0232fe6310a87d941589da738f685 bcache: prevent potential division by zero error
046e89215a7954ea68d588cf81fb8cc5a88ba3fc USB: serial: option: add Fibocom L7xx modules
e7649e5b285407f0edd356a19cef7efc2c4dc240 USB: serial: option: fix FM101R-GL defines
f617e464e7a1066d2cfb6039ce352a25cafb3353 USB: serial: option: don't claim interface 4 for ZTE MF290
1ab88df5c807318896003bd15b26eebd683acd7b USB: dwc2: write HCINT with INTMASK applied
a3557c673f2f10e72be0ab41f39328992be144e6 usb: dwc3: set the dma max_seg_size
7ad521c7bcc95e596ecc74c855a886c706627d7f USB: dwc3: qcom: fix resource leaks on probe deferral
b00648f4a9d69aea74734784eace51458e5c3dcb USB: dwc3: qcom: fix wakeup after probe deferral
b88efb2c0435551cfdda0d752d066ed82b1f9bd3 io_uring: fix off-by one bvec index
c83ccfab1d47e79277d60639cf5d59cda9ddb104 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
3fe9d8410746248dc90d2705dd2cbbe2e347e6e2 pinctrl: avoid reload of p state in list iteration
c9758f992c2542025f586d3b6eb1848b412abb60 firewire: core: fix possible memory leak in create_units()
f52254e311b157814a0edb30cd2941f0ee43e036 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
45c161224395316724008f607248ae36ba2048ad mmc: block: Do not lose cache flush during CQE error recovery
764013c8962aa355a8a17ac9300c46677cea3bfb ALSA: hda: Disable power-save on KONTRON SinglePC
a0af5e221c1290026bc9df60a96fba9d94f61553 ALSA: hda/realtek: Headset Mic VREF to 100%
56ae2b5cd944f6e2de98bf5ef915cf821f1feba1 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
30ece1acad2fff552bcfd4bca7cb81a78948905c dm-verity: align struct dm_verity_fec_io properly
453d7bc71f6de4a0977ee3afba61eeaf4ef5e34f dm verity: don't perform FEC for failed readahead IO
94966b56af721f8f0f6db0270b0dbd342ab197d6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d981e41400fe0fb5f76a005afddd3205df9f3d69 powerpc: Don't clobber f0/vs0 during fp|altivec register save
0601c8b3105d293630d82afe17b3a44fc0e19a48 btrfs: add dmesg output for first mount and last unmount of a filesystem
b39446aa06e8850feb1db8d42d605ba40de8a9c9 btrfs: fix off-by-one when checking chunk map includes logical address
a924978d33a5420a6bdaf61590be05ea4f72eb83 btrfs: send: ensure send_fd is writable
b339a9ca7a8d9c89eef5d522e9a295cf377cfa08 btrfs: make error messages more clear when getting a chunk map
0d0de7e762d9fbacf019ea81013546a26eeead6b Input: xpad - add HyperX Clutch Gladiate Support

--===============3060376572221949018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9d7fb08aba-ad6f5c48f992.txt

df12dfbe7d6df2afc18cff660e724af355a857d5 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
73514c20bad29e84dd9b4b4141db606089b5a9ed cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
43dd74b5bd769581471dd3d0f0199de99b45373d smb: client: report correct st_size for SMB and NFS symlinks
10acd8eb92a8e9763e6bcf438b11841f4d753591 pinctrl: avoid reload of p state in list iteration
c26ebfb1f845155714757f6f023ecd5ca16fdc49 firewire: core: fix possible memory leak in create_units()
3cdf37b00b33800df95c7c391406986654239e12 mmc: sdhci-pci-gli: Disable LPM during initialization
8556ec737370a163f01f21128f2e3370a3ae6d58 mmc: cqhci: Increase recovery halt timeout
81e8b2a3985804871f7acc25c28f1bc21dd79b53 mmc: cqhci: Warn of halt or task clear failure
f7518c5e7c396d4ccbf5f0ee9a60c932e8edba3f mmc: cqhci: Fix task clearing in CQE error recovery
570150ee3b04d2be560c5441de3d4b540fb31bc2 mmc: block: Retry commands in CQE error recovery
7f231184344bfff01954c849b177da7403061314 mmc: block: Do not lose cache flush during CQE error recovery
1cb476895c0d60a1b560387ea2785dd975d49af3 mmc: block: Be sure to wait while busy in CQE error recovery
21d7ab2557fb613389ecf1514098b5f58d3a66a7 ALSA: hda: Disable power-save on KONTRON SinglePC
a035679f8d4e534052b14d678c066c3129ef3351 ALSA: hda/realtek: Headset Mic VREF to 100%
360277cd02aa10e441e49212c944f54bed1f122d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
2036d6284ea4ff203e8f0caec2ec69bb411e3e17 dm-verity: align struct dm_verity_fec_io properly
05cdaa93b80add152ab5e1cd592fe89d965a9c0b scsi: Change SCSI device boolean fields to single bit flags
e0ce7ff901f412d2ded4db8eedcbbdcb2ebb1a43 scsi: sd: Fix system start for ATA devices
1151b7c1935392725250d5fccfce62c6b8fd3fb5 drm/amd: Enable PCIe PME from D3
27ed71a55a7be79e055fe3d6baf2a58d6e770291 drm/amdgpu: Force order between a read and write to the same address
288e156ca25db0745870a5bebc2ba0b843945a0a drm/amd/display: Include udelay when waiting for INBOX0 ACK
2c123ee2cff3dbe6d02e551b5ecf33fbf13a7593 drm/amd/display: Remove min_dst_y_next_start check for Z8
f7e8608d89797d51b3f2982f90a584351460372e drm/amd/display: Use DRAM speed from validation for dummy p-state
9f59e7c3484898913413f75920bf49546a8a34a9 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
472beca371e7803fa0d37f0dd6c1922b731ca3b7 drm/amd/display: fix ABM disablement
d5feda0af629e951c5dc9ae69f52ec77d03d8c5c dm verity: initialize fec io before freeing it
95d7e55b6397ed963e0eaa8d3473a0639fa5d156 dm verity: don't perform FEC for failed readahead IO
d499dfbaa842fe399e876497514c98aa47456cb8 nvme: check for valid nvme_identify_ns() before using it
1a5978d0160b18c3c515327720ad1b28eb9c7dec powercap: DTPM: Fix unneeded conversions to micro-Watts
8d1a66a14dbe6e7c923ebd307b1c3ecd45f7c83b cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
cc3c5caf53e0102638fead9d68a35dbb689f93e2 dma-buf: fix check in dma_resv_add_fence
20608023483f43f5372fe7417275f32db5d0f0f9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
82ddfc5ce49a311e254df4f9319532f7786542a5 iommu/vt-d: Add MTL to quirk list to skip TE disabling
eb614ea5d245d6089df047380008405746fde77b KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
7a6bb7d55d0b4fa12e5e98211efd81a390a08f14 powerpc: Don't clobber f0/vs0 during fp|altivec register save
a75fc1e645adef4a271cd5485f551e51d26713e5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
0d44014ec92a5c547c8674a2240a540b3f476231 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
8c881086fa697a38b7bf96788f3360bbe73e01b5 parisc: Use natural CPU alignment for bug_table
6d4a45d12de096aa5fd50e0b505020c24ae5d1af parisc: Mark lock_aligned variables 16-byte aligned on SMP
59230bc3a2f18537795b7e32bf7ce5e73348517c parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
0674c98408bacb9738472053266b9e44b1c17a03 parisc: Mark jump_table naturally aligned
d383de8f29cd631301b48cf8dd7b5c3e081ead46 parisc: Ensure 32-bit alignment on parisc unwind section
d331108fa92b20a98169486c2e370090397bd129 parisc: Mark altinstructions read-only and 32-bit aligned
975d73bb42ff142d205b9341969161aa953a5a37 btrfs: add dmesg output for first mount and last unmount of a filesystem
b0160122b846f31f2e853c06a9fc0fe50aeb0800 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
3e540c8783067aefc8d55133e64532c0b9c926fb btrfs: fix off-by-one when checking chunk map includes logical address
c045c18fab4d8adc1e99136c0076668a32a7317d btrfs: send: ensure send_fd is writable
9a167b2219aba71e65d1440f7861487266f8361b btrfs: make error messages more clear when getting a chunk map
911981f6a31373876151b489927c4cad777f3063 btrfs: fix 64bit compat send ioctl arguments not initializing version member
c113581ad793df42cd98553c6aa611fc9d99fe17 Input: xpad - add HyperX Clutch Gladiate Support
d9afb369a49b6dcf87fda88ff82bac516dda3630 auxdisplay: hd44780: move cursor home after clear display command
e1f3ff3a6ac527613d022f8d68cebe693cb035a4 serial: sc16is7xx: Put IOControl register into regmap_volatile
ad6f5c48f9922ae686ebb6e048c31d3384051402 serial: sc16is7xx: add missing support for rs485 devicetree properties

--===============3060376572221949018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c093947d96f5-188fbc00df9b.txt

adea5320fa471336714dfc140a7129ee3104b7e1 leds: class: Don't expose color sysfs entry
8060db6f6be4191be9888cc6c1ab7bd18722323e cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
a9b8a7d95999a432809ed24453976de806c0bfcc cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0d7c08f5ec5d1cce7f39c987926b11fa4b2c7392 smb: client: fix missing mode bits for SMB symlinks
45367297ddbdb04d8286989552435450a02caa7b smb: client: report correct st_size for SMB and NFS symlinks
265934b107ff7db277b70ee4fdc6956a16b0364a ksmbd: fix possible deadlock in smb2_open
db866c6f979450f2835510d8fd300d1095f38186 pinctrl: avoid reload of p state in list iteration
ee9e176d0b682f780cbd1602ff3837c17fd880d3 firewire: core: fix possible memory leak in create_units()
42d1522bbf8cde517e7b1366edac78246b926c3e mmc: sdhci-pci-gli: Disable LPM during initialization
95862c93caeec5397371726568ffa11ca9d1c684 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
ef97b35973f969e58df9db023dc88be8219d271b mmc: cqhci: Increase recovery halt timeout
d3d95b362900830f237fb0bc04e4481aef75ba12 mmc: cqhci: Warn of halt or task clear failure
434340ab6ea58cedc6fc60388efbaab3401248e9 mmc: cqhci: Fix task clearing in CQE error recovery
22c70ed61dda293c294d024cbb46a9eaa0bf3424 mmc: block: Retry commands in CQE error recovery
60b925cc5a57aff91f14883c26ff9982de305973 mmc: block: Do not lose cache flush during CQE error recovery
a3c9a82f050578e4a60b2c8ae0493007cc7c0b14 mmc: block: Be sure to wait while busy in CQE error recovery
aa643e46d4652d9d2a8403d616bf18fbee223f1d drm/i915: Also check for VGA converter in eDP probe
4aa589ec8778672a5e681f94add7d00867f4fd4d ALSA: hda: Disable power-save on KONTRON SinglePC
bfa4943aa9345ae0ee3727735a37813e25b3a1ca ALSA: hda/realtek: Headset Mic VREF to 100%
06c85ce77b4f44a882566fc39339ede9af34be6e ALSA: hda/realtek: Add supported ALC257 for ChromeOS
1a31811333b6cf4d7b8f806ac80cfd62e76d60d6 net: libwx: fix memory leak on msix entry
214051cfa62c33df551075f6b53b865f97dc7834 dm-verity: align struct dm_verity_fec_io properly
c7ea3a90085ef0f83b4478a46e64d6f70e8da122 scsi: Change SCSI device boolean fields to single bit flags
81d1fc94adbbf0c884308132da974b86cf234b48 scsi: sd: Fix system start for ATA devices
d1ee00e75952d92135d31b632af0cf47dd62d50f scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
705d4b3375c69644b4d8884a372dcfcd4d752d09 drm/amd: Enable PCIe PME from D3
fe09cbde5a66cae487b6c2d4cac754867e0b9989 drm/amdgpu: correct the amdgpu runtime dereference usage count
425962f8788b30e23a861619c8161154ff7b2f48 drm/amdgpu: Force order between a read and write to the same address
36fe5aaecaa29a2288d8c084c02570807ea68261 drm/amdgpu: fix memory overflow in the IB test
9880165906d44e6683d41becf75b8d7060aa94e0 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
cdf138fed49b085d74fd8ec434f1fcc4b5b5d45e drm/amd/display: Include udelay when waiting for INBOX0 ACK
5b8c484db2bec88658bf8bde755a815eab981090 drm/amd/display: Remove min_dst_y_next_start check for Z8
29c3f68af5f3ac9622321d4955bc61afc9d247fb drm/amd/display: Use DRAM speed from validation for dummy p-state
8a02100d9545d4f3ba1dad704f9bcd4f11c350a5 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
06036e864bbb1048857fb6d426367f4bacfc4ee9 drm/amd/display: fix ABM disablement
28ee59b744f061ce75aa0ae285e64089baf78016 drm/amd/display: force toggle rate wa for first link training for a retimer
e0add43ec61971f83bf75d373dfe7896418a5c11 dm verity: initialize fec io before freeing it
4e4551a64bdfaa8ff2839d0e984b01f53106d6c5 dm verity: don't perform FEC for failed readahead IO
2d81e257b0da240288079dd174f57bac278ee184 nvme: check for valid nvme_identify_ns() before using it
2b93819b77542afaffe4992bda3a7de9089d293f r8169: fix deadlock on RTL8125 in jumbo mtu mode
42055245253af5e701524c422e9b82acc041bc3c ACPI: video: Use acpi_video_device for cooling-dev driver data
10c7b13f8348ae2b74cd32640937fbecd3520b36 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
b34c737c1a4fba7163edd0cb2de95dfaded09e09 iommu/vt-d: Fix incorrect cache invalidation for mm notification
cf54451f76967b7a9cb784beadd98932bbbdee82 io_uring: free io_buffer_list entries via RCU
3127460a047e655792553f69a0696b4223e521d7 nouveau: find the smallest page allocation to cover a buffer alloc.
fdde150f2f161b2b7560795597d69046942d8751 powercap: DTPM: Fix unneeded conversions to micro-Watts
73010d410bf7e4eada6400c0f6fadb3cf03c091c cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
2ecf7a431d6fa1a3dbbaeae00cfc22d703937e65 dma-buf: fix check in dma_resv_add_fence
677fe909a9787ae2e12d5c3dad85f501a5aec407 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
0ba152b7d5f93027615cfcc71629d0744b16b767 iommu: Avoid more races around device probe
55485833e03cb5c75d07ecc646a8f9c4bd825007 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c08aafe5cecf1b0969746591c13c5a13e601625d ext2: Fix ki_pos update for DIO buffered-io fallback case
fdd87e2d0eb677ff5fcf7bd02372712bffc77892 iommu/vt-d: Add MTL to quirk list to skip TE disabling
603d2c36cbbee65a59e62f847093991240716e19 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
a01b0d30d263fe1b5df12ce4a8fa05d87bef55b7 powerpc: Don't clobber f0/vs0 during fp|altivec register save
53c56f911d54e26c91c2560599d56e22db11a77b parisc: Mark ex_table entries 32-bit aligned in assembly.h
b4c8b07bce3d6bd897c1cffec9bba5ccdef68483 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
f2906556dfe7a6fe544bf45afbdfb468acb39df0 parisc: Use natural CPU alignment for bug_table
4c825e95574ca2d8bea569dd3efb9f29faf09bcd parisc: Mark lock_aligned variables 16-byte aligned on SMP
ab11d472701f1c62e763f793160f15800e750d27 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
adac6d5978201f24bf6944b44f0342a070194b05 parisc: Mark jump_table naturally aligned
dfe855cd1776cbbcf3051ea35f2ce14cc749eeba parisc: Ensure 32-bit alignment on parisc unwind section
b800282e2dc40a38a8c6e5f51dd1b3e94a1f11ea parisc: Mark altinstructions read-only and 32-bit aligned
d0761181170d2ea6f500e26e8f062ef52b83f254 btrfs: add dmesg output for first mount and last unmount of a filesystem
8baf78d05f38a8e4c889031020f6d32185e89202 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
e91cfc5e5544a2787f9565e535135a49a9e65b96 btrfs: fix off-by-one when checking chunk map includes logical address
3700f7a968b1b3de6294a172310cc47b841df965 btrfs: send: ensure send_fd is writable
d65a53c5d590d0eb680b8359691ac2277dcd3c5a btrfs: make error messages more clear when getting a chunk map
0c843b3de33cffc45b937914df653905ec7bf44c btrfs: free the allocated memory if btrfs_alloc_page_array() fails
43b92f916029994aaeb26de92bd247dd86fd29a7 btrfs: fix 64bit compat send ioctl arguments not initializing version member
e2d702f5c08b5774c21020c02b691102278391b4 io_uring: enable io_mem_alloc/free to be used in other parts
188fbc00df9bf956454464becc523496382e1ac5 io_uring/kbuf: defer release of mapped buffer rings

--===============3060376572221949018==--
