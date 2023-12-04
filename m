Content-Type: multipart/mixed; boundary="===============8162180382016709674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Dec 2023 20:03:45 -0000
Message-Id: <170172022590.5138.1654848062412213243@gitolite.kernel.org>

--===============8162180382016709674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a99f45b0e1aea3f2f335ec3316873ea0749d6e0
    new: 67b586c95be3af9d8136ce23991fa34519d6ac75
    log: revlist-5a99f45b0e1a-67b586c95be3.txt
  - ref: refs/heads/queue/4.19
    old: 839ded4276f32930bccf65c7dfefe722f9966741
    new: 222239b691e7ab3ebdf56449fcb16471801b8152
    log: revlist-839ded4276f3-222239b691e7.txt
  - ref: refs/heads/queue/5.10
    old: c7b177feb6f9336342e8b40121d985056e782d5c
    new: f7e34b406bf52acff14badddf2aa6cd9c01057a6
    log: revlist-c7b177feb6f9-f7e34b406bf5.txt
  - ref: refs/heads/queue/5.15
    old: b1cbb2de711a1d58b0c9783ad24fec35ba25b583
    new: b8dd95232277ceed0069df5a2f9a4cdbd1f7708f
    log: revlist-b1cbb2de711a-b8dd95232277.txt
  - ref: refs/heads/queue/5.4
    old: 9c179f2097b0848c614f47c103234ecb270993bd
    new: 4df4388320af0bde86e6481fb4facbbf50a441cb
    log: revlist-9c179f2097b0-4df4388320af.txt
  - ref: refs/heads/queue/6.1
    old: 9ea643fb97f9d02c5de515a8f66a8207ebd53596
    new: 62bc7a5d21bdcb30229afc81612aa21a8fe7b85e
    log: revlist-9ea643fb97f9-62bc7a5d21bd.txt
  - ref: refs/heads/queue/6.6
    old: a1f8e782f78fef96faf1d1c98a0e90ba20ad4766
    new: 4e15bde3b084ad4426ca00bf06ca329dc52c17b1
    log: revlist-a1f8e782f78f-4e15bde3b084.txt

--===============8162180382016709674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a99f45b0e1a-67b586c95be3.txt

006e258ae1d6a1e06a4cee02aaac646c7f75d4f0 RDMA/irdma: Prevent zero-length STAG registration
670a23e1f8eef5b81f5d406ca1541c8352376510 drm/panel: simple: Fix Innolux G101ICE-L01 timings
bf5e9d8f49a5aa2ac8c7fd0b0855182960e3f89b ata: pata_isapnp: Add missing error check for devm_ioport_map()
cbbf9ab4967985db3a4d9a4bb51592b6896cc5e8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
122ad4e11c49d446cc2a37f671a412241ef5d4a3 ipv4: Correct/silence an endian warning in __ip_do_redirect
7c09e7fcd50adc8f231c14a3bbaadcf55258bae4 net: usb: ax88179_178a: fix failed operations during ax88179_reset
9c2b3b8effb7f8a0605e3c385a3904784df3992d arm/xen: fix xen_vcpu_info allocation alignment
293a224bc38de6f16bd99ab5fd5cef69d1868596 amd-xgbe: handle corner-case during sfp hotplug
6007babb690cdfc3e3a36be624303f0814f28e84 amd-xgbe: propagate the correct speed and duplex status
066211f7c16b5ad13b611898571f5bed358e1f28 net: axienet: Fix check for partial TX checksum
7290fa8f0b58e037e27a13a89b6702675718b93f mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
ae59d47c5d31e9922312b3c2220f47eabe50cc4f s390/dasd: protect device queue against concurrent access
31be28742c163a06202a942461ae85ab3e4983b4 USB: serial: option: add Luat Air72*U series products
fea4adeda77edb2e40cdeb1d5b82084ed637e25a bcache: check return value from btree_node_alloc_replacement()
968294ef261b7a570c639732d910e505f667ebe7 bcache: prevent potential division by zero error
ce679421b5e0d9c572674c9ba99c94c9dad099f3 USB: serial: option: add Fibocom L7xx modules
5cd29d980d06d0936823b1c6df05c95215a3e1a2 USB: serial: option: fix FM101R-GL defines
1001bb4c9b0f2ead8ea6289f58e6774758e63ada USB: serial: option: don't claim interface 4 for ZTE MF290
7c8d608ca3a951c9dd5f5d7bcca5097eb897cf91 usb: dwc3: set the dma max_seg_size
2a7a49061ba718609ee381cbfb2eff30d33b66a6 pinctrl: avoid reload of p state in list iteration
82f8c7c49366e6ff108269885493b233bcfa9c27 firewire: core: fix possible memory leak in create_units()
fd587aea1b603c42a8f27c6eeca71f4a96db099e dm-verity: align struct dm_verity_fec_io properly
240f6e2190b532a51d1f4755177eff725aed854f dm verity: don't perform FEC for failed readahead IO
078ef8e102e200c092d4e975bdf8ec76c671a3ed powerpc: Don't clobber f0/vs0 during fp|altivec register save
3a469eee8f6621ef593c924d41c547890fa8afa5 btrfs: fix off-by-one when checking chunk map includes logical address
8b1080a323a400ab37ff64d703be23615ecce462 btrfs: send: ensure send_fd is writable
31ac8c215e7ab80d8f1d44fcebde387946625f64 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
1cb896007c64bc107fc164da1787045ac2d5c294 ravb: Fix races between ravb_tx_timeout_work() and net related ops
67b586c95be3af9d8136ce23991fa34519d6ac75 net: ravb: Start TX queues after HW initialization succeeded

--===============8162180382016709674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839ded4276f3-222239b691e7.txt

1a45ae132173fb5dcac140be44f5aedc32f61bf3 RDMA/irdma: Prevent zero-length STAG registration
f8afd1799f567255532d1f2cb3ae46c5bd9677ac drm/panel: simple: Fix Innolux G101ICE-L01 timings
8dfdea0bb39571efe898220c23a12fce4d788eef ata: pata_isapnp: Add missing error check for devm_ioport_map()
cdc06feb39b0b801e78f8bebc4d18943fa9b4dff drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d434811a67dad4b8a6e6f254fd68b909816e7a17 HID: core: store the unique system identifier in hid_device
6fa8a861a4c92b2d3ba9b1c44d107933adb5ddc7 HID: fix HID device resource race between HID core and debugging support
9d36c3db317bc91b97511ae612ffe73729246b63 ipv4: Correct/silence an endian warning in __ip_do_redirect
389f14cd9e74dbcf69373fe34954f5afaf31dddc net: usb: ax88179_178a: fix failed operations during ax88179_reset
066c2534cbc68dea28ef7d3fde639d85c38c664e arm/xen: fix xen_vcpu_info allocation alignment
326c02b6f7280e6410234fff25a820a5ab3212b4 amd-xgbe: handle corner-case during sfp hotplug
5c79825d219039ad317b1f8f0b25e518c79fe4aa amd-xgbe: handle the corner-case during tx completion
2dcf4077521c0192481c5c2b9f82a71a7416ed2b amd-xgbe: propagate the correct speed and duplex status
6f8a54e86f24dc2c5b3f8f986de95dac1317b69e net: axienet: Fix check for partial TX checksum
f0cbb6c7a0211a9a01cb59090822a935b231d6dc MIPS: KVM: Fix a build warning about variable set but not used
d47c81d86b4e5965581097991d530a1bbef54b04 arm64: cpufeature: Extract capped perfmon fields
4ce1a937e1a6e0cbdc425bc6b3d401147156555d KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
99804eaac39cf94c00b223297f5ecbe30bb9a95f mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
36d4ce90da047e3fed260cddde9e57ce9af22218 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fe5e18b6aea3811a75e3349b25fa6dfa9f5f9ef1 s390/dasd: protect device queue against concurrent access
53e4df8fcb5f79290ff151f28ca44e46e4d8d3f9 USB: serial: option: add Luat Air72*U series products
f84d7a907a91a0bfea923b90c1cfca4aa7d10852 hv_netvsc: Fix race of register_netdevice_notifier and VF register
7b61645b2c0a15f3979b688167e98e7ccd244b51 hv_netvsc: Mark VF as slave before exposing it to user-mode
7e07625a4a6559c5a18465bcf5ca2b8e99aa15f8 dm-delay: fix a race between delay_presuspend and delay_bio
9f0c7cd7f13e125ad6a74b52d9efa6938737cb67 bcache: check return value from btree_node_alloc_replacement()
a25abe64a8cb963baa68ba8844e93a818fc8c2bf bcache: prevent potential division by zero error
4d2c5d611c399e1de0a27b55f2f393d1dea80043 USB: serial: option: add Fibocom L7xx modules
d9f6ae2139e95c9c248baa99ad09c5fe1342907f USB: serial: option: fix FM101R-GL defines
afab1d9fb6d8c0591150564b08cd61171eaba78f USB: serial: option: don't claim interface 4 for ZTE MF290
9be6a354142cf671dc512a890ebade9eb804775b USB: dwc2: write HCINT with INTMASK applied
28da65ec00483b3e35c0fba7f1181a8fca0ca364 usb: dwc3: set the dma max_seg_size
5f64103b45f6fd436ffea87ee25101cff10997b8 USB: dwc3: qcom: fix wakeup after probe deferral
a66caaa09631b9a71e3de81082106a71c9de73eb perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
af1337cd631e3c09dc5a704a29ffe7513aee12ba pinctrl: avoid reload of p state in list iteration
e38a962a1e644ebb194627a0d4ce6c5ec48f6a36 firewire: core: fix possible memory leak in create_units()
c30ece0a352f9b0575a040eda4ddef01791d5367 mmc: block: Do not lose cache flush during CQE error recovery
f8b4a1584615c47d06e270772b3f3299b1a7b8c4 ALSA: hda: Disable power-save on KONTRON SinglePC
d75238e835fc10b3d195972faafe7132f2eee190 ALSA: hda/realtek: Headset Mic VREF to 100%
5e09f3e7e3bf8fbb7d783bb0611cd971c00b51f7 dm-verity: align struct dm_verity_fec_io properly
71540cb45826ad21a9b64b7e14f7bd14dfe4b528 dm verity: don't perform FEC for failed readahead IO
90d31fe8876e306006fa29d790c54c25609ffcbb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
5f9af5615d1d577b4d20f29f8289056c8124c414 powerpc: Don't clobber f0/vs0 during fp|altivec register save
ae3c3e1e49c678e9b62d71ca483ee16d261bb528 btrfs: fix off-by-one when checking chunk map includes logical address
b929f03d74d58c7fe7ebe3f37a2ac972ce351201 btrfs: send: ensure send_fd is writable
fec4b567230ce389a8025ba53acde510528daa2f Input: xpad - add HyperX Clutch Gladiate Support
7f6b986825405a0eb8ed1f998c86e0209ef3da6a ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
ead4b0ac17491627c836e5741f120a4565157bb9 ravb: Fix races between ravb_tx_timeout_work() and net related ops
89c2a1860cb6c3939970de008c5abfb1f57ce729 net: ravb: Start TX queues after HW initialization succeeded
d17d8724bc063b6598abe248539eb65c383b1c97 perf intel-pt: Adjust sample flags for VM-Exit
f61cd9e5b0cd7c24a8d385e4c422e9552d81b30e perf intel-pt: Fix async branch flags
5b46a755248e61b2469bb20c3585abb844fc696d smb3: fix touch -h of symlink
49fbd302174889d0421defcc96af9374afaee468 PCI: let pci_disable_link_state propagate errors
0bd467993696fcae0946f1ee5f3e8173948ab81c PCI: Move ASPM declarations to linux/pci.h
7d87b61d62bcc68764a0f5ed9022ec2c0d84a784 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
bd76293718354d4c576e399241d60ad12d753ed6 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
6f8412a4b99de66eba248dc1fe6ee0a1c26ab39c Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
d8561a8ebb7d49c1ccda6194e1ba52f2d0f54052 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
15d765b0bc90da69c30d1c3c4c3a104079540284 s390/cmma: fix detection of DAT pages
c6b659712cb6636e3d632f5ca678f384c517dff7 arm64: Kconfig: add a choice for endianness
1c154909da9ce9c5d8057bcc1eb0d384a3109459 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
6382a74aca8d9ae2a412898f422370d783eee2f5 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
2343d420f80ed0b13ba2f811bf93312205c5ee98 mtd: cfi_cmdset_0001: Support the absence of protection registers
2e2f4ecba41ef6288ada7cd717c4cb7808402b67 mtd: cfi_cmdset_0001: Byte swap OTP info
023833101c055748ae772d0f66ce79cd61d12f2c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
5416e99928196333e436f4ad5a66ad6bbcd14c41 ima: annotate iint mutex to avoid lockdep false positive warnings
5a410be0b4211f242d1e14d45f378a0d5719c3ac ovl: skip overlayfs superblocks at global sync
f07b57e958f18f1d286ab2c94e3670a98920fd5b ima: detect changes to the backing overlay file
ec00a8220c4e2c0c10601e6a70e41bb6734373c9 cpufreq: imx6q: don't warn for disabling a non-existing frequency
6fd313bb658528a47e3b7c60e301062a40fcba0b cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
cea80975cc3cdd60507c46f223f74bc9bd5a1050 mmc: cqhci: Increase recovery halt timeout
9b6d4c8a8584fa52755d60d897bdf9b0cdc01b0c mmc: cqhci: Warn of halt or task clear failure
c3441da19656309d893693ed84a5fb3db91d93fb mmc: cqhci: Fix task clearing in CQE error recovery
0961dad62e4a180e4cb74043fe4397cc341a538f mmc: core: convert comma to semicolon
222239b691e7ab3ebdf56449fcb16471801b8152 mmc: block: Retry commands in CQE error recovery

--===============8162180382016709674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b177feb6f9-f7e34b406bf5.txt

4ae1805789b0c19de93294bd5777acab5e73d3af RDMA/irdma: Prevent zero-length STAG registration
480a5633b5b01502b0d093295dfff4fae41e8708 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
8729a415eb6f0d5fe387c2779c6e489a8972cfa6 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
bb949d2221ca5a1b3699dfa6b1f5b8dbc5ad9d1a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f12a7e8efd5fbc3770b994b21629a9bdbaaa92bc i2c: sun6i-p2wi: Prevent potential division by zero
1ca47f788cd8597a2231d9259c53d6639d0e40d7 media: imon: fix access to invalid resource for the second interface
0e955de5da5e92c6ef93a63303737fbe05d95bb3 tty: serial: meson: retrieve port FIFO size from DT
6f93461c254da85c252f841a73a5ed9dc96b5072 s390/ap: fix AP bus crash on early config change callback invocation
fd7fe00eec06ab5056a867118074f13b29a39889 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
56d47774c30c71dc4f22a0774011cce9e16bf83f afs: Fix afs_server_list to be cleaned up with RCU
a220d30557e09a8034d753d93933db01c4ecc8c7 afs: Make error on cell lookup failure consistent with OpenAFS
79e0214fcf24a1df1df17191de56ad4fb217596f drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
c7de1315fa70abc3f50036c17fdc6cf7c4aadb33 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
66ecae7b8713c9d92117c5cd36f4e12dca20d192 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
fc4207a9f614d9fc9b772bafcf3e4bdb6c0a6b79 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e83eefc8afe43342f798ab6d4c0d52ab6182f6fe wireguard: use DEV_STATS_INC()
953eccd1133efb45ca8e98aeed5e14a37a2d0544 ata: pata_isapnp: Add missing error check for devm_ioport_map()
9a910ec20089224ff093f0b8f25e06bebdf78d22 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
8012d40be77f9b7c7b2ac7522d958124a5e2b58b HID: core: store the unique system identifier in hid_device
21af3b6f543899c451ea63cb2b70e06891322f59 HID: fix HID device resource race between HID core and debugging support
39c969faa07e0dd0d134daea38e26d02044c94f7 ipv4: Correct/silence an endian warning in __ip_do_redirect
10550c3e5571153e3be238e8ed008409fdc8c1ad net: usb: ax88179_178a: fix failed operations during ax88179_reset
fc1b3c7b42a27dbc324f6087d254f114f48a4a76 net/smc: avoid data corruption caused by decline
9d0854040c206b2dcacf3de2da7e741d57a8b1cb arm/xen: fix xen_vcpu_info allocation alignment
353bd635ce1a4fe908b2c1bddebcb7c06ae7a8d6 amd-xgbe: handle corner-case during sfp hotplug
68093071d229a63302c224106b6595b58456ff5c amd-xgbe: handle the corner-case during tx completion
9d85e24e644a6791bca14324c784ac6aff11ca93 amd-xgbe: propagate the correct speed and duplex status
24753d56c3b834a45826bde909f15dc58aebe904 net: axienet: Fix check for partial TX checksum
50943698180a2e9565469b45ba09bb1a5d068ec0 afs: Return ENOENT if no cell DNS record can be found
579f819bae3e77ac7f9d0b2fbf58167a6084d9c4 afs: Fix file locking on R/O volumes to operate in local mode
ee260b41b815e6fe97409b831a17e26de7feed86 nvmet: remove unnecessary ctrl parameter
4cb7f987158d074307ec485f348a22b60aaababe nvmet: nul-terminate the NQNs passed in the connect command
042312be7a5272342d418e95d0b41e23f423fbfa USB: dwc3: qcom: fix resource leaks on probe deferral
5653f15aa587d6276ffe2ddfff3c32502e5a4958 USB: dwc3: qcom: fix ACPI platform device leak
60dd5c96c4bddc411f72af5443e9c3339b3074cb lockdep: Fix block chain corruption
8b5b301323c531a33ef866142f0391aa517c6139 media: ccs: Correctly initialise try compose rectangle
c4e3d05e89bb90c01a4453ca6d9487dfb0cfe698 MIPS: KVM: Fix a build warning about variable set but not used
d93b6c280e641b4c885f31bcf29e5528e68f9752 ext4: add a new helper to check if es must be kept
4c27ba281aa2094db3ddedc9c4c55bd554bd2e33 ext4: factor out __es_alloc_extent() and __es_free_extent()
77d0b86df9bfce20c30a21ef4d71825413f6cd66 ext4: use pre-allocated es in __es_insert_extent()
7129afbb460f997b6521ce450bd70effec129f6f ext4: use pre-allocated es in __es_remove_extent()
1de3de3b42e70cfe1b96de0b69fad9772fa708dc ext4: using nofail preallocation in ext4_es_remove_extent()
d705e2cb8cdf3942b874100217f44878930eafbf ext4: using nofail preallocation in ext4_es_insert_delayed_block()
83ce40c9aefbe1a167f85a4fc7475bdda9e6a7f4 ext4: using nofail preallocation in ext4_es_insert_extent()
3560f6f318626c7eb7d14067496ca4ff825d906a ext4: fix slab-use-after-free in ext4_es_insert_extent()
f0af70fe94013cee91fe75b5b9d0fb7b602f5911 ext4: make sure allocate pending entry not fail
0186df3512ebe7def8b610546848e2db35209d49 nfsd: lock_rename() needs both directories to live on the same fs
253ae505c5fdc860b4af764b62fb8aea7bce527a ASoC: simple-card: fixup asoc_simple_probe() error handling
b48af167e044a5796ce52b3496c654dcbd5856ec ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
fb353e1759f45ce0f908cf0d2b5a9ab203e5c993 swiotlb-xen: provide the "max_mapping_size" method
79e7ce338a73226a1e18bd1181b89e4679f95659 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d3d86afa1262bb20c186843f38397cf3024024a2 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
6792bb7349fe2bce8a31af5642523413e7daf009 s390/dasd: protect device queue against concurrent access
c3cae522f9fa5c0d4fdd98cb6160baf98294f5ce USB: serial: option: add Luat Air72*U series products
ae64264afa9ea681a20be55a41f776ea6064e042 hv_netvsc: Fix race of register_netdevice_notifier and VF register
151f8af5fdf22f8a72f066b75ebf98b2d25a34a4 hv_netvsc: Mark VF as slave before exposing it to user-mode
f3dd05ad32e8d5fb7f8b83ee7bcb61d4ee082427 dm-delay: fix a race between delay_presuspend and delay_bio
bbdf03c3239ae73eee94cc8004c98f3435ce69f5 bcache: check return value from btree_node_alloc_replacement()
832d45600a10d4ffab4a8b43df8ba343518b979f bcache: prevent potential division by zero error
c15daab7f237cd67f2e15530ae638fc96f48d701 bcache: fixup init dirty data errors
5be655726a988fb59db6567b9ec8e8da6dd8b399 bcache: fixup lock c->root error
0281504f9a7674b7c6a1249b80032e1037ac2e44 USB: serial: option: add Fibocom L7xx modules
ef36c41b819e5730a297e8d642f2cefc76e2c8ce USB: serial: option: fix FM101R-GL defines
d9e319bc85440fd34e342f2af4ab63ac84dbcd49 USB: serial: option: don't claim interface 4 for ZTE MF290
28c3324d17f6a1b83ee564f29b19a885ce996cc8 USB: dwc2: write HCINT with INTMASK applied
a833d986b1099fc3fd76a11245583aafcb0def9d usb: dwc3: Fix default mode initialization
728a77336b5a763d57313bd49d6b0e5baf82b47a usb: dwc3: set the dma max_seg_size
958b00819f7930ca37ebfa7e3a793377576edec2 USB: dwc3: qcom: fix wakeup after probe deferral
a65348f487cb8a079989dbd4a4e2b50fcaf6492a io_uring: fix off-by one bvec index
7b75a532b66ce02cf50c88c93fcc33fcc1165348 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f57c37dfaf066939f6d96fcb845317d7b4a32f65 pinctrl: avoid reload of p state in list iteration
e9c39d96c43f9fd7ea79628ebec419ffa0caa2e8 firewire: core: fix possible memory leak in create_units()
2e903ff5e1489629752c2cf7c9e42f9359c9f886 mmc: block: Do not lose cache flush during CQE error recovery
b65268f6563d4ed8cdf8c6e7a1479d5ee699499c ALSA: hda: Disable power-save on KONTRON SinglePC
acb2db8fdf0d730b8a49573a9c5ea3fe1bc35722 ALSA: hda/realtek: Headset Mic VREF to 100%
b736bb88f5c19013d33b589f3df04840215bd7bd ALSA: hda/realtek: Add supported ALC257 for ChromeOS
63e01da7286e6706ba26c1e5e982f4f6445b741f dm-verity: align struct dm_verity_fec_io properly
6dea8637eeec02529cd54881a7943c4d64ae6ed4 dm verity: don't perform FEC for failed readahead IO
4bb17195a933ab20115f6ea964b6b50484c149a7 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
11bb198b3c70bd7a681e4e549edb7c8f831954e2 iommu/vt-d: Add MTL to quirk list to skip TE disabling
c8b85d508985e91e9d29b866559f3b5bdd9b15a1 powerpc: Don't clobber f0/vs0 during fp|altivec register save
c8ae18a13b5b83b55188f0c84a25c41ddb8a08a8 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
9d36b99931688dbc9d0bdd6827a3c417793ea742 btrfs: add dmesg output for first mount and last unmount of a filesystem
b7a8484034f2313aa88a0713deb50803e5621f46 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
17984dfa9cff1c52a09af9a682938849542a7cb8 btrfs: fix off-by-one when checking chunk map includes logical address
6cedb91ff4cdc24c6e5b36f7b5d66d06052d18a0 btrfs: send: ensure send_fd is writable
c51399c6b738a680075f03503a8be1ef74723f7a btrfs: make error messages more clear when getting a chunk map
50f00566cd9111edaf7292abb2aa05866d083988 Input: xpad - add HyperX Clutch Gladiate Support
95ded0dbc91dc0a6a633ed5ab0e339231d36caca hv_netvsc: fix race of netvsc and VF register_netdevice
0f4877bb86304cf784e2aa0ac3124c9661e6cbf7 USB: core: Change configuration warnings to notices
2e9228e7aab254f9b0aec59844dedae5aaf60f4a usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
ac4c756601d54a34665f71039dd0d76706beac63 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4eaf59be5444c163f1a3f53f2e3ed269b8b8ea16 dpaa2-eth: increase the needed headroom to account for alignment
d6f61557980c15a10657abc98458f697022abf7f selftests/net: ipsec: fix constant out of range
e5b7ac239bcc4dea0279b748e7682593176f16a9 selftests/net: mptcp: fix uninitialized variable warnings
daadb6f0ea8e0d4a2a166e69584657c7dcbec041 net: stmmac: xgmac: Disable FPE MMC interrupts
91b4ba49f6172f4cc13fa3b26021617d66a5e993 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
cc7c750ef070f7ee5ffd7df838e83981335391d7 Revert "workqueue: remove unused cancel_work()"
e551bd878751147193571904bc82b73ce0b1d225 r8169: prevent potential deadlock in rtl8169_close
23c021af3d0d2ef39307c0e8a6a1b674223fbc25 ravb: Fix races between ravb_tx_timeout_work() and net related ops
f9e5244dc21483789aa2a6e8cbf516c6739c1676 net: ravb: Use pm_runtime_resume_and_get()
34e81276975d54bc3b63a5b993997f45c0d40bb7 net: ravb: Start TX queues after HW initialization succeeded
60e1fd2e277e29d8dac65bb1f234ba19364c2162 perf intel-pt: Adjust sample flags for VM-Exit
feb3a4ba7a36cd3ee30290dc26fb0be00524e50c perf intel-pt: Fix async branch flags
5e7603f53b347256640fbdc0128cb7e95e7f21f8 smb3: fix touch -h of symlink
8eadc17c7330d0c786690214c7a06eb02e4d5bfc ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
de82b7073ae499c8f226a1157a2488ba5724c4e2 ASoC: SOF: sof-pci-dev: use community key on all Up boards
95365f6ae9282b6afb6ffce01d25864e59b802bd ASoC: SOF: sof-pci-dev: add parameter to override topology filename
958ad289d1fbc792c1c372c10a1aae7d1214cb53 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
ac668f75d80a6731fd086e0bbbd67d43d460e46c ASoC: SOF: sof-pci-dev: Fix community key quirk detection
107839d530cb75b99569a2d52341139fc92a97ef s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
78648c743dfa50950bd37f4d688896acdaa47f0e s390/cmma: fix detection of DAT pages
e6d208e5270ced3829a608970ddce4b310340acb misc: pci_endpoint_test: Add deviceID for AM64 and J7200
a2de8f66279e906bbeed086ab8e5edbc06828799 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
6cc7c59971a69130947aa3b2b724fdfff3dd2ffc fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
36d5633e6284569ac41f712f432390b0a558d212 ima: annotate iint mutex to avoid lockdep false positive warnings
c9f33070d332ae7f1dbbba246d8036c626d65ce2 driver core: Move the "removable" attribute from USB to core
af9b836c819488f9b7b3647dd594fa5e4a3eaeeb drm/amdgpu: don't use ATRM for external devices
4391d0759b39c655e55284f6cc5e9101a43f664c fs: add ctime accessors infrastructure
885d457d7e8e8093781326d79d51e1eb94213fa8 smb3: fix caching of ctime on setxattr
6771937abcbfa01f98714e0d559575c97e7855ff scsi: core: Introduce the scsi_cmd_to_rq() function
d41fdecab6ccf7689500c176b30eb79737d3c5b4 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
62f8629aa57a98a8e29f2e2127819a183cd8dbd4 scsi: qla2xxx: Fix system crash due to bad pointer access
1e02cfc1b0df547dcd6d709b0e44bbd1e6942d6b cpufreq: imx6q: don't warn for disabling a non-existing frequency
8fba11069bfb9ae6bed523603a1b28adb7e55d44 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
4112fe6821f94de788e4d6a26765c0bd3609b30c mmc: cqhci: Increase recovery halt timeout
ddb514468f13515cb2c9bd38d8622458f71541fe mmc: cqhci: Warn of halt or task clear failure
63da49999fd55793b58bc320436f5cb5b1bd4888 mmc: cqhci: Fix task clearing in CQE error recovery
704a0430e5f62293f3f62ea2135bc83d0ca51721 mmc: core: convert comma to semicolon
36ffc538cafe47e6e3b3c56984625fc33cba2bf2 mmc: block: Retry commands in CQE error recovery
658d0d12708555623299ef755e9bd1a02d193e49 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
b0fc9f8fee06a607b0bbc3391846dd2242165002 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
e928c17e8bc1494e81206d96107d98516b190fba r8169: disable ASPM in case of tx timeout
f7e34b406bf52acff14badddf2aa6cd9c01057a6 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============8162180382016709674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1cbb2de711a-b8dd95232277.txt

af21ae7146dcf138d6da3bf45f2179b8d93e3564 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a580cbea5252f72e3469b4c55a2ea46ec4b0a2cd pinctrl: avoid reload of p state in list iteration
c2ef1a19c9c56baa5791264d61164877e64c875a firewire: core: fix possible memory leak in create_units()
af7ac15989a8b02f155eb06c76c3219a75c53641 mmc: cqhci: Increase recovery halt timeout
71af1fbecff47577b5336608a5e10cb1eaee2c06 mmc: cqhci: Warn of halt or task clear failure
93b3b8420b0d97204a1ce86fda050acc69cbf99a mmc: cqhci: Fix task clearing in CQE error recovery
f2851db60fb2a8bd01d90befa6a58bb12b2a2a11 mmc: block: Retry commands in CQE error recovery
a21be430cce5d6ab50d6b156e8d9dc735afe3ec9 mmc: block: Do not lose cache flush during CQE error recovery
0d2c7d9a6737c5a1462590021ef9bb3e1efe3014 mmc: block: Be sure to wait while busy in CQE error recovery
2e433ab50af735bae9781bdf91db2459d0846707 ALSA: hda: Disable power-save on KONTRON SinglePC
bb55c0417112afc96b89746ffd547d366b05d25d ALSA: hda/realtek: Headset Mic VREF to 100%
ff9854528286db43a20e1db3ddaeb468034aff9d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9114d9cda2d2a6d1b8cb7854baf499209927a34d dm-verity: align struct dm_verity_fec_io properly
aac357ea96ab668d4a5e915be8380c63434b02e0 dm verity: don't perform FEC for failed readahead IO
4fd1cf99d63832d77f61376fdf2ef7d9deb87153 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b7260e56b61ba2143a1ae1561cd3a3b1689bedbd iommu/vt-d: Add MTL to quirk list to skip TE disabling
1a8418b056ff96c0d2045aa01c32c69e758ef568 powerpc: Don't clobber f0/vs0 during fp|altivec register save
e3f3be3a4fd55c7eb545ddce3edb9d30cf5d55f6 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
5310a005e098b9436500aa188d691be75dcab97c btrfs: add dmesg output for first mount and last unmount of a filesystem
a362d56fe777bccb361b56b57310fc89348efafb btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
e3b284aaba55761e1eeba22220e7633cfc043929 btrfs: fix off-by-one when checking chunk map includes logical address
7430aee5d423b7a3f929f76a57690ddf89de9d88 btrfs: send: ensure send_fd is writable
a4f38339a46803e3dbe901f4d95714ac1bc0f56b btrfs: make error messages more clear when getting a chunk map
6aaf51a43f635d4f8261084003483bf5f5a520f7 Input: xpad - add HyperX Clutch Gladiate Support
c33939734798f77ac035de64e927b3a7b5a597d5 vlan: introduce vlan_dev_free_egress_priority
00c86538d48369ae057015b62ce2f1443c7105d0 vlan: move dev_put into vlan_dev_uninit
566fa669079afab22aba018c1c22c4ee70ba67c4 rcu: Avoid tracing a few functions executed in stop machine
e5a66bd98c49f964862ce40a067fea4ce52835d0 hv_netvsc: fix race of netvsc and VF register_netdevice
5af854d5d2ed54e28e5c46be0e92c5aa6114e7c6 USB: core: Change configuration warnings to notices
a017dd8763ebe9ee6ff428f8b28c0235595c1032 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
cc82708e351623b68203719ed19d90c217702a64 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4df273eeea243d28244a9381b05bb1fdd326cde0 dpaa2-eth: increase the needed headroom to account for alignment
26eee32b063304aad23808d32848c1582fff15c6 uapi: propagate __struct_group() attributes to the container union
493f95641cef5d3dacf9994d147593195c895bcf selftests/net: ipsec: fix constant out of range
281fb856cf4925c121188921a8255318195f3d56 octeontx2-af: Fix possible buffer overflow
74a1c4401e93d62c577ca7a0aa1cdbf72bba3d11 net: stmmac: xgmac: Disable FPE MMC interrupts
33208181d9551771f6f01ee08cb71228dcacc6cd octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
55d3642330b1bed79a8cecf8ebae834cf0aa8313 Revert "workqueue: remove unused cancel_work()"
43e5a061b8e248762f1095f0eef1cbc04c35457e r8169: prevent potential deadlock in rtl8169_close
b4ebcc271b4735f6ed9892ee140c2c900d40601a ravb: Fix races between ravb_tx_timeout_work() and net related ops
fe2e07f736d50380a033e32851381507c73414b3 net: ravb: Check return value of reset_control_deassert()
dc07eb82e239b5579f4ad2598a474e9622fb73e4 net: ravb: Use pm_runtime_resume_and_get()
dfc6aa4bf98eeadb64217bc0403e666fd6cb938e net: ravb: Start TX queues after HW initialization succeeded
83d0e12936504b8cd3ad87f7a44b2d385b395db2 ravb: Separate handling of irq enable/disable regs into feature
f4e92d6fefbd3f4165eb7ac35818c07e9bbbfcba ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
303aac8f97ec4f6b1cec492b7e9b14248ca5416f net: ravb: Stop DMA in case of failures on ravb_open()
2b6e0cd5bbbfcea54d97d8285e1366cbe99b2851 perf intel-pt: Fix async branch flags
867877178848e34fa7ce3445f5c17ab1cb4df993 selftests/resctrl: Add missing SPDX license to Makefile
c696a18d5d5a4a2de9ebdd04f82cb5dd8553c651 selftests/resctrl: Move _GNU_SOURCE define into Makefile
394f7368e39913d1fa57c369183614e38145ea79 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
1440141643cde481312cc08e58f7b50c62d095a9 smb3: fix touch -h of symlink
2c8b9ee0fbde2e6fb26d8cc93184aed929fcdf45 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
d10cab5c1557c668231a1a483a00fdd2934c49a9 ASoC: SOF: sof-pci-dev: use community key on all Up boards
85ab54b14c9cc1ca3ca87a3d201627bd7bd39ddb ASoC: SOF: sof-pci-dev: add parameter to override topology filename
6bdce6547f8f789fa3a344b6bb884193be9080bd ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
4f9ae1a46bf1cbd25decc1e54d6100444bd811ff ASoC: SOF: sof-pci-dev: Fix community key quirk detection
53acdc364df5069b7070fc9a3ccf64733b62a6f2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
244a8a03a261237c0fcaf0469079864754e47edc fs: add ctime accessors infrastructure
12400769af8d06c6bca7f08faf29326caf7ee2a4 smb3: fix caching of ctime on setxattr
846889bf16555e9fccbc42d43cd1c34a22f22ec4 cpufreq: imx6q: don't warn for disabling a non-existing frequency
badbf33217e64e32bcf76726ff730655c829f273 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
0b7957f6d6e8d9a62684388cf5afd1196d0f88b0 iommu/vt-d: Omit devTLB invalidation requests when TES=0
4d808ed65a126d0866d4029f2bd417f474100ea7 iommu/vt-d: Make context clearing consistent with context mapping
c5b432ef80eefda88b904074333219477cfe5d39 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
30e4a3d4e5c89e3160eeb3f17e649be424b4777b mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
e7a9eac73c1c312328c796722629457e80dcc5c8 r8169: disable ASPM in case of tx timeout
b8dd95232277ceed0069df5a2f9a4cdbd1f7708f r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============8162180382016709674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c179f2097b0-4df4388320af.txt

59dcc120e761d60dd3edb97c626318a3514f66c2 RDMA/irdma: Prevent zero-length STAG registration
379a6ff403254d4d32f1177fcea4ce471bcb786a PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
dfdc2b22a23b0e2acdc57d03f846776faf344196 afs: Make error on cell lookup failure consistent with OpenAFS
d693035b13f4564d173a2168a3c2e771b2a8017e drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
6b4c9baafa0fe2955a9f49c42cef306bae51ae0c drm/panel: simple: Fix Innolux G101ICE-L01 timings
84af2d0ecf04e6c9d66c08848cce17cc962ec62c ata: pata_isapnp: Add missing error check for devm_ioport_map()
eb6e11bccdd339a8a795627fa071ed7d9001d83e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7adcd49876b73d5981ac5741c273feedf17feb0f HID: core: store the unique system identifier in hid_device
63d51ce8f1c4b087c588a290be220e9bab4067ba HID: fix HID device resource race between HID core and debugging support
87477fc1e3cad3e1e9e6ccc5c52d4d3d28fe9c9e ipv4: Correct/silence an endian warning in __ip_do_redirect
9942a805a494e149600157ce0b5b79ad4366c633 net: usb: ax88179_178a: fix failed operations during ax88179_reset
fb32358d45d3ac4b51fb0c9a55c7c2971338492a arm/xen: fix xen_vcpu_info allocation alignment
fd78a40a481fffe0e9d3d2581a8165ac1356246b amd-xgbe: handle corner-case during sfp hotplug
648c2cddf64a3b1062a66df385de95505ec3a421 amd-xgbe: handle the corner-case during tx completion
590ae2e836a495687826fba259158f3f5c23bb65 amd-xgbe: propagate the correct speed and duplex status
53d40211558d3080e53f2be0f7c4e39e7cf6f83d net: axienet: Fix check for partial TX checksum
2082541e360e9bc9c0fa6f3ef3fdc1c8399982a9 afs: Return ENOENT if no cell DNS record can be found
eeee68cc5fea226357a4fea314dcba4018d41fbf afs: Fix file locking on R/O volumes to operate in local mode
799b9a7fed9acdaedab05392c3458cd0775a8541 nvmet: remove unnecessary ctrl parameter
9eda62bd442c8ff0bf391230278bb3b3d7935ea6 nvmet: nul-terminate the NQNs passed in the connect command
14e7cc83d07ebdda1e09feedec1c73c22fca0dac MIPS: KVM: Fix a build warning about variable set but not used
cc3c7ee1f8801b5e432e77c2dacdc017c96e756e ext4: add a new helper to check if es must be kept
4770ae9ac723b50711572d61497bcd4e0165e511 ext4: factor out __es_alloc_extent() and __es_free_extent()
8f026320985ddfa781ead132ae20eacfb962cd27 ext4: use pre-allocated es in __es_insert_extent()
37d2d18b6bd5dc4ecc8a1d5cd2eaff0202b78db3 ext4: use pre-allocated es in __es_remove_extent()
9a2bad0ae9107b29a4301dcaeac24aa88e4d4f06 ext4: using nofail preallocation in ext4_es_remove_extent()
3a3b948b3b6a242a852885555948b24c3236d4cf ext4: using nofail preallocation in ext4_es_insert_delayed_block()
e7fcf672e3e01b55ef39a504d6e484ad8609faee ext4: using nofail preallocation in ext4_es_insert_extent()
8e5a7a90c9f43a84c71f08f07b4dbbfa9834226b ext4: fix slab-use-after-free in ext4_es_insert_extent()
96286e9b28eb6863c4b95d06f88221ad6dcba689 ext4: make sure allocate pending entry not fail
6e3bc85aa8a9c3cc1826f80e2c6a5771a94bb772 arm64: cpufeature: Extract capped perfmon fields
133e2592afe2808b6746ffbb8aad6b2d02cbbe1b KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
9539c069d067eb687f23f4fbb139c2ea0c92083a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e43eec149a317a933dc1f760b76ac4984a4f9d7b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
7d4ca0ce60ca8de74c7fabd3ef6b4017c34d8669 s390/dasd: protect device queue against concurrent access
b51781487a6d69782e5f2d42f11cf158e6049b3f USB: serial: option: add Luat Air72*U series products
35d3730407729fa6dc5b45f4bd6e8c2ce80c51e0 hv_netvsc: Fix race of register_netdevice_notifier and VF register
999cdba6b079bfcb68579bc0e06dcd9472924513 hv_netvsc: Mark VF as slave before exposing it to user-mode
5f455dfb445580a482e42fa01e7e52a656e35523 dm-delay: fix a race between delay_presuspend and delay_bio
094a6d37f3b0a191f32c0ccf97914610a9efea44 bcache: check return value from btree_node_alloc_replacement()
83cc420aab9537a8e54dd0b110783ca06d8dedf8 bcache: prevent potential division by zero error
f13101b49dd0acc6f73c86255488766890ded6c6 USB: serial: option: add Fibocom L7xx modules
1358c37b78c3010169c85bb491287290d2e5eb0f USB: serial: option: fix FM101R-GL defines
7b343329988c581fab5dc7b53bf824e88009695e USB: serial: option: don't claim interface 4 for ZTE MF290
37b715c84076d3f5af23d27d123cd3acc9c9ccc1 USB: dwc2: write HCINT with INTMASK applied
a76fa524fb6cb0203295fcc0cc956a1133ba0d58 usb: dwc3: set the dma max_seg_size
197d5124fb05b7e3a53a086fddb2f392f4657ff1 USB: dwc3: qcom: fix resource leaks on probe deferral
2ed1931b0e06fcf551b4506a067abac0e34c3068 USB: dwc3: qcom: fix wakeup after probe deferral
c784bc1985840177c9e632c228747f5e88a085b3 io_uring: fix off-by one bvec index
b6479e1189413248b7c2baf1ec706e40b5a0bf62 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a3d05d40bee7be64831a8b0023ccf4a14079c25f pinctrl: avoid reload of p state in list iteration
4032d4f6c0245b98e7f84631076a2315283bf375 firewire: core: fix possible memory leak in create_units()
33794b5c95e9406bcc4c03bc2d13a0e3946077cd mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
323feca7b523198fda13707dd0705df9df7f8217 mmc: block: Do not lose cache flush during CQE error recovery
1e7cf0ae6f230a4a9b8ec7b7c6492309ee6da102 ALSA: hda: Disable power-save on KONTRON SinglePC
36ffa72631997cdfb582c703048379edf278f772 ALSA: hda/realtek: Headset Mic VREF to 100%
c8883d9b3527c0ae510a94cf5768953840011c72 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
a5b5d301c4c0588aaacbea4a1ff55f96437128ae dm-verity: align struct dm_verity_fec_io properly
54394b0204f6e123c4ab26df7048b5b9048cd2a4 dm verity: don't perform FEC for failed readahead IO
41038ef9a4e0d06a2c22da174341f8e2852c5f81 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
76c6aa61792ee4c5d692502aac5f18d52331d9c9 powerpc: Don't clobber f0/vs0 during fp|altivec register save
750d690b991ec395fc2b67486cabeb336e383ae0 btrfs: add dmesg output for first mount and last unmount of a filesystem
148d749a67433b125cb868703c60c66689d5bbef btrfs: fix off-by-one when checking chunk map includes logical address
380bcb981a3bc11e2ab4f2074732a33ae2a10e56 btrfs: send: ensure send_fd is writable
f118714255fd1bdd7680917f7728790db8d295d8 btrfs: make error messages more clear when getting a chunk map
7ae2ca17776fd57bbdd9c271fc8d1a63fa7ce3c6 Input: xpad - add HyperX Clutch Gladiate Support
d2793f5cc9bc13fb44d9d8d7e551f0aef44f871d ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
7dc34733c5b4161a4f4b187f5a4ca4ec2e8ad651 net: stmmac: xgmac: Disable FPE MMC interrupts
bef3304b3b6c6e608fd37f7b8b7e79d1d53c3fdb ravb: Fix races between ravb_tx_timeout_work() and net related ops
7620d2665fb21f2948e171d708ad8053e0bf9ebd net: ravb: Use pm_runtime_resume_and_get()
4fc2b34602131095b125c86eca28750d3f19c6e4 net: ravb: Start TX queues after HW initialization succeeded
0cad46c5171222f6be7199c03907664fdfeb8374 perf intel-pt: Adjust sample flags for VM-Exit
9d58b708b19297868fc2a6414a06231ca396e9e1 perf intel-pt: Fix async branch flags
cc75e1e3c7fca08fc23b5a98667ecb33d0f50a13 smb3: fix touch -h of symlink
561f5b36bfe249b0a48dae05234efabc3c1410f1 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
5eadeba87d39957bc9e96b533136d7ec9dd9d6a3 s390/cmma: fix detection of DAT pages
3be0f6be93151fefa68898958a0fea6de9e0c18b arm64: Kconfig: add a choice for endianness
532c3075ab57a06810e0620080a959a5b3881744 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
e03822fffd06233efbd8f1a809e7c9b422b76c55 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
f2794abcca72b611b9858852a21ef7af284a9aac mtd: cfi_cmdset_0001: Support the absence of protection registers
f740205bb8ca9a54e949fc48ddba70ba16cf0f79 mtd: cfi_cmdset_0001: Byte swap OTP info
6cf96a19028f08e0303084375b8e836575561cf2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
f1e6906b436583ff25ea932a14ce07b85846b7bb ima: annotate iint mutex to avoid lockdep false positive warnings
fb74abd666ae1f17105931a9e485f8d7839430af ovl: skip overlayfs superblocks at global sync
507b45104c6470aa5ba24247880a41009257bb28 ima: detect changes to the backing overlay file
0e87457d8d4bfda3b69fe4c67a2d30dce77e4a78 scsi: qla2xxx: Simplify the code for aborting SCSI commands
41448f6937372de5d5ebd09e3b8d66f783052ef2 scsi: core: Introduce the scsi_cmd_to_rq() function
81b6c965d473c3c0420b95dcd94116f5c24b923b scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
40dc7ed15dffa9243397d4417311b4f850c483b8 scsi: qla2xxx: Fix system crash due to bad pointer access
29c10ac12d673dd6554654813202c04a6764c5f9 cpufreq: imx6q: don't warn for disabling a non-existing frequency
287db2f0851e44ca78829ce5a1cc48207ac8337f cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
254399d0fa6bf0c920938973e532f5a0a211760f mmc: cqhci: Increase recovery halt timeout
69025b07c3d7b76f097fc36be4d5233854184808 mmc: cqhci: Warn of halt or task clear failure
873309eff6c5b7b96f8dd5c7615833f1217d8e17 mmc: cqhci: Fix task clearing in CQE error recovery
5de2a39b8f527bbf84cc944f2c9e343779e0a71f mmc: core: convert comma to semicolon
4df4388320af0bde86e6481fb4facbbf50a441cb mmc: block: Retry commands in CQE error recovery

--===============8162180382016709674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea643fb97f9-62bc7a5d21bd.txt

b9c7c1a2d3c75d0d86b69ff9725a9396f9a90b8b cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
4031c7a680e25796c6d069c3a2d796fda7c58bf2 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
115d3af02af0c6e677143c032dac2cc05e93e3cb smb: client: report correct st_size for SMB and NFS symlinks
ee219d5bf60d42cb4898a0b8e82338eec8c62a0d pinctrl: avoid reload of p state in list iteration
807f4003b2d9092af69ae2b19f685dbee7293171 firewire: core: fix possible memory leak in create_units()
6b7696a481297977c9e303db0c634bad456151d0 mmc: sdhci-pci-gli: Disable LPM during initialization
0f5a8f523f27711b2ac39be018def448d0085035 mmc: cqhci: Increase recovery halt timeout
1756cbb721c5768a5481c45eda4c29d6266c9e5d mmc: cqhci: Warn of halt or task clear failure
306a187b1eba2af75a50e2ee72c4c09c9ee2cd72 mmc: cqhci: Fix task clearing in CQE error recovery
eab9e8f6f736460c7fc17c00b9aba8914689763c mmc: block: Retry commands in CQE error recovery
38d22a3a23a1b964a95e50e22db296ab3ecb9583 mmc: block: Do not lose cache flush during CQE error recovery
88fe64e89ac19198bb935f904635a50be8003f72 mmc: block: Be sure to wait while busy in CQE error recovery
424b8a541829e501276fd8b1862b7b6542d14c37 ALSA: hda: Disable power-save on KONTRON SinglePC
d89a1ff84cc4d2efbaf2cbd06503bf9bfa9aaf85 ALSA: hda/realtek: Headset Mic VREF to 100%
9f8f3225913fd86901066e3091449c33d176568d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
65032073c6d583987eff8443a86b727fffbd106f dm-verity: align struct dm_verity_fec_io properly
4632a1f9049bf5b30bb6eec6373ba39737b4ff7c scsi: Change SCSI device boolean fields to single bit flags
43a5a72491eeb34f5f19540e00f8e175c18b8f1b scsi: sd: Fix system start for ATA devices
7c4afd97554cb2bc99e896e2a2e3ec019ef56934 drm/amd: Enable PCIe PME from D3
951af69e5385204b86f19f9794b0183145630b6f drm/amdgpu: Force order between a read and write to the same address
7e2da10d349fb7496d6b36eeab5fa02edf869582 drm/amd/display: Include udelay when waiting for INBOX0 ACK
c2d35f66e6eacb24f44aeee3de4fba2ee1452f33 drm/amd/display: Remove min_dst_y_next_start check for Z8
a9b2601a91509f1abcd3e48c5baad266b89d3f47 drm/amd/display: Use DRAM speed from validation for dummy p-state
9eba0ef63a422c79975336319e604a32519f672e drm/amd/display: Update min Z8 residency time to 2100 for DCN314
e9a60cbfeea8710d1a41480e51427a8bb4b3f1fd drm/amd/display: fix ABM disablement
587b99d763ed59edef956b9461ef1687dbd35c9e dm verity: initialize fec io before freeing it
a439df894df535ed9682fadfe15f8b93066d145a dm verity: don't perform FEC for failed readahead IO
79adbbcf468daddc0ba3e01ab630d252c016d8de nvme: check for valid nvme_identify_ns() before using it
02c72dcd67f7b48a7bbcca8e84d53b5d5f05fe27 powercap: DTPM: Fix unneeded conversions to micro-Watts
cda952da5c4424a83177fa5e63b0dc97f4ece74c cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
89abfc09cfd4ab04a38ed1fdb97a53f158ff5ad6 dma-buf: fix check in dma_resv_add_fence
333648331623bae54f7e2195410dbe8c69995e23 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
7544145c71d79445dca514da4724174f58aabb38 iommu/vt-d: Add MTL to quirk list to skip TE disabling
44d291e377328f2b33629b211df7f126e7c1f877 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
858cff758e82d6ba3dff513fe7b2eb7e176f5964 powerpc: Don't clobber f0/vs0 during fp|altivec register save
8f258beee40f727d2651982ba2bb0ea7bbd7721f parisc: Mark ex_table entries 32-bit aligned in assembly.h
9caaf122fd6fdfb927d73cf7419b1ec150fa2857 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
a8da9b7139a628c8e8f20448ce133a4606331394 parisc: Use natural CPU alignment for bug_table
4da8ea2f1ed3a5eb267187dee1a34627173b39d4 parisc: Mark lock_aligned variables 16-byte aligned on SMP
804b7f37adeb79954ed612ef1aaef9edbf7e0603 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
6733fbd740ca7e7484c24268aa71b0bdc67ba5ca parisc: Mark jump_table naturally aligned
51e79b1638dd8fe781899463ffeaf57607eb1b71 parisc: Ensure 32-bit alignment on parisc unwind section
39c375c842ca1641ceb927525d6f598e4b163b6b parisc: Mark altinstructions read-only and 32-bit aligned
6059568609985906eb7d109e3697ee220d0d1a9d btrfs: add dmesg output for first mount and last unmount of a filesystem
5e37999e107b89c897fc2eeee9425588ab8ac4e8 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
4d648491678c6fc28d2a530956219fe119e45d44 btrfs: fix off-by-one when checking chunk map includes logical address
77aa31f3e5d8e7c34b4f10e69da8e06de520c9b2 btrfs: send: ensure send_fd is writable
a941b172f1e923ee86bae21b22969a95207a667f btrfs: make error messages more clear when getting a chunk map
b60c0b27914d504ddc96f453684bf1eb6c873b97 btrfs: fix 64bit compat send ioctl arguments not initializing version member
5d22baefe7e3031c052b84b22129430c5a9c9928 Input: xpad - add HyperX Clutch Gladiate Support
c0211e93a35db263f0b709fbd5699aafc67d526f auxdisplay: hd44780: move cursor home after clear display command
dc28b3566ca48e9d347bfc69bd1d2659d9c586bf serial: sc16is7xx: Put IOControl register into regmap_volatile
c10c41340c532eef5097280d4ebd5020dce849c6 serial: sc16is7xx: add missing support for rs485 devicetree properties
0a1cf3c87a8bf0102fab60a1679f8071631dabb4 USB: xhci-plat: fix legacy PHY double init
622d727a36fa86237e7e6664409e9830fcc0387c USB: core: Change configuration warnings to notices
96f7ede58045e8a1f0d1b648409a8f412c92010f usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
962e3bfb07a0b2910906e1c33172e58668c8aebf ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
11c0694645717e4ca0c30366eaecb064de0679ec dpaa2-eth: increase the needed headroom to account for alignment
5bec9721c30e2acb2aaa2f649e762fac7e118af0 uapi: propagate __struct_group() attributes to the container union
18adcf5a3541abbf5b81f12c610d4a819390b493 selftests/net: ipsec: fix constant out of range
0468493b015f3eb3a81b888873d5e233d1f33b90 selftests/net: fix a char signedness issue
a82ce335f85dfc8b915d8402f7176dd7f1ebd5cc selftests/net: unix: fix unused variable compiler warning
07bb278c626ddb7f3142c676d3c7f3b0fa2f2e8e selftests/net: mptcp: fix uninitialized variable warnings
0be010cabbd7e977f85b51d5d69e932796194b32 octeontx2-af: Fix possible buffer overflow
d9a1b92df9694b812cedb0116e29e131744fd088 net: stmmac: xgmac: Disable FPE MMC interrupts
008a3c941560f31a69a731f8117ba330d097661d octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
5f89c32a05f496614e1dccb70fba68c84961a30f octeontx2-af: Install TC filter rules in hardware based on priority
0ad9c548df0f9bd67105ba986e7c0e0579ae06f7 octeontx2-pf: Restore TC ingress police rules when interface is up
e1875b15a833001fd60248f344245e73bfdfe871 r8169: prevent potential deadlock in rtl8169_close
1c10ce343ab4d8ac4e3929072b04e8cb6df866c6 ravb: Fix races between ravb_tx_timeout_work() and net related ops
3b485ab38f316d6a8f6ab9e289b64d03d6fce856 net: ravb: Check return value of reset_control_deassert()
ef5e23bed8a4cf29ea39783f200ed9a23462617d net: ravb: Use pm_runtime_resume_and_get()
e790ba0c0405f0ace8af84af4dedb790fb4e03d6 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
c98b26a66ebe6c50aeaa8e127be76c0cb12b9f10 net: ravb: Start TX queues after HW initialization succeeded
8c2f5c879f3cdd5629f061a2888b73c4d1d2219c net: ravb: Stop DMA in case of failures on ravb_open()
3c068e6078c21e8ccfb45445d116ee034295db1c net: ravb: Keep reverse order of operations in ravb_remove()
671f6f76ded3d6c14340023d9d9f17400109aa11 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
16635c485c64f1fac2b4e1a3b42d36cd063d72dc PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
dd0a743cebe0bd8a4159be165038ee769e3a5a86 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
f96d652ad2c677c0922dee52afe82f55dbd0c276 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
655f1f651f1788be0b2841c06c607a3255401051 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b69f416dccd34a8775b39dc6eb269412ac81e089 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
1bd50fcf5f38ee0ef41e56d314ce1428b02aef0f drivers: perf: Check find_first_bit() return value
ea2058e215aa372765ad898c0d60043d3f91e62e spi: Fix null dereference on suspend
efafb104a56b9c130801ec8ce070becaf3117c4b drm/amd/display: Restore rptr/wptr for DMCUB as workaround
cc20fc61ddfc970e4f3ffb52424bec73f5fc57ec drm/amd/display: Guard against invalid RPTR/WPTR being set
23ef20a102ca10d06351080462f2571dab2bef9e cpufreq: imx6q: don't warn for disabling a non-existing frequency
84e75bd9f93cf5cc5bf81851579e34977035b0ac cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
1603f3835c9e19a19d7c29b6c85af19c448fcc6e iommu/vt-d: Omit devTLB invalidation requests when TES=0
a05c5a81a5f80f51c7decc570642133ac2621003 iommu/vt-d: Allocate pasid table in device probe path
5823a3a1f4ca72086fcc492c00c074327b3f1b4e iommu/vt-d: Add device_block_translation() helper
7ce19584f1082a06a560a5af400aed57466bbbe8 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
ce1f533ee9a9e4d9a7778b163a8a256c8e879d87 iommu/vt-d: Make context clearing consistent with context mapping
cccc8294757721422f373c48317ae4c4ed307e0c drm/amd/pm: fix a memleak in aldebaran_tables_init
2fbc4a5729eb406470b97ef360f6fe043fadb82e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
b3b2410982e5daf9b855a1093d9753a354a12b7f mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
5a69574e3ddf604d27409f170f352bfde0e4c81a drm/amd/display: Expand kernel doc for DC
a13da93edfd9eef94f6d405a3039f65551701122 drm/amd/display: Increase num voltage states to 40
cc4794b6ed60cdd3306c60d9e2fde08b67eec002 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
8240c6371d9058d4c0273e0054307d6966860cb2 drm/amd/display: Fix the delta clamping for shaper LUT
c7300f35262c2b229404cd5a2722d248025066ef drm/amd/display: Fix MPCC 1DLUT programming
d0ed17049c082814791d1105b20b4d45760bd9be r8169: disable ASPM in case of tx timeout
95655f4e715376ff026076a24dbefacc4eeabd60 r8169: fix deadlock on RTL8125 in jumbo mtu mode
90cfe45771e8f2857118dc8f8cb08b5ce74b3ed7 xen: Allow platform PCI interrupt to be shared
0dec7f17293e0dad166eeac5fbe85cb29a8b0d80 xen: simplify evtchn_do_upcall() call maze
62bc7a5d21bdcb30229afc81612aa21a8fe7b85e x86/xen: fix percpu vcpu_info allocation

--===============8162180382016709674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f8e782f78f-4e15bde3b084.txt

05b4d1f2d3d790a47660b8378041185b9f73948b leds: class: Don't expose color sysfs entry
681f53795bad506befd0faf5af18fde35906b855 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
2fca5895bc2b051f6faa424d9f5427875d27accf cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
e0af06344174fb3d17d2736af82b618a9a5a0dd6 smb: client: fix missing mode bits for SMB symlinks
44b4dc5bcd77461c78e0d920fa2ccb84a423860a smb: client: report correct st_size for SMB and NFS symlinks
389c7155b749de7a4a2c3f0c3b22c0ab09e0d3ff ksmbd: fix possible deadlock in smb2_open
c4b677ad8d9b724e6d26b27facff195ae1a108e8 pinctrl: avoid reload of p state in list iteration
9d11572e29484f2f851d877b542d33777949717e firewire: core: fix possible memory leak in create_units()
78682b9ecd671609e19d9305804acf3c59d04ec4 mmc: sdhci-pci-gli: Disable LPM during initialization
fe54e8635b65073e6d31895d848a65c0b16875d8 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
4126820c684ee97ceef81509b1f4cfc320bd9e0d mmc: cqhci: Increase recovery halt timeout
63092f6fa4bd463a82a01b027efdbc819f96276e mmc: cqhci: Warn of halt or task clear failure
31d2b9d84ae422509ea6b8c07e9fff651df363dd mmc: cqhci: Fix task clearing in CQE error recovery
621c5c56f13be0b5fe28881362c77e4cf4097dc3 mmc: block: Retry commands in CQE error recovery
b2d7e5f3e3173353aae775df234ba34f90799dc4 mmc: block: Do not lose cache flush during CQE error recovery
a58049e23641e721a9752c94abcd86cfe64b19b3 mmc: block: Be sure to wait while busy in CQE error recovery
92df74238c8e4b39ef4f2cfaaa31cf01cc4f60ef drm/i915: Also check for VGA converter in eDP probe
5f6c31deeb98bf630cda511e80c3a684176ad612 ALSA: hda: Disable power-save on KONTRON SinglePC
5342970fffc24cf973e143d0201f378772c428f2 ALSA: hda/realtek: Headset Mic VREF to 100%
25c50ebf28a95bfa57ec8a73072712d2b4ff1d11 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
25aa7e80710f7c5129886acf6199956ed688ff41 net: libwx: fix memory leak on msix entry
22d085790d5a43458c5819fb5fc0c209fc809480 dm-verity: align struct dm_verity_fec_io properly
a8919e35eae706af85960aee5321443796473158 scsi: Change SCSI device boolean fields to single bit flags
905468d850aa51413be7879333930f18b84b89c8 scsi: sd: Fix system start for ATA devices
7fa70f6444b6081f7007b391b4112818aace615c scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
da647877cdc3c0822827ee88a39ff0fa8295a802 drm/amd: Enable PCIe PME from D3
3f9f3ef7380a8900486beb5894139326a8ec4bc1 drm/amdgpu: correct the amdgpu runtime dereference usage count
e89e24730628036b794fa0a565493842fbc5c1cf drm/amdgpu: Force order between a read and write to the same address
6f36348f0e7d25b4991c07f85db38b2f07ab8a54 drm/amdgpu: fix memory overflow in the IB test
76fe00fb1a7415d1b14080d89bca70e96d4fe5bf drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
05ee21d897ee2789f610d25626a083604c640c60 drm/amd/display: Include udelay when waiting for INBOX0 ACK
332a034c70f034836c98cf7d3d22896e159abbb2 drm/amd/display: Remove min_dst_y_next_start check for Z8
0f169cdc1808e0503a18657675ca17d58bcca40b drm/amd/display: Use DRAM speed from validation for dummy p-state
5cf931a3fcdb2211dc157a2090e1f49895ab47f0 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
36728375227143f9012bcac0ec8b985a60b07037 drm/amd/display: fix ABM disablement
beb6c0c6ed27cb19ce8e9f29abf6498b863c1f68 drm/amd/display: force toggle rate wa for first link training for a retimer
519cb80dea2cf784b48bbce829b434182835d1f7 dm verity: initialize fec io before freeing it
4625e85ff01a37694d2bf93acbee81cb2f47ab4a dm verity: don't perform FEC for failed readahead IO
6bf3be7c0891c535c5d928d592bfc863904b9712 nvme: check for valid nvme_identify_ns() before using it
c47ad937935d4c227b6acdfbc43fcff633a251b6 r8169: fix deadlock on RTL8125 in jumbo mtu mode
d65a75bb83213591657b73d2ad070e074a8d4511 ACPI: video: Use acpi_video_device for cooling-dev driver data
2799b38efed9a14647fe89323b95f6b74aae80b0 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
0f69f17788e6cb6360e0e69b224e3c6bf413f79e iommu/vt-d: Fix incorrect cache invalidation for mm notification
f21213fdc96fcc8c5a202e4151153f3dcc1b9106 io_uring: free io_buffer_list entries via RCU
f88d91ae9661af1a615caab948dfe05f33fad345 nouveau: find the smallest page allocation to cover a buffer alloc.
6e3c7b67a3172882dae6de52ac009bbc4c59e210 powercap: DTPM: Fix unneeded conversions to micro-Watts
6d209ef4196acad794ff0fbdb2a395b888ac8975 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
ec89b2cee19bba3b4dd38df11e96c5733806be77 dma-buf: fix check in dma_resv_add_fence
2978eeebfd15eaedd767281a6bfeff59ef057bd8 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
302346476b73dde1633af49ce13926c0748ea7be iommu: Avoid more races around device probe
98d18474f4bc5601c53894296f17ce3687515893 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e70c291faf89663eba742ef09716b9231bec11b6 ext2: Fix ki_pos update for DIO buffered-io fallback case
7236e8423fe96df66c18b528b672adc159d80ca9 iommu/vt-d: Add MTL to quirk list to skip TE disabling
d7934e74674b8f54328de598ce8a0970cc8abe60 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
765953dd24228d2a1b99a5eb7c08680c825a4271 powerpc: Don't clobber f0/vs0 during fp|altivec register save
7198621ceb5f8bed48122fa7282f443b37615e6b parisc: Mark ex_table entries 32-bit aligned in assembly.h
eabe6faa7e7a9e9c853bd3bf3637233261444c5b parisc: Mark ex_table entries 32-bit aligned in uaccess.h
d0b42dea6439ae99413a76baf6035e98299ec9a2 parisc: Use natural CPU alignment for bug_table
96b47b445b6c4031d489459a0c0779e23c02dd6d parisc: Mark lock_aligned variables 16-byte aligned on SMP
5f0f1ccc74cbe52fae768252389b2bb7da62cffc parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
84bb61f31e918a30886ef8b0577854b8b06f39f2 parisc: Mark jump_table naturally aligned
9deb9d310a6f3fa94eebb0de853c751094da2942 parisc: Ensure 32-bit alignment on parisc unwind section
63551a1d9fc3dc2c06d5fe1efb4dc1204ff8eda6 parisc: Mark altinstructions read-only and 32-bit aligned
6db6b034ee7f7aec1d451ad7db9d57a67b7b6ee6 btrfs: add dmesg output for first mount and last unmount of a filesystem
4effa52c21871e0c958b62e9005b475a35adc400 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
79500be4af0432b6b076bdc838d9f32183d492f1 btrfs: fix off-by-one when checking chunk map includes logical address
1e29500f256935f562efd722367ce23fccd3f422 btrfs: send: ensure send_fd is writable
50119c0e3ce8078d7eb977e91fc462e33ee481d2 btrfs: make error messages more clear when getting a chunk map
46a63880c66fafc4883feeed501f71604ad1e15b btrfs: free the allocated memory if btrfs_alloc_page_array() fails
f6fb05c48b4e3be0b8b3343c45faafe470b6be48 btrfs: fix 64bit compat send ioctl arguments not initializing version member
8d49b79c2315f4e608dcbc4a6b98bf007fa958a1 io_uring: enable io_mem_alloc/free to be used in other parts
1eea5220e69906611fa16c7276ad0be229ca9dd4 io_uring/kbuf: defer release of mapped buffer rings
613a07f07d384e6b356cf98a2494e76571e53c2e io_uring/kbuf: recycle freed mapped buffer ring entries
224953c72fc8349e8d7751426aa2f16e76b41ab3 pinctrl: stm32: Add check for devm_kcalloc
c5e94437a0e44f71df8e43c2044bd396c0fc3c56 pinctrl: stm32: fix array read out of bound
baf54781d9412fe4049658fe6be8a6aa1e10ec5e media: v4l2-subdev: Fix a 64bit bug
39dd36975b152be9b45a0ff06b47b6f90494cc19 netdevsim: Don't accept device bound programs
ec5bbaeb6d9723f24e8e1e025bd1f44478027d02 net: rswitch: Fix type of ret in rswitch_start_xmit()
b674c8b7fdba035a4273cfae51308038cba01bef net: rswitch: Fix return value in rswitch_start_xmit()
0d8934408a045ce474af7c974740f1b5696116b9 net: rswitch: Fix missing dev_kfree_skb_any() in error path
88d9dfd0fd35db939adc08e7d85369354919a6c5 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
2665f22b83adf8c23a96a9f0d98ef8d603401235 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
43d90998f0563f70391e95ab9aa8fe115fd53b1b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
359cff4e0b5b0ae333df86cfb999ed5391cc6cdb net: dsa: mv88e6xxx: fix marvell 6350 switch probing
e1e85fcb28ae73f36d46a8f2aabade551b57cece net: dsa: mv88e6xxx: fix marvell 6350 probe crash
9837b5619debb533194ee912d0312f659a9ef0c6 dpaa2-eth: increase the needed headroom to account for alignment
695f76ca504b6da9888303822580ee9059128227 dpaa2-eth: recycle the RX buffer only after all processing done
5690eee4aa86ef1a0b3706bbd7d681f5f8fc69f6 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
cceb1772ae7cb9c0f5b107e5425a33b2a0d21fa8 uapi: propagate __struct_group() attributes to the container union
2052822c44c92479bedd198f2127696ee91adee2 selftests/net: ipsec: fix constant out of range
11a842accaa46c42d3eaad88c8f51866001a2059 selftests/net: fix a char signedness issue
d689e505e72d29b508e784b5a16ed0f521202395 selftests/net: unix: fix unused variable compiler warning
42800fa0b8d34cb70e4ef9ff3c3111ef866a96ae selftests/net: mptcp: fix uninitialized variable warnings
1fcfbe54cdd2de5796a94c4dff27e89be06033b7 octeontx2-af: Fix possible buffer overflow
870b7337e8f919af9c8c56ae4a3f44262f7f20ad net: stmmac: xgmac: Disable FPE MMC interrupts
60bfe86248962d593252aa6be52444358543a2e1 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
f7fccbb70effda47fe0420085f774a33d4db6da7 octeontx2-pf: Restore TC ingress police rules when interface is up
2a97d78aeb1dc46f8b85cbf7b396a385935d4873 neighbour: Fix __randomize_layout crash in struct neighbour
44ae5edcc2093bd42c1f2ecdadc352cf1344b727 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
e9a5531ade6687965a7cda228a969a7dc23cc44f r8169: prevent potential deadlock in rtl8169_close
d286ef5d998ac76160d6cf2d7a27d16c8592c3ed ravb: Fix races between ravb_tx_timeout_work() and net related ops
ff6b511899a352e3ecccbbfd0cc3c95fe7194657 ethtool: don't propagate EOPNOTSUPP from dumps
980eec8000613323a037284f5324f0793fe79386 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
68528762824621db0915546d1a4ee9993416c9d5 ice: Fix VF Reset paths when interface in a failed over aggregate
398f33bcdefdba7b85056b2546ada657ccffe353 net: ravb: Check return value of reset_control_deassert()
632d294f8e3c89efa2089c03925745a8e1af1793 net: ravb: Use pm_runtime_resume_and_get()
5e5064bfc1b596f13ca65b855c8f97cb1b1cf472 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
c4920aaa9d4f6eba0666a72c7f15175274d266a5 net: ravb: Start TX queues after HW initialization succeeded
dae1a77e35ab8f043854c6abaa0e19b5efcced66 net: ravb: Stop DMA in case of failures on ravb_open()
0cb7be9677d39f9772a05b2a863ef0f1dacb5e31 net: ravb: Keep reverse order of operations in ravb_remove()
33609a3c7acba141ddf6f189cd7de3111213ca95 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
59116df3e10c5ebf8b8ff8e5906b28065e4ac47d s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
98149d5a2400840081537277910553eb00fad5da drm/amd/display: Refactor edp power control
14452562d27d762874440ae6f3ddecda79a8514b drm/amd/display: Remove power sequencing check
e3878d416e55a7bb2918d34d4a1ed1c667ac47de cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
4bbdf47effbae5810cdf8bbc1d4cc6f65affe22b iommu/vt-d: Omit devTLB invalidation requests when TES=0
fd6db266fb599b4e1845ed4f6b0b8b9090bfef76 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
2c43ceb22f65d84cb1a9ddc38084801657289499 iommu/vt-d: Make context clearing consistent with context mapping
e2eb61622a0847b78d175b4e0bda0a31150d1d54 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
b36e2660e32bbe8202e5ee8191a18c2182993848 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
0886c2e849e03bc5e36883f59d1bda77ad1c0e63 drm/panel: nt36523: fix return value check in nt36523_probe()
c77cd9d7a3b96505f13e6f4248eeb1cafc7f1a29 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
fcf5bc8bad2744bf7600d5d83a9698493a4dccd0 cpufreq/amd-pstate: Only print supported EPP values for performance governor
7c24fe1d65bebf6df628d5bd83c93345ed3bdc66 drm/amd/pm: fix a memleak in aldebaran_tables_init
e8546a10aa15e554c284e06f5a5a568214bc5cc2 iommu: Fix printk arg in of_iommu_get_resv_regions()
51fcde9423df555c8bf55ed6b2e100143d24e692 drm/amd/display: refactor ILR to make it work
093ac5c134515ccbc887d7fc48de3b541c4439c1 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
14b73909bf89cf4088b25d5c6f8d8ee543ca3a18 drm/amd/display: Simplify brightness initialization
b631991d5916dc6cc6f2d648c28159d5e7b40c76 drm/amd/display: Increase num voltage states to 40
6f80ef8f2d3f678e042128052e44c4d780f24f81 drm/amd/display: Fix MPCC 1DLUT programming
03f7962eb8a03be47b5eadd03d2bafd6b90833a8 vfio/pds: Fix mutex lock->magic != lock warning
1e1f76aaa9f9afa00beaeec89840677bf5a34639 vfio/pds: Fix possible sleep while in atomic context
0db80599fed2dcc1547e64c08dc7abaa456913ce x86/xen: fix percpu vcpu_info allocation
4e15bde3b084ad4426ca00bf06ca329dc52c17b1 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============8162180382016709674==--
