Content-Type: multipart/mixed; boundary="===============5093510164988050706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:16:33 -0000
Message-Id: <170135739377.23949.11691846887331046177@gitolite.kernel.org>

--===============5093510164988050706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a4fde47a79c6c6f2f7d86f836bb0a4c8691705d
    new: adaaf367c2e03a49d7789bd85d424b7e2f656c8a
    log: revlist-9a4fde47a79c-adaaf367c2e0.txt
  - ref: refs/heads/queue/4.19
    old: ebfc97ef8cb90c6fea65e369102ef61552b75cc4
    new: f6042b025e256ee3ccd5c7172ae20e4e4861f2d9
    log: revlist-ebfc97ef8cb9-f6042b025e25.txt
  - ref: refs/heads/queue/5.10
    old: d185f47b9d312ff43870df50a6b27b2588131d2d
    new: 7a1294e8eed9d6014a7eb559185e420d53c3623d
    log: revlist-d185f47b9d31-7a1294e8eed9.txt
  - ref: refs/heads/queue/5.15
    old: 865e2ca4033b706bb187dd5b0c676fe22d328141
    new: 6578fee152e7b208be3614569ef7c0b0e95bf592
    log: revlist-865e2ca4033b-6578fee152e7.txt
  - ref: refs/heads/queue/5.4
    old: 2051ea753d9389edc6b5b513bb41e24ba4f4444f
    new: 086663efa7af684c18ea1de3e53c9569e3182b6c
    log: revlist-2051ea753d93-086663efa7af.txt
  - ref: refs/heads/queue/6.1
    old: 3838f9cc632589c6ec02ad0ada20c9139490c08c
    new: 2d2fb90f0a9f293af6d831c0afc257763b073529
    log: revlist-3838f9cc6325-2d2fb90f0a9f.txt
  - ref: refs/heads/queue/6.6
    old: 79b410ac4fb71d0941ea26203e768b0754c2f5b5
    new: 509389d9f07114eaff3501c8b4b0751a5e80dda6
    log: revlist-79b410ac4fb7-509389d9f071.txt

--===============5093510164988050706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a4fde47a79c-adaaf367c2e0.txt

185d6593f1584df75f3a9c8c9a6e386d2b1e1529 RDMA/irdma: Prevent zero-length STAG registration
c518fc78f149337e84678869c384bca4bb185677 drm/panel: simple: Fix Innolux G101ICE-L01 timings
8e8417b9dff941807784601d9e49fc0fbfd32a4d ata: pata_isapnp: Add missing error check for devm_ioport_map()
5301bee7eac245a7e6deed89c4794b8753bd06fa drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
546ee6972d2df22f876ce393daa6bd2eaee721bb ipv4: Correct/silence an endian warning in __ip_do_redirect
5e1c322017a392b5c81bfb823e171c650d382d5a net: usb: ax88179_178a: fix failed operations during ax88179_reset
261d9ed27d55c868628e55fe32f9d6bf5f5640cf arm/xen: fix xen_vcpu_info allocation alignment
776ea45374a2bcf75e31f23f42e2c1da83466603 amd-xgbe: handle corner-case during sfp hotplug
db5543e59f370bc0bd9ed93a6631249a0d9596c3 amd-xgbe: propagate the correct speed and duplex status
a6d6a0bd6e2c6ff5cf6c6f1bb9963ba2fc342a70 net: axienet: Fix check for partial TX checksum
5d7d172d7623745c2790fee75022e54a50659c09 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
598702375acbc3ed37acf368c63b546480f66e61 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
c5f1834bc5f9b3700936ad8a4ff1a7a3d4c759a7 s390/dasd: protect device queue against concurrent access
266b16f6f4e6d38ba75baf0d026044053ae78ae0 USB: serial: option: add Luat Air72*U series products
a9528359ab4107f8f7a81f0dd3a37f2a8417d82e bcache: check return value from btree_node_alloc_replacement()
e7ba53e7af5b477cfcda5644ac7e85296ca91bcd bcache: prevent potential division by zero error
67d2946681961fe70407125c7d28084da1b0a87f USB: serial: option: add Fibocom L7xx modules
ed27db49e801117e661018ce021448b116a3302f USB: serial: option: fix FM101R-GL defines
442671211947e5d07019a37ce8ff238021886255 USB: serial: option: don't claim interface 4 for ZTE MF290
adaaf367c2e03a49d7789bd85d424b7e2f656c8a usb: dwc3: set the dma max_seg_size

--===============5093510164988050706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebfc97ef8cb9-f6042b025e25.txt

22243abdecd896e750af5494275ea40570930c11 RDMA/irdma: Prevent zero-length STAG registration
fb522436b66122eb39e02194b937eb07294e62a9 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e25b6bb04420d5086f992850018c026149b6dd79 ata: pata_isapnp: Add missing error check for devm_ioport_map()
977a41bc52e22fca5dc0b6db0b56fb06d4f947c5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3172d9ea76f62ea6b0cf2a26c4e4ca7da6bad220 HID: core: store the unique system identifier in hid_device
de177a34251c36a631f7560b7221fb123464f4b9 HID: fix HID device resource race between HID core and debugging support
61fdd3fb4a210cd555340a86a72a72c4284adc46 ipv4: Correct/silence an endian warning in __ip_do_redirect
9cacf869cb461cb399e0a897a935cd572845d774 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c2e748ddb06b5e54eba180a469e6bef971be65b7 arm/xen: fix xen_vcpu_info allocation alignment
7918a3714bf84f11f2eafa849352613541ab38cc amd-xgbe: handle corner-case during sfp hotplug
320865697ec29d17236b099a9ed131b5c1553a24 amd-xgbe: handle the corner-case during tx completion
ffc45d5683eff0409c43c8e8bf4001de9ca04524 amd-xgbe: propagate the correct speed and duplex status
b72c659ad3abdfa87330633046c8f4d5b1cd0afc net: axienet: Fix check for partial TX checksum
2cf87bb079273cdaaf9147534408195972ae36b1 MIPS: KVM: Fix a build warning about variable set but not used
503fdf8cd207192722c73183bc3a6efc4b3ba485 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
675cf5172cafc509225205fb8ce1fe4e63e673d5 arm64: cpufeature: Extract capped perfmon fields
1ec4713b8454ca644752ed6abcdf3963f3184926 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
e54ad612bcbeac03a1f11bad8132ec2914e7168f mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
2aef8402b3db86db7d81887ea621613c50c0f924 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
c03c4c662f54296bcfe86c806f7d289f196ea620 s390/dasd: protect device queue against concurrent access
cc5de324643f82a78545aa5f14b5bc3d345e3f9b USB: serial: option: add Luat Air72*U series products
e52744b02d853bc945550b7b7e688c0b3c453dbd hv_netvsc: Fix race of register_netdevice_notifier and VF register
57368b1214b6fe6c98eda920d6beadafa1ed8598 hv_netvsc: Mark VF as slave before exposing it to user-mode
877d6eb53db7d68c2e776e77283a7c7ee6a721d9 dm-delay: fix a race between delay_presuspend and delay_bio
0889fd0f9068c4add7c838e35d795ad20fa340e0 bcache: check return value from btree_node_alloc_replacement()
ad26ab46267d945c5d1e2a274c66cd49399f19a9 bcache: prevent potential division by zero error
36183240203dde52bada090c9162cf41cd9e7f44 USB: serial: option: add Fibocom L7xx modules
b8dc1d257a52ae5d47a57c26d8d20bb9a2c2ad07 USB: serial: option: fix FM101R-GL defines
168a65f3e8f699108b30ea1e9a57e82cf18aa7e9 USB: serial: option: don't claim interface 4 for ZTE MF290
d815cc94b8a26ef5528a666a4e66ab20ce171715 USB: dwc2: write HCINT with INTMASK applied
e62a35a749916415a8cdbb94abe909d0b55d74dc usb: dwc3: set the dma max_seg_size
f6042b025e256ee3ccd5c7172ae20e4e4861f2d9 USB: dwc3: qcom: fix wakeup after probe deferral

--===============5093510164988050706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d185f47b9d31-7a1294e8eed9.txt

19ed2545d8d1b882b05bee2aad4af0a1c917d82d RDMA/irdma: Prevent zero-length STAG registration
f58c1edda3c0d16b8f8271745250d43a5f055a9f PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
ecf1bc6dcbdf3eb37642d8ebc904b69a2f132a75 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
d9d46004932e7459c11dc2491d3c4fa6b53b8b4d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3f2e719592de4888e83aa040b44b8331a88916cb i2c: sun6i-p2wi: Prevent potential division by zero
c178c173dfe191599cbf2be4723f89378d6eeeb0 media: imon: fix access to invalid resource for the second interface
2dcd3b2214c93d87abb9f68ab79fbbda94b812b5 tty: serial: meson: retrieve port FIFO size from DT
d2e549a4515833c7913a75e7258849dba97d6367 s390/ap: fix AP bus crash on early config change callback invocation
2c11150864bdd27fddee6487502f9d271304856d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
94384e9ab6b8b0ab135ba36b5fd8ea0e27df47ce afs: Fix afs_server_list to be cleaned up with RCU
3899f379fb29e20a6e051f47b17aa6c2b5a15a50 afs: Make error on cell lookup failure consistent with OpenAFS
20fbb3bbce15b8a859ae95e4a1fb0333740f70f9 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
9a1bb6f0e7ca6ff9c0c4027235b0618b903f0658 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
46d69beed0455b73d3b436191d51781b8bee4868 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
0ddc0fe98866e4a90bfd2e43f862ae37f4fa0a78 drm/panel: simple: Fix Innolux G101ICE-L01 timings
afef2934f69084046eded7295631dc748bb289ea wireguard: use DEV_STATS_INC()
ac2b799a00ce4ef1a013bda21833714fd250a9e6 ata: pata_isapnp: Add missing error check for devm_ioport_map()
6694b83fb57dcb770c5d9d0439986f997c0d8e22 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9eae257b7588fb799bc58f6fbb9bc81c394e600d HID: core: store the unique system identifier in hid_device
567bcebef76d51cb4955e77c2cd1df8ca62b1a7b HID: fix HID device resource race between HID core and debugging support
e53e474c7be226aaf77497775c70c8041b8ac49d ipv4: Correct/silence an endian warning in __ip_do_redirect
898cfcc5a89d881bcc3cc827b966d9c4231257b6 net: usb: ax88179_178a: fix failed operations during ax88179_reset
64fad5bcdbb01689abd0e5daff24f83be43792a1 net/smc: avoid data corruption caused by decline
e2ccc0ef32f299c9499a21f846232a80c2f3265a arm/xen: fix xen_vcpu_info allocation alignment
aef0f1013e8b28df9ed5d913e2380eab8918bef3 amd-xgbe: handle corner-case during sfp hotplug
2e97d662366635861a1adb43f326f96294166ac8 amd-xgbe: handle the corner-case during tx completion
aaec9d8cf90522e9a1653fce30306d057d30ba17 amd-xgbe: propagate the correct speed and duplex status
ec50f9846a0277f3d6e7f23aa083025f4b789ff6 net: axienet: Fix check for partial TX checksum
25cb0c1d63df4c25dadd19e6337a32da9c0cbf67 afs: Return ENOENT if no cell DNS record can be found
ec22e8a7777e1aaeb1c7cbbf7540ee77b37afb17 afs: Fix file locking on R/O volumes to operate in local mode
6d361e5005150f943adc88d2cef1cc34f467a081 nvmet: remove unnecessary ctrl parameter
a625626da78bb18e6e769501abcbf06e928b64a6 nvmet: nul-terminate the NQNs passed in the connect command
fbc965cdff4d8280402b06d64d18be881339c8ea USB: dwc3: qcom: fix resource leaks on probe deferral
938cdcfcdc005f47d4201aef88755b8e5a9003c0 USB: dwc3: qcom: fix ACPI platform device leak
942099ed3a585503c5b1ed26033617559794c571 lockdep: Fix block chain corruption
1921426ec53bf2cac5c4a67b78436d5e783c3579 media: ccs: Correctly initialise try compose rectangle
4bc159a20169087a4c07b1864e0544d13c47a98b MIPS: KVM: Fix a build warning about variable set but not used
063c781c968f9cb616a11089d42bae4cec6d56d7 ext4: add a new helper to check if es must be kept
e0726684d0ec0d02bb29aad37bc427a428735053 ext4: factor out __es_alloc_extent() and __es_free_extent()
091efafc6a52e9079e664ee795c41acaff4bf9f1 ext4: use pre-allocated es in __es_insert_extent()
6f4b4f52e1acab7df4580fae2b81324945eb1499 ext4: use pre-allocated es in __es_remove_extent()
7ec2f04c1d8d88d70bcb9bd8e7f82c90458d2089 ext4: using nofail preallocation in ext4_es_remove_extent()
ba6091c74f8e759be2dae189ab6e5c0661786f3b ext4: using nofail preallocation in ext4_es_insert_delayed_block()
593e87cca1045d35e200ed189be68e6247036b15 ext4: using nofail preallocation in ext4_es_insert_extent()
eac19d8ffc81fd4aab2a3aedf6b42f53eca1dba4 ext4: fix slab-use-after-free in ext4_es_insert_extent()
df1dbaf413f3404fc906598d24c3e2588eedf1cc ext4: make sure allocate pending entry not fail
1c41211069bc2a1bc3532a7ef7da6357bf49a02b nfsd: lock_rename() needs both directories to live on the same fs
38c37adc35ee54ad095e53170a2723cdcb5b151e ASoC: simple-card: fixup asoc_simple_probe() error handling
7463e4b7a548b876067dc345e8b7377eac37382f tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
bd56c497e2dfa1f85d80e853def0bc563b45379b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ace15e5d73840dbd2c315aa87065aa5d106e420e swiotlb-xen: provide the "max_mapping_size" method
6e3d736148d79c72512621573e467fe8711a6ac7 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f30dc93027f296fe69fce2658a4268c0812cd1fe bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
23003bf45ecefca97c24e9c82d7aed39d771a882 s390/dasd: protect device queue against concurrent access
7ba3bde2bc2ad082a756838a91dfb887abc7241d USB: serial: option: add Luat Air72*U series products
1471a6c23bace6979085cdc3ac95bf36d66870fc hv_netvsc: Fix race of register_netdevice_notifier and VF register
180f47db6360c9a1d8efbc57e896aa96d796d87d hv_netvsc: Mark VF as slave before exposing it to user-mode
3f0bf93ecfc4a58bb14653915055982e976799c9 dm-delay: fix a race between delay_presuspend and delay_bio
9249dc260be1fe82cea0c8556fd16b8d75b58aaf bcache: check return value from btree_node_alloc_replacement()
2208ed395f5c498e80808ec4b54b946cc891f7ba bcache: prevent potential division by zero error
2840ddd418af476f119c1227195a4781d9b56875 bcache: fixup init dirty data errors
3a5979639f324c9bb9768d187898e1e160be1a2e bcache: fixup lock c->root error
5457995c348a6644143c71fce0fe63e55e440c5a USB: serial: option: add Fibocom L7xx modules
9dd1f2366bdc334c8e80103ccd57ae1caaa6938d USB: serial: option: fix FM101R-GL defines
f829c8ec7efd1e6e818bc793653ad48abdb0e911 USB: serial: option: don't claim interface 4 for ZTE MF290
6a959f4e6d8ea18a0563bcb5f9e022d8feca5e7c USB: dwc2: write HCINT with INTMASK applied
f60039a5fe857607672c015ecd91f5045caa58b8 usb: dwc3: Fix default mode initialization
d3b58fdcaa3ae948429b49da3fdfeed72d0471c1 usb: dwc3: set the dma max_seg_size
8d2d3cf983afde973b28d0a50102f63ade963337 USB: dwc3: qcom: fix wakeup after probe deferral
7a1294e8eed9d6014a7eb559185e420d53c3623d io_uring: fix off-by one bvec index

--===============5093510164988050706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865e2ca4033b-6578fee152e7.txt

6c1ae420d24d310e9f921dd36d0d26a92fc1e737 afs: Fix afs_server_list to be cleaned up with RCU
2ca9b1eec2a4498a26171db80db5161d60277de9 afs: Make error on cell lookup failure consistent with OpenAFS
2eaf7f9cf8b9c3de742b0c9c8cdeb9a64d2eb126 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
d17d67648279a936b9f3e852687e637509f96ac7 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
05cc726536b7d3c5df52b59d3c0dcd4784277bfc drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f0ada46a0c51918fbfe4bed3a6de8397e3a8d0d0 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a0da57b6fb34c6918cb1f056666fc62485ab6a37 wireguard: use DEV_STATS_INC()
04937a9417cc33bef4ae4b67652f577dd3e34ec7 octeontx2-pf: Fix memory leak during interface down
5b8443031a1f06d96d5b01b7d749e9407bcc59b3 ata: pata_isapnp: Add missing error check for devm_ioport_map()
7468a4f1f6a3d71bea8124e92ce10b53601fb4b5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
4196272546a1d9b56ad8a967193c698c0aab6b8f HID: core: store the unique system identifier in hid_device
7433525052037d623a1e933c1df053f1e5f61dcc HID: fix HID device resource race between HID core and debugging support
e31e059cb205788f9f00ade4959847c396920303 ipv4: Correct/silence an endian warning in __ip_do_redirect
09a610bfdd1ce7e5dde76d5d8ced6d119b5fc8a3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7c98b6f34a5bf18d89ff0c84b715b255cded5964 net/smc: avoid data corruption caused by decline
02b40758b514484f9e72df60291113920c2a071a arm/xen: fix xen_vcpu_info allocation alignment
6dd110f41fadae9b9ac85a5dc43319d1a120bdc6 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
8947f2010ccb3e573ebf2e5282162b85356f0dee amd-xgbe: handle corner-case during sfp hotplug
9d8664c726342d2cc75571ff2df8abd6c651298c amd-xgbe: handle the corner-case during tx completion
027b18c832cd9793ae2fad46a5adfbf842129c02 amd-xgbe: propagate the correct speed and duplex status
f1baba67766173f65e6bf71e964d495d2692b382 net: axienet: Fix check for partial TX checksum
3cc3d8ce89016e10d25e41afad037ab2ef895148 afs: Return ENOENT if no cell DNS record can be found
d2d2e804b53f60e0d4c898fa6a2bd7efa9c55565 afs: Fix file locking on R/O volumes to operate in local mode
c2e941c2049fb557b8396090d5c77a8bc1c7e113 nvmet: nul-terminate the NQNs passed in the connect command
1ebf0401a6e7128629510d43c3e57531b5f9fdf8 USB: dwc3: qcom: fix resource leaks on probe deferral
4c9b6b1422799dd5f2fec8631d3ecad9d284201e USB: dwc3: qcom: fix ACPI platform device leak
6f0fbad96d619c1670ac3eb01498982feacd1088 lockdep: Fix block chain corruption
5199daa5224a462b48f47d30da96fe83ce961e5e MIPS: KVM: Fix a build warning about variable set but not used
d478aee0582c12acd0e717a2b18a64adb6ee918e media: camss: Replace hard coded value with parameter
d7a1066b27a6334a7e277ab21488d86fd4166683 media: camss: sm8250: Virtual channels for CSID
1eb73453bbd74febb5803711cf9c845f26fc239f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
576b8b7d0857c08ba1904f9c856581a1502040e3 media: qcom: camss: Fix csid-gen2 for test pattern generator
c5c57d7398bbe87dd6e8fe6e36b20f3593f5d415 ext4: add a new helper to check if es must be kept
0c57e68ebab32b1447efd5e128a2593fbcae0338 ext4: factor out __es_alloc_extent() and __es_free_extent()
3a6bd61057ced1515e410515ca9ae576504c61ef ext4: use pre-allocated es in __es_insert_extent()
630fee08d1cf7f2aefac7b30c857696a2054b475 ext4: use pre-allocated es in __es_remove_extent()
05c8b0c80b9dceee0da2c1cdcc2d104d169587a1 ext4: using nofail preallocation in ext4_es_remove_extent()
f244094833edecc4d646388e5b8b001bce2eaabc ext4: using nofail preallocation in ext4_es_insert_delayed_block()
5f18bd0bf89eed6acd6de3d7019d31a8c5f2bf2c ext4: using nofail preallocation in ext4_es_insert_extent()
4c85be9048150ce53cd624537d2554b097498fbe ext4: fix slab-use-after-free in ext4_es_insert_extent()
2daaf272f7ddc7cf8720eeb545716f199e4b7dfa ext4: make sure allocate pending entry not fail
8c62d6cbef223854cbf5d840f6b08a44d8d1ff47 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
fe755814e7fbf8c26ae1885d93c016177d6b09e6 proc: sysctl: prevent aliased sysctls from getting passed to init
ca1522a8ed164cae50148ce14d14ea6cde01d12a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
41818050fd4ec1c669707bcc9c88f4f020605d95 swiotlb-xen: provide the "max_mapping_size" method
71fcfb909a73a9a03e135f49916790662226ba1a bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
4a1627450c0356673ae451502037f8cdac925e7c md: fix bi_status reporting in md_end_clone_io
5ee7bc301173f793fa555b867907995facab3b7e bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
65c150e8b9c820a94b1e3ee1fc18daac1392d4a3 io_uring/fs: consider link->flags when getting path for LINKAT
03d0538d36ad54dc9d09899c11003d4671d55d6c s390/dasd: protect device queue against concurrent access
44bdfd72eea07af4eb6b572fe69fe0b3af4e977c USB: serial: option: add Luat Air72*U series products
6f3b260dcdd8265cf390f7933afd4824bea0771e hv_netvsc: Fix race of register_netdevice_notifier and VF register
0db3d33e9a4273e07651d0d5c08928dd494c14c9 hv_netvsc: Mark VF as slave before exposing it to user-mode
ff0945aff1e8f482912c5394a5d92a20c459c921 dm-delay: fix a race between delay_presuspend and delay_bio
0d21313ccd2dd24c8e16a927160f2bd4e0cf5b42 bcache: check return value from btree_node_alloc_replacement()
ecddc148b438c0715fc0e69d2eba8ab8e20f358c bcache: prevent potential division by zero error
da034e29a73210243605aa0ec4503a4d047fb3ff bcache: fixup init dirty data errors
1b5e93c99576b0c06381d026a9b663a9e30f0762 bcache: fixup lock c->root error
872076d80f219d321ea85444237306b4bd570b6e usb: cdnsp: Fix deadlock issue during using NCM gadget
167c342e7ecec55f3d565c325f9e23122d7502e1 USB: serial: option: add Fibocom L7xx modules
5d3e4cac352ebe7098d1ad5f3a9f539eb0746db7 USB: serial: option: fix FM101R-GL defines
e9e1c0aec98f84c4eca8b1be5f9744d90a3402f0 USB: serial: option: don't claim interface 4 for ZTE MF290
c17e72c931add9ddfb3466c7637e7a4adc25c726 usb: typec: tcpm: Skip hard reset when in error recovery
8577698b0a5d86aecc02b3a2e029f2817fb6aacc USB: dwc2: write HCINT with INTMASK applied
fed8f9dcfffc6acf000eb7af400c68825e7df032 usb: dwc3: Fix default mode initialization
b551f4f2fc04615c2e37c38c3f5f673d0188547a usb: dwc3: set the dma max_seg_size
de3fe7af385d702f47e6082c085d0f7365168844 USB: dwc3: qcom: fix software node leak on probe errors
078810177ee1bc25a1081c2935df5333b446851b USB: dwc3: qcom: fix wakeup after probe deferral
6578fee152e7b208be3614569ef7c0b0e95bf592 io_uring: fix off-by one bvec index

--===============5093510164988050706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2051ea753d93-086663efa7af.txt

abde682e69d6be6170456356abfa5b48f36f74e4 RDMA/irdma: Prevent zero-length STAG registration
95708cf05e51a87b5d637a8ffa30c26bbef341fc PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c61096c4439c50b627414e308fe67c0cc8f443af afs: Make error on cell lookup failure consistent with OpenAFS
df4a3b7360194cdd95917dfae0e0f26a0010cee3 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
b712c379b024785177d1bac89b447bb14c381335 drm/panel: simple: Fix Innolux G101ICE-L01 timings
88c0b610b5f3f3c6d6a89e1ab831da7cf8e1a6a1 ata: pata_isapnp: Add missing error check for devm_ioport_map()
a047e1b0054496c8cf5904301c31f674cc9a73df drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
8b7e074c874a62ede8fa5be8c955a1970ae42e4f HID: core: store the unique system identifier in hid_device
23039adb6425aa874761ee75b4346caefdb263eb HID: fix HID device resource race between HID core and debugging support
a5961d1fbaebc67433ff0f6872acb52be7f96a01 ipv4: Correct/silence an endian warning in __ip_do_redirect
fb0e102100a1195330bd045a31b6611530217938 net: usb: ax88179_178a: fix failed operations during ax88179_reset
75a49be33502e393f6bf78d32ed32d731e712c28 arm/xen: fix xen_vcpu_info allocation alignment
7f8e7e5dd0ce411e68425fca8b7c7b47c4664996 amd-xgbe: handle corner-case during sfp hotplug
95df490987fbf0c91006fb128d518acce9cd4e1a amd-xgbe: handle the corner-case during tx completion
312d9f6f82d4f275a6976d6b6ec0e16d27f8d0a2 amd-xgbe: propagate the correct speed and duplex status
5275ab0609202df3a2d72914166fb4803a257cb5 net: axienet: Fix check for partial TX checksum
3c59f78d527ced9c672a07b7328ff6e248eedc74 afs: Return ENOENT if no cell DNS record can be found
141b08cd63693fe7251bb11e44532b9209499d00 afs: Fix file locking on R/O volumes to operate in local mode
e8223b2d7c9fa69f266a69a40152667a5ba800d1 nvmet: remove unnecessary ctrl parameter
baf38060c45bbeef79836e9aaa280f66eb55ce1f nvmet: nul-terminate the NQNs passed in the connect command
fe26ce8c5b37e123617bde584855ba73b1479be5 MIPS: KVM: Fix a build warning about variable set but not used
0cb3c0065998c18d6b546ad65cf4b2b283a84344 ext4: add a new helper to check if es must be kept
d4a73256ac9c0c5c2dbc25c35a1d1cd7cbb23e3a ext4: factor out __es_alloc_extent() and __es_free_extent()
a38128654606d574661f1fd8c6747b4a5b37aeac ext4: use pre-allocated es in __es_insert_extent()
5b7735ce0de3ece9a31c7da7fbb36e9da293bdb4 ext4: use pre-allocated es in __es_remove_extent()
e0bcebf6a9aca406e8ad42ebefa0895b58393fff ext4: using nofail preallocation in ext4_es_remove_extent()
b726298b0d311232a55588f2c778903d6c5ae41c ext4: using nofail preallocation in ext4_es_insert_delayed_block()
775fbbc8f0c5188686b7d8a70286a28525132647 ext4: using nofail preallocation in ext4_es_insert_extent()
ebc839ae0374e91435a67593d0b9e631d4881c66 ext4: fix slab-use-after-free in ext4_es_insert_extent()
a3e7f49a1c5e10852309acf5275041ed4738458a ext4: make sure allocate pending entry not fail
117ebf238faccd03f436f2da2879f349ec7c442c tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
99ae36917daf26c43bb29e3d20a3766f228f0742 arm64: cpufeature: Extract capped perfmon fields
f1eabff4268b866859fefc98f011d21c9c13a4fe KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
a7f80ee94085f062e266398ab72fba960bbbce6b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
369abbd995289978d925e01e90eae01839b5ae22 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
dd4843d1be20da4ab97f9dd80e0ceeedebf8adff s390/dasd: protect device queue against concurrent access
a9c68856e91d8270213a4fe8885c37ebee4bf546 USB: serial: option: add Luat Air72*U series products
0b919b80e58e50466c4113c73ab32f2a10f45ba6 hv_netvsc: Fix race of register_netdevice_notifier and VF register
5ba6fc1588eb1d639221503a62e335b8422effba hv_netvsc: Mark VF as slave before exposing it to user-mode
ef1b6b4610650e68d9a5390edffce310e9ecdc99 dm-delay: fix a race between delay_presuspend and delay_bio
4f8a2e4f11c2eca6e4046ab9c4371e071384a79c bcache: check return value from btree_node_alloc_replacement()
4e2b152edfbcb9c8c8acfaaac103897e9b266c21 bcache: prevent potential division by zero error
d1d64ffc06046b300cd4205768b1803458324ae2 USB: serial: option: add Fibocom L7xx modules
26e6c6269c1e87f27f11b8949f2e35f4cd7e5ec2 USB: serial: option: fix FM101R-GL defines
21a53c783b1041b2dc8bec0ebe3bb1e0f0fa9742 USB: serial: option: don't claim interface 4 for ZTE MF290
7bce297e2e6ceef08081b8b19b999d3a983648cf USB: dwc2: write HCINT with INTMASK applied
21ff1ee6067832a698799f236fd9a942aa1f3d39 usb: dwc3: set the dma max_seg_size
5787cfb9c95c9b726e72a2a579f4e71c54c2409e USB: dwc3: qcom: fix resource leaks on probe deferral
c201799cf093d8f67cbdb1243e7b6a674cb1760c USB: dwc3: qcom: fix wakeup after probe deferral
086663efa7af684c18ea1de3e53c9569e3182b6c io_uring: fix off-by one bvec index

--===============5093510164988050706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3838f9cc6325-2d2fb90f0a9f.txt

52b99991357d8c69613a7f0f577f6c9fe2c904c8 afs: Fix afs_server_list to be cleaned up with RCU
212a67ef72df771665d9d8a0f732ae5a01a204c2 afs: Make error on cell lookup failure consistent with OpenAFS
5891bdb4312bbaa6b21eb17edb6573a1daa2bd03 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
12dd9ebaf56372eaa6467772360cd2165cbbb425 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
87a54c9d8f89be1b6f2218ae2bb6f5cbfa8547f7 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
112c777eda7e40bbc71459a578630124f0358ce4 drm/panel: simple: Fix Innolux G101ICE-L01 timings
bab49972b3720e333fb7d3040a91a910972b42d9 wireguard: use DEV_STATS_INC()
a04c173c412ceddf9a355608b46cebd94d0c5653 octeontx2-pf: Fix memory leak during interface down
2813d171f7232847dde7eab8fdae17539e0944ca ata: pata_isapnp: Add missing error check for devm_ioport_map()
18407aa1a62a09d09c1ed378e842e4c73933e34c drm/i915: do not clean GT table on error path
5ee8778792da6707f70077b815903e4dac2af7b6 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c1effa27b90917d5e4eca98ecb5ee4a5583f3de8 HID: fix HID device resource race between HID core and debugging support
f680f5cdaba8402074371f1a9ba4940a9c0925c9 ipv4: Correct/silence an endian warning in __ip_do_redirect
d0d6ddc92ca3bccfdd45e7bf31ddb062b2f079f4 net: usb: ax88179_178a: fix failed operations during ax88179_reset
0c791042a0f66d1b623acd9c47c31f5ef37adc43 net/smc: avoid data corruption caused by decline
fa628d46549a88a52f19f8e7833649028505f1fe arm/xen: fix xen_vcpu_info allocation alignment
b3f74b78d32d5e6c4c538f258742616dcfbb7520 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
bd78295d7c4a51769ac73f075ddb312e60dd8341 amd-xgbe: handle corner-case during sfp hotplug
5603587d81213f1a9676c6ece127143d51a69e61 amd-xgbe: handle the corner-case during tx completion
5edd3dd248b3bfaf083191ee6f94906d56f88c7d amd-xgbe: propagate the correct speed and duplex status
fe1a0278c6b4bb8defbb8647ee17a23f0881d1f9 net: axienet: Fix check for partial TX checksum
5cb4a8d68c51c69629b2e89849d4bc826e1fd765 afs: Return ENOENT if no cell DNS record can be found
f78134d0188eca239d7a9d7262ef1e8f9276b972 afs: Fix file locking on R/O volumes to operate in local mode
95e7321c42d2fc1825334deb8b345463849aab23 mm,kfence: decouple kfence from page granularity mapping judgement
e78ec77b244b2998f238bf51ebdf2a5cc065ff0f arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
5ce4db14de5e89e745582dea6cab054f34b442d4 i40e: use ERR_PTR error print in i40e messages
7a858243635ec967334f333585ec3f051bc583bf i40e: Fix adding unsupported cloud filters
b25ce74510b30784b7209329c3a438393bde99d6 nvmet: nul-terminate the NQNs passed in the connect command
bf02325d0c4df516fb11ddec68a4d2e692f3f09e USB: dwc3: qcom: fix resource leaks on probe deferral
e57cebe914000720c49b309f20b179ae491326e2 USB: dwc3: qcom: fix ACPI platform device leak
f065f54e5d8344545d33bd3c5fdc52755a45dfb5 lockdep: Fix block chain corruption
606acd037ccffe131ed6d7381b11b9178843aa65 cifs: minor cleanup of some headers
e0e7ff0e02211ebe002ea36e47f539ca17f454d8 smb3: allow dumping session and tcon id to improve stats analysis and debugging
7a9b5525cb2ba890d282fb6f07d957f784f682d7 cifs: print last update time for interface list
6c1737593a7e4f259d723a505cbd7c8f20f70d69 cifs: distribute channels across interfaces based on speed
43d5c2605fb63ce78257a0cacef10614349e880e cifs: account for primary channel in the interface list
d221c968ff5e8bb32bf77cea71ad2adfab65a3d0 cifs: fix leak of iface for primary channel
ac0bb06028315b57dc6a980b71c0081730141600 MIPS: KVM: Fix a build warning about variable set but not used
7a5d21963889c810c0de377d22dc25fcbde5a3f3 media: camss: Split power domain management
3dc11b5d1ec97df48f185bb01b922acb4b30bce3 media: camss: Convert to platform remove callback returning void
3c2a8b18d9f78afbd2b92c89730c734b5f059cb3 media: qcom: Initialise V4L2 async notifier later
9ba476f79bb153961736c47dc2defd4732b3343a media: qcom: camss: Fix V4L2 async notifier error path
dfa812dbc08d9b35e7680eb64c3cc14e50279e0f media: qcom: camss: Fix genpd cleanup
f594d87b2b0fb04e8bf507976214396ac8d8dbdd ext4: add a new helper to check if es must be kept
6b0aaf6effa9baf648049d9eccbdc5bc544e2fca ext4: factor out __es_alloc_extent() and __es_free_extent()
2efb6ba659367c2ca4a535cea7387792a770f060 ext4: use pre-allocated es in __es_insert_extent()
50bdefc4a5fa45c341c9c2e54bcc2ae5273e4694 ext4: use pre-allocated es in __es_remove_extent()
daf7773c28dadc5322baa92c87dbbf61b4e97f55 ext4: using nofail preallocation in ext4_es_remove_extent()
ebecea11db8048cd967e95bec8259fdf8e1ae65c ext4: using nofail preallocation in ext4_es_insert_delayed_block()
74d80eab17ce151a9c5d47b39f0cc0d606cef6ca ext4: using nofail preallocation in ext4_es_insert_extent()
ba3bda371b33b6fadc44ada63bb7c9db7fa1f48d ext4: fix slab-use-after-free in ext4_es_insert_extent()
e12dca7ca7c5eebf2cbc9574979382d25d73fdca ext4: make sure allocate pending entry not fail
3e838b3c3def767c7f65b47783c951d00dd525a9 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
5db931c735023b969ee7082b205dda8fc6111ac0 NFSD: Fix checksum mismatches in the duplicate reply cache
7d975decc9d55b74109681730f1403a499a7a416 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
7459abcdc512c65500aeb1b0f9a15bb925d2b01c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
9833c192ee83a6d083222d232a282fc3e973fd6b swiotlb-xen: provide the "max_mapping_size" method
dfc32ce56703f28bfc46038f4ba34d8929612f3f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
649431ae19aea192c0ddb7246012c15633a4dc0f md: fix bi_status reporting in md_end_clone_io
7363e4007024ee812c0c6409504fdd0555f8bf36 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
fc205de5b0c85fef048af1fd071541efa1bfd8e0 io_uring/fs: consider link->flags when getting path for LINKAT
6559c4628ab7568a682952790b58d1355fa863e3 s390/dasd: protect device queue against concurrent access
3ab8671b6fdd3eeaf290ba824065a1dd6b4da369 USB: serial: option: add Luat Air72*U series products
6c09bbfaab65f94fbbfb83a440ddfe7c74825064 hv_netvsc: fix race of netvsc and VF register_netdevice
c546aaaafbc06c3e2d758c63306b57805b1a3905 hv_netvsc: Fix race of register_netdevice_notifier and VF register
bc0dc1da9de70dad9ce8c6ed690f7807e2479468 hv_netvsc: Mark VF as slave before exposing it to user-mode
5acc1a480f043cfed271b4b268e3ecd124e26f0e dm-delay: fix a race between delay_presuspend and delay_bio
b3668c133304ced434c6b89e560a540341321cc4 bcache: check return value from btree_node_alloc_replacement()
f3bb53485907b33aa44974f0c0b21710b285b461 bcache: prevent potential division by zero error
ae148a27aba33bdf1686dfd6acd3984a5065f534 bcache: fixup init dirty data errors
29810b28df15d7b77837a6d1d155e76de526e083 bcache: fixup lock c->root error
388f02a2724fb3ef7098fd0ee44a186b0f1ccec1 usb: cdnsp: Fix deadlock issue during using NCM gadget
7f975ec66d146123821060dad60a0d08ac379ebc USB: serial: option: add Fibocom L7xx modules
eca14e6f849cc791abcc6007087aec59a875c484 USB: serial: option: fix FM101R-GL defines
01bc2a49245a40250255abfcd4c480016bf22c74 USB: serial: option: don't claim interface 4 for ZTE MF290
d40a10b91a17ce33e48b3c2104cc720fb33636a4 usb: typec: tcpm: Skip hard reset when in error recovery
af5bd19e93ecbed6aa452302b8c5b5610fe42555 USB: dwc2: write HCINT with INTMASK applied
8c908c3a06a2a666cd134b21614e4e302c939dd2 usb: dwc3: Fix default mode initialization
bb4def56b3246a8361f8ff65cdae55d4feb98863 usb: dwc3: set the dma max_seg_size
05cbbf49d1338de312cbe9b613c7c3783af02e06 USB: dwc3: qcom: fix software node leak on probe errors
0daa7947ee0cee08a5d26e28291a67fc35e1aee4 USB: dwc3: qcom: fix wakeup after probe deferral
2d2fb90f0a9f293af6d831c0afc257763b073529 io_uring: fix off-by one bvec index

--===============5093510164988050706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b410ac4fb7-509389d9f071.txt

135650776917a5ca2f6eb855f22312b87f6b1bc4 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
58efb5ae12257acb127af2cd195d40e8d71e2276 NFSD: Fix checksum mismatches in the duplicate reply cache
ec89cf254a0fa7afc7ae48f06c57b980ed37092c irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
bc228b22cf72d3ed7f95f0a5375c6eb22a606913 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
016d67278b577423cfd97587bcca4fee014d884f sched/eevdf: Fix vruntime adjustment on reweight
5577f9582a644397c6979dcb82f92b69895fe7e3 sched/fair: Fix the decision for load balance
70aef44a207dc3ed8ecd607e10f9fec6a666fb51 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
a323d63bb700bc9a08a0cc96018a96beecaa8726 s390/ism: ism driver implies smc protocol
63a4d76c3bc782b5b7a7076d0dd8089435dd08ac rxrpc: Fix RTT determination to use any ACK as a source
a37690d62548e6d69aee2bde753b7da47f3a935f rxrpc: Defer the response to a PING ACK until we've parsed it
c8db50a351c1580c6bb93a549c76556730b39cde afs: Fix afs_server_list to be cleaned up with RCU
ff71e62ec15f4732409661adcaa2a0b4064b8662 afs: Make error on cell lookup failure consistent with OpenAFS
333fc9cf96e9868a715ef4ac156f8e79242e2306 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
5efb1444fefa747a3739bb0ee53b6139a4327924 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
4c951f9e7489be68a099f8c07d76b68c2b91e28d fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
85e41b464a7b501c8698e3b53db128a08c4bd0cd drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
332e6c053fde6c02d5c0fe0ffb7954eac56069c4 drm/panel: simple: Fix Innolux G101ICE-L01 timings
f516f48c1141554ad2e51a2730ea88053eaf6535 net: wangxun: fix kernel panic due to null pointer
bcecacf1c6f015fcb2fec7448afa86a5c8014175 wireguard: use DEV_STATS_INC()
1b84ec7c2a53abe018d47634012e884da52fd0b6 octeontx2-pf: Fix memory leak during interface down
9e4eade75fef2933804dc0dc7c805488eccfc776 ata: pata_isapnp: Add missing error check for devm_ioport_map()
9558af86a53296dddf191f51c2072418c612c4de drm/i915: do not clean GT table on error path
19cb3efd1061b5125d072efb689b0e32c6da8cec filemap: add a per-mapping stable writes flag
316e51983b65d4a879bc60f50018aafcfce535bd block: update the stable_writes flag in bdev_add
50f3bbeb9eeefb19c92126d198898511b7f76f45 libfs: getdents() should return 0 after reaching EOD
7667409a11bafe7e6243236269e02089de5524d8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3b696b72de0bac5b5441b275bf9ad3036ecda7cb PM: tools: Fix sleepgraph syntax error
ab87a7bb4eb8a98ba064e42ac1e77fddaf8351e0 net, vrf: Move dstats structure to core
f0dceb3eb5dcd378daad24a539568ba1ecf51e79 net: Move {l,t,d}stats allocation to core and convert veth & vrf
12f7e1aa09441efd9daa9e57d44f43506b8dfcf8 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
03ebc95863502b4a79350b5c23adb11bf5b81d8c accel/ivpu: Do not initialize parameters on power up
1e2e92063fd3075067cc800dc00b652fd9d78d67 accel/ivpu/37xx: Fix hangs related to MMIO reset
1b64a93409b7a974b212ed2ed715185d11e124bc HID: fix HID device resource race between HID core and debugging support
10078bd0fa360a26d0f16059fcf320f205079754 ipv4: Correct/silence an endian warning in __ip_do_redirect
73cb66c0e2390acd7ce378ec5e0c427d2c942a70 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
29ef8f5fe4f401aa35e0741d77a8a47958416b5b net: usb: ax88179_178a: fix failed operations during ax88179_reset
d2fab587e3b42e67867cb6ebd56b297483967411 net/smc: avoid data corruption caused by decline
9ac6c1e1da992efb6d4192da55eebc817b4f7335 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
f61b349b162eb07b6a5198620e8b9428bd7b00c5 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
9c13cab917dd7d4af9bf90bd89995621602d088d arm/xen: fix xen_vcpu_info allocation alignment
850cda7580e641adf74957e3a90bc84e1244902e octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
2ebed3d4acd119bb882df8fe14bb9638447d6542 net: veth: fix ethtool stats reporting
2260686d264c5d5de1cdd6aad44e788e9a9f8a6e amd-xgbe: handle corner-case during sfp hotplug
98e6cb71b38c6cf79154e4435797cb72073158e3 amd-xgbe: handle the corner-case during tx completion
9ce0d17fd7e493d18e2413a5dd0dd8a6f7cc97f0 amd-xgbe: propagate the correct speed and duplex status
e7d9d781976963fd32838d61baa03b815547d51a i40e: Fix adding unsupported cloud filters
c5e18931e6a7c51c73cd4474baa0c643b8c992d6 vsock/test: fix SEQPACKET message bounds test
e268a8021e36789b4553841634696415f9fc10f5 net: axienet: Fix check for partial TX checksum
138bec4dffa576e3264205ea8739cfefd1db0bf8 net: ipa: fix one GSI register field width
55a647dad1f850cdc484054764184f2970602705 afs: Return ENOENT if no cell DNS record can be found
dceb7184bb2a6ca36ce290e7ec2294bfdf09dbfc afs: Fix file locking on R/O volumes to operate in local mode
bc17acaeab17a682e0b227db9b532dcd14b2ffce nvme: blank out authentication fabrics options if not configured
7525e65972fde1c86cfb6e9fa1643ebbc2cb262e nvmet: nul-terminate the NQNs passed in the connect command
975360bcdcbf2d9ac7b7914605e749896f653d60 USB: dwc3: qcom: fix resource leaks on probe deferral
439584db8053dbab27ae3ed2c0d553c4a4c2dcf7 USB: dwc3: qcom: fix ACPI platform device leak
2d16057eb382af40795fcaee83b7e8f370f63880 lockdep: Fix block chain corruption
06f1d5f8bac24a6b59cdadff4bdbe3aa1c03a4b8 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
4fd4b16870418955d530e3fb69c6b16e98ae0506 prctl: Disable prctl(PR_SET_MDWE) on parisc
c243ccaa9c412e6c3a92324bea858bb598d4eac0 kselftest/arm64: Fix output formatting for za-fork
4545b9fba2eb82b983b40ce51f44bae378adcb59 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ecd4aa3c3f5c341beebaf39bb3018ccce209655e drm/ast: Disconnect BMC if physical connector is connected
9cadcb0a5436f71c57544d0e09e0bf87b0cfc1e5 thunderbolt: Set lane bonding bit only for downstream port
f8d1427ded76ecd681cee2463d36656285e60786 ACPI: video: Use acpi_device_fix_up_power_children()
081788c104c28a794600e3e8c019d6c8d6fe59a3 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
d8489ea2e2668d9cf22185039fa99e11d5a4121d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
f97b441d312013053c63dbb57eb608640defb0e2 ACPI: PM: Add acpi_device_fix_up_power_children() function
70cc257cc9c95985603e9f563171dc7e56450953 swiotlb-xen: provide the "max_mapping_size" method
ad2c8c6f765d4c2b371ec69a2b912a6475eb9731 tls: fix NULL deref on tls_sw_splice_eof() with empty record
7855f837b282469c9e8673025b72a6ac10279352 io_uring: fix off-by one bvec index
a83276fd2dd20f0b1ca1638f45c1e0e9d3693d2e bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
e13d23fc6af574edd77c25c0d5771034e1a3099b md: fix bi_status reporting in md_end_clone_io
4024abec8b28d812037b76383a1e2f274953b3bf bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b4a2a9609a1d17fea14f428ea9bba612659bb567 io_uring/fs: consider link->flags when getting path for LINKAT
ae0aba6334bff5ce8ffc3014901d8853c9757eae s390/dasd: protect device queue against concurrent access
8cdd330af00a179d420817c205983f17b2e1fd3c platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
afd193544d298660c84a3973c5c6ee99ba31a84a platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
917f5b9f59308a118a571441af52a41e63b001f9 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
85d96a8ece2cf69e98f8730cf2905b0543f620dc dt-bindings: usb: microchip,usb5744: Add second supply
c65a74be7aa919adfd2158fd845f6e66904d8506 usb: misc: onboard-hub: add support for Microchip USB5744
36ef696996b171f22e153c4cde21a1a8a02da322 USB: serial: option: add Luat Air72*U series products
739d4e9a150504d852727d159c5ecbc9e0542806 platform/x86/amd/pmc: adjust getting DRAM size behavior
3494bd81c55887722d2da0525146f7ac903f6dfa platform/x86: ideapad-laptop: Set max_brightness before using it
8685ef0da95174140d6b97afd70ce420d2e6044a hv_netvsc: fix race of netvsc and VF register_netdevice
b0c9d8e375cf057af8d6022c1f662e677780a008 hv_netvsc: Fix race of register_netdevice_notifier and VF register
19ee3e2224357a38c8c9a053bb5a269f0c652f74 hv_netvsc: Mark VF as slave before exposing it to user-mode
0334f28869cedc5f09fe2871e62728bec61ff243 Revert "usb: phy: add usb phy notify port status API"
da7773037f86fbd1cb83e723aa8e616ed9215505 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
59908aa05a80a1170e743741d84994b1ad8ddcf9 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
28e766e195e21987988cd5442d751ef35e6b1db0 cifs: distribute channels across interfaces based on speed
858bc8256b98e9daf51ad92f0a01cb6a17d07728 cifs: account for primary channel in the interface list
fd78e197b1a9c813504f3395901c3f9289e8f9e5 cifs: fix leak of iface for primary channel
3db094e0d40291f512ac981a010cf0d6353390a2 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
2c5093865d332dfa15d8d9e49438fe8669e695af ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
f6a4093b4723d5b486eac6fc7cd2a7318015b5c1 dm-delay: fix a race between delay_presuspend and delay_bio
7e9172f2b6075d99aa73bbbec24aadb6a083bb37 veth: Use tstats per-CPU traffic counters
587a73f878ac282b05555375e54c77a2c49e5457 bcache: check return value from btree_node_alloc_replacement()
c619eafb5ac6607fd6ee177b957cc7a84060a514 bcache: prevent potential division by zero error
18f70d1f777e1d1356b8e2bf57ce39e90aea6645 bcache: fixup init dirty data errors
93ca88c4634d81863f1a36e1622554552902c1bf bcache: fixup lock c->root error
cadca6cb3b07e1f61c055f777d769bb39deeba40 USB: xhci-plat: fix legacy PHY double init
411091defc243a8d4f652a12660455a445bb33bc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8ee65ed5a84c05256c1be5d14857a616288deb27 usb: cdnsp: Fix deadlock issue during using NCM gadget
ec932a8bd9fb0853b19129fdefceb46173f6e57d USB: serial: option: add Fibocom L7xx modules
1dec02a0ddd5da7168096e15db4531d933eb7a3b USB: serial: option: fix FM101R-GL defines
7ca8ea504e5ca1092d94925c06e61a455b62773b USB: serial: option: don't claim interface 4 for ZTE MF290
0b1f93ddb7183fd7a42ed2b124ff26d67f093fc9 usb: typec: tcpm: Fix sink caps op current check
1e6837c924e94c1d8b699bc5fa18cc0ffbc75702 usb: typec: tcpm: Skip hard reset when in error recovery
285bb6c6d93d1da79ab62646e9cfedc6ec385770 USB: dwc2: write HCINT with INTMASK applied
4a5f64f99eb3e889f97dd8c42eb6fa0f64f8f61f usb: dwc3: Fix default mode initialization
35cf621513107da417bf6592aeb3382f19d54451 usb: dwc3: set the dma max_seg_size
49b735e3d857034c310d0bf28f794f129c8ab519 USB: dwc3: qcom: fix software node leak on probe errors
509389d9f07114eaff3501c8b4b0751a5e80dda6 USB: dwc3: qcom: fix wakeup after probe deferral

--===============5093510164988050706==--
