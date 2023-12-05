Content-Type: multipart/mixed; boundary="===============1254612158834398906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 18:37:47 -0000
Message-Id: <170180146789.9327.6069132468558887280@gitolite.kernel.org>

--===============1254612158834398906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 781d26f1e3804a48d439e851148304033e46912d
    new: 457749a091f7bd6b3bbd03990b9bf53fee033764
    log: revlist-781d26f1e380-457749a091f7.txt
  - ref: refs/heads/queue/4.19
    old: 7f52a70b9f7108c4a2036d2113e00c6cccecb83c
    new: f79cd1783ec9cc35a3cbaf721251b580bce330df
    log: revlist-7f52a70b9f71-f79cd1783ec9.txt
  - ref: refs/heads/queue/5.10
    old: b8afb76acc05bf9e983382e534fb58e7a85ab79a
    new: ed17b556b8e2a85197c57bb67e79456914af2ec3
    log: revlist-b8afb76acc05-ed17b556b8e2.txt
  - ref: refs/heads/queue/5.15
    old: a00c66688b948a18242a10ae70053097bdec7e8c
    new: 455871f0fe3da76d22c33ee0d3f41957aae8c0c9
    log: revlist-a00c66688b94-455871f0fe3d.txt
  - ref: refs/heads/queue/5.4
    old: b944c3b7a9cb5f01e912c9e1f15bc51a7d20fcb3
    new: a443900a6cbbf47b08f76ba8c1cda00e0dbcc9fa
    log: revlist-b944c3b7a9cb-a443900a6cbb.txt
  - ref: refs/heads/queue/6.1
    old: 884c56508f096d8a34ae70f9dda605fa30d8e62c
    new: 564877350d4da84b31c1f5c8d32b429b49529fc0
    log: revlist-884c56508f09-564877350d4d.txt
  - ref: refs/heads/queue/6.6
    old: ff711f9300c0e682108e7cccfff6783dbcecb6a9
    new: 2d5f8ab5be596ccab674c0a9566397688381fee3
    log: revlist-ff711f9300c0-2d5f8ab5be59.txt

--===============1254612158834398906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781d26f1e380-457749a091f7.txt

48a4ad831e7deda97ceecc7c3a0c5eecfb384bca RDMA/irdma: Prevent zero-length STAG registration
b64f0624f420fff4b638794f6b16f3138d724d72 drm/panel: simple: Fix Innolux G101ICE-L01 timings
67d5fee53333720b96a9a185427ed609815df220 ata: pata_isapnp: Add missing error check for devm_ioport_map()
5e711ce2a043ed6b3663fd378d6b6f7456210706 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
09afb375d5eabbd6514e22f9ec51510d6751fb66 ipv4: Correct/silence an endian warning in __ip_do_redirect
f24c36ef13b4e219d24c54553d9b14448f9b4b87 net: usb: ax88179_178a: fix failed operations during ax88179_reset
9af8f80f58f3acfb46685c87aec73069fb94973d arm/xen: fix xen_vcpu_info allocation alignment
a9aa946825f6979ba37409bd81d7f09c1e245323 amd-xgbe: handle corner-case during sfp hotplug
ade02e2427792c1078d0e51adc54d57ebf8fcb4d amd-xgbe: propagate the correct speed and duplex status
fb86994338dd81f83c2b54655a891c85103e4ba5 net: axienet: Fix check for partial TX checksum
aceda1c56b2111cf697d77a638029ccc130ceb03 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
3788eb434a94a4bbd8d85abaf4cc7311c456eadb s390/dasd: protect device queue against concurrent access
d8f287ec93cf5badc616d45f938020f797b1d119 USB: serial: option: add Luat Air72*U series products
1fae222e178952439f519c00672aa31d65d1f075 bcache: check return value from btree_node_alloc_replacement()
135684484fb86ac0736d292fda8e81da33fef468 bcache: prevent potential division by zero error
55273fd4f4ad662399549ab461bcaa41c7c6ac64 USB: serial: option: add Fibocom L7xx modules
29a0500f06d0977a3bd50d01c5b32df98328f023 USB: serial: option: fix FM101R-GL defines
c4eaa1f8ca702648c549eab902800e6e2d37303e USB: serial: option: don't claim interface 4 for ZTE MF290
91e74baad7c45342f814891faa9f8f9dbe9f2642 usb: dwc3: set the dma max_seg_size
4a10992f25774470991444a45ac6349157f4f6de pinctrl: avoid reload of p state in list iteration
b6e31b80fcdf78694f510fc4afa4dbc9bbf3fb99 firewire: core: fix possible memory leak in create_units()
289b313175541b26c3548129f5e3784781cb892f dm-verity: align struct dm_verity_fec_io properly
0eb5bf559e502053881b76fbe2475167e3ee5dee dm verity: don't perform FEC for failed readahead IO
55af12897988c5c7ff41aebf9dce71bfea300cf1 powerpc: Don't clobber f0/vs0 during fp|altivec register save
08e1a31955d57faf989f0587b53af2d0bd4116f1 btrfs: fix off-by-one when checking chunk map includes logical address
cb178c12749ce067127fff6a00f92d2958ae67c7 btrfs: send: ensure send_fd is writable
a0132493ef7af0c3b9130e8b4060e2028969db6c ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
08c0abf4259d2d4db45073c185f61f2d5ff0b428 ravb: Fix races between ravb_tx_timeout_work() and net related ops
b0efbd2689e5fe3a17f37603478aa6c4a38e948f net: ravb: Start TX queues after HW initialization succeeded
457749a091f7bd6b3bbd03990b9bf53fee033764 driver core: Release all resources during unbind before updating device links

--===============1254612158834398906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f52a70b9f71-f79cd1783ec9.txt

856a5b7540a26cf520fc67993fc60479046c46bc driver core: Release all resources during unbind before updating device links
11ad4260947b59dfbe94b3a26edb685718b43224 RDMA/irdma: Prevent zero-length STAG registration
c5c89dac26eb6644fd16a9e4ead354a90e21f53b drm/panel: simple: Fix Innolux G101ICE-L01 timings
4a99d1779f90378082114b577aa2f89213df1bcf ata: pata_isapnp: Add missing error check for devm_ioport_map()
785d43963a8d38600e5bfaa11bc231f8f5bd83b5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
70c61c5a6986e29d1ce9005a7a6f09f68b8c991d HID: core: store the unique system identifier in hid_device
984bc19d361b4c471b9c0a83ae5f16e7ae13f376 HID: fix HID device resource race between HID core and debugging support
20c9a0599638040ff518bfb1b8e90c2f85be538a ipv4: Correct/silence an endian warning in __ip_do_redirect
392c3afea59c9a8260d748812551f87af9cb2950 net: usb: ax88179_178a: fix failed operations during ax88179_reset
1ba1946ffa00994f90f10bde4c8be43315317008 arm/xen: fix xen_vcpu_info allocation alignment
bd132e937da3a211bff319b82863f175215654b1 amd-xgbe: handle corner-case during sfp hotplug
821b61b94f4c04615966500e442438c33c02c9c0 amd-xgbe: handle the corner-case during tx completion
ec540393c2450348b32773f5d899444d19547d3f amd-xgbe: propagate the correct speed and duplex status
d4ad6578ace0f04f8e9d48fafcbd3695f91d574e net: axienet: Fix check for partial TX checksum
d7acfcb7362d56fac7ccc31e8d923bb7e31c76b3 MIPS: KVM: Fix a build warning about variable set but not used
5a514834e7f8b1a687e87dc300dd0dbe6c88d7e7 arm64: cpufeature: Extract capped perfmon fields
033a7b21d0ffbbf11d7e7b0ef15f3981611260e5 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
4b879cae98d5b76af48a23a71f85da06d172113a mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
1539a3a6bf2a50cb56ca27a866f62f93147374f9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d2c0b464d2f43db368d82afd1f245d1ff731536b s390/dasd: protect device queue against concurrent access
ba3663b050015a41c05e8d08d285402681bbe7b7 USB: serial: option: add Luat Air72*U series products
72d4327c2c635cf2c232e5f755fd6ef9fe4931bb hv_netvsc: Fix race of register_netdevice_notifier and VF register
1769d30f051b9a698ce0dde7b6d0ec9dc308d819 hv_netvsc: Mark VF as slave before exposing it to user-mode
c967dd50f7e0977a384dc9aea65487dd4b2177e8 dm-delay: fix a race between delay_presuspend and delay_bio
ca610c461acda22790a2a0faf5312b61c7946839 bcache: check return value from btree_node_alloc_replacement()
f5f03dbb2584c3453c2b9125e0bfac59db4530b7 bcache: prevent potential division by zero error
059815e7226b29dcb11cc231fec062d83c5af683 USB: serial: option: add Fibocom L7xx modules
13a051141c0cf78b8caa926072fefc67f67ebf0d USB: serial: option: fix FM101R-GL defines
52f3001d26a81adce729ac334a61f7a35db3e196 USB: serial: option: don't claim interface 4 for ZTE MF290
9826d61f90c433ab7073872564d6d2d1c282ec99 USB: dwc2: write HCINT with INTMASK applied
fef3fc9a9298c46a6ac48bd25f918b4752890307 usb: dwc3: set the dma max_seg_size
672d3782a895ba0a55031eeada68b8582268b719 USB: dwc3: qcom: fix wakeup after probe deferral
34b2cd428459405aee9c896856ee403ec6897115 pinctrl: avoid reload of p state in list iteration
6493576043c3d7589de22189ac1e7d9ca6e53708 firewire: core: fix possible memory leak in create_units()
fb8f701de07998c6299208eaee863fca1fd348ab mmc: block: Do not lose cache flush during CQE error recovery
8b842f51413d60101f14d7de24324bf69f27f5f1 ALSA: hda: Disable power-save on KONTRON SinglePC
0a6230d26f24dbddf64e2a7834ee4681195b34db ALSA: hda/realtek: Headset Mic VREF to 100%
cecf27aa12914936fe89880d1d041fb437ad6456 dm-verity: align struct dm_verity_fec_io properly
99472ff6cfead383296b94c8267dc375e13990d1 dm verity: don't perform FEC for failed readahead IO
6f4d3898c0c62d75731fe379741acb45d0970d3b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
4053e936460ae405f6da41f9e9e7e11db2910cc8 powerpc: Don't clobber f0/vs0 during fp|altivec register save
43bf5a1dbdcd23d99fb0f85f0485e86e98f546af btrfs: fix off-by-one when checking chunk map includes logical address
80071d623f5d01ac03e5a34ff030de8b8acb003c btrfs: send: ensure send_fd is writable
075aa7b6c5ba480c08c9335a20898d737bd54b15 Input: xpad - add HyperX Clutch Gladiate Support
3ccd7b2ca79620379175d11d2b49fd922c0886b7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b4d3321dd3f557d52b1c8076f4e513e78994b0b2 ravb: Fix races between ravb_tx_timeout_work() and net related ops
ea50d118e1a7ebc16b9ff9bfdac54b25fcba02bb net: ravb: Start TX queues after HW initialization succeeded
c2c95229db7e07a85ee5ed332013a63b2ff24f02 smb3: fix touch -h of symlink
8aac585a87746b6fd1e0e20f0c6a991b905a7045 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
578e0bed24c19471b9c9df7887e101021a8662a6 s390/cmma: fix detection of DAT pages
be7e80c72766e53a4f7bcb5d284d655f911c2d68 mtd: cfi_cmdset_0001: Support the absence of protection registers
0d554d06282a17eb2ddf70263ea48f1ad33d8053 mtd: cfi_cmdset_0001: Byte swap OTP info
1d4c6c58a411f3876c4c0cdd121b3090ce78ae1b fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
324170c48da1025fb060bcee683de1dc529fb4c3 ima: annotate iint mutex to avoid lockdep false positive warnings
b898b0931f7581d3ab3e94dfc5a9d755f19b883a ovl: skip overlayfs superblocks at global sync
2f0c230a754ee271d5b69d3a236732667c277906 ima: detect changes to the backing overlay file
74d1d11e63569b8f15011a2aa9643479f770d5e6 cpufreq: imx6q: don't warn for disabling a non-existing frequency
1985a0e7d00ae3c09da5872ba1d6e5292bf6b21b cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7d92ba42b1d602772cf8a8090283feff58f1e38c mmc: cqhci: Increase recovery halt timeout
1d96ed1b37453127a6997e9e038654619d22fdfb mmc: cqhci: Warn of halt or task clear failure
f82f85dfafc50122587646388562e678fc875d55 mmc: cqhci: Fix task clearing in CQE error recovery
bbba187fc6239067cd75b823cc872972c9a391fe mmc: core: convert comma to semicolon
f79cd1783ec9cc35a3cbaf721251b580bce330df mmc: block: Retry commands in CQE error recovery

--===============1254612158834398906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8afb76acc05-ed17b556b8e2.txt

f99ad929e4a8f408ef051a8eeb87d4085cd2b70e RDMA/irdma: Prevent zero-length STAG registration
3bd9afe5d0f0c94e2e7e498dfe96b41f3fb092be PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
7ee37d9542ba8f02f568c5db42611b767351eea4 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
7a1dccac996f15af017a3d7699eaf5593fb75189 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
143f2d03380583cf1dfdf42b00be46dece4d59f0 i2c: sun6i-p2wi: Prevent potential division by zero
a8640a2a2196ebf3c321467001a28ba77d1e8f6b media: imon: fix access to invalid resource for the second interface
09fd2ba8a286eb65dba7ded0b8d37494d9ccb6be tty: serial: meson: retrieve port FIFO size from DT
3479c5975f89be812bea71353047d9227596a19a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0971a7e2104d6e5678bf6d40f4258de06e5c33a0 afs: Fix afs_server_list to be cleaned up with RCU
a7130fd41102de060dd1f2c8e7a609f7c397775b afs: Make error on cell lookup failure consistent with OpenAFS
8386af74d7639ee02bad7edc417ab13c703f90d4 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
a3b11aa522e64198cad865562844b4b66e5b5724 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a51ece7fafa6d8fa2a4898fb89847478ecfc24cc drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3d55dd6671ae140893374c6103b300feb7d9fe58 drm/panel: simple: Fix Innolux G101ICE-L01 timings
2662f9448c85ad050f1a77f12526c29a01c9a3a0 wireguard: use DEV_STATS_INC()
f3a68b8cdf04422d956ad4232047fa2e55d2f2f7 ata: pata_isapnp: Add missing error check for devm_ioport_map()
5949d189cb907fa81e5829900e2466d12f8a391d drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f43fa4ea013f4a7a96b8735f39a82db3c6cd11bf HID: core: store the unique system identifier in hid_device
ba027b6e77c99bcd47d5af73ee45a1727e36b677 HID: fix HID device resource race between HID core and debugging support
08c1cd5717643ce0f6e3dd0ced486163ebd5845f ipv4: Correct/silence an endian warning in __ip_do_redirect
4947e0bb54b2c183b316f67637a95b0a5a3329b9 net: usb: ax88179_178a: fix failed operations during ax88179_reset
472c93984eff82ac77e61d054cca594aa73285af net/smc: avoid data corruption caused by decline
a443a26ffa0fe273960c254b6cbe4796ed198ef5 arm/xen: fix xen_vcpu_info allocation alignment
33a09451864cca92ee70752b419d965f265ff1b4 amd-xgbe: handle corner-case during sfp hotplug
51926bf0b38797031afe01e3524200e5153050f7 amd-xgbe: handle the corner-case during tx completion
1151f02ebaa5a78dd33df483c0e3deae965438e6 amd-xgbe: propagate the correct speed and duplex status
bbf0588bbc6fd60e931d7a66a783015b98bcc738 net: axienet: Fix check for partial TX checksum
3f2ebfcbd016c0ec536c29d282d0faf0585b81d7 afs: Return ENOENT if no cell DNS record can be found
345340a5ffae9ff6fe95d4b4ad5c7553dc3a56a2 afs: Fix file locking on R/O volumes to operate in local mode
3c3c125477290d150560d31bd02e66749fe492f0 nvmet: remove unnecessary ctrl parameter
b53f1f295c876b7cd235fd40cabbb0e7f46525bf nvmet: nul-terminate the NQNs passed in the connect command
191b3647aa9074fc088d7a6ede37445e57721974 USB: dwc3: qcom: fix resource leaks on probe deferral
1bf5a71779528a1f9e756268b37c4ca0ca36ee3a USB: dwc3: qcom: fix ACPI platform device leak
c36775d0aae08905a1cc31da4dd6998c464e4601 lockdep: Fix block chain corruption
0ed318075ff847d9bfe1e1dc828a57d69e5f774d media: ccs: Correctly initialise try compose rectangle
5d87daf0d2a69430547be9c26eb5b928e4619e6d MIPS: KVM: Fix a build warning about variable set but not used
32c62e2138d6b049b2efd11df7c311522a15c583 ext4: add a new helper to check if es must be kept
d89b25bb60e119ce6bca5e061e7ac3ba8fbae117 ext4: factor out __es_alloc_extent() and __es_free_extent()
8c0df3965c5a0d8704c051889eda29d39375d3fd ext4: use pre-allocated es in __es_insert_extent()
c1722abea53ba33236e71d9d7981a5aad9d84f6e ext4: use pre-allocated es in __es_remove_extent()
59c8e1e02f17003c68533dd0dd29c61a1af52b61 ext4: using nofail preallocation in ext4_es_remove_extent()
09c94dfb211ad41dcf35604832fcbc6152b960a2 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
a81329522b2da57e54b7524a0a9bffc98b62c108 ext4: using nofail preallocation in ext4_es_insert_extent()
6f91d235648c8071c58f064c39f4b56179eb8e93 ext4: fix slab-use-after-free in ext4_es_insert_extent()
fb17e8d674657d66324c44beaf8de8d3e159c6fb ext4: make sure allocate pending entry not fail
10417c316f6d2f71bdd5254cd0415b6cbda57966 nfsd: lock_rename() needs both directories to live on the same fs
96575c8a7ec57124433bc17b8317dc4ad421b05e ASoC: simple-card: fixup asoc_simple_probe() error handling
fd7c32d03c4553f2f8744ee3026a163e1a28300e ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
68d080c96b730d1ce607b3fd66d77b7e006813f8 swiotlb-xen: provide the "max_mapping_size" method
4a44665d22e0d57882c01884a1c81b8abe694ded bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f66d9dec50bfc5be79b8b22b4b990408cb78d6c4 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
55e41057e15399481d4278f5297c9218c0d8a92b s390/dasd: protect device queue against concurrent access
3c3a99eb3ff73423a10a59429dfb3ce6d1275b78 USB: serial: option: add Luat Air72*U series products
69d7c99d7138a5c49a45db73d0d96ef6c5428f6a hv_netvsc: Fix race of register_netdevice_notifier and VF register
3479b7dc35db5c207709a388714b2b16443468ba hv_netvsc: Mark VF as slave before exposing it to user-mode
69c53bb48731859f4b925140b96d622d4142f5a1 dm-delay: fix a race between delay_presuspend and delay_bio
c2957651f26ef2dd5a5785681e1f609961dab79a bcache: check return value from btree_node_alloc_replacement()
e9f28b70a19f07af2c6ca80f7b1f18524042ccf2 bcache: prevent potential division by zero error
53ba0c07b8c5a00450883d913c19042fa928ed2b bcache: fixup init dirty data errors
f212375afd2f404572ebff4384f1317c2ba625f8 bcache: fixup lock c->root error
dded1225c0f60298d255b7c139532cceef5aab05 USB: serial: option: add Fibocom L7xx modules
345fc28ca8473b9e3e5d12d277b295ae09f842e9 USB: serial: option: fix FM101R-GL defines
de69016718c4e0eb5e0a3aae6033d37a696e279a USB: serial: option: don't claim interface 4 for ZTE MF290
705eb76756af0956b39497c455f29161e21be439 USB: dwc2: write HCINT with INTMASK applied
4e1439e1ea8a3289d2ff6a7f0f5d1d6af410add7 usb: dwc3: Fix default mode initialization
3e14052bcbd3eaac841e6cbcb9084e85b07cff5e usb: dwc3: set the dma max_seg_size
8dc91aa23a6bdae4752fe799b3af47e5538157d7 USB: dwc3: qcom: fix wakeup after probe deferral
d56a35d3729c03c90f10116e580c1ccf9c207a30 io_uring: fix off-by one bvec index
55451536bc81d3df0b887402b8596711ab9d7438 pinctrl: avoid reload of p state in list iteration
cef6b2f50ad44ccdf016f8e2adbb23ff9fba27cd firewire: core: fix possible memory leak in create_units()
f0299564f4924c046aa90e5c53c9b192945f5185 mmc: block: Do not lose cache flush during CQE error recovery
773ebbb231a85f5085134af21817bc2addf8f5ab ALSA: hda: Disable power-save on KONTRON SinglePC
2ac6c0062f60af155fec4ba30fdd2989f4d90cba ALSA: hda/realtek: Headset Mic VREF to 100%
e6d3bbcdf633691326f37c6a2d8d0b81fda2d242 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
91c2bd9e4b6e468913a49e75cf4ea2f60bef31c5 dm-verity: align struct dm_verity_fec_io properly
f423b8a99c0fda217f8e0a086ada796e1d86a88c dm verity: don't perform FEC for failed readahead IO
8e89621f51ab4962ef5bc576912c5332df3f2914 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b9d5d4200df383fe4b39dd7016e7a88cfbd2f222 iommu/vt-d: Add MTL to quirk list to skip TE disabling
823d02df3c33fbb4e661d656928e85e6da51bfdc powerpc: Don't clobber f0/vs0 during fp|altivec register save
05c9ca85ac6d7da56833026892ebb2f858d7e789 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
1ed780d6ee1659404f2fbaf622ef99e994352391 btrfs: add dmesg output for first mount and last unmount of a filesystem
a6ffc388ad08999507a04182ab9ef4f4e0a7a200 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
440d37f85f9459044f17f7a90dab0f0085dde7db btrfs: fix off-by-one when checking chunk map includes logical address
10adeb99521676834e02639a3746a7b3e0b04a92 btrfs: send: ensure send_fd is writable
b9fbf719a669bbd795b0eca5f4d8add6aae94e1a btrfs: make error messages more clear when getting a chunk map
d9dac8271d28e2b884839346ca35a6c402dc2fcc Input: xpad - add HyperX Clutch Gladiate Support
26763a17aa8ea0b6fd0b2f635ff947887cfa9555 hv_netvsc: fix race of netvsc and VF register_netdevice
6bfcb44eaf2c72f741cf904efb0a67f5b4ebe3f4 USB: core: Change configuration warnings to notices
dcb77425e0a2fcf93fb5c63c649af58372eb4638 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
f2ab0912ee4a23d6d6305333b757451d81dc2d50 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
6dcc8bd1e8ae2fc866071814220ea2e96658cb5a dpaa2-eth: increase the needed headroom to account for alignment
a1e0b7fac58f07a7bc94a19d333e0047da705ea3 selftests/net: ipsec: fix constant out of range
0de27356485ab21099d392cb563c8609a2c6c910 selftests/net: mptcp: fix uninitialized variable warnings
65a3ba345306797191e4c0a709882a9b093c5b61 net: stmmac: xgmac: Disable FPE MMC interrupts
4f4afd55cef2219eb593be002a77252dfabc5930 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
ad1349b451a4240033b2975394b26e3247aed4cd Revert "workqueue: remove unused cancel_work()"
ffeefe4d412ceb88f16378472d951b7530563845 r8169: prevent potential deadlock in rtl8169_close
08a8580f64956fc0c054b1f91a131e72b9be99a9 ravb: Fix races between ravb_tx_timeout_work() and net related ops
eb9158e50f9b405e6ba164ada579267ab2ecbad8 net: ravb: Use pm_runtime_resume_and_get()
59bd49ca88a1fbbc52355c3e23209f2ed86906ff net: ravb: Start TX queues after HW initialization succeeded
da492506fc05930d32b0f9dea5d154375f5b58b0 smb3: fix touch -h of symlink
7812cf48e0014bf0109258fc0b61252ae9efa250 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
a003d7e5a4e44ca71c09a2359add372ffa9720a5 ASoC: SOF: sof-pci-dev: use community key on all Up boards
9b477a5f9ab238545cc974a992701c7edc937aa7 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
4b46bc5ea38444c4f21f11515661fc011ed0a81f ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
b7274bed0f96648af53c686b87275bab8b066fe1 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
077c5c2b84ce089bb36066bef965c7b33b5946da s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
64ac6bd1efb627e655c40a26854103a624a9f606 s390/cmma: fix detection of DAT pages
23281bf8fc4c5e97de802233c5aaf91905847a93 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
bd34b431009d5735d7cec88bc9c91796dfa88001 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
c2fdb8b10f5c7ce103619dc4aed635dfc397c14d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
366a4708ed07e71feec1ecbd9add36d1e283873e ima: annotate iint mutex to avoid lockdep false positive warnings
5f37e5644b79e685932aed765f60216f2ab138bf driver core: Move the "removable" attribute from USB to core
3345a9d7b8868d517e0859189a77cbe202779d4d drm/amdgpu: don't use ATRM for external devices
be3da3c881ada75bdaf46383240e5ca21a890fab fs: add ctime accessors infrastructure
cb5908a5eb7733c80da3f4f505218d8c5d7633dd smb3: fix caching of ctime on setxattr
2de2e894f2a67027aabcae4c64a2eaca44fbcd59 scsi: core: Introduce the scsi_cmd_to_rq() function
dc8d4c534a771576a8cdb659777490d9c4768c89 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e9be053c5c4cf6a6183c2192d74706877c9762f3 scsi: qla2xxx: Fix system crash due to bad pointer access
0cdd8b7153baff98b85de1abd48bbfe8fe4fd080 cpufreq: imx6q: don't warn for disabling a non-existing frequency
bcd0b73fa0035f9394fff6d94474bfa18827b418 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
8706886d11d262ea5d1b668b801d976327cf5696 mmc: cqhci: Increase recovery halt timeout
66c3c7ea293de12bcd1a73061a998f76e343a7a0 mmc: cqhci: Warn of halt or task clear failure
f784a829af78992905bc71d07c40ae34b96647a2 mmc: cqhci: Fix task clearing in CQE error recovery
a2e76ae5864a86fbb636eac4e4b865219e3347cd mmc: core: convert comma to semicolon
46c54a849042c7f3281110940db593dc0f7e599a mmc: block: Retry commands in CQE error recovery
a2e83dc439e072d0e93c0375cee904a3733148b8 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
fce58f642052bb32a43ff68a324ac0cccc7a88aa mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
491cba034e0c6d94d890567da8566c90a557980c r8169: disable ASPM in case of tx timeout
028e386accb099db9697bcf967ed4ad0fff67dbe r8169: fix deadlock on RTL8125 in jumbo mtu mode
ed17b556b8e2a85197c57bb67e79456914af2ec3 driver core: Release all resources during unbind before updating device links

--===============1254612158834398906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00c66688b94-455871f0fe3d.txt

c4ac6aac3ab0f57a2a177695f338fb9a47039ac9 pinctrl: avoid reload of p state in list iteration
100447a24d6c7b6c7d95dcab037e13e79663f043 firewire: core: fix possible memory leak in create_units()
8ba6ad707d4f7dd94fa3075e8d2faf82f1d3b1ab mmc: cqhci: Increase recovery halt timeout
ea87a4fd19cfcdb066609045619e63b2db0490dc mmc: cqhci: Warn of halt or task clear failure
5079e51304090965a61ddfe669ebd80d3525ba11 mmc: cqhci: Fix task clearing in CQE error recovery
dd1acd0e562a8df7e1bb4580a1c4dade5a41f277 mmc: block: Retry commands in CQE error recovery
1b97b0e503097ec619bb3ce79c8e39b98dd1b317 mmc: block: Do not lose cache flush during CQE error recovery
2f3de3d86fb6c90965c1c2ddc23aa461aef16999 mmc: block: Be sure to wait while busy in CQE error recovery
4b49751aae6544d306ad9344712a94fba128711f ALSA: hda: Disable power-save on KONTRON SinglePC
066793b20db98baf44523a4e0f2cfce462f2fd4f ALSA: hda/realtek: Headset Mic VREF to 100%
533055331b99d82bf84146da5b51ea72821292ad ALSA: hda/realtek: Add supported ALC257 for ChromeOS
39af573213d13208e2cfb7fa65c3db30e755b7e1 dm-verity: align struct dm_verity_fec_io properly
9423740c0598cf1855d58c91928805871a3338c0 dm verity: don't perform FEC for failed readahead IO
a96b84cec0a92c113a7dd523ff7a8165762d1908 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
9de42406dc7734ee853648f657ea043afefd07d7 iommu/vt-d: Add MTL to quirk list to skip TE disabling
8d653b6859ca2f25a75f5935b419ceea67be7128 powerpc: Don't clobber f0/vs0 during fp|altivec register save
ca15da98670f0c78b83ae62b8c2c1fe03fa8a98f parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
9682eebbfc279cc54056a4ce59885757ce84c16d btrfs: add dmesg output for first mount and last unmount of a filesystem
cc3736a099e1224ef3066799335d5e5b23aae6f3 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
ca7df6e12efc013a1140b31d8443ab6e1791481b btrfs: fix off-by-one when checking chunk map includes logical address
66f5a91780e4d3c497e910563578bc0d70bc2abd btrfs: send: ensure send_fd is writable
7f0457d69559443ef973d4bd3752740dcbadc919 btrfs: make error messages more clear when getting a chunk map
7111659ae0fca202e20b587c03fa811dbf822e51 Input: xpad - add HyperX Clutch Gladiate Support
971d07a3f245fecafd82561a7a04a5dc59a40689 vlan: introduce vlan_dev_free_egress_priority
b0e2b40d37d6baaf02ce89ccc9ffb4ae4bdd994c vlan: move dev_put into vlan_dev_uninit
1103da9215d5384936a4ea1213cb52c7578ddc8e rcu: Avoid tracing a few functions executed in stop machine
633aa984261917afd68c60a0cd8bb5f8ef3d4ebe hv_netvsc: fix race of netvsc and VF register_netdevice
00250105ff3bc8c693d17cad497b696ce98acf22 USB: core: Change configuration warnings to notices
e459a95953a74f97c356d9d083c2d7c5c50c24f6 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
92eb151263ff0c0dfa8276d6c906b5d6fb0c3bc1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
53ce3dfadbcd06960fc7842a179529df1e899aca dpaa2-eth: increase the needed headroom to account for alignment
0fbb4dc50adbe2828287c2ef2f66246d1a4be481 uapi: propagate __struct_group() attributes to the container union
72b498808a2449f7e82b86c1c67bf6809a380594 selftests/net: ipsec: fix constant out of range
57c80023ec0607571321bea083548bf9c9f6b0db octeontx2-af: Fix possible buffer overflow
7d31071a10de1c76e5ad877f849c797a40009e4e net: stmmac: xgmac: Disable FPE MMC interrupts
1a203aa14885629e95a4372232b495943ddf6f2c octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
c5b56f3d1224335b7da4e8b4805d43868d5357ab Revert "workqueue: remove unused cancel_work()"
0d1125259b9b492a77539c7b79011ac607952b39 r8169: prevent potential deadlock in rtl8169_close
66880ef68c0c7e961d310488cce275153ca647cc ravb: Fix races between ravb_tx_timeout_work() and net related ops
933646035b528806098cf71f989e3b1299ebe811 net: ravb: Check return value of reset_control_deassert()
3c9d39ac6cae1909c21e1ec1220d87c1dfaa94df net: ravb: Use pm_runtime_resume_and_get()
e4565ee27a91faae09bb535a3f0551cc18b5d024 net: ravb: Start TX queues after HW initialization succeeded
144395830a8d1ac126c9925ade1ed6c490b2aff4 net: ravb: Stop DMA in case of failures on ravb_open()
1c3ea456cbda6e188910197be75e1275b3dfbe7a perf intel-pt: Fix async branch flags
de62c9c47a329ca8a50164c9610cbbac68f76d97 selftests/resctrl: Add missing SPDX license to Makefile
3a259f74560c2912bd6f77e6ffa4047efddd1431 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d03b567af55a490eab81ee6c191e71c8b79ec4d5 smb3: fix touch -h of symlink
854c70d11aff2978f0feb3f2bd0ab9eab89f6389 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
a391eb64dc10fb8a7f2bfd255a15412d03c563ad ASoC: SOF: sof-pci-dev: use community key on all Up boards
eb584a5d4870ce88923ab407eee8a853c084dc07 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
3944b56c57316d19aec857705debfd23ae3bbceb ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
73c636786e7f844413d5443688c051852f6dd44c ASoC: SOF: sof-pci-dev: Fix community key quirk detection
ca2bd824932a70afaa354d859309770e9e33698f fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
1c82a0eda1ceccb7e3814edc440c57d69ee9f9e4 fs: add ctime accessors infrastructure
47913dfa1d07aff9174bc5d3c8b4ed84321c57a6 smb3: fix caching of ctime on setxattr
ecad5b186ff14357b40451a794e7ae478119cfa3 cpufreq: imx6q: don't warn for disabling a non-existing frequency
b12b1decbf3171d8a98e2fe3b7904edb70046905 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
320db7b2ab39787e89efb4abad204cf585193e2d iommu/vt-d: Omit devTLB invalidation requests when TES=0
533d8794dc2965a6e2af9d00b77ad0452e85724c iommu/vt-d: Make context clearing consistent with context mapping
89deb54398afcd2240c6a68405b939d6359dd19c mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
ba37c1a960f4125a2d8cb75d5444aad400ca051e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
7b0de78c527b5f6af7bdaecb498e6343248b5644 r8169: disable ASPM in case of tx timeout
670cc7bc1f6fa8a5808814cfdf4fe515859406cc r8169: fix deadlock on RTL8125 in jumbo mtu mode
455871f0fe3da76d22c33ee0d3f41957aae8c0c9 iomap: update ki_pos a little later in iomap_dio_complete

--===============1254612158834398906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b944c3b7a9cb-a443900a6cbb.txt

0550fd8e6028c0689319a7b3b7e4871c99ca6299 driver core: Release all resources during unbind before updating device links
defecd9312090aed951a32141bcf8bc448d4e472 RDMA/irdma: Prevent zero-length STAG registration
319ad78777d7fdd75d771255796c22a2f9d85763 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
019cb4e8e55c192b193571b847e0580da38ca8d9 afs: Make error on cell lookup failure consistent with OpenAFS
5c0f065316989ce7d54572368221b67d4e1ccff6 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9a6036faea92b0fb916bea5bbd1963aaa149bab1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
7b4a8968f5f85c2e3ddd558c4896c1bd62c0623c ata: pata_isapnp: Add missing error check for devm_ioport_map()
820e4eb1ca8ef5e1605cbe1cb0b1e10bc4a35d74 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e34dca24c00faff4e2158c3bbe447b35b3c44c07 HID: core: store the unique system identifier in hid_device
d5f5a95520925c7fc1e21f5588bd054e09819f63 HID: fix HID device resource race between HID core and debugging support
f22f6bc5646f671f6ccfcf897af2f1d5340f2e70 ipv4: Correct/silence an endian warning in __ip_do_redirect
16ad5ed42d54421567867cc5a30adbd3f6697128 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d32703cbaa5f01924ced2b1ce9a8ebfebda461ad arm/xen: fix xen_vcpu_info allocation alignment
fedc88fcd68d665204c42a8abfd6e2cc1aa4b04e amd-xgbe: handle corner-case during sfp hotplug
c6544f11d46176d19c5599b8d6f377b97ec2070f amd-xgbe: handle the corner-case during tx completion
faf64761acc8d9e7722b8858dc111ec403188264 amd-xgbe: propagate the correct speed and duplex status
19d1bf523b3075f9b3ed1a371cf1eed861f55c7d net: axienet: Fix check for partial TX checksum
dfa1b1a6b1d89cee1e070fa177655808ac813cc5 afs: Return ENOENT if no cell DNS record can be found
91ddcd914f00cfa0627bde89366c27cbdc9297b0 afs: Fix file locking on R/O volumes to operate in local mode
66b9f33d512f039b1a9d58a1d308bd7feb530462 nvmet: remove unnecessary ctrl parameter
7870efc3dd6d265554de4efb9d72809e4f5c5a61 nvmet: nul-terminate the NQNs passed in the connect command
3d354c76df0160ea3dcdaee49a0ca3ded81d4796 MIPS: KVM: Fix a build warning about variable set but not used
e60e72a676272692e77a90e510627fe66cc9d6fc ext4: add a new helper to check if es must be kept
a93ab69328a2f91486febe5a2ef30d94d56c3380 ext4: factor out __es_alloc_extent() and __es_free_extent()
bf1cd3edbfa918342541c2c92c64361ad36349a9 ext4: use pre-allocated es in __es_insert_extent()
9f39506dc1ced8598c4f25e8ecf522cdc8e5dcb6 ext4: use pre-allocated es in __es_remove_extent()
3d8ebf7a506e04cf8a5a7365d9569a190ac8f088 ext4: using nofail preallocation in ext4_es_remove_extent()
6bc720ef37d1bcf08aa6a591efede78102d9745e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
040c37e74f6662c698debdeccd1491ed1fee5487 ext4: using nofail preallocation in ext4_es_insert_extent()
b475fe401654e162011b0cdc32aaa804410cbf42 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d37796f746a765d98d81c8c0e5da48edd636d4cb ext4: make sure allocate pending entry not fail
a8d09877bcf6af2f3984cc2e1ecf8d28cc95dab6 arm64: cpufeature: Extract capped perfmon fields
b1aad89f56e1ca2beeaf60f1f22bce10ec0469fb KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
097c4e26d8c9dcdc249690e1b3a436a16c25956b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
56f30c348779f25b294b6711a64a836e60eeb137 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
27d6c68e509b241676b07dbf51db9ad7ef406dab s390/dasd: protect device queue against concurrent access
5f20acfb9609ae2af752b0ce161df9d284fbe6b8 USB: serial: option: add Luat Air72*U series products
50750687c4a13d5436a6a9b24400aef6898fe2ae hv_netvsc: Fix race of register_netdevice_notifier and VF register
6c976297502b1d1622629c995ca5fa473ef56d72 hv_netvsc: Mark VF as slave before exposing it to user-mode
bd304d8b4ec59da0d9e0020dd0a4f22cfc477072 dm-delay: fix a race between delay_presuspend and delay_bio
3703406ff638139acb4d7c4ab2428e3e5a7e42ca bcache: check return value from btree_node_alloc_replacement()
6d7a3cb95f7d2b6858211947a190441130b7d0fb bcache: prevent potential division by zero error
45aade373ac285ed6031f7e710fea6db95993999 USB: serial: option: add Fibocom L7xx modules
76e20b7415bdee8dcedfc7294369acb233daaa25 USB: serial: option: fix FM101R-GL defines
41068109de0111d5048f0fabc1fd4fb4913c06bf USB: serial: option: don't claim interface 4 for ZTE MF290
d87af48730cbecc60fceab407ba47c1a0f7acad3 USB: dwc2: write HCINT with INTMASK applied
6627696c3ffec96ffd8f461d0f43ae60e466d367 usb: dwc3: set the dma max_seg_size
ff18f0eda2f2cb9b57aa5679b8de05dcee305a84 USB: dwc3: qcom: fix resource leaks on probe deferral
5fc4335a9b0d5d49213209b454a406a95ba3b2e8 USB: dwc3: qcom: fix wakeup after probe deferral
0dd5edf20400cd26043ed2a1e93f986aca220a51 io_uring: fix off-by one bvec index
562e685afc1e3d8fd0520faeb32fd0210848e020 pinctrl: avoid reload of p state in list iteration
941c9fd52eed877e63aabdea1e255a35d1f0fb52 firewire: core: fix possible memory leak in create_units()
26c9a8bd13d4774eff29df76912f03397d3e3d62 mmc: block: Do not lose cache flush during CQE error recovery
d5aedac9d0665b731e502fc7306090dae90deca1 ALSA: hda: Disable power-save on KONTRON SinglePC
57ff4d6493871b65add464d1154c84c6a7f2a7c1 ALSA: hda/realtek: Headset Mic VREF to 100%
eb0ea3552e4f9133e0459c1d55bd345bd12ef50c ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c34ac6064b820fb995a8acec83d481451df8e554 dm-verity: align struct dm_verity_fec_io properly
8a7987b0de77758f3b5aaff7cf0fa77ba5510ca1 dm verity: don't perform FEC for failed readahead IO
42f69879a922641a9fa5fe9682b3aa0ed7ce1c9c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
68064062dfd1a90d46faa6dee7bea57366d4ca16 powerpc: Don't clobber f0/vs0 during fp|altivec register save
258f7a69b74cfc2bf3e02a86c682881ad977c7fa btrfs: add dmesg output for first mount and last unmount of a filesystem
a7079f9f6a7b3797405c73a9f32cfea6b6329a1d btrfs: fix off-by-one when checking chunk map includes logical address
4f3ea557ee44a1beec9fc7e4f3369d95296efc6e btrfs: send: ensure send_fd is writable
c1dffc36f57cef8c02d0ac042e2a6bc7c6c2ec0d btrfs: make error messages more clear when getting a chunk map
4a2cc07c07c3c69e2b9e358b8eaf4c21276faf0e Input: xpad - add HyperX Clutch Gladiate Support
4861c4bc70ee9bbfcd9f62afe05e34ae4cf6c00c ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
5ce94ea81042b551fc5dc1a8d7a81de3d0a1b2ba net: stmmac: xgmac: Disable FPE MMC interrupts
4347b023bbd212c7c9fb3ccf2c92eb2f1cf19574 ravb: Fix races between ravb_tx_timeout_work() and net related ops
d6da9f3e5ca32d21dd7902625123ef63c4ab2407 net: ravb: Use pm_runtime_resume_and_get()
59c9796956e36cdca9077ba71b3451108f5fb2f2 net: ravb: Start TX queues after HW initialization succeeded
260a23da2918455086f7ac887c87973327631076 smb3: fix touch -h of symlink
99a40187d926242dcce6998d386618ffc821b0c4 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
4bcd3930bd6322d02da2f0bcdce73dcdb316b8d1 s390/cmma: fix detection of DAT pages
9fc8cc827f7754cd00c4ed68d273a35568803c00 mtd: cfi_cmdset_0001: Support the absence of protection registers
7994cf565bf81dc3a79421528b162658149a3601 mtd: cfi_cmdset_0001: Byte swap OTP info
977ca2af1e775c9e0804e15de0575aa1815b1b8e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
f4d379bc29814e6e8daa1a4c837b19a332208441 ima: annotate iint mutex to avoid lockdep false positive warnings
db0dae342b3b31b7a0fd44c8e3a22bab85205021 ovl: skip overlayfs superblocks at global sync
4d95d430dc834bc08a11bdd63f927cedc4cb8177 ima: detect changes to the backing overlay file
7a5fb3ed44e05256c014935a9b109d39aee93405 scsi: qla2xxx: Simplify the code for aborting SCSI commands
ca12728b5cdc97f611fdd1c9ee65099f8261c3a7 scsi: core: Introduce the scsi_cmd_to_rq() function
9222fe67cda8f1aac5cfe09380ea2a990c21bd03 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e4df80313f01a635ebda47569bc7df17d92172b0 scsi: qla2xxx: Fix system crash due to bad pointer access
b0b7d27991190bd35796b1ad8d80f127caaf24dd cpufreq: imx6q: don't warn for disabling a non-existing frequency
9f18a991b84dc3c8cccf29ef6a233a2ffb623ed4 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
d4e56cf6a80cc6a1c4e5584af148ed979d0db2dd mmc: cqhci: Increase recovery halt timeout
a39cacf347c60c5d64ec974657cbaa7c78fa9b60 mmc: cqhci: Warn of halt or task clear failure
53a8e9aba215905470e54e62d5ffbab4757820e8 mmc: cqhci: Fix task clearing in CQE error recovery
183a7955c2b6f0de9460c412b9164ed1f7ff0c5b mmc: core: convert comma to semicolon
a443900a6cbbf47b08f76ba8c1cda00e0dbcc9fa mmc: block: Retry commands in CQE error recovery

--===============1254612158834398906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884c56508f09-564877350d4d.txt

be4be7ec6f5e23400e89d14f509d673ce11fbae0 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
c82d91d0de63ca11065443e4c34cb18287669658 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0f104e0ccd0a049af6cd8e09e1c91a50852e9861 smb: client: report correct st_size for SMB and NFS symlinks
51850ffe77fc1f12f891ded69c4d33c44f2addcb pinctrl: avoid reload of p state in list iteration
ace0e6b66515f7514d654f83fade720959b2f1a5 firewire: core: fix possible memory leak in create_units()
65c2aad8d44f49eb7d48946712e26b91abbab858 mmc: sdhci-pci-gli: Disable LPM during initialization
8763a136a1cd3e6bafe6f795f66a43d2c2d6a3fa mmc: cqhci: Increase recovery halt timeout
8edaca905fa3a3ec78157077bb9217b5c36626b6 mmc: cqhci: Warn of halt or task clear failure
9bf6bb865ce335b62fa8c47ccaad422c1834efae mmc: cqhci: Fix task clearing in CQE error recovery
e9b5be7ca55abf55e359fe704c8597a099fc7d50 mmc: block: Retry commands in CQE error recovery
f7cc6bf9e0482565b6db9cca13de11b8d3bfecae mmc: block: Do not lose cache flush during CQE error recovery
0adad3739d67f931a9579fc18f9235e3468781fe mmc: block: Be sure to wait while busy in CQE error recovery
aba48ffbd42269ee2da8dbaa847f2cffeb8188dd ALSA: hda: Disable power-save on KONTRON SinglePC
9dc59da315abb920f11884ab1692acf2e1915851 ALSA: hda/realtek: Headset Mic VREF to 100%
79c92ab21c9c5f4f5ca7d0901dce7ae6719dad4b ALSA: hda/realtek: Add supported ALC257 for ChromeOS
48e6224e74d3d58d835acf9b684b8b1d0b3b899d dm-verity: align struct dm_verity_fec_io properly
87e8424bf5dbef31bceea6f201055dd73ac10d37 scsi: Change SCSI device boolean fields to single bit flags
337c4c774b359cf8094135eb08273836de17c588 scsi: sd: Fix system start for ATA devices
96597e69f47043495da9128f00aec3692d826331 drm/amd: Enable PCIe PME from D3
a481d2fd5b66b0514d33d2d10321059b4b3fc4d2 drm/amdgpu: Force order between a read and write to the same address
a0516a54a3d21d3594d651734ea250aeac5f3c6d drm/amd/display: Include udelay when waiting for INBOX0 ACK
854373b366dd36aae1a0be8ca10a7c6761710383 drm/amd/display: Remove min_dst_y_next_start check for Z8
e7556e235d924a370629cff0ea024591c941a806 drm/amd/display: Use DRAM speed from validation for dummy p-state
ca599953118bc9d0ae140a93cbf6b4cd998a0ffc drm/amd/display: Update min Z8 residency time to 2100 for DCN314
8aecf4b285a1d5c5269adcb5f45abe262ad8f85d drm/amd/display: fix ABM disablement
122b880f655351a611aaf9e96222cd3a511ad88d dm verity: initialize fec io before freeing it
b7dbd4fc2d6b724f3f80bdafaf2b2efba48c1a41 dm verity: don't perform FEC for failed readahead IO
9d80900ca83ae8bfa8129a4300517f5aa7acab4e nvme: check for valid nvme_identify_ns() before using it
6013bfa29a34c6ae0a9ad86b0f202da7113ff26d powercap: DTPM: Fix unneeded conversions to micro-Watts
5cc4bd8b83495800483bd3e94e07c1150dada011 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
1f62cbce48eae00c43ecc6c09a7dfe4fe91d3cd2 dma-buf: fix check in dma_resv_add_fence
aac17f54bcba2dc0a189a6186a95439915299322 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
0d5332e438421c2085472605ce28fcd34a4480f6 iommu/vt-d: Add MTL to quirk list to skip TE disabling
12a64605e454f17db56ffc5bc5fccb25e55063a1 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
0ed78d91f4d42276cda2c6046bc3786c8d95ce5b powerpc: Don't clobber f0/vs0 during fp|altivec register save
00790374d18dab54de4e155f68bf32f84b59d154 parisc: Mark ex_table entries 32-bit aligned in assembly.h
5b4a260997f7edfea303d69ad2e07d35d2b2ff9e parisc: Mark ex_table entries 32-bit aligned in uaccess.h
90485a838dc2c196e2d8cad351e0e56587ba3246 parisc: Use natural CPU alignment for bug_table
f2cbeade69d7cbc633bf3341c992c08bfe65060f parisc: Mark lock_aligned variables 16-byte aligned on SMP
296ae5e6ac630a5ecd89bfdef59a15653d8f897a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
4fa1f412cacffe349aaf2ed6523cbe0bf73c203b parisc: Mark jump_table naturally aligned
96f576fddff9c00493040c9dfd959fe1b7e8659d parisc: Ensure 32-bit alignment on parisc unwind section
3f1cfaf55fea8454c2f18a7942a52713a2fe0674 parisc: Mark altinstructions read-only and 32-bit aligned
626a8d16110b92538e297b561800d73cf59b3c87 btrfs: add dmesg output for first mount and last unmount of a filesystem
767b9f22f4f23b8c32447561840d4f75932c12dd btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
9e67f923ffc88632f5c88295a820d9122f82a69f btrfs: fix off-by-one when checking chunk map includes logical address
fc2bf940d165979421dbdbdc4b9e5dd2dec4f45f btrfs: send: ensure send_fd is writable
d846519fbb6c9f9187e74ad899a4752039618a79 btrfs: make error messages more clear when getting a chunk map
b7da7e5d50ce8342201f7556b616907be7ab726c btrfs: fix 64bit compat send ioctl arguments not initializing version member
3a7bbb269a1d65e54fe45a582d7b6a56290d8459 Input: xpad - add HyperX Clutch Gladiate Support
ef2d613d608feb3376d61d806ae0ec6c5be72e47 auxdisplay: hd44780: move cursor home after clear display command
fa1b1ca736e9bd698ac3660d5e51368a1ff38c70 serial: sc16is7xx: Put IOControl register into regmap_volatile
1ab98dff4e6469805163f28ac6d11230a11056e7 serial: sc16is7xx: add missing support for rs485 devicetree properties
04b6e5d010ceb10fc2598487986152c34ad11160 wifi: cfg80211: fix CQM for non-range use
da6109f036ccf07350dd4019c5e0918b8be6c244 USB: xhci-plat: fix legacy PHY double init
cdb913eb5c46a7046dc30cb8b9f916e965af6866 USB: core: Change configuration warnings to notices
09f21ed7d1938a9ea56b4624b593fa2430350fed usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
539787434faaf0a616d3f96bfe25f6f115226822 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
398fbf1b3ec4104129cd8fdcdbc72201fe36e442 dpaa2-eth: increase the needed headroom to account for alignment
b216f6bcae25bbb2d71ddfbd33edb8e63b96b713 uapi: propagate __struct_group() attributes to the container union
e4ac5ddb15f498e3f804981f4897c958c1590369 selftests/net: ipsec: fix constant out of range
3428a84af0bb39ee39980dfce299e53e3a291fbf selftests/net: fix a char signedness issue
817493529b1e032847125cb16ab01876f4ce188a selftests/net: unix: fix unused variable compiler warning
a9d8c5018fe1f1e032a3617585794051016182d6 selftests/net: mptcp: fix uninitialized variable warnings
15137535817dac18bf182fec54d7e8db4710995f octeontx2-af: Fix possible buffer overflow
36087323094979db538bb0207e027f74e4ef70ac net: stmmac: xgmac: Disable FPE MMC interrupts
c863f0bcdde33f2c2be95c32d81cf994625241ab octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
4c8db4b30a4dd5722cda1ecb23d2b386f7092774 octeontx2-af: Install TC filter rules in hardware based on priority
055aa03cec40c26aa6ad46f5951799aba67aef77 octeontx2-pf: Restore TC ingress police rules when interface is up
f9c852f32c24099311d10f96a882f1ea9b18ea35 r8169: prevent potential deadlock in rtl8169_close
9e8e5d145ce4c72291ce5eab744f17dc4d01dc2f ravb: Fix races between ravb_tx_timeout_work() and net related ops
111481979a512e75914a578816492ac3052eb3ab net: ravb: Check return value of reset_control_deassert()
3ee011be83a4a8c335649fdeac20386cf198f4aa net: ravb: Use pm_runtime_resume_and_get()
9a119f2ceb0c229092df8dbf5abb1e350868df97 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
e7ce98906a48a4c4356a8af3d3a72d045be7b840 net: ravb: Start TX queues after HW initialization succeeded
a2fa487bdc88afba9de8439b2b9cbb5855523e03 net: ravb: Stop DMA in case of failures on ravb_open()
5599b87e22e1d1e69be8e3454225a51767794d80 net: ravb: Keep reverse order of operations in ravb_remove()
21cc9398d1f0ef28979bcf99b5713be13aff6887 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
32a0e4cc0f7196b8d7084d3891207140121f6ed5 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
437a43db78f26ae2b142e8b09e2024778ba8c8a1 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
348043a8f2729863f1df157d83dafa109a0825c8 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
a692ee28c97482ab100d92733c48e5b3b97302b0 spi: Fix null dereference on suspend
271644cbc07f5e8af217888fd26c7e09724e762d drm/amd/display: Restore rptr/wptr for DMCUB as workaround
62cae3537556316533e3e7b18274f86de17772de drm/amd/display: Guard against invalid RPTR/WPTR being set
1c7b8ef3bf1b63c0a80800c81d01af76e199da56 cpufreq: imx6q: don't warn for disabling a non-existing frequency
3e5f2155f7bbd289f047a1316c2d571cd405d9ce cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
a7ffa8b167c08c7fead09ac854a4420fac85b3d2 iommu/vt-d: Omit devTLB invalidation requests when TES=0
177089981a9f462b0dc5223ac07c56cd94a7b980 iommu/vt-d: Allocate pasid table in device probe path
9f43eb4a585b2cfb123d935b4861d1ddba64f94a iommu/vt-d: Add device_block_translation() helper
d7415d048563d9cd1c19ec9107f41389cc9ea310 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
96722119095626c51b2fb07bbae12e2fb5ab9f42 iommu/vt-d: Make context clearing consistent with context mapping
753de94d145ca01e7cdb680d34c27a7c48394542 drm/amd/pm: fix a memleak in aldebaran_tables_init
480c5517011b4beb2869a742e3d8b9969cbb7942 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
a3a16bc8556c017d5b24ed13e8d699daa3e1b3e7 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
31f4c088d14250fddc40f8415aee3a28fa3d0cd2 drm/amd/display: Expand kernel doc for DC
598ba6fbe78416c50ae70fc65e9fbdc1f967013c drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
7d99c51181e562441a1dc4d23ed0b18b0db2a8b1 drm/amd/display: Fix the delta clamping for shaper LUT
ecdfe401fdaf9b4e1fc6ed9e7c63bd6f8290fa0c drm/amd/display: Fix MPCC 1DLUT programming
2c42f764f155405bc6beff60267a72a26085ec0a r8169: disable ASPM in case of tx timeout
748a3fd63ea094e5c5bdfc6dd0cff612996ac042 r8169: fix deadlock on RTL8125 in jumbo mtu mode
87a039922a11d9e8a9b431727829a79b44fe1aa6 xen: Allow platform PCI interrupt to be shared
3cb33823636c722b318d2490e9c22bde58379364 xen: simplify evtchn_do_upcall() call maze
f3d332989b6b4e7f5bab106f80573344f4339876 x86/xen: fix percpu vcpu_info allocation
9c2bbe9f7572af64309b91db4302d7478c0aad0c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
564877350d4da84b31c1f5c8d32b429b49529fc0 iomap: update ki_pos a little later in iomap_dio_complete

--===============1254612158834398906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff711f9300c0-2d5f8ab5be59.txt

3742be348240f9582173c77c876b2924bb19e8b3 leds: class: Don't expose color sysfs entry
239810c6325a4c552e80b6919ab6b416de5c446d cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
e067ca930aceb1ddbaa65a04ba265ec51670f963 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
17500e4f4646d16c7963d49ec5fa9d68f58a067a smb: client: fix missing mode bits for SMB symlinks
56c5dd7ab9db32f498fe0977b3fceb73549ca9b8 smb: client: report correct st_size for SMB and NFS symlinks
201f10d0f5bbb18bf46362bdd4d75204c2db11d5 ksmbd: fix possible deadlock in smb2_open
8da41231b4393ef0c0ded8a18f33e52d6f888554 pinctrl: avoid reload of p state in list iteration
897be40814a9f9b711f8fadbf863d81dfb67cdee firewire: core: fix possible memory leak in create_units()
69a7de9b388bdc781278f20e8a81e95281bb8331 mmc: sdhci-pci-gli: Disable LPM during initialization
7b3766c7ac15917e6a47ea6e0474778456885418 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
482c37c0fc652cc275d2c89260ebd3519b9b8d98 mmc: cqhci: Increase recovery halt timeout
f63036cc4afdeddc7bccec87818e89e6056018ab mmc: cqhci: Warn of halt or task clear failure
5507c4a90c6e99d05c966f616b45912a7d21f92f mmc: cqhci: Fix task clearing in CQE error recovery
a8b3a1d037d58cf2991056f4ad5bbbf6b0ad3dca mmc: block: Retry commands in CQE error recovery
5e5f35eac1041f593fbb3445fb7405790e017f18 mmc: block: Do not lose cache flush during CQE error recovery
14aeab9757ab2e3bea636558dd0c4060e4d48e20 mmc: block: Be sure to wait while busy in CQE error recovery
8a7ea04555684b5784590a79f1b39794b4b284f0 drm/i915: Also check for VGA converter in eDP probe
855b246ac661477e5c8dd076dced3a98ade00e63 ALSA: hda: Disable power-save on KONTRON SinglePC
4aab45695f2976d3748d899bba9107977b4ec0f7 ALSA: hda/realtek: Headset Mic VREF to 100%
22293f120fb70d585256abf42a6ebd67619cae0b ALSA: hda/realtek: Add supported ALC257 for ChromeOS
0e78cc24aa23f776faafc6cb5f47e37f366c6df8 net: libwx: fix memory leak on msix entry
11f2e0ec2f1404d852774ac6afd9019a3d82fdab dm-verity: align struct dm_verity_fec_io properly
9600ce1e0894c8da808cf6973ce6a12b6bb7fcf1 scsi: Change SCSI device boolean fields to single bit flags
c347ca4c99ffc65948429dea5ca35b2594fc72b3 scsi: sd: Fix system start for ATA devices
61a9986f2c43ec437d88f8510aa9ed928ab83596 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
b02c430bf0d9466cdc6a6a936b7db2e9878503f9 drm/amd: Enable PCIe PME from D3
ee023e5ee7fa6e004c074940a5c75a27f860b9e5 drm/amdgpu: correct the amdgpu runtime dereference usage count
c8ca3ca1a9bfe2c7950fda35c9970a9ec8ce4500 drm/amdgpu: Force order between a read and write to the same address
a54ce0d77bfcc7ad13bd622df0c13336d6029ad9 drm/amdgpu: fix memory overflow in the IB test
28d2712019f756815a7ae83165f89238d5f33fe8 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
0e36230c912f5b4b3e6c4b81911cbec197e2e105 drm/amd/display: Include udelay when waiting for INBOX0 ACK
ea223b994fb8a16858bbe76f4263a1d55c2c9e58 drm/amd/display: Remove min_dst_y_next_start check for Z8
4503e74bc7c1c2e1e548ecb9b406039456b1fbe0 drm/amd/display: Use DRAM speed from validation for dummy p-state
7c3389d9172d59e55d9f574ac6d300cfe12d43ee drm/amd/display: Update min Z8 residency time to 2100 for DCN314
4a1b56a83e12eb367389e2b93f98fa09bf57486c drm/amd/display: fix ABM disablement
f59dec36ee50137bd417555fbe2edeb51e59a47f drm/amd/display: force toggle rate wa for first link training for a retimer
16f9941669f0ffdcd91a9a265a2f4323e8ad8b2d dm verity: initialize fec io before freeing it
e47182213398ea09a0a5ad18807f3af6643f8e58 dm verity: don't perform FEC for failed readahead IO
6ebfaa5d26e3471bea8b2b331c821e84527dcabb nvme: check for valid nvme_identify_ns() before using it
e19dd32ab3227defb11fb991a2950da406061983 r8169: fix deadlock on RTL8125 in jumbo mtu mode
34416166e12283a98a0d1d1ee86132ffee3a1e12 ACPI: video: Use acpi_video_device for cooling-dev driver data
7d92e12a6047b792d6c471593c211527199c0b76 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
da09cee0e55baf32b047ec297178e01f74730454 iommu/vt-d: Fix incorrect cache invalidation for mm notification
151a9905bf0ffbf97e993bf1cbd04126876e55f1 io_uring: free io_buffer_list entries via RCU
7ca166071996125251acb7c5191fe02fa50a68e5 nouveau: find the smallest page allocation to cover a buffer alloc.
9a62efe6e21540aa6921c45c438634d00d671f40 powercap: DTPM: Fix unneeded conversions to micro-Watts
3585982db59fb53c1fc638b7b6bde08052fe2597 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
8df9efc85aa13c461e8be019d578502eb807cff7 dma-buf: fix check in dma_resv_add_fence
a3529351fc7ebcb7be3bc4e86187ef0d006d337c io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
5ccfcd3be26d9f1e03d6b27536b7bf812441ebdc iommu: Avoid more races around device probe
31fc7edebc5bfe46057c25e1fd96b08b5c92297b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
9dbfc181e696d3e9f4b63f788874d83e6ca95cc6 ext2: Fix ki_pos update for DIO buffered-io fallback case
195d574982ed45fcf58ed1d90d8e59ae94ea52f4 iommu/vt-d: Add MTL to quirk list to skip TE disabling
455934730fb2372e8be3e17abeb87b9be9a330b4 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
d606998c264fbde6858e013dfc89ff2ec3f7ee50 powerpc: Don't clobber f0/vs0 during fp|altivec register save
fcf9812010c12ea62d2d68d8e332d4eee726c6bb parisc: Mark ex_table entries 32-bit aligned in assembly.h
8f32e61ece7bacd5adc29084b51654c93cc6efff parisc: Mark ex_table entries 32-bit aligned in uaccess.h
eba0884a20df986b3bf0083021ef4764609e40ff parisc: Use natural CPU alignment for bug_table
83c763e968b1850cb9c4230bcb94d6d2c6e48040 parisc: Mark lock_aligned variables 16-byte aligned on SMP
18d1d20d8b3a588779458905e42bb5b6e1a6aeaa parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
05b1755594bd873c0080662c4f4a66e47bc79c45 parisc: Mark jump_table naturally aligned
a49b5f7c0981aa2cf964a6166c4a6ea53920bd23 parisc: Ensure 32-bit alignment on parisc unwind section
d19f69929abcc80dd99879da92648aa0876383b4 parisc: Mark altinstructions read-only and 32-bit aligned
757b0143d1e247e305d92aedd9f1d3bc17816f29 btrfs: add dmesg output for first mount and last unmount of a filesystem
8015b78f72c86c8ac608449053bcfd39d63df66a btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
70f7f7fe1703ad2c734a2c332c2f0637f5a89412 btrfs: fix off-by-one when checking chunk map includes logical address
9103ed0ac1918fd0eec5053c44ed84eeb705d0d9 btrfs: send: ensure send_fd is writable
081da879b078c2578d37787095026b7491177141 btrfs: make error messages more clear when getting a chunk map
0811b72b9495acf03a9e68daca088f9fd2e8bb80 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
9871c31896d06c3122590b43aed58d3871c850a5 btrfs: fix 64bit compat send ioctl arguments not initializing version member
74c3959b5515776c569e064779d53b179fdafee2 io_uring: enable io_mem_alloc/free to be used in other parts
2b29f278db46aa2aaef6a591a02348ae04804361 io_uring/kbuf: defer release of mapped buffer rings
4f3d1db14a32ea391958dff0dd4f426c3c5b9a33 io_uring/kbuf: recycle freed mapped buffer ring entries
3ef83fb575cb3f76c85dc7a1f4827469cb2536fb wifi: cfg80211: fix CQM for non-range use
aeb6659c7f2765ab055c982e9aaa00249aba467f pinctrl: stm32: Add check for devm_kcalloc
97bdfa1881d9361035527cace4a5930fe6806009 pinctrl: stm32: fix array read out of bound
472b8a7822985b751a7a141ad5e496598d979e60 media: v4l2-subdev: Fix a 64bit bug
a3b951157b70a4296205d75ab647d9ba303a3ef3 netdevsim: Don't accept device bound programs
6f2da93551bb1d3b4141ce1350973a7fd52224ff net: rswitch: Fix type of ret in rswitch_start_xmit()
da1df0bb5b5f7a76cfe165e649a744361cbce169 net: rswitch: Fix return value in rswitch_start_xmit()
7f25acacd3b6d3a730b530cd7c8c375ea2704115 net: rswitch: Fix missing dev_kfree_skb_any() in error path
8bd2d5c9d285710bff84e3045e38a332df62beb1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0b19948eee3b9a3767ca31863ad1de5c7e024491 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
c55479948188f216b1e79fb0dc12be568f680a1a wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
06415c06855216c2ec0a53f31d8fd460d5c59d9f net: dsa: mv88e6xxx: fix marvell 6350 switch probing
f9bc053400e779904d71f7e9e220838b7a2883fc net: dsa: mv88e6xxx: fix marvell 6350 probe crash
239aee1ca81102ff5201780a0d05caf6f16efd3e dpaa2-eth: increase the needed headroom to account for alignment
753386cd77e5a1b6627148641fb1c459efbb385e dpaa2-eth: recycle the RX buffer only after all processing done
b0b36e819d2093a9a7f9b677d94127dbb030dc8a bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
3ff1a2e2f8fe6ecb67bae7170fc9c08824037464 uapi: propagate __struct_group() attributes to the container union
34180bdf1ab91e70f7bcb8aab846c42f50704fae selftests/net: ipsec: fix constant out of range
fae508c981fe558b1a1bd1d5ac9144b82129e086 selftests/net: fix a char signedness issue
918c9e59a705f357cfce5bab0a8acc2e71054fe5 selftests/net: unix: fix unused variable compiler warning
98b30892a650897fb7032f02e74301812389f1b7 selftests/net: mptcp: fix uninitialized variable warnings
f162951eb48eb5111dfa00c59bcc35cd918daba4 octeontx2-af: Fix possible buffer overflow
e8a81f32b7a27ef00cc12a6ba7a9ad7047f022e7 net: stmmac: xgmac: Disable FPE MMC interrupts
38a5f8064dc1ef6488976dae8ffc031649b8b746 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
9edab807472c64167db002c26252fea912af0805 octeontx2-pf: Restore TC ingress police rules when interface is up
5d760dca11b53f5d1540beb514f656636abb4215 neighbour: Fix __randomize_layout crash in struct neighbour
efe4f8fd65a5f82850664eded08a6f56b77b9a73 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
9f2efffbc1d23a8279865a0c0e4b32bdfe1f6ff5 r8169: prevent potential deadlock in rtl8169_close
295943185e8b5d051fa4f7a99f4aa22d90267cc9 ravb: Fix races between ravb_tx_timeout_work() and net related ops
c3b241ce93ea056a1f0e278110c395e448e09136 ethtool: don't propagate EOPNOTSUPP from dumps
cbbeaff043f350451a99e2cacc2e115e48746cfc bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
90de26059c22c15e44c596cba40f621868a4c890 ice: Fix VF Reset paths when interface in a failed over aggregate
7aa6c83863b205e10369cc88b6a2db3cc659a5f2 net: ravb: Check return value of reset_control_deassert()
361db3fce6ba1ea8304119e0681362e6b553cb21 net: ravb: Use pm_runtime_resume_and_get()
43b59d0063dbbf6e6f5e172d0a872557dbdc8863 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
1d582939d7df99d002cf91814cf5438215d7de4f net: ravb: Start TX queues after HW initialization succeeded
09cbdb25cd0fbe6ded0f5d387473d5a41981081d net: ravb: Stop DMA in case of failures on ravb_open()
64dd0ad5d8a1d75226d39937fafca7fe340e1c52 net: ravb: Keep reverse order of operations in ravb_remove()
58bb62ce8f32909f04d3867384ba9841047c9654 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
77314ada2245c65ae1423a6f2c6dfe39776795aa s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c23aa27a07653af8e3ba7f694c2e9b303f79f5b9 drm/amd/display: Refactor edp power control
8575b59e608052e8efeb3209d1b6935a3e1fc62f drm/amd/display: Remove power sequencing check
4d2f2583f6e070a43e30f4eab0656acf05afd1d8 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
2654b5007cb90a16165a2f0090c59fcae29a9039 iommu/vt-d: Omit devTLB invalidation requests when TES=0
840965f66eccce60c4a99e7f4fe69b430f3a13b0 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
89e42ae071327b99305e62c00583e60ed1f58dc7 iommu/vt-d: Make context clearing consistent with context mapping
08b5fe5264b404fe3f9fec415e1a95cd5ae632a2 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
508f9ea1223724381a351f30e06d93b7d2a36123 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
bac934240ba08b36e2c54856f7c2f3aba854b9fa drm/panel: nt36523: fix return value check in nt36523_probe()
8319df1e867db76128de1f0434021de436e1eebd cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
fdc987d515c656aa4435d762a1e39664dda36404 cpufreq/amd-pstate: Only print supported EPP values for performance governor
30d6cc15e9032f51c59215eb091be961610931fd drm/amd/pm: fix a memleak in aldebaran_tables_init
b1d2ee42df66030275d89a3c29266890d913ef0e iommu: Fix printk arg in of_iommu_get_resv_regions()
3e7dc6e2037f0b15cc306fb6ab492117b6604cbd drm/amd/display: refactor ILR to make it work
ec036dd96b96091c200d9be9fe0595af9ddf7f4c drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
9a16643564e298f9c3b856f7198515f5dabb6d94 drm/amd/display: Simplify brightness initialization
0dc8388dfd5292126c37be34becaaf84057b7176 drm/amd/display: Fix MPCC 1DLUT programming
63192b46010b012b8772b98acbe9d4f2c888fc4c vfio/pds: Fix mutex lock->magic != lock warning
44d99f589902d7e2ee0aae086b2fd810ed4fbc72 vfio/pds: Fix possible sleep while in atomic context
53e1cb84d0f3773ab121777910e6c0f5ac53c365 x86/xen: fix percpu vcpu_info allocation
2d5f8ab5be596ccab674c0a9566397688381fee3 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============1254612158834398906==--
