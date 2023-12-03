Content-Type: multipart/mixed; boundary="===============0393630296297201400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:03:15 -0000
Message-Id: <170160859596.25887.13891034475817591470@gitolite.kernel.org>

--===============0393630296297201400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16b888f1bceac169cf3bc410d1eeeeab055fd7e9
    new: fc0453574b6ad0b60d2598b7cafdb8a24f69e45e
    log: revlist-16b888f1bcea-fc0453574b6a.txt
  - ref: refs/heads/queue/4.19
    old: d74e7cc35ce0fb88af31ded15462f998460ca456
    new: a9b5727db42e759cc36ba0e257553e983e062355
    log: revlist-d74e7cc35ce0-a9b5727db42e.txt
  - ref: refs/heads/queue/5.10
    old: a7a94a57150ec16caa9950fbd35f01093a80745a
    new: 61e73686f3b6546173171bc80b754f244b436969
    log: revlist-a7a94a57150e-61e73686f3b6.txt
  - ref: refs/heads/queue/5.4
    old: 2add92544381601901d262dc93c8842bc95a2c8a
    new: 1da23b8a6b9b818b88db861f996ed3ed4807f7c0
    log: revlist-2add92544381-1da23b8a6b9b.txt

--===============0393630296297201400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b888f1bcea-fc0453574b6a.txt

f61466b4c19f1defd1223297f0e52939a537948f RDMA/irdma: Prevent zero-length STAG registration
353596577d3c65d27ebaba1d2778fa6599d59d38 drm/panel: simple: Fix Innolux G101ICE-L01 timings
f1c6b2dcc9bc056536281a1c0e91e366f43b384c ata: pata_isapnp: Add missing error check for devm_ioport_map()
6c058303c7c2b36e645bf40463849ee5d146b077 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f87380d2a0c079945e1bd882e39def9f15e6d763 ipv4: Correct/silence an endian warning in __ip_do_redirect
2be844b8675287d2b2cb661a777098c353bb3b53 net: usb: ax88179_178a: fix failed operations during ax88179_reset
982ebe737d2e48f013155000f77de83cef1d3d43 arm/xen: fix xen_vcpu_info allocation alignment
4b9d8c25e025c631c77f553a21528f5f61a2d345 amd-xgbe: handle corner-case during sfp hotplug
b9f4a3e646119a88b30da9c97863784548cf3720 amd-xgbe: propagate the correct speed and duplex status
888e7c158f0e42ad26311c54f7216ae771e667ea net: axienet: Fix check for partial TX checksum
bb228ab9ad35148d5f94edde44d26cd793f78200 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
d9f050dce6f98b34624567ae76455a25902ca480 s390/dasd: protect device queue against concurrent access
2cc980fc04ea80e532064070a63e20fbbb96c024 USB: serial: option: add Luat Air72*U series products
aba2618699acf6a114d1161086be8548c3cad858 bcache: check return value from btree_node_alloc_replacement()
58951a991409891a33634410ed5a6a4bec15480e bcache: prevent potential division by zero error
f7054be0825540a0fe967251930de0f75928f256 USB: serial: option: add Fibocom L7xx modules
e174971e3a2942fb9c0a09350d372ed66ea1abf5 USB: serial: option: fix FM101R-GL defines
57a5379164b74f86f11f553eb41565f2ca5381bd USB: serial: option: don't claim interface 4 for ZTE MF290
e7c03f438c4e76a7724ae8dd3675e8a56dd21cee usb: dwc3: set the dma max_seg_size
198f6cd5294d52e21ff75a1cf14dae0628998f0c pinctrl: avoid reload of p state in list iteration
f2157a02211b7a2ab0fb2719de4c692b3c781112 firewire: core: fix possible memory leak in create_units()
fc0453574b6ad0b60d2598b7cafdb8a24f69e45e dm-verity: align struct dm_verity_fec_io properly

--===============0393630296297201400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74e7cc35ce0-a9b5727db42e.txt

1db808ac22bda2298c42dc615150f46c3795d90c RDMA/irdma: Prevent zero-length STAG registration
e7db7f92bfb27498f6537274373d59859cba6214 drm/panel: simple: Fix Innolux G101ICE-L01 timings
62740fd9746c03cbd5e5afb03c50b4f0b7081b5f ata: pata_isapnp: Add missing error check for devm_ioport_map()
a606463f5eda47561975f39dad0053410ad3be64 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
b3db17e6f72808b62df03b8c69ff7f99b8c9917e HID: core: store the unique system identifier in hid_device
241ce0bc87ec350ec98f4712c7608ca107da1fbb HID: fix HID device resource race between HID core and debugging support
354649d9509574014bf14573e2d8a000cbc7146d ipv4: Correct/silence an endian warning in __ip_do_redirect
420ddfa0bbbd9f21d5e74eb85e37cb6908060291 net: usb: ax88179_178a: fix failed operations during ax88179_reset
8fbae05dd5e9b421d108888b6e9b68828189c275 arm/xen: fix xen_vcpu_info allocation alignment
12f9c4e6ed00a29868eec90abe5e00bd3ac762c5 amd-xgbe: handle corner-case during sfp hotplug
53020f3afb60d5758230d08746570be785e6150b amd-xgbe: handle the corner-case during tx completion
2e180b51bdb9939910f2c0c3738209867b0409e8 amd-xgbe: propagate the correct speed and duplex status
d042e9b03e2b0afb59947081914a2b78a30b7d62 net: axienet: Fix check for partial TX checksum
3dd88025fcdfa6670418626f0318d2700fa75d8a MIPS: KVM: Fix a build warning about variable set but not used
8a214ab32ec113fbd7c6910642e13098a20735d9 arm64: cpufeature: Extract capped perfmon fields
eead1fd440c4cbee947677cfb6119138b0d1e6a0 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
da0b80345e268252bc40eed97563de7654975282 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
25434174c399d2d1929fb761f9cfe2fc39617164 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
8fbb883083c5082aa3a4716e197264068fc6c677 s390/dasd: protect device queue against concurrent access
32d75f9cb543de9be88f580f1dffb10071833f52 USB: serial: option: add Luat Air72*U series products
53f9c54521e18243bd95f2191715a375301c4621 hv_netvsc: Fix race of register_netdevice_notifier and VF register
0610cb4a56d4d65421a0921890166240032d0df4 hv_netvsc: Mark VF as slave before exposing it to user-mode
c3ca4b4959badd5664e580e03cf0c8a33e8fe93a dm-delay: fix a race between delay_presuspend and delay_bio
4ce6fc5eb3f70cbd2b13009214869932ec23cbe5 bcache: check return value from btree_node_alloc_replacement()
76cc81fd24997a0b4fd5603e6a8ee8d955384124 bcache: prevent potential division by zero error
b2ea8e0cffa6137860dd776f881a1c7b6813105f USB: serial: option: add Fibocom L7xx modules
ddd07b4e209a222866df01b6c5f6bd131ffdfa6f USB: serial: option: fix FM101R-GL defines
f3d65ccc4e81f54cf9a1bf1fddaedef0a6b4fe65 USB: serial: option: don't claim interface 4 for ZTE MF290
e2bd437e01bc2abec44ce6ca80cc1a6e29f287c5 USB: dwc2: write HCINT with INTMASK applied
0c48370436c403e508071daea8a667cb0da0d369 usb: dwc3: set the dma max_seg_size
a9b5727db42e759cc36ba0e257553e983e062355 USB: dwc3: qcom: fix wakeup after probe deferral

--===============0393630296297201400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a94a57150e-61e73686f3b6.txt

56ac0d6842e24370cf992b17b91cd329a83408d8 RDMA/irdma: Prevent zero-length STAG registration
85a201910a2836067a3b1078d53a71cb1c3b4cf2 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
4a7b781064e442d5c3e492de40fb021ae1eb5151 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
6b06fda00e46af059918f37e40393d39fee83713 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
58082313b188fefa8de7a8d359d82d82a0fb90ba i2c: sun6i-p2wi: Prevent potential division by zero
ea1865983c4c0aa6711f2c8af2026a329cc8afcb media: imon: fix access to invalid resource for the second interface
11c59c99c24e49ffa09a2d9ca1616fe80b938f0b tty: serial: meson: retrieve port FIFO size from DT
857dc611b410a0ca3309d3baefe070982c7d254f s390/ap: fix AP bus crash on early config change callback invocation
93d7a9acc2c76dc389560435804cfeda76fdf7a0 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b0c503328bdcb3110583edd85756e916d6bc2e29 afs: Fix afs_server_list to be cleaned up with RCU
09cd151beb1df943b15bf2aa6cca77aa800bac80 afs: Make error on cell lookup failure consistent with OpenAFS
0ac2890a92827e517d6ae3dc130258edd9354fbe drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
eb05b25c484dc961f7d4560358b855315e54b40f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
f56bf2302fbfaf4de8e2f44f312d8dc3484037b3 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
16a5286689e0229068555bae71e89520162f1729 drm/panel: simple: Fix Innolux G101ICE-L01 timings
265b5df86c6991b72a6d46bcb6ed5c7a45dad5a9 wireguard: use DEV_STATS_INC()
611b87a5bc991b7d99fc2aade7b5e42991324574 ata: pata_isapnp: Add missing error check for devm_ioport_map()
26c715be029d971ed303fbb2ff372f1f36faff8e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
ee46e3fda6cc1580d31b969ace6b5257abd49207 HID: core: store the unique system identifier in hid_device
137c25d40b5f126a262984bebf523a5a412160a6 HID: fix HID device resource race between HID core and debugging support
67fc16e3563966e81fb5a6f09d642dc586831aaf ipv4: Correct/silence an endian warning in __ip_do_redirect
a3c487ba994005f80fdd2431d27e553b16e45a42 net: usb: ax88179_178a: fix failed operations during ax88179_reset
28ee152f3f3263c467a97f71e0033719afb65ae4 net/smc: avoid data corruption caused by decline
faa03df8ebc3b689ec8c0511bd051fea2ac1d71e arm/xen: fix xen_vcpu_info allocation alignment
f821c79d2dbfd3e55b9bfa683ec7eabe094ffa0c amd-xgbe: handle corner-case during sfp hotplug
f23f1aa0a228680063c321afff6144befd9c7a5e amd-xgbe: handle the corner-case during tx completion
f6b32484f375158670bca136c129fba6cd6567f4 amd-xgbe: propagate the correct speed and duplex status
f11cca323d2f530ef2898d94386c1110f705b638 net: axienet: Fix check for partial TX checksum
54a29592b49ea10bb922f442f06d14c47a37d4c2 afs: Return ENOENT if no cell DNS record can be found
2db9718fd45c001fce2b9a31e181bafc6511677b afs: Fix file locking on R/O volumes to operate in local mode
9572841c6b4a0bc1f4c1f091fba08d781ccc8e02 nvmet: remove unnecessary ctrl parameter
b5a2666591eb51a607fd16503ae637d124bbdfc5 nvmet: nul-terminate the NQNs passed in the connect command
0a48960e3c6ecc9d6756e4ae0dcd6d7049de86ef USB: dwc3: qcom: fix resource leaks on probe deferral
87c2563a23694e56b35d504ca15583ce546c8f0e USB: dwc3: qcom: fix ACPI platform device leak
2f1ea21a2d8eb9a76d9ba69e250363e65779a70a lockdep: Fix block chain corruption
3c5f4de9b0946c4005272270232cd40dd332ca30 media: ccs: Correctly initialise try compose rectangle
3c473c9dff7f709a7d7a6bec9204cd9d38d3fba2 MIPS: KVM: Fix a build warning about variable set but not used
593449303c915f87e954f19c3ba9b130e972006a ext4: add a new helper to check if es must be kept
a85ec1a06c4a5ffc3b0cf05a2b4a17ff21c482a1 ext4: factor out __es_alloc_extent() and __es_free_extent()
d61d78d3af8e2d05d6346f81e346b929ec57045a ext4: use pre-allocated es in __es_insert_extent()
a8bdd6c0f20ae019bed5e32535b18fb7987ff10b ext4: use pre-allocated es in __es_remove_extent()
5d9429bf3640f0cc4fc03c7d5da84376a43020da ext4: using nofail preallocation in ext4_es_remove_extent()
772fd3f42cb0bae318de63a9aa6332e80ee1be5d ext4: using nofail preallocation in ext4_es_insert_delayed_block()
4d180376b58d774bec29f20bcae4512f06f319dc ext4: using nofail preallocation in ext4_es_insert_extent()
52611b71d3b9f350ed435a3932d992096ab77ce7 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ec63e63f00a10b2efbf7d8873c67f4ff16c8a2e5 ext4: make sure allocate pending entry not fail
1d6699cf700fa49fbb182495abbc18240a9b0e0b nfsd: lock_rename() needs both directories to live on the same fs
a7dcd2bac4e66616a060fc7b3bbbb76cc0f4f3b4 ASoC: simple-card: fixup asoc_simple_probe() error handling
f625323019f68a44b6b444242572b1552cb86f2b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
a6cc839c65c04c4fd62c77022a9a5b2b625ff531 swiotlb-xen: provide the "max_mapping_size" method
a3722eade4d8c38b317d975c3c720d46e4dcc970 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
b312a21fab50817effec2c521ad243beb632acc1 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
0ea78902a788cce305a9c19146260761ed17e5ff s390/dasd: protect device queue against concurrent access
06ff10e2164180ce53cbf5478953d1a62dae4802 USB: serial: option: add Luat Air72*U series products
c36e9ec961fe99f10535d47f72b2fa64538502dd hv_netvsc: Fix race of register_netdevice_notifier and VF register
6b577a64c6018859da0fcfa515ff295417d83307 hv_netvsc: Mark VF as slave before exposing it to user-mode
b5c7baa99b98a2e5f785883a6a18af1c910f788b dm-delay: fix a race between delay_presuspend and delay_bio
55830fb26ba0cf71087945994b259450d9d560b3 bcache: check return value from btree_node_alloc_replacement()
36a9011890f55a96014731b0a980d5c88c77f1e3 bcache: prevent potential division by zero error
bd3cb81c48e522cf2e536fc2d68513b114a41e0b bcache: fixup init dirty data errors
9305f8692a33013dc1b2f9dcfe456684e7738f44 bcache: fixup lock c->root error
f543df927877b75b60933fc94dd8a88a1f45276d USB: serial: option: add Fibocom L7xx modules
100c4bc3da89af868b6f176c173a449b5f488db0 USB: serial: option: fix FM101R-GL defines
b6554e80c92a10e3702587aa34190ac80709d917 USB: serial: option: don't claim interface 4 for ZTE MF290
3c7ae9dc00ae608eded4391cb46875b53c90e8fe USB: dwc2: write HCINT with INTMASK applied
68b7334462aed11460d451a37624e073b7be5470 usb: dwc3: Fix default mode initialization
431c310e62d47493ca4731808b94219bd1d5eef3 usb: dwc3: set the dma max_seg_size
00b74d8b5630d0980057dc5c9316aaf5ca5c4793 USB: dwc3: qcom: fix wakeup after probe deferral
61e73686f3b6546173171bc80b754f244b436969 io_uring: fix off-by one bvec index

--===============0393630296297201400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2add92544381-1da23b8a6b9b.txt

3eb1e7be4afd712a71646a13d8e05b548206e092 RDMA/irdma: Prevent zero-length STAG registration
b11b27c38f44925ef57c5c6355b3293516ad7d2c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
bc88df44fa8646e98ac0aa2969377a30bd80e84c afs: Make error on cell lookup failure consistent with OpenAFS
5de65ce6c268b9de040a6fa295ebbde8452619a4 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
6269910a2c9fec609366af80c238f174641ea0f3 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1c8ad84a4703dbb993ce80ccf57218874974fa8c ata: pata_isapnp: Add missing error check for devm_ioport_map()
21de055f831faf7826c90e9a99ecfad13018548a drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
fdf019902dd6346411b4540f2c8153f6e800a9c8 HID: core: store the unique system identifier in hid_device
e1fdf1ccdc4a097db74215dc4dcb5bbc3a798c02 HID: fix HID device resource race between HID core and debugging support
dfb4380d9bf8826eef1fc649f7ff5ede76be4a1b ipv4: Correct/silence an endian warning in __ip_do_redirect
c3f7ea1b82904a3903a4efd9dad6ba148f271dfb net: usb: ax88179_178a: fix failed operations during ax88179_reset
b0b60cc48ac4386ce1657d32f7600705743c988c arm/xen: fix xen_vcpu_info allocation alignment
3c428832173f9a93d2819a3aa5738e5cda2430e8 amd-xgbe: handle corner-case during sfp hotplug
eb6f951ec8beb40f662486f3ce3b5d157d230577 amd-xgbe: handle the corner-case during tx completion
18150e414710dd571dc8f88b8ecf26b464195695 amd-xgbe: propagate the correct speed and duplex status
87c2fb82762cbc14ea8937baf2a56466944ff79b net: axienet: Fix check for partial TX checksum
0511965052e5a2af01d0a6ee1b53a4ab5327133b afs: Return ENOENT if no cell DNS record can be found
1167c3469ac6587fd12bc291488ae963736a524e afs: Fix file locking on R/O volumes to operate in local mode
0efd5be9d4f18806c2aa34fc6ca07f59a6b7a59f nvmet: remove unnecessary ctrl parameter
58770c5d4430ceb5cdc499ef455cc53b338de47f nvmet: nul-terminate the NQNs passed in the connect command
a1d40dd214f6f3965b55b65b608fdcc232f970c3 MIPS: KVM: Fix a build warning about variable set but not used
39cd13145ed8993eb0387c2b01268c0b3b5d1f3a ext4: add a new helper to check if es must be kept
144b858c12a5b25787c170989230bfdac0fba878 ext4: factor out __es_alloc_extent() and __es_free_extent()
388a674bc7a8a10ffbd375afd5c32a41a334dd9c ext4: use pre-allocated es in __es_insert_extent()
3c837db03ade29bf4740e83e7c31939411c3ec23 ext4: use pre-allocated es in __es_remove_extent()
6f27b3c855942917a785802c6a681e50bc03c954 ext4: using nofail preallocation in ext4_es_remove_extent()
f8cf5ddabfaa9995bee67ed110b360795127c2ea ext4: using nofail preallocation in ext4_es_insert_delayed_block()
ab3d65dfefc32c1f937ea377eef7274d56513c1c ext4: using nofail preallocation in ext4_es_insert_extent()
da623c1455ad678e7659f0006b26d46f1665f02b ext4: fix slab-use-after-free in ext4_es_insert_extent()
fc1771bcab5bbad2c26a0693a0ee4ef014c6c8ff ext4: make sure allocate pending entry not fail
a627e091b443ec4aa8de8ed6b3f75cf0c651ed40 arm64: cpufeature: Extract capped perfmon fields
bcd39fba27d74a7480ebfb78e605f80ddf20c6fa KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
bbf37728c5ac11027750557f4dba5f4807f8fc85 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
9c616c22002c67ce1b0e6787dad13cc3cff6811f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
a1cf1dc93ca61399dd09a80d1f290005a6f48872 s390/dasd: protect device queue against concurrent access
9b6c2f8220ecc6d247b89c07bf95327ace10ea3c USB: serial: option: add Luat Air72*U series products
9ec24880edfa4c9ead74c7d7092413ef65b92003 hv_netvsc: Fix race of register_netdevice_notifier and VF register
cafcd194609be420694b17dadcd7254302b9b10f hv_netvsc: Mark VF as slave before exposing it to user-mode
9c75b487da6059ed458f94295d6fd82b2d187d98 dm-delay: fix a race between delay_presuspend and delay_bio
b2cbae77c86748fc54ef6b09db8e68b584924be4 bcache: check return value from btree_node_alloc_replacement()
11484202b71ed62291a0e24a15a56b1b51ce362c bcache: prevent potential division by zero error
79b8619941d78bfee732c60bb51665fa836f5a20 USB: serial: option: add Fibocom L7xx modules
4247524d809a60b4852e5acedc8b815ec4f43686 USB: serial: option: fix FM101R-GL defines
61d1b79a172e3b4f3d454346391a69ed3413ade1 USB: serial: option: don't claim interface 4 for ZTE MF290
9cd745aaac11777192eb3bf8ad527b2d02656e13 USB: dwc2: write HCINT with INTMASK applied
45827b94efab27a12b102a90bc3881ffd3b2ff74 usb: dwc3: set the dma max_seg_size
ea615d94ccd655add6951e832d08e9063981e137 USB: dwc3: qcom: fix resource leaks on probe deferral
4df964cdf8eca82b487ef738851bd8213da4fc84 USB: dwc3: qcom: fix wakeup after probe deferral
1da23b8a6b9b818b88db861f996ed3ed4807f7c0 io_uring: fix off-by one bvec index

--===============0393630296297201400==--
