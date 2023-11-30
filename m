Content-Type: multipart/mixed; boundary="===============3487766034657768559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 13:36:13 -0000
Message-Id: <170135137373.10190.17198953891006403822@gitolite.kernel.org>

--===============3487766034657768559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38db580cb7478d8a16719aeda2e88b14d1e50741
    new: 0da452cba78c7bc02237d2fd4b0195980702a20d
    log: |
         dfc0a134211417f089c82ee80bad001b23d88c27 RDMA/irdma: Prevent zero-length STAG registration
         f87545bf4715b92f52b2649ec4e7aadd206f49cc drm/panel: simple: Fix Innolux G101ICE-L01 timings
         afc4a6d93b9f3bcedfcd3fc8140e16603e1d2a27 ata: pata_isapnp: Add missing error check for devm_ioport_map()
         fbc05084b3bceca0041a4b48fea1581f90d3516c drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
         cb8a68651428d65f0719d63c6a11a55837990731 ipv4: Correct/silence an endian warning in __ip_do_redirect
         043de9f6520251bceb03c73767b3ae821caeaee9 net: usb: ax88179_178a: fix failed operations during ax88179_reset
         e955db32de8a8d53439f1da4e7ef151295c53c57 arm/xen: fix xen_vcpu_info allocation alignment
         d4f88a00dcbaa853f4d0f9a75a16d73ace3cf025 amd-xgbe: handle corner-case during sfp hotplug
         d278a8456f3e0a5827db0af8f67856af57493c31 amd-xgbe: propagate the correct speed and duplex status
         0da452cba78c7bc02237d2fd4b0195980702a20d net: axienet: Fix check for partial TX checksum
         
  - ref: refs/heads/queue/4.19
    old: bd07b7b937e3b39ce533fc37fc5da2c6b5785726
    new: 895035f33d359272eac178ca7b9fc80d669c9801
    log: revlist-bd07b7b937e3-895035f33d35.txt
  - ref: refs/heads/queue/5.10
    old: 8c8132a6d48a38656271b157b93ea92e3a4080a7
    new: 60f0548f4fbf07dff45e656de8a93686c93217ab
    log: revlist-8c8132a6d48a-60f0548f4fbf.txt
  - ref: refs/heads/queue/5.15
    old: 0a045abc7f71037d6a647687db7853deb6bf3e5d
    new: fda49adfbce9b0cdf1bc53ed54e3ade64672f6b1
    log: revlist-0a045abc7f71-fda49adfbce9.txt
  - ref: refs/heads/queue/5.4
    old: 5aed1ab658fcd6c0df2cefc14431bbc50f2d1502
    new: 1d4e8134bfdf40ef85b109d548715c70873464e1
    log: revlist-5aed1ab658fc-1d4e8134bfdf.txt
  - ref: refs/heads/queue/6.1
    old: 282c150a01bf7fe7d20488ec96e4699fc264507e
    new: 5e1ef40c0864027206373a5b7b49d4a28218254d
    log: revlist-282c150a01bf-5e1ef40c0864.txt
  - ref: refs/heads/queue/6.6
    old: 86ae529a91313702488b898646642eae015efa89
    new: ba74060a982988de1dd8c952224e29653cc74523
    log: revlist-86ae529a9131-ba74060a9829.txt

--===============3487766034657768559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd07b7b937e3-895035f33d35.txt

a8e726f537b01e60ee2fd4fe85a76b1bbeb4be80 RDMA/irdma: Prevent zero-length STAG registration
33c9261785ec8073b81308ab785f2f7f4b74168d drm/panel: simple: Fix Innolux G101ICE-L01 timings
2489028ab541d8e1ade62294743e8bcaae173d0c ata: pata_isapnp: Add missing error check for devm_ioport_map()
c3f43a0e04f75276784f0a5a128482a0a72e3725 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
fe70cd6352d7d2f5952a1c5596ffebfb09a909d5 HID: core: store the unique system identifier in hid_device
549a672977df484c9a81d8c3f556ab13c5e99996 HID: fix HID device resource race between HID core and debugging support
6681cec7236759a14750acf924f87b6aaa8ac78b ipv4: Correct/silence an endian warning in __ip_do_redirect
5c2f86af9ee26ceffc40839e58116951efa00325 net: usb: ax88179_178a: fix failed operations during ax88179_reset
8d49a4d22f1b71816c3d6df8fa1cec6562bb5452 arm/xen: fix xen_vcpu_info allocation alignment
acd09beedaa21ee3ca21778761862147a401c581 amd-xgbe: handle corner-case during sfp hotplug
ebcc360c98377bdbddf99f7932b7118549daa755 amd-xgbe: handle the corner-case during tx completion
07c16d0db94e189ac201f0156ea8cc338d040ddf amd-xgbe: propagate the correct speed and duplex status
6325fff68596f8e6c75288266a622643e8dcccef net: axienet: Fix check for partial TX checksum
895035f33d359272eac178ca7b9fc80d669c9801 MIPS: KVM: Fix a build warning about variable set but not used

--===============3487766034657768559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8132a6d48a-60f0548f4fbf.txt

4add72edced78f077f553ddc2928f0efac5c357d RDMA/irdma: Prevent zero-length STAG registration
3dc8f03850804b85aa1a998e5d9ef98a5a3cd423 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
871429546265b7889f6bd468f192b15f3abcbab5 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
4d540f457847f381107f3b76254b8bd022eaef48 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8d2ec9df0ae23f597ef7e8ba6423b41ff3a34fc3 i2c: sun6i-p2wi: Prevent potential division by zero
a5756d0dd4285610d91e7fd2d7d001c8d587405c media: imon: fix access to invalid resource for the second interface
389ba0eac129b14bbfc1b01e9dc7ba91027941d2 tty: serial: meson: retrieve port FIFO size from DT
1671d44b0cb00cbaac1db56dc3effc3bf91df3bc s390/ap: fix AP bus crash on early config change callback invocation
3858d9957357cfc0f94efce96b2eff6ae9c360dc Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
5a27e1f26f85bf735107e582f5f9e2882485e0b7 afs: Fix afs_server_list to be cleaned up with RCU
e56a99332e9a01e55b9037981bb93a259d951431 afs: Make error on cell lookup failure consistent with OpenAFS
568e37818b579df58ec229fed38b8ea8360139f3 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
500faff5633bc8f3c8d48119c10e9a2681e19d41 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
d59ac3913d25053c89cda10113ab56fe812b4524 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
873ff593836f7307a46504c25472dfb21e40a2e4 drm/panel: simple: Fix Innolux G101ICE-L01 timings
8efe1da9c4b260ad26311bc9b887fcde4958c52d wireguard: use DEV_STATS_INC()
cf8c7bb7c2b14f9f0a190770de0c7575fb1ae74c ata: pata_isapnp: Add missing error check for devm_ioport_map()
1df6ac7b88216c5925db4b2a3cd24afaced939fd drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7b62414b5a1f9caf1295fed331de380882d87fbd HID: core: store the unique system identifier in hid_device
3d80f5a6bf317feb1907850f6006e35d80b68869 HID: fix HID device resource race between HID core and debugging support
7d20fc427e8385cb3dfb6738a9ace0b9703634fc ipv4: Correct/silence an endian warning in __ip_do_redirect
9f8d3fe1652b81b227ad8ece4cdd5b9cf8ea3920 net: usb: ax88179_178a: fix failed operations during ax88179_reset
1b80935eb0fc4f656ebf6412f26d9771443757af net/smc: avoid data corruption caused by decline
f8c7d11209c77936189e96b880f09f3da763af0c arm/xen: fix xen_vcpu_info allocation alignment
1ce8c796bbf3363a1fd9dc4ad0ba3fdfd2da8ab1 amd-xgbe: handle corner-case during sfp hotplug
53cf30376a4863c13081c2188ec7af5e063bb17a amd-xgbe: handle the corner-case during tx completion
88e9e267757f6223b3d71fa4dfb027616014ce40 amd-xgbe: propagate the correct speed and duplex status
7ef1436b8b19c6b8da741ba8e2debd744d409798 net: axienet: Fix check for partial TX checksum
9ce6543c7597627af4befe99fbf532127ca2f386 afs: Return ENOENT if no cell DNS record can be found
d045f55943edf45f2f3ce63407ed16519cfd54ce afs: Fix file locking on R/O volumes to operate in local mode
da1650a99c01e6c5646cd56fc6021e78432141e0 nvmet: remove unnecessary ctrl parameter
c14f7eede3308051a41c385c766c8086e609db61 nvmet: nul-terminate the NQNs passed in the connect command
840f3decdd37ed1103b3dbb821bd545cf2b03688 USB: dwc3: qcom: fix resource leaks on probe deferral
6e6cc297655e52c90ae18ea92c351427d6e9a0dd USB: dwc3: qcom: fix ACPI platform device leak
ec12bff07e0f3a5eb3f1f37f9b95b0db3204bfe8 lockdep: Fix block chain corruption
d650ca775b5ebdc0fdab4984e2275a3e2ac5ddc5 media: i2c: smiapp: simplify getting state container
d40201b0fefac2d8c1d704431dbed027f8c67888 media: smiapp: Import CCS definitions
0111b16757c97646bff3e3c30e6085ec1fb55172 media: smiapp: Use CCS register flags
883194d67ffa5e9f072627ee44eba715e864c369 media: smiapp: Calculate CCS limit offsets and limit buffer size
be47059b396065ee66ada7ba2e3c3c78e84a44f2 media: smiapp: Add macros for accessing CCS registers
376c83fa9e39164c648dcde39796f4ce277fc313 media: smiapp: Use MIPI CCS version and manufacturer ID information
c87179943f6abeff90e13efce615d96bf19a4dd1 media: smiapp: Read CCS limit values
c0a7343a45cfcd60d2543b8812345d629c8045f6 media: smiapp: Switch to CCS limits
cd8dba51a579ef95b723fd0e6a62daabc165a65f media: smiapp: Use CCS registers
168d6f57fc950d7c1caa68e03f49afb0c50fce81 media: ccs: Correctly initialise try compose rectangle
695e7374b8d0ca2c6a1a05ad8f61398268f2eb32 MIPS: KVM: Fix a build warning about variable set but not used
d62eeefce31de5b143050e1835a5b3c81e35ff65 ext4: add a new helper to check if es must be kept
e649580287cb187731c080a80d1366e6798671a1 ext4: factor out __es_alloc_extent() and __es_free_extent()
78764265ba9e2e9fd4a4a04529b197533b2bfb31 ext4: use pre-allocated es in __es_insert_extent()
4d62272ef634e43059b8ee887b78d40559aa46b3 ext4: use pre-allocated es in __es_remove_extent()
62188edeedbcc93ffc22db55dcb013c786abba25 ext4: using nofail preallocation in ext4_es_remove_extent()
47dabdd90cb3802ca45e7df9ed5f9c0221ec5341 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
3eed63284ba05ad74ab1213f88f67218001208de ext4: using nofail preallocation in ext4_es_insert_extent()
0d0dcbd1fe15ec17c5281c985e3c959fee6e907c ext4: fix slab-use-after-free in ext4_es_insert_extent()
60f0548f4fbf07dff45e656de8a93686c93217ab ext4: make sure allocate pending entry not fail

--===============3487766034657768559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a045abc7f71-fda49adfbce9.txt

2610b9a059c3903f96f3c834cd3b48f7879aeb98 afs: Fix afs_server_list to be cleaned up with RCU
493624df874ac808455d6d043ea04b915761c92c afs: Make error on cell lookup failure consistent with OpenAFS
11bbd4ca93fd3072f441776a079599297c567878 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
6a334402addaf3acdf65ca00ef839def6fe4ccba drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
1f567105fe38a817c7323ac4cf101b5693213ceb drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f78339306b52ba2882b5a15e7dbe548a40b07d7c drm/panel: simple: Fix Innolux G101ICE-L01 timings
0ebaffbefe0a7aa935c950625f1aecf229e86db8 wireguard: use DEV_STATS_INC()
6fd4bcb5aea399aa8f01c7971d1219dfdf2876f3 octeontx2-pf: Fix memory leak during interface down
aa7df8e91cabd710e2c577ec9ebe2b7b3564a9ed ata: pata_isapnp: Add missing error check for devm_ioport_map()
7d26b7c6a71bac02f155e2d2b7d343d410936d21 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
6dc881245bda50d344801f255ba61b72098ff9df HID: core: store the unique system identifier in hid_device
8732bee1406c97900266f78519cedf242ce2899d HID: fix HID device resource race between HID core and debugging support
5d039d642cc4e959a24e7bc89f6c8d2922bcb9a1 ipv4: Correct/silence an endian warning in __ip_do_redirect
4ab828fdc461a8fdb612ad744048f6658807ead9 net: usb: ax88179_178a: fix failed operations during ax88179_reset
6fa4a2b38b5468fb37497ef46b1403a1597b3c08 net/smc: avoid data corruption caused by decline
30df4e4140ec3cb77c466b31ebfd5d6a91cd8c84 arm/xen: fix xen_vcpu_info allocation alignment
6e07295625a2f6005971fc2d081c12cb75fd3699 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
52311afcce40b4ae0aaaf0c6109b0bb0ad2672cc amd-xgbe: handle corner-case during sfp hotplug
cad241884f340f9d2b7efe74ca81b7b91d61675d amd-xgbe: handle the corner-case during tx completion
0e220b8a7512fad72be10a6c977e1377bc8a9da7 amd-xgbe: propagate the correct speed and duplex status
d76729edeba29f079c4e4577defc0595305b24f9 net: axienet: Fix check for partial TX checksum
3c8f190eb35b8be5bb245fa98a597d1a69a0ea07 afs: Return ENOENT if no cell DNS record can be found
770fae114aadef00a5d59a09c0d435c17e580483 afs: Fix file locking on R/O volumes to operate in local mode
8490de6d069ffa98ef26144edeb40723b3cd58b5 nvmet: nul-terminate the NQNs passed in the connect command
9e47a5fdb7adc25561c1f28433379c98d1c28f6f USB: dwc3: qcom: fix resource leaks on probe deferral
d6a459fb53fad81e4203d63538079bcd47bba980 USB: dwc3: qcom: fix ACPI platform device leak
ec730a80b89949b321414c84b41633af5751c3bd lockdep: Fix block chain corruption
52677714f0a5556fb446a9ca4bf8682e44b4e54a MIPS: KVM: Fix a build warning about variable set but not used
ddf31e8ad19e534ebb3ed5679e6f0cae650d7791 media: camss: Replace hard coded value with parameter
ed75d9bb2d30769e7de560527a97ecb556eded29 media: camss: sm8250: Virtual channels for CSID
da13c68ad7b5f3b450312b09a74a546deb49cec2 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
b1cafbc5429bbb431c0afc66c0d22f5fd93ae1f3 media: qcom: camss: Fix csid-gen2 for test pattern generator
9f130480b89749f92734a883f217b44854faf6ab ext4: add a new helper to check if es must be kept
4a9f920324f417a8ec1e06f61daa1317a27a81a0 ext4: factor out __es_alloc_extent() and __es_free_extent()
82f6ec51bc9882bd70dd9e03b474eef0327cf2c2 ext4: use pre-allocated es in __es_insert_extent()
079601548cd022c3911cc4fa641467cc7833bace ext4: use pre-allocated es in __es_remove_extent()
22770ed568c1e4d9ec456ef50245c33bc4efebc4 ext4: using nofail preallocation in ext4_es_remove_extent()
d20ba2c7d0bbe114588fd71a735514330b03d848 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
7a9066130457d3d4866077d8a36bcc465ededee6 ext4: using nofail preallocation in ext4_es_insert_extent()
71cf92663af8aeec98acdc8de78b6c34aeb840a9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
fda49adfbce9b0cdf1bc53ed54e3ade64672f6b1 ext4: make sure allocate pending entry not fail

--===============3487766034657768559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aed1ab658fc-1d4e8134bfdf.txt

6f7ebcabebfa0bbecfbe37f4faded6cab9d7d6e4 RDMA/irdma: Prevent zero-length STAG registration
e3c300f07305243e4b1c257129559a239a0c2cfa PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
30139cc2a58ee18f07666998727ba37e3311ac1f afs: Make error on cell lookup failure consistent with OpenAFS
0941afbab2143afd338a6df9fdd3e7a57b11f809 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
b022ca4fbd734d1cc0d925d2fd587cefd9ac5437 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1c4499d77b907953b4a7c99bde26780aafbfcec4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
40ccddb9a48f850ec540aa3ddd09109d8faa8b64 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
728c8ef91e12998df9408b0407664ed4dcd6ed6c HID: core: store the unique system identifier in hid_device
fac38f68000ef0da25433719fc292c7346f1bc11 HID: fix HID device resource race between HID core and debugging support
e16ba567a63ed0c6b6a0667e596214050b9b3722 ipv4: Correct/silence an endian warning in __ip_do_redirect
799335d186b968f4bf9cbe262a7bbf917fcf1f23 net: usb: ax88179_178a: fix failed operations during ax88179_reset
3fc2684ce036ef82ff69497ab9b7e24db137fdc5 arm/xen: fix xen_vcpu_info allocation alignment
7dd40b9e660e94d4f44c9eee4a27812d400ef6dc amd-xgbe: handle corner-case during sfp hotplug
9257570a1cca33b3726d6a7cf45beb26a68e237c amd-xgbe: handle the corner-case during tx completion
f943e68838e11d7e290dbb44da1c7eab79c2a3f2 amd-xgbe: propagate the correct speed and duplex status
73aaf349d5b025bd116c40b654d9efe9c2e98405 net: axienet: Fix check for partial TX checksum
f0bf11b3bb11f4e7f889d7b515dfae6391bbd06c afs: Return ENOENT if no cell DNS record can be found
99cfac21542234382498af25851a71b30e32a534 afs: Fix file locking on R/O volumes to operate in local mode
f0be3fd99ceef682b84c4f2952e31eb7612a3683 nvmet: remove unnecessary ctrl parameter
0529c5c375f4548c488fde1539d51e85bd9ffcce nvmet: nul-terminate the NQNs passed in the connect command
9fc146c66c40e93712ccf845dbe7ac9bbbbeccd6 MIPS: KVM: Fix a build warning about variable set but not used
a6cea6dd18b3e683f895f35a2a408128cbc6b3b4 ext4: add a new helper to check if es must be kept
690a653b7324da2e235e3e4ecace3ac6457efbf6 ext4: factor out __es_alloc_extent() and __es_free_extent()
a06ca6f24d933a6213da049ccf9ee7dc9ce6284e ext4: use pre-allocated es in __es_insert_extent()
c1322fb64a2e60aa503da2a92814a0c740a17c2e ext4: use pre-allocated es in __es_remove_extent()
814b80ad9d95f32a855352069f3854a3287fc158 ext4: using nofail preallocation in ext4_es_remove_extent()
06b12c106c681a37157c4028d6ce551f1c22e46e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
ef4c5c1a768522030c88f88200022e3674839f9d ext4: using nofail preallocation in ext4_es_insert_extent()
1adbca61243207811f0a68c97bafc5e10819d758 ext4: fix slab-use-after-free in ext4_es_insert_extent()
1d4e8134bfdf40ef85b109d548715c70873464e1 ext4: make sure allocate pending entry not fail

--===============3487766034657768559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282c150a01bf-5e1ef40c0864.txt

5c4657cc694f49e00745dadbdb55ffee46e47eef afs: Fix afs_server_list to be cleaned up with RCU
7aee5dad40d79562891776c1b01f65b48a25d34e afs: Make error on cell lookup failure consistent with OpenAFS
ab2c35a0ea882e6709d7a737abe5b859349549c8 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
975e385fe3573211295f391c474e2394877f9c43 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
f0a0fbe98e4953754d4eef0a62d465089afa96ee drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
b8ba131e7fb73db65b6e00c4ef6d66338e8a336f drm/panel: simple: Fix Innolux G101ICE-L01 timings
f8e6fcf6edc17de201a9fbbe7caff4472682b24f wireguard: use DEV_STATS_INC()
26e317e97c7f92fc0a8ce8721b5d647a672a102c octeontx2-pf: Fix memory leak during interface down
c062ed7d6a7883128e5fc6def3c3ec9f3fc12046 ata: pata_isapnp: Add missing error check for devm_ioport_map()
db6eb48081e72eb7f092071f6d66e2a3b998cf56 drm/i915: do not clean GT table on error path
b287759deea16939e52861d053d2f7b191e2c4c4 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
17f119404bc881559d67e220cee03fdeeb737e89 HID: fix HID device resource race between HID core and debugging support
c67fe22a88c20cc62530cefa8589248acad6bcf7 ipv4: Correct/silence an endian warning in __ip_do_redirect
aa0eb15fc028c34f93e3cd7c599cf0f3cc10b8bf net: usb: ax88179_178a: fix failed operations during ax88179_reset
04206e576653627ffb35920aea8e5c2f7a88e2b8 net/smc: avoid data corruption caused by decline
d454a6929f0c8c93d2c93a0124831e89adf96310 arm/xen: fix xen_vcpu_info allocation alignment
34b495188b182d52e1d764bc279ac0a8dc24b126 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
a5a0a84bd5c171f3beaed6282b9635617720e631 amd-xgbe: handle corner-case during sfp hotplug
b2db7a0f020b526e77c9e75f2254c0de5badd793 amd-xgbe: handle the corner-case during tx completion
71efde96e801b0ff827692e30393c7115b40ffb9 amd-xgbe: propagate the correct speed and duplex status
3f4cdb6a88d9a539299d69cf0deb1497f060f4ac net: axienet: Fix check for partial TX checksum
a47347c01405aa16ffc9e2d16d93a7d790e75c90 afs: Return ENOENT if no cell DNS record can be found
dcb43ab97d70c08b3a21d226a77b7848ec3a6238 afs: Fix file locking on R/O volumes to operate in local mode
634b4d56296c1b3dc606d835c0c6db0565ba3306 mm,kfence: decouple kfence from page granularity mapping judgement
7864859e3096f95756b9d7b4604de9497c5f5c75 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
6999d6d2e97c759873996a806200ee321e87f90d i40e: use ERR_PTR error print in i40e messages
f36528df927ebc098854b2b6c5016216fa202ce8 i40e: Fix adding unsupported cloud filters
23b646dbe2556b7f6500ba4a1577e4985308476c nvmet: nul-terminate the NQNs passed in the connect command
01a6e0b11b14129e4f0ac78b3d1349d1763844ba USB: dwc3: qcom: fix resource leaks on probe deferral
bf427a193f38afcc82bc6b1b62819ef42b7a80c1 USB: dwc3: qcom: fix ACPI platform device leak
3a99125c2f7e04589ee68d10acf8b0109071e706 lockdep: Fix block chain corruption
95e5ac875c219e32b3bab49e51082aaa3c6f6260 cifs: minor cleanup of some headers
2b9e5fc1bca5bcacfb4e9d2615d65081455aa5b4 smb3: allow dumping session and tcon id to improve stats analysis and debugging
5f7d4556c2d4a5b4be70dd5c4968d5a1c5bfb301 cifs: print last update time for interface list
02f90291f643fe6e9e52bc356955af4432e6131b cifs: distribute channels across interfaces based on speed
e63a0b8c0e4ad79f45167b83d706a866cf0a6f9e cifs: account for primary channel in the interface list
aaaea4f8cb32369069f4d04f33196da4f8227192 cifs: fix leak of iface for primary channel
161ceda46f9ebaae37f9c8fcf91869e4399f8503 MIPS: KVM: Fix a build warning about variable set but not used
f3efddbde1f1b26c31174d664718b4d6c5a57cc9 media: camss: Split power domain management
eb6d3f23ba6edb37af8c14ea92a71592a3c810c9 media: camss: Convert to platform remove callback returning void
73b3b145aa93ca2d88242830889402c9813b5871 media: qcom: Initialise V4L2 async notifier later
3d480acd2b2b841fabde436bfb009a61a8c37283 media: qcom: camss: Fix V4L2 async notifier error path
f0ad1d9049a452c36c1211f94df8295f3cb54def media: qcom: camss: Fix genpd cleanup
60005c282b984ed8e234cdd5b3593767aa02236c ext4: add a new helper to check if es must be kept
930b353a765087343a6c813185dc5ea7e1fdb429 ext4: factor out __es_alloc_extent() and __es_free_extent()
84b03b01ce2c8894af9c00933f70d19ec07cc697 ext4: use pre-allocated es in __es_insert_extent()
e2db5facb3c4f5a2eba2d8453912418c6579e6c8 ext4: use pre-allocated es in __es_remove_extent()
bef3acf01b84967c7719ad076c87fc642af2cb41 ext4: using nofail preallocation in ext4_es_remove_extent()
2b824d77913d1127b9f8eae1c6682c0650138f8f ext4: using nofail preallocation in ext4_es_insert_delayed_block()
7ab1e8430fbcaf5cf76eb293f526d35af1f5dff6 ext4: using nofail preallocation in ext4_es_insert_extent()
8dc1e9ba60a3cb38041422f3da569199aa7f175b ext4: fix slab-use-after-free in ext4_es_insert_extent()
0aea3fbb10f4cdf758c24a804420eef268e52b8b ext4: make sure allocate pending entry not fail
d7ef00ed92fcaf7f800a8b08f32c34748de232b8 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
5e1ef40c0864027206373a5b7b49d4a28218254d NFSD: Fix checksum mismatches in the duplicate reply cache

--===============3487766034657768559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ae529a9131-ba74060a9829.txt

e49e6e57d0bfee0ca8a8a65e0034504a1a0a8ede NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
ad016d53dea1ca80a9e4885931de5d59bdbe3388 NFSD: Fix checksum mismatches in the duplicate reply cache
d79e17f02e34acc4daab49fca0c3cf0b3c8126c8 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
2bc5a24cf8488a1eb28f06dfc758bb43ff9b63b5 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
99350b3bde44a96c98f80367fb6557afba3522ea sched/eevdf: Fix vruntime adjustment on reweight
09c41c9d8b6dc2882f73335fcd21fd4362f16758 sched/fair: Fix the decision for load balance
a543b7a2f733b026beafa775668ef2bbf9035e26 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
8caecfeb1527b900f23653f37e7102d872e524a0 s390/ism: ism driver implies smc protocol
d9fc2e696f8e106dd1b12cd6a61da4e21fb073de rxrpc: Fix RTT determination to use any ACK as a source
5e5175f54c99fb6133989355b6cc00fee67a246c rxrpc: Defer the response to a PING ACK until we've parsed it
17c63179cb001d645403c41a85ff6290731615f1 afs: Fix afs_server_list to be cleaned up with RCU
92fd9bdb9e4eec877b589995dcb825edceecc259 afs: Make error on cell lookup failure consistent with OpenAFS
8f67478146235631c3c2061dd66e2a9f544b7f93 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
241b0c8140c2433c00752af113495ac65bca06a7 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
787efa2f97c2d7abca183a7e7b3e3d34d9cd32b7 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
1106b082c413b5bedfdb2baa89ce95a64cd448ce drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
c9df19b28a4d578c52080ac306d0e26e05a2dba2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
8d98715e048da7cc4f67b46d4b08c392a1cffceb net: wangxun: fix kernel panic due to null pointer
fbc93b58147280ea1b0c42e43c9e57cbeb10f3af wireguard: use DEV_STATS_INC()
2adbcbed8ff63d8ab9c831563292c0d45cead1d3 octeontx2-pf: Fix memory leak during interface down
54cda09097cf9b09b8042c191459266bb95a131d ata: pata_isapnp: Add missing error check for devm_ioport_map()
2cfd2cca871981e8b4db594ca556d495e393314f drm/i915: do not clean GT table on error path
5de012ef75fc070cf29274bb81e69a232169b324 filemap: add a per-mapping stable writes flag
b71d9139ff8a2a8a8a839dcc3ac1e6ba523668fa block: update the stable_writes flag in bdev_add
e572368c09ac60ba5ef7122a6fdbc613614a994f libfs: getdents() should return 0 after reaching EOD
a25abc609a7b2b65a8872151cd46ca262e303d20 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
bc246b3108e161f6b58fffd4d9a896fc6bda590e PM: tools: Fix sleepgraph syntax error
c1ea43e88a3958254931ff76341c258e657adaa7 net, vrf: Move dstats structure to core
eb86ae5161ffbd056277850b95cf22ab8ccbf845 net: Move {l,t,d}stats allocation to core and convert veth & vrf
b1fdc05b1c1d4727b66383f3fe661393d937cfd5 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
4e2001e820aa77a86bf513a21c19388b510ceeea accel/ivpu: Do not initialize parameters on power up
851abcbd6e11d6a0b87ee8f8b449c916eee98b45 accel/ivpu/37xx: Fix hangs related to MMIO reset
4dc5d2357b5066700e6d8c8b72f139b29da7597d HID: fix HID device resource race between HID core and debugging support
b2f23469881f15d1038a228c4832a18f846b9326 ipv4: Correct/silence an endian warning in __ip_do_redirect
3a9a32bff5badcac0d5cc3bf570437514f8e9b1d drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
84f85d34b7c14a1b0f2ba0e574498d368699fd19 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7816f35f582e18658f82d2116c7cf3f6e79d561d net/smc: avoid data corruption caused by decline
add9ca8e218a14e3f9c3a1aa1966bf23c666f285 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
514cd132acb4bb2a64a0c93ecc7f177854150ea6 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
00fd5d019c4729117b82b99125cc8d5e22d321dd arm/xen: fix xen_vcpu_info allocation alignment
b1c852485030ba24b056b152a389554724487904 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
546a8c75e12774ffcccd93473bad2d4f172b90c5 net: veth: fix ethtool stats reporting
b96d56e299829985420532631445a9c5ec13c12d amd-xgbe: handle corner-case during sfp hotplug
c4becfa6332ba603b12d73b9f5b5a17fd3328ac5 amd-xgbe: handle the corner-case during tx completion
d170c33a62b09d23aadc9d65320c7ed3aa29135b amd-xgbe: propagate the correct speed and duplex status
74c3291ef0096841fb044986082b0c4e8e90f19a i40e: Fix adding unsupported cloud filters
26bd8472253695b485e024809ee35b4680f2cc89 vsock/test: fix SEQPACKET message bounds test
04d56c98643d7357635db7a6c7df64c1270a8ef8 net: axienet: Fix check for partial TX checksum
1c4b40f46a55271f493e0c353c14e601d99bfe65 net: ipa: fix one GSI register field width
fecd5f6592f5f71029bc2f9cc62d5180da41c1f5 afs: Return ENOENT if no cell DNS record can be found
9e3b8db84fad75f079c347f8e36cb58813e257eb afs: Fix file locking on R/O volumes to operate in local mode
e1b858e6139dd0718a43d87f0a09a371886dca11 nvme: blank out authentication fabrics options if not configured
6f77ab0de87fda709f56788a48c5ae4832b01240 nvmet: nul-terminate the NQNs passed in the connect command
2a01df3ed2e30dd7acb33f6bb2c4aebde68602ac USB: dwc3: qcom: fix resource leaks on probe deferral
894f110cbb2ebebe2ac3ec485fcfcf578222f182 USB: dwc3: qcom: fix ACPI platform device leak
9da79cc4972660ed842b815c6c25b57bb926ff12 lockdep: Fix block chain corruption
41be399a905a6a0776567e2ae2b3239c23412645 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
bf48ef4e6d185c8352225ca9a0d870863cb38c8c prctl: Disable prctl(PR_SET_MDWE) on parisc
0b15ccf1232a789fb8ed05ffbcc7eb21861960f2 cifs: distribute channels across interfaces based on speed
77e16e94e5c8dfad5bd205be0a78a20046c1258c cifs: account for primary channel in the interface list
24121f441a6a1eefa36fccba12f34b023b595731 cifs: fix leak of iface for primary channel
7aa83bc0e0745cced81614fb10c6b4b812eacb94 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
ba74060a982988de1dd8c952224e29653cc74523 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks

--===============3487766034657768559==--
