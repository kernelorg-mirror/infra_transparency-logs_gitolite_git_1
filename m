Content-Type: multipart/mixed; boundary="===============1413760209991580654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 13:56:50 -0000
Message-Id: <170135261033.26356.4475249477599039809@gitolite.kernel.org>

--===============1413760209991580654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9aef95bcb75d807ffc5559ff940fda16d12d2c9c
    new: 497b7a3db87c3416b3bc794df4c26e1508ec87b2
    log: revlist-9aef95bcb75d-497b7a3db87c.txt
  - ref: refs/heads/queue/4.19
    old: b03930aad87088044039e635bf36db0b20a4ce68
    new: 8808abda4e8602ffe278b88bfca4a940008b285f
    log: revlist-b03930aad870-8808abda4e86.txt
  - ref: refs/heads/queue/5.10
    old: a9750ec626ba76779b057c42131a9fbcf22b6bf5
    new: a6c0b69245a75addb2298cd1d27caa99346aed25
    log: revlist-a9750ec626ba-a6c0b69245a7.txt
  - ref: refs/heads/queue/5.15
    old: 4e8ae22970836d42f857aa6b529ff205bf217dfb
    new: d60e5243491235f2fc6ba28e45ae6b253abd1865
    log: revlist-4e8ae2297083-d60e52434912.txt
  - ref: refs/heads/queue/5.4
    old: cd49375580af4b3fb8c6073e854ade28be2bf83f
    new: b5883035031dfff8567846275967d88b432bdfd4
    log: revlist-cd49375580af-b5883035031d.txt
  - ref: refs/heads/queue/6.1
    old: be0277042ac004049ad8c077ccd1e7e9853989d0
    new: 15fdae7ded993a7cf42f36ba29690b96b5191820
    log: revlist-be0277042ac0-15fdae7ded99.txt
  - ref: refs/heads/queue/6.6
    old: 22f9d5903b3cb0fb6f4f90ce1cf228fb1dda7dd2
    new: 1e601999d1ae6c40091de512560a2c2b6bc6cd88
    log: revlist-22f9d5903b3c-1e601999d1ae.txt

--===============1413760209991580654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aef95bcb75d-497b7a3db87c.txt

083d8e8dc58686466f95c32df923bf99c775852a RDMA/irdma: Prevent zero-length STAG registration
9ae19490c3fa66cc57d5efa961f0a3d04da8c5cb drm/panel: simple: Fix Innolux G101ICE-L01 timings
61a38acb0c7ef5849b0b9e4fe186a35876014cea ata: pata_isapnp: Add missing error check for devm_ioport_map()
39c9d28e06a014209934f62a2d09cef49222acd9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c376737c80231114a334f09abcde6514a0cbad99 ipv4: Correct/silence an endian warning in __ip_do_redirect
8574fce47027d4b051fe12e9974f8636165f1fb8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
dc4b3b09688acd5826167a4326f8ea895d4ad3d4 arm/xen: fix xen_vcpu_info allocation alignment
71987d8a8faba19f08fccc18d3ad43ed9e691c27 amd-xgbe: handle corner-case during sfp hotplug
4e3d94a881b32f8661025d3b162fc909bd21e5e8 amd-xgbe: propagate the correct speed and duplex status
9fafaf04952a12decbd22da5bda477ad3d4429ce net: axienet: Fix check for partial TX checksum
56e40f786cf24b90424506dc6f96898968a74998 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
497b7a3db87c3416b3bc794df4c26e1508ec87b2 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips

--===============1413760209991580654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03930aad870-8808abda4e86.txt

8a918a9101c46715516c0f44ce456bb643723998 RDMA/irdma: Prevent zero-length STAG registration
a7326dc34df1a3aaf70694d1769230cd555fea08 drm/panel: simple: Fix Innolux G101ICE-L01 timings
7c48d62e3c34f7ecb5ccce954cf82478defe698a ata: pata_isapnp: Add missing error check for devm_ioport_map()
87e3d7b1328f1241a23375b5a4783a2a25575a13 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
b74a5b02db65f9f879b58649580a9671589fd967 HID: core: store the unique system identifier in hid_device
ee548f1cd3ec51a379e9aced28212f107bb168de HID: fix HID device resource race between HID core and debugging support
107644b03c7630cbb998dd982145bebdd0772992 ipv4: Correct/silence an endian warning in __ip_do_redirect
406183b149a7fe47654371e53d1465da7210c54d net: usb: ax88179_178a: fix failed operations during ax88179_reset
8226ada3d4b037d39bff9c6ced6a87b7c86f4835 arm/xen: fix xen_vcpu_info allocation alignment
02046d3ce534c0c2965816d63df096d3cd796a23 amd-xgbe: handle corner-case during sfp hotplug
7f85bcb50fcbe1e2b3374e9b3f2afcd8b0ce4a78 amd-xgbe: handle the corner-case during tx completion
86b282e94d7165908ffd90465309ee0cc06c6a2d amd-xgbe: propagate the correct speed and duplex status
16e97f00ebe3c507961e8e843c58a021f20de728 net: axienet: Fix check for partial TX checksum
063083f915d77e232aec2135d8ecd63b01759210 MIPS: KVM: Fix a build warning about variable set but not used
8812ee1c03fe1d4cf4c94c14c66fcccfa6235af6 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
8706a4d2e5b056e8ad4fa5ce0d0d034f4a4877e6 arm64: cpufeature: Extract capped perfmon fields
f1c2b253e41d6ee67fea939c6c74ee88fd9f9eaa KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
a32c133a7b35b3f8f7c16391815432baacc229fb mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
8808abda4e8602ffe278b88bfca4a940008b285f dm-delay: fix a race between delay_presuspend and delay_bio

--===============1413760209991580654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9750ec626ba-a6c0b69245a7.txt

6527b2ae6d4ef8b505389c3194b7eb71265e84a8 RDMA/irdma: Prevent zero-length STAG registration
48fa0c2a121b555753ac231eafed2c57d2d7cdb3 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
654ffb4bd7f912fadd41ea4dffe313492bc65efe net: r8169: Disable multicast filter for RTL8168H and RTL8107E
915fb88f52f7a55ec25f43c14360d92a48a04957 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7ef12188d7da34d4c3e6c290f2de5e03f4ae204b i2c: sun6i-p2wi: Prevent potential division by zero
c3adde1ff5a483e85204366de9e3bf5e1c5fe9f5 media: imon: fix access to invalid resource for the second interface
c6cf0627188186134a83ba92135406706556fe11 tty: serial: meson: retrieve port FIFO size from DT
f76b2bdae552844b8d5f88cfe9794b8a7bc11690 s390/ap: fix AP bus crash on early config change callback invocation
121ded081df7b9c7b894e84f7a9b6317e89e15bb Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
32abb30929026cb4e1421d7b505845b83180f6e6 afs: Fix afs_server_list to be cleaned up with RCU
2197be5ca9c890f2487f4fcdf36aa42f63ad8eea afs: Make error on cell lookup failure consistent with OpenAFS
48f6c2562311beb23b9562fe283bb47cf74003fd drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
2a4fa8ac14bc9a2ee49476948e9d569d581be9b2 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a7f40bf934e54cd3eb75d037b26700257af0176d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9746ceb37d27e14d442ad26577403aef3cd939dd drm/panel: simple: Fix Innolux G101ICE-L01 timings
76793a2edc812d62d76c8e68bc5a871f2214ca69 wireguard: use DEV_STATS_INC()
20ebd16a69e6275ec9f2a0882be92a0d7d194e5b ata: pata_isapnp: Add missing error check for devm_ioport_map()
685d59a6fdfe84ae740371af8c3ddcc1982a0ef8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3e853970a1f78d436b8f1ce55ef36aef1247e34b HID: core: store the unique system identifier in hid_device
4bfd9003e6db384413f613133e85c28cb1463fdc HID: fix HID device resource race between HID core and debugging support
53cf3d0fdfb730e739537202db3c5c3d0e767061 ipv4: Correct/silence an endian warning in __ip_do_redirect
d308acb9bc9bf49896841e1ddcceefcccf469c58 net: usb: ax88179_178a: fix failed operations during ax88179_reset
4bc83eb2aae50381a16cea3fd380529d20196643 net/smc: avoid data corruption caused by decline
0809ff8e76a941f3e9076c0c1076845c00f56504 arm/xen: fix xen_vcpu_info allocation alignment
b7146ba133dba340b7f35cd76efa66b442ca92ee amd-xgbe: handle corner-case during sfp hotplug
a9d4c6e34d4efd519ca9330c7ec8c053152ddd68 amd-xgbe: handle the corner-case during tx completion
f695b665943ba0002bfbab2ecc6a60ef04707c9b amd-xgbe: propagate the correct speed and duplex status
a997eb6440e5306776d33cf99f1fa7783179ea4e net: axienet: Fix check for partial TX checksum
bdbfec0515155ad5ea95abcce1fe338328b92f19 afs: Return ENOENT if no cell DNS record can be found
20f1dca1f23dae54f0e6c3e5fd449e7639de4943 afs: Fix file locking on R/O volumes to operate in local mode
cae1f27349ab33e150bb52a7a53bd5af45b431ba nvmet: remove unnecessary ctrl parameter
0a0517ebbb0ebb541ed619b259f102cf66498791 nvmet: nul-terminate the NQNs passed in the connect command
7cb2f18a0fdcfb24c38f7c8be921117f98d0be75 USB: dwc3: qcom: fix resource leaks on probe deferral
572a212db349ecb0cd23be8bacde4017df6b0357 USB: dwc3: qcom: fix ACPI platform device leak
fcbc7301c463591e5f3debd4dddd81147218873a lockdep: Fix block chain corruption
828ba79044e7841f4371ed842f898652e66ee3c4 media: i2c: smiapp: simplify getting state container
13378ddaf4c9b904c4a5483b1840bb0710e7aa6e media: smiapp: Import CCS definitions
165b3d756ff53ff06eda33edc315326ae4fbe324 media: smiapp: Use CCS register flags
44c8ffcbc4c3c3bc888412435ac54b713f1c1d61 media: smiapp: Calculate CCS limit offsets and limit buffer size
fafe78e11fc6077289495ebcf8876f804542438b media: smiapp: Add macros for accessing CCS registers
051dba7ecb9180b4c2f7f72ecdb5ff5de18de99a media: smiapp: Use MIPI CCS version and manufacturer ID information
8a8eb39194e391e538add82f1bdec83e9d2eb704 media: smiapp: Read CCS limit values
0b79b7d00775904db15b35995bc289c456335552 media: smiapp: Switch to CCS limits
1650587b068c3269f4954afa16e02e4f2299ecd3 media: smiapp: Use CCS registers
f8327bedef1069cc7731c49a1b249a0cfe0ed0ab media: ccs: Correctly initialise try compose rectangle
63575fccee7ea6ae514ac04c5842d2bacee448eb MIPS: KVM: Fix a build warning about variable set but not used
96dc2b27145d28f7f6ec6168d68b582b05a12def ext4: add a new helper to check if es must be kept
14b129b0de6e5d7da26e179d37e5428a4ac61b8e ext4: factor out __es_alloc_extent() and __es_free_extent()
82ba281980289248db839d00fdce603c9b09861b ext4: use pre-allocated es in __es_insert_extent()
63be3ea6bfb59f535fb74c6f51f2cf371dd2bb69 ext4: use pre-allocated es in __es_remove_extent()
ec0efc43b81045dfdf3b3d2c28999ad3d658fc26 ext4: using nofail preallocation in ext4_es_remove_extent()
488240e8adb79631078ec90775d20290680628e6 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
e02c06fd2aaf8c95d405f398d4d8b98f9034cc26 ext4: using nofail preallocation in ext4_es_insert_extent()
f3a61eef72a26169c14dfa5b3c1448e654c7566c ext4: fix slab-use-after-free in ext4_es_insert_extent()
6a56fb231bd1b936971daae2579cdda57a0610fb ext4: make sure allocate pending entry not fail
d2c27fd6fca39137b4104ad39827630dec192e41 nfsd: lock_rename() needs both directories to live on the same fs
a5ed0f00467879246ef321b302fe9cbef4c30610 ASoC: simple-card: fixup asoc_simple_probe() error handling
f899d19dd37226b73289e333f127d873142f3e93 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
a6c0b69245a75addb2298cd1d27caa99346aed25 dm-delay: fix a race between delay_presuspend and delay_bio

--===============1413760209991580654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8ae2297083-d60e52434912.txt

d5e4def3c631462a6c56b6e25f0de09718415ced afs: Fix afs_server_list to be cleaned up with RCU
a00d5506fdf9d057f273f0af21f81432c4e157f9 afs: Make error on cell lookup failure consistent with OpenAFS
cfb6ab8b73379058364c5e86c5a12adcccc99a70 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
02cb4ab4105e580971934dd6bbe2392e3659e7ae drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
5e38ac2ebad671ddb07835a991e0ed23ab473ccd drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
b814d39a5556d8414b0e2a401123db15be21dcb0 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9c373a3b9999a7aeb1343bb6fbceb913edeb0a00 wireguard: use DEV_STATS_INC()
a376ce4c8d536c541e004c6202ac713cb8f8ae60 octeontx2-pf: Fix memory leak during interface down
7875bed8e6cac560521654024ecd3732bb0d7db2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
8ebdf6541fc8f6fbad54e74be6e3810e6f219516 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
4b719b00af4bbadef59caae1c67e221cb6396647 HID: core: store the unique system identifier in hid_device
4b37f1c842302241b2ff4b7f47e87802071de672 HID: fix HID device resource race between HID core and debugging support
1703b40afc5398a4821125abf122e38138ae9bcd ipv4: Correct/silence an endian warning in __ip_do_redirect
cf603c1583a81a2890ceada1452af8986ea1e851 net: usb: ax88179_178a: fix failed operations during ax88179_reset
2467bb639894b3f6231ce64e92d99431d683b430 net/smc: avoid data corruption caused by decline
defe64b38e265e39c4a9e26d7070432877b38e72 arm/xen: fix xen_vcpu_info allocation alignment
2bfbb74f9cb971861d67451bd223b03efeaf3a89 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
f6fb49a648a1fcfae30c7235924526c24e831757 amd-xgbe: handle corner-case during sfp hotplug
fb68009fa4879405b2616c6b04ef4dbca109484e amd-xgbe: handle the corner-case during tx completion
11b2be0edc7435a898efa131da1b2351771e8cdb amd-xgbe: propagate the correct speed and duplex status
53d2c10fca53025915a90d6ef3292a65a363d962 net: axienet: Fix check for partial TX checksum
c8f5b3ab67ca441884b3635d082d02b6ff7adcff afs: Return ENOENT if no cell DNS record can be found
2a8bf4aa188212ce2dcc7ad5ff709eb25ba34ce7 afs: Fix file locking on R/O volumes to operate in local mode
aee6cf37572829ddfa1a21a19a535eafd9b9222f nvmet: nul-terminate the NQNs passed in the connect command
2be0f199069c23f9f872ab1ac7b3d18da29d4f0a USB: dwc3: qcom: fix resource leaks on probe deferral
8aac6d28b82599a3f51bd8f5691c21ea54e532e7 USB: dwc3: qcom: fix ACPI platform device leak
7ac253c0b4427a40cd52c40864bd3ef79e41d9d5 lockdep: Fix block chain corruption
566b7ff19513bea132d9825db1547ce707e93986 MIPS: KVM: Fix a build warning about variable set but not used
113aa395932a4b5e9d36b60ba65bee5679e1318b media: camss: Replace hard coded value with parameter
89d3dff787dcd23bd7e09e4dd3a31f59ff20de39 media: camss: sm8250: Virtual channels for CSID
a55034979d2843b80c01727086a6f96cebdc7bbf media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
ebc214aa60db104b0d444b8e6ada22011d06ae68 media: qcom: camss: Fix csid-gen2 for test pattern generator
87de780a7f4d2963efb996e6b607c431d44d1622 ext4: add a new helper to check if es must be kept
69cf0cfbb00086855197e34134911f4ea7809aff ext4: factor out __es_alloc_extent() and __es_free_extent()
b1f404e3e0bc1ef6ab6d3ffd013a176ad361cb7c ext4: use pre-allocated es in __es_insert_extent()
91154c0e8c95b983f02fe2b44769cd388bbd9fc3 ext4: use pre-allocated es in __es_remove_extent()
89685964e0de784395634b66291312bc99e54d6c ext4: using nofail preallocation in ext4_es_remove_extent()
3bc42fc233ed37889e446cbea1dcc5d7dcb68203 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
d372b1551132c476ee4b03ac312f23b7e8bdb1b0 ext4: using nofail preallocation in ext4_es_insert_extent()
98a8e9f859dda60243e76f831058d46188f578be ext4: fix slab-use-after-free in ext4_es_insert_extent()
1a0799113363e2d06c601e2e26316e79008ca059 ext4: make sure allocate pending entry not fail
f68ee97998e417ed8cc2e66fae45879fd0e24995 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d60e5243491235f2fc6ba28e45ae6b253abd1865 dm-delay: fix a race between delay_presuspend and delay_bio

--===============1413760209991580654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd49375580af-b5883035031d.txt

fae10f681bcf56ebe7f89c2f4e67f24cec7a1434 RDMA/irdma: Prevent zero-length STAG registration
73431fee6471271c32eae4c01f2386f02838c4f5 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
4add65f2126c58c6cbc7e9753fefd8b4d7656699 afs: Make error on cell lookup failure consistent with OpenAFS
74ecaf45e01ae62ab8fe08349a919e08a4d0ad79 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
c1266e0304ce792b082d0348b696ca34ab768851 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9b8da3db3b5ed11b6a4825f586fc2ad484a0912b ata: pata_isapnp: Add missing error check for devm_ioport_map()
e11f776cc66d239a99dd05f4ba49b4d983e4f622 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e31765bf1ca8bb055c326b1f6d6f56a37c2901d0 HID: core: store the unique system identifier in hid_device
b8ffb37d36d571d1fcd3c0b35d23eaefc8ee23e8 HID: fix HID device resource race between HID core and debugging support
44b32b82558570b1228beedb27ea2c594a8a87e3 ipv4: Correct/silence an endian warning in __ip_do_redirect
0ecaaa56f1dec8bc16009a24a99063c6b62f91f1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
8ca4f5bcdfdc350b2ffd8f6724bd8cf65568e097 arm/xen: fix xen_vcpu_info allocation alignment
f63db5ec36ce250d64a1f8a5a185f0f07731bdd1 amd-xgbe: handle corner-case during sfp hotplug
5a70cd34cb160fb2db7819c3a25a997a3b00cc75 amd-xgbe: handle the corner-case during tx completion
4bf027fa9547964654b116abac1d90fedcff1c67 amd-xgbe: propagate the correct speed and duplex status
58e3c1871f39e8e69e45b5388ed70b6b3585c364 net: axienet: Fix check for partial TX checksum
64ac6e85e3b68cd6a40391e0b8a102e15f429331 afs: Return ENOENT if no cell DNS record can be found
3944bccae2921dce9af04ae4200327e92176f0ac afs: Fix file locking on R/O volumes to operate in local mode
0c530575db6b7c9abf998cd618ea797b966fa151 nvmet: remove unnecessary ctrl parameter
8a98f0da5cc5e809b665a1bc15f9077c1178e906 nvmet: nul-terminate the NQNs passed in the connect command
780cd4b7824d76ebf519159b627ef4f3eba8493d MIPS: KVM: Fix a build warning about variable set but not used
0b574a1b22b1e225e492fec040ec4c49dede96d5 ext4: add a new helper to check if es must be kept
e46539564bf3aae6e09dc40d156f6aa4e60d9422 ext4: factor out __es_alloc_extent() and __es_free_extent()
a131151ffd696a3b815e3a66ed4e85e14cfc46a4 ext4: use pre-allocated es in __es_insert_extent()
8f9442103739145f97104d659fc2de59c48313a8 ext4: use pre-allocated es in __es_remove_extent()
abd8703f815766ceed43e54ed2daa3b0f0904c16 ext4: using nofail preallocation in ext4_es_remove_extent()
dbcc58aa10f3b6288d12cdf5e9878df9e8aee8be ext4: using nofail preallocation in ext4_es_insert_delayed_block()
2461138d13ec5e3880ff40855e2c48fd917ad10b ext4: using nofail preallocation in ext4_es_insert_extent()
0b5be5e128392218c95500e40aa3973a126fdb5f ext4: fix slab-use-after-free in ext4_es_insert_extent()
6410c2a4e620d61f0cb6dcaf6674543265615540 ext4: make sure allocate pending entry not fail
d309e96b3f9e3e1cae767739c0126f03685d5884 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
c75a198ba4f8ff328ec2025b6173a971da663192 arm64: cpufeature: Extract capped perfmon fields
fa457280dc934b3977f3aed6468b5314b88e0b6b KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
b5883035031dfff8567846275967d88b432bdfd4 dm-delay: fix a race between delay_presuspend and delay_bio

--===============1413760209991580654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0277042ac0-15fdae7ded99.txt

cc225069d62259e736371b60dbe7221f63504d07 afs: Fix afs_server_list to be cleaned up with RCU
8cb82da4de30a96c61a8507aefc2fb2164d17ef8 afs: Make error on cell lookup failure consistent with OpenAFS
a4abc2558e4f794b650c4607a00307b72df56931 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
5ed684332ee9860317c13fdaf76429d77df4ce69 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
df261eba174e5199451f232863a57d2055a77c35 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
0f5b605d1ff169be97d5f8aa7bffcdbd3b022402 drm/panel: simple: Fix Innolux G101ICE-L01 timings
459ea7f71bf52f0d7f292c41f4a5f8890b348a0c wireguard: use DEV_STATS_INC()
271416296f0bf31ce648316c31ef8e88f27f205f octeontx2-pf: Fix memory leak during interface down
32991bac3b44e3030f72048954674d555843a1aa ata: pata_isapnp: Add missing error check for devm_ioport_map()
95c6adf9244fc30e570b5ac4b767892c98b96039 drm/i915: do not clean GT table on error path
09df79a46417acace3f171fd24daeda36bbb624a drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
6252a15a11291101235240b7cfa62feac213a291 HID: fix HID device resource race between HID core and debugging support
5a813bb13c1e99c12a37ca2a5f0f5c1e8b367380 ipv4: Correct/silence an endian warning in __ip_do_redirect
e0bdd3276135a3ff0bb803e7eba6365eee9fc38a net: usb: ax88179_178a: fix failed operations during ax88179_reset
a305176ba92514a378e33ef8b24be265f6793c9e net/smc: avoid data corruption caused by decline
41859da85903269257c58b36abc926bc7aac084b arm/xen: fix xen_vcpu_info allocation alignment
63a275d150af43b05b97f920e1eefde549fbda54 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
003631f38656972cd8867ac5c544d1761ab3fe2b amd-xgbe: handle corner-case during sfp hotplug
b13f1451d6a1e7fb04f024c238c79d6b5496960c amd-xgbe: handle the corner-case during tx completion
27ce98e6de1f112012a29647fca0e071c24655d2 amd-xgbe: propagate the correct speed and duplex status
c5ab98c54bf7fd225dd3d1a7b078bd89f0d8cd32 net: axienet: Fix check for partial TX checksum
ec6426a18031913c3dc3a5766bda41f510d0d726 afs: Return ENOENT if no cell DNS record can be found
3b838afe9addc02890291463b11e5462f2cea703 afs: Fix file locking on R/O volumes to operate in local mode
a1e1bb1e72600b59366cadf8f750aefe21eacb75 mm,kfence: decouple kfence from page granularity mapping judgement
72dbbf8dfda4ea702e62f719d8343bf38aef3cc1 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
4be0a5c1a44369a8c1de98f54bb9dfb2113333ea i40e: use ERR_PTR error print in i40e messages
dfbe1d9f33aeac9de5bc9e5de9bb0598a8e6454c i40e: Fix adding unsupported cloud filters
76042f44e5764ed64a404868d6608ef3f150f044 nvmet: nul-terminate the NQNs passed in the connect command
69d8beb3ea9765808787ca3e7287635591601e93 USB: dwc3: qcom: fix resource leaks on probe deferral
035444fb14ee3fd9268c5a7cef8d94e3b9bc37cb USB: dwc3: qcom: fix ACPI platform device leak
03f24bc93e0309357c2483a4a7449ac64b010fa9 lockdep: Fix block chain corruption
dd4b04913a9a18e8897ed67a3868ca3d1e2cd470 cifs: minor cleanup of some headers
19a590078fea667d7a51d9292c5d3f7821e2ae14 smb3: allow dumping session and tcon id to improve stats analysis and debugging
19c5ea83009e5dab52216c6b4cd30353c2ca0d3c cifs: print last update time for interface list
3e33e6e5d2ad338d6a3082221b719f1ef5646b7e cifs: distribute channels across interfaces based on speed
28ee175c3453666238704016416d552644b2bd0a cifs: account for primary channel in the interface list
9b8c140e1093cd8debcf716778cc87b243f5a228 cifs: fix leak of iface for primary channel
dd2bba9995f6872921f12365f6489469c019bde5 MIPS: KVM: Fix a build warning about variable set but not used
310a94007112715ff477b419bd6921dfe054df68 media: camss: Split power domain management
99dc33ad9ac68e1e933b415ec74ab78fdd4a47db media: camss: Convert to platform remove callback returning void
1987058725eebbe72ae09e04891d03312f1e08f8 media: qcom: Initialise V4L2 async notifier later
7342bd4adfbeeb9587394f769d4d4c1d50bbf859 media: qcom: camss: Fix V4L2 async notifier error path
bdc90b30723bcab6c01f7f03d462b03f092da0f7 media: qcom: camss: Fix genpd cleanup
6e68debe03e61c18c1667321856ea9b2ba6fe14a ext4: add a new helper to check if es must be kept
e6cdf33679afdfe5f2de6645c8718ef814c36a32 ext4: factor out __es_alloc_extent() and __es_free_extent()
077950feeb20b18a2583d3ebbe40da3400b42dec ext4: use pre-allocated es in __es_insert_extent()
964d8674785706997d1609861b73bbfc5889bb92 ext4: use pre-allocated es in __es_remove_extent()
5387fdd007c42cde8625ed553b52236f242b2daa ext4: using nofail preallocation in ext4_es_remove_extent()
aa8a2d1cbe4eb93ad20a81c90267cfe8d85088f1 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
c7009ff1d2f4d5de033139a10b9cbb308d07dff0 ext4: using nofail preallocation in ext4_es_insert_extent()
4e20a760d1925eb23a026b04892b966d7cb87c7a ext4: fix slab-use-after-free in ext4_es_insert_extent()
458e734d3234204d8da49f4dd4b94cbcbd56025e ext4: make sure allocate pending entry not fail
02ae4021b688e817a2e3ff47884c83b64af3265f NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
4cb4eecca29869fc053b3a40fe4207c94f74f7b9 NFSD: Fix checksum mismatches in the duplicate reply cache
1f581c10f5a9e8c32efd5a034d03410983b11050 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
15fdae7ded993a7cf42f36ba29690b96b5191820 dm-delay: fix a race between delay_presuspend and delay_bio

--===============1413760209991580654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f9d5903b3c-1e601999d1ae.txt

64021bca1104859eb80762a1bb0e4c271593ceca NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
d168a78c14c7686c94ef82d9ccf44a2a543d498f NFSD: Fix checksum mismatches in the duplicate reply cache
d17bc35bdb71ff0a397b46622d99ddab1afb50ad irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
027ed2380208278476cc0e6f14bca4ce9f1d05de hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
414f101cb2b33e651932cdcf010d8e616c805a70 sched/eevdf: Fix vruntime adjustment on reweight
04cde1eddab65fba7e553149e8f1694480032237 sched/fair: Fix the decision for load balance
6740fb1e85249065b0234731eb2c2fe8772827b3 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
40d5b0c07437ec5c595f647aee9ec5fe0914206a s390/ism: ism driver implies smc protocol
88f9febf14fc7ce9da1a2fda58624ebf19dc21e9 rxrpc: Fix RTT determination to use any ACK as a source
bc9f22f225b76688adb96fe726eb720c5c242d70 rxrpc: Defer the response to a PING ACK until we've parsed it
2a42ee92cf04321edd9163e1ed88667ccf90b86c afs: Fix afs_server_list to be cleaned up with RCU
b675747915c6b132ec91891213e6069317867015 afs: Make error on cell lookup failure consistent with OpenAFS
8b193ca0d6757fc7b6bedb5cf07933e23b8d6f84 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
6dfbe8bb54f3cf1b6a6ef29baadcec004ad013d9 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
c9d003d8a2c882291c3aaec19a2402a2371fffdc fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
43053744f37ecdcd20869269e857b9ee69d66114 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d75ba29c79e6b75a1f814f9a8901561552ff6c50 drm/panel: simple: Fix Innolux G101ICE-L01 timings
19041429813bea593890a7d66a64fe6595507f6e net: wangxun: fix kernel panic due to null pointer
9af9d48c3d2f1992a1f92b44f9cfd140234ac0bc wireguard: use DEV_STATS_INC()
f7a8237932855f852a70232b38a618e4c5dbfe4a octeontx2-pf: Fix memory leak during interface down
72a44dc6b84e8c31abd1e403672822cffe7e98c8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
55e7d50b5cabb7378aeb038154cec1985ef6569f drm/i915: do not clean GT table on error path
2583a163a052a3ae34b90099b9d69ab784df8ef4 filemap: add a per-mapping stable writes flag
d9b56edc3417fa4fb3002d66f7a12e397daa4426 block: update the stable_writes flag in bdev_add
fe9820ce9715ed95ed9d408586099295f2473159 libfs: getdents() should return 0 after reaching EOD
513683378ed24d7b226c64c4e846712c130b1143 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e5832286db07b1cd9a717f483ee789f5a3435b9d PM: tools: Fix sleepgraph syntax error
5e495d0a47ca3d05cc95f47975935233a5e207dd net, vrf: Move dstats structure to core
05ff751f3b53a10810fa7f7eb4495a4b90074de8 net: Move {l,t,d}stats allocation to core and convert veth & vrf
b5020c0beed4deca95be2ae5848a24e32cc74bc7 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
c4c9b146f8280f144d37af12dbd5c8c056a95385 accel/ivpu: Do not initialize parameters on power up
a9c6e60177c338d00502ad1b57b83496354e964c accel/ivpu/37xx: Fix hangs related to MMIO reset
102812774859c0f632346b729808e29c7a3a1a9f HID: fix HID device resource race between HID core and debugging support
05b3a9bd8acd70b12ea8c3d52b5f1dd0d9af3ec0 ipv4: Correct/silence an endian warning in __ip_do_redirect
e2776126a7618d3df6f6ff4f62fb6c3fd3b89487 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
88d3198f3f2e1a2f6972a488f65c4743ed3b5e1e net: usb: ax88179_178a: fix failed operations during ax88179_reset
5fa10303fb7152492c09fd9e9c9973e1bf2fbda1 net/smc: avoid data corruption caused by decline
8870bd8452eefa9c9e307573c09c6e3a6ff6c335 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
2622966cf74bdec4dd9f1f0450874f937753a845 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
f821c5b86b41f5943dbab6d79e2c90e9bf8a17eb arm/xen: fix xen_vcpu_info allocation alignment
7acea17a6a601dc290d78783cfc9e8ccd4efcf69 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
d53bb1aed1b14efeed06ee52238a79b41d94cebb net: veth: fix ethtool stats reporting
53bde9b6328ec703c9e191dff7cb55642b0fef42 amd-xgbe: handle corner-case during sfp hotplug
b46530fbd7abb60522083c20f5d884e329b799bf amd-xgbe: handle the corner-case during tx completion
b7df5be99eb3c25e67e986d06d3eac65c893b44f amd-xgbe: propagate the correct speed and duplex status
5122a08e79aec3af927892b9ba707529cf14e196 i40e: Fix adding unsupported cloud filters
13891f8b4bc775fe6f233b8dd444e7f540342d9d vsock/test: fix SEQPACKET message bounds test
809029c116e44b093f881bb20d736949dc561280 net: axienet: Fix check for partial TX checksum
774b1ed0752cf6d3500dfae176258b63f2985c2d net: ipa: fix one GSI register field width
9bbf6f8836622166996838d995257aa8434e14d7 afs: Return ENOENT if no cell DNS record can be found
338e8162c9ef710ae12bce5b1107e30e1e9423e3 afs: Fix file locking on R/O volumes to operate in local mode
8ad9516eb47eb7b3de2b92101ea81e2782c28723 nvme: blank out authentication fabrics options if not configured
6896be10536eb3e785da17235ddb8b803f1d3be7 nvmet: nul-terminate the NQNs passed in the connect command
885833f2c813186df406c968b2055fec802e0960 USB: dwc3: qcom: fix resource leaks on probe deferral
ec0ebd2305138ba0a32f416b7bb4e34314bc28ec USB: dwc3: qcom: fix ACPI platform device leak
e0aec2a7e9274c20faee47702e187779651e9856 lockdep: Fix block chain corruption
7f5d7f313a8fec6df7b038126c3f5b4a85963dfa mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
196db70fded6ac1e065ec5a6ca90ba055eae35b6 prctl: Disable prctl(PR_SET_MDWE) on parisc
f0b9cbd5f62bcc85e9e0d6ff4b05142652f136d4 cifs: distribute channels across interfaces based on speed
4040ea8d31163e32b62e05e78e5623d273f47415 cifs: account for primary channel in the interface list
263561d660f97d98f019e3b9a81ab8cd038b585b cifs: fix leak of iface for primary channel
8db82700e31cf6c0993483abd29d6506b72253cf ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
8a2b57524d6072fc8deb68efef23f12d1beb2475 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
5d19aaf04f2fe581b6faedbeebb54141702af250 dm-delay: fix a race between delay_presuspend and delay_bio
1e601999d1ae6c40091de512560a2c2b6bc6cd88 veth: Use tstats per-CPU traffic counters

--===============1413760209991580654==--
