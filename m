Content-Type: multipart/mixed; boundary="===============2484821279060475579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Nov 2023 18:24:08 -0000
Message-Id: <170128224809.1816.15513224950055934375@gitolite.kernel.org>

--===============2484821279060475579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8adbdd0039e37185705b0112efea81868608cd5
    new: 24ecf6e20c24e037de49d79803c25d3a9eaac3cd
    log: |
         b98d779ca6e50cc4d41cdb7128feee0b54817198 drm/panel: simple: Fix Innolux G101ICE-L01 timings
         f4e4d3661b7bd348084c41251579e189bbe121f5 ata: pata_isapnp: Add missing error check for devm_ioport_map()
         c22f1e83ba8e2b5ad706a81f149bb5055b72458e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
         99ed6300d70d02413386b378f4927e86c4ac580c ipv4: Correct/silence an endian warning in __ip_do_redirect
         66f7c183859e70323fccfb933e6f4465c1b7ca61 net: usb: ax88179_178a: fix failed operations during ax88179_reset
         b7c3b3d33fc2f8723257986c2b91d889a640add3 arm/xen: fix xen_vcpu_info allocation alignment
         7cb3edc8a44dc570afbe074d2b5ec7e3bb26b695 amd-xgbe: handle corner-case during sfp hotplug
         93fe3269be68f6619f3f1a63cbfa72c08cc8a3d8 amd-xgbe: propagate the correct speed and duplex status
         24ecf6e20c24e037de49d79803c25d3a9eaac3cd net: axienet: Fix check for partial TX checksum
         
  - ref: refs/heads/queue/4.19
    old: 218eaa1412efccf163a6175e3a0af92f06c8ad3b
    new: 2c5f18dce7e4163f7994f8b28410fdf5c4897abf
    log: revlist-218eaa1412ef-2c5f18dce7e4.txt
  - ref: refs/heads/queue/5.10
    old: c4c658517011c81c8211b3afe4502dffc3e090d7
    new: a1e0fa8fccd1b3bc456aad06901708c2127860d9
    log: revlist-c4c658517011-a1e0fa8fccd1.txt
  - ref: refs/heads/queue/5.15
    old: 94f03c6721bf7294bf22eba13b52a5987cc49c15
    new: 8ea61594fba945df805591aabc1066a2ff2fb663
    log: revlist-94f03c6721bf-8ea61594fba9.txt
  - ref: refs/heads/queue/5.4
    old: 32e2a61d2bc5932febefd957748b58e10cef9c7a
    new: eb86562700accfdd02769a702619fc68a70297be
    log: revlist-32e2a61d2bc5-eb86562700ac.txt
  - ref: refs/heads/queue/6.1
    old: 93cdac04ac8ae72c8ab1b1187b3d1b2b4ac4dc32
    new: f4eda5c29509d37d2b2176f0e8d34335969bb67c
    log: revlist-93cdac04ac8a-f4eda5c29509.txt
  - ref: refs/heads/queue/6.6
    old: 4bbd68137320c94fa83df2ce34b7e38144806504
    new: 2be1a1e7a51b197c54c12817b058e49806985564
    log: revlist-4bbd68137320-2be1a1e7a51b.txt

--===============2484821279060475579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218eaa1412ef-2c5f18dce7e4.txt

e4707167842deea91f5bc62baf7c81e4c29fb5a1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
93432db0b8a59f1a0cba3c447210f17da2c33ef4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
8063b8807cdfb43a847c61829c4093aa1f75908d drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
0389d98076d032a147047bcc03643b57d2c4386e HID: core: store the unique system identifier in hid_device
9d3639a03c9525e20767acde8421ae7ded9a4386 HID: fix HID device resource race between HID core and debugging support
96f7bb4979609ee062b2b8ec9d414b1aa57c4b13 ipv4: Correct/silence an endian warning in __ip_do_redirect
df8980c9771c0f02ce975a8900b8b739785ae678 net: usb: ax88179_178a: fix failed operations during ax88179_reset
95953069ddf41c7d8d2e023c2887625aec423d1d arm/xen: fix xen_vcpu_info allocation alignment
c7733cc97ee145a868a988b08059d9afd09151f1 amd-xgbe: handle corner-case during sfp hotplug
b142ec7b8fb196f6dedc1789c3a1a82257005318 amd-xgbe: handle the corner-case during tx completion
dba7daee4780ee42ca0f8cf3404da457e36b9513 amd-xgbe: propagate the correct speed and duplex status
38104c32635801011333d9a3ae36d0041098ecdf net: axienet: Fix check for partial TX checksum
2c5f18dce7e4163f7994f8b28410fdf5c4897abf MIPS: KVM: Fix a build warning about variable set but not used

--===============2484821279060475579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c658517011-a1e0fa8fccd1.txt

d4d6b2167411c9c3c1cc75506c0ae7005c7900db net: r8169: Disable multicast filter for RTL8168H and RTL8107E
f2526ea0a3695e6ed8452432e234095502730464 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e5601798f2fa8d15b6b1ed00985670ca9930815f i2c: sun6i-p2wi: Prevent potential division by zero
b2537aa125bb7636e111b470a2967e6af168d3a3 media: imon: fix access to invalid resource for the second interface
83dabab1d48ebd93d6cb2b74f24e5068a99a70e0 tty: serial: meson: retrieve port FIFO size from DT
a3be3adc139841b2d530dfaa3365d797663f3380 s390/ap: fix AP bus crash on early config change callback invocation
bb0efbbe2cf6b4edb080401bf9bc8a3d4b5c1c79 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0a541836c7ab13aca961d30472b631a3dddf9773 afs: Fix afs_server_list to be cleaned up with RCU
42bec5018c5efbd755c9e33e654ea52f5fbb5be4 afs: Make error on cell lookup failure consistent with OpenAFS
eeec12da20964ac9db9983c11d71e8d35b8d84a0 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
35e8ea7246c19af7fe8fde605bafd13f23db3131 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
0ba94a8679d6843541246942d3120dea1b91809e drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f75ed43b966b5e5175fe79f8bcf1059543c5cc57 drm/panel: simple: Fix Innolux G101ICE-L01 timings
d37655ef9e8ec0ab768d834d51d502f3a4d168f3 wireguard: use DEV_STATS_INC()
55fa6982d1cb366de6192f96c9d17e06e7789c9e ata: pata_isapnp: Add missing error check for devm_ioport_map()
ab253a3266b6086e01f18f2ea950990d93afb422 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
b5495c1c6058f75dbf57c0b9df6d4c67831ca3ba HID: core: store the unique system identifier in hid_device
cafb376356f3a09c487ad9ec72cb4c59c1b15cea HID: fix HID device resource race between HID core and debugging support
37b49961374819cb07841d86f4a923a124c419ea ipv4: Correct/silence an endian warning in __ip_do_redirect
442694d6de98ccd171dd0c30935c182604482035 net: usb: ax88179_178a: fix failed operations during ax88179_reset
91118102b6dd24ceadd241a3164565c4dc9ab0e3 net/smc: avoid data corruption caused by decline
78c8a9e5ef39766cea605f3f00a68ca5f604882b arm/xen: fix xen_vcpu_info allocation alignment
2e0ac341180c1f869e7294f89f0c07e9141c0191 amd-xgbe: handle corner-case during sfp hotplug
31fae02e6a2b6da9950875e7c9cf59befd23f1bb amd-xgbe: handle the corner-case during tx completion
11cada7cb7e9bd1d9de6d7ccecb15fe5d9af54ef amd-xgbe: propagate the correct speed and duplex status
60b6ec16ed781d20ce32bf0774481e4f9d258bcd net: axienet: Fix check for partial TX checksum
caf876d33258e4c197383115071bcad4b98c7071 afs: Return ENOENT if no cell DNS record can be found
429685ebfdabd68fdabea7dcb7236d7889a6b9f4 afs: Fix file locking on R/O volumes to operate in local mode
6818165aa10ccd0ce90632a61f5af6f78b4a37d7 nvmet: remove unnecessary ctrl parameter
729150a370f8338aeb05d91c459344b946366e28 nvmet: nul-terminate the NQNs passed in the connect command
30f33e3dc2391f5bb763916e1f2a39e78e3e1d60 USB: dwc3: qcom: fix resource leaks on probe deferral
ade589c0b01050eb60ecfa267cbb66da7c8bb43d USB: dwc3: qcom: fix ACPI platform device leak
a021b76ae00762a6c01d83d3d1a19bd91ce44e12 lockdep: Fix block chain corruption
1191b804b1897b27f00903ee51fe228204a960af media: i2c: smiapp: simplify getting state container
f12cd757f859cdffa8b6404908a74b851dcca3d3 media: smiapp: Import CCS definitions
c7000078bad18fb92b36fcde152b7e63b095f525 media: smiapp: Use CCS register flags
f1c250f83dad7b9dcff92e5b1b3d3ec4e87a1852 media: smiapp: Calculate CCS limit offsets and limit buffer size
c26f7f5ec0d708a1fb5c501c4e52379a1aedba65 media: smiapp: Add macros for accessing CCS registers
9859b500a8ddc867fbcc773eb3f7ad56d3cc7d81 media: smiapp: Use MIPI CCS version and manufacturer ID information
98f099d11b32751396bcf05bccbfa7a7c8942e6a media: smiapp: Read CCS limit values
ecc188f67e0417ae176b96e2dbbea32cd71f57ed media: smiapp: Switch to CCS limits
2e01aff9dc588871b0ce10d907a088f04bfee7b9 media: smiapp: Use CCS registers
72a1e6e3f180530b63e4c2c8803271ed15ba8371 media: ccs: Correctly initialise try compose rectangle
724877a7a73564c3751eac6ed931cef7debe56e8 MIPS: KVM: Fix a build warning about variable set but not used
003c06f54f6d78edc556b29a69628dc29ecdfe76 ext4: add a new helper to check if es must be kept
d1b29671c053247f7f06de7a75795d1741ca389f ext4: factor out __es_alloc_extent() and __es_free_extent()
0607e7c1d4cf4b6cd2a2135ff86db4718135cbf7 ext4: use pre-allocated es in __es_insert_extent()
07a9d683f730071d03d97448011065255b1fae06 ext4: use pre-allocated es in __es_remove_extent()
23c37940fa53cbf92bf33ad6d8bc9011bd516ff4 ext4: using nofail preallocation in ext4_es_remove_extent()
d67a7a8632ce59657871a25e5b770f181a703684 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
3bfa6a691fdf4f4d209ae22e8e394a49f588f6a2 ext4: using nofail preallocation in ext4_es_insert_extent()
9b87bf197c1e093e3a9e0f2a8efdda5135d1a598 ext4: fix slab-use-after-free in ext4_es_insert_extent()
a1e0fa8fccd1b3bc456aad06901708c2127860d9 ext4: make sure allocate pending entry not fail

--===============2484821279060475579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f03c6721bf-8ea61594fba9.txt

2a5880ecaf0d62b661ac6d5fe95ab0d027c9c98a afs: Fix afs_server_list to be cleaned up with RCU
da408684037b07cec58f5cdfca8b69a8d663fefb afs: Make error on cell lookup failure consistent with OpenAFS
5f2e0cbe33edc9ed6b278d70a55e4de9d0673d50 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
a7578fe70a6a557321824d5ce4c36e4c03b6ed2d drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
ece14bee3d31bcd07f76129c61a05b4f33a003e6 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7a5e79caac03e3b4c031f04b76409e44521c7827 drm/panel: simple: Fix Innolux G101ICE-L01 timings
2a1ce1c2829bf6e1e469a197f24d9ecaed3cc54c wireguard: use DEV_STATS_INC()
ad7038e7449bdc018bb94991dfce7e0ed830cdbd octeontx2-pf: Fix memory leak during interface down
7b76573d4e9805629346b8e03b05727f2bbc3c38 ata: pata_isapnp: Add missing error check for devm_ioport_map()
cc3d0ba37e78f18971dbf5053ef8f89ba702f249 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7623742ec3b81213991e5bea677334e69b025f25 HID: core: store the unique system identifier in hid_device
cdfb5661ef7dc8c769a2b1c00a2129f238c0e2ab HID: fix HID device resource race between HID core and debugging support
1fd66f5dc93afb588161f8eccfa341a5bd0acfd7 ipv4: Correct/silence an endian warning in __ip_do_redirect
aeca49169590e6ace7aceecc4761cb9ab9da86fe net: usb: ax88179_178a: fix failed operations during ax88179_reset
8d4b39f02d3deb9810ac5ef5bae5eba99ccd463e net/smc: avoid data corruption caused by decline
d9151c57b1047dde78f0751cde95f08361196bcb arm/xen: fix xen_vcpu_info allocation alignment
35341842b4e3b0ad06634bc28c8872d542f2676e octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
68a0a56a6b1b92111047924762f8c7b817079863 amd-xgbe: handle corner-case during sfp hotplug
7c59da0836b31c701e7e2cb4d2cf292b57e5dd3d amd-xgbe: handle the corner-case during tx completion
d7daeb114ae6f28b9cf673d442494e59fb6fdf1a amd-xgbe: propagate the correct speed and duplex status
10aa6507ce24cf2be9c1642605b7dd9a2a52e75b net: axienet: Fix check for partial TX checksum
2b2eef9391dd06425c25c87eca613f837ad8e6e7 afs: Return ENOENT if no cell DNS record can be found
7bd4a4d6fcd0bbbb82b42ec1576fa35abadc8d45 afs: Fix file locking on R/O volumes to operate in local mode
7e036def540d5b648a0668a15a37f572a2f96e09 nvmet: nul-terminate the NQNs passed in the connect command
f5fc6bb825eeaab28da937e4686ff51393327031 USB: dwc3: qcom: fix resource leaks on probe deferral
66e8e0513a7f466cb5bfbde30f66da6d883fa5a9 USB: dwc3: qcom: fix ACPI platform device leak
5b5422c906b97916738da9fde28d0e687cfc3e40 lockdep: Fix block chain corruption
15ed800635f8deca57708fbce0f59a9f45d2dce8 MIPS: KVM: Fix a build warning about variable set but not used
6e7ea47ee17c580565a2eb9a29665eb39e466675 media: camss: Replace hard coded value with parameter
83abfabfacf67c43ff237a7496d15d1728e55acc media: camss: sm8250: Virtual channels for CSID
f16acb93d56a458cfaf8dd123663695916f1501d media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
871a2e1730f19698831bcb4f2174a11ced612426 media: qcom: camss: Fix csid-gen2 for test pattern generator
325126f986664c7c72d06ada060e3d9bdf9869d0 ext4: add a new helper to check if es must be kept
9cebe0f743ac2f90571489060358a6998527ff56 ext4: factor out __es_alloc_extent() and __es_free_extent()
18fe7389c82fa35c82395626591a8f04ceb1667e ext4: use pre-allocated es in __es_insert_extent()
0d2d53bf24d62836bdd18aff804a0fb604b8d211 ext4: use pre-allocated es in __es_remove_extent()
b3c52934e850bb4bdc23fbe9e8e2168a78d9545d ext4: using nofail preallocation in ext4_es_remove_extent()
4624b78d1f85ced6dcae1db2a6a37d2c9d055860 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
fc755340fecddf49a1d41c55b4c64512f0c58510 ext4: using nofail preallocation in ext4_es_insert_extent()
a1d5c7f4946124ea9beee126a5ada512e40f2bc6 ext4: fix slab-use-after-free in ext4_es_insert_extent()
8ea61594fba945df805591aabc1066a2ff2fb663 ext4: make sure allocate pending entry not fail

--===============2484821279060475579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e2a61d2bc5-eb86562700ac.txt

193f33ccb222bba2c5b8314cdf1a635cfb8cb0de afs: Make error on cell lookup failure consistent with OpenAFS
da4c3693ac65f7ff98a40490b0da930662e72e8d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9b36b65fbaaff7da437aab84afcf5f5325b7154f drm/panel: simple: Fix Innolux G101ICE-L01 timings
f11f9c9b82da51088c6485fc8611f6cdbd16621a ata: pata_isapnp: Add missing error check for devm_ioport_map()
96ab7242caffe6995d780fa7e1644a3e43fbd9f4 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
fec7ae04e5ec9448151be2c809525c0cd6ae2a3e HID: core: store the unique system identifier in hid_device
e70b161f184f554120c6fb9f93adec88a6c7c432 HID: fix HID device resource race between HID core and debugging support
b0b99d80e7f6620379c131eb98299934d00d93b1 ipv4: Correct/silence an endian warning in __ip_do_redirect
6ed93adcf377c03ec8d338a4d041df763f6f7ef9 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c7f527484c18da6434a4c937abf46da01635338c arm/xen: fix xen_vcpu_info allocation alignment
76a418e5fab2b129878acab6566d108c5f4e02e7 amd-xgbe: handle corner-case during sfp hotplug
44797aaf279326830e89854fd01a1c03c5333d83 amd-xgbe: handle the corner-case during tx completion
550ab903ee11e3dea1921ae2cc44bbd86f5d591c amd-xgbe: propagate the correct speed and duplex status
8b7b97b1436deac7ae246dbf9dcc6599c2eca3ae net: axienet: Fix check for partial TX checksum
fc414436db1fb7dc3bd680428096ca9f7f6151bc afs: Return ENOENT if no cell DNS record can be found
33b4cd3dcac963e1fa9badcf120ce9b46f18397b afs: Fix file locking on R/O volumes to operate in local mode
ac367d003c65cccbcd49ab64eb27c5182b75d156 nvmet: remove unnecessary ctrl parameter
8d51065e2d0aa981e0dfbd66e21412b033ce4c66 nvmet: nul-terminate the NQNs passed in the connect command
0872f494d579d10906986e981e1afbdb2605883c MIPS: KVM: Fix a build warning about variable set but not used
b282840c0bba4d236a73d430ab95e3c70c864e50 ext4: add a new helper to check if es must be kept
48e2a3765bd74a089f211ed40a8bfa35af9f34f3 ext4: factor out __es_alloc_extent() and __es_free_extent()
f2d09aacd53fac17fb38c6e57e89412bfa85c6c3 ext4: use pre-allocated es in __es_insert_extent()
580c76271a441723ec469085a324cd46224a7b09 ext4: use pre-allocated es in __es_remove_extent()
46d11d581cf59c8c1ab02c8c0e6201fecb47727e ext4: using nofail preallocation in ext4_es_remove_extent()
f3118fa46993d208bff41e3a2cae1e37d0c73fd0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
a69530d350f593bcf104462061623e7be7516bcd ext4: using nofail preallocation in ext4_es_insert_extent()
12fea7f0fa4f122f30a1037d67a0c54e0a61b409 ext4: fix slab-use-after-free in ext4_es_insert_extent()
eb86562700accfdd02769a702619fc68a70297be ext4: make sure allocate pending entry not fail

--===============2484821279060475579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93cdac04ac8a-f4eda5c29509.txt

53be9f77fc162b19ffe3bf787c1ea343e3495f42 afs: Fix afs_server_list to be cleaned up with RCU
66073d7d1ebd9db8a7958eee58b55564e742024a afs: Make error on cell lookup failure consistent with OpenAFS
653610e0ebe4f365db62a34a87dfe5d4dc355321 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
2408483ba94702fb45e86b1bdd953700cb3c3e3b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
3de59adf8fc5027140726d3fc68eba93f5d2a18c drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
967188a8135284d8c08d1c46585a1b6158c9811a drm/panel: simple: Fix Innolux G101ICE-L01 timings
37ff963c3602265adcfeeed0188e24c97e24d27d wireguard: use DEV_STATS_INC()
b1fe9ba452f551542f4fbdfaa026821f4802d0d2 octeontx2-pf: Fix memory leak during interface down
bfae69f3b7a57614f1dc619861ac22ae931c76ac ata: pata_isapnp: Add missing error check for devm_ioport_map()
48c19bc90854a42a4fe2a09d0d3edc2dcc126c24 drm/i915: do not clean GT table on error path
55ea9b5ea187858ced5e6fe6f6cc0d257c4b2483 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f347eafcf565e10c2aaa9e9584efd74f0784288a HID: fix HID device resource race between HID core and debugging support
a12f0e0d710420cdc3814d46a34c51185595ad39 ipv4: Correct/silence an endian warning in __ip_do_redirect
f95b324d2409fc7cd4814a3ea430e224fcf43366 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c98129f224eea54552aaf6710dc13ef2fca06e42 net/smc: avoid data corruption caused by decline
531f23143346d77af42a451dea52e3b1fe119d31 arm/xen: fix xen_vcpu_info allocation alignment
6c9211bacda52fcc8dc32fd7bcf99d3979aa2811 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
ebda37d67b12e9b140439fb5ec4d00496580028c amd-xgbe: handle corner-case during sfp hotplug
2d43fc10e1dfb98e9a16d3eea6db8e7f1af1ab1a amd-xgbe: handle the corner-case during tx completion
32bcd4827bcec1a2bcc72269ad6d3571c8bdecdf amd-xgbe: propagate the correct speed and duplex status
2dca4c395571b28073207b87cb6456840a30e6e8 net: axienet: Fix check for partial TX checksum
445f1dbb758baa93122cb9bf9cc1955b45b20b10 afs: Return ENOENT if no cell DNS record can be found
1872b14dd098844011a5a1a1e1e921fae0756455 afs: Fix file locking on R/O volumes to operate in local mode
3b717cbae03876c65a625a47f7d7caa673e1af22 mm,kfence: decouple kfence from page granularity mapping judgement
46ada2da30cf359e1bc80dab88924d87e74d715d arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
9139aa3713d537da7652b60e9332d7fe3830258f i40e: use ERR_PTR error print in i40e messages
d66de3eb889330ed0ea752036f2ad2599be7890a i40e: Fix adding unsupported cloud filters
d7a0061d0198142d7f2f18835e1715b0dd9f0311 nvmet: nul-terminate the NQNs passed in the connect command
6571bbde704ca897d09588f43135c25214ce87a2 USB: dwc3: qcom: fix resource leaks on probe deferral
cc90ec6d7a315df698acbd71f23f6bf52013a4bf USB: dwc3: qcom: fix ACPI platform device leak
e230f4c9719fcaa64370aa1446ae913325c95d4f lockdep: Fix block chain corruption
b77e49a4f4ec1a72d6820b012a7471ce1511667f cifs: minor cleanup of some headers
2e8b7994b0f43737dc602cc7da9bdd99228ff9f3 smb3: allow dumping session and tcon id to improve stats analysis and debugging
e4dade0751135665afa1ee0c0fc77f390811f3b2 cifs: print last update time for interface list
6766dcde5ef0458a2985fc29af271ceb7228027f cifs: distribute channels across interfaces based on speed
377c462229bc1be71eca30a261089de960705a3b cifs: account for primary channel in the interface list
14e8c48b6ef30dd00ed193bc5d782e8583a0ebcd cifs: fix leak of iface for primary channel
440713b9b02fe9095d25f018ca7b355503306fa2 MIPS: KVM: Fix a build warning about variable set but not used
21779196d812c4ebf187966d1307533f0ccd6b6d media: camss: Split power domain management
42375a1fde9185560b0ff00bdf2d5bb9d6e5ac95 media: camss: Convert to platform remove callback returning void
d4334b9b5f95db98fe89425e618e0e595059376e media: qcom: Initialise V4L2 async notifier later
20d3de8cb329670ca89a56ea5e7964d5ef3462cd media: qcom: camss: Fix V4L2 async notifier error path
472a1ce5ba7ff66cfe8d85490c369843d5b46414 media: qcom: camss: Fix genpd cleanup
a4473664eea41091daba76d997e8fbc07f36e600 ext4: add a new helper to check if es must be kept
d253aa87df64e8a9a72e5ba24d159039f90d74ec ext4: factor out __es_alloc_extent() and __es_free_extent()
e83cd159914579660a9dd810d36d9e9908b6357f ext4: use pre-allocated es in __es_insert_extent()
9d5bdd6dd1bc5b3e58a8e8fa9cabee8ae571c885 ext4: use pre-allocated es in __es_remove_extent()
0e19398b8764d036280d11b904ba13493e1e27d2 ext4: using nofail preallocation in ext4_es_remove_extent()
1af4602a5e0194e50c62ba5ce483832f9df34d47 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
7e38d2b8c9a8ba6a4ccbc64a7aaec38659ecea30 ext4: using nofail preallocation in ext4_es_insert_extent()
711426a3f4a6ec818f27158a4602f4a4d0f469b4 ext4: fix slab-use-after-free in ext4_es_insert_extent()
f4eda5c29509d37d2b2176f0e8d34335969bb67c ext4: make sure allocate pending entry not fail

--===============2484821279060475579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbd68137320-2be1a1e7a51b.txt

8d68a790bb7cebd86be60971151c973357974080 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
048d6e275430fabd3125d2ac09b1da8958e8c414 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
045b3e3459de73961294685c41bbd7865d669b42 sched/eevdf: Fix vruntime adjustment on reweight
cd2c45a3fa1fd2f457be12776f108faab7976d57 sched/fair: Fix the decision for load balance
9c94f226703aa9314434cf21d72beef3f47d8db8 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
d12955420a460e75f7bfd5d4121a7e420f952178 s390/ism: ism driver implies smc protocol
6a32d533fdfdb376410219eb20b017a354549643 rxrpc: Fix RTT determination to use any ACK as a source
8f5aab2f2f6bb3c8a0cf3f37fc4b2c0aab3cb098 rxrpc: Defer the response to a PING ACK until we've parsed it
f5e6f85f7c0425a90dc61f1cd1d792b82cb50322 afs: Fix afs_server_list to be cleaned up with RCU
4fe82fd18e6d63e9650bbd4f963b7c812b3f6ec8 afs: Make error on cell lookup failure consistent with OpenAFS
a843d948aa71c87eadd271aafb92cf5a5c08792d blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
fb3f6e16de66c2878484fff5aafa18fc1137d3f2 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
2626dec5940d9523bc590b84662ab415bbe1d025 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
346f4c98cfb2251d3cb28be1013e7fd6293a36ae drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
6e0b3fb682a88650655efd052187a5d22f7e869d drm/panel: simple: Fix Innolux G101ICE-L01 timings
994d84955232c6acc8eada2934fe4d754927286b net: wangxun: fix kernel panic due to null pointer
89096ed6732d50356575688a114e9a9a294a58ff wireguard: use DEV_STATS_INC()
fdf0835d5439c9ee1ba8dd32c8ade777ee1913e1 octeontx2-pf: Fix memory leak during interface down
d47c15568e096243fdf87d59d51fba4e229f52d1 ata: pata_isapnp: Add missing error check for devm_ioport_map()
c77edab406372aa7be35e625a874c623c5317aac drm/i915: do not clean GT table on error path
d0c9de6a8740c92cb10bb7c0ca3be9e1e225f399 filemap: add a per-mapping stable writes flag
6bba4a004f252117282d1114380d3e39bc915d72 block: update the stable_writes flag in bdev_add
2a192515b9de5ec4c092253c002edb6d1e36bdcb libfs: getdents() should return 0 after reaching EOD
2506b4d3230ab308837ca33a6c61c20dc0d044eb drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
38634e80c1ee18391dd802dcf0b342458d88266c PM: tools: Fix sleepgraph syntax error
4f117c9450bff14c9aa5b7a1c290bd53e882d80d net, vrf: Move dstats structure to core
0c267446fe295c696da25b5b8145972f49f5e945 net: Move {l,t,d}stats allocation to core and convert veth & vrf
0bb10e76265f8309e55602f8aa0acecc9370ee39 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
1136a9f774c2c3509df9ee308a9d82636a481fd1 accel/ivpu: Do not initialize parameters on power up
46d77031f801ae45b3110930b372285627d90d2d accel/ivpu/37xx: Fix hangs related to MMIO reset
92c5879769343a5457fe2ec4a2f4f1c58a006623 HID: fix HID device resource race between HID core and debugging support
5e2ae186fd782dded3f8ce55129835af74d34e86 ipv4: Correct/silence an endian warning in __ip_do_redirect
8b937edd07e768176563352369f1da1a3aa6b403 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
af24bfb9af4f57f1d0cd5ff12ba2a90d0a62a806 net: usb: ax88179_178a: fix failed operations during ax88179_reset
8aeefeba9984733df200997b5b1b7112e7a54767 net/smc: avoid data corruption caused by decline
9452babaebee3bd0f58ae533b92ebdba03a7bd7e s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
1bed55eacff5de8e155a5c8b83a043d9855275d0 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
9c3bf4e4004bcf2b816f9362191076316512c944 arm/xen: fix xen_vcpu_info allocation alignment
4891dd8ee0fdcf401f51bf7d4c3824d8793258f7 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
9a958a9a004bd8c95d9b67d07fde7bf53301cb4b net: veth: fix ethtool stats reporting
5d2905c1b16f0bff0c321d1cdab4456bca35b71d amd-xgbe: handle corner-case during sfp hotplug
f191610644c7c1dc5f2c33c33340de4bc02b3111 amd-xgbe: handle the corner-case during tx completion
d317924c4c4943b5eea65277ba051acd0b617dcb amd-xgbe: propagate the correct speed and duplex status
135dfc873c2a368d8a6ad235810c389696e2ee99 i40e: Fix adding unsupported cloud filters
ea1cecf96e51c392615f1de4e3c7b107ef13eb93 vsock/test: fix SEQPACKET message bounds test
4608a089358876ca173ad3f3bf82b0033e83acd8 net: axienet: Fix check for partial TX checksum
2d2ceca29918177491311bef78aba270a79aacec net: ipa: fix one GSI register field width
c3e17a359c199a041fe0ae32aba0d7d48e13cd25 afs: Return ENOENT if no cell DNS record can be found
9df902824e69d22ffc893dfe240381028d245668 afs: Fix file locking on R/O volumes to operate in local mode
1439c49e41e7b2e9d711ee7be0951c0d34782834 nvme: blank out authentication fabrics options if not configured
3b348ab689154dd5eb765995275366f0ac750fbc nvmet: nul-terminate the NQNs passed in the connect command
33ce18a71491ca75ca656e185e28b296c2d42254 USB: dwc3: qcom: fix resource leaks on probe deferral
1d589de3ebb225d662685884f17189923b55e134 USB: dwc3: qcom: fix ACPI platform device leak
39b4ba6c2e472f68b6ddcd55ea559120b2d74a32 lockdep: Fix block chain corruption
fd45ffebf7126f98427d7dde4ef1f8222e02bf19 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
f0f44884c4d7920af035275101d6f509f841502e prctl: Disable prctl(PR_SET_MDWE) on parisc
0b929fa5c6269387d4f9189b353cf5ebe8422bbb cifs: distribute channels across interfaces based on speed
5f762b77911303ec576f84f832170f2a2c06e746 cifs: account for primary channel in the interface list
6d232de7a88ab9b7d145254633630ea6bb00c1b2 cifs: fix leak of iface for primary channel
95a07af4eae663043cb5680b90f7e83a657f46d8 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
2be1a1e7a51b197c54c12817b058e49806985564 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks

--===============2484821279060475579==--
