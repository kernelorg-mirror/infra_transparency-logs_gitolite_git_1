Content-Type: multipart/mixed; boundary="===============5921813220697042293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 14:59:06 -0000
Message-Id: <170135634634.7171.6211359509550673061@gitolite.kernel.org>

--===============5921813220697042293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f0194633412b31299f3f45fb0b6d47618a69043
    new: 9156832a6771a253efd217a0fd1d7f55a32ab817
    log: revlist-2f0194633412-9156832a6771.txt
  - ref: refs/heads/queue/4.19
    old: 6abd041e74954c84dda10dbb294f4dd4992ab798
    new: df3a9fbd42b0c04d018588516e438dfb6c27f1d8
    log: revlist-6abd041e7495-df3a9fbd42b0.txt
  - ref: refs/heads/queue/5.10
    old: 05307bbe0e82350bbd99d0596640ba8ac0f5497c
    new: 9f5346061d133fccec510f43d9db4760e0b596ca
    log: revlist-05307bbe0e82-9f5346061d13.txt
  - ref: refs/heads/queue/5.15
    old: d64a4063a21a0a7205b313f5daeee986025e5154
    new: 2379f9861466a0f456a1fc6a9e899d05244dcdc7
    log: revlist-d64a4063a21a-2379f9861466.txt
  - ref: refs/heads/queue/5.4
    old: dfef7c5bf06b29d458e1f843f71a0e93b2b01242
    new: 664be8fbd7b271da6c8dfc63573f9af1977d1570
    log: revlist-dfef7c5bf06b-664be8fbd7b2.txt
  - ref: refs/heads/queue/6.1
    old: 2f825eeeaa3260980f8f4c287a6ff43815bb2cef
    new: 9218f9c4fb703ae183ccd2c458938ad6bb21233d
    log: revlist-2f825eeeaa32-9218f9c4fb70.txt
  - ref: refs/heads/queue/6.6
    old: 6f409f220c241988cb21644a2e27ddad3404847e
    new: 0dfbf3ae89a51e7eb1537c735971366b5c91c206
    log: revlist-6f409f220c24-0dfbf3ae89a5.txt

--===============5921813220697042293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0194633412-9156832a6771.txt

b6d998c8d15d95fe451df1de82bdb4fa73d534c7 RDMA/irdma: Prevent zero-length STAG registration
dff1c84b540e13aeccd29fb0dc39cb800ce7e408 drm/panel: simple: Fix Innolux G101ICE-L01 timings
dc93187a33563ea0537e5553fa20a9545077595a ata: pata_isapnp: Add missing error check for devm_ioport_map()
37c3324251feee773d02c822b199757426d4c0b8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d72ad505fcf19c3e75592cda617b312c16491c36 ipv4: Correct/silence an endian warning in __ip_do_redirect
8e25cfa38466992adb146db5dc9c369ba1afb5c4 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f5985a43ef3ed50540052ea822d7070d184d4f61 arm/xen: fix xen_vcpu_info allocation alignment
7ff1b4793831f5c77f235a2201f0ae19419b92a9 amd-xgbe: handle corner-case during sfp hotplug
f78d8cb360b5e0f1257776f90c2801920c48f07a amd-xgbe: propagate the correct speed and duplex status
a971efcc29713f5617584c3aae9717c0ddf15abe net: axienet: Fix check for partial TX checksum
5f175ea8baec71d51191d035cfa43747cbef8dd0 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
edf7f7d2415c2968a1e406bf98adb9af0c7282a2 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
7af29296b3829927d55b43da6d20d39ecb650d75 s390/dasd: protect device queue against concurrent access
7a1a2db79ce3fb745984226fb20739dfe27556e7 USB: serial: option: add Luat Air72*U series products
03b67defb90d96bb124aaf389779e2eb4f641b6c bcache: check return value from btree_node_alloc_replacement()
35e192fe757373dfcb5278b80cf2e40dfed5d1b1 bcache: prevent potential division by zero error
c7c49c1ef5dd52408d7d25d0e2e0341e3e471160 USB: serial: option: add Fibocom L7xx modules
29396091e49d6ebb48e436ec14173a0d22e514ce USB: serial: option: fix FM101R-GL defines
8dc8a8830332d0cc5043e6f583c122a2e04c7d4e USB: serial: option: don't claim interface 4 for ZTE MF290
9156832a6771a253efd217a0fd1d7f55a32ab817 usb: dwc3: set the dma max_seg_size

--===============5921813220697042293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abd041e7495-df3a9fbd42b0.txt

c099ccb1ed9e4008ab933f0f6f10f1dab43cbfa3 RDMA/irdma: Prevent zero-length STAG registration
7fd1d5f6160a7cfd3425b67c42e5f5836f571901 drm/panel: simple: Fix Innolux G101ICE-L01 timings
de9bc0bc6902e7bfb4c42bd0b7a860803dd0ec76 ata: pata_isapnp: Add missing error check for devm_ioport_map()
785026a2ac47bfe27d8afa2bf28d61907a682fd1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e3b554c57d14c844fcd4e912b3e28b67b33aa518 HID: core: store the unique system identifier in hid_device
1dc4131daecc79dcfae4cfb52e6f500f87ef9821 HID: fix HID device resource race between HID core and debugging support
358fcbcdddd4886b299f8b40619e07605c3bd295 ipv4: Correct/silence an endian warning in __ip_do_redirect
12d505a8c98ba524a580a95d678ade38d44c4d1a net: usb: ax88179_178a: fix failed operations during ax88179_reset
1b82813f097a9767ddc43900212adcf436be273f arm/xen: fix xen_vcpu_info allocation alignment
68c7681ef09826e65106599f5d189b7f98e9769c amd-xgbe: handle corner-case during sfp hotplug
6501fae49faa4d4e620f7b2251ec8627f176e341 amd-xgbe: handle the corner-case during tx completion
8e7d2c6801b2fad68c06911b9b2162c074c46b43 amd-xgbe: propagate the correct speed and duplex status
78a616e97468f5365ff16889236837b0bf9b5cd9 net: axienet: Fix check for partial TX checksum
c73de91852e435c9f600382c42b577e091857fc5 MIPS: KVM: Fix a build warning about variable set but not used
fea66b85d6d213acf8285dc32d4cc67171e45a60 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
da765f2cd7b106fdce9fdbd28efe2f1c9e4cc121 arm64: cpufeature: Extract capped perfmon fields
da061c68226fff27885f8c3bc5f474130d961e65 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
0b2f1edc58cce905771587deb2b8304098900f2e mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
342f7f9324f5bc1fedb9385776c17bbdbe24eb0c bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
559168e80e6a18ef40cf01d76e01d8cc484d3f1a s390/dasd: protect device queue against concurrent access
c53f138adefdbab358dcd44174bdec3d0adb5ca8 USB: serial: option: add Luat Air72*U series products
0dcc17c14f430afa116e493cd5cba8ba7a3e0f45 hv_netvsc: Fix race of register_netdevice_notifier and VF register
8cd4fecbb0e1e2362ea514ff02c310c13acdbc65 hv_netvsc: Mark VF as slave before exposing it to user-mode
c14a3722b01c65780874ceb0726635b0a034c598 dm-delay: fix a race between delay_presuspend and delay_bio
8c978ce3f85497570d6164930c7d143b9e5f2228 bcache: check return value from btree_node_alloc_replacement()
38a4ae7dc867ffbc4ed3f36b8bbb84e539e3c08c bcache: prevent potential division by zero error
8b8b5642769e62099025add539f29a93ea658327 USB: serial: option: add Fibocom L7xx modules
091d6303d81855445b90684d80618d90a309de21 USB: serial: option: fix FM101R-GL defines
d2751bd54b9cfe1983abf8d784554d6e70a28827 USB: serial: option: don't claim interface 4 for ZTE MF290
66ebfa4417bed8e6cc0e1723957cc7040a544812 USB: dwc2: write HCINT with INTMASK applied
b83d0619a1d13ec365b7c7e3015a0208878fc490 usb: dwc3: set the dma max_seg_size
df3a9fbd42b0c04d018588516e438dfb6c27f1d8 USB: dwc3: qcom: fix wakeup after probe deferral

--===============5921813220697042293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05307bbe0e82-9f5346061d13.txt

2ec220e0352f418b2a83a1542f38ead5c8ef5201 RDMA/irdma: Prevent zero-length STAG registration
57879a8001ef72c84edb9a29a9b37fec4b2fff38 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
7fec39a1e84d8159168d0e1d1c1b9aa85fc98ec8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
d344d89202546eea24e72b087a7590eb278dc7d1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
49d647f2e3a845aa7a983f0408b2fdcc77d6961f i2c: sun6i-p2wi: Prevent potential division by zero
7706c2c22bc8f35a47dce76485591d0a61244b8b media: imon: fix access to invalid resource for the second interface
982427901cde90800036f7ed0d2b5c4dc12b4f56 tty: serial: meson: retrieve port FIFO size from DT
f8af0314b825b026d3f335e32aff78ec25d0be84 s390/ap: fix AP bus crash on early config change callback invocation
92d9689c1bb781c7a44ff112823fbbdfa89ce9a7 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
100d1168fa9b49b30cd232eb26ee9abcd9c96d8d afs: Fix afs_server_list to be cleaned up with RCU
fb0586e9761a65eb7e9a9cb4623c0d503bb54d4a afs: Make error on cell lookup failure consistent with OpenAFS
426d428460b51628eb5c1d484a0c184e5a9b34b5 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
dcdcc9d6132f150acf8d09a59f2b373c2ad4c910 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
5e225f57adfc69ee12ee033a214326a4c2917888 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
290839235c40bf7e5efa476e74b264f26194f5bb drm/panel: simple: Fix Innolux G101ICE-L01 timings
fcc6f3149b2e36faf779f47eceb00baf4a818768 wireguard: use DEV_STATS_INC()
a4a5c3d947c0ad32e8df891e537c0c9d38698702 ata: pata_isapnp: Add missing error check for devm_ioport_map()
dcc8986e60930c129f6357da3604721661c64422 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
a0f9638ff344a6d995036a7824cc3f91e7402a94 HID: core: store the unique system identifier in hid_device
5b26a5cf723f62637e3491c919aabe937f55980d HID: fix HID device resource race between HID core and debugging support
30be924ee326ead88ffd32a76727d34833d44750 ipv4: Correct/silence an endian warning in __ip_do_redirect
f454d16822b3f18f083ff64f3b9f6dce9a288fff net: usb: ax88179_178a: fix failed operations during ax88179_reset
f2585a784042a129844f8dfe218a819a9a3d8b48 net/smc: avoid data corruption caused by decline
6ce3cb4f09633d5a04d04e98ac88fa332528e527 arm/xen: fix xen_vcpu_info allocation alignment
827a72ea9b8afc4ac5b0aa2b60e17a8c1b976a5d amd-xgbe: handle corner-case during sfp hotplug
38c9ba6ede95bb0b49b77dff61a6511350e7fd66 amd-xgbe: handle the corner-case during tx completion
222951dfe461a85a744b7765d54ee53b3302fcad amd-xgbe: propagate the correct speed and duplex status
33162b301545bab7bf1d6fbd3b1ebc62d8e8ee38 net: axienet: Fix check for partial TX checksum
605760c42f3f9d0ced42360f18ffc545817c9994 afs: Return ENOENT if no cell DNS record can be found
55cd1cd3b6a4078c2f49780464072330b6bdf221 afs: Fix file locking on R/O volumes to operate in local mode
1f45ece010efd8377115d5e629122e18b7c19be0 nvmet: remove unnecessary ctrl parameter
dd23efb981e3ecff1fabeca0f6239136efe74f60 nvmet: nul-terminate the NQNs passed in the connect command
78a2cb36371de2b716e2cdaa17a28a2f5b39345b USB: dwc3: qcom: fix resource leaks on probe deferral
e6048af02759d73363692b3a84ece3b2898d6a3a USB: dwc3: qcom: fix ACPI platform device leak
d18893bfb16ae7632aa61a4177489a1cc86a7ad5 lockdep: Fix block chain corruption
d438e0cbdaa7962a8dcd6e73fc6075606a515ab4 media: i2c: smiapp: simplify getting state container
656e18650af37d443bd84f3caa27fade27aeb786 media: smiapp: Import CCS definitions
2235dc9fb42bb7bf7d4f4702d42774fcd92e1b61 media: smiapp: Use CCS register flags
c3fa9a7d166878a3043f5ed2a845e64e32319c00 media: smiapp: Calculate CCS limit offsets and limit buffer size
ba4183b5c98190d90334e99fed6343f2a1f02f23 media: smiapp: Add macros for accessing CCS registers
f6684936e5aba334a360fe33f9ed1511e6ac56a7 media: smiapp: Use MIPI CCS version and manufacturer ID information
b87245d609047824a17d10d3689a9d62d8feb843 media: smiapp: Read CCS limit values
c20061022b385c97cf2036d1ec473f0ee2f992b5 media: smiapp: Switch to CCS limits
9b2eee6c0c0065d4988f20f85cb52b123f1e52cf media: smiapp: Use CCS registers
9ac6a9609f6699ed5a0e432544b246dd28c4bfb1 media: ccs: Correctly initialise try compose rectangle
1909541a3740897780f7e84067831e3f5d435bfc MIPS: KVM: Fix a build warning about variable set but not used
113e701686b83594936ed35e7f8ff11671cba67b ext4: add a new helper to check if es must be kept
2e2f2e9a9fe86ec0b99a51eb592a8f28717487f6 ext4: factor out __es_alloc_extent() and __es_free_extent()
fd27e64594b28b116949310c25287f465245c7f6 ext4: use pre-allocated es in __es_insert_extent()
c41a6fbfcd0460e55f99323798dc70f9c417547d ext4: use pre-allocated es in __es_remove_extent()
40f8f08caa5cc62ec32dd97bb6e7921281f524e1 ext4: using nofail preallocation in ext4_es_remove_extent()
3e90ae0547b88bdef33473a890eba7913840a3d1 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
e215d7acbdc119d7a24c129ef5b8ec9b4d5c184e ext4: using nofail preallocation in ext4_es_insert_extent()
19749cdc68d6bfdca87d7420000057d67cb7c7c8 ext4: fix slab-use-after-free in ext4_es_insert_extent()
8a8a8ec2cfe3ecfb662bf15333a20a10f71ce580 ext4: make sure allocate pending entry not fail
0c42cf147df23ae2daa939830ab783a7b48ee9e8 nfsd: lock_rename() needs both directories to live on the same fs
e40c40c3a93c8d7fc38c1a0bbd55479d68520442 ASoC: simple-card: fixup asoc_simple_probe() error handling
c98dbfd8b4e8af123481bcef0fc81aae064f4eb0 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
980f280d7bbfb95b611f5ac5a204a43bdefbe8c6 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
c1a5314790d0aa203f640e53dedcfc2289707ffa swiotlb-xen: provide the "max_mapping_size" method
e91f356ca9e6c43825ac42419e2076b669f4f0ba bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
88b9ef892a9e60bf3724692e6c79bb3589840214 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
207c87352dbb773adb1e400cfcf3b2368b3750a0 s390/dasd: protect device queue against concurrent access
3199dbf2b7efab36481429c76cbb922e4a663d2a USB: serial: option: add Luat Air72*U series products
41947ba877d28b2eee439d3340fe3108cf208a43 hv_netvsc: Fix race of register_netdevice_notifier and VF register
78a18320eb78791640b664c5146c9e2edfbda18f hv_netvsc: Mark VF as slave before exposing it to user-mode
bcccab53faef9877988db5cc1712878972edd857 dm-delay: fix a race between delay_presuspend and delay_bio
b1540f57ef9fb04a44433b1cfbdd6bb154a21853 bcache: check return value from btree_node_alloc_replacement()
cdb519f66d2372bad3ea0762be495bce684cfd87 bcache: prevent potential division by zero error
9c3a3852fa1c7a42427f466f7a924dc5624b24d3 bcache: fixup init dirty data errors
ac1fc136c399eac98a89cd75d0f0789c347d902c bcache: fixup lock c->root error
b1937191d9c05efee003b0e43c7742b79cbdec04 USB: serial: option: add Fibocom L7xx modules
95cdcd9e6dd2ba472177960819a36740fd2032e4 USB: serial: option: fix FM101R-GL defines
e262343c1a680966398ae2626ace3a30bafd816e USB: serial: option: don't claim interface 4 for ZTE MF290
c218c9d68d2a9e4683645aaae2243cf35b60fab5 USB: dwc2: write HCINT with INTMASK applied
acb8d2d967375ee4394eeeb6000fce9eadc89ce8 usb: dwc3: Fix default mode initialization
c4d1777c11a9b9efa46c5de6d8abdac488f5da34 usb: dwc3: set the dma max_seg_size
9f5346061d133fccec510f43d9db4760e0b596ca USB: dwc3: qcom: fix wakeup after probe deferral

--===============5921813220697042293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64a4063a21a-2379f9861466.txt

8af706c96b4d78b9487c383b0bff76ef6387fe39 afs: Fix afs_server_list to be cleaned up with RCU
779c01e56f913e7b8a3c9271fb4cbe8b7ac3450c afs: Make error on cell lookup failure consistent with OpenAFS
34d792df03a6ddd60f6415bbbf66b3ac334471f9 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
7096ab5f24a67b79fbc26b2029902dec60945f2a drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
1752cd101b668e3766189255eda39641e5961840 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
54551fd44cf63c2e47ef0d1bd9867e6199fe3750 drm/panel: simple: Fix Innolux G101ICE-L01 timings
708a345df7058ca005257ced76ca3180f8eebddc wireguard: use DEV_STATS_INC()
b348f8c257f1aa4a2f5719443db4ee7fa84d6ac4 octeontx2-pf: Fix memory leak during interface down
19aef5ed9593c129807df17e68d41a6f1ba2eff7 ata: pata_isapnp: Add missing error check for devm_ioport_map()
2a3770fd51b547635deaed2ff83056f6b8899f15 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
82732970483e4c3b837efbfcdec6cb45e47714b3 HID: core: store the unique system identifier in hid_device
7a6a16aea9e4603619a239eb465a0a15f3d17d16 HID: fix HID device resource race between HID core and debugging support
cf3a330125fda1a4f9f96355624af996fe1fe937 ipv4: Correct/silence an endian warning in __ip_do_redirect
0f5ebd1c64953ab333b3260831503a75c850cba6 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7dde6bb38b7e33797f52580641adaeedfff3f05b net/smc: avoid data corruption caused by decline
5fc44d7618da1491bbb92f41d44ac575c8183da5 arm/xen: fix xen_vcpu_info allocation alignment
d167142a7f7a26fbd00fdb245f6984c3f567979e octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
5e828020c7443092e30bddb58c0af1003bdf882d amd-xgbe: handle corner-case during sfp hotplug
5cac2f6990d8a7b7ec77403e38b8563b4217055a amd-xgbe: handle the corner-case during tx completion
2b7ba0dcf6f2adc846149aa15c62bb8723b5cfec amd-xgbe: propagate the correct speed and duplex status
029c84eb31c1fcd1960e947db271fa4f70d28982 net: axienet: Fix check for partial TX checksum
3a1fb8ac7d3b7e8c01eae9bbb7aa1e5bbe559619 afs: Return ENOENT if no cell DNS record can be found
bcdfef3349571c56169a72078575ef1aa5069b2e afs: Fix file locking on R/O volumes to operate in local mode
9e45b3e76d27764dcea234dc7e71c9b782755a54 nvmet: nul-terminate the NQNs passed in the connect command
2c0fd5604589ad01f327ce389dcc666efb39e720 USB: dwc3: qcom: fix resource leaks on probe deferral
c3d16ec8c0e3ac17368b60faaf87a8c801f56264 USB: dwc3: qcom: fix ACPI platform device leak
341e71de6c2fc11c24084271bd0bd2b1ba8b6b4e lockdep: Fix block chain corruption
1c55994f42110b4f1c4b8d7b0f443ea536d469b2 MIPS: KVM: Fix a build warning about variable set but not used
ed6a6ff01c8a3289c6da257232e699db9e330154 media: camss: Replace hard coded value with parameter
d8e0ce499e2a4857e00156e097f396f52f174ca4 media: camss: sm8250: Virtual channels for CSID
2d0d8add9a95976809dde8fc72008c23a5704de8 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
dd6dc392eb2299d40f592161b0ab7de476a874dd media: qcom: camss: Fix csid-gen2 for test pattern generator
06aa6e464ef214d5991fcf5cbb845886f9c3d672 ext4: add a new helper to check if es must be kept
714bc9791508509dc9c7ac00731c45a03921cb1d ext4: factor out __es_alloc_extent() and __es_free_extent()
7a43884c924de0a6da49232c900fecd4f89b6191 ext4: use pre-allocated es in __es_insert_extent()
0ceb96d74a9fb330ea16b6c94c4f201156400f0e ext4: use pre-allocated es in __es_remove_extent()
4958cb6b95582606db0f5c53ee948bf244831fb6 ext4: using nofail preallocation in ext4_es_remove_extent()
9286095131148f69d1b99c945157bc5397980ad3 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
4fb3a38adf6694b212f6d12b92d8003fa0552581 ext4: using nofail preallocation in ext4_es_insert_extent()
01af1e0fce1146a7afe99ffcf51e20a1f6aa3a5f ext4: fix slab-use-after-free in ext4_es_insert_extent()
d074115c29a5fd068981c5b4cd024b29b4496bf9 ext4: make sure allocate pending entry not fail
3a4e73d1c70e58b5683ac0563bb40415ba73c38a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
b5c89e4914d8b954db41b9073026f32cbfafecad proc: sysctl: prevent aliased sysctls from getting passed to init
fd2e544640b7c3145ec84e0945728627225e8f86 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
fb884abdb76040d5a7f395b1c7dff3e2f0a24651 swiotlb-xen: provide the "max_mapping_size" method
d25065d548bbe0922eb63933acbf34c984484456 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
92b5c3f35a8cfeb8310c2fdff3df62b04d32f715 md: fix bi_status reporting in md_end_clone_io
45f42249d98186e15847c52babbebdf62bc17601 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
872ea1a99b7e965eb079042986374f670cb321f1 io_uring/fs: consider link->flags when getting path for LINKAT
99dee114bf3cdd7f55dad0c80328dfa2677dab18 s390/dasd: protect device queue against concurrent access
59d50f510196b7b615985132441091d8416bc775 USB: serial: option: add Luat Air72*U series products
0918cedd200d4b9a55dd5ce5b09c1ab23cb41de0 hv_netvsc: Fix race of register_netdevice_notifier and VF register
b2a604532f01a2859eb725b0407d52c34aae3f67 hv_netvsc: Mark VF as slave before exposing it to user-mode
55fa0546fa0250ee3e5ed4fb24d569aa10dacc73 dm-delay: fix a race between delay_presuspend and delay_bio
8b9bd57d03c140951e1e60a36f4275d7e91cb415 bcache: check return value from btree_node_alloc_replacement()
c8757a5e01e4070d3158ece9ad622a2c6b30f835 bcache: prevent potential division by zero error
824987da90c449397660a09efef48eed40af5015 bcache: fixup init dirty data errors
648de7d510974fefabd812fede544b5cf4363fd7 bcache: fixup lock c->root error
d6b180509d62906063f37a356f9635fdb675d405 usb: cdnsp: Fix deadlock issue during using NCM gadget
4cd9bc723bdeaeda248910d2abeae062d5bff764 USB: serial: option: add Fibocom L7xx modules
652b597430c8d21700417ba0210105e057bfbfdb USB: serial: option: fix FM101R-GL defines
f7a9b398b43b5a814f7f757005b0ca62d9abb638 USB: serial: option: don't claim interface 4 for ZTE MF290
356bf230c794a5209ad3fa097ebae848326a83d0 usb: typec: tcpm: Skip hard reset when in error recovery
b216b67f1c7ed3e5d95ec47b5213c625958d2c28 USB: dwc2: write HCINT with INTMASK applied
bdd20bf61bd8cfa39c6e4420b08b9024815f34f5 usb: dwc3: Fix default mode initialization
7175cb1ac561080e7cc54a18313e35843c258fad usb: dwc3: set the dma max_seg_size
dca8957e216b9cbf119485a630ba4d77966796eb USB: dwc3: qcom: fix software node leak on probe errors
2379f9861466a0f456a1fc6a9e899d05244dcdc7 USB: dwc3: qcom: fix wakeup after probe deferral

--===============5921813220697042293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfef7c5bf06b-664be8fbd7b2.txt

ad16a2dcab1d8052cf69af9cb1cf3e8b1edb08f5 RDMA/irdma: Prevent zero-length STAG registration
6a0a5863a65e3d1bca3042f4573a67d43776af51 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
bb13ad0b3e2d82cfbbc6ead8c4edddb4188b9642 afs: Make error on cell lookup failure consistent with OpenAFS
b4ebcad08072aad84f3cb6b7020830e50f1c9ce7 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
1af193890567f80c584182d51f0a3d8f9953a6e5 drm/panel: simple: Fix Innolux G101ICE-L01 timings
3c5debacf5d1c10e89874d1655a57e39c6507219 ata: pata_isapnp: Add missing error check for devm_ioport_map()
5947a2588322e89d9dc5f63eda59bbd4eeeab5d9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
1adb57f980944da138d8cc5e2310b541e96a0a17 HID: core: store the unique system identifier in hid_device
4faee4c3aa26c5988b437163021ba13afa4a3982 HID: fix HID device resource race between HID core and debugging support
51ce9a2a585b508a18ee9b4054282e310ad30690 ipv4: Correct/silence an endian warning in __ip_do_redirect
87467fd37ac1809cd62c89452c0ebd09074dc884 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f9542a1a0b8bc856bf9261c58542aad8de4b8399 arm/xen: fix xen_vcpu_info allocation alignment
4cde361dba342c44440b4e296451386cc878a20b amd-xgbe: handle corner-case during sfp hotplug
33bad2fd27ac5ce4711ebe6c8f05cce19e3fd30e amd-xgbe: handle the corner-case during tx completion
62cb0daa351c2fba58dd0f43d29c3709a175edc5 amd-xgbe: propagate the correct speed and duplex status
399ee36eceb1f9a6c16c7a81445cd7f26e900bac net: axienet: Fix check for partial TX checksum
c39b3dba31787720d5c2f0a366ea6fc0e91a1d80 afs: Return ENOENT if no cell DNS record can be found
80c537fd3b790e77cdc44d3ef9307e5216670ed2 afs: Fix file locking on R/O volumes to operate in local mode
7e373fbab9f7db443b0f2aeaee9453cd91e46c3b nvmet: remove unnecessary ctrl parameter
eb1cc4f25b83f61fcef2d0de0d8dd9b019eb4c33 nvmet: nul-terminate the NQNs passed in the connect command
e7d959200a3b45da81c2a30b2dd1e05ed28b47ee MIPS: KVM: Fix a build warning about variable set but not used
5759fbee9cef7806b17ce334d73ddb916ac6c924 ext4: add a new helper to check if es must be kept
9de0e62d0d1dcd9c379d5f8a8443fba7f8a9cc50 ext4: factor out __es_alloc_extent() and __es_free_extent()
d0ff802ea2d336742d3193aba1671677b58dc997 ext4: use pre-allocated es in __es_insert_extent()
b9470f6358afd493fca5459beab9891b6faacff4 ext4: use pre-allocated es in __es_remove_extent()
c88ec69b88fde9e9deee5566960c8dd5ffcae67b ext4: using nofail preallocation in ext4_es_remove_extent()
2949c061cf6eac711a7d7f8d2389a97ec6206c22 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
3339327dab15fd8f13c38185cd67d33919bb7930 ext4: using nofail preallocation in ext4_es_insert_extent()
94c4dc16208c54eea58d7feafda8cd454df62de3 ext4: fix slab-use-after-free in ext4_es_insert_extent()
a7550d73d788813c38398e1ed74a2c03e6e1ffcf ext4: make sure allocate pending entry not fail
37f25fc3d58e130712f208787de3ebab3c70cf36 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
58e9b28c584ecc0f7d5479352194a50ef18a5365 arm64: cpufeature: Extract capped perfmon fields
a007664926413d1763baea2c65e925067ff985a6 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
7ccc3c61995189c573e9eb22504867fee6a82829 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ab52ca260525755a54123d02dccd673243d6282c bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
ca61bbf50dab48fa0fef1f0ed60b262f824db5d8 s390/dasd: protect device queue against concurrent access
27571166143776ded6491cd46788f628b805dfc5 USB: serial: option: add Luat Air72*U series products
d16417a506da35cbd6a00e0b33ce58d35715bf07 hv_netvsc: Fix race of register_netdevice_notifier and VF register
85ee3938308501230a8587b40b186b480e279bd7 hv_netvsc: Mark VF as slave before exposing it to user-mode
8c5062d6e99e4aa29e2b85804ef885d467004d69 dm-delay: fix a race between delay_presuspend and delay_bio
beb1f856dc9bcdb62f8a60fdd6b88cf8ee0bb281 bcache: check return value from btree_node_alloc_replacement()
e2c40234f2dc80b98683d7f4cc772272e1b8e21d bcache: prevent potential division by zero error
8694bb1b9aee5a3ae2c8d5f3d6607b26161cea85 USB: serial: option: add Fibocom L7xx modules
d81598d38b352aa7d8809180482dca9dd7544c36 USB: serial: option: fix FM101R-GL defines
2cc4a0c668d323dd03bb3aa772eefba9d6b40f57 USB: serial: option: don't claim interface 4 for ZTE MF290
4e9ba0f539b0bc7073b1cd129682a7c6d84aefbc USB: dwc2: write HCINT with INTMASK applied
d5700dfbfd6c09afa06334d0e0c91a1037b669a7 usb: dwc3: set the dma max_seg_size
089d39736069b39cdcbedd0bd9eaa94c22c832de USB: dwc3: qcom: fix resource leaks on probe deferral
664be8fbd7b271da6c8dfc63573f9af1977d1570 USB: dwc3: qcom: fix wakeup after probe deferral

--===============5921813220697042293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f825eeeaa32-9218f9c4fb70.txt

31bed64d02926a1d916f5a736b713b877af971e8 afs: Fix afs_server_list to be cleaned up with RCU
98c0fae4e0e8f946080bca7991a275531015fbee afs: Make error on cell lookup failure consistent with OpenAFS
46770c1382b5013d397a96e8a990cec42bab9e69 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
4967c5d037d858b190994f13632bfc9615b1f98b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
de52a1f6840c444974d28f6c9e7b85b840aa1527 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
68967e065630c1b9bb88bb01680b19e68c8f17aa drm/panel: simple: Fix Innolux G101ICE-L01 timings
71b8b812da943df527120278f414740364c6a857 wireguard: use DEV_STATS_INC()
b50e78d6d26331b4445b8881ec5fde848902c8ef octeontx2-pf: Fix memory leak during interface down
d5d97cf9220438950270affde5c9936bfa9c0938 ata: pata_isapnp: Add missing error check for devm_ioport_map()
18f4110d33345be67b0b66109a0e4880b1dd7892 drm/i915: do not clean GT table on error path
46481f059de86e46cc2c28b0c28593b0e9aae2c3 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7696393b870809ccdfa36a2df58ffa292c6edc6e HID: fix HID device resource race between HID core and debugging support
c3200a09d4d9ba6ab6e8618d799209292eef5c81 ipv4: Correct/silence an endian warning in __ip_do_redirect
4950038eddf46140a64ad412b528c88a6d637b21 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c236d561ac108236116aa3891089df2d84700c1f net/smc: avoid data corruption caused by decline
fd92f454b7b3d3c1c6d0b63d6d2e3cfa97aa6fee arm/xen: fix xen_vcpu_info allocation alignment
ca2af2258487b3a1e5605a098e0be2dfe5972826 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
0a095b025ab4c88434b7e1d19d7bc3e51d95a9e8 amd-xgbe: handle corner-case during sfp hotplug
c9f613f3462867c099a4c24b9ab7125171568a7b amd-xgbe: handle the corner-case during tx completion
0fea346a1a54cc2bea16175f72cefc36030d2afb amd-xgbe: propagate the correct speed and duplex status
b35d14fc694e8eb14bb87371b4edc6e2df373ea2 net: axienet: Fix check for partial TX checksum
ff6ebb0b22a831ebe3e3d13b53fc0e7b94adb02b afs: Return ENOENT if no cell DNS record can be found
bcd45cae07648ea607aa2c92aec1c9530d0058c8 afs: Fix file locking on R/O volumes to operate in local mode
47fda6b706f1a204b90cd284a2c398fa5289ad9b mm,kfence: decouple kfence from page granularity mapping judgement
22d5e3cc234da17e3aa539586cf99c0f61db6f3c arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
5db391cc6ec0ffeff2e072560fa62f3c24416d65 i40e: use ERR_PTR error print in i40e messages
96aef1a8f46a3424605e54f9c49fd32f3ae44857 i40e: Fix adding unsupported cloud filters
1f2afbb0cd20615bc1fb23c4f28f33a97ffe1921 nvmet: nul-terminate the NQNs passed in the connect command
fd68c69573603427b8e642275b65db95150ed01e USB: dwc3: qcom: fix resource leaks on probe deferral
71ff7db90c35cd88070c903f1e72d84ae13124a6 USB: dwc3: qcom: fix ACPI platform device leak
0f5c09946517f685b8cf01852d1eddabe71e99e5 lockdep: Fix block chain corruption
3bcae08ccf2fe384e78792c59649f496851a5aff cifs: minor cleanup of some headers
6d0918962b939444d3a246a9811ecc2012bdc7a2 smb3: allow dumping session and tcon id to improve stats analysis and debugging
45371ebf0d8ff36d012780aac323100be1664aa0 cifs: print last update time for interface list
8447ce6762c938f93de840e60c78c003e1deb740 cifs: distribute channels across interfaces based on speed
acd80ebf318a066f3e084fd40bf95ae79f80ef07 cifs: account for primary channel in the interface list
ea2b8695c163730aa788cd0d2670a153e6e69ef3 cifs: fix leak of iface for primary channel
9bdc46b444474b519edd018f9d58db1e3179e02e MIPS: KVM: Fix a build warning about variable set but not used
90cf555e89a3f8573a4025e7492a663b81de0e6d media: camss: Split power domain management
0f44c07c46cf08430119083e8af43f215a744cc8 media: camss: Convert to platform remove callback returning void
3ca1a702b30e007d107aea675fe76cb7ab04a810 media: qcom: Initialise V4L2 async notifier later
10ab10683c48512e68179186d0493ebf6c5ace4d media: qcom: camss: Fix V4L2 async notifier error path
e95da2007b407030402bdf5e134f9ed3a67cf686 media: qcom: camss: Fix genpd cleanup
6370d76cf15b2344a2d1160b0f729cb344272035 ext4: add a new helper to check if es must be kept
cb55ed60e8bcbdbc4445cb5d26d6b878b153b6d7 ext4: factor out __es_alloc_extent() and __es_free_extent()
fc8fc81258bca1f256160b582bce23ef1f176a7c ext4: use pre-allocated es in __es_insert_extent()
be692811901f2976830f1533618ac5e79bfd54a0 ext4: use pre-allocated es in __es_remove_extent()
3e3e2c79b939a9d52b625f4568707359b815747e ext4: using nofail preallocation in ext4_es_remove_extent()
d73d181b4679474b73d5948db0be2fd8aeeffdac ext4: using nofail preallocation in ext4_es_insert_delayed_block()
519e717a17ec0259e23b1005be09453ad47535ce ext4: using nofail preallocation in ext4_es_insert_extent()
037ddfd86712f76866e1d7d06dd996f0cb6dbae1 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ed3cdcbedcc0e60f53bd67e25cccd073d9489eca ext4: make sure allocate pending entry not fail
04dd846991a8fa7235556e76b41da212c150bbaa NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
fb755de20c4329d35f1c81be8927dc9e136bf1e8 NFSD: Fix checksum mismatches in the duplicate reply cache
17ea1f22e1d98baa5ebb6873e6e4b4627302bd57 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
b4dd7c6550fe7e7cdd294e0fac924a4946549b96 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
2a24370fb6f157690b11d6a5018ea4413527e5af swiotlb-xen: provide the "max_mapping_size" method
6c0ee525e4c595776665ed3ffca469892cc339cb bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
53a6c7364e37a60ce90d49cf026f15eb29588845 md: fix bi_status reporting in md_end_clone_io
1f849aabeaae8ed5cf6c4e3abb4bcd73489aab29 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
088cec818e1be07669684418209d10f40bb5864e io_uring/fs: consider link->flags when getting path for LINKAT
5485a6b1637c357a61abbb18743a8cf42f3d6a07 s390/dasd: protect device queue against concurrent access
5a7316ac94b2621b8198722aab2237b86fd043fe usb: misc: onboard-hub: add support for Microchip USB5744
74b430f62892256977a6c44153bf414efa950b63 USB: serial: option: add Luat Air72*U series products
1063c8ac31fc838f8bbab4d593ec5a8c6bf3d7da hv_netvsc: fix race of netvsc and VF register_netdevice
6d057bd58587a01bf2a46b8cb8684b45dcabbd3a hv_netvsc: Fix race of register_netdevice_notifier and VF register
b8f7c7eac4926706feec6b7ff8c6d1f30b3a5569 hv_netvsc: Mark VF as slave before exposing it to user-mode
9218f9c4fb703ae183ccd2c458938ad6bb21233d dm-delay: fix a race between delay_presuspend and delay_bio

--===============5921813220697042293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f409f220c24-0dfbf3ae89a5.txt

1cdef22eeae074daaaf27187bbe8b342760ddad3 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
9837f35985c4ef1301176617b353c545de4c8334 NFSD: Fix checksum mismatches in the duplicate reply cache
c498407a433410405f5f99ec84e2e93642cfa613 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
f381aad080f01fa6cf3281ed639f43e420bdd0f3 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
8c1497f2d5d3d9ecb715ffa19a4a3da2a69f4664 sched/eevdf: Fix vruntime adjustment on reweight
7040eb592bfc7d4660e8101ec91f01416b5dafaa sched/fair: Fix the decision for load balance
67cb6e8cc0aa5b99577a4533aab151138ed854f7 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
e375f6c832a1248e8d4d0ef3e4d44f9c58cde161 s390/ism: ism driver implies smc protocol
8f3c2c7e70a2637c4d367459568ca57206e55b76 rxrpc: Fix RTT determination to use any ACK as a source
aa93fb50e9a726e33bce48dda59ec65f387df860 rxrpc: Defer the response to a PING ACK until we've parsed it
a73e367bdc9294d5a98788ba3fd8a17f5d5d4639 afs: Fix afs_server_list to be cleaned up with RCU
158fa9c6e83157415d069292312c4ae2bfba15d4 afs: Make error on cell lookup failure consistent with OpenAFS
5a96b1d1c3df4ba6dea5c631426183477cd88362 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
508a1977a88e4eac61c946bd58d793f2ed86a52f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
18cc6ac3262cfd48d34287b5af56b53c17c7829a fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
c47ea60a86a7d0541fdbff0fb094791fb30ae502 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
6fca62afd46e8b54ccbbeef1bf3d1cabc2b6a373 drm/panel: simple: Fix Innolux G101ICE-L01 timings
8dc8967448ec7c231355ee6cbbd41147b158a9c0 net: wangxun: fix kernel panic due to null pointer
b12e09a51309ee6bd4805a8c41b2777d67112be2 wireguard: use DEV_STATS_INC()
afb7c52e8d6ff137b960e4e05206c26b9fd52a04 octeontx2-pf: Fix memory leak during interface down
f3476b11d9d564b0f283b438662a029250a00cba ata: pata_isapnp: Add missing error check for devm_ioport_map()
77b58b2950bf1fc565f46c1a84fa7ae6eb5dd0ec drm/i915: do not clean GT table on error path
7f78ce96f7f35f21cfc339d6965e9f1a1c93426c filemap: add a per-mapping stable writes flag
3a9c93e08c805a5a73ffdfcb50d71b75d20af73e block: update the stable_writes flag in bdev_add
c8386faa45d0fa553886e20488d49b03ed79b948 libfs: getdents() should return 0 after reaching EOD
6562ae5bfe978e797175c3b5fad63c81da23c347 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e84c66adf70283b9af65a7d77a18e16c0978a771 PM: tools: Fix sleepgraph syntax error
8202abd464065fb792987c45d223666aeb5fd38d net, vrf: Move dstats structure to core
5df7c15296639b4722b6fad7c94284e58fbf133e net: Move {l,t,d}stats allocation to core and convert veth & vrf
880e18f096efcc6e15fad4ba739249fcf311747e bpf: Fix dev's rx stats for bpf_redirect_peer traffic
011a1a4c72ef4aa6ba6bc9c6ab38d13be2fdd557 accel/ivpu: Do not initialize parameters on power up
b8f8efc872cd67c7c898a96f5496b44ce215f2f5 accel/ivpu/37xx: Fix hangs related to MMIO reset
d26dd6279aebbe7fe40724bb6152ac7f991add42 HID: fix HID device resource race between HID core and debugging support
e5aa80d14428eb8cd66498c7671754780899d550 ipv4: Correct/silence an endian warning in __ip_do_redirect
52661de48bd168f9c75b483b8d493010ab325956 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
16ad68fb8c1e9848eeecbc0a3523e26ab5cfe47f net: usb: ax88179_178a: fix failed operations during ax88179_reset
fa1900664546f7ff8c281c099dc05ab70b6fc228 net/smc: avoid data corruption caused by decline
599059e9eb36af9464bc44b092845c681c587394 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
716b301c6a4bcc8cf5172c7dd12b9f5c0dd10178 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
b42369b4d4ad7df81a960f9d83bb0ae360475cf5 arm/xen: fix xen_vcpu_info allocation alignment
c4bc29c3614d300263081c72fca3effa937162af octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
b751a7c1aaa7e3ed56a139415c406bae94a27a27 net: veth: fix ethtool stats reporting
bf9289988649d2589d24390d84766f574c1c53ad amd-xgbe: handle corner-case during sfp hotplug
689ce617f7260bb1fdd45e5f88cce1741d7ade3a amd-xgbe: handle the corner-case during tx completion
b8bcae4b9dca54784991e47d0290c9846f27d2e4 amd-xgbe: propagate the correct speed and duplex status
ee1056009c8f2837674d49df2bad128ac5c31b5a i40e: Fix adding unsupported cloud filters
675d235e64d502c54960f10b1ffb8535aec5bb61 vsock/test: fix SEQPACKET message bounds test
cee92a8bc4838457d3d2b89c440a2d83f7da8ece net: axienet: Fix check for partial TX checksum
11c6f9dbd36918a0928554c5e90f63e4e7bcaeff net: ipa: fix one GSI register field width
85cb4aa9ab6b807c2d4d5dd82e6e5b4b9b136565 afs: Return ENOENT if no cell DNS record can be found
a6c3297f9dfea12e9bea48a4ebd8347fadd52492 afs: Fix file locking on R/O volumes to operate in local mode
9eb9ed20719796574bb77a578df2b0d8f8f56b5f nvme: blank out authentication fabrics options if not configured
1619254c9a1088e52e385baf9fc7e2d846d06fc6 nvmet: nul-terminate the NQNs passed in the connect command
3656f52bded222e3f20cc1ef1a00b9874dff2077 USB: dwc3: qcom: fix resource leaks on probe deferral
ffe70475b3b71fd63b9e20c24fcd10afef9867ad USB: dwc3: qcom: fix ACPI platform device leak
28fb968fc5a440a14e623c1692397fec792b1dd2 lockdep: Fix block chain corruption
38167bebb9656b6a50f5f265858c12945aab95b1 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
a7cb3fb287cf30dd3b291d7cff3f60b0ad8d35a1 prctl: Disable prctl(PR_SET_MDWE) on parisc
b8dba463d5ec66b0817754a3e24d0cea4aa03b16 kselftest/arm64: Fix output formatting for za-fork
6631013c0da91ef5bf3e104391476b409fe9d55b drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
37b935cf4c48c336b3c666a2b0899a66d40a975a drm/ast: Disconnect BMC if physical connector is connected
f1ad0007baae12f94c65557925efe8efb75b800b thunderbolt: Set lane bonding bit only for downstream port
196607fa7b6c7e5e9010e8906e20027db55db350 ACPI: video: Use acpi_device_fix_up_power_children()
466e16e48e0de7f57c97c01e993773cb623a554d ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
9824c06c51dc16756b621b510bf5603a2f90e0a8 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
074d89d93ebddede147ed48ccd91d1bbfbcff1e6 ACPI: PM: Add acpi_device_fix_up_power_children() function
e5fd2d7c0dd0aa1f77010a87acebc07175e343e0 swiotlb-xen: provide the "max_mapping_size" method
c864d856bc3c706301597bd39a566659316deaa6 tls: fix NULL deref on tls_sw_splice_eof() with empty record
48682c38d1f5336f4fa915ce9e16111fbd615890 io_uring: fix off-by one bvec index
abcf1085ac16b5c1c4325a357791e6d257b43008 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
63acc58a0dd34b4fa26265350ee9bd52056156df md: fix bi_status reporting in md_end_clone_io
d464a053f63f1fbc130413458ff8ea61e0976177 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
49861e732cf3cf23f254ab45974e7f2283d7ed62 io_uring/fs: consider link->flags when getting path for LINKAT
2747e2b4b556327144d37698421cdc475de295ef s390/dasd: protect device queue against concurrent access
b9d4b57eefaf19d35f73716d33d92c6de155ee25 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
67975d2614134d516920d5ad0eebea4ff61794a1 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
2db7429af150b11fdf6211b5d10b87f56bc8c2c0 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
6986da74e62618d0fd509ad818814770653850c3 dt-bindings: usb: microchip,usb5744: Add second supply
52cc46e8aefbec5fe7764144f0fd3ca4e888ae99 usb: misc: onboard-hub: add support for Microchip USB5744
de3de19e22d285dc90b0927960ea929951e246d4 USB: serial: option: add Luat Air72*U series products
cacdefc31088517ce159e0f87752154e8287e0dd platform/x86/amd/pmc: adjust getting DRAM size behavior
16daa3aa5f7c226fb44823983779c294d52fa6cc platform/x86: ideapad-laptop: Set max_brightness before using it
2ee1425848dfb0e7cddcedb3fd48abd484cb75c9 hv_netvsc: fix race of netvsc and VF register_netdevice
aab13c47a602e73e60bde0b61104d3342584101b hv_netvsc: Fix race of register_netdevice_notifier and VF register
865eb4647f926a28b6d145b82526fa9ada2f509e hv_netvsc: Mark VF as slave before exposing it to user-mode
67daeb5a7c88a16a6b88b1871e4bc00d5be6728b Revert "usb: phy: add usb phy notify port status API"
f5332dc72bae42ef5f3bf7b12bdc33e943651fe0 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
223df291046f0e7d6a50c37036d5ab75f75db6a1 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
06f60ed69f363cfe76ff4a981681af5a13cc8d73 cifs: distribute channels across interfaces based on speed
a73afd7b4120d26d02e996fee28ac906f8eeb1bf cifs: account for primary channel in the interface list
853a6fab6ef1286c1c5ba181ee6b33694126cbee cifs: fix leak of iface for primary channel
4a859e18f6de51dbba486fc40c51674951e9c76b ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
1a0ada70f1071f4441b1bf65ebf1c362e158ccfa ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
513f3a979b07571703128c4d0753775cc505cdd7 dm-delay: fix a race between delay_presuspend and delay_bio
0dfbf3ae89a51e7eb1537c735971366b5c91c206 veth: Use tstats per-CPU traffic counters

--===============5921813220697042293==--
