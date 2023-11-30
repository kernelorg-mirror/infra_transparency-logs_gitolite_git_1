Content-Type: multipart/mixed; boundary="===============2622042885887439612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 13:40:51 -0000
Message-Id: <170135165159.15126.14735254692237259835@gitolite.kernel.org>

--===============2622042885887439612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0da452cba78c7bc02237d2fd4b0195980702a20d
    new: 27be6cdbc98bc9d8da7ef36cd21f9a36272a57be
    log: |
         6793cabcbde6a6bf3c1e07a7cc46e33d609ebefa RDMA/irdma: Prevent zero-length STAG registration
         59995d5b4638235ed47763eeaf14ec2ebd239bdc drm/panel: simple: Fix Innolux G101ICE-L01 timings
         ea56fd97647764046a7305ee733c52a7915fb1ec ata: pata_isapnp: Add missing error check for devm_ioport_map()
         f5d8d9cc7354bce8f4f74b8819a954661555497c drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
         3fa4832124a6bb68f96c02f39d2a13916e6d0f17 ipv4: Correct/silence an endian warning in __ip_do_redirect
         57d219cdbba18b5def5eb25f4ad2d2e4caae58fe net: usb: ax88179_178a: fix failed operations during ax88179_reset
         2d8897c02176e42609473b4ca96bae426fd02ca0 arm/xen: fix xen_vcpu_info allocation alignment
         0277d088c1a4a42e7405100fae9d61cab3eb71e6 amd-xgbe: handle corner-case during sfp hotplug
         91792f27c1766cdfc065201fba2776972e3bb47c amd-xgbe: propagate the correct speed and duplex status
         27be6cdbc98bc9d8da7ef36cd21f9a36272a57be net: axienet: Fix check for partial TX checksum
         
  - ref: refs/heads/queue/4.19
    old: 895035f33d359272eac178ca7b9fc80d669c9801
    new: 5bbc77cb5210bcc698e4e706c878573b3645c9e3
    log: revlist-895035f33d35-5bbc77cb5210.txt
  - ref: refs/heads/queue/5.10
    old: 60f0548f4fbf07dff45e656de8a93686c93217ab
    new: f67e4a0b41f20eb58a61762685271f766a8da2fe
    log: revlist-60f0548f4fbf-f67e4a0b41f2.txt
  - ref: refs/heads/queue/5.15
    old: fda49adfbce9b0cdf1bc53ed54e3ade64672f6b1
    new: 3955588e311f9fd97c213d7cb3d64ee80199cc62
    log: revlist-fda49adfbce9-3955588e311f.txt
  - ref: refs/heads/queue/5.4
    old: 1d4e8134bfdf40ef85b109d548715c70873464e1
    new: b64ad385e542862b55086c5a5a343c7b9cb774ab
    log: revlist-1d4e8134bfdf-b64ad385e542.txt
  - ref: refs/heads/queue/6.1
    old: 5e1ef40c0864027206373a5b7b49d4a28218254d
    new: 3b55b468bb0afaae2ee6489c7f923547b05a6147
    log: revlist-5e1ef40c0864-3b55b468bb0a.txt
  - ref: refs/heads/queue/6.6
    old: ba74060a982988de1dd8c952224e29653cc74523
    new: 0076e7f40a405a4c2de1f05da28441b9a0bf1d1d
    log: revlist-ba74060a9829-0076e7f40a40.txt

--===============2622042885887439612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895035f33d35-5bbc77cb5210.txt

18452a99278300d2f7935819f3ba12341375c5fa RDMA/irdma: Prevent zero-length STAG registration
2d85c08ec5d8356ff3afa197804db99b3b3aeec2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
c8286af19018349549aaba9b2b0a1971de2f7da4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
e1976bb34e42dbef7ba85ac0f08ad658f5fe5e9a drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e89ae594013b3100f18155ea7d26a1de35814ae3 HID: core: store the unique system identifier in hid_device
d911973102095ad09a1ad5ff230b4d37265eb549 HID: fix HID device resource race between HID core and debugging support
08c56068c2b7ef5127dcd934014f54451bde423a ipv4: Correct/silence an endian warning in __ip_do_redirect
665ef5cab219ed5a10150cc1f098631a8a78cb18 net: usb: ax88179_178a: fix failed operations during ax88179_reset
16678484b81650e11b77651f8da03e6b63f139f7 arm/xen: fix xen_vcpu_info allocation alignment
a6425bdd2105b5952b8e2c807f7a1d15da89d174 amd-xgbe: handle corner-case during sfp hotplug
adc779aa9d0902cd1171c882246552bc626eaa4d amd-xgbe: handle the corner-case during tx completion
a33cfe5fbc137ece15bef7afd9cc4e7c8f338337 amd-xgbe: propagate the correct speed and duplex status
2a6a72b30b45bc58ede3aeae54058c341a262aec net: axienet: Fix check for partial TX checksum
5bbc77cb5210bcc698e4e706c878573b3645c9e3 MIPS: KVM: Fix a build warning about variable set but not used

--===============2622042885887439612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f0548f4fbf-f67e4a0b41f2.txt

8989a72cdea7dad155341f5efbb3c41073bf3d7d RDMA/irdma: Prevent zero-length STAG registration
d1bfea6146f9718c6df001f6a6b7bf5123f3f6ab PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
791f41b03fa49bd038f159a071d939232572799b net: r8169: Disable multicast filter for RTL8168H and RTL8107E
aa925603a2b559a279dc275da5b912e868c1d857 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cfde3ee03211ecf1fa705067a13ac3ca0cbffc6b i2c: sun6i-p2wi: Prevent potential division by zero
050596f460db6ac2f34616f88e304b01834f13c9 media: imon: fix access to invalid resource for the second interface
a1549b61a48e24218d3eb9db0de19fd38a56985b tty: serial: meson: retrieve port FIFO size from DT
5d253349dffe910b68f1715b829a4e7bfc0dc8fa s390/ap: fix AP bus crash on early config change callback invocation
ca36a5bede2c7fecf11f43688def758d365c6518 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e9a0c28e60963b65ab8d56dca6cddee715c2272f afs: Fix afs_server_list to be cleaned up with RCU
a0ad186a481b99f31d42117284fac3f27cae9de0 afs: Make error on cell lookup failure consistent with OpenAFS
b95ada3d4dae779ad0465c8f512d45a01429c78e drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
f279008b06ea1f6634947f7a81a2f87f65a843e0 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
e50029f86b7f7de1606368268dab03f3175ab204 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
e73c859ddd3d35f58153179b611b07e60f59adad drm/panel: simple: Fix Innolux G101ICE-L01 timings
070d6ee46406bcb69671a966537f2cd6d0de3967 wireguard: use DEV_STATS_INC()
15e9308f1dde01f70b141607d83d1f82e48c49b6 ata: pata_isapnp: Add missing error check for devm_ioport_map()
9490783db6d5ce55662e9e01e43b0562d9e2ddee drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9ac9ae234bb31f029441ad3d3c73c5b3667b5339 HID: core: store the unique system identifier in hid_device
c28a0e7f1b3f7cb2519f1558a0a57ca6b002f824 HID: fix HID device resource race between HID core and debugging support
667d17ef2e8f60de3dc1e441d4fda990d1165a54 ipv4: Correct/silence an endian warning in __ip_do_redirect
56d41e8486b9f583661619a7d30b41ee29b76953 net: usb: ax88179_178a: fix failed operations during ax88179_reset
e48e0451b49c9b3ebee0e3bb6ccdc3736f889d8b net/smc: avoid data corruption caused by decline
a1cf9026858297733ed11508d8a9b6ca1ee04c02 arm/xen: fix xen_vcpu_info allocation alignment
37cbead0c2ae0954a7a5cdf85569a49d4300ffd8 amd-xgbe: handle corner-case during sfp hotplug
f584ba60d9b3ed908a01bc3a946b1c396d0c4d51 amd-xgbe: handle the corner-case during tx completion
dface8455696bf8ec8456f8bd2273a33438a8513 amd-xgbe: propagate the correct speed and duplex status
63149a7011a6753f8838851fb70c5450aedd64b9 net: axienet: Fix check for partial TX checksum
bd5d0304735a2bf1defa0435a6a25ce97d2ec261 afs: Return ENOENT if no cell DNS record can be found
de9f60be9813b276f89feb5520b6b24386f2a19b afs: Fix file locking on R/O volumes to operate in local mode
732f47ec43f14f6b9333231b4fb36e54df96f4e0 nvmet: remove unnecessary ctrl parameter
e38d82a9fbc92aa3b90cc195a9c905ffaf5e984f nvmet: nul-terminate the NQNs passed in the connect command
afe02227bbe599c3a3fe43c47023260bd040cbd7 USB: dwc3: qcom: fix resource leaks on probe deferral
96207eb3de26f97bfe365cf579ad0520569b28c4 USB: dwc3: qcom: fix ACPI platform device leak
de9a8ff116d50556bbb0eeae66ff85f227bd7140 lockdep: Fix block chain corruption
ed4112aa6d3e7693c5d44e9aa5231605cf0b6fb9 media: i2c: smiapp: simplify getting state container
4bd8fb9a499012786dbc05247a6a256a3dc7f959 media: smiapp: Import CCS definitions
065db2ef5c6ea835e4bb87d99ff6accc357afc11 media: smiapp: Use CCS register flags
e7b4a91852dd27d3da858256ddd2fe58aa33e4a9 media: smiapp: Calculate CCS limit offsets and limit buffer size
d3b52ed02bcda1c934479c259d6bd45bb4c2ca79 media: smiapp: Add macros for accessing CCS registers
209208b9018a390bbbb8d3e2d58737ce21c8c773 media: smiapp: Use MIPI CCS version and manufacturer ID information
81492fb52e29af0dbba5e334e454143596267f6a media: smiapp: Read CCS limit values
fc564b3c0ba975541a6677ccaca4f35a51fab451 media: smiapp: Switch to CCS limits
eadde2ba539af384989b497c2f9b3db28360020c media: smiapp: Use CCS registers
ece8b0609e5e2501180163ef2a7980f178dbacf1 media: ccs: Correctly initialise try compose rectangle
b4993ef8a872873a963c5cd26e4d5586fc8aac44 MIPS: KVM: Fix a build warning about variable set but not used
3c5c34805c0d0c10a8d88eae3f8c8f80d616ce94 ext4: add a new helper to check if es must be kept
c3b7d34e531951b16924b1e9cc1d5e086ab671ea ext4: factor out __es_alloc_extent() and __es_free_extent()
ca31efaf7cff72d49dee2432244d8641749dada4 ext4: use pre-allocated es in __es_insert_extent()
3316a5b3f3adc0f3fd5c0ed004f2290bd8a36b6e ext4: use pre-allocated es in __es_remove_extent()
efb201043b618a92f5dfcac3c0796b5793177196 ext4: using nofail preallocation in ext4_es_remove_extent()
8a2f731446f88b5d70fe2006abb5b65ee9056946 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
e02c04720f2d93697b5d0de8fc5e771efb3e6c07 ext4: using nofail preallocation in ext4_es_insert_extent()
4caf6e5c00e7e54c8d4457d57729c22b31480e92 ext4: fix slab-use-after-free in ext4_es_insert_extent()
12cb085243e075dd6dc7aada941b963d849a2c7a ext4: make sure allocate pending entry not fail
ca83b376a0a9c6e1f2aaf6145f15446a47677673 nfsd: lock_rename() needs both directories to live on the same fs
f67e4a0b41f20eb58a61762685271f766a8da2fe ASoC: simple-card: fixup asoc_simple_probe() error handling

--===============2622042885887439612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda49adfbce9-3955588e311f.txt

9af16a59c75b67663aee204a52b28b428244470a afs: Fix afs_server_list to be cleaned up with RCU
eab91fcfb72db455c9b27b7e05e1ce0ed53eff9b afs: Make error on cell lookup failure consistent with OpenAFS
2428cf597037660476f45052871f3c1ca265ed4b drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
2643d50351fa61dccd079ef517766149a95bd761 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
fd6227874833d2bc562e72a7538f64872901863a drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
c16929ca93383f79a045e6c63e2c555f0d57a8b8 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e5aaf0d267b3ae525f7a88fc0fc708fe0d435bdd wireguard: use DEV_STATS_INC()
1e71a9781f4f3a3161d96c27903c410dbd660c42 octeontx2-pf: Fix memory leak during interface down
f3b6d53ac0f3b000f86bd90e7b0ba5c8f84adfb0 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f03a675bdaa67c787ce847e247e342bcfbfeaeef drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f6ddae60c01a51688a61a0a88c45fd59ae94c1f9 HID: core: store the unique system identifier in hid_device
e4588201094fdf866e0ff52c615ddccb54babe01 HID: fix HID device resource race between HID core and debugging support
8e389f072df81f91a454c040606ee1368eca9c99 ipv4: Correct/silence an endian warning in __ip_do_redirect
32793426b72ca4d45948141c1762e6c0e8bd7c79 net: usb: ax88179_178a: fix failed operations during ax88179_reset
505ab895af0fa31052d560530938a288468d2dc7 net/smc: avoid data corruption caused by decline
fe648b587dfe35d793568d2689f050fc90e8c4d8 arm/xen: fix xen_vcpu_info allocation alignment
dfe7c5674e3f0ff6e28373ab9a4299f02634c594 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
c5102266b5c954b8296f83e412d679a0c37a2a7c amd-xgbe: handle corner-case during sfp hotplug
2e10bcab11a019c8b00bfaf20658d54fa07c7457 amd-xgbe: handle the corner-case during tx completion
e365460a75151de871088608abcba7cceff49d8a amd-xgbe: propagate the correct speed and duplex status
566f39b2379f508c8da8833ce5768f7297358c12 net: axienet: Fix check for partial TX checksum
726336bc56dc0f6272ab3f4506482cb568f35a0c afs: Return ENOENT if no cell DNS record can be found
3ab37ec873f77e14df3ace96ab508baa686f9ab8 afs: Fix file locking on R/O volumes to operate in local mode
e17a21fc2c30cc001a8854bdfc35f73f86c96d4b nvmet: nul-terminate the NQNs passed in the connect command
e6bd0e538d22ff4dd6897f801ada6bfd7b660d8f USB: dwc3: qcom: fix resource leaks on probe deferral
aad63dd2b5bee5ddc1410decdfe148578103a326 USB: dwc3: qcom: fix ACPI platform device leak
389f2da9db05244662c1a4be2614ef08edc21a3f lockdep: Fix block chain corruption
4341221522d5ad8fe789b6785e822e1f7295d67b MIPS: KVM: Fix a build warning about variable set but not used
686551a12a2c36c7266db2cc4758edeea8deba77 media: camss: Replace hard coded value with parameter
14e81e848e81245a738a7228c874b3c026dabd62 media: camss: sm8250: Virtual channels for CSID
e2f6ea20de00a2ab19c4442041a23ca6370441b1 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
89d16b652071a065f534eb56c433974eef78f0dd media: qcom: camss: Fix csid-gen2 for test pattern generator
cfae0bd5e155e06105710be9862928f6386f3757 ext4: add a new helper to check if es must be kept
f731d0ce84306a7581fbf8cd75cd682cad3d2a27 ext4: factor out __es_alloc_extent() and __es_free_extent()
2a762341bf9bbddd6708f0427138c46381dddb3b ext4: use pre-allocated es in __es_insert_extent()
c726d9feb86a3dcfa8312d8fc51221ffc695a829 ext4: use pre-allocated es in __es_remove_extent()
2e19417cb615dd023dd6c61d3701551f6b27ca8a ext4: using nofail preallocation in ext4_es_remove_extent()
baedf54b17154487bee4ce252b7afb72b0360a7a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
93ce70d1dffe63cf6c4a1d8c7d62ce831240b152 ext4: using nofail preallocation in ext4_es_insert_extent()
ebef5b7f492bfd3efd8dfabcbc7bfe738648d98c ext4: fix slab-use-after-free in ext4_es_insert_extent()
3955588e311f9fd97c213d7cb3d64ee80199cc62 ext4: make sure allocate pending entry not fail

--===============2622042885887439612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4e8134bfdf-b64ad385e542.txt

317a00809b42433f0dd403cf5a7fa6d13b90f750 RDMA/irdma: Prevent zero-length STAG registration
5e7d4a9968410f893e948273e1914470cf5eca56 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
43deef87d2c9c34eead40d23a2d2836f4443f5cc afs: Make error on cell lookup failure consistent with OpenAFS
7be310d72b632187d3f1ead852baa74338f1d189 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
e207c468dfc9cfdeb56ba138057546ee827b5c53 drm/panel: simple: Fix Innolux G101ICE-L01 timings
09f4a162eaa87650e7afb9bc2ded0dc4c3134ab3 ata: pata_isapnp: Add missing error check for devm_ioport_map()
4a96ca538dda8952f67eba50a97f2f08e921bc4f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9d148358f8b404fa4f6e4db76176f884966828b8 HID: core: store the unique system identifier in hid_device
87194ea0d8712908bfb1a7be61e4c2cc8ad305ba HID: fix HID device resource race between HID core and debugging support
81c44f935fa60e99b187cc1b4a8db90b8886728c ipv4: Correct/silence an endian warning in __ip_do_redirect
dde5b680d5916c2cd3ca14020588734eda4f359d net: usb: ax88179_178a: fix failed operations during ax88179_reset
d8f61c789b34c280e776b6ece0c1c4f9611de91c arm/xen: fix xen_vcpu_info allocation alignment
e134eae5b9e192f5b05b49446fdc69aef6be1c81 amd-xgbe: handle corner-case during sfp hotplug
d93b1b07090c73178af34443aaaa655498dcd5bb amd-xgbe: handle the corner-case during tx completion
9819bac9d1b1b59ecc6670be8cf4b34bdeeda6ea amd-xgbe: propagate the correct speed and duplex status
0c46abc19acb5f0933d3fedc0351c89263bf893c net: axienet: Fix check for partial TX checksum
38b58b4511a6aa7aa8b8b701ad5a5f52a1973a69 afs: Return ENOENT if no cell DNS record can be found
b19a6d13a066ac7b4f595acf00ce1de5fb73903a afs: Fix file locking on R/O volumes to operate in local mode
b20ca4601446276cd5ac2ca53983f772ef731796 nvmet: remove unnecessary ctrl parameter
065f77f42cef635a3d9f7979b0d8d9d9c508385b nvmet: nul-terminate the NQNs passed in the connect command
2d8bbd55633c608215bec61e432d587273133963 MIPS: KVM: Fix a build warning about variable set but not used
80a8cebedf23d98b7f807ffcf12eb503874073da ext4: add a new helper to check if es must be kept
a69b3f833659e819d20bdcc38b7362c18c95fd76 ext4: factor out __es_alloc_extent() and __es_free_extent()
7ce6f71c2c4b686f5ef43a69cc9d08d53c8ca01c ext4: use pre-allocated es in __es_insert_extent()
24d0a76454e2f5009bcf8244dcf18ac6f7c7ce57 ext4: use pre-allocated es in __es_remove_extent()
89b631a4d0d7acf00f7bb6e3c29cb2217da64ae3 ext4: using nofail preallocation in ext4_es_remove_extent()
0bcaf103f908a3f622aabd5751a822273ec7dc66 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
97eaeb59ab4a9b3de2c98291f99f536e2a44ba9e ext4: using nofail preallocation in ext4_es_insert_extent()
437be2066b2b8a0ec39d503bb7cb6d6c28fe9cfe ext4: fix slab-use-after-free in ext4_es_insert_extent()
b64ad385e542862b55086c5a5a343c7b9cb774ab ext4: make sure allocate pending entry not fail

--===============2622042885887439612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1ef40c0864-3b55b468bb0a.txt

66054383901ec87ea5f05a1b8f18be4223d36649 afs: Fix afs_server_list to be cleaned up with RCU
cd6584abe80161abb572c998cf389726278230ff afs: Make error on cell lookup failure consistent with OpenAFS
333c7c591830aca461858e51ef692f42fb72c390 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
655a4968f80306635e120736d27bbfe001d6e302 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
1037a5862b946393fbddd4918711758f3cdc8a41 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
0958e63fe2d537522bf82a0543b244e33f598afa drm/panel: simple: Fix Innolux G101ICE-L01 timings
9359168f77ce345c3e7eb339401f454c28bb0732 wireguard: use DEV_STATS_INC()
49fba6944749c09af36e3fdc745049734b518065 octeontx2-pf: Fix memory leak during interface down
0ead7ef5215772cb974100ac9b236fa2723a0402 ata: pata_isapnp: Add missing error check for devm_ioport_map()
8b8b1bc91fc4eb0f9688b9563944dc7940a213e4 drm/i915: do not clean GT table on error path
071b5f486962b91c6e8dac2c8c6ae85f9370119f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
20a7affe61385c9289cb7b7e1862a3a29320185f HID: fix HID device resource race between HID core and debugging support
383328f3098351fb30ffc8b135d8d67c14496289 ipv4: Correct/silence an endian warning in __ip_do_redirect
8be3eb88ca031cf590b764252eab44dda5166236 net: usb: ax88179_178a: fix failed operations during ax88179_reset
413519265f0337277c027e68e7701a13eec96dff net/smc: avoid data corruption caused by decline
9d425be642a41148cdb0367663e08dd487ff1947 arm/xen: fix xen_vcpu_info allocation alignment
7840d0fafcb48b22749735fe66b905ed7de0b1e0 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
5797f27f68b954a9a0c3a0a4684680ab94081522 amd-xgbe: handle corner-case during sfp hotplug
a24a76ba77c3760713b15fec1ff4c886e325e196 amd-xgbe: handle the corner-case during tx completion
44dcd76746e33ac3b7b772b68298ae4bd34e12fd amd-xgbe: propagate the correct speed and duplex status
faa514d8222b17090cb146ea8b2d150671ec0222 net: axienet: Fix check for partial TX checksum
fc231ea6fe267d7a7499d26dc1160dc021969420 afs: Return ENOENT if no cell DNS record can be found
4f55e20f3df00ee89ce73f09fd2b99f6a205cdf3 afs: Fix file locking on R/O volumes to operate in local mode
345b2b5e4782d698995b178ca8e6a0fb997daf6c mm,kfence: decouple kfence from page granularity mapping judgement
9d1e66b25d90a17b34ce361cc10cead5168329f5 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
a148b297d6c3bcd83e96b6aedb9217325b40684f i40e: use ERR_PTR error print in i40e messages
4aaf941760bcc9cfec140b66fd2f660921a60a7b i40e: Fix adding unsupported cloud filters
3588ed80496aaacf6fdd04d5c0979b78aa6f42cb nvmet: nul-terminate the NQNs passed in the connect command
92e131a3b004e3e1257e18f86fd8432006d57019 USB: dwc3: qcom: fix resource leaks on probe deferral
8e868b727669fce0f87d60c79612979681811747 USB: dwc3: qcom: fix ACPI platform device leak
25597e42cb695374b99df87433eb0c7e09b7ebdb lockdep: Fix block chain corruption
5254322c0252e4be503ac86825c71607de5a3c47 cifs: minor cleanup of some headers
728f7f740e3a71826cd4562e505d9a9b80a16ee6 smb3: allow dumping session and tcon id to improve stats analysis and debugging
2f746896d56f59e423a7506122e7535cb9d48651 cifs: print last update time for interface list
330abe33e54931e85f0aae97ec50490d58e479ff cifs: distribute channels across interfaces based on speed
0b447e6c38096bbd08cded6e572830f1896dba73 cifs: account for primary channel in the interface list
b8a1daf2da6538a5120972e5930e819e4cafca94 cifs: fix leak of iface for primary channel
f66c366abbe9eae6d85f6c67406fdf86a02ce5ea MIPS: KVM: Fix a build warning about variable set but not used
cd620d538d9bb71ade6be56ca4b754b0a27012b0 media: camss: Split power domain management
9558a40c115372541c25d712529c59d4e2a965e3 media: camss: Convert to platform remove callback returning void
858e0ed76d27076f2ed59d1da2c4b633c509f83a media: qcom: Initialise V4L2 async notifier later
1d308f41e847ade1d2bdef829781260639128a54 media: qcom: camss: Fix V4L2 async notifier error path
7f28206ed2ce0fd7854c4b1f7826518f9fc29e4a media: qcom: camss: Fix genpd cleanup
46fa2426246a2de6d2a7c052e75da0bf2ed1c0ef ext4: add a new helper to check if es must be kept
a27d40a7f4567190b4e40592c299ed304e1e1a9c ext4: factor out __es_alloc_extent() and __es_free_extent()
0413384de0930bc5262fb6786d809415601b4fbf ext4: use pre-allocated es in __es_insert_extent()
bcdb1b3dae966327e4bb553bad770d6febdfc518 ext4: use pre-allocated es in __es_remove_extent()
a51c47040a8563e1c87040348bee45fb42e22f75 ext4: using nofail preallocation in ext4_es_remove_extent()
3b8753198ab2c2e7819a5f7a32be5f0da459a6ad ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9820a9991dc096f361261dc2b50ab512501ccd39 ext4: using nofail preallocation in ext4_es_insert_extent()
94cdcba14efcc09de2f12c0a4dc6790639158cfc ext4: fix slab-use-after-free in ext4_es_insert_extent()
ed32e013857a60fb6d45a97eb8fc0167781f83c8 ext4: make sure allocate pending entry not fail
8590f51e69f6342d036d2928ad8ccdc7f41377e2 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
714a880cc84983f214c4d1bc301246b01aab76f7 NFSD: Fix checksum mismatches in the duplicate reply cache
3b55b468bb0afaae2ee6489c7f923547b05a6147 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable

--===============2622042885887439612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba74060a9829-0076e7f40a40.txt

bc3d584592e16fa6c89f97a07eeedbd0b666d6f4 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
cf851cf227504a52e2bb45ddced67f2df62642c1 NFSD: Fix checksum mismatches in the duplicate reply cache
6c8e1156d6286ef80db7a4943367bd23da54144d irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
5fee2b63c4b4b86c839dce468e7a4aa481c23a73 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
bc2c2179a1c652542f8a02aad784077629c0f585 sched/eevdf: Fix vruntime adjustment on reweight
6640f1599644b1ec7ca3b62d8fb74f8c4be0a0b0 sched/fair: Fix the decision for load balance
4050338e9459b885c3bac225f082dcb08a00385b drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
51e93d6901961850bf148b344a139722e60fd6b5 s390/ism: ism driver implies smc protocol
c621a03279b7e4ece83ae4f8e438a4c3b0cf3514 rxrpc: Fix RTT determination to use any ACK as a source
a67d4c29bef4b2bfec1caa06cc71ebc172f9662d rxrpc: Defer the response to a PING ACK until we've parsed it
d69fd20a71bbb0c921b3467a2c44848f3e216863 afs: Fix afs_server_list to be cleaned up with RCU
161c1e92fcab4e638b4f71d609ad83da10cf28a2 afs: Make error on cell lookup failure consistent with OpenAFS
7b72367658cfcd0c0c343f120d20e42f7905d733 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
25f3be471d95151b0368897a20f958c25e82782e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
4a8268ada24b655c7b9fc42b26a9005fe37cb706 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
572fa3782b3986f5de8c623a6da41dbc993f80c8 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
81a95f87ac914557d5ac2c11c59e1e8213557ca7 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a3dccac611085a95aa863c4236c9844473e1ce29 net: wangxun: fix kernel panic due to null pointer
99c810a1f4ed5c7326b6da0a65bc6396c1c09c16 wireguard: use DEV_STATS_INC()
b31dc16e5d69fcc700ab509db87bd83b452a3d02 octeontx2-pf: Fix memory leak during interface down
e7bd7544dc75ea8984d979ae27097f7398543a57 ata: pata_isapnp: Add missing error check for devm_ioport_map()
d3dcfe60608bf4e5f5096153c9b832d7b25adad1 drm/i915: do not clean GT table on error path
bfc5a5fb24565a8a5cb042301bcecdc1a7095874 filemap: add a per-mapping stable writes flag
636c93d09309bce7eb0f335a64ea1235971edb9d block: update the stable_writes flag in bdev_add
fc4603e33e0eaf1ed92fc506c057f058d861a258 libfs: getdents() should return 0 after reaching EOD
260462cceb48e34e5e9a411ad0839540afb5a106 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
54674b05099a422a13392f5ee192f2c5297bfc1a PM: tools: Fix sleepgraph syntax error
347d0e5c39205ec856e166aeef3846b0ee509f2e net, vrf: Move dstats structure to core
af193224e2c666f0a6580d4d97827913b946718e net: Move {l,t,d}stats allocation to core and convert veth & vrf
6251ddc9f4d42225fb2a78d6f0b46b79705dc527 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
cbc90f36c5a6e671ddf93760f04cc9773e473b1a accel/ivpu: Do not initialize parameters on power up
52378dc2da9c0f1534839be44b45c8a27d119647 accel/ivpu/37xx: Fix hangs related to MMIO reset
142bd1867c0f3d72dad03ee3391a10acd2cc8628 HID: fix HID device resource race between HID core and debugging support
88708e7017aaf4cf773b505951a18545498afbc2 ipv4: Correct/silence an endian warning in __ip_do_redirect
8f4c86a79878b5ff319c0f94d03eab85943463d2 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
43cbb4e2c0baa7cd02585bd95c65e44b54246e2c net: usb: ax88179_178a: fix failed operations during ax88179_reset
d40f32db8812858246e02559b03fa3b6743676df net/smc: avoid data corruption caused by decline
9e69b1a2e3054dc6c7ab041d434b9a5f97736e63 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
df6cd84d1a3337bbe3bca86fbe2a38af0fa47ae5 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
cebad6d0474fab19ec1237e75728bb0d9f965de8 arm/xen: fix xen_vcpu_info allocation alignment
c076efebaff47aae59d2adce60863c889c459412 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
fb8547270ed4c65cf6d44a79553317b4500722c9 net: veth: fix ethtool stats reporting
32cf5487e57270f8ffcbfb7a11e5ebdca285548a amd-xgbe: handle corner-case during sfp hotplug
3592ab4e89a4e654d896b2e96a68e610fb093a48 amd-xgbe: handle the corner-case during tx completion
6afd99af4540cf212da459390d87fc70470580ec amd-xgbe: propagate the correct speed and duplex status
b908355a2f970c2ae8ab7c99c601c2b55392c8b7 i40e: Fix adding unsupported cloud filters
d538508b44b24db6fed815b6d473a139128077ff vsock/test: fix SEQPACKET message bounds test
e111cc51d34e7d519d5108fbc9a3dc150ac40332 net: axienet: Fix check for partial TX checksum
18b3dc68e458c571d2d83f66683504b5a66fd1f9 net: ipa: fix one GSI register field width
f0bdbde66759a9141b508f6c0c74648b8cd15162 afs: Return ENOENT if no cell DNS record can be found
64502dd759f1c7d2815ece4af6bcd49aa030ac64 afs: Fix file locking on R/O volumes to operate in local mode
bb9c85ea5870b23932532e34179c7cc9296f387b nvme: blank out authentication fabrics options if not configured
9b06d94ed69182fa04525c0263b2053b260e285d nvmet: nul-terminate the NQNs passed in the connect command
b4c21021d6f706764898a12d88302856c15d2abd USB: dwc3: qcom: fix resource leaks on probe deferral
89e3447f9ce1e6a1d79d52523dcc7db67105dbf3 USB: dwc3: qcom: fix ACPI platform device leak
a79c86d727f4d8d09c88659f0245d6bb047ae15e lockdep: Fix block chain corruption
04c2ee90fec524b61e62d273f73e3d8b9fa38dbb mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
f1dbfabf272c3a8bccc53389c31ca781115ae8ae prctl: Disable prctl(PR_SET_MDWE) on parisc
56f2a2c12b61b90e5796dec6aebc5972dd6d18e8 cifs: distribute channels across interfaces based on speed
a70e7464bfac8a51d5ba5c1a9adad4743c1dbd8c cifs: account for primary channel in the interface list
759dda436f0a4cb9cd8d5f3f46c32630648f198d cifs: fix leak of iface for primary channel
844ea676fd87168e7134e6fbfdf8178bc632e7d8 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
0076e7f40a405a4c2de1f05da28441b9a0bf1d1d ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks

--===============2622042885887439612==--
