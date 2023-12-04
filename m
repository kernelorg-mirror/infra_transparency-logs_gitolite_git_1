Content-Type: multipart/mixed; boundary="===============7990586199900044441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Dec 2023 21:45:33 -0000
Message-Id: <170172633329.17215.18333063873412479768@gitolite.kernel.org>

--===============7990586199900044441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afee09799023d3dcf786cecec3650f8dae1c25dd
    new: 7877a203edb9e1bb7cc2577b6f47952e9970c04c
    log: revlist-afee09799023-7877a203edb9.txt
  - ref: refs/heads/queue/4.19
    old: f58be6c1fa7f004560a79c4b4faeb8ad494ccf73
    new: 3c0166a95a34f7c8dddb99fbaab3c2b14a8def83
    log: revlist-f58be6c1fa7f-3c0166a95a34.txt
  - ref: refs/heads/queue/5.10
    old: cafe121436d077621a80981333e4349567717fe6
    new: 0fbbfc706dc3b1f5b672e4a8960076061bf680bc
    log: revlist-cafe121436d0-0fbbfc706dc3.txt
  - ref: refs/heads/queue/5.15
    old: cf4c45ec8732a09d1854fce3767d13a0dfcb7ef2
    new: c10e581d2d6c2e94bbb666b3a48cc284f94216a1
    log: revlist-cf4c45ec8732-c10e581d2d6c.txt
  - ref: refs/heads/queue/5.4
    old: 3332d5ae0f9a809e55d55c489c6cc5532bedf13b
    new: f17c38117badd4ac3b24bfe39c73d5f39f12cab9
    log: revlist-3332d5ae0f9a-f17c38117bad.txt
  - ref: refs/heads/queue/6.1
    old: afa7eb08edb707873acc2fc412dc10cf6d3aa0b6
    new: 74cf03affb9f070572e75dbf01afa27457132dc1
    log: revlist-afa7eb08edb7-74cf03affb9f.txt
  - ref: refs/heads/queue/6.6
    old: be660a9ee5a40ef8bb9112803c907cefd2dc1861
    new: 2dded5df622518da372d1a1f603664a731a01710
    log: revlist-be660a9ee5a4-2dded5df6225.txt

--===============7990586199900044441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afee09799023-7877a203edb9.txt

5fa73c75ca77e29cf626253042c7c06690c4eced RDMA/irdma: Prevent zero-length STAG registration
fa1640e1461b1940efd73b706c901c3e213ec257 drm/panel: simple: Fix Innolux G101ICE-L01 timings
3882787d50a71d53ae81237507eb2acd822b5bf8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
e18df0d44d1899876ea6935d4121071fe60ab5fa drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
06045551d4ad643835d3dc509f88317ff48f2212 ipv4: Correct/silence an endian warning in __ip_do_redirect
cb9318d4984a3f1fcaad8b1a78b1dfe0c813a9b1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
dfd860b9b4bdfe9ffbe0c55b2e071c303f4be4ea arm/xen: fix xen_vcpu_info allocation alignment
cc001f104d88a6e3b7f0ceff039ef0c832011107 amd-xgbe: handle corner-case during sfp hotplug
455733f0fe3f957ae357cc4f875fab4723a56da2 amd-xgbe: propagate the correct speed and duplex status
1090498cab420f5a698470dadcc21e33a4f5fe0a net: axienet: Fix check for partial TX checksum
327044f8b80f68b93da57eaf202a58d1abcdb67b mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
0590b905dc98de1c38a05f0921bbf86e3d282986 s390/dasd: protect device queue against concurrent access
268660ffff242f6450d2a84b1b5e561f71b60182 USB: serial: option: add Luat Air72*U series products
8a098f58ba2986a9f146dd5b1009c00de7060ec7 bcache: check return value from btree_node_alloc_replacement()
468131c4a50c9573be4da7379e25472aca33bf35 bcache: prevent potential division by zero error
3bdd1ceadfc59d3fd6abc67dae43576f290efee7 USB: serial: option: add Fibocom L7xx modules
9de7196d5538fefbe531789b4337c7e9403c4c34 USB: serial: option: fix FM101R-GL defines
8af70cd23ac1f1cb5f9abf3d88589492ffd89f1e USB: serial: option: don't claim interface 4 for ZTE MF290
84526d7c5c91c0cf8d1730e1c4936d3da793484f usb: dwc3: set the dma max_seg_size
a8a47fc929f7e93a780cd97f92f89652085df3cd pinctrl: avoid reload of p state in list iteration
3320396e6ca5740c4d2b6518267ff622b7fb4e11 firewire: core: fix possible memory leak in create_units()
7dc88024dad2f6bb21f7b0d5f7a86888f38e16c4 dm-verity: align struct dm_verity_fec_io properly
fa2d6297b9f5d80c4f0f759e8d51d55054229d61 dm verity: don't perform FEC for failed readahead IO
c965ee06265b71711d3e46bf69e294cbc2846812 powerpc: Don't clobber f0/vs0 during fp|altivec register save
3b24a7b249fa59c40bf69b5f9ba8aded6c95d701 btrfs: fix off-by-one when checking chunk map includes logical address
ceb210ac8808603d9052d27856c323739253113a btrfs: send: ensure send_fd is writable
d313d4260bd6bc1df920b53ce73b80b8e2753121 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d555b763159245febfbd6109594b6cb3fea71007 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7877a203edb9e1bb7cc2577b6f47952e9970c04c net: ravb: Start TX queues after HW initialization succeeded

--===============7990586199900044441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f58be6c1fa7f-3c0166a95a34.txt

a13f354bb4ba775529b95a80cfe117c5b4d7f5ed RDMA/irdma: Prevent zero-length STAG registration
d38ce6b1773cb04732b3a94db656a5b065d77321 drm/panel: simple: Fix Innolux G101ICE-L01 timings
83132f27a498ebe83de414f7bc4c1568adce9b39 ata: pata_isapnp: Add missing error check for devm_ioport_map()
83775013df124ddb35e3192a36265e5d49683dd1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3105e976d47c389feaf7e6ee2b8e755892ee6241 HID: core: store the unique system identifier in hid_device
5a2d6ee4038b3b6880063b662ed4ca0ff2c23f08 HID: fix HID device resource race between HID core and debugging support
e567b56e50af255cec430e96f53c06d4b7e83d54 ipv4: Correct/silence an endian warning in __ip_do_redirect
4fba13bb1ab8d5abec5f649d27e7bf0728ec096e net: usb: ax88179_178a: fix failed operations during ax88179_reset
073237a1a1ede0e582e604065851db28b6a1b604 arm/xen: fix xen_vcpu_info allocation alignment
4a0d5caea521292b1b7b48cd6ffde9bcd780fa38 amd-xgbe: handle corner-case during sfp hotplug
2b06444f4d22e4af65940dea6605ca3688f922f0 amd-xgbe: handle the corner-case during tx completion
977af6751e92dae8ee6f807f38106e0eb98807bb amd-xgbe: propagate the correct speed and duplex status
c6bd4045e0891277e20091040d34b5f5c1e0f59a net: axienet: Fix check for partial TX checksum
dcbb72321814fdb827ffdc60cbb5a1d3927c69c3 MIPS: KVM: Fix a build warning about variable set but not used
c97fbebf79f880f40d02ccd3ea01726ef5f224a3 arm64: cpufeature: Extract capped perfmon fields
096d883c695c3ee6be01efb10876a5918fd7b841 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
7dd7927ed083e4bec4fe95caa10d7a538e37fe89 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
9a98ed13386439176747aaeb20dab91b0440ee61 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
b656814cefaeb9f40c15cb4fa76b1b9782c52cb0 s390/dasd: protect device queue against concurrent access
d9a4b324e1e0ba17442949db8227c2aaddebd73c USB: serial: option: add Luat Air72*U series products
13368490e511d4d40efe32cf7c8c75326914f291 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c972c1db5dfc4e5a0dccac69a412a0af4f3baf20 hv_netvsc: Mark VF as slave before exposing it to user-mode
c46da8d87803aea84abe4c69b88e9aba366901bc dm-delay: fix a race between delay_presuspend and delay_bio
3519b85bac2cbd3fea8a28cd4fc931c751152bdf bcache: check return value from btree_node_alloc_replacement()
ca81e8e35ace19884d5151e482913c8c11edd05f bcache: prevent potential division by zero error
53ec997b29674689a12c5d96b2173e334d9df871 USB: serial: option: add Fibocom L7xx modules
9fd853ddb66fc534c3967aeedfaeeddd522be54e USB: serial: option: fix FM101R-GL defines
fce03c71c7c001af65fca9c4646aa8cf3d98df55 USB: serial: option: don't claim interface 4 for ZTE MF290
178358919794ec82cb4edb4a851cbe9cfe135937 USB: dwc2: write HCINT with INTMASK applied
758a102347d1ab36d832fe591ceb7128d1b2e5db usb: dwc3: set the dma max_seg_size
8f4f0ecf8888ed05607eacdc8426bdf9b1351d08 USB: dwc3: qcom: fix wakeup after probe deferral
21ef000eb1e93a9345ada6c0e650e24bae0026bf perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
7232eb7ef08d24acb91e8f87f66688aa5b42914a pinctrl: avoid reload of p state in list iteration
a5a2250509488d0bd18a89f63cd4a5c92393be8e firewire: core: fix possible memory leak in create_units()
5b8cdf300f3270d7dec1d892cf9183f86a4ed3e1 mmc: block: Do not lose cache flush during CQE error recovery
1dc5a4fc646c5e87c29b318745e78473e49ab824 ALSA: hda: Disable power-save on KONTRON SinglePC
ad37209e5cc6683d3a0312689dec7a8eb8757fa0 ALSA: hda/realtek: Headset Mic VREF to 100%
693da7f4f1251012441086d2c8172600bc84377f dm-verity: align struct dm_verity_fec_io properly
8bd5b15fa4ef823df31ae1e5f65ce4464ebc2cdd dm verity: don't perform FEC for failed readahead IO
e72ff8b08f172a28b939a79387e3709b1494b777 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
99d592edafb695b9571abfad64c84af20e7fa003 powerpc: Don't clobber f0/vs0 during fp|altivec register save
3444c04c55094f492dc79e2c8bbc293305fdf0fd btrfs: fix off-by-one when checking chunk map includes logical address
0bb4229049d5a07f803f0beb6852cc3ebcc2804d btrfs: send: ensure send_fd is writable
e07d2557a648446a05283c993ad92a23d91fe0e5 Input: xpad - add HyperX Clutch Gladiate Support
cb950154ec3a948a32b70252aded2e50bfb86e2f ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0bcd628915638d38dc71731113710f8d60dedb64 ravb: Fix races between ravb_tx_timeout_work() and net related ops
c279f35f5d62e2ad52773a85a04bac1408679b64 net: ravb: Start TX queues after HW initialization succeeded
b95f9dceeec8059b2f1e8413cfd594f29ab9ad93 perf intel-pt: Adjust sample flags for VM-Exit
ae8259e3a07b7f847433682c0aa1498de9055748 perf intel-pt: Fix async branch flags
a2b39033eda5082fed540b937df35780629577d1 smb3: fix touch -h of symlink
0ce1a1dd79d8903e60164f9fa4b325b4ef0016d2 PCI: let pci_disable_link_state propagate errors
50b64c5dba6590ca6317086b1343cd4738ec88a2 PCI: Move ASPM declarations to linux/pci.h
51e4931f1c9c53d7b2279b010e7dd5f599882af2 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
c17b3a9148da2bfab602f60615b9bf694a7cc833 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
0c3a69f0841e1e7302f35866a0ac39ffe2221190 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
83eb898e1dce6cc754738b427c066b76ced0e6c5 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
569a3c8cf733411505e4ae44657e38466016c10a s390/cmma: fix detection of DAT pages
931db6aae7930d4df88e2d3a387179d45effe9fa mtd: cfi_cmdset_0001: Support the absence of protection registers
a6b55bfaccf09f1dd28f90b11029edabce835c8f mtd: cfi_cmdset_0001: Byte swap OTP info
e2dc3599ddbe661504217894eb8837ba3bcaf7f5 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
26cfedeafccc0fa11c0690efaeb45918a425d2af ima: annotate iint mutex to avoid lockdep false positive warnings
e9c4e50e0d404a0ebcbb43b21501fbe2efd565ea ovl: skip overlayfs superblocks at global sync
16d0fa159a04613176e42f27f2e99d3c338dcb58 ima: detect changes to the backing overlay file
47897471af72258d66e61105c36c08f86ba1e579 cpufreq: imx6q: don't warn for disabling a non-existing frequency
78ceadd713959c37abe8f99cb24cfc180f5e3c43 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
b5a3dc9b229f4cdc97569633dad409c2ff9c4f47 mmc: cqhci: Increase recovery halt timeout
a7587b22244b3267325bc9c55c966cffd41435fe mmc: cqhci: Warn of halt or task clear failure
a16882f9dd58754311352d5727758f9b70296112 mmc: cqhci: Fix task clearing in CQE error recovery
c54fedf57030b5c14041125f9c158215ab9a0a2e mmc: core: convert comma to semicolon
3c0166a95a34f7c8dddb99fbaab3c2b14a8def83 mmc: block: Retry commands in CQE error recovery

--===============7990586199900044441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafe121436d0-0fbbfc706dc3.txt

dd60fd1616d698bea0e3a2f4262ad014d8587706 RDMA/irdma: Prevent zero-length STAG registration
8bfba10b93f7e2271d5688b2d4e6f7b96c5a99c0 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
9215bd0d3b8c8b790d8382aec90045fd5e675b0d net: r8169: Disable multicast filter for RTL8168H and RTL8107E
22846173d22e8775d7fd9176ed57946b476caea1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
852cc917d8240b92f3c3f42c7b7e7afb7409fcaa i2c: sun6i-p2wi: Prevent potential division by zero
5a6b7bf7d98a5cc906c37fe326584daab42cdea0 media: imon: fix access to invalid resource for the second interface
550b7fa0dc0a900b1a49092d4ec6d791da1f2f28 tty: serial: meson: retrieve port FIFO size from DT
7c0191ed220080757f201bdb286f41600207f140 s390/ap: fix AP bus crash on early config change callback invocation
bbd1727397e588821ec5510fa60819f2b8d7dad9 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
5a76364ad8131a209e308c7421e60aa19e9ba621 afs: Fix afs_server_list to be cleaned up with RCU
2fa97c17a49613f363c4fa06919cfd119cf78bff afs: Make error on cell lookup failure consistent with OpenAFS
3d7f21d23a1afb9acd3db105ecbad06b19ee0dde drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
6fc139a3e26931c4d704755ae9d3fc89f387b191 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
3ec93f879ffb371bd6fb211484decd33649d2b11 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d5e61e1caf8ea23e6f03fd4f82e4043ebf75d5c3 drm/panel: simple: Fix Innolux G101ICE-L01 timings
349f28e6e6841bc15d50aeb08e41f8f7be9b8291 wireguard: use DEV_STATS_INC()
c47b3db8eaa8856cbf3c0d9871c4698465cf6e46 ata: pata_isapnp: Add missing error check for devm_ioport_map()
42194a7da787a2071fa4211447f60866b68d343e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2e75df50b9ad3c7e17f816d816d721f182293c3e HID: core: store the unique system identifier in hid_device
f84aed84896e190e728899757654f7a6c13c9c01 HID: fix HID device resource race between HID core and debugging support
5d9325db1d9752139329630e5a2f6c52101980e3 ipv4: Correct/silence an endian warning in __ip_do_redirect
2b2e2e270d88d6d107d8f89f23b08bdf1eccacfa net: usb: ax88179_178a: fix failed operations during ax88179_reset
0cca7c82e1b3c3ef0011db467def297f1134cc8f net/smc: avoid data corruption caused by decline
d57b32271847098d244da7a56d4bd483e1b768df arm/xen: fix xen_vcpu_info allocation alignment
919ec75f9d1564625c4fe7ee83226cb2ec91ef9c amd-xgbe: handle corner-case during sfp hotplug
6d70922a2d5c11a4794a548d47ce2a5bf7868a8f amd-xgbe: handle the corner-case during tx completion
3da8d60c943d1b29bf2cca0237d176b0a774e099 amd-xgbe: propagate the correct speed and duplex status
d8a01bbd59820d75b8dcada57fe945d2dfdc373d net: axienet: Fix check for partial TX checksum
909589d9cab5ceb7520a7322fc795703a3a07875 afs: Return ENOENT if no cell DNS record can be found
f0258b760bb627aef7e1f6f5950100eb17a2481b afs: Fix file locking on R/O volumes to operate in local mode
301a1ceb62a939596b275461db98058f1c7ebb84 nvmet: remove unnecessary ctrl parameter
c006b3abb538aaa4a254327e93994776996505ea nvmet: nul-terminate the NQNs passed in the connect command
abf02e03fe3b474dad9054ce17817653b724c689 USB: dwc3: qcom: fix resource leaks on probe deferral
f67b865259ceaa1530474619945ae1b635571b34 USB: dwc3: qcom: fix ACPI platform device leak
868ca9bc8231a1fde8dd17fce4837b4d7453cae1 lockdep: Fix block chain corruption
286b6ad880335e3474baafd5bfbda90bb62da584 media: ccs: Correctly initialise try compose rectangle
a7ae43d2e4bcf8b131dad1940a59317069c08b68 MIPS: KVM: Fix a build warning about variable set but not used
42a6a5f82a829be67552382fb7fc84d3a1cd4fa0 ext4: add a new helper to check if es must be kept
ad3fcc42e528c215e322a1ef31b1d9739a853d24 ext4: factor out __es_alloc_extent() and __es_free_extent()
12002ab61d19936a5e7c9d69d6586fc3acc9e9c9 ext4: use pre-allocated es in __es_insert_extent()
2d07fce8d95eeacd07f9f2e294a2b52d002f8b8c ext4: use pre-allocated es in __es_remove_extent()
4c5e632832c266e181d899caeaffaf48bb944392 ext4: using nofail preallocation in ext4_es_remove_extent()
3cd3396acafb5d096d705b87e32a38a89f2e7740 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
961f6b272378f409dec4f59ad64b186269f3f2c6 ext4: using nofail preallocation in ext4_es_insert_extent()
9d15b2db67e1d903a35595499a589fd79301e9fd ext4: fix slab-use-after-free in ext4_es_insert_extent()
03c2a1378ef209f90503bb4b744cac46d5668c32 ext4: make sure allocate pending entry not fail
8d997e94b632ee15931eecb788c4031cd4d17bcc nfsd: lock_rename() needs both directories to live on the same fs
5b35623ead948d8c09c4b9c66e1400cbad02cc8c ASoC: simple-card: fixup asoc_simple_probe() error handling
a058f272ad0b00a91cf815e07e723ac62da35f1d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
9fb72e30b9b8c42815d89cf7981322ea7c57fa1d swiotlb-xen: provide the "max_mapping_size" method
d869a25f3741e21ad8a44f2406e3a925173db5ca bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
9dfb0f23a430b98d926ce998a6a6520d7cc21760 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b6ce144dcb77bb16f22289c3a91f569f7a684649 s390/dasd: protect device queue against concurrent access
890f7d53273a6106c1956e5d9bb24bb07799871c USB: serial: option: add Luat Air72*U series products
8f7a1e53af82f32a49c1a4cafb9e7099c1ba97e4 hv_netvsc: Fix race of register_netdevice_notifier and VF register
e79cbb111097c9545c3ce11c9fe62ba8e186254b hv_netvsc: Mark VF as slave before exposing it to user-mode
8c9f8b57e8eedaab67360402a903386edddae075 dm-delay: fix a race between delay_presuspend and delay_bio
2cd257e744ddb7a47a17e5207fdc7142ed514d4b bcache: check return value from btree_node_alloc_replacement()
7b6836ca4433fbd8d19f9081ce8c9c52a427c3c8 bcache: prevent potential division by zero error
b51179b5a599a47985c74212b8641bff28e1ab2e bcache: fixup init dirty data errors
718021497174c487625640f1a8fbc5cb6c1dcce7 bcache: fixup lock c->root error
b44403dab1cac4c35064f53a09c21d29ba7c108d USB: serial: option: add Fibocom L7xx modules
a6eed7af83e36cbf32d38ae07c954b26470b7d3a USB: serial: option: fix FM101R-GL defines
c4853db1b5905bcf8df10dc1642efead324e8f63 USB: serial: option: don't claim interface 4 for ZTE MF290
bdd69a71aa1b2e188d6899a5219ac870bc9baaaa USB: dwc2: write HCINT with INTMASK applied
f3a2a83aa88df9db422b6e2468931e8425a642af usb: dwc3: Fix default mode initialization
9bc1e4bc31338d4695b99ee43796ad63c9271ad4 usb: dwc3: set the dma max_seg_size
f769f566d61b5f10e5cc7136dab56cb851919798 USB: dwc3: qcom: fix wakeup after probe deferral
aaafd6df106d54ff31bbe8f60738f50aca2e1aaf io_uring: fix off-by one bvec index
70bab981470bee19025a6229432643694fbf332e perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
5c788e9f5e418dd395c80a50604e3f50cac925f1 pinctrl: avoid reload of p state in list iteration
515b3dd33ea2b19eb05e1139edc1c87c542c60d6 firewire: core: fix possible memory leak in create_units()
00f422330d86e65664c959349af8992f951ddedc mmc: block: Do not lose cache flush during CQE error recovery
f9a74325a7af1eba17c104d28f94f39997009f95 ALSA: hda: Disable power-save on KONTRON SinglePC
5cbd04287fb64d0d2d99632f0eb86de92efe6f4b ALSA: hda/realtek: Headset Mic VREF to 100%
0d55c785ebd7bd8c4a8caa32f3d375300038c8a2 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7163b847e28daaf734dc44abac66adfddbd97ca4 dm-verity: align struct dm_verity_fec_io properly
4d9d8de586197d667eb36d696e48763162bc4f43 dm verity: don't perform FEC for failed readahead IO
04967aa66a9a2fc22659a8bba26e148e3b1c879b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
38f7a2580eb284591ce9f2ceac1ddd87741026af iommu/vt-d: Add MTL to quirk list to skip TE disabling
acd7cd5da348715c9069eacf07839af8502aef9d powerpc: Don't clobber f0/vs0 during fp|altivec register save
78edca1eddcea5e24acfb5bf59eae971d6f1ec85 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
793f2f9a3f6e80c9fa2a8ca68a4c1529b470a90a btrfs: add dmesg output for first mount and last unmount of a filesystem
7d863f8389fda389f5c72679970946189b190800 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
c0c2e4d025b532ee0ac4663176d27e5656f2a8b5 btrfs: fix off-by-one when checking chunk map includes logical address
ed18f4cd3ca1bdd3de3d7d4c17c11802840b0410 btrfs: send: ensure send_fd is writable
d1de3c022b94599a27a2a967eca6362bc929edda btrfs: make error messages more clear when getting a chunk map
10f4ed8dd486dcc76c18eb293e8dcc47641e2d85 Input: xpad - add HyperX Clutch Gladiate Support
6547539ef120aa628250cbe4cca0d05d59d5c24b hv_netvsc: fix race of netvsc and VF register_netdevice
1dc4f2be6893d80e8dd0c9df6e0deaec70dedd58 USB: core: Change configuration warnings to notices
c20939b617282e4ba6f12f2f014e356b87bc881a usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
dd6976634a808f8a8978e85d7a8c93773f54bc1b ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
38e336de9b4ad1c554af4753d9079b7a342f9ac1 dpaa2-eth: increase the needed headroom to account for alignment
a60e70b7e133e7eb9243e17f1f5e84bbc3ee8889 selftests/net: ipsec: fix constant out of range
0f8cfe69e04d9578e0804404a261f0613e693d10 selftests/net: mptcp: fix uninitialized variable warnings
35fef220b3607c30531cd10cdb8b04ca31144d68 net: stmmac: xgmac: Disable FPE MMC interrupts
ee6319bf811cd1be2840f181b44f313e447e0547 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
359ad82274041079fbb3b10efacddb73e8beea0e Revert "workqueue: remove unused cancel_work()"
e0d0e561253932a2be6845d8efb64e765f14954e r8169: prevent potential deadlock in rtl8169_close
2677e0df027645a4e32b66ef9f90504478771b84 ravb: Fix races between ravb_tx_timeout_work() and net related ops
81d19d4fe8b707fcf2976e284b1dd0bfbc041cfe net: ravb: Use pm_runtime_resume_and_get()
42dd1dda522746195d05b808551b26c9b769457f net: ravb: Start TX queues after HW initialization succeeded
c668c7bf347d89097f0501fc4214373eb9017048 perf intel-pt: Adjust sample flags for VM-Exit
18c6e37ceeb3785913d79f5d5080707278cee9c5 perf intel-pt: Fix async branch flags
f977a693df8efbe5fb04a072711192e127225ea1 smb3: fix touch -h of symlink
d422abbc7cb8a6948337a006e4f2dcc814ef1c1e ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
1f3cdc594425b9630a01bc84a91350b6c90dd1e9 ASoC: SOF: sof-pci-dev: use community key on all Up boards
6e944aeb4e054d4cb4eb9556daf85a7be8a977d7 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
f42147af714b79587ba047c5d03feae918d21483 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
7ec9b77e97aa2c6abef45560321a1ec42ad64ddb ASoC: SOF: sof-pci-dev: Fix community key quirk detection
903f6b1e0dbee717ecc23f76749298b82ab12c0d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
8fc8ea2e4930b92ce51be63313c5429443efb39a s390/cmma: fix detection of DAT pages
45d11c696d65fcb0ad009beaca42b14b1c63545c misc: pci_endpoint_test: Add deviceID for AM64 and J7200
df28086d2085799c2fa4b515027c740bd0377acb misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
fd62e902b86278329f1a276219ac90110d130951 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e0e2ac744794ecaa16ceed28f6f327b899adc1b4 ima: annotate iint mutex to avoid lockdep false positive warnings
6a848bb210fbf30c0db595094e7aba02f846eb6a driver core: Move the "removable" attribute from USB to core
8120d88d620a2c995f533ae06d63a5c44ad5b1c7 drm/amdgpu: don't use ATRM for external devices
7523bad309bdb9531c69a346945c52451d0a50f3 fs: add ctime accessors infrastructure
87e7a8bfed0b7679580c7c211d60080027f48b33 smb3: fix caching of ctime on setxattr
858021b31ff298d0db76c9956498ccc67550898d scsi: core: Introduce the scsi_cmd_to_rq() function
cd8a9db8b7b445a74a9f55a4d12cce48f50bfc3c scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
aa898437c70933f124ef752544bb06e0b3c07333 scsi: qla2xxx: Fix system crash due to bad pointer access
844d00dfbd6ee520f91e86fac39793febfd86116 cpufreq: imx6q: don't warn for disabling a non-existing frequency
d29c6842c35726482a2a13d4960a0e17b1c08d8e cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
1bbee6323a3d109d693dcf812358105453a650e4 mmc: cqhci: Increase recovery halt timeout
ced6a7e16f41aa816a7b5633b1f0414bf7ec5b9d mmc: cqhci: Warn of halt or task clear failure
7a4dab039fb3dc057a38821eb5dd506a57102fe9 mmc: cqhci: Fix task clearing in CQE error recovery
c2685657fa255307f2de56c1dead63f4d67c8e7b mmc: core: convert comma to semicolon
f22ca58137e4f336c68d6f2c44645f3cb4e7ce46 mmc: block: Retry commands in CQE error recovery
9992207483108a473d2040386869f68628beb187 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
fdfb4a465bbb4d138b05ca52bf4da1762cca6032 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
8a6288ff496490fb1a544d392a283979f0e50146 r8169: disable ASPM in case of tx timeout
0fbbfc706dc3b1f5b672e4a8960076061bf680bc r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============7990586199900044441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4c45ec8732-c10e581d2d6c.txt

23636964ae456f1d53942f707fb331d68e8c2edc perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
3b744f7275a918a8b969977390373966e8c2d951 pinctrl: avoid reload of p state in list iteration
08ea83d2cf186aec51a8d819dd80e99d81dafcf9 firewire: core: fix possible memory leak in create_units()
b03da38d92e4d4c358d351c738c9b7d4f8bf6548 mmc: cqhci: Increase recovery halt timeout
163bac817af65e1585fac4b69ee8563d522e280a mmc: cqhci: Warn of halt or task clear failure
fa0aef09bbecf9c620acd2e01b29c07ebde09cb1 mmc: cqhci: Fix task clearing in CQE error recovery
2bceb1c9159dbee9ae8414a287fef16561aa93cc mmc: block: Retry commands in CQE error recovery
bd5feaa50a785cfbf85a3be1ca76cdd54fa077fb mmc: block: Do not lose cache flush during CQE error recovery
648f9bd70eb7626cd15f4efead9c113529cdce23 mmc: block: Be sure to wait while busy in CQE error recovery
0f18cb405f0506672f5d410b04f1445e91dc3d71 ALSA: hda: Disable power-save on KONTRON SinglePC
acbf527b41be573a8fc4745bcb81cecbc0c28487 ALSA: hda/realtek: Headset Mic VREF to 100%
94447cce01880d0ea09636850df35f85cfa84d13 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
376dd470d785a2e5c534133aadfa1cd2ef315ef0 dm-verity: align struct dm_verity_fec_io properly
5bcf3f328f6c83c887bbe4eaa839c09cd66edc36 dm verity: don't perform FEC for failed readahead IO
dd3f1ddf0420aadbb55fa0fa2501d032bacca67c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
4526b5719bed1b7cb87eb46fad26bb23a0ff5338 iommu/vt-d: Add MTL to quirk list to skip TE disabling
1e3c726d992c689bc78631080926bd2c65b54085 powerpc: Don't clobber f0/vs0 during fp|altivec register save
a9649842b0dc2350e249e2b030e5dcf389f0ff9a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2b92cc50ada4d0805d37ee7b2e0846d494a6b417 btrfs: add dmesg output for first mount and last unmount of a filesystem
24c33f566e8809411a16d8d406dbef155e1f0e63 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
1f3429fef6d28bdad3abffc0f9c53a8e884c5781 btrfs: fix off-by-one when checking chunk map includes logical address
adf7e53aa4f7b62d7e7475f178f918ff8436c850 btrfs: send: ensure send_fd is writable
e81e0464e73f22a01ee3d9f64934dfd761dc1589 btrfs: make error messages more clear when getting a chunk map
29d815e7f8052441861c77ef8b75e282a2f39d47 Input: xpad - add HyperX Clutch Gladiate Support
89d1ce4cf50eba491e04d7d369d8a462726015d4 vlan: introduce vlan_dev_free_egress_priority
c9ae32df46ed0efc139ae5f56a3f1a5900c96940 vlan: move dev_put into vlan_dev_uninit
f6fcc8df5c2c1e1a76e06cc7cb1465ae0085da44 rcu: Avoid tracing a few functions executed in stop machine
d525311bdebaca1634bd81bd014f9577908475b5 hv_netvsc: fix race of netvsc and VF register_netdevice
bf3f59147221f3c81049035f01337001651d5991 USB: core: Change configuration warnings to notices
738174e837b13546b88c0abff141ca395b77cd6c usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
47ae894e3d1aa0fc23b016b230a8bcf882262666 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
735f818a6fdb91f9efc7289a392d1f553bc9a16f dpaa2-eth: increase the needed headroom to account for alignment
d6e16942f94f98bee077acad49092369fa696b01 uapi: propagate __struct_group() attributes to the container union
80565361693117e50954686fddbcd3de8a99151a selftests/net: ipsec: fix constant out of range
219d3ed64c82a537ecca1191dc01ea85aed88052 octeontx2-af: Fix possible buffer overflow
e568ae47bbb760725045fc1206d6f8ef03ce3268 net: stmmac: xgmac: Disable FPE MMC interrupts
cbf7e4582a953bf74019ba144d0c32c1e6d8aa3f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
2ee5bddf8824b55adc8f274c64ce2bb2258a75d9 Revert "workqueue: remove unused cancel_work()"
20bf8e4dbdf47b6686780c02832a31f9bb518fc2 r8169: prevent potential deadlock in rtl8169_close
d111ae3914837867517238f7fbbaca5d2f511a38 ravb: Fix races between ravb_tx_timeout_work() and net related ops
f5232b88f790a551da2fd6677d009ab468786b65 net: ravb: Check return value of reset_control_deassert()
f443f2bfa939d8dd4b5778443d9e0756abc0383e net: ravb: Use pm_runtime_resume_and_get()
577031b2c094fecc01fc1a1c81966459b5d58dea net: ravb: Start TX queues after HW initialization succeeded
1a4289490406ed7e9d140aaf6354edc7843a999b ravb: Separate handling of irq enable/disable regs into feature
d134bbf79e1d7c9e515f408347788ffd6e345c47 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
5e1ab93d1f618f458447992d5fa40782c2dfd09b net: ravb: Stop DMA in case of failures on ravb_open()
5b7ecf19f6bb8029f64eb7f45936119af6ca69d0 perf intel-pt: Fix async branch flags
6bfb38a001ee8d4564bb236128d93699eac06f1d selftests/resctrl: Add missing SPDX license to Makefile
6b3497a881483deab8496dc672bfdfce40c3b0f7 selftests/resctrl: Move _GNU_SOURCE define into Makefile
0f1b3ff5bf6e7bec00f7782cbb8e98a78b4b1c38 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8dde882b505e07e7b511c25b842ac5eaa3c95c50 smb3: fix touch -h of symlink
ca33b86c5d2657e2d27ea5db0320a8a4d8dca8bf ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
76e1cac5e3b8c5b9f2bfd29eda32a7d162996e89 ASoC: SOF: sof-pci-dev: use community key on all Up boards
e4e0ac25be198292f093205ffefef718e0959421 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
a0a6bd8275e0192b5b68eb4331b0f11153171e5b ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
8cd7eac06b11f07ca7ece0b88364d946bbe6940d ASoC: SOF: sof-pci-dev: Fix community key quirk detection
a5c6862ac4992eabf8f602a27081fe6abd61eee5 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
a256317ec95124c665d8b17137fd38b574f549d8 fs: add ctime accessors infrastructure
a26d49f91fcb04fd6c1df2802b3aefc6ceb61208 smb3: fix caching of ctime on setxattr
62b0d155fbdda71eff13c7f626df0789bf1ea02a cpufreq: imx6q: don't warn for disabling a non-existing frequency
b8227ef1bcad5286b1dabfbec6ad36d6c05a99b4 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
c6a82386bf6fef3ebe3647a9ac24fbeac08549c1 iommu/vt-d: Omit devTLB invalidation requests when TES=0
bee419dbc76b0f3848c19e34f64282d2c740f177 iommu/vt-d: Make context clearing consistent with context mapping
21ea379cdb0c0ed26d5ba2f9c956b3be62e14fd9 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
0b22e3c00e5c9818a8076446d68307a54d60f401 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
809bcb1b298b9e62b40d40dd36e3d239a77ef107 r8169: disable ASPM in case of tx timeout
c10e581d2d6c2e94bbb666b3a48cc284f94216a1 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============7990586199900044441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3332d5ae0f9a-f17c38117bad.txt

43690af5e1202247fb6eac2e6813ca2adbf387b2 RDMA/irdma: Prevent zero-length STAG registration
80ddd518760b96a62782e3f60e6f44aa320cfc8b PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
2c7d1cfb50175594782d72d4ae42de0e0b94d560 afs: Make error on cell lookup failure consistent with OpenAFS
b1c839f71a337e0508bc1fac19dbbf31d12a6375 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
057e8888361c4daaaa3936c5c0c534d99f5391ec drm/panel: simple: Fix Innolux G101ICE-L01 timings
7d2cb9dbceecf4cf959395e5ee840aa002e747bd ata: pata_isapnp: Add missing error check for devm_ioport_map()
389263ec5ad6716cf73a7e76368430d32b6e807a drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
25e5eb131ba982220e21c332491e7d87ee35bb59 HID: core: store the unique system identifier in hid_device
608fd15c56ea14b23bfa588c4fed8ab41c90e458 HID: fix HID device resource race between HID core and debugging support
ae3cb013d7efdec5ee5dad0ea305601e20f08303 ipv4: Correct/silence an endian warning in __ip_do_redirect
4403431d6a255bdfd40d45a7f61f925a237af289 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d2ec33e9e909547cb9095ee96fc833e49dc14617 arm/xen: fix xen_vcpu_info allocation alignment
32257e8870da637a590b4618039e5245288d48f1 amd-xgbe: handle corner-case during sfp hotplug
da4f196b3525c846a2c0c16a74bee2757df43719 amd-xgbe: handle the corner-case during tx completion
0a248a4fd8e6acfeb05fb65b50f4423353cec709 amd-xgbe: propagate the correct speed and duplex status
617b3ea401dab7ee80a9c764a31ee61ebf6c5de3 net: axienet: Fix check for partial TX checksum
6b9e8b2271662d1b03961771fc41feb13df8b83d afs: Return ENOENT if no cell DNS record can be found
9ca89960e13cd3c2c382e65b1d7aec6a9707f6af afs: Fix file locking on R/O volumes to operate in local mode
ab06392d899f4a6a06ab66a4f40a345ed3b5c093 nvmet: remove unnecessary ctrl parameter
a01d2bca041b8d014d206af45866256bc1d69f6c nvmet: nul-terminate the NQNs passed in the connect command
9feb4a53b5ef7b36e08a9c53f36d331ffb3639df MIPS: KVM: Fix a build warning about variable set but not used
539783b27437f8c2a2517a85cefd24fcc4657967 ext4: add a new helper to check if es must be kept
4df1a4233369c1b7710708357b1c76f02775b8c7 ext4: factor out __es_alloc_extent() and __es_free_extent()
0c27b0a3f37f95e0e960a7875cd64e09a9ec11d1 ext4: use pre-allocated es in __es_insert_extent()
15277cdf6308c1734f0ae4cefe119bd568faf42b ext4: use pre-allocated es in __es_remove_extent()
a6498b3a22051b725a6858b33186f0ae40bc0b38 ext4: using nofail preallocation in ext4_es_remove_extent()
dff847370a5f6049ecfcdc8b93beb609abb7c9f2 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
733cd124b7d62d0ce1a61b3eba9d0adb904aba99 ext4: using nofail preallocation in ext4_es_insert_extent()
f8ae5ae278bad33921a81adf875eb014ce9ff21a ext4: fix slab-use-after-free in ext4_es_insert_extent()
9077eb188e0528aee1e7b680154e7031e2d711fd ext4: make sure allocate pending entry not fail
4e3e83c8b5257938201adc2778336819d324e63e arm64: cpufeature: Extract capped perfmon fields
bb277fe6c8f973803e8bcee8d97a608fd4ca0b29 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
ed77888f2fbeea20b812455b66e4cb7c5b925304 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
bbd96682dca14d133cb22e4c8ddb08083cae4d91 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
72f120ad3891b0c015475d189487322737ba768d s390/dasd: protect device queue against concurrent access
99d65af7a0a3360a28d7a5a1a58dde106d262acf USB: serial: option: add Luat Air72*U series products
c8d80e792ed91eb379354bff21eecce4adfa30ca hv_netvsc: Fix race of register_netdevice_notifier and VF register
b27622e862988cc09de799cb8b29e5cef51d319f hv_netvsc: Mark VF as slave before exposing it to user-mode
820f8285baa13ced715a03f88111fc9fdeed71f1 dm-delay: fix a race between delay_presuspend and delay_bio
e602513dc05e9a8c1a195edde924cf50a20bdbc6 bcache: check return value from btree_node_alloc_replacement()
d2631f58c19481509948ceec24dd7762765d8f68 bcache: prevent potential division by zero error
50d4a53afa76ae3b1695c9c3ac2539a56f9ce1ef USB: serial: option: add Fibocom L7xx modules
068edc4411271a6b5f3669e5178649951751ecdb USB: serial: option: fix FM101R-GL defines
b2aa546f476a24f2a7d4c50cd114c629587ff12b USB: serial: option: don't claim interface 4 for ZTE MF290
e8d8e8cca125277084433fd8da5cd27030d71c1a USB: dwc2: write HCINT with INTMASK applied
7829d62a5935bad6587385b99f73f8f72826e667 usb: dwc3: set the dma max_seg_size
2d731520c1baf68a80f48da1fff7dce8054374a8 USB: dwc3: qcom: fix resource leaks on probe deferral
a5852dcf125e56d9246280550e276dd6fcd651d2 USB: dwc3: qcom: fix wakeup after probe deferral
4c507f005563cb1266b7905ebcf7b5b54e1f7393 io_uring: fix off-by one bvec index
4f77639b1dd27b42daf5c4e877823bb45946f3bb perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ff6f9b40193d978bfbeecf08763f31759be5fdd6 pinctrl: avoid reload of p state in list iteration
1f367d397030e8d116c929bad342d67ff6324d4d firewire: core: fix possible memory leak in create_units()
f97ac91ca98edcc31e4717f2dc58f625be51e299 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
90f8d348779cfbf8f67a50cd592e17800139864d mmc: block: Do not lose cache flush during CQE error recovery
8529f6bb4b401d0f7da22f87774434447e7067fe ALSA: hda: Disable power-save on KONTRON SinglePC
fb44aff96bfa5a5de039653a01df6de3cf32ae3f ALSA: hda/realtek: Headset Mic VREF to 100%
1b475840c12c4fabb586382f2252c99ebd74a140 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3a56cf5f59ebec1ab75fb7eb040162d8b3c200a9 dm-verity: align struct dm_verity_fec_io properly
83268fa92a23d5348f487b7ffca48daf329e3f60 dm verity: don't perform FEC for failed readahead IO
1d19581cb51cbc73f8951ed443f14194bcb49bd8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
4863bef9b67280c65c922fe24cd4082849e0248d powerpc: Don't clobber f0/vs0 during fp|altivec register save
27478f0e8535148c8890c44534f38ebf51caf70d btrfs: add dmesg output for first mount and last unmount of a filesystem
36762ead5b93275b87ce49830297cd08607b3e18 btrfs: fix off-by-one when checking chunk map includes logical address
356c6118f29b5aa293899f9695ae9f3b48a4e7fd btrfs: send: ensure send_fd is writable
bf807acd9dff851a784ddf56633c18e4b861497a btrfs: make error messages more clear when getting a chunk map
5d7441319a36b439733db953460301dee2dd3b05 Input: xpad - add HyperX Clutch Gladiate Support
615fee6b57ea7a5f8c697f901028ad30c5cadad2 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
060f45d4f609c3e7f84ef72bb2abdf81b16e501e net: stmmac: xgmac: Disable FPE MMC interrupts
59b683350114f8c428f1f5ee01e89a31db915eef ravb: Fix races between ravb_tx_timeout_work() and net related ops
02679a0b494082fcf6af521048cd76c6c4f00b6b net: ravb: Use pm_runtime_resume_and_get()
2fcc6a9728a56bcdf1d6888323d139af3029c470 net: ravb: Start TX queues after HW initialization succeeded
6c9eb028f097dba86fc8cfcb7f41290c1b2fdddd perf intel-pt: Adjust sample flags for VM-Exit
387bc450624a848b46585eb3749c0fe401870f42 perf intel-pt: Fix async branch flags
cef325fa7066206a028c0521ce0fa97f1f752eb6 smb3: fix touch -h of symlink
42008817e92c8b6726ff713d205fbfee0aa791c9 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
56f2969671c799ea08100fba18ca799ca699f229 s390/cmma: fix detection of DAT pages
69e89186c1dcc7fb0e6f8b1a46b21eef187e8fa2 mtd: cfi_cmdset_0001: Support the absence of protection registers
3ec3dfd50dffc45161bf106c6ef5cced08431af4 mtd: cfi_cmdset_0001: Byte swap OTP info
8c38b90347ec79e34be11fa2fb662f83bcfdf8b5 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
40a48defdfc2560df86e7ae77bb7ab5e4d109fb5 ima: annotate iint mutex to avoid lockdep false positive warnings
e19e728afca87c0282d66876f3a56a475886cb10 ovl: skip overlayfs superblocks at global sync
08b710264fc59ae679c92fcc127f95ebab15885f ima: detect changes to the backing overlay file
ba5b63f3285415010bef0f4809a332924baca8f1 scsi: qla2xxx: Simplify the code for aborting SCSI commands
de1f8a7b690016094f286e3f06c50c45f23a9492 scsi: core: Introduce the scsi_cmd_to_rq() function
de6c30dee27b86473efe2a1b7f7b30a3ef46edae scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1f60d06f231f392fb52713f198424d5fbdf256f7 scsi: qla2xxx: Fix system crash due to bad pointer access
c395fa405bed789df02aaf00fedad9481ec024b2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
cea242124d7befb1d7e3cc02315ac2083917d48d cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
a91469311b119b5ac2177b8f342a184af95ecbc0 mmc: cqhci: Increase recovery halt timeout
56466cb677be8d2fef5a21fd90551811ca665a06 mmc: cqhci: Warn of halt or task clear failure
dd4e605e1b609ebacfb8d28caf0515bff18acb2b mmc: cqhci: Fix task clearing in CQE error recovery
cefbe946c6f52d10b061df6de93173776f69df9c mmc: core: convert comma to semicolon
f17c38117badd4ac3b24bfe39c73d5f39f12cab9 mmc: block: Retry commands in CQE error recovery

--===============7990586199900044441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa7eb08edb7-74cf03affb9f.txt

9319e1eed4bded92e853c6b98ff8b740b8014d60 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
fcb6b27d5fad505a8ac8650b0e5a59cea886bdb1 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
d8f9c0950b04a40c43f02046e250dcffd140f16d smb: client: report correct st_size for SMB and NFS symlinks
1724c5816cbb551b2e944b7b40b69add757fe337 pinctrl: avoid reload of p state in list iteration
00f6085a584bfe8decf9407547158d0a8909b259 firewire: core: fix possible memory leak in create_units()
d1aab6c056599e1b4bde0b2c6afb795ffc37bb28 mmc: sdhci-pci-gli: Disable LPM during initialization
63d313bf38c7443ea71d54f7e6f6ef5885ed41de mmc: cqhci: Increase recovery halt timeout
a2af3b70b4707d103aa5c424fc8e066d5bdd389a mmc: cqhci: Warn of halt or task clear failure
2a44f1ea5f8cf1837ddc568ce5eb1fb254179043 mmc: cqhci: Fix task clearing in CQE error recovery
83d4649c3244a71a1b3c0d647e20e24f18bffac9 mmc: block: Retry commands in CQE error recovery
e73a3d6f84ee4ae59c16d8535fa7598e02c41453 mmc: block: Do not lose cache flush during CQE error recovery
82da0b7bcd12f6fdf68b12762e30fc12aca990d9 mmc: block: Be sure to wait while busy in CQE error recovery
6808a2987b3aba0af0b06b79635b630edb75c872 ALSA: hda: Disable power-save on KONTRON SinglePC
e3e9dbb004be9cbbce64f3a53b1101324a698ac7 ALSA: hda/realtek: Headset Mic VREF to 100%
c0323e2d6065e86ce9afb006be02884b926c59e0 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
274fe84853ed2153af550c284e6c1606b22f3475 dm-verity: align struct dm_verity_fec_io properly
374f4b6bd17f2f9a8a66609213dd4c3ea617f0df scsi: Change SCSI device boolean fields to single bit flags
77bb73955d539fa1bad6f1cf488265ecdb5382b1 scsi: sd: Fix system start for ATA devices
3c6e21d7ef0e5ca62787932d4d8668e93f7f5f29 drm/amd: Enable PCIe PME from D3
956be1215032dbb46f07faf347b3b36c1801a5ad drm/amdgpu: Force order between a read and write to the same address
29436f0ab58557636575e7f40b876d599d282d4d drm/amd/display: Include udelay when waiting for INBOX0 ACK
52842a57442c05ffc9ac0827c9323c068fd14de5 drm/amd/display: Remove min_dst_y_next_start check for Z8
150e5f0f716cfefe09140e38418eb97a24c878cf drm/amd/display: Use DRAM speed from validation for dummy p-state
05d65bce1051ac5bab2cda386189fe0180a17881 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
da67d4a3bb7cf209eb905467f374fb2121cc9308 drm/amd/display: fix ABM disablement
f4642d930ba81d1dd0f7f390c23d48d1e30eda64 dm verity: initialize fec io before freeing it
d67550f45e8d03994ebc7a2089a247c75f5aecd1 dm verity: don't perform FEC for failed readahead IO
a04ac745e9c1d311ea9a64e5553e9bee24999097 nvme: check for valid nvme_identify_ns() before using it
5925d9b15b3be0bac14e19b3080fcaf3dc66e62b powercap: DTPM: Fix unneeded conversions to micro-Watts
07c47cce0e84ab64b411475bf9b8c7d4255dc941 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
bc90e7cac4138acec157c14c24e8b1076c8f654c dma-buf: fix check in dma_resv_add_fence
8b7fb1fb1ac66ce9761aeab582709a55d79a31a2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c539ce76d78d59ef0c66d985ab58f3b1333d1461 iommu/vt-d: Add MTL to quirk list to skip TE disabling
9944a110a03c3ed3a9500aaa9a13b889199de397 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
b4558d3aa0747efecabf1462c782fa659e78678f powerpc: Don't clobber f0/vs0 during fp|altivec register save
072037c1547bba11aa05561900a374dbff305e7e parisc: Mark ex_table entries 32-bit aligned in assembly.h
a26120b76e4aac3fff962e8d93c7a58902df093a parisc: Mark ex_table entries 32-bit aligned in uaccess.h
d8ca6c35b71d666f509b2677d0b4db58b78f244b parisc: Use natural CPU alignment for bug_table
455a288eca341d8521d5c8c362a04ecc9cc5c1e3 parisc: Mark lock_aligned variables 16-byte aligned on SMP
b6bcd4cd6a97a14782129966a3ba3eb039a20dcc parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
3b73b97793bdfc26e2f9cb60f57d7634b1e87b47 parisc: Mark jump_table naturally aligned
c1a8f2843ee941a7bc7673743d248b9e8b6f8de1 parisc: Ensure 32-bit alignment on parisc unwind section
07a401082d3754c14d90992b6067a2639f79245f parisc: Mark altinstructions read-only and 32-bit aligned
24da745b7ce1435f917445c243266a1aebb24826 btrfs: add dmesg output for first mount and last unmount of a filesystem
1731edc1c081789f4a2517dfca4f47dc5b9262c7 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
36eb4ff29700d1f8cff767b0a3085609189e1bb4 btrfs: fix off-by-one when checking chunk map includes logical address
2227903c2335e6d2992323d02dcc38c9b01d85cd btrfs: send: ensure send_fd is writable
85f722f83ab560d96c8b6565797fbe238dc7d435 btrfs: make error messages more clear when getting a chunk map
4ec71b7acbd9cdb8e3d46519f3f7e1519f00d0bc btrfs: fix 64bit compat send ioctl arguments not initializing version member
408b9224edfb9836f97054e857323d3abb5bab20 Input: xpad - add HyperX Clutch Gladiate Support
2a2d57f374d90649c8430473c713422f1badb4c7 auxdisplay: hd44780: move cursor home after clear display command
d9f4d700ae4e65405fa97734cd6e357585bf7149 serial: sc16is7xx: Put IOControl register into regmap_volatile
f30c8544a9b1242f42cb37fe189132e95df8fa8f serial: sc16is7xx: add missing support for rs485 devicetree properties
67daf01803b7e76eb2168d1ffb0e42b763064f9d wifi: cfg80211: fix CQM for non-range use
62042c6c0e7f62d6d47d38a81b0e7a9255a9ec12 USB: xhci-plat: fix legacy PHY double init
07538a359abea07db3c08a02ff223e9d0504e84c USB: core: Change configuration warnings to notices
76260b7e4b5b18e444ead4bc5f8ec0c6e67c5e19 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
382d18a45f3c2e010a53e96062b7bf18b47ef58e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
1d717e4e3d97cd6c0b4558eb2cb59c0ccee4081c dpaa2-eth: increase the needed headroom to account for alignment
845a8b714c7789413bb4060c94cfcd4f229a4078 uapi: propagate __struct_group() attributes to the container union
774dd7c1e2425613e5d69414c326497663601f0f selftests/net: ipsec: fix constant out of range
588fabdbb5a9a33aa83aec0c2be43e40a9536ae0 selftests/net: fix a char signedness issue
d0f83d6d8b6dc1541d226e380780412fd1b25cea selftests/net: unix: fix unused variable compiler warning
00802ea91cce5e89dcb6c0ce9a2bab40dd321e32 selftests/net: mptcp: fix uninitialized variable warnings
4a04daa020c0f3951e35a330d488c18984433205 octeontx2-af: Fix possible buffer overflow
df67be6d33acc26fcb804325a0a0de7df255146a net: stmmac: xgmac: Disable FPE MMC interrupts
43caffac7883a4e6100f9fafd40b91d07f66ffa2 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
b7cccb4c3245856c6840a076479a16f413132dd7 octeontx2-af: Install TC filter rules in hardware based on priority
5d97934f390f5f47664e4cf47bf470db31ad0fbf octeontx2-pf: Restore TC ingress police rules when interface is up
4c7495374f5b0b35d2cb92cb232a324b2745942b r8169: prevent potential deadlock in rtl8169_close
344167e564b874f47c1cc9ab76e6c66d545e944e ravb: Fix races between ravb_tx_timeout_work() and net related ops
74976690d56d1208e01b0ee016eb0081390810ca net: ravb: Check return value of reset_control_deassert()
07621261b40eafd013eb16878fb33df4309f5cdf net: ravb: Use pm_runtime_resume_and_get()
ea1d9936dd21231f25882ab49aea3faa4276237e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
3bb2fa4e04a3db6cb1e32bc1db6762332a1377ca net: ravb: Start TX queues after HW initialization succeeded
01b4ffdb010b0976367f845f12c767e8ca29ea94 net: ravb: Stop DMA in case of failures on ravb_open()
e951b78c28137401df4c9f538f0d6c8ffdb7b345 net: ravb: Keep reverse order of operations in ravb_remove()
2aa7ebfa11eb20549ab506d5ac6416b6a736febb KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
b781694d20ef99e41c0ce58db3da057239e5d4bb PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
559626b2d22f753e7da08e777b3cf88c6d64db68 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
e9bd780ac41d9e82b12ae835d765176af2527c70 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ed8591a54caef2076d8f02a8a978a92fa941556f PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
f12ad5c4ba2c1082f15ce0ff8ffb4f9f9e765100 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
51ab7b65fae6cb4663f148e774c728f36ecd2d6c drivers: perf: Check find_first_bit() return value
eadf9870e93f38491eec5ce521c44bb18c4cb20d spi: Fix null dereference on suspend
a12959c9c915af8da9698a4c2c0d2914c7a80f45 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
af6804dbfc2e6d71154623d6175c50bceb31eb5b drm/amd/display: Guard against invalid RPTR/WPTR being set
f65bdb3ba8a91f60041c25ee947e65640c9e72df cpufreq: imx6q: don't warn for disabling a non-existing frequency
f3a08f59401d610fd1dc789fac5c570c62afcd44 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
46a6692622d10cf750f6910506744861b6c6252a iommu/vt-d: Omit devTLB invalidation requests when TES=0
12eb42939e966121096aa4febfd6511a5226bd1f iommu/vt-d: Allocate pasid table in device probe path
9e7756ffecc90d6e5229568d3f6cd3bf28f24cfe iommu/vt-d: Add device_block_translation() helper
bf73f5d94927cad997d1668062e69c61d03ae0a0 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
0c21329f0bafd00e8e810bb08b2702141ec31f6d iommu/vt-d: Make context clearing consistent with context mapping
b90e80d92d872f4358d4067bf09cac5358a63748 drm/amd/pm: fix a memleak in aldebaran_tables_init
37b5c1e14b2ce6b32dc82b9474a13934ef59638c mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
10c09155b1160a0b5f59194ab5e99825bd13281f mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fbd5b17c919e10aec5bd12b7ecb03f65abc3475e drm/amd/display: Expand kernel doc for DC
eb17448951d98cd717f50db8e501e2b7d344df99 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
e042b07f42ee7d91b832ad9581f35e1b6564b0b2 drm/amd/display: Fix the delta clamping for shaper LUT
f603ea8199c5c800aa48938567f776f6e4601a3e drm/amd/display: Fix MPCC 1DLUT programming
7ca1c0e93bf50515f724562f71352723e796b2bc r8169: disable ASPM in case of tx timeout
09d364bc14c241dfaa92619e6d147021c8ff7f62 r8169: fix deadlock on RTL8125 in jumbo mtu mode
dadc139ba5189cfdcb99dc0671d2b4f423bb7930 xen: Allow platform PCI interrupt to be shared
12d3224aeb24be1b1022ec708bd0b1653983c9cd xen: simplify evtchn_do_upcall() call maze
74cf03affb9f070572e75dbf01afa27457132dc1 x86/xen: fix percpu vcpu_info allocation

--===============7990586199900044441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be660a9ee5a4-2dded5df6225.txt

b96a9a0aa2894c9f08da21f6ccb733c9f80eca67 leds: class: Don't expose color sysfs entry
d69678b582097e4aa6c0216f530e6dbe4cd5178b cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
5f9ec3e6ae0b9eb2f33a504e1e384cd74656eb83 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
906562851819bfa649ea2e68c22ea910c9bd0746 smb: client: fix missing mode bits for SMB symlinks
620572e67ba8a96d9fd3ff196992bb3005708888 smb: client: report correct st_size for SMB and NFS symlinks
0149d0d0a6119c578146ec7e1a32bd8764f5ebbf ksmbd: fix possible deadlock in smb2_open
4d12a525406bced63cdaaaaf314e6800ae3fda26 pinctrl: avoid reload of p state in list iteration
12b89ac926cffd336e67b184a46d9bdaf8201e90 firewire: core: fix possible memory leak in create_units()
5e37efbe1040a546daf9fe2c917d0eaab8974248 mmc: sdhci-pci-gli: Disable LPM during initialization
390bc11f0c80b7f96ee86050f25f3ee18939e94c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
aa4105691889112a652fe30781e61f3461719cc0 mmc: cqhci: Increase recovery halt timeout
e7972d4867d5f9f9292489565fd4d8b4ad00e653 mmc: cqhci: Warn of halt or task clear failure
db066e769f7677e193c57db5a1f49415cc7c292a mmc: cqhci: Fix task clearing in CQE error recovery
1ea732f9d7115546d2fe52510cf37fe85d691e65 mmc: block: Retry commands in CQE error recovery
bf49d0e64d09c10dd395c19a8cef0f4b0d546ca8 mmc: block: Do not lose cache flush during CQE error recovery
a7c05c347e2ff90aa5ee338222a347387d7c37b3 mmc: block: Be sure to wait while busy in CQE error recovery
db570536b2c4a64c0df431f0ab1299c60fecdd9c drm/i915: Also check for VGA converter in eDP probe
06e463ad74eecb94f87127f3700168f1f2300c25 ALSA: hda: Disable power-save on KONTRON SinglePC
25174abb63a04359c44ea2faf6f40adcd3d5b179 ALSA: hda/realtek: Headset Mic VREF to 100%
dba3a838e3143ec6324e82d2666915400e6ebd0e ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9f26f0a7de5989b50c776b05cdabfe056fa0f4b5 net: libwx: fix memory leak on msix entry
9d86c3c065d4812c1f04bab7cef24e001d144d9a dm-verity: align struct dm_verity_fec_io properly
f6dd6a27f6de1e86629963e9213c6d1d6a01a2b4 scsi: Change SCSI device boolean fields to single bit flags
af25e1124492b878bc00b63abcfded6b48d943e5 scsi: sd: Fix system start for ATA devices
56b8693cfcee460cccee459e1ee9394b4a858325 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
72e0a6fb873ef164714e4367c61af89aac9180f9 drm/amd: Enable PCIe PME from D3
0fa77b0d603cd1ab7b3dd317229b40165108514e drm/amdgpu: correct the amdgpu runtime dereference usage count
cfd03d9c799d2615b25fd8e5f4b3411cf971c13a drm/amdgpu: Force order between a read and write to the same address
e115b52b2a499df22558fc60df6009f4c857d2f1 drm/amdgpu: fix memory overflow in the IB test
9dc712550b3ef5aa452e83be8d05f5e1604d0b87 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
487c9ce3c74086b00d8e93b730aac5f750001f48 drm/amd/display: Include udelay when waiting for INBOX0 ACK
27cd4df45e101cf53f5a272d07acffc8cd6dada4 drm/amd/display: Remove min_dst_y_next_start check for Z8
11c1c524e03fe3f8a755481e777c904ec4814e4b drm/amd/display: Use DRAM speed from validation for dummy p-state
a97c2edac00d620dcb5fbe05b639d3379672169b drm/amd/display: Update min Z8 residency time to 2100 for DCN314
50b0db2df4e578959c5482a2c7f9490e2da6aa85 drm/amd/display: fix ABM disablement
3757671ad5093f9956fd375ba3304976dd5059fe drm/amd/display: force toggle rate wa for first link training for a retimer
16d099d53b97d714caeb6d03ac9b3f291ccc704a dm verity: initialize fec io before freeing it
44156c6805085d2d3e50e153e36813d88a42ef52 dm verity: don't perform FEC for failed readahead IO
7ccc1b9896c824d1cc81f7f0857ddf69c64197a6 nvme: check for valid nvme_identify_ns() before using it
cf82d388babceb06c1f57caaf4aaba56336dcfee r8169: fix deadlock on RTL8125 in jumbo mtu mode
f6651d577c23357c7497798a163ea5a25b1d8076 ACPI: video: Use acpi_video_device for cooling-dev driver data
4b4aa2b90e4abe53c65fd8adc2a2cadc1584c305 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
e6b7e8118abf8d86f45d43c3284dd92412081f3f iommu/vt-d: Fix incorrect cache invalidation for mm notification
f478c2776bfb46c1e022397e1e99e2d8faf0c91b io_uring: free io_buffer_list entries via RCU
aedccccba07520a4b561fbfe8ab61cf09bce2e15 nouveau: find the smallest page allocation to cover a buffer alloc.
69cf8183c326b9dfd0b720c7b87cf94cb8ee732b powercap: DTPM: Fix unneeded conversions to micro-Watts
dfa0ebe066ec751475639795085a4a8e25d50c07 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
6d85610073228ff0bcbd7cf7be817f70cc2b6527 dma-buf: fix check in dma_resv_add_fence
a84e022b716faf3f98f398aef2d6f889eaabfcc0 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
7f4c3e4bfaf052fe65253a1bafc9e4fa6ffd10a1 iommu: Avoid more races around device probe
1f7249181e3a6a59755f4e2d631297c394ddeaf2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e2bd3dace702d0c0ff419e9ffd878b5497e85588 ext2: Fix ki_pos update for DIO buffered-io fallback case
0313bf417349e8541c5d4962af4884bca465d6bf iommu/vt-d: Add MTL to quirk list to skip TE disabling
a707c229f3b6af6226773d2e1d202d4e96cd265b KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
b9a7101eddf08b80fadb15c52bc99b0c1c1a50e3 powerpc: Don't clobber f0/vs0 during fp|altivec register save
1d9a67048c9b3b8bc06988afc804b68da49b86b2 parisc: Mark ex_table entries 32-bit aligned in assembly.h
70c71c85440d8c37f9cfc7d81ff5b9fa7248397c parisc: Mark ex_table entries 32-bit aligned in uaccess.h
ebf9cf4a36562cc43598a13fcc627b96822ebb15 parisc: Use natural CPU alignment for bug_table
3c53d5fc903b8431118dff7a9b2e19e8eae3f755 parisc: Mark lock_aligned variables 16-byte aligned on SMP
9c7c5f5b7421fbfd2ad094b5b9460c37ddca1c26 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
59096f1edfeb7b0d9dfd9c439de1427018153932 parisc: Mark jump_table naturally aligned
c26ccb3a7dbfcff9c142ac658b3b54be943669fc parisc: Ensure 32-bit alignment on parisc unwind section
909cc8c5f116e4c2fbe695003f22f6ee91f6e7a7 parisc: Mark altinstructions read-only and 32-bit aligned
45dcbd466bfb79ce50a9370e1e9d66f6aff66b43 btrfs: add dmesg output for first mount and last unmount of a filesystem
d9cab5d3cfd5b6a67e7ae47afe3b64774a2e92cb btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
987c74dd8c4b162d8ebe799abf16d17e1b3422b2 btrfs: fix off-by-one when checking chunk map includes logical address
35b857a54b5f0fcf8651ccea3beab677e6ea76fa btrfs: send: ensure send_fd is writable
28ee965304db39f281b14928632dcd9c5ae73c06 btrfs: make error messages more clear when getting a chunk map
2868167445eb5e81b63734233f258663a8cf5e33 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
03c6b55c5073ff9efd47b632defe096baebd9782 btrfs: fix 64bit compat send ioctl arguments not initializing version member
89f8d27b362b725757455155ac24634c4c0c513c io_uring: enable io_mem_alloc/free to be used in other parts
c25a9d8ebb2abc5936dd87c0c443641478c52803 io_uring/kbuf: defer release of mapped buffer rings
30111a0b1235800ea553ce8d398f92c625b6f25c io_uring/kbuf: recycle freed mapped buffer ring entries
41dab76b56cfdf458cfcac80cb3cefacb561d227 wifi: cfg80211: fix CQM for non-range use
42c0bdf71c09f01d83ed17bc2939b6ab0bcb6d16 pinctrl: stm32: Add check for devm_kcalloc
8142210412b8c6ade426132e350304e2e3b345fe pinctrl: stm32: fix array read out of bound
16e4cab9506e0834362ed21d5ccf504664fd799d media: v4l2-subdev: Fix a 64bit bug
af1f58d5251f66c1bc5f93340c2b256359a95b58 netdevsim: Don't accept device bound programs
cb93584e7c1114ed6ecc6ff4cefd926d322daf2e net: rswitch: Fix type of ret in rswitch_start_xmit()
3e6235d65372e450ba6723be17ba8404217d1da9 net: rswitch: Fix return value in rswitch_start_xmit()
9c078295e735d2b8f2cdb6dd04ff1d52274a4f4c net: rswitch: Fix missing dev_kfree_skb_any() in error path
0bbd14c74d609c6189c3208e6d8a03eed822d098 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
facfa46232f37e0befaa9bb5ab2557a4fb2858fa wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
05edee02c6ba43a7e0b45eb96059d3ab980a8f57 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
05aa83c61df2eab262cb3f89b716f9cd0e997982 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
f34c001aa67da8554555d0aa02859686553d6182 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
0013f29ed1a3f48370c51616d627adace9f97c6c dpaa2-eth: increase the needed headroom to account for alignment
85956e9f14adcd5c5b6626677e4242f8801606cb dpaa2-eth: recycle the RX buffer only after all processing done
9ee6d992692a684e584a38290e40aa486367fc65 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
13a8a97f7a2f29f1fd178419d02d0a2757a5c11e uapi: propagate __struct_group() attributes to the container union
4e3f4f8413522387370cbfd400523e048ca38a54 selftests/net: ipsec: fix constant out of range
b2b98083f797822c49416fed8ab3a17da01087bc selftests/net: fix a char signedness issue
9fd95e2c49bd43080fd7629815daa6cbb6f630a7 selftests/net: unix: fix unused variable compiler warning
d9b224bc0b77a89597c4778ff048138dedce48d1 selftests/net: mptcp: fix uninitialized variable warnings
3a000c7d8d407555cb4f73e42be16a6bc11a2a53 octeontx2-af: Fix possible buffer overflow
b2d14ec96b48273db8cbf4de8580fb658aee7763 net: stmmac: xgmac: Disable FPE MMC interrupts
f22fb97ed02c38abad1d47dd7ea354ca8e9210da octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
c9005a75594c5a71a160be7b4710f4151dfeb609 octeontx2-pf: Restore TC ingress police rules when interface is up
d9b43ad2906ed1db15a6e0d58325c9b95e15fd10 neighbour: Fix __randomize_layout crash in struct neighbour
ffa1ea4285889b05ff59d6ae3618d5729ff7f671 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
40f19a6ad634e68a4e5afccc847298f600758613 r8169: prevent potential deadlock in rtl8169_close
3201494f2965d0323ba68aab0840a60ae7cb8c29 ravb: Fix races between ravb_tx_timeout_work() and net related ops
4a6aab6bf129d5d4090e8c21cd358a21f0678c9a ethtool: don't propagate EOPNOTSUPP from dumps
bb414120a6880f9312856accb1da8552687552ec bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
a94062abe21a237c314bd620475a9b405c66dca2 ice: Fix VF Reset paths when interface in a failed over aggregate
b385c8fb48656ca9e8d2a62fc2c5fb7dcb6ab584 net: ravb: Check return value of reset_control_deassert()
fb171a37dc202cd5228ed0caf5704945ce534252 net: ravb: Use pm_runtime_resume_and_get()
9f37e1a0658b200402be70afd3e2ed30b6427332 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
61179195aa171a564be50649acb25cbf2bd81e25 net: ravb: Start TX queues after HW initialization succeeded
98e495361473f95915f12da5c7491ba7644ad32a net: ravb: Stop DMA in case of failures on ravb_open()
5e04196c07176c8d54c92a5dc0b3242942847a1d net: ravb: Keep reverse order of operations in ravb_remove()
7988cc023d66eb3cb5ae61e5c10fa05257d99342 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
744c3127b98feff3f1fbf3d0eae7ecc898a97abe s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e2b51c73aa3c51e7f00679b5554fc7a9040c29ba drm/amd/display: Refactor edp power control
0931d74f91893cf534ae6d62a94c4d30dde78f2d drm/amd/display: Remove power sequencing check
0edd3854281b867027bdad8637cd3b29cc5283ec cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
ab865af2974f2a23876368e44d6063d7627c7354 iommu/vt-d: Omit devTLB invalidation requests when TES=0
0f464dc8ba0289b2c6f11ddd3c8c7596949f2033 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
1dddc3879d5e4277a6552646987d57193598a7c0 iommu/vt-d: Make context clearing consistent with context mapping
dfdad7a1726e769325a6952ae1af5ff874df0727 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
db7c1bfab2bc3789cb4222e08a6847672e56c028 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
d3e25819e9a463b3d56db362a9af21a594f521dc drm/panel: nt36523: fix return value check in nt36523_probe()
cbdc6e90ebb3c0f6ca9d39d7f48cab9ee53f4f38 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
e95a0a48e7dbec3f2ca1a6b07b6b3fca52d71545 cpufreq/amd-pstate: Only print supported EPP values for performance governor
41ae01f19023cfb7ed6b5f6d11d8510b0a4d5974 drm/amd/pm: fix a memleak in aldebaran_tables_init
a3b1a228ac225dc3f8a1ee2ab6f83d9b05234580 iommu: Fix printk arg in of_iommu_get_resv_regions()
f85db86bb0d1ad590328124ede924c30079c1bb1 drm/amd/display: refactor ILR to make it work
f7d53950ac0d4e4df334cb0a023e5b73e5a5ded0 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
1c37075fa0fe3dbe1e6145a19aa707200fc92f2f drm/amd/display: Simplify brightness initialization
671ea5765b508201fea8375bd7db9605d448b7f3 drm/amd/display: Fix MPCC 1DLUT programming
7f0936be7b5791fca637a5d77872cd0374dfd4bd vfio/pds: Fix mutex lock->magic != lock warning
b1787967fae04693ffd94f9f060308481de5b884 vfio/pds: Fix possible sleep while in atomic context
1cd78fbf5514104d9f4381b36e0441b18fd4eec6 x86/xen: fix percpu vcpu_info allocation
2dded5df622518da372d1a1f603664a731a01710 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============7990586199900044441==--
