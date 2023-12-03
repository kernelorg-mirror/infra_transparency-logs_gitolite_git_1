Content-Type: multipart/mixed; boundary="===============4619994973828962629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 20:12:27 -0000
Message-Id: <170163434729.25561.10345759167949850958@gitolite.kernel.org>

--===============4619994973828962629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f8b67f9a0a5f38656a3813c9586e034e3983adc
    new: 58cd33389cd33fc4c5a4f0d05393dbb9f2fb7a27
    log: revlist-6f8b67f9a0a5-58cd33389cd3.txt
  - ref: refs/heads/queue/4.19
    old: 50613fe25d74f56c282aaf1a7a8912fed4a44b8e
    new: 56703900d507964a5b85cb921b80836ee135653d
    log: revlist-50613fe25d74-56703900d507.txt
  - ref: refs/heads/queue/5.10
    old: a88ebdfc9d61c6c69c79e76f78b97fa05382e56a
    new: 422323f36804eec1bcba0ea3e9af2ba91eabcb58
    log: revlist-a88ebdfc9d61-422323f36804.txt
  - ref: refs/heads/queue/5.15
    old: ee4e8b1a978a70fe67f58908cc3b3d09ce76109a
    new: ec1ddec22d5c4980bfdbbd0325ecc9fa1a899fed
    log: revlist-ee4e8b1a978a-ec1ddec22d5c.txt
  - ref: refs/heads/queue/5.4
    old: ada76388eb17b4273e55105d1655f880ec897e65
    new: 7d1a1dd07bfcd5838a96e06311ba5918c2b5aebe
    log: revlist-ada76388eb17-7d1a1dd07bfc.txt
  - ref: refs/heads/queue/6.1
    old: a69884731e4c050192697a65b1b91c8181c758ec
    new: a7cff0b6e8da2ae0d89960070e65d6445de27329
    log: revlist-a69884731e4c-a7cff0b6e8da.txt
  - ref: refs/heads/queue/6.6
    old: 01028a7cc878469b16c84f1dde7f659d56a496df
    new: 30f5cf0970cb6866ec507859609e6a3685aa4a23
    log: revlist-01028a7cc878-30f5cf0970cb.txt

--===============4619994973828962629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8b67f9a0a5-58cd33389cd3.txt

2e9b2fc3e46cb94b92e1a88501b2379cf239457a RDMA/irdma: Prevent zero-length STAG registration
691f7efb133c638f69f2dbe0775f1f807cc80cdb drm/panel: simple: Fix Innolux G101ICE-L01 timings
751177fa3ec293e1e24810296edade0842210e60 ata: pata_isapnp: Add missing error check for devm_ioport_map()
bb899ad20925b67aa165fc4fdbfd80a2c8d450ec drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9ca4ab86ec0ca5a65100fffc4d25e5d787ca58b2 ipv4: Correct/silence an endian warning in __ip_do_redirect
90b42300ede699ebc24649a1a3280ea2dc6991d7 net: usb: ax88179_178a: fix failed operations during ax88179_reset
bde77b18ca1d75c2dd400db48c9f6e3da04db683 arm/xen: fix xen_vcpu_info allocation alignment
a986cf83021c9fa3471f2836743d4d1610d68302 amd-xgbe: handle corner-case during sfp hotplug
1f33b34bedd06c7832f6576d17c97aff17afca24 amd-xgbe: propagate the correct speed and duplex status
b97c61be7c123f27910ce17572bdbb736b49d724 net: axienet: Fix check for partial TX checksum
ff093f9b042c175bc97fb0a64b62de1c71833f41 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
96593aeaf22e51fbf6924b3b365bc31d69f4b070 s390/dasd: protect device queue against concurrent access
003d1b9d732527e718ae9fc7da0b6e30c2c7766f USB: serial: option: add Luat Air72*U series products
5cf2e18d9912ffc2ba8c4f876a59fe0d3aa19917 bcache: check return value from btree_node_alloc_replacement()
f91f60469b0ad01ca42ef06a80d5b0f68398ef16 bcache: prevent potential division by zero error
4051a9b00a6cb50f64674da909e5f411ea5949cc USB: serial: option: add Fibocom L7xx modules
2e775fe203e816ea566e945800671153d3e123b2 USB: serial: option: fix FM101R-GL defines
5a7f2dec6ec69f7fbc487f98306cb01f93e4f42c USB: serial: option: don't claim interface 4 for ZTE MF290
abab4f1f3f115e6d05e328a25e034770359f6adf usb: dwc3: set the dma max_seg_size
0cbab978ef3869471d9aaed5911c06ec11b83b0e pinctrl: avoid reload of p state in list iteration
d144f97d262b70450aa79f83f96301431f983c7a firewire: core: fix possible memory leak in create_units()
2865870ef10f9e1cce8820ee2f28d2a4639401c6 dm-verity: align struct dm_verity_fec_io properly
1720632068b4b97d2698f3e4d679b9731147cb30 dm verity: don't perform FEC for failed readahead IO
5126b272ee0ef795dcf25f7004f5905b2d2193c4 powerpc: Don't clobber f0/vs0 during fp|altivec register save
f54c0a1939fa63966268e8ee74c593663fe41e5a btrfs: fix off-by-one when checking chunk map includes logical address
f0ebc824b096f5e4ae2077a0f26aa9952ce6b394 btrfs: send: ensure send_fd is writable
fa79be30d2b47a586a82e33d4b717e99bfcd5fe7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b928dc212c4b20df694af7458fcbfd12cde8d558 ravb: Fix races between ravb_tx_timeout_work() and net related ops
58cd33389cd33fc4c5a4f0d05393dbb9f2fb7a27 net: ravb: Start TX queues after HW initialization succeeded

--===============4619994973828962629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50613fe25d74-56703900d507.txt

cff8995d9c3ae6faf0a15a5ca24b029f8cddb1ce RDMA/irdma: Prevent zero-length STAG registration
e55730706bffcba03d6ea4bc4d79fd7f9f45be1f drm/panel: simple: Fix Innolux G101ICE-L01 timings
2044d8ca63949774f56e8d94eab3ed6d47845bac ata: pata_isapnp: Add missing error check for devm_ioport_map()
1e25dab5ae8ff37b4e35b9d590e66b69a0ff4e9c drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
980012d32cfb34418b7ce0371d6826d962644727 HID: core: store the unique system identifier in hid_device
0e47fd58712fa039f2888d798268fe5be6aa064e HID: fix HID device resource race between HID core and debugging support
a370c1932e2588bc9368a71f1f79c99a81f3f0a0 ipv4: Correct/silence an endian warning in __ip_do_redirect
b0af2d5303626fb2431fa41a12bc0944e2698781 net: usb: ax88179_178a: fix failed operations during ax88179_reset
771a769f026395bf6616000e90e2a3df39c18db1 arm/xen: fix xen_vcpu_info allocation alignment
2882aaa86ca027ab60a7e7c8bbc923e11e109ea6 amd-xgbe: handle corner-case during sfp hotplug
5e1fdde4a94a246451f2065522696e7e4cc2391d amd-xgbe: handle the corner-case during tx completion
4502a17d9fb13598d630574490278a7f46683016 amd-xgbe: propagate the correct speed and duplex status
34027eb6c62fc8ae0388bb6d2f303b5c329bf929 net: axienet: Fix check for partial TX checksum
4b4a4ad91e7628821ad82fca057483e7b5d2e124 MIPS: KVM: Fix a build warning about variable set but not used
97cde05f4ce6c71f340ac04915ef4132c8464cd4 arm64: cpufeature: Extract capped perfmon fields
afe92714435aed10f41b7621291319d1c3fdd196 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
b65d02662ce12b3a913fc2f1fd922626a5cd2dfa mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
949b96d73190ce9d6df5a63cdd59e68d10cf6b2e bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
96f82f4c33c9f41e7c2bd5ceb7542eb00d03ff44 s390/dasd: protect device queue against concurrent access
4eb43366c000801184241f0754f8d7d16fa4e6b4 USB: serial: option: add Luat Air72*U series products
52bb06080030d58c3097b4c2da022b7c33e39249 hv_netvsc: Fix race of register_netdevice_notifier and VF register
6b8fc0751be5464240c199c11647a1c11ee48861 hv_netvsc: Mark VF as slave before exposing it to user-mode
84853f159df9253f81a719cdec2677901293ec6f dm-delay: fix a race between delay_presuspend and delay_bio
1ccea958727801584b4ed8f329225b436d3da4a7 bcache: check return value from btree_node_alloc_replacement()
884111044384310adf9ff24231702e9f99dbec94 bcache: prevent potential division by zero error
867115f8dceb472c058aaa271daa09aa5565fc49 USB: serial: option: add Fibocom L7xx modules
8e5cb05d331150b1266002001c1a11f95a7bb86e USB: serial: option: fix FM101R-GL defines
07747baf949e923fa7f2a38f2fc5f1f322265b72 USB: serial: option: don't claim interface 4 for ZTE MF290
55f0b565f5e6211d014aba9c8529798f1d1842d5 USB: dwc2: write HCINT with INTMASK applied
69c9a8ae2a306b75e421df8f60229a05f11b1573 usb: dwc3: set the dma max_seg_size
b3d3af7835705923eaa52e630c7ee186618bfb9e USB: dwc3: qcom: fix wakeup after probe deferral
e8f9d3b8d98e180f5cb2990eb52b8f6f5b12be86 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
56002c4e797c87b8531196918e38f39aa344c1d2 pinctrl: avoid reload of p state in list iteration
ef632cafe35841e582e54a5da29db371b247c128 firewire: core: fix possible memory leak in create_units()
28abc233fa71d28cbd31b1157d2fc8fbf29e88d2 mmc: block: Do not lose cache flush during CQE error recovery
d567dc4c8acf0f6abb13197f24fec2056726e707 ALSA: hda: Disable power-save on KONTRON SinglePC
2cb970b8657b540ead6bbd0eed66a498e94d4294 ALSA: hda/realtek: Headset Mic VREF to 100%
57d4dd2885c2c312487aa493a0f349e596ef638e dm-verity: align struct dm_verity_fec_io properly
aa1da18525c31279bf6b759d811ba0dfbeff5334 dm verity: don't perform FEC for failed readahead IO
81bfa0a2e2419c58a8515cb9b1de874015209653 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
570881ed1a5412e114b23ee23869c7697c8bfc2c powerpc: Don't clobber f0/vs0 during fp|altivec register save
20e1e78c993e4c67a7086de3a5593d71dc1ea4dd btrfs: fix off-by-one when checking chunk map includes logical address
c89d67c7c5be57d3c4cf70c818facffa004c7f8d btrfs: send: ensure send_fd is writable
dc564900b761ea327a04093dfdfa300ca946d105 Input: xpad - add HyperX Clutch Gladiate Support
b1e7e471310bd812432f2dac8f855c16d3211adb ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
5a305d506cf50a87a3c8f1a8ee9f834f73e00a52 ravb: Fix races between ravb_tx_timeout_work() and net related ops
585290a3e5030800ec66f723c4438bfeae17c1b5 net: ravb: Start TX queues after HW initialization succeeded
e85a90c3dc13a2dd2e73bec9d8268eb2fc6cfed0 perf intel-pt: Adjust sample flags for VM-Exit
1b0247069bd93f855cf35ab5ecbe67c38aae02cd perf intel-pt: Fix async branch flags
237af9939f79674c2d413ca666b2bef10c49b32e ext4: improve write performance with disabled delalloc
9045b31c195615bdf21413b944ceaf9c2c4dd010 ext4: mark buffer new if it is unwritten to avoid stale data exposure
00735dfe2fe7396f5e93ff87e0d2efcd08ac604b smb3: fix touch -h of symlink
e7e279d372c4c87b34013f7dabdbd7df7e170d9a PCI: let pci_disable_link_state propagate errors
877afab6102edb4581e5a50081f734d9bd6c7b36 PCI: Move ASPM declarations to linux/pci.h
fc7f6fba9f9a222224b5c853e1ff57c6c471d463 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
083f7629e5d4d4a6c905ba246588d845c6f54b34 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
0733953173ac5a28273fcea9c762dc93aecba0e7 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
a18d82fa9dddbf07ddc610204af6d409dfc72d75 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
f022be97cb78dfefb541672a729aa291de154e4e s390/cmma: fix detection of DAT pages
a4ac96f7186f5808ef4a6a58d4dcc817da5701b7 arm64: Kconfig: add a choice for endianness
5c22b99fddf5552f958681e291ffa6719ba274ab arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
093bb1d670d2d9c5aae478f00624e55f1ab3c552 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
274df1aa210b61252851cbaa0e1b55d8bd192000 mtd: cfi_cmdset_0001: Support the absence of protection registers
67e87cbb0c3abff3a0dc945fa00a7b5d497ef706 mtd: cfi_cmdset_0001: Byte swap OTP info
6908a7d93934f52c7c9157ebe1b817cf0dd93550 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
056b3b385560c754161c191cf7befb4f8fec1201 ima: annotate iint mutex to avoid lockdep false positive warnings
c76159e9c21704fc2ff92b6a38101dc646b5692a ovl: skip overlayfs superblocks at global sync
1fd8c3120ec9b88483e2ba433eea76993d1ee6c7 ima: detect changes to the backing overlay file
2ebac9bb3f63081db3ece7b1f5f4b2aa6f78b472 cpufreq: imx6q: don't warn for disabling a non-existing frequency
56703900d507964a5b85cb921b80836ee135653d cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily

--===============4619994973828962629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88ebdfc9d61-422323f36804.txt

0ca0ccc5db20deef6b5a2f2355563a2b8e3a896d RDMA/irdma: Prevent zero-length STAG registration
761a40173a3f6eb26a95046e7e1e9b02f7ca9fdc PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
285eac7f257e035b6a678490e294338c6d943c78 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eb77a84be1d705de3c4269ff5f0f2a65541cda6b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e4916b94b3a721e710ddfc8cf152a893cfbdd0cb i2c: sun6i-p2wi: Prevent potential division by zero
e5c22bf309502c25d91cc25f7e345b7cbd6bab74 media: imon: fix access to invalid resource for the second interface
9b77d47493a07e8793136f30d6b12661668d6e1f tty: serial: meson: retrieve port FIFO size from DT
e48f68f176b348d5f77fff56b6214fb7cad5b54c s390/ap: fix AP bus crash on early config change callback invocation
5bb671f471456bde039d2812ebbd6cb2d4544f5a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
26bed666a76585ed71520996ebadc073cc331975 afs: Fix afs_server_list to be cleaned up with RCU
a90949fc0faaec3fdeec837d9160d8768af4dbf9 afs: Make error on cell lookup failure consistent with OpenAFS
63a979711016809570e233635b7a9c0e7ceeeca7 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
6c20381b648c401d5688870047e06383330bf03f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
047d0e5a4221d427680d3043f4a49bad99ed8101 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
35809859023a4d82f9259d63d8379684f2ff0625 drm/panel: simple: Fix Innolux G101ICE-L01 timings
b578928dc6874cfeca722e0526b76706f7e8607d wireguard: use DEV_STATS_INC()
28d04652eff23d342da9691cd83e0867fec42199 ata: pata_isapnp: Add missing error check for devm_ioport_map()
46543fe2e189a2d3c2de55942ad276533ad82693 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
bdc8fe75dfa4c78274e295b11c55e68b8a7db08e HID: core: store the unique system identifier in hid_device
eff1ce165c8ead92df11f891fa23f8c9db1d8c4d HID: fix HID device resource race between HID core and debugging support
bb26cb3ad430cce7aaa1efdfe46fef79f7f4b82b ipv4: Correct/silence an endian warning in __ip_do_redirect
f23a3e84833c4a398c4ab84971ad849a4cc3e98d net: usb: ax88179_178a: fix failed operations during ax88179_reset
e35e0003a5f749e9cd3b841494ee35d90869303e net/smc: avoid data corruption caused by decline
a262f1a475309b66285c8ecab64e93a18f843225 arm/xen: fix xen_vcpu_info allocation alignment
85580a7e9560fc35b67ac33bb70adefcc2ac173c amd-xgbe: handle corner-case during sfp hotplug
e176df9166b8b830d0b04a066917445885140314 amd-xgbe: handle the corner-case during tx completion
1315020cf516f52f09e5a37bddb8bd7cd9324e6e amd-xgbe: propagate the correct speed and duplex status
a5801bb0ea1081d8befcd1351580b6ddf60b1876 net: axienet: Fix check for partial TX checksum
4ab069e8cb5db64bd1bf23ca24d57f4b407ac91c afs: Return ENOENT if no cell DNS record can be found
1eb75b3a97ec4675a2cd3147cf5635b2f8f5699d afs: Fix file locking on R/O volumes to operate in local mode
9c0264e4f46fd9c8f49ec77dd73a2945330168ea nvmet: remove unnecessary ctrl parameter
5f99b902d99613253111ff88ae8d09a260ab2fbc nvmet: nul-terminate the NQNs passed in the connect command
328fa6e7f75c655fec3f0adc278e7b8eff3cfa4c USB: dwc3: qcom: fix resource leaks on probe deferral
3d419ba7ffb9d8d7923fabc818e4559d3c86b4c4 USB: dwc3: qcom: fix ACPI platform device leak
954d75b829ff049f1a180e944b908cb504d40b9f lockdep: Fix block chain corruption
38e54d9c8d4f7973210c4a905b62b8c94d7f5b9a media: ccs: Correctly initialise try compose rectangle
07149f779adf6e031444166ac466fbc0ea4ca63c MIPS: KVM: Fix a build warning about variable set but not used
54b7b79b01999a9d70cfde2a906f2438c9f7eb35 ext4: add a new helper to check if es must be kept
57b29d07ace2c1d3b02d2511d51a34e1277dc280 ext4: factor out __es_alloc_extent() and __es_free_extent()
13c7210d0ea3f544aba31a42c141a5a5cc61aef6 ext4: use pre-allocated es in __es_insert_extent()
72fd5dc288c69cff93f738a75c571ae55958e20b ext4: use pre-allocated es in __es_remove_extent()
1b6bc4cce191dae7e5f31af9ba9db92c32bfe26f ext4: using nofail preallocation in ext4_es_remove_extent()
450629605c8a1aca46db86dda63c6e7740477d42 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
b9bd3b96d5d04f6d728b8b4a609ba3205991fa4f ext4: using nofail preallocation in ext4_es_insert_extent()
b38fb2bc1f7f9f521786ddfd535f48ddacafc2c0 ext4: fix slab-use-after-free in ext4_es_insert_extent()
3fdbe90ad189ace6c4424c58d845f903ed337ed3 ext4: make sure allocate pending entry not fail
3a16b1a2268d69dc56bb9bcf2ba9704602afe247 nfsd: lock_rename() needs both directories to live on the same fs
eb768883ac91373aa3ca3c7ee8c745513f28de1b ASoC: simple-card: fixup asoc_simple_probe() error handling
d0c57e4be440d2b72cdee0721249aa6597b5d377 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
768239ca9a228028a02378d8b9b50d69fbe25a64 swiotlb-xen: provide the "max_mapping_size" method
c68187dca51c9b5258a12f6afa9ba5308584911b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d41e48eabec0fadbfc0e718f9a5457203705923e bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b23fab11fa3ba3a766dd7f880b47f239e001478c s390/dasd: protect device queue against concurrent access
be94fec92e758f6664a62bff5b3aa01e77fb50d4 USB: serial: option: add Luat Air72*U series products
81bc76b8b70db88979a8d34a35cbecb4746a7f21 hv_netvsc: Fix race of register_netdevice_notifier and VF register
fe67736fafe3383bcaaa45d7da13ce99806818f4 hv_netvsc: Mark VF as slave before exposing it to user-mode
002e67fc7d9c2d71e8b712a8cb6f72ae95cf6080 dm-delay: fix a race between delay_presuspend and delay_bio
f716c776898a2450a87ac2d96eca6e39db7cbd91 bcache: check return value from btree_node_alloc_replacement()
39801e754b7937d1480707678eca69ba5569cd46 bcache: prevent potential division by zero error
96df1269ea21d870483b20841b05f30f832a7da3 bcache: fixup init dirty data errors
0d2822379e4c16933feb14417510193d2ad4352d bcache: fixup lock c->root error
4c41cfe06c27f2c99c227227c14080e92133c047 USB: serial: option: add Fibocom L7xx modules
ffd95cab63eff0d789599fce5d4af84827e861b7 USB: serial: option: fix FM101R-GL defines
4cfc4bdc97c1222c94328a071d2a8469d00a92bf USB: serial: option: don't claim interface 4 for ZTE MF290
14067d340ef9d6c55cf135d53d2bb91bf7b9e329 USB: dwc2: write HCINT with INTMASK applied
1c00d38ae8b29b81dfb97544eedb9564372afe99 usb: dwc3: Fix default mode initialization
0967d43856fa5bd5db1c913dd3ca1651772db206 usb: dwc3: set the dma max_seg_size
bb5b8598bc0137d157d195e88b859662efd5103d USB: dwc3: qcom: fix wakeup after probe deferral
387fd02411ebb50f0ace1f016668fc93325b8a6f io_uring: fix off-by one bvec index
f2ef895907d606f7fd5defdf2964e3b2dc220c21 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
00311075837cec9a61010844579a82fdd14d9c86 pinctrl: avoid reload of p state in list iteration
3f32eda3c6aacb4aabd3287d69ae3cbd1fb05cf1 firewire: core: fix possible memory leak in create_units()
bd5e5376c0abbbf8080413fbe2b34152673ddf49 mmc: block: Do not lose cache flush during CQE error recovery
cdd78da43bcfa323bf735125141026f2a8f8ab42 ALSA: hda: Disable power-save on KONTRON SinglePC
a89d92b497916e9fe3f2655c8d08dcca3fe10797 ALSA: hda/realtek: Headset Mic VREF to 100%
695ef4ad50d233c87b15f5e7d2156f765fbe0ecd ALSA: hda/realtek: Add supported ALC257 for ChromeOS
ebc1b060bd8b19ec5c03ea4aba6bc99d1f8a65b7 dm-verity: align struct dm_verity_fec_io properly
c133700ab0d2bcb3c94b74a82bcd4fc551dd34f5 dm verity: don't perform FEC for failed readahead IO
344a31208d782754a38a8ecda3c7e2911f5fe0f2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
dd7bb2247d83f171b28ed156cbccec06c6f99eee iommu/vt-d: Add MTL to quirk list to skip TE disabling
5eac8f4747d81a4af8286ce9a30f6ffd9c24e78e powerpc: Don't clobber f0/vs0 during fp|altivec register save
f650f58a6d333f690a95d8db7622d787a7dd6df3 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
5ba9247b12ecb943555029d9f6fa697ecb96018b btrfs: add dmesg output for first mount and last unmount of a filesystem
7d0dd678eac7cc85f516caf9c88b648a26765c58 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
d58c0b848db14c321f690225623756f87b2e810b btrfs: fix off-by-one when checking chunk map includes logical address
c48bb2ca801a35b1d150dddeef3f381c0f77ec11 btrfs: send: ensure send_fd is writable
3001941a15ee0f5f450c0bc3f0d0365111d3f821 btrfs: make error messages more clear when getting a chunk map
80f6ccd209a8a42013bc0d0c8329df6684cac782 Input: xpad - add HyperX Clutch Gladiate Support
fb2629a127878d300a78e005b759306e245bc809 hv_netvsc: fix race of netvsc and VF register_netdevice
00f0ab1b74d1ba29320b7256d58d45284c6b4113 USB: core: Change configuration warnings to notices
e4e6b47e3ec67d7cdf26cc5332ea476167acac1d usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
46901225ad8a63f88a3a006cbe25302034562ed8 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
964c5db7c027bf3988749cccaa777169ac5e345e dpaa2-eth: increase the needed headroom to account for alignment
8e47cf0188e1bad1a0a89876d3e9f710da8c4b2e selftests/net: ipsec: fix constant out of range
aa74988ce92964b67806364771454cf30c38f2f8 selftests/net: mptcp: fix uninitialized variable warnings
81f39c77c748a8b731dc68df8068ffd0818569a8 net: stmmac: xgmac: Disable FPE MMC interrupts
e3ed0395f9dcf7db2a2efad751587c31dfa49496 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
14fc5484b865ccca1afaf6eeb67cdd1f92c8f6ed Revert "workqueue: remove unused cancel_work()"
76acb8de8d00d73cd51a0cff83299c379c3e43e4 r8169: prevent potential deadlock in rtl8169_close
905275cb876da61a918a506ecd9f08abaeb82289 ravb: Fix races between ravb_tx_timeout_work() and net related ops
9d6d482285e6c0f0b9f9ed9b3002d2853bb1275e net: ravb: Use pm_runtime_resume_and_get()
f2556275528efbb439d9f9e59fa989756909f215 net: ravb: Start TX queues after HW initialization succeeded
2ef4ad8454a3e6c3a73ea845dcdfb245ab39ce41 perf intel-pt: Adjust sample flags for VM-Exit
e25e9c527928010754ad3fb630b0714f002bb59e perf intel-pt: Fix async branch flags
527cf775206a41725d6db2495b1c25abf336206e ext4: improve write performance with disabled delalloc
654bd02008658dcae3dcad636fe9c1afea0bd6dd ext4: mark buffer new if it is unwritten to avoid stale data exposure
0111703acb41ac2885e196c5c7c1036bb07a0e95 smb3: fix touch -h of symlink
5541dc880b2ecb4d37334615b4133164fb4af38a ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
827d37b5648e83643376177157a3e34787abbe8d ASoC: SOF: sof-pci-dev: use community key on all Up boards
d6f622f5b5e0daca8c10ccf9578aab25443ab562 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
0694242ca5132a2e2836018b429f214c9494dccf ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
520a38ac95c714e3531fb3ccece27b9152bd48e9 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
5b0572d08340a4952cef2e0a3b7b5544b14bcf8a s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
e701d7ef1004f3225ffc7f19bfa8d1fafb90301b s390/cmma: fix detection of DAT pages
2e5c0d154e9b96fa98308b080abdf3cfeb819b3d misc: pci_endpoint_test: Add deviceID for AM64 and J7200
f040fdba572ce1bc360c615d466badc26562eb95 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
59968cabb057f21ffadd0fde7d388ee1f425a6d7 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ca06abb9c4ea07f4941a70c9cd2f701951102139 ima: annotate iint mutex to avoid lockdep false positive warnings
e0598d70f6b89f3243af02c26b7df5fc57108252 ext4: properly sync file size update after O_SYNC direct IO
9afe9b8eee91d722714574c59a84272de760bcdc driver core: Move the "removable" attribute from USB to core
c22a244595264e39c3d57f9ab189827b496e1660 drm/amdgpu: don't use ATRM for external devices
b5ce17060ac5a77276bac1e8ed2340ad29f04855 fs: add ctime accessors infrastructure
dc21c66697ade459ccd5de04055a18eb10046aac smb3: fix caching of ctime on setxattr
8630da285e9965fb76e40dee189d695520e0de5a scsi: core: Introduce the scsi_cmd_to_rq() function
ea180f799b36b5b7ac31d8c634f5547ab7b83fdc scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
52dad9d200afc01a9e552b36d23ee506f8f70e56 scsi: qla2xxx: Fix system crash due to bad pointer access
781c2dd71153ed9f3326a70df7a246b0f9835d8c cpufreq: imx6q: don't warn for disabling a non-existing frequency
422323f36804eec1bcba0ea3e9af2ba91eabcb58 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily

--===============4619994973828962629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4e8b1a978a-ec1ddec22d5c.txt

c073a53189444ac1b5fef1cc9ffc5ef4df8f05d1 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
18702c19349992b86340b135c9217a1487e11345 pinctrl: avoid reload of p state in list iteration
4a94b4f415606dd7ba46ff4fd9f54537027b8d15 firewire: core: fix possible memory leak in create_units()
dab6d9a5bcdf907933d6b2cdb70d136b959ea9b2 mmc: cqhci: Increase recovery halt timeout
b752f8a9a9fb45af273feb15385e797d097f562f mmc: cqhci: Warn of halt or task clear failure
673ff0db10375c814b5863fe8c250b9b5f09e527 mmc: cqhci: Fix task clearing in CQE error recovery
45298104767147a534b1b8ec78b2a9a9bd2aded1 mmc: block: Retry commands in CQE error recovery
1ec73a09a52664e7a4fc9f82571126d1e8e25296 mmc: block: Do not lose cache flush during CQE error recovery
8e69f29967d33fa0b66ccbbed4137c2f011de235 mmc: block: Be sure to wait while busy in CQE error recovery
c19703bd29696020b44bb15b5113d046d90be240 ALSA: hda: Disable power-save on KONTRON SinglePC
f9b3a9c294a4d40bd43f8ea61db1f6da16c6d31d ALSA: hda/realtek: Headset Mic VREF to 100%
75aedb4b4c8c740259d02995025a20732fe7893c ALSA: hda/realtek: Add supported ALC257 for ChromeOS
48f55cd45b561cd89f7992d649824112783f145b dm-verity: align struct dm_verity_fec_io properly
c12abc5a22f2f28f8672fd26735924cd6a38da31 dm verity: don't perform FEC for failed readahead IO
95b05cb71f1655139b0abec7b91a40b6be4a0468 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
833fff41240365999c6c51411a6889c293fd1b0e iommu/vt-d: Add MTL to quirk list to skip TE disabling
6dbd8512a58408c9164ef689c93513f6a8a036e5 powerpc: Don't clobber f0/vs0 during fp|altivec register save
ee26b75f10d9e04e0e0772840efa89d4d7dca56c parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
412e6b35acb13481eca2c0c54a299d720bdf8c67 btrfs: add dmesg output for first mount and last unmount of a filesystem
247a587942bb4b4525a4631b70069541868f41db btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
bb9d9b545b5f2dbf7957d9a55fe9746550279eb0 btrfs: fix off-by-one when checking chunk map includes logical address
3171c7f6d2d788a804416e0bb15049f0159a97db btrfs: send: ensure send_fd is writable
969154ac6e0e3dec3244a7df3b9e0be58a2889d2 btrfs: make error messages more clear when getting a chunk map
22989667cc4971ab55dc498fd08254818a547e14 Input: xpad - add HyperX Clutch Gladiate Support
d5eaae1f2bb43fd47365f8711151c6c7a1b61171 vlan: introduce vlan_dev_free_egress_priority
bc5549f2c8fea019158d86175e6b530e7995fa97 vlan: move dev_put into vlan_dev_uninit
47d6c5d47829e73cbe985f9b5ed4759b3e49e5e7 rcu: Avoid tracing a few functions executed in stop machine
c4f7f819e0668ba192382745ae24d605a776242e hv_netvsc: fix race of netvsc and VF register_netdevice
5bf129fa822ac0f5b8a78d36eb28756236961b4a USB: core: Change configuration warnings to notices
90aad970349a566852e292d0214ec4e1616b304f usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
38580e3be25c95ae3c2e51258a9f9bc5f315138f ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
8dc6d549e976b5d1163338bfcfda06d69a3819f6 dpaa2-eth: increase the needed headroom to account for alignment
5d576686489527e49d3e5c213f858ba6e4101a5f uapi: propagate __struct_group() attributes to the container union
005c74dba446080dad259ed10aee2c916460fec8 selftests/net: ipsec: fix constant out of range
e77b79470f0b852b0ff39ae99ee036ddd0365a3a octeontx2-af: Fix possible buffer overflow
594298c39bffb0c3b7013c0115893c11a95ad132 net: stmmac: xgmac: Disable FPE MMC interrupts
ff11dfe5e90f0984efc25df32f3571172c6684d4 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
14a7e4917da3745d6354cb0df243762b3fee0eb9 Revert "workqueue: remove unused cancel_work()"
20365d03ac24b2d226b0c11ad9b9f8614da0e33e r8169: prevent potential deadlock in rtl8169_close
26ca4084c9ecf6bfe092761284b51feb34fa9d68 ravb: Fix races between ravb_tx_timeout_work() and net related ops
d8172f6967efe34334a13755b88436340996f8b5 net: ravb: Check return value of reset_control_deassert()
6e108d9a8bb9de86644b844f84e6309f754034fc net: ravb: Use pm_runtime_resume_and_get()
fdd14e08d38074349291269890222a0a70917e75 net: ravb: Start TX queues after HW initialization succeeded
168ba1aeb67e096617799f9d20688e27e76d7639 ravb: Separate handling of irq enable/disable regs into feature
dff81deeb77625ec65707b508f1cf7742fd06b60 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
42e3a566feec32f498c305c9fb70a2ec7043826f net: ravb: Stop DMA in case of failures on ravb_open()
005f49a0037e981c1f4ccaab8ea956290bdeb722 perf intel-pt: Fix async branch flags
75d5dde05f6df3ce10b5ed1cff88e5cd53191ccb ext4: improve write performance with disabled delalloc
7645b14c99344d9b2e3950e4d698c08b335628f9 ext4: mark buffer new if it is unwritten to avoid stale data exposure
97f2bc58be2a4b308ead7b43b522f837416e0ce5 selftests/resctrl: Add missing SPDX license to Makefile
b9fd884076117603e7dab6ad72d4b5ea0b314b37 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9de366f506a97402fb75c8b7595338d9591eb226 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
2fc215f2147e5cb8e5854e6d2ba67cae55f23c1a smb3: fix touch -h of symlink
621a4bc7697a29f3f915c97367ad3113d6c38cfb ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
e9f4c95ba19c30903cfa1b7e9a0a8319449fec98 ASoC: SOF: sof-pci-dev: use community key on all Up boards
096f60b591e8b58d585c99dde243357a86601634 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
18824030f09a2f6934868a4a7e308a36c63c3e0a ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
763cb896613346caedeee16ca7d41ae1abd3e2b7 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
e9a690e0306dd28fa7bb3a4f234aedbae45eb32f fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c71a8e79929c6e29f3ad8049b286766618eeb95f ext4: properly sync file size update after O_SYNC direct IO
879f9adc8b35b24261c10805668eefd13f88696b fs: add ctime accessors infrastructure
37220309e23aa8171c7360c0752a604e36dfcf61 smb3: fix caching of ctime on setxattr
79f49a2e328553d1fde8462d9ea5d05079cf2a93 cpufreq: imx6q: don't warn for disabling a non-existing frequency
e8afd1eb1213c564ac7361195b99a18502b15183 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
baa3c3eea30084d94e2455479b9330ca976652fd iommu/vt-d: Omit devTLB invalidation requests when TES=0
ec1ddec22d5c4980bfdbbd0325ecc9fa1a899fed iommu/vt-d: Make context clearing consistent with context mapping

--===============4619994973828962629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada76388eb17-7d1a1dd07bfc.txt

360cda15be6a63f961872c6988bc8119bea685f6 RDMA/irdma: Prevent zero-length STAG registration
bc776e07b1d265d2e24f674e8e70e7efdd4bf875 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
f2335635f6a432778b665f09a586ade3692434c2 afs: Make error on cell lookup failure consistent with OpenAFS
ff0b51aa61f8a328313167fa206dc9915bf6a05d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
09afea7c257d566b621beb09710d3fc396de07b7 drm/panel: simple: Fix Innolux G101ICE-L01 timings
c3fb49c182d7c5b8a990a79e84041c13e748ee32 ata: pata_isapnp: Add missing error check for devm_ioport_map()
0cc50c2d28dac95f31696121b55694c4dc09e486 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e040b2f431756f68f526b8166cef28df619127ff HID: core: store the unique system identifier in hid_device
55a8ba26f31ce9e20e9caedf99fd9d7b63e3554d HID: fix HID device resource race between HID core and debugging support
0cf3472545bbe95c484ab1c743bf37c8b2e3bb05 ipv4: Correct/silence an endian warning in __ip_do_redirect
adfca6c4fb1c9bdfc33ac14b1634d30a1869d477 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f0e2fdd16d224e701315b822a9e560df6e8ed19b arm/xen: fix xen_vcpu_info allocation alignment
c6c5bbd5e354f1e9da60ace05a864bc01c44fc5e amd-xgbe: handle corner-case during sfp hotplug
5aaf4fd4a0986bae3a1701604386610d208057b4 amd-xgbe: handle the corner-case during tx completion
0b676874590d1c41d379ba8f861128bf63c47ed6 amd-xgbe: propagate the correct speed and duplex status
b6864fbe29694c4d3734a26ad292eabeef928815 net: axienet: Fix check for partial TX checksum
5c2632b463c7734ec06517c8442f6256ef7b96f4 afs: Return ENOENT if no cell DNS record can be found
5900ebf88fbd431a08b465b52165c1d40ad7aeab afs: Fix file locking on R/O volumes to operate in local mode
beb2df971a42cb54d44d8ef946de025c66d31e11 nvmet: remove unnecessary ctrl parameter
703f43495f7542a02b2d3b0430f116b3ecf25603 nvmet: nul-terminate the NQNs passed in the connect command
708768f702e7d9ef4beb5febcb38cd97c4da6b51 MIPS: KVM: Fix a build warning about variable set but not used
4c3459ab606fb5132b5c93b62d2868d8b1721107 ext4: add a new helper to check if es must be kept
a78e8ab8e999ccb05946398f602b01fcd81b7439 ext4: factor out __es_alloc_extent() and __es_free_extent()
7499bc811bd7d3bb73474e21340a0eed2c58adae ext4: use pre-allocated es in __es_insert_extent()
13305f7ec243e0053fd7c155a653bd58086441d4 ext4: use pre-allocated es in __es_remove_extent()
6da06de3c718adf8911561a9fad87dd24dc33563 ext4: using nofail preallocation in ext4_es_remove_extent()
145b7f1bca3018f144d07197243d817d2fb56a3b ext4: using nofail preallocation in ext4_es_insert_delayed_block()
490c592c262a9a0094bc54508072ede569c8e657 ext4: using nofail preallocation in ext4_es_insert_extent()
09c804da67fdf4b068e7e3662646299c929e5170 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d261d03b9736374b7acdfd375c928533512ceb6c ext4: make sure allocate pending entry not fail
4542512411326c32975387cc804a240c30341729 arm64: cpufeature: Extract capped perfmon fields
f81886fb6ed83f07d1990ffcb57ecbd76badec05 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
0d53e42bbdf1299e2c527e4308014a829d1d5ee5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
9c0296eff65e7d2a0757cbd5709afd50673aa89a bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
954e747c23000d7b52a98a956c5b7498fb3caa94 s390/dasd: protect device queue against concurrent access
0d787b688c6ac7c20373a3792bb936439d71a5d1 USB: serial: option: add Luat Air72*U series products
722cc5cd229c71a7dae3e3e48e8ddd82d40cd9c6 hv_netvsc: Fix race of register_netdevice_notifier and VF register
7513ab323fed7616eb7d8a270d7898ae9a25c783 hv_netvsc: Mark VF as slave before exposing it to user-mode
1dc293a1ba7912c88e7a1d3e0ce1e37422caa2e4 dm-delay: fix a race between delay_presuspend and delay_bio
efd2f8944cbed4acfa6e51f1cd77f208d35e3296 bcache: check return value from btree_node_alloc_replacement()
be2ce02ddb92266681ac065fa8b6b3af5e326fd9 bcache: prevent potential division by zero error
fe2a46dafbcbd876b26a4b2fdb806660787d8ba3 USB: serial: option: add Fibocom L7xx modules
642bcb9d5d80a05b9636e55f6dbca8f96f5e7e69 USB: serial: option: fix FM101R-GL defines
5b8268aea0eb0f97eb59638cd2313bbf94638900 USB: serial: option: don't claim interface 4 for ZTE MF290
045de2898c85bc664c2c82944dd280f517c4c060 USB: dwc2: write HCINT with INTMASK applied
e41fce059f7b8d8ea12b73d6f68e907506346e04 usb: dwc3: set the dma max_seg_size
44f15e0f1099095922d9328ddd0ca963b180d190 USB: dwc3: qcom: fix resource leaks on probe deferral
bd3fa87620b6a6ab589ea22cb1f2d4b59972eddd USB: dwc3: qcom: fix wakeup after probe deferral
54f94e95dc132a062e8a0e4cc0000336c216396b io_uring: fix off-by one bvec index
0c6b84d2071cb9e5b86258b08fff24abab9d39a1 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
8885d30d7f164a5e3cc9003974afaad0dafda545 pinctrl: avoid reload of p state in list iteration
acea4385c972973a67cf1fc9a319b110f2b48775 firewire: core: fix possible memory leak in create_units()
b9a27057d86e4a9745bbae3fbeef12108fc33aca mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
d1770304a9cf08d4f7afbe80c93b814e91b8e09e mmc: block: Do not lose cache flush during CQE error recovery
6d5203222f9e9b6f5e1c6d48d7f87822d0120b90 ALSA: hda: Disable power-save on KONTRON SinglePC
a066ea657082fbb54c663e91a1919f19dbe853c7 ALSA: hda/realtek: Headset Mic VREF to 100%
de6515af33ebf2c2855f6cc59ab471cdce4d0894 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
0c61a069c2769b9be9e82a0762bfdbb3177e091b dm-verity: align struct dm_verity_fec_io properly
e518c13bb7d9702ef1006f3e7d1408d9a3adc0dc dm verity: don't perform FEC for failed readahead IO
e308a18904cbd59b7a0773e77637864134d5632e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
81354d0331b9e5d66a0e44edae8ddb8ada5535ee powerpc: Don't clobber f0/vs0 during fp|altivec register save
265424bddee2721c2527cc2e246c6fd864304c74 btrfs: add dmesg output for first mount and last unmount of a filesystem
c756a869d8ffdfc594359250825a396397a1c6ab btrfs: fix off-by-one when checking chunk map includes logical address
ed9ce40567a969af1d44bab3ae180ed91fa4a7ca btrfs: send: ensure send_fd is writable
00e436793571c4704695528004fca892df807a94 btrfs: make error messages more clear when getting a chunk map
9bd5dc947edcc78abaf43ad6c12dda3e60e15bca Input: xpad - add HyperX Clutch Gladiate Support
2c50533245f1b1c44679b10eecbcb16be42696db ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
a886cb00deab772fb6488420135aeb2d2a3eb57f net: stmmac: xgmac: Disable FPE MMC interrupts
2b0b0eb790df355daa25b633f43912f3540d2dfe ravb: Fix races between ravb_tx_timeout_work() and net related ops
bd605ed0734dd3102d4f1dd68f686197d83e04ea net: ravb: Use pm_runtime_resume_and_get()
2ffe6e720bbcd4d1d8d3efba590d796aca89d312 net: ravb: Start TX queues after HW initialization succeeded
6f92d7af373e72a583a441700b2072342729b21d perf intel-pt: Adjust sample flags for VM-Exit
769963698cbead1ff44f4c6e6bc26399ef6efc32 perf intel-pt: Fix async branch flags
69fd3264f6326c9b7543529f9c41ee32dba16752 ext4: improve write performance with disabled delalloc
585349d13b441effd286478e1cb622a4f80e2ea7 ext4: mark buffer new if it is unwritten to avoid stale data exposure
9071cdd367c2959b3dad49133e6482e64c662cdc smb3: fix touch -h of symlink
b428b7ba3190c9be65d5e2370a267296d9402a9c s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
43b04a0f588938d6e1abfe930df6503d08c6242c s390/cmma: fix detection of DAT pages
14943d9d5f1d22894e053657d577445950be65f5 arm64: Kconfig: add a choice for endianness
a624a0b77ee7781e2a0436de61a58d0b5f7aa446 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
ee9d9375590b18fb45803027a893cd10fc1640a7 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
9d659f67e1c85452a570227ad1241b0a0d0684dd mtd: cfi_cmdset_0001: Support the absence of protection registers
c53796d07134c3fe56b4dfe66cc59643ffd92e19 mtd: cfi_cmdset_0001: Byte swap OTP info
671a83399ffc6cd31f04b0188c0803362f7fb6d0 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
1250c616559a98bdd83c569f1bc10aa337ecce8b ima: annotate iint mutex to avoid lockdep false positive warnings
a4e9d2a39faa469d633c442d7651f26dc44e1552 ovl: skip overlayfs superblocks at global sync
01f80dcabb476b4151d8d582fe926fbdbd785ade ima: detect changes to the backing overlay file
557700396b28e673a685254a909b1edfe3ede39e scsi: qla2xxx: Simplify the code for aborting SCSI commands
caa7595fb8e85f7d8e24e92ff3478aa0f7ea157b scsi: core: Introduce the scsi_cmd_to_rq() function
3a39e1e2d4a02a75e3d726cfa1d54b29ce3bcdca scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
14cd7d22fe3e212ac81e58f5661d133c499c8db2 scsi: qla2xxx: Fix system crash due to bad pointer access
b59b84765826509275777dc16c513e66fa8c8ad5 cpufreq: imx6q: don't warn for disabling a non-existing frequency
7d1a1dd07bfcd5838a96e06311ba5918c2b5aebe cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily

--===============4619994973828962629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69884731e4c-a7cff0b6e8da.txt

2fdaad3b896985401d9e48fde572331fffebb564 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
6d7d15aff319768e615b93d5a7edefedc9f61cf8 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
73c710e5393ccc5c04fa7397100f776761840a89 smb: client: report correct st_size for SMB and NFS symlinks
cb07fc195ba0c537b5db897dbadec83a9e8420fe pinctrl: avoid reload of p state in list iteration
e39e265ff5eacd143cc08c8ba09ea7b35932cc97 firewire: core: fix possible memory leak in create_units()
8e165d3811f8539f1983dc30cded156e2f2cbdea mmc: sdhci-pci-gli: Disable LPM during initialization
750d8b55272c2ea438c0559cbba7998c9f12af9f mmc: cqhci: Increase recovery halt timeout
0f5f3a3494302df49c790f2b16fecdd85bc9321e mmc: cqhci: Warn of halt or task clear failure
1b6c4da0d16bdf677371662c3957cd01f2a3a61f mmc: cqhci: Fix task clearing in CQE error recovery
dafd8944b9215aa4ed23377030060031e5c9937b mmc: block: Retry commands in CQE error recovery
708132e7fc56e884c27f2c518ca746588ddb4f1e mmc: block: Do not lose cache flush during CQE error recovery
cb3d360afb3820c82eee11d0783e704a11d30795 mmc: block: Be sure to wait while busy in CQE error recovery
94dbd747d8ca69b4df945203767d02dea145876f ALSA: hda: Disable power-save on KONTRON SinglePC
6fd151bcf250f83faf8e7e328f890af87c273200 ALSA: hda/realtek: Headset Mic VREF to 100%
15adf7c050b407b6ed7d68b70c367a428fb62ae7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9649d69c1b7d50ef078861ce9952f2564c4394b1 dm-verity: align struct dm_verity_fec_io properly
323da2ae13f9b276dc1d7778c695fe40f564e63f scsi: Change SCSI device boolean fields to single bit flags
386c0f248b653cc3e0ae3ce2e1a3d866d668aa00 scsi: sd: Fix system start for ATA devices
9a34f78f9dd467992d21ea08295c8840446f1afc drm/amd: Enable PCIe PME from D3
572df5c56d5a7d87ff607a15390a6865adc6fd11 drm/amdgpu: Force order between a read and write to the same address
9341c4a0b3a826147d1ae06beada89093cd7315d drm/amd/display: Include udelay when waiting for INBOX0 ACK
7bee642bb7992c9b5e288f8869ee63c352ac476e drm/amd/display: Remove min_dst_y_next_start check for Z8
e528515126621e0ac046b026638b6f43dfa8f460 drm/amd/display: Use DRAM speed from validation for dummy p-state
b20b89b56df317aa45bd6ebfe756f5e0b00616b9 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
bf1e09e9efc0ae6e0799b793c2288fcb9da9543a drm/amd/display: fix ABM disablement
777fb31230287318c94145715dd3b7ec75cbe2af dm verity: initialize fec io before freeing it
51da2bb721bc5456554f5057ae97d01b8cc8b694 dm verity: don't perform FEC for failed readahead IO
d5b4bfb58d33dd3c13176d0bd4f468a42723b490 nvme: check for valid nvme_identify_ns() before using it
3a6b1c317f3f487b6b964b59e24abeffa1e1a7d1 powercap: DTPM: Fix unneeded conversions to micro-Watts
44c5ec5817788fc0560cc35f960d70330cea8616 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
22f4f3567331be458df2f6937e927c159b86afcf dma-buf: fix check in dma_resv_add_fence
367e9bcc0253f9a65379f02c16a4a589b2cd3df2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
41c9980c13ee0ba4eb3b8016586aa7b971d721e0 iommu/vt-d: Add MTL to quirk list to skip TE disabling
748825688bfe9610cd5b3c3da93a330d23cb5d8a KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
4eb1a34d87b70499094cb01a36359b7a94adeaa5 powerpc: Don't clobber f0/vs0 during fp|altivec register save
4bda574b0ee33a3c7954d835acedc3895e12cb0a parisc: Mark ex_table entries 32-bit aligned in assembly.h
7479a61f041150b00856d45a1f784d46a5c6fb93 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
0a2b0c335ea2f7cc48fe3fc95765fae5e0af75f1 parisc: Use natural CPU alignment for bug_table
96c66ae2349ecc9cf555948447ef38ab0404f3da parisc: Mark lock_aligned variables 16-byte aligned on SMP
118bf5d1ef0b35bf5491ee88af8b5322aa2cae15 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
e8d543aada64de81ac5e6760449edf84b022b099 parisc: Mark jump_table naturally aligned
2f6ce5d5813129b9234e601701145f1568f4bb06 parisc: Ensure 32-bit alignment on parisc unwind section
9cab3f62065c793222dd142bf0641e2c273032e1 parisc: Mark altinstructions read-only and 32-bit aligned
06c06e7e464aefadc659814121b66755344943f0 btrfs: add dmesg output for first mount and last unmount of a filesystem
538c06a53335442f7fe95e5388ef3b84facf1fd6 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
40147c8501234da0915a95b56629928f537ea719 btrfs: fix off-by-one when checking chunk map includes logical address
e8a9c173ae1a71d19d0884a59146068058877875 btrfs: send: ensure send_fd is writable
d3eb5a7439a42738739084b56bb120f2b6e0e9ed btrfs: make error messages more clear when getting a chunk map
6365a56b01336bb357da77e34b8b0fc59e02d05b btrfs: fix 64bit compat send ioctl arguments not initializing version member
6c2632eddcc0a97d3571bcb165b196d755d73af6 Input: xpad - add HyperX Clutch Gladiate Support
82625039b45aaf17cf5b670a52037f19352b3654 auxdisplay: hd44780: move cursor home after clear display command
2c2eafea9cc6dd1026a14695119121788f3d5016 serial: sc16is7xx: Put IOControl register into regmap_volatile
e5bc10f121137a4ef6bb73a1ee2626e6afadae0c serial: sc16is7xx: add missing support for rs485 devicetree properties
54e3010cc55485af365bce4419d7017525d8a6ec USB: xhci-plat: fix legacy PHY double init
65706316cbcc930d8aa76216f612e0989b207537 USB: core: Change configuration warnings to notices
c9bc2a0ac35c55bf015f0670b896883ae28fd700 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
ec3ab28b971f53e4034450e2ff5454ef637eab20 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cc6f2a2d121ce988d2ec172e2f8bbd93d3ce8179 dpaa2-eth: increase the needed headroom to account for alignment
55a97f798c29bbaa97876a4fce85588d9ee2b7a2 uapi: propagate __struct_group() attributes to the container union
02d42f850d1942428105c5962c9628342ed95c5f selftests/net: ipsec: fix constant out of range
7d4fbcb9fb41ee8abe7e2171f9f7ffc085564005 selftests/net: fix a char signedness issue
a0574876c30195a8b9090191d272837c032f7e7a selftests/net: unix: fix unused variable compiler warning
223cb0168739e4a9c3c4d57ad8cad72cd413f2bb selftests/net: mptcp: fix uninitialized variable warnings
9271c6492e30ab8c7d12594bcd72a3e0ac8b578f octeontx2-af: Fix possible buffer overflow
d7354a801791a329ede324c0a88480a0d3ea13cb net: stmmac: xgmac: Disable FPE MMC interrupts
121bf8926ad6b9d2396815c1c9023c6843b5eac5 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
48921b74553707fb85a5e93c81cd2807a2a98226 octeontx2-af: Install TC filter rules in hardware based on priority
0c62ee0619a687a699da281cdee2ec243b1fa9e0 octeontx2-pf: Restore TC ingress police rules when interface is up
c29b72da0a893a9054c9b71fea79c4b2663eb62d r8169: prevent potential deadlock in rtl8169_close
0192ee16036d58ebdac27fd2420d174c9740dfc5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
e53244b8360aa756a0335b5ed436a461ab9a5b8b net: ravb: Check return value of reset_control_deassert()
fddea46d792160dfdd18419ed7df301154996f6c net: ravb: Use pm_runtime_resume_and_get()
fa9523ff46bae8a9fc2893bdd369a5508251a22a net: ravb: Make write access to CXR35 first before accessing other EMAC registers
e53a834af586cb62c6ecde23268ffe2670c97495 net: ravb: Start TX queues after HW initialization succeeded
138a4f5ab41888b7e6991d9170a34901f05982c0 net: ravb: Stop DMA in case of failures on ravb_open()
54747300ac8a54f39b1ebdc64c0d0b338c0e2b0a net: ravb: Keep reverse order of operations in ravb_remove()
d3ea29bbec8cfd496812e30a5c3ba18a4d037d67 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
25bb9ccfc30ea0232253f3a9cb1d95519ba1f8ec PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
713b5f546d21605c4cb9b6aaae3c37f90466a06a powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8f90c6a9790b6e67e7badc5887e8d1f1bc9d0c6f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
82f02ed51eb805ed71ca1c8bc2be06da9b1ea436 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
5ffb9cbfc7a17edd8bb1a783641c5d1c53c870db fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
7d6955a1e947f5289290d9577af1d07af3413f21 drivers: perf: Check find_first_bit() return value
3608dcbf8cf3b9647cbc1389125303af6fb06db4 spi: Fix null dereference on suspend
fb473448588298c78a34fbfaec19cf81423a4f90 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
97194e96460b1e904ec2bfbf6ec9d620e53e544d drm/amd/display: Guard against invalid RPTR/WPTR being set
1e799b3297ffffb9fa5adb67722064d14a28c7ff cpufreq: imx6q: don't warn for disabling a non-existing frequency
8f3d26c6d16e66b05a201ea4599edc9d8ff36cdc cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6f6907933eead07eeed679398bd86859ab1ff05c iommu/vt-d: Omit devTLB invalidation requests when TES=0
c175b37859326a82fc5d4e1c93b5b9d7f0491767 iommu/vt-d: Allocate pasid table in device probe path
3c78c2a0b9d8ff050db7a4afc94470ea12fd4307 iommu/vt-d: Add device_block_translation() helper
3e3efce02ace5cf8fd29fd1cf7a29320ce8fd900 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
119d40cbaccf44b08a2752bdebbb9fbe4d46b39b iommu/vt-d: Make context clearing consistent with context mapping
7f699c4d62a0c3d1768a5836caa113fc1752b981 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
a7cff0b6e8da2ae0d89960070e65d6445de27329 drm/amd/pm: fix a memleak in aldebaran_tables_init

--===============4619994973828962629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01028a7cc878-30f5cf0970cb.txt

6f203301a768892f46ad26376b4fe01b44b85528 leds: class: Don't expose color sysfs entry
cc06a4ff6aaf11254a166df53998a8b6c2d03a02 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
d2d32118f9b0bed300e3ebc98be8d89ba9ebd4f3 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
5596a47d24842b26095ce99d5d0a765694c803d6 smb: client: fix missing mode bits for SMB symlinks
ce67398994bef71ef9d6f20437e3fcd2e478973d smb: client: report correct st_size for SMB and NFS symlinks
744bd73a1261284b9a7f1578ffffed9d14c69b39 ksmbd: fix possible deadlock in smb2_open
0f8a0dfcf57680a9fb108294acc358663c28dac5 pinctrl: avoid reload of p state in list iteration
8bf3ddacc363d0ad414f5e3c88a9354b68e3f383 firewire: core: fix possible memory leak in create_units()
e3f7c69faecb027ca17e60e951a879516dce8ca7 mmc: sdhci-pci-gli: Disable LPM during initialization
6b8dac97a3435cbb32516abbbfabc044f4995419 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
c2a7e9e772d93e81d42ae2eb57e5f3ea028ceed2 mmc: cqhci: Increase recovery halt timeout
de13d5259b4164a654ab2837696d7fda518ddc4f mmc: cqhci: Warn of halt or task clear failure
944c3699dbf61b5780e94c7ef2f355ccfc3a687e mmc: cqhci: Fix task clearing in CQE error recovery
ab0ee24b77cea05c5a59fc79a424b1861b327c67 mmc: block: Retry commands in CQE error recovery
c470b6e46b2dd8ba670b681a688206c20172d11e mmc: block: Do not lose cache flush during CQE error recovery
b54f9c8bf159f893622e08b7efff66fb59be13f4 mmc: block: Be sure to wait while busy in CQE error recovery
85d7e775d38c6b0c3d1fb84eee97c020d7f27d3a drm/i915: Also check for VGA converter in eDP probe
46fb080c232fa2892735071245431bb5b2253bfa ALSA: hda: Disable power-save on KONTRON SinglePC
d28996255d41a2a3255ee85d6a5ab424ca3917ae ALSA: hda/realtek: Headset Mic VREF to 100%
bf1f049b7b60793ca832434768bc1dda7a059a10 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
55bb426914d7391c8271727249991d164b12e4e6 net: libwx: fix memory leak on msix entry
9ff31ea8f3b99e0b00b6179fa13974cb46d230ce dm-verity: align struct dm_verity_fec_io properly
5dd5badefd4aaf7cf71cbff5bcd127d708721ff5 scsi: Change SCSI device boolean fields to single bit flags
5b20e0710cc9b8d52646b78357aa5f47ea0483a7 scsi: sd: Fix system start for ATA devices
7d2fa3ad6c154a3ee1db8a30374d0a05af3e71a8 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
751f1223b63edd27f662d5bd288ee37f0e9b1c76 drm/amd: Enable PCIe PME from D3
0f07ed08bf106ed4dd54f60e7aff174ab3cf10e1 drm/amdgpu: correct the amdgpu runtime dereference usage count
a9ca7b6bd592665f95140c7ee5e8ebec313c51d4 drm/amdgpu: Force order between a read and write to the same address
ca9d5df5ba75c94c5faa958d7c6f0cd02d6a2b38 drm/amdgpu: fix memory overflow in the IB test
f785ff5750aab7dd16704bfdc42ac4cef6d26f97 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
6c6553a5a1639200e211b619f9f8123aca301365 drm/amd/display: Include udelay when waiting for INBOX0 ACK
23f579fa3ef2d882871b82fd38d324cd2f0ce242 drm/amd/display: Remove min_dst_y_next_start check for Z8
01f5f00f3f83642cde3c26668d3526f2d9ff23b0 drm/amd/display: Use DRAM speed from validation for dummy p-state
6ae30cccc74f46f1c5c1fd5089be4280c11a71ef drm/amd/display: Update min Z8 residency time to 2100 for DCN314
6ac8194bb359924aacc4819b4e85afdd5891cc09 drm/amd/display: fix ABM disablement
050172c5f4097ab39bf8dccfe418d49b9af4964e drm/amd/display: force toggle rate wa for first link training for a retimer
369a87c3cccbcd2f658acb46fafd9931405c09ef dm verity: initialize fec io before freeing it
b7680c741d70234f01188c2a7cb59200e2c17b23 dm verity: don't perform FEC for failed readahead IO
c1e2b28f8dfb87bf3e52e0afc0a1825cef0a9b58 nvme: check for valid nvme_identify_ns() before using it
1dc05b2886d5cafa4dccd709f3462f05c86c43a2 r8169: fix deadlock on RTL8125 in jumbo mtu mode
30fb9bd1cb07169dfe9cb68fd6ad9e87dc9fb88a ACPI: video: Use acpi_video_device for cooling-dev driver data
0c79502f2f34071a4523e32a2f95f81f408dd86b io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
373b1acf80d443fa5dad7d4be63e778831408c5e iommu/vt-d: Fix incorrect cache invalidation for mm notification
104e5f64bef4aaced5e0abfd53a4bd5d4723e1df io_uring: free io_buffer_list entries via RCU
eef3f17adcda69b6861764e8d67ffab7b1dc5696 nouveau: find the smallest page allocation to cover a buffer alloc.
fbf0e9decfdbdb87380e5f88f8c9f1e8918fe928 powercap: DTPM: Fix unneeded conversions to micro-Watts
4f1ee64c2a0b29deb61e1bb7f171e0bc5da22b19 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fa511b5535bff54165712712315f9c492d93fe68 dma-buf: fix check in dma_resv_add_fence
6de31753e521f7e4c7587cd116d9b230dad0ec4c io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
f3dc89f052d40a68e0f7d44b23529afc36e83c1d iommu: Avoid more races around device probe
bee7534cb1732ccef5aa371657cc802eb72beda4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
835f63bd20ec3a24dfdc6d0ba347396f9351931e ext2: Fix ki_pos update for DIO buffered-io fallback case
7d615f4125c40f8b5d30737bd9aafa8e7e0afb2f iommu/vt-d: Add MTL to quirk list to skip TE disabling
a7990645c67973c8ce2501841e7a973ef1141d70 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
cb8a02c13ec7c5c8fb20481f623f382f15834299 powerpc: Don't clobber f0/vs0 during fp|altivec register save
5218473e03665cd1f0b0a9ba85d3e7721865d9ff parisc: Mark ex_table entries 32-bit aligned in assembly.h
4c3e3609c035992048abf997a74743a90a335def parisc: Mark ex_table entries 32-bit aligned in uaccess.h
5e3e0b60e462030730f24d92125ba3f34d6d2eb3 parisc: Use natural CPU alignment for bug_table
332d95eb3f7fbeacd12274f01cfa33468001663b parisc: Mark lock_aligned variables 16-byte aligned on SMP
747a7562ae32f34b3069d09950329ba069146939 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
db7218e277f957ee2a5691a3a06188c692848dc5 parisc: Mark jump_table naturally aligned
216d761362f64d201bac4357957ba4ac0fb8a18d parisc: Ensure 32-bit alignment on parisc unwind section
9862d918fb353bba3b803cf29c25097589f37b22 parisc: Mark altinstructions read-only and 32-bit aligned
af9fd1478985c90b0b0c36ca44a7a2bf512749af btrfs: add dmesg output for first mount and last unmount of a filesystem
0cb89ceb212d22e96427050d73f906a8eae44a53 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
cad1ae139d7ce7a12df09a0ca25c8e6cf60bc90b btrfs: fix off-by-one when checking chunk map includes logical address
5f8a3042836c01bc1bc5dc2687ce582dc16e617d btrfs: send: ensure send_fd is writable
b47946a0593744101a84078b4874cecd295786b0 btrfs: make error messages more clear when getting a chunk map
f2a7a00183b245d9ce5a347bf94e3f7256759661 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
c7f6df88dfbf45b257e210738f3f94f69083d419 btrfs: fix 64bit compat send ioctl arguments not initializing version member
e4f15df14072b535f54e328f1f59841241feb09d io_uring: enable io_mem_alloc/free to be used in other parts
b83c06571c2f9c035bdf8ce8555438d6fe125605 io_uring/kbuf: defer release of mapped buffer rings
9a183d7b6b1da2c80c85302a62f76ddafa7311a8 io_uring/kbuf: recycle freed mapped buffer ring entries
82b88597f2633bfa657c6fa71179f79fb6460d61 pinctrl: stm32: Add check for devm_kcalloc
11622f792a323257cb37102cfdb0025fa7f9bb71 pinctrl: stm32: fix array read out of bound
22a63dfdf556f73782a500b760ae79cd29df7b24 media: v4l2-subdev: Fix a 64bit bug
969e271a4eaf2115b7922a2ec5e5c3b76e29f3a5 netdevsim: Don't accept device bound programs
1d93328b2c3fe6669901c201e2b0390ad436bb58 net: rswitch: Fix type of ret in rswitch_start_xmit()
dfffeafb34e07635b38f7cf484e3ea824ca43faa net: rswitch: Fix return value in rswitch_start_xmit()
6857011a4e8f93ad70fd383f1d54424f1332c858 net: rswitch: Fix missing dev_kfree_skb_any() in error path
223fdcc5006fb5ed1ffa8a0070596621a3ba7c2b ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0417aa70affa259e1e56b7ab31556a97e4b9c17d wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
142f1fe527564af83fe2eb3c960265cf9c7165fc wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
742773d009762c3339a4685209d0ce142a67c1b5 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
e29b8111de880ed04bd901c61d97028b228076fa net: dsa: mv88e6xxx: fix marvell 6350 probe crash
1e596c7211f4473d95ebcf9ee3d38c8d47695d0b dpaa2-eth: increase the needed headroom to account for alignment
ccf714ec49f3a6c65265a722884ce3e320dbd953 dpaa2-eth: recycle the RX buffer only after all processing done
5d8b97434cbc3b8d54437c1a780686b7d9ecbac6 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
c4c4754b73c5bc503b1f8d02115314196127a3c7 uapi: propagate __struct_group() attributes to the container union
c334040b0992723f22d16f10834c2d1902e81c85 selftests/net: ipsec: fix constant out of range
7e21ab49db95fd70abb183d1cf794356b4713e71 selftests/net: fix a char signedness issue
b303b5735b4006965bff51987f152800ebd81f2f selftests/net: unix: fix unused variable compiler warning
ec82a427ddc0bf90ab006a24f136d20fe19c618c selftests/net: mptcp: fix uninitialized variable warnings
bc813cfd11c3085ade28616e94897bf11b1d2dd1 octeontx2-af: Fix possible buffer overflow
43c0c6d8ae4b42d873df759518d038e15263b6a2 net: stmmac: xgmac: Disable FPE MMC interrupts
4c7c85215fd4db99b0d002d9615f66c5b5bada6b octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
242995d5410043b615b1c7ce852eee26d7d9f2ff octeontx2-pf: Restore TC ingress police rules when interface is up
c548a2382b309d5c415e84ba3478b926f231fe4a neighbour: Fix __randomize_layout crash in struct neighbour
c1f51d79564a425c400bce775bb7c95a732dfe2f efi/unaccepted: Fix off-by-one when checking for overlapping ranges
3d88afde60694e0df0ccff641348005f43c20154 r8169: prevent potential deadlock in rtl8169_close
4c291e1cbc20fcf9c4c81d83c7cda67e6b23ad46 ravb: Fix races between ravb_tx_timeout_work() and net related ops
745187fc552988bc4182d73177f096ee90cd7110 ethtool: don't propagate EOPNOTSUPP from dumps
b544918ed7c6e87e340d14db3ccd3bf9de414780 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
ffe6362ead70af7a4dac1ae8e2a5798465224daf ice: Fix VF Reset paths when interface in a failed over aggregate
f5ead511ba8851c2565a560beaafc10862b8c519 net: ravb: Check return value of reset_control_deassert()
0c642187f8837aec8992235dd6555a62aa78b907 net: ravb: Use pm_runtime_resume_and_get()
8961cd46f30a2ae5710362f6baf5f17db1c36839 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
36d7355447c6aa8ff6363905c7af00ffd7ec97ae net: ravb: Start TX queues after HW initialization succeeded
50c334cd16343bf3742cb3195b26e649aa1862e2 net: ravb: Stop DMA in case of failures on ravb_open()
b8212f0f149278c1941c501de7e63227981ace04 net: ravb: Keep reverse order of operations in ravb_remove()
4f81870604646d4eb8c0f50b7457e306ea89edc9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
6469b12e26082ddec40a92a1234a2eec1e5ef95b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4b0d859254b220f3e5599fdc223a2b3bca87baae drm/amd/display: Refactor edp power control
96b3890363279bdcfb148db47acfad93f05dfcc1 drm/amd/display: Remove power sequencing check
dec722c85b2a62893b082e966b028af357bbd07c cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
bf462d107b16da021d9561bcba0de3ff1facd4f0 iommu/vt-d: Omit devTLB invalidation requests when TES=0
16890389eb45c7a7a30ea5419441403d8c30c835 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
8d87b0bba41983509303433cf4242643aaf44eca iommu/vt-d: Make context clearing consistent with context mapping
a0bc30aacf411b9866ed66883ab1ef0221733027 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
6c62f8662ab7684ebdb23e11486c9a9dee89b993 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
59010c37b951d796da34589e39183b60408c42e6 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
31117b468a6ee60a3e13a8502f207ae3d2a2dc29 drm/panel: nt36523: fix return value check in nt36523_probe()
8684283960aa7b37869a4c9f8123fddcaca82cf8 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
0ef903f1f50b47d0e9dd27fabc6d86a7e4e85527 cpufreq/amd-pstate: Only print supported EPP values for performance governor
33b34c961d0c0a8571baf7b75bd7001be44afd9e drm/amd/pm: fix a memleak in aldebaran_tables_init
30f5cf0970cb6866ec507859609e6a3685aa4a23 iommu: Fix printk arg in of_iommu_get_resv_regions()

--===============4619994973828962629==--
