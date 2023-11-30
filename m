Content-Type: multipart/mixed; boundary="===============4582835270791206599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 14:45:05 -0000
Message-Id: <170135550521.30185.8746410168226007976@gitolite.kernel.org>

--===============4582835270791206599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 497b7a3db87c3416b3bc794df4c26e1508ec87b2
    new: 2f0194633412b31299f3f45fb0b6d47618a69043
    log: revlist-497b7a3db87c-2f0194633412.txt
  - ref: refs/heads/queue/4.19
    old: 8808abda4e8602ffe278b88bfca4a940008b285f
    new: 6abd041e74954c84dda10dbb294f4dd4992ab798
    log: revlist-8808abda4e86-6abd041e7495.txt
  - ref: refs/heads/queue/5.10
    old: a6c0b69245a75addb2298cd1d27caa99346aed25
    new: 05307bbe0e82350bbd99d0596640ba8ac0f5497c
    log: revlist-a6c0b69245a7-05307bbe0e82.txt
  - ref: refs/heads/queue/5.15
    old: d60e5243491235f2fc6ba28e45ae6b253abd1865
    new: d64a4063a21a0a7205b313f5daeee986025e5154
    log: revlist-d60e52434912-d64a4063a21a.txt
  - ref: refs/heads/queue/5.4
    old: b5883035031dfff8567846275967d88b432bdfd4
    new: dfef7c5bf06b29d458e1f843f71a0e93b2b01242
    log: revlist-b5883035031d-dfef7c5bf06b.txt
  - ref: refs/heads/queue/6.1
    old: 15fdae7ded993a7cf42f36ba29690b96b5191820
    new: 2f825eeeaa3260980f8f4c287a6ff43815bb2cef
    log: revlist-15fdae7ded99-2f825eeeaa32.txt
  - ref: refs/heads/queue/6.6
    old: 1e601999d1ae6c40091de512560a2c2b6bc6cd88
    new: 6f409f220c241988cb21644a2e27ddad3404847e
    log: revlist-1e601999d1ae-6f409f220c24.txt

--===============4582835270791206599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497b7a3db87c-2f0194633412.txt

56ee42f32d0e2ee2d3f9033cf42f893c4764d0dd RDMA/irdma: Prevent zero-length STAG registration
0f43da7b5dead8fd51ce6114180ea813e3e923c1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
0404d48794fa7b251752baf03d471fe33078f98e ata: pata_isapnp: Add missing error check for devm_ioport_map()
921d4d01a9f3057443754479bdfdccf02572c1ae drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
27429a4b54b39973f68709ba61ac5733dffe4d3c ipv4: Correct/silence an endian warning in __ip_do_redirect
48e098700c502ab1a84f9e80ce21279ddd3d6f1d net: usb: ax88179_178a: fix failed operations during ax88179_reset
df41fd7da0844be7a2d2742ea668e7a26fc7ffd5 arm/xen: fix xen_vcpu_info allocation alignment
411d848ae65ee1ad030774c2668c5b24a7ffcdcf amd-xgbe: handle corner-case during sfp hotplug
d18a9bbd17d5bcda13f4ee844f7f9e51bebce483 amd-xgbe: propagate the correct speed and duplex status
bff28fd7c6edb61491fd32e54fdea1e395921a4d net: axienet: Fix check for partial TX checksum
355385be4ec163f22d13a835f3abd4dc37183edd tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d2c50714ebd47f887198e81d17502cccd895d6f0 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
0d20efb7980474d52653dec586a154c023ad5d8f s390/dasd: protect device queue against concurrent access
2f0194633412b31299f3f45fb0b6d47618a69043 USB: serial: option: add Luat Air72*U series products

--===============4582835270791206599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8808abda4e86-6abd041e7495.txt

151ad87e70d4dca4bd3da9b530f0537e719c5c9d RDMA/irdma: Prevent zero-length STAG registration
a7bfd993857fdb7647446442de7c06b7fb86dd36 drm/panel: simple: Fix Innolux G101ICE-L01 timings
72a8aa7f8a1e66ec57a8516755fe3626d60f589a ata: pata_isapnp: Add missing error check for devm_ioport_map()
62901054a8e6e2469e0fae7cb46cd666c255301b drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
68f8a3f3a6f0eecb558de71e3b528e96defedb7c HID: core: store the unique system identifier in hid_device
e7f02482d7cfc342d9c45cb75feec5a84f2e59d2 HID: fix HID device resource race between HID core and debugging support
675c3eb9bfd8f051b0abebd5bed072012c32047a ipv4: Correct/silence an endian warning in __ip_do_redirect
3e44f1c931c3e3aa916aef1cfb67b1955ae1da5a net: usb: ax88179_178a: fix failed operations during ax88179_reset
47b9b9fcd76f55c887fbee6079ce6e534b29ec32 arm/xen: fix xen_vcpu_info allocation alignment
f925e8f83cbe0c3b80b76255c4a3a1e08bd9a3b2 amd-xgbe: handle corner-case during sfp hotplug
27b7f249553c156cdce1401b017ec1d14abc2eb2 amd-xgbe: handle the corner-case during tx completion
2acffb1458330e780fe7d43d8b5519521d41acaf amd-xgbe: propagate the correct speed and duplex status
5f48d03ac50d074c9c3c4e696a02ebb02f638533 net: axienet: Fix check for partial TX checksum
7523c94997e95ba5266e9fbd93a995a13fb28e4d MIPS: KVM: Fix a build warning about variable set but not used
387e87d1ad4e647f9a16b60d35e3a45fe4193ebe tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
5010ab16a9fd522fb4e7943723af104239bad4d2 arm64: cpufeature: Extract capped perfmon fields
6bca7ae1cdc7792d97739ea0c57f8c2a9da0e3c9 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
174ffac1610ed8fc5fd00fdfea62d79b7104858f mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
1cddaaf0425848ae79c8e3b0c4eb5ebb64862cbc bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
5ac6eb19b05811d52241c851d7aed8223c952e27 s390/dasd: protect device queue against concurrent access
d0a6f65d27d082b9036e531b2a077abb73389840 USB: serial: option: add Luat Air72*U series products
2405be7c8d30ce45679cd6e7638205983326a64e hv_netvsc: Fix race of register_netdevice_notifier and VF register
65e3ce1587db1a9af14d31214ef0c2fc9385e4c4 hv_netvsc: Mark VF as slave before exposing it to user-mode
6abd041e74954c84dda10dbb294f4dd4992ab798 dm-delay: fix a race between delay_presuspend and delay_bio

--===============4582835270791206599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c0b69245a7-05307bbe0e82.txt

c334aaa92d9e967c833a53b956f4ee215ea758b8 RDMA/irdma: Prevent zero-length STAG registration
2bab609e12f6af359af667fea1a25407c57d3370 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
ca79db3e2fc02de28602e3973b1c198e886bf8b5 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
9f20e659c1b226c4cf0fdc0d991c805a1e9a6e53 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
fec7d4d0ea5b850a324b5e90e86ea21fb5275b2f i2c: sun6i-p2wi: Prevent potential division by zero
4081f811a3b09b118048d24ee525d353b1dccbfc media: imon: fix access to invalid resource for the second interface
ed42f504c01071d74531a40a8557f4d1a02ed7f9 tty: serial: meson: retrieve port FIFO size from DT
7bf1c7d1cab0dba5ea56862ba4becf80071b4803 s390/ap: fix AP bus crash on early config change callback invocation
f7f7f1b3cffb41ea142df252efc3a0550fe3ab1a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
264d28afde0183141c215facb25d30504f6a1e51 afs: Fix afs_server_list to be cleaned up with RCU
6fefcaeab483a197fe9a592658a42bb9a58fae0f afs: Make error on cell lookup failure consistent with OpenAFS
057cd06584f32f042b1b66974b3c9fc05909cfe9 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
d632791ee7750c1e4c8293fb6615809f800d17c7 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
818dc2237bec967a017170c38478048625d5076a drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
478fabea85193fe01155bc9fcf6d4091063780c9 drm/panel: simple: Fix Innolux G101ICE-L01 timings
5c9f697adfe614620f85e36e7ceeb8031507bb43 wireguard: use DEV_STATS_INC()
ccf225adb3382fd6e737b489da910d9a7cb3a82a ata: pata_isapnp: Add missing error check for devm_ioport_map()
9645e656ff47a0bfdecfbdc2320012ff704ece30 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c687bc7156732090f5592a6499955ce52046aa78 HID: core: store the unique system identifier in hid_device
d248a25d4bb3427cf4c6b74e2220e25aa7a2f4d3 HID: fix HID device resource race between HID core and debugging support
1807bedb7dbf125dad860d106b74c7fb610e1e8a ipv4: Correct/silence an endian warning in __ip_do_redirect
6967e6698d23b9853374304fd42bc4904145e46c net: usb: ax88179_178a: fix failed operations during ax88179_reset
53435da47d3d92317edb64d2312f20f374ee5640 net/smc: avoid data corruption caused by decline
e08a8c2d155c513aac51b22ece542d8e65ff7443 arm/xen: fix xen_vcpu_info allocation alignment
c1050ecf969ed7cbd483424a2ca2cb53860afec4 amd-xgbe: handle corner-case during sfp hotplug
7c75692f4d7623da4044bf21357570f6eec282dc amd-xgbe: handle the corner-case during tx completion
ca3cc057f572f0c44456508632f6d891ad647c4e amd-xgbe: propagate the correct speed and duplex status
6f896acbd3047af5e34c0f9263754370d11e6708 net: axienet: Fix check for partial TX checksum
c54a0cc338ee8dd839ceb61fcd438bb0a3459116 afs: Return ENOENT if no cell DNS record can be found
fde39c4648819ef27a6afbc0f164c67091187b84 afs: Fix file locking on R/O volumes to operate in local mode
19027fa27f9b44fa42f5c6830f38f88103b062cb nvmet: remove unnecessary ctrl parameter
443f034f0dafe0a874d4bd96c46db44db8a8d698 nvmet: nul-terminate the NQNs passed in the connect command
b0042d50159fdf4125abc4e5e137d3dec6b23d5b USB: dwc3: qcom: fix resource leaks on probe deferral
3ba1d9cca0a0d8e28f9461826e043182da88cbdd USB: dwc3: qcom: fix ACPI platform device leak
920887a6e4d66f810f30fdc7d2b0fc1e1d6aeac7 lockdep: Fix block chain corruption
2bb565e44016fe2777693a3a6e61c973fff4d25a media: i2c: smiapp: simplify getting state container
ef166203e6e5fd728a264646fb6b9ca06ae74faa media: smiapp: Import CCS definitions
362a259af5dce048d6322d8a2381b5d848c0ad4e media: smiapp: Use CCS register flags
fd66ef484411f48b3f34d9b2d972fcbc72f648fb media: smiapp: Calculate CCS limit offsets and limit buffer size
a2d54b30367894a2d1712088eacc3f42f53ef025 media: smiapp: Add macros for accessing CCS registers
59a1a888aae5ebda40c90e832490ee3b40c29a6d media: smiapp: Use MIPI CCS version and manufacturer ID information
5689e128336569281d28b4ade4b4475e505ee508 media: smiapp: Read CCS limit values
14663f7fbb4813951651c64098e92fb444536b44 media: smiapp: Switch to CCS limits
542973cae9ac173fd6b9b6912afe1129f6316714 media: smiapp: Use CCS registers
a645e3063509a6563d0ab522517dbb2be4fd7bc5 media: ccs: Correctly initialise try compose rectangle
9caeca1eab7b2f733852ef94df579803cc41e1b9 MIPS: KVM: Fix a build warning about variable set but not used
a34f94797e8ead32d5b1f85c968196fee94b9339 ext4: add a new helper to check if es must be kept
79769b16e8e6b787d2c3eb088a047cd87d0d433f ext4: factor out __es_alloc_extent() and __es_free_extent()
8ca0718e9690c34899f21b323820e2c1af542851 ext4: use pre-allocated es in __es_insert_extent()
801f9b28507cfd241059f623590f1c39514429e2 ext4: use pre-allocated es in __es_remove_extent()
31a2ab9c9204c2a2547382071ef0a10a716048ad ext4: using nofail preallocation in ext4_es_remove_extent()
b520250357f140ea82cdb555ea589bbfa59b8bfe ext4: using nofail preallocation in ext4_es_insert_delayed_block()
231cb25e4ead8480ac26a14a8b2c0d9d9712c896 ext4: using nofail preallocation in ext4_es_insert_extent()
a068d7012b853b25be14bd1a95b39c07a82dbd45 ext4: fix slab-use-after-free in ext4_es_insert_extent()
f3e31f5277d2ea7031bbeb60751b373cb37e3673 ext4: make sure allocate pending entry not fail
f0b1f0822e57333c7b1c1e76a13f79931e730db2 nfsd: lock_rename() needs both directories to live on the same fs
8d9a77f611958df3e216c77d5b6fdb6862ebbfaf ASoC: simple-card: fixup asoc_simple_probe() error handling
c686e1cfa76ebed72ea0017895def769c62cabd0 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
2fdbcfcb353c0ae2a137301aa69dceb49a7fece4 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
b792cfe71b5d0a8406a2affb79373a380f8b8b6d swiotlb-xen: provide the "max_mapping_size" method
d6929b3da43e24d9e3152e51c9432c0fdccc75d0 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
e0b533b9e1bdeb4bf6abbbbc7d8c6a1da22d5c5e bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
ca0453c1966da9a8e76cd401d0397320ef4e1a66 s390/dasd: protect device queue against concurrent access
c564ccf2329e7113347bae80c3e7923100bb331d USB: serial: option: add Luat Air72*U series products
85a374b190c88956877b76f3e0e0d47cb9835364 hv_netvsc: Fix race of register_netdevice_notifier and VF register
51ca223f81b7333efc3508a01c29dd99be91a49a hv_netvsc: Mark VF as slave before exposing it to user-mode
05307bbe0e82350bbd99d0596640ba8ac0f5497c dm-delay: fix a race between delay_presuspend and delay_bio

--===============4582835270791206599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60e52434912-d64a4063a21a.txt

cf646f5888d79f156ed991e7408c982675daacb1 afs: Fix afs_server_list to be cleaned up with RCU
349d64747ad76fe07f541619111d2adc9ba1c97c afs: Make error on cell lookup failure consistent with OpenAFS
927aab7fcb8afdf5af4395e7d1b3dd6707f0ccbf drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
0b17394345d85019e1e0afc7a0611a15e3dc4969 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
c5266b12eb47d554511fedbe7a1e5515009a59da drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
5539cee347779d71a8461abb4748bddbdd801a41 drm/panel: simple: Fix Innolux G101ICE-L01 timings
041bb8852771008b0da223cc4faec66c1ba38716 wireguard: use DEV_STATS_INC()
f7e204c0ea64a0525adbfa94bc4667ef9a40eaba octeontx2-pf: Fix memory leak during interface down
164927f7400eddda8e36bcbd64000b53edc2678b ata: pata_isapnp: Add missing error check for devm_ioport_map()
fc3534ac38df51669f203d786e5305f97f3a388f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
b1ec3b85794003d9524aa6324264279ceb91321f HID: core: store the unique system identifier in hid_device
52578bd834f11c56f2f204467e21df7574e1bb10 HID: fix HID device resource race between HID core and debugging support
f721b2f6da824f012523180960156ae5526c0c0c ipv4: Correct/silence an endian warning in __ip_do_redirect
15ee519c7807a6dd481df2580840da17b42b8eee net: usb: ax88179_178a: fix failed operations during ax88179_reset
fafb8699df66268e3a1b80cced407adb3d61a4e3 net/smc: avoid data corruption caused by decline
7cc75e9caea929046374a8201ad725b0aa521be6 arm/xen: fix xen_vcpu_info allocation alignment
b4a313beacd417c06a5103a9a53d5d9816ef079b octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
abb1e15de1c3980f9a79194e9d10f08bdc924d04 amd-xgbe: handle corner-case during sfp hotplug
26b4f3c0939214eca229294ae22536b8d23d5e58 amd-xgbe: handle the corner-case during tx completion
27aa704ff94d7c580d9580a8752592d49752504f amd-xgbe: propagate the correct speed and duplex status
123b27c8181f9df66e1639de58c3c237ae472133 net: axienet: Fix check for partial TX checksum
78a0188c01a1f6d054409b3e532719a54fcd5a6a afs: Return ENOENT if no cell DNS record can be found
53afa3bcb9772d76669872468a9e1944aeac866a afs: Fix file locking on R/O volumes to operate in local mode
c2a339fb758514cc93f0a459ff5d489dd8702e25 nvmet: nul-terminate the NQNs passed in the connect command
acce5ead1409930ed5c26a0e63f206e010caf075 USB: dwc3: qcom: fix resource leaks on probe deferral
a24ec155116c22642e2ab8e008c756a025450879 USB: dwc3: qcom: fix ACPI platform device leak
5fd59d11e7bbfc9b8444803020e12978cad00016 lockdep: Fix block chain corruption
55d47e4d32d2f854537f1d49533c58d4da4a36c8 MIPS: KVM: Fix a build warning about variable set but not used
6803f6de2a09665aac122e799f4e8814baae188b media: camss: Replace hard coded value with parameter
447669739837d5d3f34083ffc396f72cf1b8ed81 media: camss: sm8250: Virtual channels for CSID
7f40e7ed65555138c2dfa1e453c8b89071b90c01 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
878ca2b43373d31710d2b4f1a6a4d3c047997012 media: qcom: camss: Fix csid-gen2 for test pattern generator
afca216aea10b5ad3917f5b5693db8e56d008b07 ext4: add a new helper to check if es must be kept
500c2b08fdbd2334d385bf4b40444d782ebbb94f ext4: factor out __es_alloc_extent() and __es_free_extent()
402c29fee8f189cf666a3059197f764df082251b ext4: use pre-allocated es in __es_insert_extent()
0fbe56e6f6ca34d836f87a1870bb5c87d9713679 ext4: use pre-allocated es in __es_remove_extent()
17eff893f86bc3c9bdb63e0aad96d5fcc273cb1d ext4: using nofail preallocation in ext4_es_remove_extent()
1613e46822e06abeac4df2e995d4f45ed82bbda7 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
148088e260f4d48bab13888c1971bb168cdc7d72 ext4: using nofail preallocation in ext4_es_insert_extent()
69f559327902807abe578a16931a0bbef9b5af8e ext4: fix slab-use-after-free in ext4_es_insert_extent()
2f2a17bfae057c0359021a3a4e36ce999a15f0b1 ext4: make sure allocate pending entry not fail
d5c333ccb631f2e30cab9408f9b71bd1ae124184 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
a559ef4a8c059968417cd08de2f4fce926a9bf2d proc: sysctl: prevent aliased sysctls from getting passed to init
3922dff17b744fbfe456255c7f18bce60c63d1c3 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
d68a8afaff1016c421c7105ae0c063ac91edb600 swiotlb-xen: provide the "max_mapping_size" method
dc033f683dedccf6b1a0eb9111bc50d9efb59027 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fab3090ceb51799de896bc64b07b8da4138c5abf md: fix bi_status reporting in md_end_clone_io
6f92b696a9511270903fb1ca32a150fd0850ce4f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
e0fc27beb334bcdef8b288464e4199df882e8a10 io_uring/fs: consider link->flags when getting path for LINKAT
11dd91eaddb31a1e91f5b3a9f13545e5beee08ec s390/dasd: protect device queue against concurrent access
1787d497ba6fb6495277c85102c236ee0ebf5486 USB: serial: option: add Luat Air72*U series products
ff30364f6907a5085dde1f343a894fb353ae8e5c hv_netvsc: Fix race of register_netdevice_notifier and VF register
027eee168670331e77ce413dacbd152337bfbb41 hv_netvsc: Mark VF as slave before exposing it to user-mode
d64a4063a21a0a7205b313f5daeee986025e5154 dm-delay: fix a race between delay_presuspend and delay_bio

--===============4582835270791206599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5883035031d-dfef7c5bf06b.txt

a0764e667bcf259887beb1aeee96c30f930e2acf RDMA/irdma: Prevent zero-length STAG registration
eff9b34a636c24f6de5c45ea636fcf1dff1ff3e2 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
0016aa7c4fce1d4963dc5721bf94e57de6519596 afs: Make error on cell lookup failure consistent with OpenAFS
4481e3e97b3af298c8fa04c471bdc5d0d3a44b22 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
8449444901b4fb466e6fe79d9eaa4bb2e3316fa5 drm/panel: simple: Fix Innolux G101ICE-L01 timings
43a211057a9fe7606711937d909373bbc3cbb42b ata: pata_isapnp: Add missing error check for devm_ioport_map()
4345ee2b2aa529b4b59ee2b49ace079379c8f488 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
83e6ddbcd89ce48387c3439eb5d8f0f9b48420b3 HID: core: store the unique system identifier in hid_device
6c294f1ec34a76aa5fce7e2486207cdc307ab39c HID: fix HID device resource race between HID core and debugging support
2eb328a4195aeade3783563eb2e0df9cf8f59fef ipv4: Correct/silence an endian warning in __ip_do_redirect
2c113908a0a4e6c2c2f614b3310e32da72d7411c net: usb: ax88179_178a: fix failed operations during ax88179_reset
e18bcdd5883b2c5d1ca2adc30b4dc649175217c3 arm/xen: fix xen_vcpu_info allocation alignment
b066df6bfabf10da93c212a1ba15b994f1ee1db9 amd-xgbe: handle corner-case during sfp hotplug
a28d34dd24addff9ed7b719f1ca99085eefc9c5c amd-xgbe: handle the corner-case during tx completion
fba620ea7b624ec524297e7c2b813a084d9cc59e amd-xgbe: propagate the correct speed and duplex status
b481db7b1fde4a9772e6192592b5c4fec8fd5cd2 net: axienet: Fix check for partial TX checksum
250f61601534f1f114155e772afed24ee136b90c afs: Return ENOENT if no cell DNS record can be found
82f77a37da35a0339ff84be4b0a07ccf913ca3c6 afs: Fix file locking on R/O volumes to operate in local mode
ce108e59ee2120f327d023e99c4fca05e673fe86 nvmet: remove unnecessary ctrl parameter
2b673d0ea33b8589a9b60ec74bfdf6e8e64a384c nvmet: nul-terminate the NQNs passed in the connect command
66c35cd3c3889b6e054a31e9a165e1c962d1891e MIPS: KVM: Fix a build warning about variable set but not used
d731cc8e6333d4681a8a36b37f2c955ccc242afd ext4: add a new helper to check if es must be kept
dc1179a38ef186d3a95bc64c09ae0ad23b349705 ext4: factor out __es_alloc_extent() and __es_free_extent()
31a89a73356f84e79e1ad31b628f0fea0a9eae46 ext4: use pre-allocated es in __es_insert_extent()
cb7c24bc1fd4ff28e2c431082c1c3018c1cf88d5 ext4: use pre-allocated es in __es_remove_extent()
b37d728e552e6a4f506f5a1ab52c0fa1b74afa1d ext4: using nofail preallocation in ext4_es_remove_extent()
04cca5e044f3ee13f72cf1d0a52053bf22bd9ab2 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
6be0eb90f975550a3ce4151aea6768e9a29f856b ext4: using nofail preallocation in ext4_es_insert_extent()
bb736e713640f659a84b0c992c008955b9c15ac6 ext4: fix slab-use-after-free in ext4_es_insert_extent()
f3a1f2f9c21a6ddcadb2c382ae931504c89eb5c0 ext4: make sure allocate pending entry not fail
2278b62168d57447ebbfd18f13d19ebbe50c2c36 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
86d2e2a5db06371476e72c8cf32376871ac1a3ac arm64: cpufeature: Extract capped perfmon fields
3fedf9378d3728e94634d99c1d1516eb22f1f3e9 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
107350c82ec89624eeee9d1719f2d5014560e1ea ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
16cc67a2dd49d0e987b22eabdedae2b623a5a953 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
52ac89558842f28db543554b58541a09ca8dc65e s390/dasd: protect device queue against concurrent access
fc308af763a4ced0228fbe563bbe42951c696f0d USB: serial: option: add Luat Air72*U series products
aeacc37127ab2723c798852ba45db53c65497833 hv_netvsc: Fix race of register_netdevice_notifier and VF register
e0907326afae8fc62e341f82b7a4a2cddbf15cd3 hv_netvsc: Mark VF as slave before exposing it to user-mode
dfef7c5bf06b29d458e1f843f71a0e93b2b01242 dm-delay: fix a race between delay_presuspend and delay_bio

--===============4582835270791206599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fdae7ded99-2f825eeeaa32.txt

46821cd34b3d9a750923f821763da480aa8040bc afs: Fix afs_server_list to be cleaned up with RCU
79be9e030a80828b123433748e020f89295c8267 afs: Make error on cell lookup failure consistent with OpenAFS
fd74c370fb26835f5a79f3dc15a6f50e669dc0a1 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
8a5ec850a9760e5c340e88e3f6d368ca8968bef7 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
8844fb531a624abbd3c1d3954bff1bee86810351 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
a2353554e2d3848b1831c51ac8cea170d39bd76f drm/panel: simple: Fix Innolux G101ICE-L01 timings
bcec1c43539ac6b8192e40c4d60bae6006421d45 wireguard: use DEV_STATS_INC()
18611d818a36aea45b15b5780fb358bdbeb6ef06 octeontx2-pf: Fix memory leak during interface down
bba3618122308cde4951327c8f7990bd93423877 ata: pata_isapnp: Add missing error check for devm_ioport_map()
95916aebc4cd07bc53323a91ccf13e8e883a796e drm/i915: do not clean GT table on error path
1c7ff6f7b62fe7345c88258d18846d2c959cd8a9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
ca22f633244e6e31fb884a98f7dac45508fab194 HID: fix HID device resource race between HID core and debugging support
1b568a6a510d3ded1a584f50b8dabecc9557e926 ipv4: Correct/silence an endian warning in __ip_do_redirect
f49d160ea38ac745b90d4465a650a94484edaef6 net: usb: ax88179_178a: fix failed operations during ax88179_reset
920561d2925d72d5743cb13bad12ff189ba8c42d net/smc: avoid data corruption caused by decline
1449cfccb3136a98e081e86fbd6f617f04a59ee4 arm/xen: fix xen_vcpu_info allocation alignment
d9a343e5fd5ba0e62d0244b48bd0f2d5ba12f9d9 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
b987d8c0cd83a472364058b7e929e1a22c38a39a amd-xgbe: handle corner-case during sfp hotplug
0ada73105fc1ccec29ca1cf4cb5b222379c08061 amd-xgbe: handle the corner-case during tx completion
e15a164f3220b663f2d0fec5d922e2d62462f62e amd-xgbe: propagate the correct speed and duplex status
0c326ca8e03bc57b32ec4238f077e23774dccc9a net: axienet: Fix check for partial TX checksum
d0484d8065b0d26a073c923f5412721f72505b68 afs: Return ENOENT if no cell DNS record can be found
617d163468087e6e0b527dbe3adc8b94b1fb35c9 afs: Fix file locking on R/O volumes to operate in local mode
8ffe977d04ece42578bea64f2e965ddc2757cd7e mm,kfence: decouple kfence from page granularity mapping judgement
fca71a08da7d4fab5495a6cdc3da965021cf9ce2 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
5eb84fcd6a29ef58b0c1e5baac62679edd3fc36a i40e: use ERR_PTR error print in i40e messages
d1748ea5ac262781cc497ce21ceab20b8e9d822b i40e: Fix adding unsupported cloud filters
9d5f511932a4a1f64aa6d67b8b4b45401ed8d051 nvmet: nul-terminate the NQNs passed in the connect command
231fa24f544d29cd222923a78eb4426efd12e377 USB: dwc3: qcom: fix resource leaks on probe deferral
9b6f9d0265706f099e426abf92f1d50801f65ddc USB: dwc3: qcom: fix ACPI platform device leak
5473c9df7363e15f1a289933ef6a62e7174be0cc lockdep: Fix block chain corruption
29dba708dddbdb62ddd74da8141c3e732ee8ab5e cifs: minor cleanup of some headers
87111f755044d848e2b993c0a74515cc5819b6d5 smb3: allow dumping session and tcon id to improve stats analysis and debugging
53a0a799ae7aaf24291477790020937ec406216c cifs: print last update time for interface list
da634598f02c2acba8670d8f3a78351644d747fb cifs: distribute channels across interfaces based on speed
81874ee5f279fbcd83d54296695477fac396ba1f cifs: account for primary channel in the interface list
3c4d0f7d0ad39634bab0bdad57ea507b639b7814 cifs: fix leak of iface for primary channel
872661ea1696290850de70c6453c7f597a3de63b MIPS: KVM: Fix a build warning about variable set but not used
1b538de7c60bb6d896ea1f0a729a2c38eed14f5d media: camss: Split power domain management
eaed880c1bb656111fdd1a7afe39298582012de8 media: camss: Convert to platform remove callback returning void
91bd0270a2c81a052ec92a3893dc6669b4e70f0b media: qcom: Initialise V4L2 async notifier later
bc34dd689f69a90e179b61b54b0b04f48dd9e21c media: qcom: camss: Fix V4L2 async notifier error path
b7a4e8973c99775a71aaabaa8fac44ac04f5190e media: qcom: camss: Fix genpd cleanup
1c63859b92fc1916a7a097f238e0c8a5808ef1c5 ext4: add a new helper to check if es must be kept
01bfc24a1690765a89dcb3c09b171db5dc033b36 ext4: factor out __es_alloc_extent() and __es_free_extent()
2fb05ce73ac97f0b4062c012020ba53c341e3734 ext4: use pre-allocated es in __es_insert_extent()
a5e9b24eb7d8baf50eaf7008ddac742569b1b541 ext4: use pre-allocated es in __es_remove_extent()
36c99423df6dcec7b6ccbbc048cf3580649a7b93 ext4: using nofail preallocation in ext4_es_remove_extent()
4f91ed2a3071b6673a911bd6c2c35b5361c99985 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
07c22a6bf350218969e76903e729bd759222ecb4 ext4: using nofail preallocation in ext4_es_insert_extent()
e06e018595b5039a24b6a4ecb18a5537be3d672f ext4: fix slab-use-after-free in ext4_es_insert_extent()
b64afc39a6285553562f6bd1193a3fb34929738e ext4: make sure allocate pending entry not fail
54748ce58780f69c4e62c36422c6f5c12ed6c9c7 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
ef1341d46b273ebea5b1ab6712ac85a9903608c5 NFSD: Fix checksum mismatches in the duplicate reply cache
4a650c84c817ac056ae281381f9714200a450095 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
259b68c7dc1d1d46a9adbdc5efcbb105a491677a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
57c9e3d45d2af1ef817f536cf8bc7ed47d4cca2e swiotlb-xen: provide the "max_mapping_size" method
cc0e59abf74ad26fb4c1dcb03b1f7c719a3156a6 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
8dba7e2d4f9ddc504b0e487c1fedb4c31cea4397 md: fix bi_status reporting in md_end_clone_io
cb982e3eac3c5c1c1630d98203ec7b3683fbe585 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
aed30317697f9f6124871b3729b4bc6545065df4 io_uring/fs: consider link->flags when getting path for LINKAT
5c975a3088d762119aec933bda025310ab10eecc s390/dasd: protect device queue against concurrent access
73ac67fc5a0d7090001599e25d6a0200f09430b9 usb: misc: onboard-hub: add support for Microchip USB5744
9c92af693a8274fb4bb7c6a6096bab5134980393 USB: serial: option: add Luat Air72*U series products
bc7c89b4e71d1bf9c8550cc41434e65ddec1f9c5 hv_netvsc: fix race of netvsc and VF register_netdevice
2b7ddfecae26432b8fac7e60c0bd0510f4d55d5e hv_netvsc: Fix race of register_netdevice_notifier and VF register
8046121005f17e7f53712f519fe74989c5205ed1 hv_netvsc: Mark VF as slave before exposing it to user-mode
2f825eeeaa3260980f8f4c287a6ff43815bb2cef dm-delay: fix a race between delay_presuspend and delay_bio

--===============4582835270791206599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e601999d1ae-6f409f220c24.txt

ffcdc5cd0ac26895d8504acfc37eed6d0bac86b5 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
982810692885bacc411908ce1ec15490fa0ac07d NFSD: Fix checksum mismatches in the duplicate reply cache
83c1eeae03782a22006b09621bdbe55708d7636a irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
2bd46eeb9a595c111aafc44d46153bcadcbf0451 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
343f913c94a342ca1294b92498ccd5d6b328ff07 sched/eevdf: Fix vruntime adjustment on reweight
6838dce7ae5dde85e6336b6297ad2c3b3e12064e sched/fair: Fix the decision for load balance
02fa14ddd73363ba4489b202866c8d965558f8cd drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
8716be02420fe9d67987c34af0dacd06f4bbecfb s390/ism: ism driver implies smc protocol
6b1aad27c8ee357b27624eddbe8835d6f4137219 rxrpc: Fix RTT determination to use any ACK as a source
0a49f4c5a30f3da350fe4e6c436e1544ce69dc4c rxrpc: Defer the response to a PING ACK until we've parsed it
802a5f5b2db6423953dba99c2bbdcacf6964f1eb afs: Fix afs_server_list to be cleaned up with RCU
3d4b7a83fbdf8b3362bc8ac794e77923ccd40e30 afs: Make error on cell lookup failure consistent with OpenAFS
94d3712e68ced8b5180f2451040e7a7c07ca95c3 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
c1fdb7f09d5222325fb36189d54159b9b813109e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
869b21c2153492313cd37b130df03759b3057a51 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
294bf3afde909ccd8a8887b9f0ff8444cb718196 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
4190bf053bb1f86a96e1e65941e993e050918433 drm/panel: simple: Fix Innolux G101ICE-L01 timings
f90cf508b1dc7d885d7ced73ad96d924c71e135b net: wangxun: fix kernel panic due to null pointer
38efa1159db24bfb8d53f30769d62844311da61f wireguard: use DEV_STATS_INC()
eaeb98e7f026efe06572ca2872ee8cc61e0fe73e octeontx2-pf: Fix memory leak during interface down
3afa071d5a298d81d8e089e723a3b67d75804647 ata: pata_isapnp: Add missing error check for devm_ioport_map()
4a376535acfb5361aa3126a6a204ae5d48724134 drm/i915: do not clean GT table on error path
c6ef361140ee98bfacaf3c4c46e1edbf7be7599d filemap: add a per-mapping stable writes flag
2fbe70d7311b28dd1128ac877c718edfe159424a block: update the stable_writes flag in bdev_add
7e532b485a1c331059f72007304cc149281873e3 libfs: getdents() should return 0 after reaching EOD
55e32cf94a1364d99153b02862cb4f7cc53d7e12 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
89fab8cdf1e2f4da9a3a490ce6968c41f7a662ff PM: tools: Fix sleepgraph syntax error
2f62c9745d0ebb5cd3e6097d70aceafdea4ecbd1 net, vrf: Move dstats structure to core
dabd4c80633afca17b748c025eb45df470dd231f net: Move {l,t,d}stats allocation to core and convert veth & vrf
6f66ddbf4faf43599618876ea3fe5d7c87969265 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
9e713459e90b4928df2effaaef75f386514f5223 accel/ivpu: Do not initialize parameters on power up
668beffe48a05677995c062c5683cb9ff9a3e05b accel/ivpu/37xx: Fix hangs related to MMIO reset
dad0282721eac64a03610041fe4d538ea7a77d57 HID: fix HID device resource race between HID core and debugging support
c89b1c4f751db6fe5218a9070fee5946bc9489ba ipv4: Correct/silence an endian warning in __ip_do_redirect
c77e9025240ffed4534b536bec805da28d594bbf drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
125bd4613eef556ca8e08b7181621136c5819ed8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
0ae0d917c8dcb10eefad6e247d69c44e004bc6d8 net/smc: avoid data corruption caused by decline
bbd21ce0833ed0ca8f9ccc5057405332af94d824 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
257fe8649b6c4cf03928927ff2b2017174ba6bca arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
1abb2b79b03afe8e310def76e7c9ddcd256d84cf arm/xen: fix xen_vcpu_info allocation alignment
bc88fc1f6edb9115dd0fcc904b2af7741a2fc77e octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
0f5ca2f9398f92e19815dabf85981088ce4ac296 net: veth: fix ethtool stats reporting
8b6c5f22ba548666a3cd5d5315aa290d8004c25c amd-xgbe: handle corner-case during sfp hotplug
0bd885074132f77a8c4ea059972215c7e2c12c07 amd-xgbe: handle the corner-case during tx completion
697f2e8315daeee35ae8433268c64438845173f2 amd-xgbe: propagate the correct speed and duplex status
f7cda05d23088158f60f6192807c6d3a216efb7b i40e: Fix adding unsupported cloud filters
5f116f40e6b665a861243dffaefb2fae8b0b4e47 vsock/test: fix SEQPACKET message bounds test
4b95e3af6688a9dd3b221b6589a9e148846e4c99 net: axienet: Fix check for partial TX checksum
6f6c796eb9d8f9dc1624e8249b20964870cd727b net: ipa: fix one GSI register field width
7b92cef0063e0458d68f1ea1f40777ac0c25d885 afs: Return ENOENT if no cell DNS record can be found
fde6d165f1d4b5c19e5eed23e94b745f362c4701 afs: Fix file locking on R/O volumes to operate in local mode
6238eba468fa1736f8e49eb83872ac589082e549 nvme: blank out authentication fabrics options if not configured
7f98aefb68fa340e7ff5e4998c055558e1a97906 nvmet: nul-terminate the NQNs passed in the connect command
a4d65530bb2a56889b7e2848afd4ffdee8205455 USB: dwc3: qcom: fix resource leaks on probe deferral
1210c28f08f36329fbbd2eec6627c495e47023ae USB: dwc3: qcom: fix ACPI platform device leak
7df0beeac94502c1c28a9d26d2273d60245038a1 lockdep: Fix block chain corruption
d34e4c669ba30be4efd2a5ea5f1fd645cab1b917 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
87f1634ce729f8142938622d033c31f403236217 prctl: Disable prctl(PR_SET_MDWE) on parisc
f93a8bc134772a46312157a14d8223bb2b2b002a kselftest/arm64: Fix output formatting for za-fork
138c3567f23a9e1c0133e4dd5c64ade134d4a661 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
35d38e6df9a57b837fc20219027b3d90ae461128 drm/ast: Disconnect BMC if physical connector is connected
eaf774b1de46a6a98f73ab1b8dd0b120ff0bc387 thunderbolt: Set lane bonding bit only for downstream port
a9f46338bde4dabdf15729c8d38bf3f3dd251f75 ACPI: video: Use acpi_device_fix_up_power_children()
a4ea89705f43b569942806ab14e3db3ddd2b945b ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
15e65cc6e735dd8161a4bcf89e7d46017f45fa1e ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
a12e9f665c6584311226fe5e10768181d7ecf922 ACPI: PM: Add acpi_device_fix_up_power_children() function
954276882d6a2864e1f796fa779e6fa1fcaae827 swiotlb-xen: provide the "max_mapping_size" method
92704aef80ff42cc406891996a74071809c284f6 tls: fix NULL deref on tls_sw_splice_eof() with empty record
1beece4edc7d7a367072d6d05e77682a27289b0e io_uring: fix off-by one bvec index
e7b6c1cd45dc405471283a41e9f5bcb455d50824 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
501b7e71d087e41b5ed441695ac070f9fe92a729 md: fix bi_status reporting in md_end_clone_io
3f0e09132382146d5fff29413db497d7d3776b36 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
eb6f751da8e398dbb077cd2aa2b541986e0a9fa5 io_uring/fs: consider link->flags when getting path for LINKAT
22c2f922d6f5822fa26962e76ef0e7948f1795a3 s390/dasd: protect device queue against concurrent access
31cf044843108408146ab379f809fa2e22c4df43 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
669f3a882641302d3e0e0757e41a40872e925266 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
63e44d3858326e50bb467bb30564578990c48930 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
f1c2babfd86c2b8b302dab038510c5f29c1772ba dt-bindings: usb: microchip,usb5744: Add second supply
8a533342a16fa10210a456d5eea4ae6de3a4d19c usb: misc: onboard-hub: add support for Microchip USB5744
8193947ecdc676d9a2b4482fd0110bd9e7a269fd USB: serial: option: add Luat Air72*U series products
21c65b5546b770193d7eb73c948b747cff15d12d platform/x86/amd/pmc: adjust getting DRAM size behavior
232dea5d7f7178635ad611ea743e9de3af8baeb7 platform/x86: ideapad-laptop: Set max_brightness before using it
11488c33802615b2b3cc50017d732ae8074ef290 hv_netvsc: fix race of netvsc and VF register_netdevice
a5221f94b65916f382bb7a06ac9da2ac8b111724 hv_netvsc: Fix race of register_netdevice_notifier and VF register
20f77444ccff33fac4ebfffb16a26ad31dca5356 hv_netvsc: Mark VF as slave before exposing it to user-mode
880c20ce64a5d207c5b02e2aa81fe933e5c95bc9 Revert "usb: phy: add usb phy notify port status API"
420216069826b2dc4e9bbbb9ce680d2e9c3bb38e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
dd89fcbfcbdce712e896170248e7eb0d764b0798 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
6e241fd5931496c9d1ace92634af2a1a9e9888df cifs: distribute channels across interfaces based on speed
46690d378712cacb707dd4a1516e4622606c52cd cifs: account for primary channel in the interface list
3bb14f3b990c3e4dd60652352c3c0c716f6a9162 cifs: fix leak of iface for primary channel
d1ae27ce62ca25bf45f6759a2bde4e16b6045463 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
a3957c2e9679b132be5948228315d04b5e594edc ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
b2bac66fe17a643b47c8e6bc1cd8fc4e4b592b2c dm-delay: fix a race between delay_presuspend and delay_bio
6f409f220c241988cb21644a2e27ddad3404847e veth: Use tstats per-CPU traffic counters

--===============4582835270791206599==--
