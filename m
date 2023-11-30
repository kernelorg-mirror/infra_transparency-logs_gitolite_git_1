Content-Type: multipart/mixed; boundary="===============1199138878209335041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:10:37 -0000
Message-Id: <170135703781.19041.14379189738982597842@gitolite.kernel.org>

--===============1199138878209335041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d58f5485cca3e1650d4e56013033203edcec5bbd
    new: 9a4fde47a79c6c6f2f7d86f836bb0a4c8691705d
    log: revlist-d58f5485cca3-9a4fde47a79c.txt
  - ref: refs/heads/queue/4.19
    old: 8807c529f020ef7666a08cb0558d76a97e4251cf
    new: ebfc97ef8cb90c6fea65e369102ef61552b75cc4
    log: revlist-8807c529f020-ebfc97ef8cb9.txt
  - ref: refs/heads/queue/5.10
    old: db68e90d5ccf408e7896ed804c3161909b32c179
    new: d185f47b9d312ff43870df50a6b27b2588131d2d
    log: revlist-db68e90d5ccf-d185f47b9d31.txt
  - ref: refs/heads/queue/5.15
    old: b98b70dc193c1708afeea3aaf792de79c1786883
    new: 865e2ca4033b706bb187dd5b0c676fe22d328141
    log: revlist-b98b70dc193c-865e2ca4033b.txt
  - ref: refs/heads/queue/5.4
    old: 03cde79cdb62ff85cbac44843bbea4dc10cc8ab0
    new: 2051ea753d9389edc6b5b513bb41e24ba4f4444f
    log: revlist-03cde79cdb62-2051ea753d93.txt
  - ref: refs/heads/queue/6.1
    old: 1eb2070a6895837e4d1e760402a59b4c3aef0d33
    new: 3838f9cc632589c6ec02ad0ada20c9139490c08c
    log: revlist-1eb2070a6895-3838f9cc6325.txt
  - ref: refs/heads/queue/6.6
    old: 6cd13202f9bf16a69d99c13184228e888d6e0a99
    new: 79b410ac4fb71d0941ea26203e768b0754c2f5b5
    log: revlist-6cd13202f9bf-79b410ac4fb7.txt

--===============1199138878209335041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58f5485cca3-9a4fde47a79c.txt

71cc2e36c9f419162b4abeb817706992e675126e RDMA/irdma: Prevent zero-length STAG registration
202f169df369b7d1dd50d63fa145bf5ebf204f3d drm/panel: simple: Fix Innolux G101ICE-L01 timings
2305a9aa7a535e60fee9e97f612971c486483de6 ata: pata_isapnp: Add missing error check for devm_ioport_map()
d5854ab01566ad5f2ebaeca3b53aee413cd50e54 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9bff56b32fd866935846f46640f6a8a39b098cd9 ipv4: Correct/silence an endian warning in __ip_do_redirect
b9494ec05aa3292dec07d6cef94aaee6a42e6e98 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7c589741b3f7e480f898cb52d33302ac2fa2c22d arm/xen: fix xen_vcpu_info allocation alignment
722a0a0ebbaa7d3e7ce45e25916b187305085ba8 amd-xgbe: handle corner-case during sfp hotplug
e30ea9ceeb0abd5f2d68f34de75a36105a9d7716 amd-xgbe: propagate the correct speed and duplex status
d22b6ddbbea030ff5a3a70280e02fccd1eb328f2 net: axienet: Fix check for partial TX checksum
a819515c892c1e1b53aebc4e6b1eb9e5db38f463 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d7ebde50c9d04292aa699e0abd983142f8b3b149 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
f7eac39f2cdc1659b09a109d52a53c99de9abe1a s390/dasd: protect device queue against concurrent access
60759ecac81a33a5f011f1e9584eb40435caec15 USB: serial: option: add Luat Air72*U series products
ec8b693a31ba55aaa35bf9b08c8067cdeb813a9a bcache: check return value from btree_node_alloc_replacement()
f34747e8a073d116ea7055f8cd25320bd0c891ac bcache: prevent potential division by zero error
42b4c601a3171fc6e74608693e6cf3d94710207e USB: serial: option: add Fibocom L7xx modules
96769437fde341aa7b0719437660bd96085beb55 USB: serial: option: fix FM101R-GL defines
3220d49f626f9db0cd91e9106cc8f14bcd635753 USB: serial: option: don't claim interface 4 for ZTE MF290
9a4fde47a79c6c6f2f7d86f836bb0a4c8691705d usb: dwc3: set the dma max_seg_size

--===============1199138878209335041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8807c529f020-ebfc97ef8cb9.txt

b8ab9923763173cd74b2ef2a80c765b44055ee8e RDMA/irdma: Prevent zero-length STAG registration
257ff4b902a1d3af4de4ab128bdd6a6e267b5a2c drm/panel: simple: Fix Innolux G101ICE-L01 timings
db98d77ac724b953fd89ce5479accac4b607c6b4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
46cfd2073271f38e92015acbc52c55ef71211608 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
739be8614f2b9c3d11cfb07274756c7273871c4c HID: core: store the unique system identifier in hid_device
3c3db3a9a35880270ad409c5505c8b0929473c14 HID: fix HID device resource race between HID core and debugging support
bdbcdf3e174b99639e8e24faa73a609d81766fcd ipv4: Correct/silence an endian warning in __ip_do_redirect
b8fa272447546690297c927084ae4f1e7fa78227 net: usb: ax88179_178a: fix failed operations during ax88179_reset
aaebcf82c63e0dd7221269f0783bbc236097bdc1 arm/xen: fix xen_vcpu_info allocation alignment
fbb3e8239f96921929aba3dca3067c76bad5605f amd-xgbe: handle corner-case during sfp hotplug
4ffe3bdb14f23b337bb4942c9e123d8c8b9a88f7 amd-xgbe: handle the corner-case during tx completion
afb0c290c289f6df6bd4fd8d780d12e97d8f7fe1 amd-xgbe: propagate the correct speed and duplex status
879a69d82f00122967c7b9f432e8ac8abca35402 net: axienet: Fix check for partial TX checksum
767869e26e2aa4e49f63ca059e03a60235bab949 MIPS: KVM: Fix a build warning about variable set but not used
d762be91017d8268883848cb842b5a0a3be3cff1 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
1cfaeece4b722c88311c0bb860315bbe6c1427ea arm64: cpufeature: Extract capped perfmon fields
2de5a0d7d1a11bd9089fde78f5b05b384e59b3c6 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
16a255880a566a62820988745483b4ce228a6bed mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
293c8c1cf31d8c68e6bac8e29a86d74b66d5e4e5 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
8c489c4145554ceb8be3c6899a2879bda7eeb310 s390/dasd: protect device queue against concurrent access
3bf3c73c0f5dc8fff267007bc4904d57c411ebeb USB: serial: option: add Luat Air72*U series products
60776f459d8207652e6fc64174c236d6964e6c52 hv_netvsc: Fix race of register_netdevice_notifier and VF register
5e3bf8e7552e04d8a75df14c8f664c6cfb9d334e hv_netvsc: Mark VF as slave before exposing it to user-mode
e1bafe66f4250470c794de741de56c250df6968d dm-delay: fix a race between delay_presuspend and delay_bio
cc54cc2a96b6cf9e0bc9e25db5ad2ee36d3feb1d bcache: check return value from btree_node_alloc_replacement()
2300adb9bdcb4a5f54f9df5f06dd8a56e3cfde04 bcache: prevent potential division by zero error
678801d8532674b85fdaf5724307ce528898d6db USB: serial: option: add Fibocom L7xx modules
c51a9288768054c7d486a562c5cd89d800d1605b USB: serial: option: fix FM101R-GL defines
d3bbf3a3edfb39071dc1bce02f046e066e55dc4a USB: serial: option: don't claim interface 4 for ZTE MF290
b224d0632659bfbd861ddea348f2e9bf20f1e484 USB: dwc2: write HCINT with INTMASK applied
5dbe2fae6171a0890917f903afc4c854268eca0c usb: dwc3: set the dma max_seg_size
ebfc97ef8cb90c6fea65e369102ef61552b75cc4 USB: dwc3: qcom: fix wakeup after probe deferral

--===============1199138878209335041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db68e90d5ccf-d185f47b9d31.txt

a502997b34272487d34e2cf694ed1b2c5d83e3b1 RDMA/irdma: Prevent zero-length STAG registration
47b27475c00209bf1534905f19138da7acf25a63 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
31efc13e59c4ce2491ee0249c203e0fc45446029 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
b6454845f61be478f470cb40897492ccbd8ee6a3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
eadc74c05043a12b2d3e8cb21bd852543e40ca24 i2c: sun6i-p2wi: Prevent potential division by zero
1ccdd54ae0a4a1160a2b725e5b48feeb3e8d96a9 media: imon: fix access to invalid resource for the second interface
b82d68828cacaae61dfeedabbad4a67d2145b23e tty: serial: meson: retrieve port FIFO size from DT
1eac4af3360ed53952c5cadce4a06d1d1255894b s390/ap: fix AP bus crash on early config change callback invocation
1184716b16174d277cd616a8a574c1892cb9e396 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
bad4c78e9b80260b0f3ce58d78e51bc95d64f0b0 afs: Fix afs_server_list to be cleaned up with RCU
08c3c643a94dec65a9c47c51c826206bb333b403 afs: Make error on cell lookup failure consistent with OpenAFS
f5b2fefb3b81bcc3e52feae5a6b566e42f665e15 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
1896dd2a6cec9bb502eef8f9427922c303576543 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a1a3ea1299c982e16d58a909305d39147181e088 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
a98b0f5b683560b61c248e38d7b5e033688eb657 drm/panel: simple: Fix Innolux G101ICE-L01 timings
ad226135aa186a64cd5abc6580434bafd7db8ba5 wireguard: use DEV_STATS_INC()
8fdabd4ebeb9f5c0bebd0f742893004da4ddf19e ata: pata_isapnp: Add missing error check for devm_ioport_map()
acf57a0825f06bb8527021f8e12e3743744a4ff2 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7adb13c40cf6f167dadc7960c72e2dce29fd6ce0 HID: core: store the unique system identifier in hid_device
ae898610b384627205cf35659f2264f0a158ce72 HID: fix HID device resource race between HID core and debugging support
c06ab84621cfca90384eacfb1dc6e4cc2d4a494a ipv4: Correct/silence an endian warning in __ip_do_redirect
fc62c3d34a3411b8e577744fa324ede27ff23c48 net: usb: ax88179_178a: fix failed operations during ax88179_reset
0cc4c7454932d6a62a6b5524223e3486d2aef045 net/smc: avoid data corruption caused by decline
f47b29d94b9cbab3adee3ba9b68c3aad6fb11f99 arm/xen: fix xen_vcpu_info allocation alignment
c1108b49f5c303f35daefc96151b8a69be3fca41 amd-xgbe: handle corner-case during sfp hotplug
7d3bcc7a11f02e0e883cdb79842cf070aa2159e5 amd-xgbe: handle the corner-case during tx completion
39503805bd06573fc847deddf3768550c29a189b amd-xgbe: propagate the correct speed and duplex status
279214c77dcc25f509ff213e48f0ee94edf258c1 net: axienet: Fix check for partial TX checksum
d111a7010b2825889d3c1ad6b82794e2a6bfef07 afs: Return ENOENT if no cell DNS record can be found
b1667c0f5ff38a7cefe1d1e3d9df3d5890372349 afs: Fix file locking on R/O volumes to operate in local mode
a0b271560027a26df19b819eba147bbb6c3fbf51 nvmet: remove unnecessary ctrl parameter
df02b2f414cad20bac8a3b3c0d63b0e1bc381ec2 nvmet: nul-terminate the NQNs passed in the connect command
1da0febfc601ef9ddf7a34bc7cc9ac2f0d525cf7 USB: dwc3: qcom: fix resource leaks on probe deferral
019da071da5cb1a01ef04bd7659a50755acf7dfc USB: dwc3: qcom: fix ACPI platform device leak
b1064c9843fa06de8b67a80e11ad70c81ccec856 lockdep: Fix block chain corruption
c906a00cd3d2e63f5a1e64adc7d63e465796bc99 media: i2c: smiapp: simplify getting state container
02318fee44ffb72830751fdef763a79512c239b1 media: smiapp: Import CCS definitions
6eaa15cd8627c9511badb0c323dbbd79dccc419f media: smiapp: Use CCS register flags
74edaef4d93ce190af8ad32ff115c81265692517 media: smiapp: Calculate CCS limit offsets and limit buffer size
9dd20857d531c2fe2c0c96e926e9292af55e3d13 media: smiapp: Add macros for accessing CCS registers
bbb8db0e4079d4e25d977e09b2db19846b84ddab media: smiapp: Use MIPI CCS version and manufacturer ID information
09be05174663264316942aa2ebc695094dab90f8 media: smiapp: Read CCS limit values
63077283bd50e9b850c29f6d38498940d4ff25ee media: smiapp: Switch to CCS limits
a5a813e52e935afb6196ef3e7eb0c8b559042014 media: smiapp: Use CCS registers
37567cdc6c4a5cee318e07af7e7d652b22f82256 media: ccs: Correctly initialise try compose rectangle
d29685d155d43b5e1ae63f3d9033743d6c801924 MIPS: KVM: Fix a build warning about variable set but not used
7593a7aa7af5dd949560fecd6c5212a67b3f40a2 ext4: add a new helper to check if es must be kept
a4823f060220afe66f916c41447c8a47b7b01c8a ext4: factor out __es_alloc_extent() and __es_free_extent()
ab4701f3e42c627a49927f9a3099331a1179b093 ext4: use pre-allocated es in __es_insert_extent()
403512609958c002ffd11be2e23b1552a9a9bae2 ext4: use pre-allocated es in __es_remove_extent()
e0eac67108df9ae81f36305d6a29040f5efe7f73 ext4: using nofail preallocation in ext4_es_remove_extent()
c54c69b21990c1e408576adcb625454564a9f67b ext4: using nofail preallocation in ext4_es_insert_delayed_block()
595e2d5fd1019b0fd94539df0df895eb50bf2a2c ext4: using nofail preallocation in ext4_es_insert_extent()
37975db3f585168bf1d4d6aaff3367593e86e0be ext4: fix slab-use-after-free in ext4_es_insert_extent()
2200623a558faff31233f90d5fec4c91d73f9b61 ext4: make sure allocate pending entry not fail
16e8f318a5ab55387ca1db2fcf8cdd276ae4a1b6 nfsd: lock_rename() needs both directories to live on the same fs
5442c3b2da57761e0c2ddced9feaf06e68cc5656 ASoC: simple-card: fixup asoc_simple_probe() error handling
f067659c29ad5bccb166257d6972b1fab62c53f4 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
b46fc5dc1c0bea4831f8fd55d9c670583147408b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
3d2cfa91501d822e2d0bfb0f8dceca923e6fb0ed swiotlb-xen: provide the "max_mapping_size" method
3bd47d6bcc5e9d49c1266ea514f05558c7d3375a bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
78026f3005e8ae814984b9ada139aa89e81d9e22 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
d55b808556ceba064461ade0b5799085288dcd96 s390/dasd: protect device queue against concurrent access
52aae8f39a27df1ddc5b7242e9da413df2982a05 USB: serial: option: add Luat Air72*U series products
270f4e300a0a04412973b8967097bc400740d899 hv_netvsc: Fix race of register_netdevice_notifier and VF register
f6adaeada86b829f1dff56b2067352ffa8002a2a hv_netvsc: Mark VF as slave before exposing it to user-mode
70b0217474b41a83053e88be8b6398920031adc6 dm-delay: fix a race between delay_presuspend and delay_bio
e5ce628d325929bfd5661cf5e025f4a51fc0526c bcache: check return value from btree_node_alloc_replacement()
8f508e1db399ba279485bdebe8f14072a0802570 bcache: prevent potential division by zero error
48f29cd8bf9feddb7cb9581d9d8d72730a9c7e7b bcache: fixup init dirty data errors
911f86afe50643af9165681cdb18c47333f57515 bcache: fixup lock c->root error
f577952846c5a94be4b63cb8da43bbb47791a81f USB: serial: option: add Fibocom L7xx modules
fb263b5695f979face44ed4a5565b388055a6119 USB: serial: option: fix FM101R-GL defines
fb5e770c43c97a09e1c947254ca8d5548ede6372 USB: serial: option: don't claim interface 4 for ZTE MF290
f1961574e5c611c08922f8cb99e2a7035d6e4d0a USB: dwc2: write HCINT with INTMASK applied
91fa253cb2a514a054d33eb61f81a2141a27a848 usb: dwc3: Fix default mode initialization
a83f32a2d41caa0d95c1be621def8a2b296091f1 usb: dwc3: set the dma max_seg_size
08021c02e267ac19a7644265297a310e9d5482df USB: dwc3: qcom: fix wakeup after probe deferral
d185f47b9d312ff43870df50a6b27b2588131d2d io_uring: fix off-by one bvec index

--===============1199138878209335041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98b70dc193c-865e2ca4033b.txt

4404a4967c40b17e6246adb313ca79c5cee6bf11 afs: Fix afs_server_list to be cleaned up with RCU
5fb1fd06fb46b99f5689d5baf4ee40f66fda42db afs: Make error on cell lookup failure consistent with OpenAFS
319773e0c7d35e41b33091160d08715288e31450 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
6eff0c5e0c70dd237dc20eec0e653645569c7cde drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
e57f3869be16f42e7836f629dd2061e6fd9fad6f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f4eca8bafb0a4764ac65c160be1d30475b0505c1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
f1f85579594b1e96e7c0117dcd455a869ac37ff2 wireguard: use DEV_STATS_INC()
aa20457c27b23dfb725928849eda7de01ee9d599 octeontx2-pf: Fix memory leak during interface down
d69e695183a6e77a7ffdb26d12d49ad688e52281 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f52181c40c92d0ce806ffaed50c93b79916a6feb drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
1ede280f0915c5e4c420b9b0a8446e9fbcc7fd34 HID: core: store the unique system identifier in hid_device
cf06502d8fee30f2eda0e2c2d7193363f701dc93 HID: fix HID device resource race between HID core and debugging support
ccf27780e3c9cac8ce23c3da815ec3270e0d316e ipv4: Correct/silence an endian warning in __ip_do_redirect
ba70cddc8bdb4e9ba1d44319437ca49a7343adf5 net: usb: ax88179_178a: fix failed operations during ax88179_reset
6aff4b5cb880262b63ab6ae57827b7871612458d net/smc: avoid data corruption caused by decline
3ff2b080d68d1b5a3ab2de97a2b9f3dc00359260 arm/xen: fix xen_vcpu_info allocation alignment
c2f35e2f0f6e2be1cf3959f8319c23a34c186867 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
e720d5a61132434925d58fdffe262016c092a4ed amd-xgbe: handle corner-case during sfp hotplug
699d32cb0d8dd51f88ec398a917097ca06cf5a27 amd-xgbe: handle the corner-case during tx completion
a1e63d50996059ec631c8d2cae860ab6c9626e54 amd-xgbe: propagate the correct speed and duplex status
77855485e7838cc3ee51dbd56647b95fbfbaa1d6 net: axienet: Fix check for partial TX checksum
c019b674629c89463b7b2bdc2b2b5f019f829925 afs: Return ENOENT if no cell DNS record can be found
fcf193024cae521be93a3c052a802e48aae619c8 afs: Fix file locking on R/O volumes to operate in local mode
a061d7f919e0dd3523699fa90fcd58be80080db3 nvmet: nul-terminate the NQNs passed in the connect command
a9ae0cbdfe3f144d5240dea8e10a3e9a087d5b52 USB: dwc3: qcom: fix resource leaks on probe deferral
694d16abb132722f16c4e94fde63c65efbce81fc USB: dwc3: qcom: fix ACPI platform device leak
50a8a3457252c425f2cd10c501959a49ddca8ccf lockdep: Fix block chain corruption
9626fd62c963c4772307e699e8bdf91e36e8144a MIPS: KVM: Fix a build warning about variable set but not used
4cc57a623812c924b3bb694d37cff85ece8b9aae media: camss: Replace hard coded value with parameter
9de350fb843d7622a1e58c8214ef6db1ac9f0764 media: camss: sm8250: Virtual channels for CSID
bcb5908e7a8ed9ba588f821845d4ccc2c95566fb media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
6f5bf0e630461486b1822f5ad82cfc82883de6ce media: qcom: camss: Fix csid-gen2 for test pattern generator
bba668f63f1b75e6aaacf02b6a27fcce9c60e22d ext4: add a new helper to check if es must be kept
c2de6cb9a096da41f6df61a99477e19767ff622b ext4: factor out __es_alloc_extent() and __es_free_extent()
8f5f93d22d4e459fae3056d014736bcace6f8cd4 ext4: use pre-allocated es in __es_insert_extent()
6a5fc9a9cfc789a6e92cc0e66dee712188584a8a ext4: use pre-allocated es in __es_remove_extent()
c5f81b6d19faaec9a1e0c39ea8e509eba1691a28 ext4: using nofail preallocation in ext4_es_remove_extent()
fa8f3353cd26a707e1eb21643e7e793534178506 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
6e05176899b4e4da33eefed6fd29dd31e5f115a5 ext4: using nofail preallocation in ext4_es_insert_extent()
1a14f0fdfe3107ccddc6845472ea600637b7d44d ext4: fix slab-use-after-free in ext4_es_insert_extent()
11cc337dbd0022e2ac927827df7ab4b5f96a8711 ext4: make sure allocate pending entry not fail
9910b7c746a6176e08b15909400c1fde0d2177cd tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
8f27f20371e3f5083fd8cd4a947662d671dd7732 proc: sysctl: prevent aliased sysctls from getting passed to init
b8f5aeb405bd9046257c5fe2c05566797a8fae18 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
3d98d172161a6db09470e2f1d6a6ba7ab9b901fd swiotlb-xen: provide the "max_mapping_size" method
11dd1692c9ea5112094e3a47aefa0951d193f856 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
30e77e530093ba60edf90cb0eacfcf1bc40cbd85 md: fix bi_status reporting in md_end_clone_io
7f61530b7ab4d6f5b06e3b9ba103026f1fce77f1 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
c209e8d65bf261707ae3b3b64e498c0cff8ef741 io_uring/fs: consider link->flags when getting path for LINKAT
96ad9b118231b2c577891e52752f6acaa3260e04 s390/dasd: protect device queue against concurrent access
137e346c2965a2a507f7fdfbe490b83bf3b0cc72 USB: serial: option: add Luat Air72*U series products
4d4741277d15c9498ae94523945489e9fedcc078 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d5f66c12492be6662ba4a9a48711ab8cd0580205 hv_netvsc: Mark VF as slave before exposing it to user-mode
ecfd9f55a7ee3dad7a95ac8dc25dd943f145f2cb dm-delay: fix a race between delay_presuspend and delay_bio
a36ffb4afe1a597abbd90a1ff1ec46403f5dae8b bcache: check return value from btree_node_alloc_replacement()
c90bd3045df9a3505f0bc26c350aa54600aa2ed4 bcache: prevent potential division by zero error
cbb0d52d5aa271a4ad71edd79813f924edf63efb bcache: fixup init dirty data errors
0a615fd02ffa7a0e30d261d81dd1317c53118379 bcache: fixup lock c->root error
b94ab6c349ab09a4ed1ad9b15d2153bd052a100b usb: cdnsp: Fix deadlock issue during using NCM gadget
f52e3a967e26126b6b2c39d073b42da6b02b4944 USB: serial: option: add Fibocom L7xx modules
6bcb4c43f94751464c483fba6826f4f2ee144d4f USB: serial: option: fix FM101R-GL defines
2a4855bfb7bee1bc1d8fe0e55f5a1be7b6e14c4d USB: serial: option: don't claim interface 4 for ZTE MF290
8a0a409e3f88c235e531728375c7fc8d99027733 usb: typec: tcpm: Skip hard reset when in error recovery
a5fd739bc23d8792bb2e4669836dfd9288457927 USB: dwc2: write HCINT with INTMASK applied
108d470fc359c88fa7fa125d01e24d635c6eb280 usb: dwc3: Fix default mode initialization
6ff657f027c7a9142c4800206882eb94c70cad20 usb: dwc3: set the dma max_seg_size
e527ced18d275a7287e711a4f3200f0ce0dbd6d3 USB: dwc3: qcom: fix software node leak on probe errors
3125a6a3c3cd49b8cfc1227d1db19780cceab8bc USB: dwc3: qcom: fix wakeup after probe deferral
865e2ca4033b706bb187dd5b0c676fe22d328141 io_uring: fix off-by one bvec index

--===============1199138878209335041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03cde79cdb62-2051ea753d93.txt

edf5d83794e3160a93ef5c297f4e6edba96f4361 RDMA/irdma: Prevent zero-length STAG registration
1b9003e6b32e9855cf2598183cb2bb065fdf3a05 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
668c719909b57735d2dcc9b279ee605ab75e9442 afs: Make error on cell lookup failure consistent with OpenAFS
34e5beeacd88bdf9d003cfc009bef02d0a5c0eef drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f9944b730795294727069f3175fb87d4a7801cd0 drm/panel: simple: Fix Innolux G101ICE-L01 timings
cc2d1d627f1639eda9d52eb3e10d9437a9642e84 ata: pata_isapnp: Add missing error check for devm_ioport_map()
830da426843fc8fb8fe3440c2c920070598dda12 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
ac0e8b0affc2f5595db32c25c0773b722aa6159a HID: core: store the unique system identifier in hid_device
a0b7f680d73d07eb427503debe4b76390e600146 HID: fix HID device resource race between HID core and debugging support
da419513fdd5391b096f984a4170434175e54e10 ipv4: Correct/silence an endian warning in __ip_do_redirect
7d64d9a19455de25777074f03f2f8a9cc0a8c322 net: usb: ax88179_178a: fix failed operations during ax88179_reset
cb52bee7317a6da011167431e10b17ad5f9c05cb arm/xen: fix xen_vcpu_info allocation alignment
b5f03fc7274ed0290c9432f36442f5a6fd0ca402 amd-xgbe: handle corner-case during sfp hotplug
23824a1a03c25d308cb84f7cf3b4785009db22d9 amd-xgbe: handle the corner-case during tx completion
668718554bc72a2a04c49944ce15992854e225ee amd-xgbe: propagate the correct speed and duplex status
55bccd7fb114b6b21ff76e6ba06b1e67d9bb861c net: axienet: Fix check for partial TX checksum
8b7f7867f8c02b05899aca936c92083cdef66756 afs: Return ENOENT if no cell DNS record can be found
308e2bf10fe097021da593b0cec58a8169443f03 afs: Fix file locking on R/O volumes to operate in local mode
cca92bcff2ad9647c687f01ced50379a88a8093b nvmet: remove unnecessary ctrl parameter
04d5b71c47e33cba3a7fe171836195bc5f9f4087 nvmet: nul-terminate the NQNs passed in the connect command
62bce485cd752f57b90a9d649d9cea473b577542 MIPS: KVM: Fix a build warning about variable set but not used
f0fbd679e57efb5907eb4692aeb08dfd97c7712e ext4: add a new helper to check if es must be kept
7fb41550dfbda8bc318c770df79c22277ea07300 ext4: factor out __es_alloc_extent() and __es_free_extent()
b8c8ea54e1d7718cad5afda9497139983e309fdb ext4: use pre-allocated es in __es_insert_extent()
562f7d334a492507a76f8293812b78ace0597e2f ext4: use pre-allocated es in __es_remove_extent()
133ea18a302068d44b441c35656104bcc24d5827 ext4: using nofail preallocation in ext4_es_remove_extent()
3ee8f63e691ce0947bd350821dc4b1d931c1ef85 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
12ca24c97dbf2fbf019ad7b3056298356c79b212 ext4: using nofail preallocation in ext4_es_insert_extent()
44d55f0d591cb64615ab6da4bb43f528aed2e3b7 ext4: fix slab-use-after-free in ext4_es_insert_extent()
8bb521cabfe88e50ebcdc4457ec0a7950feeb9d0 ext4: make sure allocate pending entry not fail
8b3d1cf40ada3dc2566ad3169a1b2abdb03e31b5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
4dacb472db17baa8f83410d5b2f56cca1d5d0081 arm64: cpufeature: Extract capped perfmon fields
cc3260005b268255785f5fc5d8c26c22837cfb24 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
90d7bde4e1f7b592f7c26750fbbcb1c91483df7d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
53bec4ad5a72fb547744c5791e1a4e1fdc43f0fb bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
12725e0629f3b941faf50685745c5079f15d330a s390/dasd: protect device queue against concurrent access
52e6a3ef80bd45da69846f5920557bdf4ff2faa7 USB: serial: option: add Luat Air72*U series products
15ec0c1e26c4b187f7f592b297fd72d2a86adcd8 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d162b21fcaed88ed9f5a8212fc5fc35c6bcbcccf hv_netvsc: Mark VF as slave before exposing it to user-mode
c89d623ead4928dbcce48bd56770891ab63875cc dm-delay: fix a race between delay_presuspend and delay_bio
5ecd948179bba554c46d0845d50fb39ec4bfc8f3 bcache: check return value from btree_node_alloc_replacement()
fd33112e52b727d3c2dbacbf28e3a305261dcb69 bcache: prevent potential division by zero error
ca152e9871a8fdb00480fe79deb854d2d826e7a9 USB: serial: option: add Fibocom L7xx modules
3f83fd0b48e765bd9e516ac100ed1959e88742d9 USB: serial: option: fix FM101R-GL defines
02de26be2275c40b574748a4fb6cb8714983f75d USB: serial: option: don't claim interface 4 for ZTE MF290
411e8e5321d0a8cce7dd0fb7804db08fd4f8d37b USB: dwc2: write HCINT with INTMASK applied
711ed5c76f47283636c5978c21d3548344d3a2b4 usb: dwc3: set the dma max_seg_size
96dfe17c798265e141a60dd8221541ea60b0afec USB: dwc3: qcom: fix resource leaks on probe deferral
640d390a043c061b1f72165d7c069e6e8c835fe2 USB: dwc3: qcom: fix wakeup after probe deferral
2051ea753d9389edc6b5b513bb41e24ba4f4444f io_uring: fix off-by one bvec index

--===============1199138878209335041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb2070a6895-3838f9cc6325.txt

a0d1b18bf11016ec946103cea8501eb6cb82ed72 afs: Fix afs_server_list to be cleaned up with RCU
675e411e7640d92044aa923a80ec7b2d1fe4a6ba afs: Make error on cell lookup failure consistent with OpenAFS
4b38682e07f43c1b5edfe1dd09e9187ec540b5f5 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
32f0dbef4bad8fee961c8cb1601f87c28660be83 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
427c30c6c238280f79706463e0c144d64e824bd6 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
8c941519c043814bca9c9bf17a249d72a2305ef8 drm/panel: simple: Fix Innolux G101ICE-L01 timings
001b4e40d6cc441d3247c9a91d50d6b2708059e9 wireguard: use DEV_STATS_INC()
9d2d89328e5c5c8c2d493a47f88bc740d0f7bead octeontx2-pf: Fix memory leak during interface down
fc5912f376fa183ef1fe926b7bf403bf1461b7eb ata: pata_isapnp: Add missing error check for devm_ioport_map()
9e8ad23fde5be2a4ccf31ab01f9c657a34f34edc drm/i915: do not clean GT table on error path
564f1c9444f0049642e0bee448454a9b63fcd751 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
31cfb7e1ce2cfa41c281472129cf7e0f847898c1 HID: fix HID device resource race between HID core and debugging support
67201e28129ba199202558c737f3cedda1ec9d03 ipv4: Correct/silence an endian warning in __ip_do_redirect
d6d3d15e9d1581bb6393a413f65f1fc6b9880105 net: usb: ax88179_178a: fix failed operations during ax88179_reset
1cf40f275438b0eaa9ca2e903cde78a6b43e0583 net/smc: avoid data corruption caused by decline
1c42ad2462e258b941c4dbe231b46788a217861b arm/xen: fix xen_vcpu_info allocation alignment
6aa061f911809c33225e80952a3d61b293f46a5b octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
4cdabb208968733df40fc46756aa6c021f7ee424 amd-xgbe: handle corner-case during sfp hotplug
7774b0ccdd443bd036c65f5b209cb507190868e3 amd-xgbe: handle the corner-case during tx completion
c7ab95cefc4fd345e96835de3331e32441d98e9c amd-xgbe: propagate the correct speed and duplex status
1411d6a0ec842b6ca83581d3e2198e09bf65c766 net: axienet: Fix check for partial TX checksum
90e0994207218eca5442a2237b9c21aee2e3cb3f afs: Return ENOENT if no cell DNS record can be found
5f786349f5efc190274962bd51b1281dfb8a28f2 afs: Fix file locking on R/O volumes to operate in local mode
4d760b9001f5fe57f43ca7d636ef6023aac2ca01 mm,kfence: decouple kfence from page granularity mapping judgement
93b842ab9775ee6cb11ed9921a041e2abcfdd93f arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
40dfc3e85934506e31fad6d9fb2c685280a2857a i40e: use ERR_PTR error print in i40e messages
abb80a1c163a408e342c5bd7ef76ba6cddc74e98 i40e: Fix adding unsupported cloud filters
881938ae78df859841438182ff4056b55385f6df nvmet: nul-terminate the NQNs passed in the connect command
57131bf5f82e6d958d579311338a8570d679e2dc USB: dwc3: qcom: fix resource leaks on probe deferral
9acef16f24c53ff2ba7317cf6415b24f81d3b279 USB: dwc3: qcom: fix ACPI platform device leak
2847d78f919211c36cbd54055f91f905e1d2ca4e lockdep: Fix block chain corruption
7233090fc16c0f39dff89e1d3bdefd83248241c9 cifs: minor cleanup of some headers
524173ce6a9d1f51c4451e08a57972073097ce68 smb3: allow dumping session and tcon id to improve stats analysis and debugging
f4d07b6fb5d985aaa0468abcb80ed7a49605f84a cifs: print last update time for interface list
19b73a096078ce77904a02644f599cfd5b0b1396 cifs: distribute channels across interfaces based on speed
aa77e8c263e8cb2a0098bade5465d20e6d6621aa cifs: account for primary channel in the interface list
f638d15899d9af17ff81c05fc0081c5cb361642b cifs: fix leak of iface for primary channel
7f16c3b962409758236487cf0650db76fba8453e MIPS: KVM: Fix a build warning about variable set but not used
70327d5127b43e49f3bce58045636def8a54a5bd media: camss: Split power domain management
af7044a6684104251d2b67bbed06347c4066b04b media: camss: Convert to platform remove callback returning void
fa16be39dff03344f963c6551c003f86ed764ae9 media: qcom: Initialise V4L2 async notifier later
f0f0346a773969f2495a26f91aeb915e7de6c1f4 media: qcom: camss: Fix V4L2 async notifier error path
7d3176dc4fd088d3962c1ec3c81149a8a8428339 media: qcom: camss: Fix genpd cleanup
45bee20ec67e6d2730cf85902e931e6fc002c43a ext4: add a new helper to check if es must be kept
386f9578b8c7c517737307ff584cd8f709b0910b ext4: factor out __es_alloc_extent() and __es_free_extent()
ab79c1d1aaebb69c0695a2f3f44833d743ad4adb ext4: use pre-allocated es in __es_insert_extent()
d85fe1130f66a403c868edc4a4a694a9089c7eaf ext4: use pre-allocated es in __es_remove_extent()
4f428e6e306d2ca21cfe73c9dcc45b564ade4e00 ext4: using nofail preallocation in ext4_es_remove_extent()
dfba97627f2a99fae711ab32de33558f3a94f817 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
48ef3e11afa13d08b33d84cb75107442ae82c0ae ext4: using nofail preallocation in ext4_es_insert_extent()
95c5d209003df72108fd6696a8d26a3b10c8d702 ext4: fix slab-use-after-free in ext4_es_insert_extent()
84366dd4946ffffa969c4ebc1fe127044d986d75 ext4: make sure allocate pending entry not fail
6f360d0cae6787c59101f8ad14f42d081719e7a8 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
4cb386aec844e51ae4b523a6f9ddda3f5d78683f NFSD: Fix checksum mismatches in the duplicate reply cache
e5175f169a3da963394e1c010b63b3aec9307ab5 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
e49261f075cc83a6bc62f0bdd8873c8fc3c0082c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
972ee91b5b08c510608c0877e33e9ee35c145b6b swiotlb-xen: provide the "max_mapping_size" method
9356cd95487f616211693717f628625c48e9c841 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
5837230a2db6a800dadabb9564b561554b97fc00 md: fix bi_status reporting in md_end_clone_io
19f74fa31e1f5688fe179b3665180da322555a76 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
eba7449af174764adcaad13e49da50eb80f548e1 io_uring/fs: consider link->flags when getting path for LINKAT
88c44fb7657db481c1a7e8912858ea4b41680a00 s390/dasd: protect device queue against concurrent access
a081504b24a7b408b50fa0291af99c0ec3b73a93 USB: serial: option: add Luat Air72*U series products
c788e38a59685645081767b1a76adf2d614ec73c hv_netvsc: fix race of netvsc and VF register_netdevice
60de2bd07b1d00e16c9a91587dabe412e4f65f07 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d6106596756e048f56a3e2ec317ed616fe0a82b0 hv_netvsc: Mark VF as slave before exposing it to user-mode
0a0faab7c7b6f4a9e014dad649bbd4907cc4f096 dm-delay: fix a race between delay_presuspend and delay_bio
9540b4737b16447e4aef93d8fa27bccee3283f99 bcache: check return value from btree_node_alloc_replacement()
bf5e2a67a306339fc6da4ec52172bbad3b556326 bcache: prevent potential division by zero error
b9fdced290aab436c24cc5488df1315134769484 bcache: fixup init dirty data errors
790a1a017616a08055b05609cf8b363e26992d14 bcache: fixup lock c->root error
71031de0146481798725e4d648e862c13ac886db usb: cdnsp: Fix deadlock issue during using NCM gadget
502589f77a9a7e9cbf4d9889a8c9109e787b9fd5 USB: serial: option: add Fibocom L7xx modules
8421fb2789102a4141717706031d830ad16de94a USB: serial: option: fix FM101R-GL defines
3794285c13719b073a2aaa87725047da5898da89 USB: serial: option: don't claim interface 4 for ZTE MF290
694fbd4660ef87329d67a1f5cab623d485015055 usb: typec: tcpm: Skip hard reset when in error recovery
6829a3ec300219a9b0d43f83066d3c56be1640f9 USB: dwc2: write HCINT with INTMASK applied
bd536b052a352abf4b0488668e5f5ed03161e3ed usb: dwc3: Fix default mode initialization
f71052a36187e9a9c468ca830a89589341486e9a usb: dwc3: set the dma max_seg_size
d403688fa2671600ef6478566dcd3063c893625a USB: dwc3: qcom: fix software node leak on probe errors
0c94f4774d5daeeb355f1c109c0d75399b0c0797 USB: dwc3: qcom: fix wakeup after probe deferral
3838f9cc632589c6ec02ad0ada20c9139490c08c io_uring: fix off-by one bvec index

--===============1199138878209335041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd13202f9bf-79b410ac4fb7.txt

c008bac2b62ba935c6ac2550b1775a346a85098f NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
8db8c7fcd19ff7a1c339dd8225710d3d7e125bbb NFSD: Fix checksum mismatches in the duplicate reply cache
d5970bc77a0912299903eda0e24c7a636b601f99 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
c91c75d49680ef92ac8adf246f2f15f4374d5bf8 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
1dcbe0c0e71779c01b258952d39b3ca3ec3f806a sched/eevdf: Fix vruntime adjustment on reweight
678ddd7f07f347847db78587e98057c5a6a04416 sched/fair: Fix the decision for load balance
bbb786f85215585540cbac2da10d8c7814c5c5a9 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
5e3fe58ef77989450f625861832a64890735c467 s390/ism: ism driver implies smc protocol
d4a610119b35b7e761e45abfc0f6f222e92ee9a4 rxrpc: Fix RTT determination to use any ACK as a source
669a8eb774927ceda82ead6a3964991f286b190d rxrpc: Defer the response to a PING ACK until we've parsed it
84db74f898886f68462998352b41bbbef0a30ae4 afs: Fix afs_server_list to be cleaned up with RCU
7e07825579a55284651f08ca97e4018fd39bc574 afs: Make error on cell lookup failure consistent with OpenAFS
c9879d0f63378e7b4caf55f624efa7888549274e blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
efd6a0ab1bbbdccb0d5e50881509ab4841949612 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
38e40cfc9a675c705316f18dc3420855279fb115 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
217fc9da33bd4dab2966744e4e14ebca1e2ae58d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
001d4f77d1e13e22d60f6744d2780ae6cdada0ff drm/panel: simple: Fix Innolux G101ICE-L01 timings
45a9b45a0bda5dacffe6ae46007f25f72917b547 net: wangxun: fix kernel panic due to null pointer
16964502064c073da14a474a8258624dad7aa2f2 wireguard: use DEV_STATS_INC()
6ae0cb5ac048b9e4023bbc5c3e09893ae818d395 octeontx2-pf: Fix memory leak during interface down
58615e757278cebe3176cd4477511ae042d3e4a9 ata: pata_isapnp: Add missing error check for devm_ioport_map()
cded1983e0f78c9b7d42bb2e91f92e689f6bd9ba drm/i915: do not clean GT table on error path
4c6df6e6943b503828c04a3653bdb972874f879f filemap: add a per-mapping stable writes flag
770bb872bed96295c359d44bb473050fd3fef2bb block: update the stable_writes flag in bdev_add
089d0239330b305eeb20d6082d485115a1168cb4 libfs: getdents() should return 0 after reaching EOD
835acebb84dc9f2999e6f41af57680ef339ec9e5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
28a14e0fc892366302a6e6fdc385573d1c5e86df PM: tools: Fix sleepgraph syntax error
f7d55b1d4eb7e47c0ffff055e00345dfdd1806b4 net, vrf: Move dstats structure to core
fa62c60dd19f35825868a13ddcd2c6842dfb9c65 net: Move {l,t,d}stats allocation to core and convert veth & vrf
99e866b81ac2006e1a97f172cc8fa4049ef6775c bpf: Fix dev's rx stats for bpf_redirect_peer traffic
672529b6a63e7308f6a76c7c4346ad73468f5e58 accel/ivpu: Do not initialize parameters on power up
adea89c62500f21961119d200fcafb239cee37a7 accel/ivpu/37xx: Fix hangs related to MMIO reset
e828bea7bebcbbe20f8ce5209da99f15feb6ee56 HID: fix HID device resource race between HID core and debugging support
2a8de7dd2fa8000dea7117f7c02dc87f9a9e59e8 ipv4: Correct/silence an endian warning in __ip_do_redirect
afc5e72ac21337798a28738af8e404e501a3ad22 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
ace1dc06e02b0fcbe9801aa4cab9bd5ba7ec0faa net: usb: ax88179_178a: fix failed operations during ax88179_reset
d01bec512edfe87e96ff9799c80797116117ee0e net/smc: avoid data corruption caused by decline
63fd3bc402a94f9de3d9b193b4d606d5e57a3736 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
3c674e4d7a45f5f5aab29c8a73f921ba9f87552d arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
19e91ba23e655f4c1c5f777c8ad11f3ba2958e72 arm/xen: fix xen_vcpu_info allocation alignment
e4de979f0f2bed6f905afd786d9d952562db4bfd octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
82fa5831551209de59470af28a0ccf682c9a2728 net: veth: fix ethtool stats reporting
c553e7cb664be89479459d2f0a4e1abf663dd2c3 amd-xgbe: handle corner-case during sfp hotplug
08476d95d6208b01a4c2b3bd36b73b61a7303b08 amd-xgbe: handle the corner-case during tx completion
eac0d1ce4ee6e9eecb0e868bcdef9b95e588fd10 amd-xgbe: propagate the correct speed and duplex status
07e7d8d2a61589e6af43a337202d5431c8075e67 i40e: Fix adding unsupported cloud filters
c80d2ddc9ce24f7cca12f64e5fafb15fdc3a87be vsock/test: fix SEQPACKET message bounds test
b0a5b7b4a76ec825f54573aeb274fc685b778a21 net: axienet: Fix check for partial TX checksum
2d51e22b92780886f78be4ddb52dd689b7c476f0 net: ipa: fix one GSI register field width
644d6b3e8ebb3834d52e2f1d409ddc5bb0dbc677 afs: Return ENOENT if no cell DNS record can be found
7f259a8502fa7fd3e848a6b65cad21527893c3c8 afs: Fix file locking on R/O volumes to operate in local mode
cdc15a310c566f6a01d74ee78a92c4fbd8811b88 nvme: blank out authentication fabrics options if not configured
ef4662470ed8455ad4be253f3a0f2732258f1f23 nvmet: nul-terminate the NQNs passed in the connect command
8070e4dd5064bef415adc6ecd42fb9d97ec2bfd5 USB: dwc3: qcom: fix resource leaks on probe deferral
76895baa311aac085355d7e5890542671f91cf7f USB: dwc3: qcom: fix ACPI platform device leak
8e6ce83b096715f46a860fc5952a61c52aba0c41 lockdep: Fix block chain corruption
d3ac61af381f548496e7bd0e89662272c6c0582d mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
be62a0ad8c55e357006232ab12989ed8b75d4b92 prctl: Disable prctl(PR_SET_MDWE) on parisc
b3ae41ba81cae5cc53df7f9a648123bce4145233 kselftest/arm64: Fix output formatting for za-fork
b4a9331da42971086441b0c488cecd832918fe8a drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
7210690d1a7b0f0f59c51499c2daf9e0bc9819a6 drm/ast: Disconnect BMC if physical connector is connected
c8b3f247c046367d0d677848b8f17bfc79665950 thunderbolt: Set lane bonding bit only for downstream port
916529271385fe3b3843bf36a429cf9bcb9505cb ACPI: video: Use acpi_device_fix_up_power_children()
a64a4991a42c2eb8423034472245042dfb1f1dab ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
5bcc8c6294ad8f35d932690fe6d346fbf9f91c90 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
7903655e673d11f9aed1e18f4416cdb667541d22 ACPI: PM: Add acpi_device_fix_up_power_children() function
dac03a4ab5a274362aee91b2b4b6f05a85385dda swiotlb-xen: provide the "max_mapping_size" method
93c4e812008e7305826f3d6ba5388178adad801a tls: fix NULL deref on tls_sw_splice_eof() with empty record
1cc053eceff8ce0bbabc6031e68d1f1ea5586f66 io_uring: fix off-by one bvec index
e30ed273c44948ae9b102c95c28818b0437f3694 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fdd62ca4a69e81b5741675ac559df933a3c13ae4 md: fix bi_status reporting in md_end_clone_io
91700b798eb9d4616c165dd68293b40413868c76 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
37ca6cce460505ef646655ec9434b312acdedb6d io_uring/fs: consider link->flags when getting path for LINKAT
9864d62bed4d3834d185c9111bb4df6d20146043 s390/dasd: protect device queue against concurrent access
ad4f77c2ad221c1cd7d57f755f52d94389369612 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
b4e4b4a02e1f87df178256994732ade6213d2807 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
e13e7497676e3f4a29607cc9969c96bada3b6ae1 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
1fb4b14511f4e8b514630a9ef0c13409e0a24e39 dt-bindings: usb: microchip,usb5744: Add second supply
c7cfbc9ce93a611bea79bfdc744f6d26622ddfb2 usb: misc: onboard-hub: add support for Microchip USB5744
906949450ef7beddcb0103feafa52fcdd101d518 USB: serial: option: add Luat Air72*U series products
76e6b2a1ce9978bd57e188e3773b8432e22eb31d platform/x86/amd/pmc: adjust getting DRAM size behavior
dba81c49af13d3a6a9c1c6a61aa3985c8d88c4db platform/x86: ideapad-laptop: Set max_brightness before using it
04429903ed6c6a4fe89e18a1f3aac1a8a9650c73 hv_netvsc: fix race of netvsc and VF register_netdevice
51e5281082df4c0ffcd0da48c17a8ceb367c625f hv_netvsc: Fix race of register_netdevice_notifier and VF register
c68ff9fe067a1b82cc5bd895b768b03b495d5025 hv_netvsc: Mark VF as slave before exposing it to user-mode
fe227d1f7fea12977bd80f0a13450715e7977c00 Revert "usb: phy: add usb phy notify port status API"
f398fb30eae3aeef7b1d4d636ae764469d077795 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
58200dab4262b510fb47e7a09bcc8371c2e90a93 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
74b97e89337f984d7526d645579d45bc872fd96a cifs: distribute channels across interfaces based on speed
6cf1645e7f8b02bbf16ae8d1a499b2a4b1770eb5 cifs: account for primary channel in the interface list
b770029281008f150b0d77f6b22cd269ddbba46a cifs: fix leak of iface for primary channel
6d4fa149e1c435ec19770aff6762b896c1edc4f6 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
52e3e05256a795a8271803b5fbdaf75d6831c02e ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
9baf82718dd9811d0d9c81d513c8a6d0e51aa1b7 dm-delay: fix a race between delay_presuspend and delay_bio
ebca321f811937d67cbfdea9925d9cb9a7868c0b veth: Use tstats per-CPU traffic counters
468b2f56f10c7b999a0b676201e80e9663ac12fa bcache: check return value from btree_node_alloc_replacement()
866563be0bbb4c0bde7347d358c66e26916be149 bcache: prevent potential division by zero error
a0c1343c48cee20e0cc96a1c5337eeffd8b47147 bcache: fixup init dirty data errors
56bbc32eec5b8cfa959c4f1bd50fd440ff8d2b1b bcache: fixup lock c->root error
1d8f507c229e9f8d51a5d9b60337999a6e4da0d6 USB: xhci-plat: fix legacy PHY double init
9190fad87a3c25e9e8957ba4d574707227bbc5b4 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
2c7cd81a026a2f235ed450cc3e36c13025c32671 usb: cdnsp: Fix deadlock issue during using NCM gadget
8776085c1a6a554c29b3fe5e4b6fa141b598c729 USB: serial: option: add Fibocom L7xx modules
f8b772d3aeb36f530af59669e64d111b6669e60d USB: serial: option: fix FM101R-GL defines
43feadec98274c30d2e49b72723309d35c615d66 USB: serial: option: don't claim interface 4 for ZTE MF290
b1baf80ce5bc01c8ef1fc4767155676c3c05f79b usb: typec: tcpm: Fix sink caps op current check
c56c04476da78a789e2066bf3c12d2e2a5492560 usb: typec: tcpm: Skip hard reset when in error recovery
a9eba97148c982baa293f95b585c61279c2ab3e1 USB: dwc2: write HCINT with INTMASK applied
d98d8f5562d9d6475a769c064017e898931a8375 usb: dwc3: Fix default mode initialization
72b12c587c49e9cbd27e9b2eb059c25d07bf9de8 usb: dwc3: set the dma max_seg_size
1ed5d6d4f942c6e55f46810582ba9ceddaa2791a USB: dwc3: qcom: fix software node leak on probe errors
79b410ac4fb71d0941ea26203e768b0754c2f5b5 USB: dwc3: qcom: fix wakeup after probe deferral

--===============1199138878209335041==--
