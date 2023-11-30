Content-Type: multipart/mixed; boundary="===============6671057030041603345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 13:47:28 -0000
Message-Id: <170135204880.19760.4999732156429267792@gitolite.kernel.org>

--===============6671057030041603345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59055f7b508e733cfc3b639a8eaae779305e7588
    new: 9aef95bcb75d807ffc5559ff940fda16d12d2c9c
    log: revlist-59055f7b508e-9aef95bcb75d.txt
  - ref: refs/heads/queue/4.19
    old: 331869b885438753b0b5dd8fe4881c11c3627384
    new: b03930aad87088044039e635bf36db0b20a4ce68
    log: revlist-331869b88543-b03930aad870.txt
  - ref: refs/heads/queue/5.10
    old: 148cd6b4c6769813491b9a7cf0c539e53041343c
    new: a9750ec626ba76779b057c42131a9fbcf22b6bf5
    log: revlist-148cd6b4c676-a9750ec626ba.txt
  - ref: refs/heads/queue/5.15
    old: 3500e5788ec65a8502104c9ee20ab3a1263deaa1
    new: 4e8ae22970836d42f857aa6b529ff205bf217dfb
    log: revlist-3500e5788ec6-4e8ae2297083.txt
  - ref: refs/heads/queue/5.4
    old: ac7dbcd6852f8d7f4dfd8034f68a0122cd636cfd
    new: cd49375580af4b3fb8c6073e854ade28be2bf83f
    log: revlist-ac7dbcd6852f-cd49375580af.txt
  - ref: refs/heads/queue/6.1
    old: 4a2a5e4f582482da4193bfeed856d2c0f85bda12
    new: be0277042ac004049ad8c077ccd1e7e9853989d0
    log: revlist-4a2a5e4f5824-be0277042ac0.txt
  - ref: refs/heads/queue/6.6
    old: e47984aee584907aecc07f96de55a962fd4dcaa0
    new: 22f9d5903b3cb0fb6f4f90ce1cf228fb1dda7dd2
    log: revlist-e47984aee584-22f9d5903b3c.txt

--===============6671057030041603345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59055f7b508e-9aef95bcb75d.txt

9efeaffcb1144b2fe16d9fa7faba9caf2b8faa65 RDMA/irdma: Prevent zero-length STAG registration
6911031750d9ea9e6048fd0ae1205c27b4881f73 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a1df7890ac5aea74b96224cca8ae4d30a6243688 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f63dd101df960adcfdbcecad84ee6c7794a87679 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
ac7c6179f0e69532f46922f317dba56254d9005b ipv4: Correct/silence an endian warning in __ip_do_redirect
fd9bfc4f54ee4a73f12329058e3b0f39b98e87aa net: usb: ax88179_178a: fix failed operations during ax88179_reset
65f858416ba2f3cd8f18302d59ffc04eae88e0c0 arm/xen: fix xen_vcpu_info allocation alignment
99b22ff3a3106d1a04b80fdc34ae02979154ef28 amd-xgbe: handle corner-case during sfp hotplug
fed0d9c7afc1310230e10f17f6930d147ad487de amd-xgbe: propagate the correct speed and duplex status
a44d587f13a15961ddb790e4ffdb90c186d6a1fd net: axienet: Fix check for partial TX checksum
832d270a11b65de313d47afeccb58552558376d4 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
9aef95bcb75d807ffc5559ff940fda16d12d2c9c mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips

--===============6671057030041603345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331869b88543-b03930aad870.txt

dedb12b11d7b03ca0efd47a2f9adbac8653933c9 RDMA/irdma: Prevent zero-length STAG registration
db557adfe0a06c44e6beb6e2dee425f7aa832382 drm/panel: simple: Fix Innolux G101ICE-L01 timings
3a0885d18ea62be317a97738de7d525350577855 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f7f5bda40473fbf1092818b79cbbdf2644178285 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
8d098543dd8bbd7fa291f09c259ab2c9e8c03909 HID: core: store the unique system identifier in hid_device
11c744248c43daba33c0337a984a5b3196c56cab HID: fix HID device resource race between HID core and debugging support
da9f284c02a4382e4b592c26ec2e29530019b215 ipv4: Correct/silence an endian warning in __ip_do_redirect
7484d1da047191c764b935735442c780cba2306f net: usb: ax88179_178a: fix failed operations during ax88179_reset
44221cacf623a11ea708085f3578132c06a262ce arm/xen: fix xen_vcpu_info allocation alignment
26851f56dc82cc7669248eca45e530585a918747 amd-xgbe: handle corner-case during sfp hotplug
3a2bad1acde4cee9e0ec29fe51aad44e5073547a amd-xgbe: handle the corner-case during tx completion
f6baa8c99729323d7f75e06d83ba4aba13367a67 amd-xgbe: propagate the correct speed and duplex status
75cf86dbde1c38f1ef333ae6409572d268261e69 net: axienet: Fix check for partial TX checksum
78c05d8495257614a72e36b03e60d5fc8e12b330 MIPS: KVM: Fix a build warning about variable set but not used
e4aa117e966419af6bd42ac444fcc19dbac564a5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d40f3f28f2d3411897d712a5db25193cc88d883f arm64: cpufeature: Extract capped perfmon fields
7d4028fbc63da9794bcae4f3c5ebc786dbcd64de KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
b03930aad87088044039e635bf36db0b20a4ce68 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips

--===============6671057030041603345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148cd6b4c676-a9750ec626ba.txt

92e8e958b48c34388c65829be7303bbb2336c1d8 RDMA/irdma: Prevent zero-length STAG registration
9099033bd433c8131df54837697790e257bf8122 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
e4644ae5104ada26d8a39622d63a6f271283e06c net: r8169: Disable multicast filter for RTL8168H and RTL8107E
a7e074d739b457d0b00e6285eb2f86934c0a32bd drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b8884c97e67dd01e4a28017289851afc232f2347 i2c: sun6i-p2wi: Prevent potential division by zero
4e8d5bd2d3cfd80da21ba9358fb48770428cc33d media: imon: fix access to invalid resource for the second interface
207052bca43b4b99ae66ce8b6805e79c58e19bf5 tty: serial: meson: retrieve port FIFO size from DT
725e748af885373de077e305d6e0d8d3a3f63756 s390/ap: fix AP bus crash on early config change callback invocation
0bc5c600ecfa147ef6d3ff5e18ecd646ce2cd034 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
5c6ec28cd4a37736ad237101ffb76d6fc79ec647 afs: Fix afs_server_list to be cleaned up with RCU
9a777d0cdf4fa319cb1079d79cbbff549e502ad8 afs: Make error on cell lookup failure consistent with OpenAFS
19585818024cde7052acbdd245a826a0b554a7c9 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
f01ae4c6aab2ea7e44ccd9e884124df373f8596e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
791a12b22223d93498b0141baaab50523aedd9dc drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
72346fcc75928fe8dd2a090eea963c6b0aa91c61 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a37f3d3b77700621cc18cb3d603b480d083ee881 wireguard: use DEV_STATS_INC()
39ac14494bfa3edcc242e41d3ea313f26297096b ata: pata_isapnp: Add missing error check for devm_ioport_map()
d4ddb22bf8e0f89c8762d6644dee42a72d83d6cf drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2136198760670a97d61c51bbc401afdbf29c76e2 HID: core: store the unique system identifier in hid_device
b0d08fab6fb2a0210be3284b3672f679bae4beca HID: fix HID device resource race between HID core and debugging support
e0c215365cffe301bac897cfb7542c101222d1ae ipv4: Correct/silence an endian warning in __ip_do_redirect
797a18bb0e2f4af5ae2df3c5b103f9a9de33d1d2 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f9020964ced9ab6fdfa99c10d95b7c24dd1c4915 net/smc: avoid data corruption caused by decline
4f2e34312696beb519ce38d1caf0c3d4bce6bc68 arm/xen: fix xen_vcpu_info allocation alignment
7a167186b6650b1afd089b0d5291f8373e7698bf amd-xgbe: handle corner-case during sfp hotplug
82fefb4bd77eee36042b94ebedb1d8a45cd46931 amd-xgbe: handle the corner-case during tx completion
9bbfbf40e123c4dfa4b860493ceb2a4d41dbe805 amd-xgbe: propagate the correct speed and duplex status
1aa1000e0404e1bfb0dab58c71f07f9f348199a8 net: axienet: Fix check for partial TX checksum
e35c29237ea67865dbb2a4fd8508426d0b4abc20 afs: Return ENOENT if no cell DNS record can be found
703687fb22fa9a34a6d1afe50b2c839501657671 afs: Fix file locking on R/O volumes to operate in local mode
51c9f50edd3837e31659701d9e70e41793b0a8f0 nvmet: remove unnecessary ctrl parameter
410ba7e408199cf708aba3ce67226d9de173e88a nvmet: nul-terminate the NQNs passed in the connect command
e8fbf74c19c4b174ec0967d51b7476f52e7ac4e6 USB: dwc3: qcom: fix resource leaks on probe deferral
2d2654182bfe103e48dd36c53b13376c29965640 USB: dwc3: qcom: fix ACPI platform device leak
0cb81741a5019b00a8a56a00eccd41154b1c6f89 lockdep: Fix block chain corruption
0f150c4dfe38580e3c618a704b7df63734edb0a6 media: i2c: smiapp: simplify getting state container
1b3d5d2660d75b696163203693bcdeb24c95cf25 media: smiapp: Import CCS definitions
f0a548ea6b22f5759cb841dbae8cb82e218c8085 media: smiapp: Use CCS register flags
a67ca3a8fab52fd418bc5a329e8e4c6c44d2ce92 media: smiapp: Calculate CCS limit offsets and limit buffer size
9d7a78b6a2d6a0fc1d8bb8f20cf7d840137bee35 media: smiapp: Add macros for accessing CCS registers
bc0fbe7210d613b5af5e651d5c9332a9fb3bcae0 media: smiapp: Use MIPI CCS version and manufacturer ID information
2c5555ea65d0e06ccb137c7bf570655f01a961ef media: smiapp: Read CCS limit values
1d41a73ff033c7b0739ef846c6184546b297ff27 media: smiapp: Switch to CCS limits
6d6d4e279e904adba49ad3e9c4a7b1eb450a11bc media: smiapp: Use CCS registers
e04c67828c7a10fdca64bf5e2ca380c799c4ea86 media: ccs: Correctly initialise try compose rectangle
8a552526d9c8c540964faebb0790ad5428adfe6d MIPS: KVM: Fix a build warning about variable set but not used
0c5075c09980c5c44354c4c4602a216839ed624c ext4: add a new helper to check if es must be kept
9d91c519c0d27b10a47241d07f1ad495675f9b1b ext4: factor out __es_alloc_extent() and __es_free_extent()
13d8fd0dc5706bfb7ae917594599c90952761471 ext4: use pre-allocated es in __es_insert_extent()
e45cfe1174097f9d0e2e70052080efa82f3bdcc2 ext4: use pre-allocated es in __es_remove_extent()
3262c12e12479b117e7d373f7730d0f32f7c95a3 ext4: using nofail preallocation in ext4_es_remove_extent()
bc7970809ef8962a463df5fd204cb345bec058f2 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
abc33c7bf423c420bc8a78997902302889e04508 ext4: using nofail preallocation in ext4_es_insert_extent()
65427a24cbb32b8caba5c857a53836cd0de1bfb8 ext4: fix slab-use-after-free in ext4_es_insert_extent()
335eea1cee1a06b7e61b8324d4781b1083ed03f5 ext4: make sure allocate pending entry not fail
23909b52cb3dc201fdf9b18d74f0984826d28e12 nfsd: lock_rename() needs both directories to live on the same fs
b97a44ceb11e13fdda25135a65e9060befb93696 ASoC: simple-card: fixup asoc_simple_probe() error handling
a9750ec626ba76779b057c42131a9fbcf22b6bf5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============6671057030041603345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3500e5788ec6-4e8ae2297083.txt

130bb9358017ed3942da5dc8b2edcb6b9e5bb91d afs: Fix afs_server_list to be cleaned up with RCU
7e79afd9f73df649847e6257a8b1759cd157c650 afs: Make error on cell lookup failure consistent with OpenAFS
273af05c08fac5f81136a82dffc5ee8c6fd16215 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
30733d8e13defa2f86b0cbb52a67cb511caba618 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a79ea7a2a514f1e45711bd136fcbf6d370d27c4f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
61dcd84117cc386f6ed4cd748b48de1ce31fc354 drm/panel: simple: Fix Innolux G101ICE-L01 timings
b78c55e9dc92679044e3aa954f88c731d2fc4556 wireguard: use DEV_STATS_INC()
e6c63097f9a02177224c4ee744477ebd1e17f347 octeontx2-pf: Fix memory leak during interface down
46cbdbb8ef1ddc2d2290989c67948b77fbb4baa3 ata: pata_isapnp: Add missing error check for devm_ioport_map()
001cc37bbdd93c59413c5d1eb939927a66537a28 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
14ee20294163a1211b1a4632359abb5132d60964 HID: core: store the unique system identifier in hid_device
7505d192e40234b373c4bfa8ee717a3dc76da29c HID: fix HID device resource race between HID core and debugging support
feeb1104fee4affea608862bd86c2680f24b8499 ipv4: Correct/silence an endian warning in __ip_do_redirect
52333df6b8c39b43817d16f49df7b7b4e3ccb096 net: usb: ax88179_178a: fix failed operations during ax88179_reset
a3bb2cb5963d778feaa1cd54df4bd0024682c139 net/smc: avoid data corruption caused by decline
3a1c5d1dca9e0dde03f966665c0f7c640b4af2e0 arm/xen: fix xen_vcpu_info allocation alignment
0f39cd19054e2c02b7aed3cc7db436c85f670128 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
32e0e668b4f3e76c1297d670cf7c6f8c367fc409 amd-xgbe: handle corner-case during sfp hotplug
8a5bb342f69956a7ed9ba4c5b811d62e6a70c670 amd-xgbe: handle the corner-case during tx completion
f293a1edcbc2832fa0a28fa1a159a8db4e61af0d amd-xgbe: propagate the correct speed and duplex status
00650bb238c1555b1741776e40f125ee7318b2ac net: axienet: Fix check for partial TX checksum
c54b3ad87681adf5efeebc96cb59e9196939704e afs: Return ENOENT if no cell DNS record can be found
0e0c7c19b025794a45e0d675881f0036cd2ce3fb afs: Fix file locking on R/O volumes to operate in local mode
83fa77b63958f1328b184bd3d6b18e17b3a68fe0 nvmet: nul-terminate the NQNs passed in the connect command
7cfd590a411f0d7741658ce5d6f16c2cd5728a25 USB: dwc3: qcom: fix resource leaks on probe deferral
c930ce351b5c629ede8fbc7fe60abf8a4e1dd205 USB: dwc3: qcom: fix ACPI platform device leak
209fdcb4f6fca9e04a65738bdde2bedb784ded35 lockdep: Fix block chain corruption
74e34c3bf8de47ef679dfc0511f072985c5e2e3b MIPS: KVM: Fix a build warning about variable set but not used
b46770f322af4eb12de67e629deac3f3d8077671 media: camss: Replace hard coded value with parameter
7f4840a09479be9a5024cd0fa07a98d89a00107f media: camss: sm8250: Virtual channels for CSID
f6f322329802f530a19d3ca3e4164cd9fff00dc0 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
3109f791aefe06ec8d83d1a4f45f7ab41081cec8 media: qcom: camss: Fix csid-gen2 for test pattern generator
14f657b4f88dd5d89a933ecd61f0f9bf5d25e65d ext4: add a new helper to check if es must be kept
cae3fdb2aec08174aaf223800c1445ba71c91076 ext4: factor out __es_alloc_extent() and __es_free_extent()
77c7fb4ecc4f77f80829d3ad13a4a977bfb43b46 ext4: use pre-allocated es in __es_insert_extent()
f77256258b53aa7adc220264ed5ec2df4b36c88c ext4: use pre-allocated es in __es_remove_extent()
fee1030051eb37f09b174883ed18865d1388bde2 ext4: using nofail preallocation in ext4_es_remove_extent()
6be7cf6f91c1159ae74398fcb4918df934aea978 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
7ae4e88d8ec6bdc121b79773f99a0c130935cd46 ext4: using nofail preallocation in ext4_es_insert_extent()
33d44bdd832f35cbcc02a9dbe0c746f0ceadea9d ext4: fix slab-use-after-free in ext4_es_insert_extent()
1cf09b7ddea22fcc2f7ecdf1abfb69740c47c3a0 ext4: make sure allocate pending entry not fail
4e8ae22970836d42f857aa6b529ff205bf217dfb tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============6671057030041603345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7dbcd6852f-cd49375580af.txt

d6f93a1615cababb4a40bfdf536fb9b8f1cec5b3 RDMA/irdma: Prevent zero-length STAG registration
9eaedb7216a05fabee0c5abb04d0614a66156fd4 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
facbeadc67821103385a36de35f8fdbe46186da3 afs: Make error on cell lookup failure consistent with OpenAFS
2f42a51451d799097b2e7932b904c5553667f223 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
97a89bf937318bad59970390ce2edd72f3660383 drm/panel: simple: Fix Innolux G101ICE-L01 timings
edd80983a2fed4beed89540b7165190803499f8d ata: pata_isapnp: Add missing error check for devm_ioport_map()
5cf4b1bc198c44e8adf7b9ad35f973f3581e300f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
05bf5c9b87886890225d72eb121f1ad21f6dcb2a HID: core: store the unique system identifier in hid_device
5cc6aa1cd80d943dbf0d27962354685533d01e07 HID: fix HID device resource race between HID core and debugging support
50d5e6328390acfb9767e1d0dee175126f3e515c ipv4: Correct/silence an endian warning in __ip_do_redirect
63c7e743a9f1bd8a1307f47c30ee275effaf6795 net: usb: ax88179_178a: fix failed operations during ax88179_reset
ff8e30924f4aaa75176caf9cf14f756b21f77987 arm/xen: fix xen_vcpu_info allocation alignment
da8fb45a165adf05684d630e9854623da6545b23 amd-xgbe: handle corner-case during sfp hotplug
279dc1ff6528c5486e558670f7d0d3ee34bb4807 amd-xgbe: handle the corner-case during tx completion
8f17d2423a11a25da287e79fa7a8a4e86381f68d amd-xgbe: propagate the correct speed and duplex status
133fdf6ecb0d477771cf7bb974d460431ade7388 net: axienet: Fix check for partial TX checksum
3e3d8f81afc1657a4de1301527bae6fbaf1a5967 afs: Return ENOENT if no cell DNS record can be found
8852990a5a47fcf173b5702ac16d3b2078442796 afs: Fix file locking on R/O volumes to operate in local mode
e76a24535cf9d2d74eb1c5243c329848e21235f2 nvmet: remove unnecessary ctrl parameter
94181d8938d2837b2d0e96795755866c82c03dec nvmet: nul-terminate the NQNs passed in the connect command
368ebfff4c7260eb38784203c00f848111138473 MIPS: KVM: Fix a build warning about variable set but not used
1115691d613b4f0531b7662b0067d6007f846634 ext4: add a new helper to check if es must be kept
8831495baf1a77e469917299d53c769031e86fd5 ext4: factor out __es_alloc_extent() and __es_free_extent()
78f816fe65d1fd7742168165b277e30c43197bd2 ext4: use pre-allocated es in __es_insert_extent()
c16ab16b8b326ce7053520d0c583d0ae82acebcb ext4: use pre-allocated es in __es_remove_extent()
a0d911c3a0f989736aa94d7fe6949c0d2aa95b00 ext4: using nofail preallocation in ext4_es_remove_extent()
0ef814731b406ccfe01d61c2214635944d544d43 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
37e4a04431e198d74508b8e62f8515faed4def05 ext4: using nofail preallocation in ext4_es_insert_extent()
d898123858b8668f3e4417be387894d85188d690 ext4: fix slab-use-after-free in ext4_es_insert_extent()
74eabdfb88f0c290c6a2f16a2a0fb6f2ff11a891 ext4: make sure allocate pending entry not fail
f6c1627f13bbb36da389db9b26a40887ae75a0c9 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
66618b9b87353868b5b8aa5d819c953750615177 arm64: cpufeature: Extract capped perfmon fields
cd49375580af4b3fb8c6073e854ade28be2bf83f KVM: arm64: limit PMU version to PMUv3 for ARMv8.1

--===============6671057030041603345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2a5e4f5824-be0277042ac0.txt

bfe8178dc8203a81747b4b25e3afd3abf21455ee afs: Fix afs_server_list to be cleaned up with RCU
537bb0914601fcd52241e10cacb5a3acbb12dd93 afs: Make error on cell lookup failure consistent with OpenAFS
4333455ac37065b83fb4923134b8fac2012632ae drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
48aaa423251b7b2db137de51df39a1ee26866d1e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
54dab572d92301eac07c47b3209e1dafabd8cc2f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
98ee4e3b7d072cb54403947a00d64af754ab22d1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
61d80755efaab9aa948f5c60244e0333dffa34cb wireguard: use DEV_STATS_INC()
6e9ced1b6f2d2f3aa97c2c0d1ed3ae6a4385e3ce octeontx2-pf: Fix memory leak during interface down
676db9b6a73d2ae8d6137ab4dc2650f4b6bc3855 ata: pata_isapnp: Add missing error check for devm_ioport_map()
4a99c3d609daeda031a95c2bcbc6a828f3d66196 drm/i915: do not clean GT table on error path
04461c6a1bc0a7324c20df903863dc5d2bfdd84b drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7943a6ff8b55153be124d95a377d3b5fc3cec13b HID: fix HID device resource race between HID core and debugging support
c5e8bf778f89d75c02358d5ed96f8f7ceafe3b6e ipv4: Correct/silence an endian warning in __ip_do_redirect
4b17ffaf9a11f97f32e4792e3fae6438b3e0da38 net: usb: ax88179_178a: fix failed operations during ax88179_reset
344788e84d40e4dbc0649b7fd143168d81640080 net/smc: avoid data corruption caused by decline
45adca94873f81edb67e20ee080e0bde78bdba09 arm/xen: fix xen_vcpu_info allocation alignment
079b509817af4147ef580738e8de8229eb9c28c2 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
0b522e1cd5d17a88874853c9a934da6f13cfa1d0 amd-xgbe: handle corner-case during sfp hotplug
595f5a0f5eb6262385eef4a3029548a1e599a12a amd-xgbe: handle the corner-case during tx completion
58f498f92f39725fc7df7edf856b8383f23ae23f amd-xgbe: propagate the correct speed and duplex status
12da381a5f8c50da1105b22636057ca3b4a0f484 net: axienet: Fix check for partial TX checksum
9c1718f8dc87aef2c040d023a086c59f5aa0b94f afs: Return ENOENT if no cell DNS record can be found
164454a282676f27512a11ba01b0fe9d20a253c4 afs: Fix file locking on R/O volumes to operate in local mode
35e5a2b3865fe5d6ae60f6ad544ee5d79acf1a84 mm,kfence: decouple kfence from page granularity mapping judgement
fa8eea3bff2b6aad533bcb0dec51875b73c658f7 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
3b2f6d5a4f12f65930dc3efd6c9a4e301e758cdc i40e: use ERR_PTR error print in i40e messages
66f3c29a441edefdff1495a4fffd855871fb2665 i40e: Fix adding unsupported cloud filters
4e690b15e0284c640a38d1ccf89095e0d23eaf38 nvmet: nul-terminate the NQNs passed in the connect command
6dac41fd83cb63a23063bae0e89f163503d902a7 USB: dwc3: qcom: fix resource leaks on probe deferral
e2779acc53fd293f51b0a817015d5d1f37374857 USB: dwc3: qcom: fix ACPI platform device leak
fc810a14e3f778ee22e82b0f8a5532b783b487c5 lockdep: Fix block chain corruption
9f023e3f2ff13e3f6b0412d477dce888474ee7d5 cifs: minor cleanup of some headers
9a13ace39203572ff5f2d6a3121646a32494ef27 smb3: allow dumping session and tcon id to improve stats analysis and debugging
01873fc98bdcd4fc389e475896cb051f39763e10 cifs: print last update time for interface list
35e8e7f75155fdcf9c1d946ed45df922fc0fffa7 cifs: distribute channels across interfaces based on speed
20ffa3613e4f2bf4e514bac8e541735bf034c6dc cifs: account for primary channel in the interface list
8939481fee112c2fa08c5d11f8e444f38c1e6762 cifs: fix leak of iface for primary channel
125a44ef7bd6f4a22da43334d852e5d991e7b3c5 MIPS: KVM: Fix a build warning about variable set but not used
6ae2d91eba6938c5c51864ffbaf23538b7abc77b media: camss: Split power domain management
e33d9f4ff7c997b31291beff1caa0d80c5d71a0b media: camss: Convert to platform remove callback returning void
e079b65ef63b940b309f821f9f94ccdf0792d535 media: qcom: Initialise V4L2 async notifier later
8af1216afd157eb2e6b5ef464c6fb7f3d8abaf1a media: qcom: camss: Fix V4L2 async notifier error path
9aa059c16ab45e25c44f720b5c1ffe74abab38b1 media: qcom: camss: Fix genpd cleanup
5406a53a477c31f902f13fa6a4bc9221027cac28 ext4: add a new helper to check if es must be kept
e5c48388ad7ecfb3666d87d3bc1d92377e654824 ext4: factor out __es_alloc_extent() and __es_free_extent()
28ba2dcf2274c4ebffe0c0ccb7d9a22e0804e775 ext4: use pre-allocated es in __es_insert_extent()
8505108bcb0fc1fe420da207115a771fe42ae6de ext4: use pre-allocated es in __es_remove_extent()
78ed7b1e8f063576665de8af4be098a24eaa23ec ext4: using nofail preallocation in ext4_es_remove_extent()
270117ffb6a34112cd54cff6ff5bb8d2a62f1ac1 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
4315881c9a3059ebcd9b476acd845ee0b165f844 ext4: using nofail preallocation in ext4_es_insert_extent()
1d975ff9de389fa70378635483f5b52f1a5f89a9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d34a035f4e2018401f4dd4e0c1b6e5575f52ea41 ext4: make sure allocate pending entry not fail
16c17ffef30426625b5f86b00d5980434a787f1e NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
e7c8514358dedd859881290d0eeee47ea451ce61 NFSD: Fix checksum mismatches in the duplicate reply cache
be0277042ac004049ad8c077ccd1e7e9853989d0 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable

--===============6671057030041603345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47984aee584-22f9d5903b3c.txt

59d4981c801ca3e51fb2f995d0ad511238bd9b71 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
38658b1b0e690273ce9889f1ca666bc28cd8fa50 NFSD: Fix checksum mismatches in the duplicate reply cache
7c7cf99289a7dd844952589cb86c644504d986fd irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
9ee882716e753a7e88167290f95bef474d628fc8 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
00e1647b0b55edbfc35c0ef2d4669526f90a5db3 sched/eevdf: Fix vruntime adjustment on reweight
c02183abef82857e83ba014fd89bd8a501940237 sched/fair: Fix the decision for load balance
7e73719b70ceadbb5913c45f38031878353577ec drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
953d12068205091dbdf1f459efb6753055c3b32e s390/ism: ism driver implies smc protocol
e55b9a2fd47f6eb1cec491297b896dbebb3c6c0a rxrpc: Fix RTT determination to use any ACK as a source
cf101c08450934c852f7b47e6550691961ce9b78 rxrpc: Defer the response to a PING ACK until we've parsed it
2523de779fff65f25f0f731d7148ab0b67ac3a6e afs: Fix afs_server_list to be cleaned up with RCU
fcc62f1b0c80f5bc291093f490d432fc08d48874 afs: Make error on cell lookup failure consistent with OpenAFS
576cf86abf63bfb4ffee484186cf49f539becc6f blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
23934983a637bfe937141080590cea594c05e0fe drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
d7257396e7ad6a9b6cdac40b8aaa0ad996497df5 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
ba9dfc3e461be2e5fbf984c3f6661c75fc6d4c09 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
ede2af1cf14e961f2aff990f43355c1e67468693 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1befe372949aa8b2ce09d4d18c70fd96d5234b9a net: wangxun: fix kernel panic due to null pointer
cb464ed85451a961c3c1e8d6fa3122c9e2ee138d wireguard: use DEV_STATS_INC()
09dd47924dc76ba658c7389673f55a4b55dd2f96 octeontx2-pf: Fix memory leak during interface down
f141c50fb27f0eb99fa3f083279532dfece737f7 ata: pata_isapnp: Add missing error check for devm_ioport_map()
fda0564ea5a8955678bd6414ba66cd4388d1c346 drm/i915: do not clean GT table on error path
e7c667c4a71891c3511c62553aa9408969fc35cb filemap: add a per-mapping stable writes flag
e338987f2ba9e9527bcc158e1f933674be8b10f9 block: update the stable_writes flag in bdev_add
20eafb4cf7ab45d0b1f21cc41fc407154b807303 libfs: getdents() should return 0 after reaching EOD
4735422a322ff71f2b4dc873506075601547b935 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
31c2e51f62d813ac251af35b316db8898e0c9cc7 PM: tools: Fix sleepgraph syntax error
131f01cf0b3c6efcf5656552246d8b854e3a23f8 net, vrf: Move dstats structure to core
cd128d1adac3ad1545fe7da4570ad9400a1ba8fe net: Move {l,t,d}stats allocation to core and convert veth & vrf
e30f7ca78cf4597b8d45f1fc8e4724c44df440c1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
9672f926da00bcb5c6199250f24e81de557d90ee accel/ivpu: Do not initialize parameters on power up
eca77baac929c637424159026dd03e73e43f6932 accel/ivpu/37xx: Fix hangs related to MMIO reset
cd4a3ab9c7102e6cf7124de7126f619ac2f9d36a HID: fix HID device resource race between HID core and debugging support
cdfa92782e966dac9df90b9d7e546922ccc311b8 ipv4: Correct/silence an endian warning in __ip_do_redirect
55f604131aa66890b309e1b1084b60559f8c4b62 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6685f11d702fc61a4b29568b2b15b55e06420be7 net: usb: ax88179_178a: fix failed operations during ax88179_reset
adcec6fe1d31fa693138cf6fd1b6847393153957 net/smc: avoid data corruption caused by decline
0f1b7eeb98e4d8017681dbb925a3122f3eaa4e3e s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
b9e0ff0c3107fc647f18bcbdbdeee193caf3f8dc arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
3d3141a6408615d07017ca60a664a5e024a4364d arm/xen: fix xen_vcpu_info allocation alignment
6d5d7e55ce1f9150b22345b112598d004cc93c5b octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
1179e2f377744c7899067f0afa3fd7484c626047 net: veth: fix ethtool stats reporting
190581be24f79e8985d4026dd75df4fd967ef2d3 amd-xgbe: handle corner-case during sfp hotplug
4719204b0cb33f55189c25f546bb3549f5a28ea2 amd-xgbe: handle the corner-case during tx completion
147880f6a87a00875bf1412c288cff4be1ba0e59 amd-xgbe: propagate the correct speed and duplex status
db399c03061c472be36dea943bc0052b6de802dd i40e: Fix adding unsupported cloud filters
2940df28d83fb70361352916d0d391f71835b36d vsock/test: fix SEQPACKET message bounds test
b7f9e4868ad5865d84b4ad1bf4f07ecdccb4de75 net: axienet: Fix check for partial TX checksum
eb745710c75f5453247cca060d88473f04acf63f net: ipa: fix one GSI register field width
532c8a620a19ec316ffc0bd77c10b715766c6c10 afs: Return ENOENT if no cell DNS record can be found
12666c46fdea5b64d825dd1d8b4d17ccbe7549a2 afs: Fix file locking on R/O volumes to operate in local mode
ab6f1da1bdab0c30ae1b992a469f0e7f29a08ab2 nvme: blank out authentication fabrics options if not configured
09dbf7ccd25ed64c5f5ac22ef58aeef871c86155 nvmet: nul-terminate the NQNs passed in the connect command
122cf0bcf486c6293714568d3aadc0ee153f556a USB: dwc3: qcom: fix resource leaks on probe deferral
66b6cb8083e33ee49007467dfbb800693f0b33db USB: dwc3: qcom: fix ACPI platform device leak
f6b63e4f9ed129159bf60f2b1ed5c6a1b977ef2f lockdep: Fix block chain corruption
a62eb42e9650ce2b8c04724fa3c4d1cc3ea2bda2 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
24f1b955bfada5fcbed54ea6fa61896db193526b prctl: Disable prctl(PR_SET_MDWE) on parisc
c8146f7593adfdfbce046b7d6592127313b4b4c4 cifs: distribute channels across interfaces based on speed
9c42d1ac78e6545446c8feeeda27e7981bff5d53 cifs: account for primary channel in the interface list
b04423e01dc6a24f3dee8cd4d8eb6223b849d815 cifs: fix leak of iface for primary channel
00523f6524ea4cc47ccc0bc606c5a25f974aa3f9 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
22f9d5903b3cb0fb6f4f90ce1cf228fb1dda7dd2 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks

--===============6671057030041603345==--
