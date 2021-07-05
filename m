Content-Type: multipart/mixed; boundary="===============4621199521290911917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 05 Jul 2021 19:06:41 -0000
Message-Id: <162551200108.12876.7863638448260819361@gitolite.kernel.org>

--===============4621199521290911917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-3
    old: d65d0689565f1c24159d9cd965476d2f69973f1b
    new: bfa51a16f2b8ff4a33cbc71d8231c916c28b97d6
    log: revlist-d65d0689565f-bfa51a16f2b8.txt
  - ref: refs/heads/for-greg/4.19-3
    old: a15074c21a225aa0ea16fec878367b106b5efdfc
    new: 678d90a5dece5c68edcb5ed2be20638ebcdfd8f7
    log: revlist-a15074c21a22-678d90a5dece.txt
  - ref: refs/heads/for-greg/4.4-3
    old: f100bcaf4730ef18b13f5dcc79f22ba3ebcd5a8b
    new: 76d72f0cb236e2a06ca34f7922556df3de729d36
    log: revlist-f100bcaf4730-76d72f0cb236.txt
  - ref: refs/heads/for-greg/4.9-3
    old: 63ad1e01a43c40a3d89b7127f2b1586ee8d7949b
    new: 16b1cc2d3f1826607ecf1e7f7a55a00f9bbca156
    log: revlist-63ad1e01a43c-16b1cc2d3f18.txt
  - ref: refs/heads/for-greg/5.10-3
    old: 6537e07ffac2f5ec66279bf3e0e1349d9cbcbe8c
    new: baf0a2a48fc88a5c4582e03c0eae5b6a39374ba2
    log: revlist-6537e07ffac2-baf0a2a48fc8.txt
  - ref: refs/heads/for-greg/5.12-3
    old: bd77304763a1fa16681c8d6dd552f55f5053a069
    new: 69a08ecb1cd19ae695f2cf4a049ffe07e857fe7c
    log: revlist-bd77304763a1-69a08ecb1cd1.txt
  - ref: refs/heads/for-greg/5.13-3
    old: 39e777e7b4ebb83a268a06758fdd4b6d86269a77
    new: bac65fac2e5aa1118f643fe338e3fb07e102ca25
    log: revlist-39e777e7b4eb-bac65fac2e5a.txt
  - ref: refs/heads/for-greg/5.4-3
    old: e3767045c868c17c47da94983a69cda6e5ed0047
    new: 5844d79c60547709e0033523c94953fedb4ef3a9
    log: revlist-e3767045c868-5844d79c6054.txt

--===============4621199521290911917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65d0689565f-bfa51a16f2b8.txt

b00e514d1865068adc51273b42087b79bbf1a2e3 reiserfs: add check for invalid 1st journal block
d46de7c8fb83aa12df1210dc57e378e9d6906b8b drm/virtio: Fixes a potential NULL pointer dereference on probe failure
a6bc529b66497807f46891f603f27afa76f8fe9f drm/virtio: Fix double free on probe failure
ab3d5b48c0ae0b308a6a6bbe2efe45c0ebd6e5f6 udf: Fix NULL pointer dereference in udf_symlink function
59b82f57603d3e5da33cef3389c650430c502c40 e100: handle eeprom as little endian
c16fb50c3ae11246a78fb1739e78d1be0e6d331e clk: renesas: r8a77995: Add ZA2 clock
0a1641a3ea908b6fa91581861aebc98e18654060 clk: tegra: Ensure that PLLU configuration is applied properly
73706f41f50d30da1f2e23ae9e91861637b9004e ipv6: use prandom_u32() for ID generation
ffe6f09d88dbefe4a14399de252c594e93925cc4 RDMA/cxgb4: Fix missing error code in create_qp()
7e614ca37ef346d3ef83cf5f15009f5d220ef1d9 dm space maps: don't reset space map allocation cursor when committing
6aa19575840e550b3bc058006d49cf177d5e1582 virtio_net: Remove BUG() to avoid machine dead
7570a15629bfe8485eba890d1c7c4ca0ebcc6d65 net: bcmgenet: check return value after calling platform_get_resource()
8f296ea539e3a4b0045e309eca225914b68f6ec6 net: micrel: check return value after calling platform_get_resource()
d2b2aac488490907bb23fd55f25332d0cb1a8932 net: moxa: Use devm_platform_get_and_ioremap_resource()
d9c64331ba8f151b6915ad27971e968f89b37685 fjes: check return value after calling platform_get_resource()
43d08cb0cbcede917cabd25684200b8788eef39b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
09f71182d6ab76d761a69bd5168790aa951201f3 xfrm: Fix error reporting in xfrm_state_construct.
db780b47c3a97f420f0d53923a8ac27c6ed51b14 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e491d93f1a1c4d423af233fa3ceb9c17bbfb4da1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
139a7d26f9f92bedb3857ecfe662143dfcbd2069 cw1200: add missing MODULE_DEVICE_TABLE
5089f3b7e654dc715396a81a37c8118a5bbf3a77 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b0c6997a095814e53d2b3861190499cd7e740764 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ab163fd2cc69fe10f1254017db8fb03c5967b1d5 atm: nicstar: register the interrupt handler in the right place
aa642e701e232e3e4bbf5a75801114ba52cfc77c vsock: notify server to shutdown when client has pending signal
9879e39bb93dc2e79c9787d2d9975a09ebb9134b RDMA/rxe: Don't overwrite errno from ib_umem_get()
d5af14f6dcc4a3b6593c3c692888d5ffe82cd68d iwlwifi: mvm: don't change band on bound PHY contexts
f02605acc48fcfbc9678377de8a4c1c7e70c37c6 sfc: avoid double pci_remove of VFs
5edfd44d59bce00bcbbf8f21169ae7b2f7dc20bd sfc: error code if SRIOV cannot be disabled
267d3c76596704c70f482caae6d2f8a3f8fe67f7 wireless: wext-spy: Fix out-of-bounds warning
28bede37b023d503fc616fd8c7a8210792a6f166 RDMA/cma: Fix rdma_resolve_route() memory leak
5bc50a9342b9f790df4c2ca6d2fed4de4ee273b3 Bluetooth: Fix the HCI to MGMT status conversion table
c3da0612ae72974656fa6bd94ecd51f9c7866c10 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9325a96041a0ef48bf5fe4d15ce22e08789e8605 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c833c282711379ff2dc3eb24625770fa8b658038 sctp: validate from_addr_param return
bfa51a16f2b8ff4a33cbc71d8231c916c28b97d6 sctp: add size validation when walking chunks

--===============4621199521290911917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15074c21a22-678d90a5dece.txt

baa830f53cc7cfc9966de7a14a4ca60e6ca29ff9 reiserfs: add check for invalid 1st journal block
57a3248b8229ca8a5a187511e500187a82290a3e drm/virtio: Fixes a potential NULL pointer dereference on probe failure
28b7ac78019c2bd72a4311fd82194bb2776eb67d drm/virtio: Fix double free on probe failure
df2b63c8d8e5b8d94ece244998004ed2b03af674 udf: Fix NULL pointer dereference in udf_symlink function
2a36585c32ad1c7d9fcf58672b99643c1b384436 e100: handle eeprom as little endian
55db95bcb5b66c6d1b9ba983a32fdb680417afbe clk: renesas: r8a77995: Add ZA2 clock
8810dbb7fbed0cf31f428b13944f71fe79796d35 clk: tegra: Ensure that PLLU configuration is applied properly
9ee37438b50cbcc29188ab7019990a5c4bc49669 ipv6: use prandom_u32() for ID generation
b86ec0574f528435d4f2a1a3348aff2fa0ff4b51 net/sched: act_vlan: No dump for unset priority
1e929b951ef42f83b5d639c5dcefefaad90ce9dc RDMA/cxgb4: Fix missing error code in create_qp()
b72bcb99af9d94c1161177885b7f7f26150464da dm space maps: don't reset space map allocation cursor when committing
df969a6b4699fd0d0cd04395c4789f11605f464d pinctrl: mcp23s08: fix race condition in irq handler
94287d43dd7955392374f83b93e6f75d9052cb2c ice: set the value of global config lock timeout longer
b2b34f27369c752766b084ced18867cc7230dc65 virtio_net: Remove BUG() to avoid machine dead
1366c0fe703d69f3faafded41bebc5eebd5605bd net: bcmgenet: check return value after calling platform_get_resource()
c7bf713ce70181d0236359b359a5aa4f9590b90b net: mvpp2: check return value after calling platform_get_resource()
13f9c5458f17c5ee014b760f3895f3eaba750ffd net: micrel: check return value after calling platform_get_resource()
0e909dc88396435480cb07dee0aff3395ce67540 net: moxa: Use devm_platform_get_and_ioremap_resource()
82787bab3323396209056febdadd5aba1057ce8e fjes: check return value after calling platform_get_resource()
f2fddd9c0d43120d752546e14c29cecb08569186 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d86e8d3b0d67aa136601cda6107f81332465c34a drm/amdkfd: Add memory sync before TLB flush on unmap
98272878d7f169bf63fe2ee5db1338ae181e39c8 xfrm: Fix error reporting in xfrm_state_construct.
ad92dd5e40d5ed498024206a0eea16f95e3bebf9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e1412a95fa826c0ac1636a4aff3863463765d952 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
90fb20ff70971178e35f79532c6fe6ca9480c8bb cw1200: add missing MODULE_DEVICE_TABLE
49b3726c2fe98156a72e57d42ece629626f4cc94 net: fix mistake path for netdev_features_strings
64c3c45a57965ea485f1bb8bd5bf8718bcd9099b rtl8xxxu: Fix device info for RTL8192EU devices
ec3d7779f0a56147d1fbfc80a4797afc84a09245 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4f4f38a8d0272bd466494f25594a9ff98068f019 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e7e0dde7062a68c217b44d0225439c2f41dcbec1 atm: nicstar: register the interrupt handler in the right place
b328788cd59c81cbb5f3c4fbe8d6f1e25f330f13 vsock: notify server to shutdown when client has pending signal
9c7c75e04515ef46e3d4157df45ce7bee9ef4d5b RDMA/rxe: Don't overwrite errno from ib_umem_get()
c514cb269cea7c780b472f4b879db564e0ab1e49 iwlwifi: mvm: don't change band on bound PHY contexts
a46d9c551260372848dddb6676dd21e01a2f69d9 iwlwifi: pcie: free IML DMA memory allocation
e670f88c564c39759c93209010da036c7dedfa71 iwlwifi: pcie: fix context info freeing
116e820b6f1f8c2493663a69c065f26528079086 sfc: avoid double pci_remove of VFs
922a799184c20dd9be0bb11d050e234f20e34cc4 sfc: error code if SRIOV cannot be disabled
35a6604ff3c5fb0ef07e070189ab8489a37475ea wireless: wext-spy: Fix out-of-bounds warning
f5cf569cc3d18ff91adc4773f3e7cc9bf7bdb3ac media, bpf: Do not copy more entries than user space requested
7a8e2f8823cde08ad3dc3454407c85cceb067d56 net: ip: avoid OOM kills with large UDP sends over loopback
0e7536a4e5dad8df4b7d0505c807aa023d2de51a RDMA/cma: Fix rdma_resolve_route() memory leak
c7bc28ec3bef0181dcb350b37b0868c64dab6d82 Bluetooth: Fix the HCI to MGMT status conversion table
31123eb69152d84cb14e741af64957702ae2febf Bluetooth: Shutdown controller after workqueues are flushed or cancelled
353b69003a1293635aa475f4f764da4e6b197fe9 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6f0999c1dda19e6abbbc948b869a173f625dc175 sctp: validate from_addr_param return
cac3ed40325636f2aaa4c17ab7f8f7f57c8b38d5 sctp: add size validation when walking chunks
678d90a5dece5c68edcb5ed2be20638ebcdfd8f7 MIPS: set mips32r5 for virt extensions

--===============4621199521290911917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f100bcaf4730-76d72f0cb236.txt

86eaf68e6d99c7dbeecdf6c931bb10f01946a793 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2452c4bcd64709847a0b7abb394e60168fb19fd6 xfrm: Fix error reporting in xfrm_state_construct.
dd1a2bf6c63bfb651396b100ee34a56b47051d27 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
502b357e31f057d04b545603265da3885bdc0d00 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
cdaea31a7def1cb3030c8c243aadcd844859f044 cw1200: add missing MODULE_DEVICE_TABLE
e9689d6c07e65cc9a4ae1a1281543dd2ea34465b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2486b1476c24bf5c751b96096388017a2e9325ea atm: nicstar: register the interrupt handler in the right place
b854a2a61d8fd707f93cce38fff77454c047fb82 sfc: avoid double pci_remove of VFs
b3345fc9d89772dca533ee5ee83b5fad26e52af0 sfc: error code if SRIOV cannot be disabled
ae42fce47ccee35f748d9c3552d27e2b67ec11b4 wireless: wext-spy: Fix out-of-bounds warning
20619e2ca12f5bd9f60e341c4376c9ece74281bc RDMA/cma: Fix rdma_resolve_route() memory leak
4474d3a93e936039dc99119e957d9f321d0d0248 Bluetooth: Fix the HCI to MGMT status conversion table
4bc520b5603c74019967e09518e2c847cfbc726c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
6d31b6e5a90d45780cb01c2b041c39c3fbeae28c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
76d72f0cb236e2a06ca34f7922556df3de729d36 sctp: add size validation when walking chunks

--===============4621199521290911917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63ad1e01a43c-16b1cc2d3f18.txt

9da9f79c3b3716d4df970c13070bb848667f7145 reiserfs: add check for invalid 1st journal block
be3e14cfdca593cf40c01330348f601e7e9f30da drm/virtio: Fixes a potential NULL pointer dereference on probe failure
7b9c529b7d5a79a65b6c61818f340f8d14bf9b9d drm/virtio: Fix double free on probe failure
74dbe49dad54ea362ce524358dcdbac6477ac8cb udf: Fix NULL pointer dereference in udf_symlink function
d985d08ffd9bd98d31246c525721bb95f9d4ca68 e100: handle eeprom as little endian
7fe5b1df466279979a07f57c83a9b10b01b9aa02 clk: tegra: Ensure that PLLU configuration is applied properly
73a1ee2afc8e79e40090aa8110301ddd3e60ba53 ipv6: use prandom_u32() for ID generation
bdac0d93289c508f8fcc3241de910ef802c98e7a RDMA/cxgb4: Fix missing error code in create_qp()
5adaa8d482089679081b0f50386a1501c863a587 dm space maps: don't reset space map allocation cursor when committing
67142a710a383e59817e5ea72be02b16dfdcc7c8 net: micrel: check return value after calling platform_get_resource()
4d535f97f4167e0f15117afe005505a2ced49484 net: moxa: Use devm_platform_get_and_ioremap_resource()
b336bf1d225c961bc705b802887b836fec3dfaf9 fjes: check return value after calling platform_get_resource()
318d15fd5de703e25bfce5812c09c3366d0eb06c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
90d96d2a228b779640e7a549a1f0e4ad23561ea2 xfrm: Fix error reporting in xfrm_state_construct.
8734a371a15a79c4fb13ede759d94fdc70eeb7e3 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3bfe085d63e62eb7a7665f68c0f76f424ea7783e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fa53ec76befd76b6f2d9b3784102261206c02473 cw1200: add missing MODULE_DEVICE_TABLE
494531847105fa9254c1c76812416b4409147ba8 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
2cd1fca3bedb48db7519fb6af9591d5be7ef5ba6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
cd128714f0c8971755eb3ea50808408716415158 atm: nicstar: register the interrupt handler in the right place
0c952440897e64248efa6b38c27eb7d7364d8359 RDMA/rxe: Don't overwrite errno from ib_umem_get()
113ca931b23cf426415f877c90094c02481affff sfc: avoid double pci_remove of VFs
bc67e20ad6904df509b93add37bda98ee2c860c6 sfc: error code if SRIOV cannot be disabled
f0b73e012ffd5cdbc11f453998cf7961c3e6773b wireless: wext-spy: Fix out-of-bounds warning
0c45459fdc845bdfec4c24266134dc27740fdb82 RDMA/cma: Fix rdma_resolve_route() memory leak
e662589c94c22ee9bee32040f19d7bb21fd3db9c Bluetooth: Fix the HCI to MGMT status conversion table
80eb157c03143e6d29134b739d42f6d50669b48e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
2fb01ef1404f884f7f65b771bb2c459ce1e7e535 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
16b1cc2d3f1826607ecf1e7f7a55a00f9bbca156 sctp: add size validation when walking chunks

--===============4621199521290911917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6537e07ffac2-baf0a2a48fc8.txt

322c4300ed37a6431a21b0f3bc3531d1e1e55506 drm/amd/display: Avoid HDCP over-read and corruption
09de111bbc2f206d5080f467e131aef1531536eb drm/amdgpu: remove unsafe optimization to drop preamble ib
2884bb40055957436d6dead567649dd0e38ba5b4 net: tcp better handling of reordering then loss cases
92f4842bfcec81f99609022297c338fd0dffff19 RDMA/cxgb4: Fix missing error code in create_qp()
205218cc4c4385251648647aa4c904c0aca58b9e dm space maps: don't reset space map allocation cursor when committing
9b9576d94cec4528b76a99ac582ffa70f02e4502 dm writecache: don't split bios when overwriting contiguous cache content
c416decf35a70b3a2231731f548f79fdf2e03d9a dm: Fix dm_accept_partial_bio() relative to zone management commands
3d055b8dc78c7de7e0283e028423f47a6958b93e net: bridge: mrp: Update ring transitions.
6046b217ec39cb2f49b40971c4561f4853d967f2 pinctrl: mcp23s08: fix race condition in irq handler
f4c50b9d21e661204444de5eab24c4bdedae4dd1 ice: set the value of global config lock timeout longer
db55906fc0f3c99ad3f1ea06bc724a703adc9681 ice: fix clang warning regarding deadcode.DeadStores
7f0c8b1a08bf63e41da89c398763d49c08452d71 virtio_net: Remove BUG() to avoid machine dead
740526801d88b4a163c6c3d98b1e21abf25ead2f net: mscc: ocelot: check return value after calling platform_get_resource()
236c8b8855995a8986ccadde291c0a35ac5e82c9 net: bcmgenet: check return value after calling platform_get_resource()
ad4566d6f22db292f8a0617d7f8a5d3462e66678 net: mvpp2: check return value after calling platform_get_resource()
f262167413dd4f69714108916a0b070e3dcba33b net: micrel: check return value after calling platform_get_resource()
41451711d9c3e277af46430b0052b760b4f68981 net: moxa: Use devm_platform_get_and_ioremap_resource()
df07af2d6ec912f853d2dc48050f86c8f91acceb drm/amd/display: Fix DCN 3.01 DSCCLK validation
35a2f0d3be41ac0a5238dc69d3eb2ab365bce56e drm/amd/display: Update scaling settings on modeset
27068c672a5aed478e96ac1a319ac2b1dfd188c2 drm/amd/display: Release MST resources on switch from MST to SST
895f77b0d01f5206a54c3e859f78914aa89c3871 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
f583133a36579a0852e4eb3d94eaa4e855536d89 drm/amd/display: Fix off-by-one error in DML
89ae1d37e15b96eab847155d8dfd04647069cd12 net: phy: realtek: add delay to fix RXC generation issue
65395e90fff0b4542d1403135b7253f1ad519b41 selftests: Clean forgotten resources as part of cleanup()
d15ace6e46bd2dc2f161c9396a9f4dc0ad195dc8 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
243cd080472df8a18333e43b11680bdd44df3c0a drm/amdkfd: use allowed domain for vmbo validation
0de8b4577588d8472a3e66578f462cf3fc6cc5d8 fjes: check return value after calling platform_get_resource()
5ced16931d534df21fdb250b999e599b560576d7 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4f523c2f4e9c369a7f3d98055fef0d613101fede r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
e069eba6e08a09e9f82fe1f0a2d387fa5dcd5ac6 drm/amdkfd: Add memory sync before TLB flush on unmap
e7b657ba3824a7ab267e00a925d2af1b59ca4d58 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
e6db03f2201cffafaaf4dd48f9b0c8f1d096d86f xfrm: Fix error reporting in xfrm_state_construct.
2a2de670628ff87fff6fa03bb0649a396bdf299f dm writecache: commit just one block, not a full page
f40a60e8c2a17723394450da3d5622c406ad8c10 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
66ffe0cefc7b17039cf21ec3da602f408e662d0c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
80e9578e4fafaf0ad3ac89b7cc1695d2a02a5846 cw1200: add missing MODULE_DEVICE_TABLE
5e68418c887431ae65c8323b6beb85ee076afab1 drm/amdkfd: fix circular locking on get_wave_state
b40756ea12bcc71be54f282de968836091793a20 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
c7ac174ea709fc60a87fa11e3f0f3f107967453f drm/amdkfd: Fix circular lock in nocpsch path
beb0315457d7f0e9c6299ccecae9ff068ea04f77 net: hsr: don't check sequence number if tag removal is offloaded
96c92ee3205f966495252d4860f0aac645274f04 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
e1cc58d9f312cae69752a577f1b4e10d86e95913 ice: fix incorrect payload indicator on PTYPE
b40538ce42166438d99bb0a92d5d5de8f6f63484 ice: mark PTYPE 2 as reserved
ea803d935bba6fd909e7e5037cb74b3c7b50600a mt76: mt7615: fix fixed-rate tx status reporting
b62ec24e9aca64dd3864f8c3ca512cf9fe3bd23b net: fix mistake path for netdev_features_strings
989f49218d83a67680fdbc98ad1d6f3e0f25a5a3 net: ipa: Add missing of_node_put() in ipa_firmware_load()
6389420cf8cdfc50b79825da599eea94b4e47a57 net: sched: fix error return code in tcf_del_walker()
0567a24dc8a12202acff976c20ac0abdcb36ab1b io_uring: fix false WARN_ONCE
563f7d04081f0c3111b91edcccae243a076daeca drm/amdgpu: fix bad address translation for sienna_cichlid
54bcc946449d352417776886461d9812e596829a drm/amdkfd: Walk through list with dqm lock hold
23fbcaff79769e116abe8e5e2bcd97b17d5fb730 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
de6c7a1821d2f1f9b743271a42c2bb7e21fea8e3 rtl8xxxu: Fix device info for RTL8192EU devices
efae111319721e93bce9e582dc5b2ecd3dbfa910 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
68c4ec4e74a5703fbdec85d04dfd7b9144aa2ac3 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
680b04bab334c2bc511ca252151719bdef262e56 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
33afb7c1d471cec1163aaebe31eca3de71a52ed9 atm: nicstar: register the interrupt handler in the right place
f077bc5a4fc56f55302fb80f6a3b4f2ddc3c7795 vsock: notify server to shutdown when client has pending signal
c25aad40ad43705e47b7c1fe930182a447a2a5f6 RDMA/rxe: Don't overwrite errno from ib_umem_get()
abc0cc85be967030c3ed39de0d3839f27c432d17 iwlwifi: mvm: don't change band on bound PHY contexts
03b4a04a4449d14ca186ced574a81466b30163f5 iwlwifi: mvm: fix error print when session protection ends
9f378c6bc5eb7a2d4f6729c4a7752efe810b6410 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
1c79696793e80c212053b58400c078b48a40d1bf iwlwifi: pcie: free IML DMA memory allocation
acf68587752f3ef43a585821fe27dd00f1737d28 iwlwifi: pcie: fix context info freeing
e5a33d83dd1d5763c0aa2dca66fa943d4b2dc425 sfc: avoid double pci_remove of VFs
770d428bcbf97d6f3c460297240dd475fc30596d sfc: error code if SRIOV cannot be disabled
a5da5056f0400f0a73cf3e4106529fbd32dc674b net: dsa: b53: Create default VLAN entry explicitly
1b643383d5dd37ae8aad3413adb7b5c9a86e9869 wireless: wext-spy: Fix out-of-bounds warning
e8a1f8a573430e5691a27d0fa3797d9fe37422a3 cfg80211: fix default HE tx bitrate mask in 2G band
5c5e4ba87015a90669e84fdacc3bf9f952640026 mac80211: consider per-CPU statistics if present
ae22698f4f0588e78baf2bb50fc6b663f9d2d85d mac80211_hwsim: add concurrent channels scanning support over virtio
603284569945174df75766820d63831be38f48fb IB/isert: Align target max I/O size to initiator size
279d8adc5326a2bf23682bf33c9a4fae6ef82065 media, bpf: Do not copy more entries than user space requested
ec32bed1e1c4297905605d7f09cc59b41bf22a7f net: ip: avoid OOM kills with large UDP sends over loopback
12dc72f9540aa36e691facbc8bacf9dfc01b9226 RDMA/cma: Fix rdma_resolve_route() memory leak
015eb922ab38e49c326aff2cb287eb562a5c2865 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
61f5a2ebd8a3617e75254634267eb650b54398f6 Bluetooth: Fix the HCI to MGMT status conversion table
70fb6ecfa6b82952bd6195f0bd371f304ad99f8c Bluetooth: Fix alt settings for incoming SCO with transparent coding format
9307f266070fb6ccb27dcbc4e5ddd8cc5304e1cf Bluetooth: Shutdown controller after workqueues are flushed or cancelled
42b87899a1a6f944e84da34e3bce0d6de78b1000 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
7ac49bfcbf9a2173bb254e5e349f9b597c5339b2 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
cacd16d85d4bd37f8c9747b2d19bb2bfbec4a99c Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
b6f247e01c5f312d00375b63681fcad7bb8f4abe Bluetooth: btusb: Add support USB ALT 3 for WBS
55c6296c3b12a9a5ff372a6cfcee928e298bf44c Bluetooth: mgmt: Fix the command returns garbage parameter value
f30ebb3eabf92e4b32ce9597e2f14e92164f4ee4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
93b4767bae6eea92957762ccc377aba3f3a2be5b sched/fair: Ensure _sum and _avg values stay consistent
6ec71c36100be29f462c8c0edbb6512b4a725b60 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
6706e1ea64a942694cca0e81bfd8df145368847d flow_offload: action should not be NULL when it is referenced
aee1cb6107d3fa6c71c027a0ca25d23daaa60915 sctp: validate from_addr_param return
905ceb97f3ddd37d1fe00fa47849607d96d662ee sctp: add size validation when walking chunks
0197a970bf601f35ed6e2b3e026e05edecb31c3f MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
baf0a2a48fc88a5c4582e03c0eae5b6a39374ba2 MIPS: set mips32r5 for virt extensions

--===============4621199521290911917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd77304763a1-69a08ecb1cd1.txt

f06f3d18d6503e138f4490e481530afbd7d5e1e3 drm/amdgpu: fix sdma firmware version error in sriov
3e8ea071bc758bc9208f6351abe7f5f07658618a drm/amd/display: Avoid HDCP over-read and corruption
807b2e35da952ca5ed7299b2675ab0a4b2536111 drm/amdgpu: remove unsafe optimization to drop preamble ib
e0ee2dcbd190a76fe2a9897059013c4924fd6c9e clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
8d3b8742f60e621fd8dd73ed6c5bd6f014ab61c6 net: tcp better handling of reordering then loss cases
d6f5c744873748b8e590caf42da91138de40e666 RDMA/cxgb4: Fix missing error code in create_qp()
f30807fe6673614885495c7e5ba8771016a20e59 dm space maps: don't reset space map allocation cursor when committing
a166c59f42142b19c57088bec239595888cf6df2 dm writecache: don't split bios when overwriting contiguous cache content
48898920d55ddabd2e95c67d0273b2f96a2427d2 dm: Fix dm_accept_partial_bio() relative to zone management commands
727714f8c7873da22282c6967c9e50a2a05600fc block: introduce BIO_ZONE_WRITE_LOCKED bio flag
f4061a6a5960610b7f28bd82e7e9dcc708e77eb7 net: bridge: mrp: Update ring transitions.
ff85a2b6962123424bfa4c565c2381f29fece008 pinctrl: mcp23s08: fix race condition in irq handler
fe7f349bf346fdadabe1b046093708bf910c9b38 ice: set the value of global config lock timeout longer
f11ba5c8eb7ac6c3de4a35ae78820f28c9aea7bf ice: fix clang warning regarding deadcode.DeadStores
50f1ad50e69815128fff30dcaadfd3606d124c17 virtio_net: Remove BUG() to avoid machine dead
c56aca6cedb387fe5e0c21338d139e11e483af7b net: mscc: ocelot: check return value after calling platform_get_resource()
f30bdfc6cbe2ea3edf2476b6029dd4ea328756eb net: bcmgenet: check return value after calling platform_get_resource()
64222ded84fc71af2584b4039e31edaeb1e383fc net: mvpp2: check return value after calling platform_get_resource()
83c7f99176170ce4f8bebd12a1bf889c12a6a2e9 net: micrel: check return value after calling platform_get_resource()
8c710052e5f8985e75f77927f876162cd2296453 net: moxa: Use devm_platform_get_and_ioremap_resource()
4c6e530806ada0b69b420e6ec780b441a160421a drm/amd/display: Fix DCN 3.01 DSCCLK validation
af1fc9f0455aea28888635b02fdb87460fd2e1cc drm/amd/display: Update scaling settings on modeset
8a7d9febc5dbc36f47d5e25a5734b9a72d1bdc14 drm/amd/display: Release MST resources on switch from MST to SST
110a2ecd941671812dfeb25bef4de9aa8a133160 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
7f08f2dee8b8babc7978727f42958c0a3db4b2c5 drm/amd/display: Fix off-by-one error in DML
96f92e252054512e0cba633b3ee8dbd5a743bbb3 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
d8f3ec8bda1d691cae4dde0151daa00d8a4721d2 net: phy: realtek: add delay to fix RXC generation issue
0f631e025aec83bc6d3f4ba71cfb12c6739b4a44 selftests: Clean forgotten resources as part of cleanup()
f833e549657092fe8b1c61e91a9fa99b3679a6ef net: sgi: ioc3-eth: check return value after calling platform_get_resource()
37b889cb708841a31b02cda78ce57fb000c4d015 drm/amdkfd: use allowed domain for vmbo validation
a4ea85180943fd1a041b6987e9c5cbb414efe404 fjes: check return value after calling platform_get_resource()
840d96595608f7e391136b5eb7c44a540f03048b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
41fe3830c3711f8d44299c70b6b4f472d7bcdc40 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
3dcb275b4d1147697c70456df46f902287963877 drm/amdkfd: Add memory sync before TLB flush on unmap
4966e480b6134d4846d8facb4719fb9bb6bf6c78 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
8cf3c8c87e6144d6be24561334e6d35a18ed1430 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
5a9090ac3310c95b90f254fdb47447b747cffacb xfrm: Fix error reporting in xfrm_state_construct.
df62d147aabd84744116cca70f936a7c8b253875 dm writecache: commit just one block, not a full page
b79be4006eebbbb90dda24c6ffb0b6311ebfe674 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
09cfe0658c71cb8c11266dffa9a06babf84f7a39 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
78b0c2959d06eb72479ad050f4ffdc6defa6f3ea cw1200: add missing MODULE_DEVICE_TABLE
2f994c535c41f296f5f27c133831170a0a1a0c24 drm/amdkfd: fix circular locking on get_wave_state
676081b57d76907fea1552cb086f543730704d20 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
eed085fe8ff75fd108e46bcff2edb85446428099 drm/amdkfd: Fix circular lock in nocpsch path
fa514be1ff22f431adc3e3e23139661c09029ba1 net: hsr: don't check sequence number if tag removal is offloaded
395974d051ccc7235d046315c13bd4d4f5272752 RDMA/qib: Use attributes for the port sysfs
69d36a7707f0a20c763e94bd3cd66fc8f2231002 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
7881b9aad544e6a380f7b1c587c1dd5354d30763 ice: fix incorrect payload indicator on PTYPE
793dfdcb2eaa2637e8c3bb0260042019fb687309 ice: mark PTYPE 2 as reserved
fcec104ef5a252df1fe8932bb3487c8011809376 mt76: mt7615: fix fixed-rate tx status reporting
0f0b49412de83ddfacb4cb77f44d64df112b87f3 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
a3081c40c5cba2d22ed3940f8ff1876bb3aa70ff net: fix mistake path for netdev_features_strings
76b9c657dbf0257784720dc0f35a4b0672df0c5b net: ipa: Add missing of_node_put() in ipa_firmware_load()
3aa753234a5515e198e1dec876203847d78e4da1 net: sched: fix error return code in tcf_del_walker()
1ef1860e5360475b4e82d90442c8c0f970667bfb io_uring: fix false WARN_ONCE
3dfda11f0f78456f370da8ebcd51f7d6463a19fb drm/amdgpu: fix bad address translation for sienna_cichlid
778e6a40f03fedcb1d85fb7b25f452acfaec24af drm/amdkfd: Walk through list with dqm lock hold
bbe84537b41ed88d7b7c1e3703e0e68329930b3c mt76: mt7915: fix tssi indication field of DBDC NICs
1bbee953ce8f22a4d59a056950ad6ac7135f32c8 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
53a0423982239e8829b5f7c2ff22f3765cb51412 mt76: fix iv and CCMP header insertion
2e359157ef42a8ecb97064eb049660fe8632c452 rtl8xxxu: Fix device info for RTL8192EU devices
3507650e6186eb2bb9f75177844c7ca1116455bd MIPS: add PMD table accounting into MIPS'pmd_alloc_one
ea9ffa6da977e71d5f8bff63285794483a3118e5 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
72b9dd35248554e0e696cb4bb9edb95568d2373d net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
85d9691f480f82184157a7c2756094ee35adc122 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1c9fbb645989ca6b36951ed49d6a4469c8b4cf0f atm: nicstar: register the interrupt handler in the right place
eda4ebd76c1a03c2a65dd803339b65f5548719d8 vsock: notify server to shutdown when client has pending signal
7b1de7a80b8a3473899b35475bd40282e61e4f63 drm/amd/display: Fix edp_bootup_bl_level initialization issue
9fc56186502ac279fb57e351097f28ff6499010b RDMA/rxe: Don't overwrite errno from ib_umem_get()
ec1d28fe6551a50779a74cd0d0bfda5241f62f10 iwlwifi: mvm: don't change band on bound PHY contexts
4d8a33e9fd302bfdf9317c02b1a0e11c44f1359e iwlwifi: mvm: apply RX diversity per PHY context
ba2c3d04830d4e9c5a0c413729c212b38b98341d iwlwifi: mvm: fix error print when session protection ends
c6783213db3136f3940a22d55d035e6fef017fbf iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
0a09b178961ec516f962c5c20435f652625240e2 iwlwifi: pcie: free IML DMA memory allocation
402edc5ec5cabd605b6f08a2baeaef6a4e2b6914 iwlwifi: pcie: fix context info freeing
8fcb41721b47d18ed8b9283f0fad09de8e32d675 rtw88: 8822c: update RF parameter tables to v62
331268843787b237c6dc4d11f3f77140e68af439 rtw88: add quirks to disable pci capabilities
645fa190c853b9086ea52215e1a69fb35e69daec sfc: avoid double pci_remove of VFs
1745e566df26f36d589b0c09cdb6e50e26d70c13 sfc: error code if SRIOV cannot be disabled
94c2fccecf454317cb7f9ceafee94979b9597910 net: dsa: b53: Create default VLAN entry explicitly
497f11d508405492ec82665621551375e47fb176 wireless: wext-spy: Fix out-of-bounds warning
a577765682ed5317793476808e748024b2af12cf cfg80211: fix default HE tx bitrate mask in 2G band
5e9a99cd2380fb0be60c7bce3c503f47295d3d56 mac80211: consider per-CPU statistics if present
9b6032580fd80669e2fa2e098959d89013d9b3e3 mac80211_hwsim: add concurrent channels scanning support over virtio
0f263f2fe8f9c3fa6512d2e0d473b9a5ebfd067e mac80211: Properly WARN on HW scan before restart
1535de2b9b50b460c6a96aed31b0519b2e23777f IB/isert: Align target max I/O size to initiator size
ff15e79255ce5e511f4e807b056f201973184a25 media, bpf: Do not copy more entries than user space requested
96075522b048540eb9ba84704305bd5ebdb95651 net: retrieve netns cookie via getsocketopt
ffbbe158a2ad6793415dbc29e1d335035cec5cc3 net: ip: avoid OOM kills with large UDP sends over loopback
9b0c9ee0b06b378484472601589503ba03afbc46 RDMA/cma: Fix rdma_resolve_route() memory leak
6314607333a9406466c1e6353938899f9c17d4af Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
5222ce0d3264a9e3ea34b4b2eb78da728b897d7e Bluetooth: Fix the HCI to MGMT status conversion table
5801c147b5d877b8ad6336eb4e4e7439de98adc4 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
37a92b19ef2509f40bcc7e62750c751154148df1 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e4cb1539cba39dcdaa5053e69f4d5bbe86e4d4bb Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1fcbb2d3fd8e2285ffd9f2f7d3cbc1c0abe67783 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
e23e26e43375938872aaa80751fef250870d9325 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
7a8537bf36f02219dfd4a2fea8ce53afd62927ac Bluetooth: btusb: Add support USB ALT 3 for WBS
2cc1071c43efdedf13804cdc7e172adf626f1fcf Bluetooth: mgmt: Fix the command returns garbage parameter value
83b31e21217a52a8b9973da68e2471cf7bb87702 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
a49d9f42685d32066fcde8d641879d8837202168 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
262aa9b70d066c8b113b93bac8b59e9780214ad7 sched/fair: Ensure _sum and _avg values stay consistent
c004e6f9fc8e0bb4c6973da95b4ad7bf7ff979ca bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
81665b759a6f1e73f89e996997f7cf4e40d80ca3 flow_offload: action should not be NULL when it is referenced
75b683c4369b5bba0a44f512979ed573c75e33b0 sctp: validate from_addr_param return
5b113aca69e510d290fb7dd3bf77a48cb89dbe62 sctp: add size validation when walking chunks
d37303b3355e372930a52e95f739a21dbbd07c41 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
d7c591e648b4925ef7d92cff95aeef1b328ffab6 MIPS: set mips32r5 for virt extensions
69a08ecb1cd19ae695f2cf4a049ffe07e857fe7c MIPS: CI20: Reduce clocksource to 750 kHz.

--===============4621199521290911917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e777e7b4eb-bac65fac2e5a.txt

62359b04e4806fa2bd87e5d29a41376252df0aaa e100: handle eeprom as little endian
851d378bde3e6ae9fd0aa6d986ccd36664668dee igb: handle vlan types with checker enabled
e540038daffc3f4819f396d5c0fe8c85538625a1 igb: fix assignment on big endian machines
e3eeb0130009e007b369a167a5a24bce457e9f4c drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
4dc8541b01265d7b6a3e0d16e000dbd73d9ae1ee clk: renesas: r8a77995: Add ZA2 clock
e7cb993e43bb4d28ae9429cfe398c541fe22e7bf drm/amd/display: fix odm scaling
08d088f0f53d361902a569cc5bf616dc2457565d drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
d850030a02e2f152b81a1225c995da0219ef100f net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
68b7145a22afe3fd8dce2d53449669e8b066bb1a net/mlx5: Fix lag port remapping logic
0c16019433030e97f66be3c1c03dd14eff4bf04a drm: rockchip: add missing registers for RK3188
53313ec37cc7b19561ec5206df47703634ade318 drm: rockchip: add missing registers for RK3066
31662665ea6d7c64293da45319f149a002975370 net: stmmac: the XPCS obscures a potential "PHY not found" error
6df9b378914edae508daeb707f6968ec36e79475 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
0d9b8252c2ea2249669815bd1b7e5813f617beb6 drm/tegra: hub: Fix YUV support
447fb0f2ed8a368e2f5546d433fa1eb1a7e29e51 clk: tegra: Fix refcounting of gate clocks
59229b7562f4477767800ba131653eaf0b365dab clk: tegra: Ensure that PLLU configuration is applied properly
cdb34be69bab39fd334ea3fb6a820334c7647463 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
8f0ce2c320065da005bd85ff75cf7755782b9fd1 virtio-net: Add validation for used length
7f661492cbb97b3f8751af3ad35927b7dfeb8eb9 ipv6: use prandom_u32() for ID generation
4e8f5a7602b8d9d9d1186208a530ea10530e29a8 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
69bba8c626ccadd3c92b87d369f6e4c8423336f0 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
681687a4cf0ec7b665bd27017ede298046d5ba02 drm/amdgpu: fix metadata_size for ubo ioctl queries
0649c1b1250c44f4868b48815acf71023e825da5 drm/amdgpu: fix sdma firmware version error in sriov
028e4411a1abdfe5237c696f8fbe43e9d287a578 drm/amdgpu: Fix a bug on flag table_freed
77e80e71a5e6bd2c1f805fd33e66b157b8b9f887 drm/amd/display: Avoid HDCP over-read and corruption
ad4809eb1b98f3ea3905f2bf29d237b4b979b1e2 drm/amdgpu: remove unsafe optimization to drop preamble ib
6ab34bcc9edcf0f755d4a99a9e8307774156fdd7 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
443d228de41f80c0d0df3471cc9d4ec85b6a2681 net: tcp better handling of reordering then loss cases
8d91d981c102a0a61b0c2458e7d9ecff59d964bd icmp: fix lib conflict with trinity
ee469bea0b61bf98226754368053017e72b39677 RDMA/cxgb4: Fix missing error code in create_qp()
c367e0f24bfd91b1d5b951f13e9e21cd704cddd4 dm space maps: don't reset space map allocation cursor when committing
96e9828adee317bd3196d0215f8336af21a24ce7 dm writecache: don't split bios when overwriting contiguous cache content
4ccb414edec937510457b861a2cc379a2c0da2fa dm: Fix dm_accept_partial_bio() relative to zone management commands
322dfbe9d753ce5dff419738c0fe2464f392314d block: introduce BIO_ZONE_WRITE_LOCKED bio flag
96b9b668ae88f53834ea1b1dd47ea76cb439e643 net: bridge: mrp: Update ring transitions.
bd9f91134079209a4e28d91b0d41093a0e2354e8 pinctrl: mcp23s08: fix race condition in irq handler
39b91483a9933df0267d27c36dc6a8be071e976e ice: set the value of global config lock timeout longer
74da4577578a23f677b2df231be114a943f0b00c ice: fix clang warning regarding deadcode.DeadStores
9b5bcd3e71b9c239ba565fbadd5e769d0b02949c virtio_net: Remove BUG() to avoid machine dead
fe1088aae4f911a21864d71c022f97ace5f43c80 net: mscc: ocelot: check return value after calling platform_get_resource()
9fc58b88eeb52b29241929ab1edc06b2567c854a net: bcmgenet: check return value after calling platform_get_resource()
f27fc35fff130d9eeed70aa3013fdda2b5147f08 net: mvpp2: check return value after calling platform_get_resource()
29417f4319a88124fcd902c3493973847d16a6ca net: micrel: check return value after calling platform_get_resource()
99082cc672c683ac153957c62a9a44d45b5b7333 net: moxa: Use devm_platform_get_and_ioremap_resource()
9b2c4698b153ef2804691d11ac82b2388eb57354 drm/amd/display: Fix DCN 3.01 DSCCLK validation
2864806754d197a07a433e6825052dd12fc33ec7 drm/amd/display: Revert "Fix clock table filling logic"
539419b27652153c314d8ddf8007d6de5995ec12 drm/amd/display: Update scaling settings on modeset
9202e817e677ed6fa99792906adcc9c9210f5f98 drm/amd/display: Release MST resources on switch from MST to SST
e32caea83375b3ae8275e8607b66268fddc4d43d drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
45a9440bb15d89461d065843050d98c686e137d2 drm/amd/display: Fix off-by-one error in DML
eb62d9f459e57a6eb20ca4df7de361914e8330d7 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
83e172e5997f5669a93f40fee8c8ce309b8a9d92 net: phy: realtek: add delay to fix RXC generation issue
46e9df3aa16cfccda79d8943176fcfc428ccead5 selftests: Clean forgotten resources as part of cleanup()
d23eb111a5b239489a1ff15e0f854c6b892332eb net: sgi: ioc3-eth: check return value after calling platform_get_resource()
56bd1bb4029634ea7b8ea75e4747c93b359714c7 drm/amdkfd: use allowed domain for vmbo validation
02100f7d52fb87caef57ab48d20004f5f155f3d0 fjes: check return value after calling platform_get_resource()
a96e49b5cd9d058f3d00c714a5671078d02907fb net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
87713dd0c6873c6fdfb190a8424c00f47bb6a71e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3853e07d94e2a0fa7ee2e229860958aa00700aa2 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
021f45daae0753cd06ddd689b61acd68de02b41a drm/amdkfd: Add memory sync before TLB flush on unmap
44a1c27aaab1ce61d677f726c18327886c4ad4c1 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
c14c7038cb3d7d6466cf4bfc718661ad6d19cfe1 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
aca5a0ba0d2b522c47bbcfec6387d2a3fff8465f xfrm: Fix error reporting in xfrm_state_construct.
a23d23defe9a05d60280931043fed5f016176b44 dm writecache: commit just one block, not a full page
f800f54ebe780a04248bc60d3816772422c533f4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
dbb805dbf19faca84cbd86dacd4dedc1611034a8 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
f7b95bb2b15c5007a93781c2a8b07bb6a78a6d52 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
2d651dc72a02b7bfd44147d381622e78a967ec3c cw1200: add missing MODULE_DEVICE_TABLE
659df300ad3aff89745580d6b6bae9d51d49ec22 drm/amdkfd: fix circular locking on get_wave_state
5691a2351b2b2b30ed3cfb6813a8e198a0f57391 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
ee99416adba89ae069ac143513b7ee78e0f6c14b drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
5701f0f74e2bf0d283d29635722f37085453a4e2 drm/amdkfd: Fix circular lock in nocpsch path
b444030d5b38c90677779dd6d56184807f49b673 net: hsr: don't check sequence number if tag removal is offloaded
8c60486b1318ae3b1c50639e0ff995665e8bee01 RDMA/qib: Use attributes for the port sysfs
c7bd4431b47ef943884544ea8332a42c3fcc2440 RDMA/hfi1: Use attributes for the port sysfs
70f9bf0aecaaa45e1f7667f8ebe180dd917f307b bpf: Fix up register-based shifts in interpreter to silence KUBSAN
f9c9b90e0c051df43891130f3f6b3c231cd8d57b ext4: fix memory leak in ext4_fill_super
eadeef97ceef5b4d617721488882435f6d3d8d03 ice: fix incorrect payload indicator on PTYPE
0f24c74f0e60f38c2a7d94259d96647f89a57aef ice: mark PTYPE 2 as reserved
9f54bbaf4d53b5747fffa6956d2585dc5a8aa0ca mt76: mt7615: fix fixed-rate tx status reporting
0a3fa2809273b21c2ebc6e9285a2eb47beedb5cb mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
2372340aeaca899dc31c18dae753f3e54b56c267 net: fix mistake path for netdev_features_strings
8db82530aa03fb799c319cc5472c726c2c852fc7 net: ipa: Add missing of_node_put() in ipa_firmware_load()
b7afb6a5d4a40ba8d5eab322d7aba03eba473041 net: sched: fix error return code in tcf_del_walker()
02d87e88219735530c79accc7af71f7089b927f7 io_uring: fix false WARN_ONCE
f351a3e980c3be8edad8b930dab0f12570640771 drm/amdgpu: fix bad address translation for sienna_cichlid
0140923b2107244a0863b522e4a6d0cbf8eeb2fc drm/amdkfd: Walk through list with dqm lock hold
8f720f863253852d502e34cc670fe2bbf79c8a88 mt76: mt7915: fix tssi indication field of DBDC NICs
abcaf801c5accd7c2a1c7a5ecd94a8d209add8d2 mt76: mt7921: fix reset under the deep sleep is enabled
48968e9fafe5f1c38eace28d6d341cb00191afcb mt76: mt7921: reset wfsys during hw probe
10fcd4cee5bea2f0eb9bb3170064fa1ac3b3c025 mt76: mt7921: enable hw offloading for wep keys
7a7fff2971edb792043817e8bbe5ca66cf92a2c0 mt76: connac: fix UC entry is being overwritten
547cfa7f217695cc86d8c35fb23f7acfb6902f05 mt76: connac: fix the maximum interval schedule scan can support
891d4ec5f4adba0ac7ea66aab5a7f7de6899fd95 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
c8bbeeed41655cf98b91b84437f583342fe8b297 mt76: fix iv and CCMP header insertion
f9f055b1ed47f18790220f934487c61c75efec49 rtl8xxxu: Fix device info for RTL8192EU devices
7cef61bfd855873520e88b91f6713465a08b98ee MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4463dc8af19e5011600bd56df0e7cf974134fb70 RDMA/hns: Add a check to ensure integer mtu is positive
be4d02f9c5cf88d57d5666bcbbc7d2ebb1d5d27e net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
780a04c8bac1a90b8323eb4a2cfc4e25e3ebdc13 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
21fc3deab05dfe2f9685ac372839aa0141582718 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
c0f56af9ece41f02d98b6ad247b9676dddd65147 atm: nicstar: register the interrupt handler in the right place
a2cb8e2110c34a2df19e63f70bff50065e4e488c vsock: notify server to shutdown when client has pending signal
c3e856d7e4f05fb0f2001e7409671b76ccbc8bbf Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
f0c3a0264d23abec0ed242bc7123b7460fefa19b drm/amd/display: Fix edp_bootup_bl_level initialization issue
b8ae7b7b098f7ede2a6d7e7a0f3cf43ca7602713 RDMA/rxe: Don't overwrite errno from ib_umem_get()
61fe116220f71b28105f88d7da0079e36b010a64 iwlwifi: mvm: don't change band on bound PHY contexts
3548f97702d2f82aa4483daf39ad5808d5747fe7 iwlwifi: mvm: apply RX diversity per PHY context
bd43255cd46b0b5a7c57db46a1e0cfb5dc9e1bef iwlwifi: mvm: fix error print when session protection ends
63ecffa3f0217c74c1117d19c93ebe22a95c235c iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
c943150b6e13efefa399a85c3c66a0f00d8b63c5 iwlwifi: pcie: free IML DMA memory allocation
fcc56d0d1417918d795d072e8c6d0b105eb0d24c iwlwifi: pcie: fix context info freeing
4b437a385dcfd427d61859f4b921091774e0c2b5 rtw88: 8822c: update RF parameter tables to v62
604500e3a8f6c489292812b3a1a65fde3d857fca rtw88: add quirks to disable pci capabilities
0fc43c3f3fdb02689da39bcfa7a4caca23cfe02f sfc: avoid double pci_remove of VFs
f9a5cb367d74206c459c5dbcc1f4af4dec5dc31f sfc: error code if SRIOV cannot be disabled
c80d7668c9fb229190708c8222e87835ca97d050 net: dsa: b53: Create default VLAN entry explicitly
6a3af9245f5fd45d6125ebb56bb0c633d673a5c3 wireless: wext-spy: Fix out-of-bounds warning
ac05450c5b2d570994ade8389648c41abb0d1335 cfg80211: fix default HE tx bitrate mask in 2G band
c300f535fc219e9cf937616bb80fda702790ba99 mac80211: consider per-CPU statistics if present
32d10221e777e9f1d18d6420aea0c71d9dd2f4e9 mac80211_hwsim: add concurrent channels scanning support over virtio
fa792728192f6ba7d3e5342edfe7b7b5c7550bb5 mac80211: Properly WARN on HW scan before restart
259ef4e57aff8b1c7dba9cf5b9020b43c7d5c558 IB/isert: Align target max I/O size to initiator size
06bc5c6c67a6c17dc392a9bca8534a5a0c06ff40 media, bpf: Do not copy more entries than user space requested
f30a255381764c1eb32b3829c78a9844754ed512 net: retrieve netns cookie via getsocketopt
21498ad8b6d4766967e31f677a8bc3c8985206bf net: ip: avoid OOM kills with large UDP sends over loopback
31ac8d5fc92ead283f73178cc8eeb5b883a1309d RDMA/cma: Fix rdma_resolve_route() memory leak
6a0fddc31866d33446d017d32291e09ad8d89ae8 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
5fd74f98aa6424bc12ba1d5b6106e8dae4adecc5 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
5ebdf7737133fbf90d4a0a6f0438788dd5cd2cf7 Bluetooth: Fix the HCI to MGMT status conversion table
f3f8d943d77fcf8716eb921cd9e276d641d80d5b Bluetooth: Fix alt settings for incoming SCO with transparent coding format
29f28ee2be9f465d55de43dbe8d8c03f4df4f543 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a393260d22d5b9911fd2668fe1ac22f6d4b2b4df Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
f0cf5bf34662d6815d35f4e00a01389d1d7c6b6e Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
4fccb043526ace178b8e46ad7b8fb697c5d0960c Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
9305b15e9743788a7231b116d145261e1f7a5450 Bluetooth: btusb: Add support USB ALT 3 for WBS
6ce8499fc087e95f8c9f4f9e84b9ac0299895a95 Bluetooth: mgmt: Fix the command returns garbage parameter value
285a0ef35bf1f3e88fd131b436cb34ca3b5c1cdd Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
9e6286cb45c6afd4dde7e8f903d123124a8a84f8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
4f924577d1cf8fa8d04778eb370052b2d005c7b3 sched/fair: Ensure _sum and _avg values stay consistent
c6af48c4e493be09ab3d8432e0e901e0b19eace0 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
09933a65f15ebca0616f44aa13e1604d7766f4c9 flow_offload: action should not be NULL when it is referenced
86fb36d419817d0ce1bbd38c6130349a9b7cfc75 sctp: validate from_addr_param return
9fac56e5dba2c90409e444b328e6343598aae0ec sctp: add size validation when walking chunks
94d24de87e22ebf6f87677d3c40412c89cc2726a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
30a508a4d5129010072bf721a1fb064f362f8525 MIPS: set mips32r5 for virt extensions
bac65fac2e5aa1118f643fe338e3fb07e102ca25 MIPS: CI20: Reduce clocksource to 750 kHz.

--===============4621199521290911917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3767045c868-5844d79c6054.txt

786533dd75989d0dac45444cba0411a1c4f0c197 drm/sched: Avoid data corruptions
82c91773a90e340d15b240f149380b6fcf994567 udf: Fix NULL pointer dereference in udf_symlink function
6675173b38ea589e59342d642e854024dbf4942e e100: handle eeprom as little endian
332ee9bfe817cec61a8378866dabc170b0f31703 igb: handle vlan types with checker enabled
129cd6cb84e1adcbc8837736a3d26ce62d3685f5 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
ba62c5465599a15270cfeb8f260e94772b2b698e clk: renesas: r8a77995: Add ZA2 clock
b8ff4d1d61c52205f58666480a94db2951877fef drm: rockchip: add missing registers for RK3188
eb90e01edf7f821305e9986f1277a0cd0493147b clk: tegra: Ensure that PLLU configuration is applied properly
9e90e58029ce7dbde54cddda8671b3f15eeec5c5 ipv6: use prandom_u32() for ID generation
eb85f5928cf63b245cd88ff21cbe0fcaf09ebc69 net/sched: act_vlan: No dump for unset priority
3f8d836ede3be37738b3e9bb3421fdd5d2265ef2 RDMA/cxgb4: Fix missing error code in create_qp()
c8007d29178d697d51dbc97cdbf531c68da8236c dm space maps: don't reset space map allocation cursor when committing
bdcf2daa35dc3c2ef77499875a8551cadbf899da pinctrl: mcp23s08: fix race condition in irq handler
3985e928f6ca6c1b175b8037a1c80a97ae017172 ice: set the value of global config lock timeout longer
6fa1894987f9c77aec8a1dc1cf76052b435e7fcb virtio_net: Remove BUG() to avoid machine dead
df5a98ba40438d0baf22899554412494ef292032 net: bcmgenet: check return value after calling platform_get_resource()
dc64a2d903f5f2641999349ca7f38ff7716737f9 net: mvpp2: check return value after calling platform_get_resource()
4c2277ca18c30549b5e172bf985c523569bd5160 net: micrel: check return value after calling platform_get_resource()
d997e25b9c600aabbc53caa980caa6754c6da459 net: moxa: Use devm_platform_get_and_ioremap_resource()
e29ada3385c20eb32681d6016b74af627e06e7d5 drm/amd/display: Update scaling settings on modeset
e896ccc8f72b0611c1e710b6449a03e92c44826a drm/amd/display: Release MST resources on switch from MST to SST
d65f1b8f789f910e8c3dcfb923fa8eefc6e2ad4d drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
d4c7c0fdeda35f245ad4c1354247ea07dd3df9ca drm/amdkfd: use allowed domain for vmbo validation
8152fd980e0dfc79e42bc3d743ab842ad05ccfbb fjes: check return value after calling platform_get_resource()
30dd682104cbd208fdba220677bd7d6021b00a99 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6da9818fc032d3bde16dddd88d126e3d94e80465 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
5c3e8ed2f08d2bbb151cc1b8a4d9e1c975784d09 drm/amdkfd: Add memory sync before TLB flush on unmap
67a355a9041e5bb09a9614d6101241a8945731b9 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
0f4a97039f2c61f1fcc8ce2a03fd5510cd6a168d xfrm: Fix error reporting in xfrm_state_construct.
b453bea03f21cd913dc63408acd781d96e37d7f9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
5476f5934df64f5102cfafeac090b567cc95d4c8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9ff9e350a24dce80925bf51a98d9a9d7d04451ca cw1200: add missing MODULE_DEVICE_TABLE
8c4aedd32ceed37b645947d4ad03c3c50c4bdd08 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
fa8569b6bb9a9594a14ecf7a3b87ff820bfd027c mt76: mt7615: fix fixed-rate tx status reporting
2813d258fa0d68229587825ab7c888577f84ac60 net: fix mistake path for netdev_features_strings
41221ebf67ff120919872a528af3a4b75ac4d1e9 net: sched: fix error return code in tcf_del_walker()
4f68405e102422dbb1cf7997cc74e5a250955fbf drm/amdkfd: Walk through list with dqm lock hold
51222c62b9bd21be00655569867749d773ca209b rtl8xxxu: Fix device info for RTL8192EU devices
958f9a4c982df315c4065a3ec6d911a992cb215f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b05157eb482aadc57b40fc64c3dd47283db9faa7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e81365b55bf60c3330fbb2d267f3e06678f1021a atm: nicstar: register the interrupt handler in the right place
881edd7dfbaeec25aa76b6a448a8269946eee8e4 vsock: notify server to shutdown when client has pending signal
993c711f48f797e2855867ece5934e30995a97e1 RDMA/rxe: Don't overwrite errno from ib_umem_get()
8e8ff96a9600c3cf412db2e4c2df3c440684333b iwlwifi: mvm: don't change band on bound PHY contexts
d4a0d954d3e08ccd4642ba64de712b787258c413 iwlwifi: pcie: free IML DMA memory allocation
0c914f0a1a7c1a54a77297e1c2173a7204d8872c iwlwifi: pcie: fix context info freeing
6a7380b0390ca23a34c309248a2eaeab9e9dda71 sfc: avoid double pci_remove of VFs
7a882a505b9ab535bef74a3b59bf9ac5a9ff060e sfc: error code if SRIOV cannot be disabled
c9291efe01bece6224c84c22970e043aba0f4acc net: dsa: b53: Create default VLAN entry explicitly
ba47c086bcb566763b66fb309338446f860606d1 wireless: wext-spy: Fix out-of-bounds warning
8baa9ff50bcfd2c1ac52293921bf4496a724d7d6 media, bpf: Do not copy more entries than user space requested
f95a467a54f76facadef2e3491fc67dd305b76ac net: ip: avoid OOM kills with large UDP sends over loopback
b6e4d41dedfe2bae2a325d4cc1015f389bf3bea8 RDMA/cma: Fix rdma_resolve_route() memory leak
a021b2fd2b58c68762b431f465ac53dbe47c5ed4 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
4b18e52269ce9f57d73dc63817232db3ecfc5aa9 Bluetooth: Fix the HCI to MGMT status conversion table
fb4eb175177db14814f16db433c99955e3c53d75 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a489cf34520cd2c66dc732f2daea458d08282f78 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1c8f903c91a04dcdd82bb6b4df93892d85d5701d sctp: validate from_addr_param return
8b795e76fc45832b6b50ae2366c10cce13ab3a3f sctp: add size validation when walking chunks
7b9e351cd4cd9eb5af2c9c6c5f09b6d856288e12 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5844d79c60547709e0033523c94953fedb4ef3a9 MIPS: set mips32r5 for virt extensions

--===============4621199521290911917==--
