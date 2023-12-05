Content-Type: multipart/mixed; boundary="===============1078914535397909350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:51:02 -0000
Message-Id: <170174466278.19099.9351074596692342866@gitolite.kernel.org>

--===============1078914535397909350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7997e0a13d50dc10696528253fc69a4a0908d863
    new: 17f4b80f1f9b5ee0cc79200c5cbba87ed04a774e
    log: revlist-7997e0a13d50-17f4b80f1f9b.txt
  - ref: refs/heads/queue/4.19
    old: fab006c5eda325c61db5e7c1b31938d000e3d0c7
    new: 95344f4ca6ea3dcf9308c071f5314e4331ac259b
    log: revlist-fab006c5eda3-95344f4ca6ea.txt
  - ref: refs/heads/queue/5.10
    old: 33457b95ec5fc2d88c86c4f1528add5c3967534b
    new: 059e6728ec94f929ef0613a4934544716256cdaa
    log: revlist-33457b95ec5f-059e6728ec94.txt
  - ref: refs/heads/queue/5.15
    old: 8323654e1ee19e3cad7574956a5f0aef20a2015d
    new: 635cb0ad7a7dee1aaee9a2890617b2017494c222
    log: revlist-8323654e1ee1-635cb0ad7a7d.txt
  - ref: refs/heads/queue/5.4
    old: 2a0db5d221798e5c860957774aa7b5d99d640f1d
    new: 76dac5be2b53f63c49708158b8fbb6af1f33bf46
    log: revlist-2a0db5d22179-76dac5be2b53.txt
  - ref: refs/heads/queue/6.1
    old: b883ee1f81d7100c793d9f44ce8a2f9362c82cf0
    new: 955b89e12de0bb781d858a3c35fd0cd6040510c3
    log: revlist-b883ee1f81d7-955b89e12de0.txt
  - ref: refs/heads/queue/6.6
    old: 73c6bf9b4bee2d1f84c43a666bbb7f75d351b487
    new: 9cb565a7e762b2ccfc62ffbd9bcb73a773d1d906
    log: revlist-73c6bf9b4bee-9cb565a7e762.txt

--===============1078914535397909350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7997e0a13d50-17f4b80f1f9b.txt

12048917dcdabdb2577eebb1f7357c710f45fa66 RDMA/irdma: Prevent zero-length STAG registration
0922b3dd06307ec843fa57603fd3962fc6f9e02b drm/panel: simple: Fix Innolux G101ICE-L01 timings
41ae921398aed001a6a72a69ac045907274df094 ata: pata_isapnp: Add missing error check for devm_ioport_map()
96ac6fb389a4818bd715cabef947ecccd67384ad drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e38b4a5b141baed208e887ed2c16e56847029b5f ipv4: Correct/silence an endian warning in __ip_do_redirect
a1edb5509ad92e20e6374cc3c07af4308a1a12b6 net: usb: ax88179_178a: fix failed operations during ax88179_reset
878e49197f6d7686f548c698c81d69a0cfcec798 arm/xen: fix xen_vcpu_info allocation alignment
d16ea03fadeebb3f3376c1679da2f4759860c983 amd-xgbe: handle corner-case during sfp hotplug
8e2f09ffa60f9e02916d0230c54da1f1e7473e3b amd-xgbe: propagate the correct speed and duplex status
d7548fcda99d53126ac2421baff9b7eba910d27a net: axienet: Fix check for partial TX checksum
43ec8b26d7fd19f01ce0aa60fba324982e1d9a7b mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
f5ff869eb918d3fde6de05ea328f8b9833dfc89d s390/dasd: protect device queue against concurrent access
68f70415ccfa7f502cfe2f500dd075a2921ad230 USB: serial: option: add Luat Air72*U series products
2c6ab8eb7f604f268a3c1ad8ba2cef30b2a81557 bcache: check return value from btree_node_alloc_replacement()
5877a87e33e2218313675a60da077fbfe8d5ffbe bcache: prevent potential division by zero error
b0d8978daa49fbd2f36b1e681b37eab87a6ef8ab USB: serial: option: add Fibocom L7xx modules
0769283cd89a0950b402db2da92c3c640ce1e8d1 USB: serial: option: fix FM101R-GL defines
fac3b90dc0b5126bc9c9a4c7a09157cd4798770a USB: serial: option: don't claim interface 4 for ZTE MF290
034ac00bcd3a9040b8bcd6709b8019ecacc5ccb8 usb: dwc3: set the dma max_seg_size
3b1f907ec17a5cea28142a14b8de4c133ce93985 pinctrl: avoid reload of p state in list iteration
bcf59bfed8e2833ba0a34bd05fd342c38fc0501b firewire: core: fix possible memory leak in create_units()
85e25e93955f8bccf6a914ac947c640d4f6718a0 dm-verity: align struct dm_verity_fec_io properly
073cc5ab580de10aebdf8c5eea0acb50297ebfb6 dm verity: don't perform FEC for failed readahead IO
cc8307cc933710779ab95b1d1d278e7d733ad70b powerpc: Don't clobber f0/vs0 during fp|altivec register save
9256ba0a91f0315eb31f71fd7faf7a951a2f5adf btrfs: fix off-by-one when checking chunk map includes logical address
54409f926192f670c486dd424ff9126dd029b3f1 btrfs: send: ensure send_fd is writable
f4b63fcc71ddb4836582dd79ff8e3a1aab4336bb ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
e9193aa256a03043885c78fd29422e23914b3767 ravb: Fix races between ravb_tx_timeout_work() and net related ops
17f4b80f1f9b5ee0cc79200c5cbba87ed04a774e net: ravb: Start TX queues after HW initialization succeeded

--===============1078914535397909350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab006c5eda3-95344f4ca6ea.txt

1a3f9a1f8724cb6be196a485d00aa79e78be25bd RDMA/irdma: Prevent zero-length STAG registration
1a84e13c4b031130c3e33d466a3cf1b56e44f7f9 drm/panel: simple: Fix Innolux G101ICE-L01 timings
060252fde88022b6245d8dbe0248ffd83ec1fb26 ata: pata_isapnp: Add missing error check for devm_ioport_map()
30027e343b36b64367529fe036f65264d3f70bde drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
de57e26364390cc31150c56557854df2cc8dd8fd HID: core: store the unique system identifier in hid_device
a6faedfa5cea1233145446e29c55c2c7a4b4b44e HID: fix HID device resource race between HID core and debugging support
771794709c25f496214cc2b2252e6501f71fa2a6 ipv4: Correct/silence an endian warning in __ip_do_redirect
82ff9e2a0a3ce186fc2667f240b64d2c6f85c1f3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7606afead6800466d2880ba38dc96f91631fd3bb arm/xen: fix xen_vcpu_info allocation alignment
5b6a4ed5f8617daaa34b5eafe0f972c8a4d592a9 amd-xgbe: handle corner-case during sfp hotplug
82bb49530665fd9f2bc60020d38ab413e6363f68 amd-xgbe: handle the corner-case during tx completion
e56716d6c4c914611f2632a811f4a756011abbbc amd-xgbe: propagate the correct speed and duplex status
5e4673702fde4c473f7a72db78dcb28533d8a73e net: axienet: Fix check for partial TX checksum
268fa2b08ea271e7d82dd712a41ad4c2aebf53fd MIPS: KVM: Fix a build warning about variable set but not used
d8048d76b4ef1f9934f7981b3237f2d00e844cf0 arm64: cpufeature: Extract capped perfmon fields
7c97222328daf085b0b3efa9be1b3ef92e0d0f7c KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
a8b6f4ee12155935b5a25c84aa1213cde5c56c98 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
88600dc93b0681d125042ae1651c1e0f79c5659f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
5860b875560ef2d97794eaf5ac532007ee2c5c3f s390/dasd: protect device queue against concurrent access
9ea2a258ea0947d779d1b49cf2bc0736d8b653a6 USB: serial: option: add Luat Air72*U series products
56fe74c20ef0c2df641c74edd0e46cea3351fcb6 hv_netvsc: Fix race of register_netdevice_notifier and VF register
6dc26872cf0a84ade0ac229e85a9b952ddfe353b hv_netvsc: Mark VF as slave before exposing it to user-mode
68dd4c23e56e43e04952d3f0277169c2ee87f143 dm-delay: fix a race between delay_presuspend and delay_bio
6db41e8c18c26550078f267935d145e7bd57fe70 bcache: check return value from btree_node_alloc_replacement()
034e0d845a824b8b0147de324703c796623db3d6 bcache: prevent potential division by zero error
7429dc950840537f5bf258c66de8b0056d9bbdc6 USB: serial: option: add Fibocom L7xx modules
2f7cce7942d1dace7cd8d1d7e1393b9f62d3493e USB: serial: option: fix FM101R-GL defines
f6ca2f01724c2bc2df3b6a3242d2d85c99a9edb1 USB: serial: option: don't claim interface 4 for ZTE MF290
98697e891a6e69e50e1c382fef54e6857336cd7c USB: dwc2: write HCINT with INTMASK applied
0a7488170c7438ac5a498544ecc418c33117f5d1 usb: dwc3: set the dma max_seg_size
afbe2a5ab36da8713033e198f2c98bf885570847 USB: dwc3: qcom: fix wakeup after probe deferral
0e3c9e731e8a810e88169f61ac27ae78f27c097e perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
7ac5b3d2a4f2699ede09fce80c0613ee100dab19 pinctrl: avoid reload of p state in list iteration
29c66b77a0a914374d16cce264f8e3423f27e0d9 firewire: core: fix possible memory leak in create_units()
086bdeb103eb9d708efb724d69aaa1342356386f mmc: block: Do not lose cache flush during CQE error recovery
2a491fedaae7f4d522e0e3d57339a4def9519e5e ALSA: hda: Disable power-save on KONTRON SinglePC
75e99bffa0965a95167d6aed4bcb84660d42009c ALSA: hda/realtek: Headset Mic VREF to 100%
b0627014bf98cac0dc846eff5643c364c04f263e dm-verity: align struct dm_verity_fec_io properly
e4e4d940dc0a279263535d7a5c4d75657c5c7bef dm verity: don't perform FEC for failed readahead IO
d3abbe4feefa41b07ff47374233a2064fc5375b0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
1e1a39aba6ed6eb726f4f805da6f68a466be95da powerpc: Don't clobber f0/vs0 during fp|altivec register save
c7caf6bc1c01aa40fc9136a76501545326417ae8 btrfs: fix off-by-one when checking chunk map includes logical address
c5b214cb678e21afde88ef1af22d359ffc8cdd3e btrfs: send: ensure send_fd is writable
d8d78f3a8b58ffc6870a8d105c9a1b2dc0dee9d0 Input: xpad - add HyperX Clutch Gladiate Support
d7286e726af854107f08a542703d70eb4ff5a296 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
9132f7546bb400507ac5f8b6bd68389eb1a77612 ravb: Fix races between ravb_tx_timeout_work() and net related ops
a74fb3d508a6dd1752d4bae0120b111e7cff4c48 net: ravb: Start TX queues after HW initialization succeeded
730f8e00d0f08559f67e2ee0fa39254ff320b0ba perf intel-pt: Adjust sample flags for VM-Exit
8c4e74b1c6e0638a45f42ffbadbe4d42fa1cbbd1 perf intel-pt: Fix async branch flags
d27884cd8e876b3d61f2da8116661a443a26f1f9 smb3: fix touch -h of symlink
9a557787a68a224f146492cf92162ea46b7c28ff PCI: let pci_disable_link_state propagate errors
fea1e644dc11d23f5cda627f709da507088071dc PCI: Move ASPM declarations to linux/pci.h
07ed10a0bc292847edbc840801b0e3d5bd9977c6 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
9af48e5d38fe33e986736c9bbd589f82d900a5ed PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
d91d87cc58590f58c896f343b1a231f0a876c38c Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
7e35b5f19d72133da2e61d3b427902fae4ce6c94 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
6bdb4bd289279b931ed41d1e28aa540b2b88df6c s390/cmma: fix detection of DAT pages
c6a2de18864f19122498abc73fb91dffff06c140 mtd: cfi_cmdset_0001: Support the absence of protection registers
403ab4cd707ca4d7a43bf14a537c9818e58fb932 mtd: cfi_cmdset_0001: Byte swap OTP info
9590082499336f962521aeb4329446e97083a2a1 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
d7aba3d2b881afd9b8d7ddd874854b93371823b4 ima: annotate iint mutex to avoid lockdep false positive warnings
6ba0aef3fa96745db1651047d323cc9635686031 ovl: skip overlayfs superblocks at global sync
3494181d35ed4baa709897f4292eaeae366f1efd ima: detect changes to the backing overlay file
8b0b63b3007c0335517285e5e4328392e61ca38a cpufreq: imx6q: don't warn for disabling a non-existing frequency
6db2a68f6cabefc7b1a2343ae2a8065cbe0571c3 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
ca87e61fdcb051717d7e8ab18e594263fce5c6f0 mmc: cqhci: Increase recovery halt timeout
0bee50847efd8915f317903772d1adae62b7f9d8 mmc: cqhci: Warn of halt or task clear failure
1c117a3f6204111b20444ae3a0a6910d05e5f73d mmc: cqhci: Fix task clearing in CQE error recovery
6781d2dcf9a365050651774420b24353f9885872 mmc: core: convert comma to semicolon
95344f4ca6ea3dcf9308c071f5314e4331ac259b mmc: block: Retry commands in CQE error recovery

--===============1078914535397909350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33457b95ec5f-059e6728ec94.txt

0c858ee1a2b6af4acb6fe70115602cba75f51d9e RDMA/irdma: Prevent zero-length STAG registration
3a9bbfd9636e4ea2da42b80880b26dcfe13f8ff7 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
96820de1bb78551f827c708f308898b494444c40 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
48fe25558c8819d6294cceda8dbe3fc6a2929e6b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
fbc0074e84329878ad5e37341123047a6b8ffc8f i2c: sun6i-p2wi: Prevent potential division by zero
2e119be8ba5e70c2632329d50302254b93c30824 media: imon: fix access to invalid resource for the second interface
627b82c66cf7aab1fef4a2a8bdd0cb502f80c24c tty: serial: meson: retrieve port FIFO size from DT
918251c2bc0d295a8a6593a5a533e4c47e79e39c s390/ap: fix AP bus crash on early config change callback invocation
72fb528375f668dbebeecdd087ff1cdec2cd8527 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
5c1741359fbfee8acdca0836882bebae561fbb58 afs: Fix afs_server_list to be cleaned up with RCU
2429b1fb445355f6f57c1e838cae79c1eb021aa9 afs: Make error on cell lookup failure consistent with OpenAFS
7fe4534754596600779e9b0b77e60f5f2705dd79 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
2d104e63bc046859d3f44fd2a445f4aaae8fc234 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
44fc447e9b03e6bf0087ded176ba3cf690f9a2b1 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
e455e79c9cbff768786ceecbf56a859bc03bc50d drm/panel: simple: Fix Innolux G101ICE-L01 timings
fc097b4771e6ca92d313c6cc296eb09f240ec3f4 wireguard: use DEV_STATS_INC()
7c6f2315f90c9ab86ee0151d83decdf2c678fe83 ata: pata_isapnp: Add missing error check for devm_ioport_map()
c945736771136122253c5c428f4d23593f9fe4bc drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
27a97f197d5bda451890cde0424748b75eac4c7d HID: core: store the unique system identifier in hid_device
6ed91b2008d785adfa7cfe2c1037f2c104990dac HID: fix HID device resource race between HID core and debugging support
83cbf16c9f51e8222104c8d32f20c4f0691ef987 ipv4: Correct/silence an endian warning in __ip_do_redirect
4af02a1cb78e0120b36e4116ee73d512a7c510fb net: usb: ax88179_178a: fix failed operations during ax88179_reset
12c2e25d0ba362ce82b0ad257acca38f4fa368cb net/smc: avoid data corruption caused by decline
289d911f754b51db631bb5d50daa1aceede3fd2f arm/xen: fix xen_vcpu_info allocation alignment
18b0d2660651e12e61a2ac40529e30199c6ec2ad amd-xgbe: handle corner-case during sfp hotplug
9e43b3b9df032eba2dfd4aa9e9965647e30a9cc4 amd-xgbe: handle the corner-case during tx completion
23703a6fbb347527af9ef9e05c06afce82c52b38 amd-xgbe: propagate the correct speed and duplex status
396cfc47870453424a4fe8f500aa89df1fad1dd0 net: axienet: Fix check for partial TX checksum
47a53adb410b14919239bd7dd543f4165532d44f afs: Return ENOENT if no cell DNS record can be found
e4e372692c203dcfc1f65369d0af175d4a1ed2de afs: Fix file locking on R/O volumes to operate in local mode
b18739263913a5d581eb97561ff28ff1938fde26 nvmet: remove unnecessary ctrl parameter
446c68c9a4c866e65a9c3cf1ba404f3beeb03a63 nvmet: nul-terminate the NQNs passed in the connect command
279380322a7fef1acc6bb5e750acd24e969272ff USB: dwc3: qcom: fix resource leaks on probe deferral
a168c0921572c1b8e47cb865cf1e7718982cf427 USB: dwc3: qcom: fix ACPI platform device leak
9a9c528a4c9a42a427f2c06d410a7a3521acb869 lockdep: Fix block chain corruption
05f0226debc626e3c1261850f09d35f6fd36262d media: ccs: Correctly initialise try compose rectangle
7f4be5daabb844cb82d536cde12ee48d42f8bf3d MIPS: KVM: Fix a build warning about variable set but not used
5efe474369fbb51b0448184aeee313d013b8c604 ext4: add a new helper to check if es must be kept
446c5434e9944e4492c420a0d7695d5df1957c62 ext4: factor out __es_alloc_extent() and __es_free_extent()
f647ac444ab0df3e75a94988915f23b010679ebd ext4: use pre-allocated es in __es_insert_extent()
6dea125fb7b576137328705aef958bdf7fa6274c ext4: use pre-allocated es in __es_remove_extent()
7b7c9731461b82666728990a4826c1b1419d28d6 ext4: using nofail preallocation in ext4_es_remove_extent()
7951ee9523db5251b45f7d3e36f93c8701dc8f64 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
0347a24caf8c7958201bfa1ad9d70e7b330c0d19 ext4: using nofail preallocation in ext4_es_insert_extent()
0a5d3f01bdb89845f996e8ab7271a0c0a4b8fae0 ext4: fix slab-use-after-free in ext4_es_insert_extent()
5de2d3999a1860ed063da447d224be9e5cee428b ext4: make sure allocate pending entry not fail
e2c56bad39867e0562d0e4346929e748570feb4e nfsd: lock_rename() needs both directories to live on the same fs
b08f4ef38f20f748abc7622f0f23306d795ab87a ASoC: simple-card: fixup asoc_simple_probe() error handling
ab31126b65cdbe4a81f51a48203fb31136a9651a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
1c8592350fcdb3ebebd2ebb463916a5f074be095 swiotlb-xen: provide the "max_mapping_size" method
75ccc4272aef4d6e379ba71f17630c91ebe88ecd bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
1d7b089516ec4d39169498152ceb938d90e1f326 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
75765abb1e274094fabddf05bd9de59c3fe891bf s390/dasd: protect device queue against concurrent access
6a64bbac30866d95f5e0149a008dd9c299ceebff USB: serial: option: add Luat Air72*U series products
6f2b4575795b5ed2b348e1c8df7e170417b8d6d5 hv_netvsc: Fix race of register_netdevice_notifier and VF register
feed6bfc0ec4273fd282bc01debfd67c22b460a0 hv_netvsc: Mark VF as slave before exposing it to user-mode
a4f90fe17b1dbc894b80f0e79ac0c3b36c165e9a dm-delay: fix a race between delay_presuspend and delay_bio
b0ca64aa4f39e542bc4a67b2fbb25128e123c8f0 bcache: check return value from btree_node_alloc_replacement()
7ce405ce867c848fd7a306d40f3077879599de5b bcache: prevent potential division by zero error
f3a347a3cbf20e37cd4b97e2ab19f736e0398937 bcache: fixup init dirty data errors
0a1ba6012c77a2c1e5868114afdf34135761902a bcache: fixup lock c->root error
ae342db12ceb796078e945d3d11e8dee2f9413be USB: serial: option: add Fibocom L7xx modules
a41ce408bf910827889d16998bdaf522be133787 USB: serial: option: fix FM101R-GL defines
4225dde7f8f865f88c13a8d878b24c4631b77f39 USB: serial: option: don't claim interface 4 for ZTE MF290
aeef31f150c6162ce2866f21d5782e0f070111e8 USB: dwc2: write HCINT with INTMASK applied
eb5409546d976df340b1e2d2b91f9e80e5d9d297 usb: dwc3: Fix default mode initialization
0b34bfc6d270e2d7718c6d1290700d3b45cd881f usb: dwc3: set the dma max_seg_size
fa6e399324c4a1928a80796fc9582911bb2dc641 USB: dwc3: qcom: fix wakeup after probe deferral
63d109582b2a989b8a1602b9267b60dc599305d0 io_uring: fix off-by one bvec index
1bdc800d89cd836fee60ecc9d49e8eaacb02b90c perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a648acaf5172ab7fc44300953a26c82fe6d0dc26 pinctrl: avoid reload of p state in list iteration
41747e91bb38904bd267ffd3751c65c566489edc firewire: core: fix possible memory leak in create_units()
a807cd04ea84a02ce22d214d45c05a11553b45ab mmc: block: Do not lose cache flush during CQE error recovery
931a44398117356472716bbba4064db6d43f2bfd ALSA: hda: Disable power-save on KONTRON SinglePC
a394c195be6f8cfc758dfa7737cdbfa67daec637 ALSA: hda/realtek: Headset Mic VREF to 100%
82b569c1435753f0acc1f31e9f364e67fb132ae8 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
6a51cf75943ff67e4f211152255a540f2f576e61 dm-verity: align struct dm_verity_fec_io properly
ddf54a901783d01aa7ecda369b63b77ad1514427 dm verity: don't perform FEC for failed readahead IO
da4a2d28229d60fad02a53059142af9b12868998 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
6efab7e2ad6fbe3ad9f7337c517b613e0cb069b7 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e4beb59b434fdd2703c8a82ea85e3b8c0da9e202 powerpc: Don't clobber f0/vs0 during fp|altivec register save
124442849f7cd792af04c7e3e6240b7cc6581f02 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
267a666cae09c6a78de47095bce3aa25b23b673b btrfs: add dmesg output for first mount and last unmount of a filesystem
f89e6a07ab781c1a0b2cbf9294f105446a18474a btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
0456264e62f4c045a8bbf9e4aa46ebe55f19e500 btrfs: fix off-by-one when checking chunk map includes logical address
0bf1983d195d5d683628c16eee0df4b8309ed6b7 btrfs: send: ensure send_fd is writable
01b5c1cf5dd68c5d2010a2f7bcbe063bdcb11ede btrfs: make error messages more clear when getting a chunk map
650f54855a196869ae8d41ca293004520a8a3030 Input: xpad - add HyperX Clutch Gladiate Support
537386d30524921eeca2f8f63ee7ec1927f57d1c hv_netvsc: fix race of netvsc and VF register_netdevice
d50cbb3e50e1e30abc22d9c7f691cf8bd0e03ff5 USB: core: Change configuration warnings to notices
29aab3859570ee742d4087e08cf8e41015e515e4 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
d8c45672975c7b0475f2bd6ad6d24175e37eda89 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
1241c920d21d3e3bf65624c36ab50ee7959c6a2e dpaa2-eth: increase the needed headroom to account for alignment
1745867b2e492d8bbc3c44f8264506a35e9711a5 selftests/net: ipsec: fix constant out of range
4e1d68edfb805e177bfa8f7e7f1dde412212a37d selftests/net: mptcp: fix uninitialized variable warnings
50deb5b6febef52db01d7d123d91be2839708b17 net: stmmac: xgmac: Disable FPE MMC interrupts
22f8cdda2901cb333ce53dd96f86f7d5cfbf38ad octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
eaae798c2da6cdd3908667e546bd38ec8d850a1b Revert "workqueue: remove unused cancel_work()"
3ad46fc81c1fc494271c091e0482cd150becca99 r8169: prevent potential deadlock in rtl8169_close
3ee9391b1ae228726ad34c0a93e1099cca80d9d4 ravb: Fix races between ravb_tx_timeout_work() and net related ops
e1aa7268575e64e318e3c13c757c4aede3f8f55d net: ravb: Use pm_runtime_resume_and_get()
0b91bd15156f523217707515648699607bf1b59a net: ravb: Start TX queues after HW initialization succeeded
b1a94fcd3c5aa5247abe112e913498bf224c31ef perf intel-pt: Adjust sample flags for VM-Exit
b384910c1d28d07cdd5f421a1afe355a01c6f4ba perf intel-pt: Fix async branch flags
e549784d1827a8ed2eb70fb58a5b7ced2bf64d55 smb3: fix touch -h of symlink
945cadc339fafbf1065503cf7f767b18d702cc73 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
fd76c8e25858d26d36a4ebc44d3683e9e51b67e9 ASoC: SOF: sof-pci-dev: use community key on all Up boards
3553baaacac31818b977c3e1772e84291780fad0 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
087388b6b81b04565d7de3957ae02fa6c7f8e31f ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
41cbe3dbe164cc9a8963919b9ebc7da24f23132e ASoC: SOF: sof-pci-dev: Fix community key quirk detection
2d572614a354d310fbbd9cbb3d633e8712e9e122 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
6bab07031fff22ac9b2a4042d253f1b5bc0b8a79 s390/cmma: fix detection of DAT pages
8db7940fd57f524e8d6b53a96e3e499686565741 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
5d9962d00d980996e941178f9362150102cd1892 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
a584c8fb03aa9d5ac78f20647808c24b93111f89 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
876685c1b6a52ccb9eed6d2163a4907dd0697397 ima: annotate iint mutex to avoid lockdep false positive warnings
5aed503d3d45a5185ad857738a6687f9fa893c34 driver core: Move the "removable" attribute from USB to core
c91b3a015849ca261828792b538a37a2cff48844 drm/amdgpu: don't use ATRM for external devices
df201d80ed8c24c8173c7c0c31560c43b3dcffd8 fs: add ctime accessors infrastructure
d59aaf7b53e7bfb294528a3769e1fbd09ead15c1 smb3: fix caching of ctime on setxattr
13558d2d822110a20326d869951b18dc9e65f53b scsi: core: Introduce the scsi_cmd_to_rq() function
18a7ca00f9072a7c2bdd3b7f60ce6c90c09e34d4 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8b7da7473cec4416ccaf29d389639c74de891c26 scsi: qla2xxx: Fix system crash due to bad pointer access
a9e5814d1da6955389482e1eb6ed49e154fff56b cpufreq: imx6q: don't warn for disabling a non-existing frequency
ecaba905985f0e41901b8826a90cce7c71f86465 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5ac3680ff32203b361af77adfe010bdf30bd7d63 mmc: cqhci: Increase recovery halt timeout
bfa8a0125cd61a3b8d2953760f72556200505007 mmc: cqhci: Warn of halt or task clear failure
266f20a7080a424ef6614fe2f255f27e74a13037 mmc: cqhci: Fix task clearing in CQE error recovery
ccb80f2624c988666aab2608b0dd57bc22658a04 mmc: core: convert comma to semicolon
53ffc898f387339aeb927cd7a5af200ef64784c8 mmc: block: Retry commands in CQE error recovery
1b97b27ca15ed515a4fca4d0e8f8c1f6ca396bed mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
4c57129c7f5dfeb5a4c7551b13d2576dd4a7a45f mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
f7abad7b5a977e67ae7a8b7c2f889bd2d8273d61 r8169: disable ASPM in case of tx timeout
059e6728ec94f929ef0613a4934544716256cdaa r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============1078914535397909350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8323654e1ee1-635cb0ad7a7d.txt

91291ba9069aa8f43060693873d1a378eeca1ba2 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
d5b251b2367edfd16cb5e6c57699a69dacaa1540 pinctrl: avoid reload of p state in list iteration
542a76b590fc1c55a85d2401354cd0d8f6d3b21b firewire: core: fix possible memory leak in create_units()
f5957c83ffbbd9c7199d74f8ceb23592ec8f5dda mmc: cqhci: Increase recovery halt timeout
474d6c832f3d635f749d7da223fa62e7b4d1a4c8 mmc: cqhci: Warn of halt or task clear failure
a8b31fd2c4131e03bd595cc7d88e8dc6aedef026 mmc: cqhci: Fix task clearing in CQE error recovery
d674c3b91f0237ea571523a2097c0c1c6fd5a848 mmc: block: Retry commands in CQE error recovery
e5e3fc3691355f84fb2893ddc3b8f0e0cc14da11 mmc: block: Do not lose cache flush during CQE error recovery
53fbf83cbd463d62bdae3f039da6ad8230dcc5da mmc: block: Be sure to wait while busy in CQE error recovery
fff0e217191e4fc5c901d76958cef9250a4f0104 ALSA: hda: Disable power-save on KONTRON SinglePC
406323a6a04f063cdc1c8cdc6c605351d6807cb6 ALSA: hda/realtek: Headset Mic VREF to 100%
01bf8fada93e6b34b24dd2bcfb798235a09bee35 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
dfdce9536bf81f5e72d6219e10928d83452d47dd dm-verity: align struct dm_verity_fec_io properly
30a489f4184b174e94ffa4ca1f3e4bcf1591487d dm verity: don't perform FEC for failed readahead IO
876d4691a4feef496c324d11c126f1dbbf761950 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f6e46936919a95f4fcc87521e8e0cf350911390a iommu/vt-d: Add MTL to quirk list to skip TE disabling
ba0d6738f6179351290b7431b421e7875cba8f0d powerpc: Don't clobber f0/vs0 during fp|altivec register save
6c16e6d33ae7ce7a25693f6ad2f1f7ce43e80bd4 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2a6f32ff19212f407aba1407f382e1a9f2a08334 btrfs: add dmesg output for first mount and last unmount of a filesystem
8080c5084fdaa5c2e749b056751bf833594a0e51 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
3326608e8175b0e3b546225c8809ae7920402948 btrfs: fix off-by-one when checking chunk map includes logical address
da891d38c4289f0a4ef1217e492bd3f33dd0a1e1 btrfs: send: ensure send_fd is writable
b33b49a2fa8f4fccec346cd870206ae1ec6c2266 btrfs: make error messages more clear when getting a chunk map
d61bb8914381394bf69165b663b425dc68cf6bc4 Input: xpad - add HyperX Clutch Gladiate Support
913288feb8776fc9de99bcd22f2b1a88e407a6d7 vlan: introduce vlan_dev_free_egress_priority
128dec610fea47b70c9b9f6996849d99bd33ac8d vlan: move dev_put into vlan_dev_uninit
2718b4db99831ed1976f85bf106d134efdf2c6f1 rcu: Avoid tracing a few functions executed in stop machine
803b5821aca68db8c0118be695c4ee122b9cc382 hv_netvsc: fix race of netvsc and VF register_netdevice
94997c91a44e9af402d365214b3c94effe98ffdf USB: core: Change configuration warnings to notices
52b6ba3f8167d68211627d408146f0e0cb77b030 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
933ae21607668db97507778a64347ded54075906 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
1de84eec8ac5fea9b9e97ec1f643963b76dcd04c dpaa2-eth: increase the needed headroom to account for alignment
75b3f33740f4fd66e82857bb87f59488654cfbeb uapi: propagate __struct_group() attributes to the container union
fe8643e86d2a412604f8d710744a6aecd25a9154 selftests/net: ipsec: fix constant out of range
5afe7c86af8eba15a1e21d970d2da74ffbca8201 octeontx2-af: Fix possible buffer overflow
010b4c6e70529d02131e81b94a03d390cd9213ff net: stmmac: xgmac: Disable FPE MMC interrupts
82302476944a44cbd6cb73f6537b11cc87d3132b octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
16d6703a431818ec2570f56fb749cf9a8577bdfc Revert "workqueue: remove unused cancel_work()"
7bbc2afb3f15e529fb7e9e6beb38f5606e9e04bb r8169: prevent potential deadlock in rtl8169_close
5d201ed89eb37eaf3d2eca1529dc2111d0538e48 ravb: Fix races between ravb_tx_timeout_work() and net related ops
19ebac50b5c12247fa5248d4ab86d64a8d7a4583 net: ravb: Check return value of reset_control_deassert()
2476e3de124c770465ee599101091572818f924a net: ravb: Use pm_runtime_resume_and_get()
9a47f78ca452f7585e94564534fe5fa852bdb345 net: ravb: Start TX queues after HW initialization succeeded
895a74d4fc03bf043e692a299ec54ee53cf19285 ravb: Separate handling of irq enable/disable regs into feature
c469cf33e8c1008fc6e9ba2cb56aef564dd72b43 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
14c0100945ff868b012d7ad067bd1bbefec4f9e5 net: ravb: Stop DMA in case of failures on ravb_open()
9ff2cfc868ab23c07c5d29eb48aec981ff37425b perf intel-pt: Fix async branch flags
ef89531edac14bd5b94a37df08a480a3b8299e9d selftests/resctrl: Add missing SPDX license to Makefile
c9fa5104875d215747cc5aff30b8655352d338f5 selftests/resctrl: Move _GNU_SOURCE define into Makefile
221b49aac33064fbeb5172110624b1134ce41fff powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
b59201187ca809c47d022231671e340f5d1420ec smb3: fix touch -h of symlink
20d2aa8be60105b6b5cd11089b250d7aec637df7 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
89f30b0963bec32bc717b15c00e4fa010caaa203 ASoC: SOF: sof-pci-dev: use community key on all Up boards
af312232e026da5c161f9f8a4a05f711e84e9930 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
d314ed58a0efef8c9c9a987f37d52b666d3fab00 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
8685fb623f08a05aed582c8832b313f46d724b3f ASoC: SOF: sof-pci-dev: Fix community key quirk detection
dc6c4edea20f7d9669a10a4791e2f4eb9ce28628 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ee2f64d82e81d3f9b27ab10fb8eda8a8f7bbb85e fs: add ctime accessors infrastructure
9094d28af2dabd43f96d8ccb284745a5fd8819b9 smb3: fix caching of ctime on setxattr
77cf8f16d4b80feb4b4b3f9d65023382f8ff48a1 cpufreq: imx6q: don't warn for disabling a non-existing frequency
8528726cfc9b72a9e933c891ceec08fcd02ed7d6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
409dbe324e0dcfd43519a2ee59fe17aa8ece4242 iommu/vt-d: Omit devTLB invalidation requests when TES=0
bcbf4db29101c7b5e4621c779e9bb47a119f8299 iommu/vt-d: Make context clearing consistent with context mapping
e4d31ff4794c4608f6d999ef7fc75b7743e03287 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
362287998fbadcc27d6b45a804b950836f7e5d51 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
c0d4caa33b5df93daeb8db9d5fac45bd8ec7e89e r8169: disable ASPM in case of tx timeout
635cb0ad7a7dee1aaee9a2890617b2017494c222 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============1078914535397909350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0db5d22179-76dac5be2b53.txt

ca04928501d27075ba6ef7b5280e7598e24e194b RDMA/irdma: Prevent zero-length STAG registration
b012467b72608446f6f5bdfb320fe5211d3f62f1 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
0071984ae562716e7334f582b411ea79ea5e2d36 afs: Make error on cell lookup failure consistent with OpenAFS
e520aced947709650c8baca8199ed904bf806d29 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
50bd59a42b317acf62cb4ddefce69135e9c0ba43 drm/panel: simple: Fix Innolux G101ICE-L01 timings
3fe5897ca70c7ffa8143774379df94eec21749ed ata: pata_isapnp: Add missing error check for devm_ioport_map()
45c244cc71126347218e2d61674d34583b20b8d1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9c4e3cdfae102896a720c5521a59146af86a6bf0 HID: core: store the unique system identifier in hid_device
ea115fc5d180145c2e9a3b6005966eb7a81f69dc HID: fix HID device resource race between HID core and debugging support
df835d5c4705470fc6ae0ede4fe4677d66179642 ipv4: Correct/silence an endian warning in __ip_do_redirect
65b850851d3b98083e36f39008ea8cbb9162a0ee net: usb: ax88179_178a: fix failed operations during ax88179_reset
b730f475d3aacd93f45e3fbbea7e2979606ba4d3 arm/xen: fix xen_vcpu_info allocation alignment
0cbd456e38c40faedf05773a4d7b6a6eafcfcd27 amd-xgbe: handle corner-case during sfp hotplug
f8efab1b6494237c1e0bc4690b6f1c4de513d77c amd-xgbe: handle the corner-case during tx completion
29cc8dd8343e3c00385a63d2bd0000d6083ef47e amd-xgbe: propagate the correct speed and duplex status
fb7035b6a4b8de830f2a4f3db6b7f02cecba26bf net: axienet: Fix check for partial TX checksum
cc8fb4b852ec1de1781049533c7dde124fd019da afs: Return ENOENT if no cell DNS record can be found
48089b86f3fe3062e91cd30903c22cafa0093c7c afs: Fix file locking on R/O volumes to operate in local mode
7bee18b7112b46068da649ead35921452372c268 nvmet: remove unnecessary ctrl parameter
bce79fca054a0eb09325134b02c50edfe6d422d7 nvmet: nul-terminate the NQNs passed in the connect command
b190b671da25f1813d0ac1c2cfc02fdde9f1d937 MIPS: KVM: Fix a build warning about variable set but not used
01ecf1cd93e68b9224d57c0279687e0d13dd70b4 ext4: add a new helper to check if es must be kept
a1d3de18761ccdd2aa8cfa5c6e501bd07fec818e ext4: factor out __es_alloc_extent() and __es_free_extent()
bed48ac67d9770f39dcab158cda00921ed050b9e ext4: use pre-allocated es in __es_insert_extent()
fde90f003d00be29b49772baf7f10cac42270289 ext4: use pre-allocated es in __es_remove_extent()
8af36f032bd31d2289e39b067b8da21a4f1d9b51 ext4: using nofail preallocation in ext4_es_remove_extent()
b51782703c9ba8b960b94026d910e020f27a81a6 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
57843bd79d874fef9dd511b4438027cd700ea909 ext4: using nofail preallocation in ext4_es_insert_extent()
907fca77064ad594af8667d587db8bf57043929c ext4: fix slab-use-after-free in ext4_es_insert_extent()
e01dcd09b63a2065bbd328482ce32f59768fdf1b ext4: make sure allocate pending entry not fail
0e6ccaf4d111aa46c70fcf134d5e9e5f7d8820f4 arm64: cpufeature: Extract capped perfmon fields
44961fe1998b0411cc6f5c6404076a8860f8c765 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
c45596a7f799b0ad73d2fccfb91f593bd55839b6 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ede27ef6fc315f5f4e8fad2d56787a8195595ca6 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d3e5f7c9da180c936b0e82db267bb9e5f927065b s390/dasd: protect device queue against concurrent access
c5ab4204f27c5b529642db5a0bf6cce79f01a219 USB: serial: option: add Luat Air72*U series products
e4473f2f4c6c443ac785fd46b27646a388164de0 hv_netvsc: Fix race of register_netdevice_notifier and VF register
086269e4428e0c84e8b05469b97181d1f7b449d2 hv_netvsc: Mark VF as slave before exposing it to user-mode
4146356fffe5cad80a317172bb79672df65e24f1 dm-delay: fix a race between delay_presuspend and delay_bio
e9ef06146faa4fb0264bb6b3a0013d8c09d5c5ab bcache: check return value from btree_node_alloc_replacement()
4f49f49687d06b91185c6ff3d69baeab50b596d1 bcache: prevent potential division by zero error
9067361e68a5897d7d606c6e83f3bcb35a91164f USB: serial: option: add Fibocom L7xx modules
8b539d58bf5bbc47b8c0c432aaab12c69ba673c4 USB: serial: option: fix FM101R-GL defines
553491058231df898a7015f0238685aace0acdc5 USB: serial: option: don't claim interface 4 for ZTE MF290
52dfb2a67f508f1dc47b43f861b30de00d526519 USB: dwc2: write HCINT with INTMASK applied
009998d65463c45c947ff025547c23a0018aeb22 usb: dwc3: set the dma max_seg_size
551e834c28a056e3881f3ad6e633b6415f3fa7da USB: dwc3: qcom: fix resource leaks on probe deferral
442882f67c635742fbfc6ae92ded009dc54cd72a USB: dwc3: qcom: fix wakeup after probe deferral
123fa5cc35e735140a9a906fa7c7c991f3ae7b77 io_uring: fix off-by one bvec index
862afe58362b29aeec30bd240d088dcbbeb98e55 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
6cb272c7d8e282267e2d92bd224ec820d8867a77 pinctrl: avoid reload of p state in list iteration
b92f5127e9c09ef7743cb99e495afdb1b8345ef4 firewire: core: fix possible memory leak in create_units()
69acee3c79e11e88e37d7303a46f93f87a02438a mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
caa494697f905eab2b0cc4533b21a306e843bc03 mmc: block: Do not lose cache flush during CQE error recovery
5e7296c79ee6d6813c85f8afef58c3ab27d06909 ALSA: hda: Disable power-save on KONTRON SinglePC
a60100c7c26dda02fc6a3ead8cf8df56b6b3b779 ALSA: hda/realtek: Headset Mic VREF to 100%
78994227258c5594c160fe20872bd53b3347d7ae ALSA: hda/realtek: Add supported ALC257 for ChromeOS
10e6ac901a21dc4f774df72dad1e8f026884c426 dm-verity: align struct dm_verity_fec_io properly
54a8fe111a6f86e9154762cedc79a7b4a7d0738b dm verity: don't perform FEC for failed readahead IO
19cbe8b87ec997bff0ec9845c74bcf8c4cc8d189 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
5914890784553f285b832f2f8cd2cdcda0f541cc powerpc: Don't clobber f0/vs0 during fp|altivec register save
a817767a7692cfa02374ca3a159870da52082ee3 btrfs: add dmesg output for first mount and last unmount of a filesystem
440589e5aed67cb93902134905850a75020b6ac9 btrfs: fix off-by-one when checking chunk map includes logical address
e725d3f8f5c4bed8d805b2b02b237a43d461d92b btrfs: send: ensure send_fd is writable
768e0630991fe137a799add5f62d87cf1808ac2b btrfs: make error messages more clear when getting a chunk map
075bf3022e46a35995b814f0fd9a8bfd2c83017b Input: xpad - add HyperX Clutch Gladiate Support
f0db5823e18d15fc0dbfd0f41f7913763bddb0a2 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
bb83bfcb4db825e77efc2d1c2959e86d0e3ff52b net: stmmac: xgmac: Disable FPE MMC interrupts
fd48f376d7659df92d2b5442c791488a3d2d5c2a ravb: Fix races between ravb_tx_timeout_work() and net related ops
d518e1aee99b44cdfe28204d267828f8575b4eb9 net: ravb: Use pm_runtime_resume_and_get()
65f888215ef29f7ba3f80f1eefc6d08766432668 net: ravb: Start TX queues after HW initialization succeeded
fefc0c2243e81ffee05d9c525a0df96391fdf71d perf intel-pt: Adjust sample flags for VM-Exit
90b0648ad02d0c672d91565bae6c574ee95624ac perf intel-pt: Fix async branch flags
58fe42b0b535e6c65c6a907ee80860cf77f900f8 smb3: fix touch -h of symlink
b565733822f3cafebb0fb98472e733e26fb25704 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
6561f9ec4874ecb8a7443128e6541078e61bddff s390/cmma: fix detection of DAT pages
6fd1be555e2702e9db7a9453237b47fb436db5e4 mtd: cfi_cmdset_0001: Support the absence of protection registers
b3394286ed61bc0204f45d66b454428adb7226b4 mtd: cfi_cmdset_0001: Byte swap OTP info
9a7848ab29ee07bac170f0e30e785641aac9ab55 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8d1f27f1c89b5c0fe393858594dd9b8aefbd5813 ima: annotate iint mutex to avoid lockdep false positive warnings
39a57e225b7efbe4522be61c60a8e5b1bf77b1f5 ovl: skip overlayfs superblocks at global sync
9b6effdc49dc7dc19a6af3c55dcb29cedd3fe5ce ima: detect changes to the backing overlay file
c0b1a105932c0ec85786f97c013ea3e5a4d12981 scsi: qla2xxx: Simplify the code for aborting SCSI commands
0397d85ce0dabc864e241fcf059a2460962a5b19 scsi: core: Introduce the scsi_cmd_to_rq() function
eba3fd96ac7844e501ddcea85287933ad2a844ce scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
34529a07fc24d48665769071b2b53a02f7e69428 scsi: qla2xxx: Fix system crash due to bad pointer access
3ae51c590be241aa184da78fbfc339183bc8decb cpufreq: imx6q: don't warn for disabling a non-existing frequency
e42f3d698550a0597950869a30ebe311a2364ce4 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
79125d9a85158f3aae8dda7d5250537dc6a590d7 mmc: cqhci: Increase recovery halt timeout
0eb327a53638e365dd878661db62c63468e356e8 mmc: cqhci: Warn of halt or task clear failure
a44b99d8edfbbc703700882dd5b09bfc22db1628 mmc: cqhci: Fix task clearing in CQE error recovery
a9bbe27fc5214fb9190a3d6b7260115d63cb85f2 mmc: core: convert comma to semicolon
76dac5be2b53f63c49708158b8fbb6af1f33bf46 mmc: block: Retry commands in CQE error recovery

--===============1078914535397909350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b883ee1f81d7-955b89e12de0.txt

66dd2e7ca610da81dd73aec7089c0eb730647ec6 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
e029179138725ebe7105296969d730db909e7de6 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
37dfdfb00087945e35284b8f4bb976ddec293f05 smb: client: report correct st_size for SMB and NFS symlinks
15d4a97ac75f52bcda208b3ac02d389ecedef988 pinctrl: avoid reload of p state in list iteration
3465486bed120ee68671706364f4da3778656041 firewire: core: fix possible memory leak in create_units()
d9081da7d36b146d07a649be3e023e6dd5f4a3b2 mmc: sdhci-pci-gli: Disable LPM during initialization
0616ccaf08a392606c5c4b0311278888afaad840 mmc: cqhci: Increase recovery halt timeout
3871508e31a591f742a0cbacdbe7e4318c93967b mmc: cqhci: Warn of halt or task clear failure
2a329f631c8784ddb306da9f29ddf52e6cc70fb2 mmc: cqhci: Fix task clearing in CQE error recovery
dab09dfe7864a705578736dff53447eb44b659e2 mmc: block: Retry commands in CQE error recovery
f43a58b216789723977eae1a0f2ce8cce4b648ce mmc: block: Do not lose cache flush during CQE error recovery
82f6cb67a8f15bb4faad829062d046517ce03388 mmc: block: Be sure to wait while busy in CQE error recovery
dfb3882087027d33d44b66d04563225cda35a1e8 ALSA: hda: Disable power-save on KONTRON SinglePC
ba122bb6d5521d9525a5aadc3bb73f9567764eea ALSA: hda/realtek: Headset Mic VREF to 100%
6123d09c091226fd4fbe325824fbed5ca9b1bfb5 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
a7a26bcac2611d9519204dd9e9de017ced4cbd25 dm-verity: align struct dm_verity_fec_io properly
cedbace2e7bfcb3854aaf290a52f98906f4bc810 scsi: Change SCSI device boolean fields to single bit flags
3f5a8e9b4608ceaa794a69c2ba07577cd0b2ecab scsi: sd: Fix system start for ATA devices
a376cf1a55fc723a1dea1793a78e3ac581b337b1 drm/amd: Enable PCIe PME from D3
2ef489f655598e68fd4c38e8488c36ced7e3e1e4 drm/amdgpu: Force order between a read and write to the same address
b8cae0cc3fb7beebde430810887a6a7ae8c7d18f drm/amd/display: Include udelay when waiting for INBOX0 ACK
503cec7e3a5ba9c107a31a924997916ad0d4f3d4 drm/amd/display: Remove min_dst_y_next_start check for Z8
3f3677451ed8423852c9f8f54d9f985d1add7f36 drm/amd/display: Use DRAM speed from validation for dummy p-state
31152b676ff19a79525b8c16e8c65a237b93ca60 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
e2f5e5ba4cd717f4933df2dced9fd053695ffab1 drm/amd/display: fix ABM disablement
e1259b944dfa20707010b35e12331fccd3a0e62b dm verity: initialize fec io before freeing it
010548bf9770fa3fb5af14ce568bb30dc613f9bc dm verity: don't perform FEC for failed readahead IO
bd8ee7b04556d688c2e3f48772230b3fe2aab009 nvme: check for valid nvme_identify_ns() before using it
52befb74682a3650074e2cfb6899a5a3ec174b72 powercap: DTPM: Fix unneeded conversions to micro-Watts
6a59084b3671b0368ee8984d10b97bfe13a85e95 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fdd55fa2745831341031a955285685b2219fb1ae dma-buf: fix check in dma_resv_add_fence
fc2d91de2e7c657e2a526266a005a320f2ee14c9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
bbb3f8b907561658523b8ce1cbce0d7437653dd6 iommu/vt-d: Add MTL to quirk list to skip TE disabling
b199520dbceffb6b46dc8f5d75742c09982297da KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
a26c2cba6e7bfc4fa0a67c01b071369578302efe powerpc: Don't clobber f0/vs0 during fp|altivec register save
490bde0e0bb383adb13c90da48018f39719461ad parisc: Mark ex_table entries 32-bit aligned in assembly.h
eebfcf725963ae4e756e0d022b098dea365a2a26 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
0ce713520665d4536df384fd93410ab33b37f176 parisc: Use natural CPU alignment for bug_table
3fcd9011b448b533bc4fc5a9139f2cb672932425 parisc: Mark lock_aligned variables 16-byte aligned on SMP
e09498b5788f1e722a7258ef70e21290cf958c2b parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
c915c46609866a9f16a4610155a6f14dd14191a6 parisc: Mark jump_table naturally aligned
eca532dc8f7888b88b3a6b80f5815708c4209d4f parisc: Ensure 32-bit alignment on parisc unwind section
ef11dadc43ab2005221a6d6a834d353429333797 parisc: Mark altinstructions read-only and 32-bit aligned
19df0ba47cc53d0daa99e7a7cac4d5970fab5990 btrfs: add dmesg output for first mount and last unmount of a filesystem
e388d0afb7899d1491f76ffc02bac6d1a0701456 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
35ad1b5826518822932a6737e9b89f3c8b867f89 btrfs: fix off-by-one when checking chunk map includes logical address
0fad0702136d5715ca6ae7be43be5f88daf0d7fd btrfs: send: ensure send_fd is writable
c90f58182134b90acc9efb27674ad67295ee4e97 btrfs: make error messages more clear when getting a chunk map
089e2f56ca4d13c573001b11cd8d95c220300cf1 btrfs: fix 64bit compat send ioctl arguments not initializing version member
7c3501a1977404dd6f110332c92f70d862640eea Input: xpad - add HyperX Clutch Gladiate Support
b0ae2d199b148055e16a8c27a19aa21d4dd30de6 auxdisplay: hd44780: move cursor home after clear display command
4233198b5fe532cbe1745aa4f0d2134be64fef7b serial: sc16is7xx: Put IOControl register into regmap_volatile
5d249ec07b087d30a87487b06e2a924257ede3f4 serial: sc16is7xx: add missing support for rs485 devicetree properties
9b785fa6e56d585ee141ba7670e9659399655886 wifi: cfg80211: fix CQM for non-range use
a571accf5ea85ff11ab4c5252241a4c89964399a USB: xhci-plat: fix legacy PHY double init
bd2dfc16b2762fc6b15bb6662469af254ee707df USB: core: Change configuration warnings to notices
d613a8c0cbedf46cd0dcc7735865939d90c57ea0 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
75210baa0be734ccefe151098f2aa6ed09f60485 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
5fb2837423b664726574925e984ee65f4bbf4493 dpaa2-eth: increase the needed headroom to account for alignment
bc50a3f9ae6aec313404dbcec4010735e1af92ee uapi: propagate __struct_group() attributes to the container union
d8cb416c22e1d651369ec276994cc39401ff447f selftests/net: ipsec: fix constant out of range
4d515bdc5501caef2c2fb2546e59c58c754fc32d selftests/net: fix a char signedness issue
a14135f62f90697bf76f589a8d1471bd32cae768 selftests/net: unix: fix unused variable compiler warning
c87af6f45d8ac3fce78f38fe403a9328e51d92ed selftests/net: mptcp: fix uninitialized variable warnings
22d9e7177f8831885669eab1cff1241923074890 octeontx2-af: Fix possible buffer overflow
0796fd9a79335514f64d1381b041972f0c0b389e net: stmmac: xgmac: Disable FPE MMC interrupts
49273c98939fcf42174417ade39d46ccf6834643 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
921c2e4c5ea22dd8c720676156d5e6c96cf9dab6 octeontx2-af: Install TC filter rules in hardware based on priority
16f100910a9ce77762dd44c95e4f7aca813674d2 octeontx2-pf: Restore TC ingress police rules when interface is up
9f48a8d9ef6d82d61ebf754c9fa949da506d8fa8 r8169: prevent potential deadlock in rtl8169_close
4b04ee16584c1aee1a7debf828b7bf341497c168 ravb: Fix races between ravb_tx_timeout_work() and net related ops
4551b5d5cc037cd17dd9f148b4a8a75b36beafdb net: ravb: Check return value of reset_control_deassert()
0eb001684f143c8583bbfb65e15e45fb8e25a709 net: ravb: Use pm_runtime_resume_and_get()
1836a4406b87979dd5d030cc278389a385108aad net: ravb: Make write access to CXR35 first before accessing other EMAC registers
9d1dbc62bf84a2250f30b8ab644e1c64764a26a0 net: ravb: Start TX queues after HW initialization succeeded
40fc160a16e167c243447a94aae402622c3b5688 net: ravb: Stop DMA in case of failures on ravb_open()
2b2e0e762f139e5e1f7c88fc1df69ac373e088fa net: ravb: Keep reverse order of operations in ravb_remove()
ca0d11e314aabb423debdaa4b1860082523398e7 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
f3561ff214f85f1ae7ba994e237eaa853256c25b PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
992d099c06364fbb33c214d6271088386f2f8b81 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
729870289036afd1ea34a2ae115a49edc1c92824 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
af8ac0069d8e82564d22dc883307f07e0f4e7d60 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
20fe3b2abb6cf6eb86f1bc552f91a3322d45d0e8 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
690ef19aa8709cab2c54bcd64d0a6e07194bfb9c drivers: perf: Check find_first_bit() return value
2c15b5e8d568de75fd2df4dd5c06fd6c53016824 spi: Fix null dereference on suspend
2b57640123eb45a2b917458f3cffa639df89d31a drm/amd/display: Restore rptr/wptr for DMCUB as workaround
30d4d73bef90f190976c90eef91a84648dffdaab drm/amd/display: Guard against invalid RPTR/WPTR being set
660e774feaa07f55734df072d792047ceb2c92f2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
bf1c44165855ad2b289fa3d47c0e69f4ce87e12f cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
d5b31e24dbc9860d76f2e48c3a0e8675d644c289 iommu/vt-d: Omit devTLB invalidation requests when TES=0
14a394a65fc65ade0fd69db0e198e33d40472b1e iommu/vt-d: Allocate pasid table in device probe path
26b1a6fe01c3c41d35f0506e80af12b266d6ab88 iommu/vt-d: Add device_block_translation() helper
1154306e814f7cc5381bf95de6327eeb3a3c23a9 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
9e73b5ee9ac9aefae85fb48fcc90e4b66b229599 iommu/vt-d: Make context clearing consistent with context mapping
1102c2784265c1e4119d210a0a61e062bd1310a2 drm/amd/pm: fix a memleak in aldebaran_tables_init
07dfc20239c823ae41522bb0df8ab2a61b281d35 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
73b1752e185be43680af164004bce1d1622c0492 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fb1e1a5a1a1547ab19240c5545b160bc31d3749e drm/amd/display: Expand kernel doc for DC
ca39363112bfba875fcce1ed173df9ef4760655f drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
94fff22e3680be298ec473755243ab757c310214 drm/amd/display: Fix the delta clamping for shaper LUT
10d3bd44e0332b0d7055e9bf1887c54395bd70fc drm/amd/display: Fix MPCC 1DLUT programming
e80b146f900eda36e86c9cc9de1df7dc5d4f7b13 r8169: disable ASPM in case of tx timeout
c6f0ef07fda954648490e06f9bc234447f831ea0 r8169: fix deadlock on RTL8125 in jumbo mtu mode
690bc0f66813f9525fba1632f52c6089134d6af5 xen: Allow platform PCI interrupt to be shared
8424cd9355312d97b61ead9ad92cd4537a4fa114 xen: simplify evtchn_do_upcall() call maze
7237f2a7d3d6301dea6a67537ac1ba5c029fb06e x86/xen: fix percpu vcpu_info allocation
955b89e12de0bb781d858a3c35fd0cd6040510c3 x86/apic/msi: Fix misconfigured non-maskable MSI quirk

--===============1078914535397909350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c6bf9b4bee-9cb565a7e762.txt

5a86714e96ba1f8c9337a4b6939d2dac06b68f72 leds: class: Don't expose color sysfs entry
49f0d3dd54bd1f119f9d0c17e2644e7be3aef891 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
1c8b7cbd613b8e78366e00258577dcec24191798 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0067af208bab1d51ce39855f4ff19c0236446252 smb: client: fix missing mode bits for SMB symlinks
6a6da60803b29fa4aeef7b2c78691ca938318015 smb: client: report correct st_size for SMB and NFS symlinks
19a28f4f8a4acd01e55b1e8ff19dd86efaead40c ksmbd: fix possible deadlock in smb2_open
7b86c55ec1d4255c2e6502ff720267f24d2bad31 pinctrl: avoid reload of p state in list iteration
29668c5ea309e164ff4de528e022bd804ee5b396 firewire: core: fix possible memory leak in create_units()
1ec285ff783a1c0fd45fad9119ee11048d85e6e7 mmc: sdhci-pci-gli: Disable LPM during initialization
8552ec551ed1edf6dc7a463adb48aa9730df2f5a mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
c2a537998094c7126e2c3ce78cce8129b9108fa2 mmc: cqhci: Increase recovery halt timeout
0859d97517b8540d265ccc33834356b0a7dc2c0b mmc: cqhci: Warn of halt or task clear failure
e6b5f2503bdcca9ffb5c7ce40cb3565758fcaa02 mmc: cqhci: Fix task clearing in CQE error recovery
18bd18952bf12713da75263ab0a2216ea5da8106 mmc: block: Retry commands in CQE error recovery
ff45e6950575cb070c5e1fb4cd233ba57836afdd mmc: block: Do not lose cache flush during CQE error recovery
d90ba610175145209737e81f554842fa75084944 mmc: block: Be sure to wait while busy in CQE error recovery
ecc3c9fa5348f110011595f00a4cd8fefd742e61 drm/i915: Also check for VGA converter in eDP probe
3a9592ddd02dfa80778e224acce22f55395b3bec ALSA: hda: Disable power-save on KONTRON SinglePC
0bc66a36b2772979200da1bc5fbd3c806a41b34d ALSA: hda/realtek: Headset Mic VREF to 100%
15e6769b33a42bbf41624052aba935237a4d630e ALSA: hda/realtek: Add supported ALC257 for ChromeOS
67be35b6b57b3717d4b24e0c741cec4fe521125d net: libwx: fix memory leak on msix entry
d531c70c7c9a4bd6888f122c840f62ea94d4dacc dm-verity: align struct dm_verity_fec_io properly
517ad018019200627bdf5025bd8ea1e280a6b304 scsi: Change SCSI device boolean fields to single bit flags
f317b4f131cc03af21e5bb774240ae729cadc815 scsi: sd: Fix system start for ATA devices
96134f1262f9142cca777af923da5444115439f2 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
77eeaf0ec035fb4c5d5b70fa769d3cb900f745fd drm/amd: Enable PCIe PME from D3
ad32c828209e78a4ab2e2e02749b788bcb22c4db drm/amdgpu: correct the amdgpu runtime dereference usage count
075e62aec06d3892661f36de7d26c9aa49f4e707 drm/amdgpu: Force order between a read and write to the same address
84207c11ac939b1467214c19eb503ff98bd2c24b drm/amdgpu: fix memory overflow in the IB test
80962346d9db3cabaa06e60a3e0716e0265c7e41 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
694cbf7ced246abbcb7113166cf6bad827d0b44e drm/amd/display: Include udelay when waiting for INBOX0 ACK
e4cb6fb25b15de30bef7c2e9b614f332383d8147 drm/amd/display: Remove min_dst_y_next_start check for Z8
7bb10ed1b3bb9c8a911eef111c12e5ffbdd920db drm/amd/display: Use DRAM speed from validation for dummy p-state
f1b8549d207b615e4dcc865b0289157ba3dee803 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
7f54292e242f19943610bba11388fcc0778cc7d4 drm/amd/display: fix ABM disablement
20cb66e63b7dc0e891f5adcaeb86a01a12ab2fa9 drm/amd/display: force toggle rate wa for first link training for a retimer
b191fe3db1c561aed1cec69ab505e2917c2f53b3 dm verity: initialize fec io before freeing it
257cc8246dc5073487055e1da901b551705ce57d dm verity: don't perform FEC for failed readahead IO
7f1ecf1d709bb3ad8c6a5535ca44ea287a755089 nvme: check for valid nvme_identify_ns() before using it
efa31a7ee8dd670e38db253b9e849666161ba151 r8169: fix deadlock on RTL8125 in jumbo mtu mode
98b907810ee58abf4a44d8c244a11ad49a989f4b ACPI: video: Use acpi_video_device for cooling-dev driver data
94373357d2ff2609cb7dbba4896eda241d1912d9 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
b72423da86bfcfeed6e35953963d1905e7be79c9 iommu/vt-d: Fix incorrect cache invalidation for mm notification
c1b657750774d03f075cab2233f517cac3604611 io_uring: free io_buffer_list entries via RCU
c70e5d3d74dca254716c652629622cd9691a2be2 nouveau: find the smallest page allocation to cover a buffer alloc.
525c3a51bd07b1890a63722db70335bdaec3374d powercap: DTPM: Fix unneeded conversions to micro-Watts
f67b3ef03584fe4804dfe1f9a74f1f7f43790bfb cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
995852b49e30312b106599465201764777af6e1e dma-buf: fix check in dma_resv_add_fence
6a5a2137e1958296ba34a5a5e0a8a82f21eedd89 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
e55715bfda646fcebfd20111459b734181fa82a4 iommu: Avoid more races around device probe
b791beb83a700e9daaad518d40b4541200540d66 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
26df341aa252e3d83302837882f21a4df4f91fa7 ext2: Fix ki_pos update for DIO buffered-io fallback case
047798c5f2983848105e3213141af172611145f0 iommu/vt-d: Add MTL to quirk list to skip TE disabling
743868bcb5cd0b18259b5f49c3420282419f4e00 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
6ff8bcac815bb4f031dc6a2097c3fd3dbb4cf887 powerpc: Don't clobber f0/vs0 during fp|altivec register save
3bc37a040d33dbd116607336ab3e0494afe54666 parisc: Mark ex_table entries 32-bit aligned in assembly.h
8400dd156624550bde9d6fdcf5710bdb0a0c20a0 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
819e3686c7e2222fdf66480ccbddec66c7787db2 parisc: Use natural CPU alignment for bug_table
8c0b12f1cb81a04ac965f5c8e59acf1322866ecb parisc: Mark lock_aligned variables 16-byte aligned on SMP
a42fff176988a9d0ec566ccb670180593669be11 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
8e692905c66470cfd535b7ca677b24e28097fb3b parisc: Mark jump_table naturally aligned
5f03bdc8c77738fa31eda22121c5d94d75766b4f parisc: Ensure 32-bit alignment on parisc unwind section
4cfecc58241e29f601cea67b36d154fe692e556c parisc: Mark altinstructions read-only and 32-bit aligned
660337a74d38ed67a090bb8e9bd77703b3fd1388 btrfs: add dmesg output for first mount and last unmount of a filesystem
ccde5974446baa2e78c6043972c78143cad04669 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
6cfe4a0cf02ce5d2a87c44e32683b80fca76ede9 btrfs: fix off-by-one when checking chunk map includes logical address
f8999742bae795c8037bcb56a8ae3e5c92b34add btrfs: send: ensure send_fd is writable
74f36ba79648f736fe56e4ad0f7df0787573c8c1 btrfs: make error messages more clear when getting a chunk map
98575169d656937a35133b033b1f0d8688e65ab2 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
9b52b5d6c145038895448886871ee1871c0efde3 btrfs: fix 64bit compat send ioctl arguments not initializing version member
32abcc9f9324f83896512b560d0b58eba672b852 io_uring: enable io_mem_alloc/free to be used in other parts
a8a552c4f5f115f25c3c5015d9589595b094e65d io_uring/kbuf: defer release of mapped buffer rings
876a4012b475af6d57aaeeb4917684a02af81aea io_uring/kbuf: recycle freed mapped buffer ring entries
09dc2fad87540c1c571a16b712a9420077663c4d wifi: cfg80211: fix CQM for non-range use
6729e7cc61c688c8759512ef38192bb74dd96307 pinctrl: stm32: Add check for devm_kcalloc
ef97ac82c5cc4c2febf301c183c67619546be22d pinctrl: stm32: fix array read out of bound
e656bc236c7d207542fa117940bc4cda6a11cedc media: v4l2-subdev: Fix a 64bit bug
4228793d824753f7a6347457c5815efc362e1ae7 netdevsim: Don't accept device bound programs
16cbb6015c8ee9bb527af684562b864498c36c19 net: rswitch: Fix type of ret in rswitch_start_xmit()
26c3634c1d50228cfc371c5f08c91350606f8589 net: rswitch: Fix return value in rswitch_start_xmit()
0f3bd0c9a95afa8717ddfe410edcddc75ca0f40b net: rswitch: Fix missing dev_kfree_skb_any() in error path
06729ee85081b6d50a5513824b43cad03970f40b ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d367ea68c30cc0e8f35511b82c6c6ea54517e11e wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
830d3c5db7a26c543b82f6313679c56d79ff181f wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
0e2a8f9639b96e7e83422e4a6dc409648c7bd74e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
611a0f309c89c4e785dbe2e885beb11c44f7ed3b net: dsa: mv88e6xxx: fix marvell 6350 probe crash
178e6f56ccb86558f98c430cff852a5fd8c4caf3 dpaa2-eth: increase the needed headroom to account for alignment
adc704b4289ad8e0b8d9f4959b2bc37c4df21a38 dpaa2-eth: recycle the RX buffer only after all processing done
e9198eaf887c84f0875851f7dbda598900a22e25 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
fa33b3f069acbc2c803fd668a11fc77e6675b42e uapi: propagate __struct_group() attributes to the container union
6dfbece1a33920a9bbcef95162efbbb850196be0 selftests/net: ipsec: fix constant out of range
0eb3e0c79f503bce5ad4260cf72fc8a2ba8ce70f selftests/net: fix a char signedness issue
de1d4ee3fb9864e9ff9c147219a2ec6f59f9e537 selftests/net: unix: fix unused variable compiler warning
1b50d3f786981e916f420f1fbcbd4c93a7d51e83 selftests/net: mptcp: fix uninitialized variable warnings
1203790cbf9dff0fc8871345ada75221cfd18604 octeontx2-af: Fix possible buffer overflow
6e66917564c0677abf00a8d2fb0f017648639bc4 net: stmmac: xgmac: Disable FPE MMC interrupts
b24eb06c56d9043f6d294a513916f63b8ec40965 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
af44b9dd7683c12f766a135ff105788506513ea3 octeontx2-pf: Restore TC ingress police rules when interface is up
0355cbbcc7167eddce4be123498c5c306379c392 neighbour: Fix __randomize_layout crash in struct neighbour
4ff85ee8a22a3396048fa82b714d39e11212ef9e efi/unaccepted: Fix off-by-one when checking for overlapping ranges
1f5dd6afd010816fe13a935430fd52307937a64f r8169: prevent potential deadlock in rtl8169_close
d589bd8c2c3c15a640df430e0e88134dfbbe9e51 ravb: Fix races between ravb_tx_timeout_work() and net related ops
a4aeccc6d665e4392aba2c454dfcfe37c7866fa7 ethtool: don't propagate EOPNOTSUPP from dumps
26df997499b9f4a5a95d9f308ae0dd7dcf4bb1e3 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
25635a0a9f2ccbe62c6fa571176f971c051ded80 ice: Fix VF Reset paths when interface in a failed over aggregate
4bcc9408193d197af844fedcae29f7648ccbfe89 net: ravb: Check return value of reset_control_deassert()
fe9fad6b68c588df6c46b41f7cf3ccc1b5c97bb9 net: ravb: Use pm_runtime_resume_and_get()
f147dbc4c1fa2c1b2cfed1c16eae4e41b8392064 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
99f24f708554f8645dd47345178d0ba8cc1744da net: ravb: Start TX queues after HW initialization succeeded
5c9627df0737df6b6abf1f9c918dd9027abd8a76 net: ravb: Stop DMA in case of failures on ravb_open()
7b59faaaf65f7f06f79761bc6bd277cbf0d8a640 net: ravb: Keep reverse order of operations in ravb_remove()
162265c2ad5d6f5554f0fb914e2c6b7ad4001640 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
dfaedcfa6b0229e9df90f95c31b3c84d56b217f2 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6d9a25ac85fec8e8db8b73862416bdb96c04aaae drm/amd/display: Refactor edp power control
7756036a3d986a0252c72e7be244f4e73c91ee94 drm/amd/display: Remove power sequencing check
a71faaa1d0cab1e89c8341989c37b8a3dee08e2a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
ad48ea430fab4d60daec31efaf7085a7a591a1d1 iommu/vt-d: Omit devTLB invalidation requests when TES=0
c7b3accf43192571ba69144c2a74f984ba5f8d26 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
28b60de3a9f4767e1133866c5e7422d413d6b87e iommu/vt-d: Make context clearing consistent with context mapping
c7dd64ed0be98f0b5907c92481c2ce0a1979ccf3 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
386a77a773f618521e9a0ca5f21ea586e7746e88 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
149ddf2a75ea58f38e2aabc98d462c41ca152664 drm/panel: nt36523: fix return value check in nt36523_probe()
38da0de3b02016184c14e7a6d47ff204f14f236c cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
3d8a29670dbf97c421c2fbacac4ddf72fadda4a9 cpufreq/amd-pstate: Only print supported EPP values for performance governor
c28073708ced0ed91ca86fc09a5937ce3d2eae1a drm/amd/pm: fix a memleak in aldebaran_tables_init
b5dab5e9a5ed6fc274f0db72c0378140634d9b3a iommu: Fix printk arg in of_iommu_get_resv_regions()
cd8c8ce2192cf7403a939c9513e9f94477922641 drm/amd/display: refactor ILR to make it work
b772104ca490da286947809d5f2e892d317f25e6 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
3b5d61b0a41cfff116013f91b2a523d9ebdcb9e7 drm/amd/display: Simplify brightness initialization
bfaa47cca455f48a463ac0d00b9f6156a9997ef2 drm/amd/display: Fix MPCC 1DLUT programming
3b7a06ba73664f12cd6d9abfd390b00f63e6fd5e vfio/pds: Fix mutex lock->magic != lock warning
011ad00a331b9050b089c1bede3c6f98cf37f71b vfio/pds: Fix possible sleep while in atomic context
9f73228e1c123893577180336dde55a763941656 x86/xen: fix percpu vcpu_info allocation
9cb565a7e762b2ccfc62ffbd9bcb73a773d1d906 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============1078914535397909350==--
