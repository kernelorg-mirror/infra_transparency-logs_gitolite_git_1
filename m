Content-Type: multipart/mixed; boundary="===============4979702658708681421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 13:32:44 -0000
Message-Id: <170135116451.7053.8955633340105906576@gitolite.kernel.org>

--===============4979702658708681421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 24ecf6e20c24e037de49d79803c25d3a9eaac3cd
    new: 38db580cb7478d8a16719aeda2e88b14d1e50741
    log: |
         4ef802c26fe8ecb9107af754740cd8a57f1b1fdc RDMA/irdma: Prevent zero-length STAG registration
         04c3cfdfbd352f2d83d60daa70d7eb1463b9843e drm/panel: simple: Fix Innolux G101ICE-L01 timings
         08b605554235c68efafd1e73581d9197fdddd13e ata: pata_isapnp: Add missing error check for devm_ioport_map()
         df1a9f7c1bcf3c14445f77d46c89a2924b2a43d1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
         4952bbf38b34f5b61ad5fad0e47eed0b06ee33e5 ipv4: Correct/silence an endian warning in __ip_do_redirect
         32256e9b1c2851d30409a3e5997536b6075e3e57 net: usb: ax88179_178a: fix failed operations during ax88179_reset
         8b17df04cac80e58f4a7ceade4595ab301e0bdc6 arm/xen: fix xen_vcpu_info allocation alignment
         aef8484741fb10612910f071182f76f3a475f798 amd-xgbe: handle corner-case during sfp hotplug
         1b90454000f60301fa6426e7b4b355d59cf292e7 amd-xgbe: propagate the correct speed and duplex status
         38db580cb7478d8a16719aeda2e88b14d1e50741 net: axienet: Fix check for partial TX checksum
         
  - ref: refs/heads/queue/4.19
    old: 2c5f18dce7e4163f7994f8b28410fdf5c4897abf
    new: bd07b7b937e3b39ce533fc37fc5da2c6b5785726
    log: revlist-2c5f18dce7e4-bd07b7b937e3.txt
  - ref: refs/heads/queue/5.10
    old: a1e0fa8fccd1b3bc456aad06901708c2127860d9
    new: 8c8132a6d48a38656271b157b93ea92e3a4080a7
    log: revlist-a1e0fa8fccd1-8c8132a6d48a.txt
  - ref: refs/heads/queue/5.15
    old: 8ea61594fba945df805591aabc1066a2ff2fb663
    new: 0a045abc7f71037d6a647687db7853deb6bf3e5d
    log: revlist-8ea61594fba9-0a045abc7f71.txt
  - ref: refs/heads/queue/5.4
    old: eb86562700accfdd02769a702619fc68a70297be
    new: 5aed1ab658fcd6c0df2cefc14431bbc50f2d1502
    log: revlist-eb86562700ac-5aed1ab658fc.txt
  - ref: refs/heads/queue/6.1
    old: f4eda5c29509d37d2b2176f0e8d34335969bb67c
    new: 282c150a01bf7fe7d20488ec96e4699fc264507e
    log: revlist-f4eda5c29509-282c150a01bf.txt
  - ref: refs/heads/queue/6.6
    old: 2be1a1e7a51b197c54c12817b058e49806985564
    new: 86ae529a91313702488b898646642eae015efa89
    log: revlist-2be1a1e7a51b-86ae529a9131.txt

--===============4979702658708681421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5f18dce7e4-bd07b7b937e3.txt

45b9de813077c2aa3328c391bd5cb3ebc07cfa5c RDMA/irdma: Prevent zero-length STAG registration
5f2eade47f5677f7305e06d6b55c34f4e68ee09b drm/panel: simple: Fix Innolux G101ICE-L01 timings
dd5aa74f8c4572648d0b15302d3e71cfd1d054e4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
7851fc578459d3b4c28bb02cbc7ea826420d9b95 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d88adc191e14ffab4301aaa64d8c99a039d2af3a HID: core: store the unique system identifier in hid_device
73ac23bf9cb4f75665ad4186470b6354625b495b HID: fix HID device resource race between HID core and debugging support
3a11e05b32f929fd094b2bb22e66aafd5a359950 ipv4: Correct/silence an endian warning in __ip_do_redirect
78fa06a1ac92a4b59ed9cccf5980b98ad7e5b160 net: usb: ax88179_178a: fix failed operations during ax88179_reset
24a6e801d02aca9d3c76ab96a961182e0f4dddac arm/xen: fix xen_vcpu_info allocation alignment
dce2e59bbc2f76a32f06060706879b15535f83ca amd-xgbe: handle corner-case during sfp hotplug
fd14e3b0f37a2401730636a9e098f5a4d48687b9 amd-xgbe: handle the corner-case during tx completion
7a888f80bd72851a32c54054db2c2b839e639ad4 amd-xgbe: propagate the correct speed and duplex status
302c4ae80d660440262892bbb943763d1ce08517 net: axienet: Fix check for partial TX checksum
bd07b7b937e3b39ce533fc37fc5da2c6b5785726 MIPS: KVM: Fix a build warning about variable set but not used

--===============4979702658708681421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e0fa8fccd1-8c8132a6d48a.txt

9bfae755a25013370e0ceea699fc2e60a1e5ecb8 RDMA/irdma: Prevent zero-length STAG registration
af97431a7ce81ba18b568af03c57c58d09a3c50a PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
cbd403f7ab535778b70af99ba69594075bdca15f net: r8169: Disable multicast filter for RTL8168H and RTL8107E
776840018c30d451e44c4f29add23d28ae3bb784 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
61d1785d60b0db48906d333b2a8e7008628ed3ff i2c: sun6i-p2wi: Prevent potential division by zero
6bcf5f552684406db080b05bf526d0f21b24250b media: imon: fix access to invalid resource for the second interface
f02511e437d51e7284a0b7bf1148626fd76dee4c tty: serial: meson: retrieve port FIFO size from DT
738762a9dca878967fb5ce0642dda5c55a269bdb s390/ap: fix AP bus crash on early config change callback invocation
205524a215d1e8864c45e50e8b14da0f0f958420 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
115741442a4374329bc25c1a378e5c697e9bad0a afs: Fix afs_server_list to be cleaned up with RCU
91c528604be19ec37ff5274b68cf17f4c6c84c86 afs: Make error on cell lookup failure consistent with OpenAFS
7d11aa8b4855047e5ddd3408b8303da069fca80b drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
42fe2ae06de836b97973e01f869c838144aaf7b8 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
98c9e3ac6877c04bcb6848a87ba7d7ccc57c71a7 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
108b2d5c6d1810ca40c3966942038bfe0a14edd0 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a31c15c9b3dbede724ae20b61e40b3bd431d87f7 wireguard: use DEV_STATS_INC()
929e8a8fc33d3f1abb6cf2c207f56b11fc3c99c0 ata: pata_isapnp: Add missing error check for devm_ioport_map()
7bad9ca3adf88bc3f2a3f2616be5388aaf419607 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
709810b1091d5b2b3ad64be0c4dd33262118b198 HID: core: store the unique system identifier in hid_device
025cb52f557ecbfea909daafd53fd30cee0b9e31 HID: fix HID device resource race between HID core and debugging support
67be63b3291e6f0de2df686990ce3417c5c1bf2e ipv4: Correct/silence an endian warning in __ip_do_redirect
5872670fb188e40e58de12be2633c0bd69abeea0 net: usb: ax88179_178a: fix failed operations during ax88179_reset
3e09e7837fee73ff65ed658bcd39b9cf09e9bc82 net/smc: avoid data corruption caused by decline
83cad03a8ccef5422cf5eea131c63f1f1e6daa79 arm/xen: fix xen_vcpu_info allocation alignment
0de1990da00bd5572361ec1c298f597692a2c962 amd-xgbe: handle corner-case during sfp hotplug
f69de291813840efaaa741e0ea54e87be0ac0dc3 amd-xgbe: handle the corner-case during tx completion
9df0d235dfd2fc0639c3a9c2d809eb44125f5faa amd-xgbe: propagate the correct speed and duplex status
4d9e0be2c76399b2f0af05d512d4f37a82adb814 net: axienet: Fix check for partial TX checksum
1d0a8c0967a52bb6ae5c75c7b22b6cbacd62571c afs: Return ENOENT if no cell DNS record can be found
3a0f9787fb8ec3f553f5b1e4b459a57ec7cdfac4 afs: Fix file locking on R/O volumes to operate in local mode
33d3cae7cebf77fe27c93ec8863fb994d424dfb9 nvmet: remove unnecessary ctrl parameter
faa33b91d9cfbf4580f152bd584b1fd87ee5a77f nvmet: nul-terminate the NQNs passed in the connect command
69fa8bc74405cef51a9c87643d55d5bc23fca044 USB: dwc3: qcom: fix resource leaks on probe deferral
34f3283cb2b4195c249ba19ed85837c7b5612183 USB: dwc3: qcom: fix ACPI platform device leak
0cf1ee757078d3a0dae0ff9df048f2df2058e17a lockdep: Fix block chain corruption
35ed6e1ed46b64d6da98aabf3f021902bcb13651 media: i2c: smiapp: simplify getting state container
586dc188cdb8db5c7d53b2bb6cce627a1c27d0cb media: smiapp: Import CCS definitions
2f41afa84c46f35182917353b7e7b3e95b2e804a media: smiapp: Use CCS register flags
162b757069c36a1c23f1d3c8d5a18165086f0de5 media: smiapp: Calculate CCS limit offsets and limit buffer size
70527f4a4c86ed8e907059945b91499c7b043965 media: smiapp: Add macros for accessing CCS registers
8e2b9a370cb37c12abedd2c78c38da5f0f05a4e1 media: smiapp: Use MIPI CCS version and manufacturer ID information
3d1395071c742d728f012250dd37f178050f44ba media: smiapp: Read CCS limit values
a27d771b1ed729b164d2a560e9222a73b1812d30 media: smiapp: Switch to CCS limits
6e45ec43aa43f0ebe35729b8c2bd9eaf4e17b3db media: smiapp: Use CCS registers
9eb94e863235ab4b552a5417566f6236a6dc7737 media: ccs: Correctly initialise try compose rectangle
a14d4d52c75b6bdd7a9468f99d445fcd0e977c07 MIPS: KVM: Fix a build warning about variable set but not used
fe91f1c61dbbbd0199374f56384ffabc87cbdbbd ext4: add a new helper to check if es must be kept
458489fcfd8487cbc21a44a70b8001b4a67d6b3b ext4: factor out __es_alloc_extent() and __es_free_extent()
e6b247503aa672ff30267e6854941b211be665b0 ext4: use pre-allocated es in __es_insert_extent()
f32b07d8184212c28b42d9503698e825610c66a5 ext4: use pre-allocated es in __es_remove_extent()
cf2a5154fc842a5acf300be7b1fa78e28b02e5c3 ext4: using nofail preallocation in ext4_es_remove_extent()
abde368396a1b9f6349d66c996038957159e02d1 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
7eb2fa0464c69f7bea7d2bca0cf878b0fa2cfe09 ext4: using nofail preallocation in ext4_es_insert_extent()
35dbd627facaca83a2863ea9376b13e8107041af ext4: fix slab-use-after-free in ext4_es_insert_extent()
8c8132a6d48a38656271b157b93ea92e3a4080a7 ext4: make sure allocate pending entry not fail

--===============4979702658708681421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea61594fba9-0a045abc7f71.txt

01282f02496aff68ba959d5981978cfb24e21f60 afs: Fix afs_server_list to be cleaned up with RCU
e93dec31b3ff5c850ff0a16835c4822ef03f7009 afs: Make error on cell lookup failure consistent with OpenAFS
66868af59182d24cbdb8d0e5db64b587f7e6edb3 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
6f5daecd3085ddb4c76897e8e29a4ee4587e5444 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
6ab4b2dd6b34b5abb336916f98a31fc426062c63 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
0304f733d1aaef2f84ca0e673c8bd50b1700fadf drm/panel: simple: Fix Innolux G101ICE-L01 timings
92f809c06286e6a4b1c3a70dd00255b6e5435ddb wireguard: use DEV_STATS_INC()
0a308b332a0f47569607281b0bc73c5024c9cab5 octeontx2-pf: Fix memory leak during interface down
6e97ffbb62d12a41a8b2acbb717075cc94460273 ata: pata_isapnp: Add missing error check for devm_ioport_map()
244a62d6c3b1bb46e64686f6bfdb656b4bf2a982 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
46196412642c00e494a0057b32965d36810efe31 HID: core: store the unique system identifier in hid_device
5b942f366b4b4a92dc0819b1883493f1ccd4cff8 HID: fix HID device resource race between HID core and debugging support
7ec14ba522ea814bf2aa974fbd5342fc08dbe7f4 ipv4: Correct/silence an endian warning in __ip_do_redirect
c65e2cd06e0ec9e7a1e67df271eb64128e3e9b17 net: usb: ax88179_178a: fix failed operations during ax88179_reset
9e91c909f9a81e2153ec32b29d435451fb38c72d net/smc: avoid data corruption caused by decline
c7d4686e0ae6d93df89b2380af918495216780ce arm/xen: fix xen_vcpu_info allocation alignment
c4a247f24b82b89ad9f83948fbca71e19cb5b0ea octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
2286472c399fb9922e12dfb6ec10175ae48d5e71 amd-xgbe: handle corner-case during sfp hotplug
705daf146104fcc3f8676ad4273a02502cde7743 amd-xgbe: handle the corner-case during tx completion
fe9710f0e38153e319f7d9fc335c9a7de4000538 amd-xgbe: propagate the correct speed and duplex status
11250c9ec452a20686e7aa1e6e06f9959c6ccf6b net: axienet: Fix check for partial TX checksum
5f18ae64f66d1b85c0d90ca29cb91c529dd3f587 afs: Return ENOENT if no cell DNS record can be found
dda32cf5ab74aabf7e2834f747f10d65f242a05c afs: Fix file locking on R/O volumes to operate in local mode
98cacd5ed407dd9780f8b9c4ac1ac0433eb42410 nvmet: nul-terminate the NQNs passed in the connect command
52221ee5588cd69025a8a5dd410509237923c1bc USB: dwc3: qcom: fix resource leaks on probe deferral
0042f9b1c0fd5527a2562168050804283a498a96 USB: dwc3: qcom: fix ACPI platform device leak
ec85c9dd73981df91231fae9ca44f174447b309c lockdep: Fix block chain corruption
454f25bff22be63280900fcb92fe545b07b8d016 MIPS: KVM: Fix a build warning about variable set but not used
b12619580cce6e17adb9e962abea221c32ea9237 media: camss: Replace hard coded value with parameter
949baff63d03488b47ed1017120a6db05722cab5 media: camss: sm8250: Virtual channels for CSID
a97bf07458da8da1849fbc40a54f0f3efe9924ed media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
fe4b9a1ce6e37d8e8b20fb0bdc8286fd672a719c media: qcom: camss: Fix csid-gen2 for test pattern generator
b70f3e7322d5bee2d347c2bb74549e8f9bcf406b ext4: add a new helper to check if es must be kept
e4ef8f98e00988b2455e848574d92ff3c17d6d54 ext4: factor out __es_alloc_extent() and __es_free_extent()
84f8bda1ec5d7175c2466c9ea1789c4177f9ecbd ext4: use pre-allocated es in __es_insert_extent()
66fb26f5612ef1949d91f02ab351e8e4c9e472f0 ext4: use pre-allocated es in __es_remove_extent()
7a4cb62bf5e128d80542d571f6828919f05c475b ext4: using nofail preallocation in ext4_es_remove_extent()
7cf7b6b2c9abd2fd9de9d2e62ac45c3b7b9763b8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
cec0f6527036948361110f697f9632910a29dbe4 ext4: using nofail preallocation in ext4_es_insert_extent()
bf003dde6a9297ce680bdf4fc9faa59cf083d678 ext4: fix slab-use-after-free in ext4_es_insert_extent()
0a045abc7f71037d6a647687db7853deb6bf3e5d ext4: make sure allocate pending entry not fail

--===============4979702658708681421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb86562700ac-5aed1ab658fc.txt

f7397d61e3c96fe14b8ae1adeb204d47dabfcc59 RDMA/irdma: Prevent zero-length STAG registration
75255e5172c8d46ddd95a01fae0ac2cb66f51951 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
efca12910be7d22e377b9c91b5329a8a102cb469 afs: Make error on cell lookup failure consistent with OpenAFS
2ff5195854af1553253681c6f05dd7b081e6e35e drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
ad7e3791701611cbd53bbfba2f26b0551bc4d79c drm/panel: simple: Fix Innolux G101ICE-L01 timings
4d8f2f28cf848cc3eb9af97838a5b4cce37b5fd3 ata: pata_isapnp: Add missing error check for devm_ioport_map()
dbda15911ee6d75d72503f71bb7e7ffdd636b506 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
08972843954a7d6f96f89541e8bfbad92ba5cb01 HID: core: store the unique system identifier in hid_device
a890ed8188656e12112c1c46aac6ffc8551929cb HID: fix HID device resource race between HID core and debugging support
9905f1f3f44b4172bd414d0093ba535b8e18de17 ipv4: Correct/silence an endian warning in __ip_do_redirect
dc821de74560ee77a8f637e106ba154f92e26310 net: usb: ax88179_178a: fix failed operations during ax88179_reset
72a0f281915cc59ce6c5abaf15c71fdd4dbde8f4 arm/xen: fix xen_vcpu_info allocation alignment
9c33caec5c570d1ed805c3fc6926a0329c2ae4d5 amd-xgbe: handle corner-case during sfp hotplug
c57101a9581a8f4d3df39cf9f2d2fbd7a878ac84 amd-xgbe: handle the corner-case during tx completion
fdb49dc017f90c7f2445e6abee1e4a2c54781f1d amd-xgbe: propagate the correct speed and duplex status
dafb2694406f8b7b274f280039d005cd94e91831 net: axienet: Fix check for partial TX checksum
8df53df8e25d88839068f0869ebcb099dccef3fa afs: Return ENOENT if no cell DNS record can be found
f52075702d8fb97c3dcd135c770e9121bbeab4f7 afs: Fix file locking on R/O volumes to operate in local mode
1f38fa5aaa3a57743cd46e390e0a655eaa10cf0b nvmet: remove unnecessary ctrl parameter
eb1867b1609368f6a58b6f509152adad0296fb25 nvmet: nul-terminate the NQNs passed in the connect command
22bd76efcc30c3a1f8e50bca4d2a0487abe0aed4 MIPS: KVM: Fix a build warning about variable set but not used
93bb7799e09e69adf331af670ddb46ee87bc22f1 ext4: add a new helper to check if es must be kept
e1d21855062671ec37c9a2b074c58c6b96031cef ext4: factor out __es_alloc_extent() and __es_free_extent()
b5c93b4d13dd85b382b12786d9d848d9cbe7aebb ext4: use pre-allocated es in __es_insert_extent()
f9f9aa3cc37dd9d0644cb599c00ebff88734441b ext4: use pre-allocated es in __es_remove_extent()
93df4c4358fe7d7c565c0eed23d50cba9e4c3a77 ext4: using nofail preallocation in ext4_es_remove_extent()
0786110daed0fe13e8c940fd7f3f25ff59e7957e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
2db51407ded91cba8059c34f01675c96755fa428 ext4: using nofail preallocation in ext4_es_insert_extent()
371e42c42ad2968e004d4f9e1d371bc8102d3173 ext4: fix slab-use-after-free in ext4_es_insert_extent()
5aed1ab658fcd6c0df2cefc14431bbc50f2d1502 ext4: make sure allocate pending entry not fail

--===============4979702658708681421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4eda5c29509-282c150a01bf.txt

b125553a9b55c852644dfc07599ad24055db8a7e afs: Fix afs_server_list to be cleaned up with RCU
da2ad80a410ac8d0db8e57fb4618c8538bb68380 afs: Make error on cell lookup failure consistent with OpenAFS
77e09befa0f6c3075018e02473147e9c9f9850eb drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
c55641988f4d250e08f405bb75aa8d2083d6f15b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
dc8f0e17473a6a4e9f1c0235130f6ad8f190bd9e drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
24f719a8d91daf4b5514b0726a3c9d8210e233b2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
17bdbc089fb4092f3cb34d95df647847bb95f6a8 wireguard: use DEV_STATS_INC()
28558a87a1f04a31b2c05ae380f5a6c1e197cbd4 octeontx2-pf: Fix memory leak during interface down
8b51ec8a23ba2b310e6d3c030b848028492154d0 ata: pata_isapnp: Add missing error check for devm_ioport_map()
364f77afe9da7a3a5f22879fbc2dc7a34e825382 drm/i915: do not clean GT table on error path
7bf4394654c20b19ec67fbe3f2dd3715fd206d77 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
26df696e810fe139b0ea75eda6aa52b31d7e19ac HID: fix HID device resource race between HID core and debugging support
37fbc8516992dd1a76165a37ced93e7cbd2fdfa5 ipv4: Correct/silence an endian warning in __ip_do_redirect
440d4393634ede46b04c3d656a636b194851542d net: usb: ax88179_178a: fix failed operations during ax88179_reset
590f9dbae3b5cc70e09cf0a3dba0c27e4b9aeb00 net/smc: avoid data corruption caused by decline
96ed3106fbe2b2c317b3ea0b593567d1ce018853 arm/xen: fix xen_vcpu_info allocation alignment
ce0f40f7bc4b9d8dec88c0ecbf1ddbb08aeabacb octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
3626944d8c45ea9801fb8a34d5c04b831d7bb044 amd-xgbe: handle corner-case during sfp hotplug
31e687cd3c4c852d443f5d0b8578bcc375d385a2 amd-xgbe: handle the corner-case during tx completion
65593b0fa2b1700f5a38dcf9c9543a50b9bcf685 amd-xgbe: propagate the correct speed and duplex status
0adf3931ee3140c0fafd30a8a44e5d3a3e1d678d net: axienet: Fix check for partial TX checksum
d014330619a9500a9d6f45b5c1e2349a6c006752 afs: Return ENOENT if no cell DNS record can be found
193020bfdf8b530c509365dd7b76c68e3039937b afs: Fix file locking on R/O volumes to operate in local mode
a14e1fa08e00fff2216a28338af404eb08d586b7 mm,kfence: decouple kfence from page granularity mapping judgement
e9abae57ea3c3c5ffa0e72c039a9b73cae4c76a3 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
a175584d1dd2603c345bb2aed17f689619a57446 i40e: use ERR_PTR error print in i40e messages
f01fe1faa22db81b2a8b9011835437528d045bbe i40e: Fix adding unsupported cloud filters
d7a14b7138a52d68860a4c9334cb0cb5c15cb7e6 nvmet: nul-terminate the NQNs passed in the connect command
53c00fadca1e31b40d8fb9f81a4b64f971555111 USB: dwc3: qcom: fix resource leaks on probe deferral
5262d3af25da3a5d64307b4b15ef1c9c9856adca USB: dwc3: qcom: fix ACPI platform device leak
e513a8750c636870ed2c2e469b77b57583d3f7d5 lockdep: Fix block chain corruption
7e20334b570cc2f8e095876e17d8924e59ec0beb cifs: minor cleanup of some headers
72ab1f41caee3e82161700e363f0d1ecb42a9290 smb3: allow dumping session and tcon id to improve stats analysis and debugging
eaea7eda75f584c503c0a70c47b944c799f689ef cifs: print last update time for interface list
e6152ce67539949882f175410acb75178f88f8d5 cifs: distribute channels across interfaces based on speed
9eaa20c919f43d9f6473a3d87b53de79e3b3a7f0 cifs: account for primary channel in the interface list
15cd9bd8267472dc25a4612fff4bc37cd922a5f1 cifs: fix leak of iface for primary channel
f48999cf2349572bb5520e1f821a546078f97000 MIPS: KVM: Fix a build warning about variable set but not used
09fb818f6263e50253b8c015150d1701e324e17d media: camss: Split power domain management
99e2e33e5b05dcc213d1c127602c11b8e86e87c3 media: camss: Convert to platform remove callback returning void
e0dc1fe43c3481ccc6d0ab7a9ea9453a15d4feae media: qcom: Initialise V4L2 async notifier later
acdecb961f4dba8112b28054c43c5e6299c50eac media: qcom: camss: Fix V4L2 async notifier error path
80d7887ecab92212deaf0a00d9234f778efbf15d media: qcom: camss: Fix genpd cleanup
db7cdfa6078fa5a96d4d06d940ebde2f5a9d921b ext4: add a new helper to check if es must be kept
d1338fe57588e3d40c1dba21e7d0b49f68b28b59 ext4: factor out __es_alloc_extent() and __es_free_extent()
f1f2266a73d47eefb55d4f50eff16ad96e60084e ext4: use pre-allocated es in __es_insert_extent()
c9db78a48911233fb77260c31e80c547f84b8477 ext4: use pre-allocated es in __es_remove_extent()
b25758a0b1181168e82d69c5ff2f6ca38a712987 ext4: using nofail preallocation in ext4_es_remove_extent()
407ddd2d3f804175c26d5f6a167b2349bd361ef8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
1ab4cedeffccff0995d8287ba601122b794dae96 ext4: using nofail preallocation in ext4_es_insert_extent()
bca5fed1a22a4a0328db3eb7d0b997b650c52a38 ext4: fix slab-use-after-free in ext4_es_insert_extent()
282c150a01bf7fe7d20488ec96e4699fc264507e ext4: make sure allocate pending entry not fail

--===============4979702658708681421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be1a1e7a51b-86ae529a9131.txt

de876f2846583f68fb91cbc908e6f2ff95734d39 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
bfedfead1379f877ffc2ac2b58a6f2c3fdfc0c7f hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
7d582d4c8c325e1c6c9ba56a72a8cd4436dd8db6 sched/eevdf: Fix vruntime adjustment on reweight
ad4bda78862056f7e23db85cf3fa5fe6697ccf96 sched/fair: Fix the decision for load balance
deac6bc5f8f6b965a04cbec76082867d51f64e51 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
88cef5f4da0971cf881a36ff30a83c3cb1903e69 s390/ism: ism driver implies smc protocol
14b8b0e74700ca72ae8019f3ea03518f6cbab0b9 rxrpc: Fix RTT determination to use any ACK as a source
0ce66fecda57b1c32f84bf23b98e029a13a097e4 rxrpc: Defer the response to a PING ACK until we've parsed it
33b09063376d6431e2e992edc4406945f8f2090e afs: Fix afs_server_list to be cleaned up with RCU
4a12fa70b6069b00f7a78a5d0a0afd16849a58c2 afs: Make error on cell lookup failure consistent with OpenAFS
fcd2cb1c6781b7d083bdc6a2f6e63083670fee5d blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
d9db96e2beaccf887442b8420b2a0486816067cb drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
8400701c85b8a4d9760760edc7e9754b79272ed3 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
e4aebfa3efff508b3805e36c899a0faa928f741a drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
703a7594e9cd0ee18610a31939d10b1840c7adee drm/panel: simple: Fix Innolux G101ICE-L01 timings
35a76e58ad7b3b3534c065c9e4ca95174aeddb5c net: wangxun: fix kernel panic due to null pointer
12b27eab3bb3f8d31b49bf940fb754689e573426 wireguard: use DEV_STATS_INC()
eccdaf19aca1f57539afef09e60df40782845d95 octeontx2-pf: Fix memory leak during interface down
6ec9f18241b21afb726714a1b97151ed07b25198 ata: pata_isapnp: Add missing error check for devm_ioport_map()
d96bb299689a342cedca7e6c67e4bc20d2deaa6c drm/i915: do not clean GT table on error path
5fd9af1426deb709f122a2d2f578301cb0bef2f3 filemap: add a per-mapping stable writes flag
5be5009d00ccfd564b867bdcff0d20992acfacca block: update the stable_writes flag in bdev_add
feda86e1332f28716c3ceccc5906f32bc55cef9a libfs: getdents() should return 0 after reaching EOD
25aebdc4d5c65e274f7ed0445b1c87f7fd60626d drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
6a6125195fac6e03c0f63f9c7e80680902f944f8 PM: tools: Fix sleepgraph syntax error
01018123cc6c087d7a81fef097d587efcd404353 net, vrf: Move dstats structure to core
5aa4a1eef65ae025b3d810bbfd0db0b41d53cd25 net: Move {l,t,d}stats allocation to core and convert veth & vrf
fcc4d31f09b4501d7e05efd1e9a32a1c83097433 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
cb10cdb12b37862cddab49560c7ed7dcb66df704 accel/ivpu: Do not initialize parameters on power up
873b119ed032fd93a25f07dd49569434cbe42cc4 accel/ivpu/37xx: Fix hangs related to MMIO reset
23fd3096a3dba3899253bd9d722db838710750b3 HID: fix HID device resource race between HID core and debugging support
9d40c4cc081e307826437dba7efd39e197f51c8b ipv4: Correct/silence an endian warning in __ip_do_redirect
bd3a3823318884910fa1c161fb000e03bcf301f8 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
5ad0f23d303c89597b047b9846fd919535901df3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c75a3afd0ec56287fe0774175348dc50a1fbaa44 net/smc: avoid data corruption caused by decline
53b336650523451b6a88850f0acad7d4b7eba8ad s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
fdcb28a0830673c25a0b8ea8da2cf27e5cc6c1b6 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
aee55bcbee28fa6136e09da144db5d5d47191348 arm/xen: fix xen_vcpu_info allocation alignment
649046762c904fa3ccdef3bde8549ad884c3688b octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
8059045ff40e473b8b79c63a236d77d81be510fe net: veth: fix ethtool stats reporting
4d4500ebca1ff2f6542dc39893d5d0247b1f1a41 amd-xgbe: handle corner-case during sfp hotplug
47d09b64ddb50697035ac769a09016cc4c405235 amd-xgbe: handle the corner-case during tx completion
f87d266a19ce19a60c454e403561d918e811e923 amd-xgbe: propagate the correct speed and duplex status
d7be25514acdc04e40e8d48a8fa89b9d6bb18ae2 i40e: Fix adding unsupported cloud filters
9ba0d256de3b61b54ba1ec86b6b8e868cd16412e vsock/test: fix SEQPACKET message bounds test
d2bb889ebc56c7e0e29a89e55b4a15838092595f net: axienet: Fix check for partial TX checksum
1dcb9ee62095d20fa3ee8c00a9bcd224ddb69f3d net: ipa: fix one GSI register field width
575cd0330fc0b03686da2d5dff20666cfb43e4df afs: Return ENOENT if no cell DNS record can be found
35532444480e78e7270a897c4a5effe4a114a96a afs: Fix file locking on R/O volumes to operate in local mode
129789e3c379569522f62ca1af187ac85d5b6269 nvme: blank out authentication fabrics options if not configured
4986b3f157028567470c1789587950752fff9540 nvmet: nul-terminate the NQNs passed in the connect command
64221582db8abe247f4a547f991955110918791a USB: dwc3: qcom: fix resource leaks on probe deferral
e15daabcb913d28deb555a76097406864aa3f148 USB: dwc3: qcom: fix ACPI platform device leak
864be2f58aa1fec85c30544821c6bfa5a7951f2e lockdep: Fix block chain corruption
1dfb529a2f939bdae2fef019b249986a527e351f mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
efe8292569de51a46db1d71e4b4dd61e359962f8 prctl: Disable prctl(PR_SET_MDWE) on parisc
598cf29927b3a38e366405715f3590a952704b9c cifs: distribute channels across interfaces based on speed
c2728cf1074e1775c252833f8f7ddb14fb12ba6b cifs: account for primary channel in the interface list
08250fd2875f07951ad56915d7d8cf4842945840 cifs: fix leak of iface for primary channel
bab1c8681ec70d2cadf20d3f97af82f198523434 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
86ae529a91313702488b898646642eae015efa89 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks

--===============4979702658708681421==--
