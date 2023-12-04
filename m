Content-Type: multipart/mixed; boundary="===============1531539215861385191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Dec 2023 21:06:03 -0000
Message-Id: <170172396326.18630.17216892450234660898@gitolite.kernel.org>

--===============1531539215861385191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 67b586c95be3af9d8136ce23991fa34519d6ac75
    new: 1998968deccaa12b4ab412e121bcbb5db313c3bd
    log: revlist-67b586c95be3-1998968decca.txt
  - ref: refs/heads/queue/4.19
    old: 222239b691e7ab3ebdf56449fcb16471801b8152
    new: bc027d013f250d47f64ae8f3c865b3678cde514f
    log: revlist-222239b691e7-bc027d013f25.txt
  - ref: refs/heads/queue/5.10
    old: f7e34b406bf52acff14badddf2aa6cd9c01057a6
    new: d3f83ee27c0be59dd18d94d288e4a6e13e5f5ce9
    log: revlist-f7e34b406bf5-d3f83ee27c0b.txt
  - ref: refs/heads/queue/5.15
    old: b8dd95232277ceed0069df5a2f9a4cdbd1f7708f
    new: 8cd754a505bd77c5928318820110bbff30a4f690
    log: revlist-b8dd95232277-8cd754a505bd.txt
  - ref: refs/heads/queue/5.4
    old: 4df4388320af0bde86e6481fb4facbbf50a441cb
    new: b2e0ee58b0f59eb30d971e48bbda55a5afd56427
    log: revlist-4df4388320af-b2e0ee58b0f5.txt
  - ref: refs/heads/queue/6.1
    old: 62bc7a5d21bdcb30229afc81612aa21a8fe7b85e
    new: b32d6920cad54c8da569bdc13bc1c0b0bb7689ee
    log: revlist-62bc7a5d21bd-b32d6920cad5.txt
  - ref: refs/heads/queue/6.6
    old: 4e15bde3b084ad4426ca00bf06ca329dc52c17b1
    new: 4c5b56774dc92d4a7be7693bb60f5de71e5274c9
    log: revlist-4e15bde3b084-4c5b56774dc9.txt

--===============1531539215861385191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b586c95be3-1998968decca.txt

44cffdb4ca8f2dc7c43f1b30480eabf552f0b404 RDMA/irdma: Prevent zero-length STAG registration
07ccd7ddfb9eb166262c3897362fe8b67f8e3752 drm/panel: simple: Fix Innolux G101ICE-L01 timings
4fd2728644e4f0f92fa7e204b231724e4af911bd ata: pata_isapnp: Add missing error check for devm_ioport_map()
8d867a7c222c501613e6d1ca4efc512901152a4c drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c5767d74d19d02a4edd8b510bfdc320bec70ca91 ipv4: Correct/silence an endian warning in __ip_do_redirect
4b90e169dc9632e27d9df015e5915cc2f5a9be5c net: usb: ax88179_178a: fix failed operations during ax88179_reset
c454d26d0887e18dfb97b06e1c1dc743165101f5 arm/xen: fix xen_vcpu_info allocation alignment
79bd6ac9197889b70137470d66c55b209548b082 amd-xgbe: handle corner-case during sfp hotplug
e488e3bb28fb324dbc1ba1ab455e9b84a437f42e amd-xgbe: propagate the correct speed and duplex status
95e1ab770a22b461f4d715a31b4bbc476584a93b net: axienet: Fix check for partial TX checksum
f8716b09a91a6ed9bc9a1a50eb230e241277486c mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
7e2e2ab318d9f4434a7e88f841764bd10b4e53e5 s390/dasd: protect device queue against concurrent access
1fa278ee2bfe8e70372132b02b50d02c14d6abba USB: serial: option: add Luat Air72*U series products
e3ea0a7e0ea0467b8592df374e966784e943b99d bcache: check return value from btree_node_alloc_replacement()
11fde55db417d8c14547b9e67f2568e71f5fbca2 bcache: prevent potential division by zero error
6931e49dc04a82826023ef2faf363ce1e20334ee USB: serial: option: add Fibocom L7xx modules
e5fab9f4b9e37e36483d092ef9c0a7aa5590fee1 USB: serial: option: fix FM101R-GL defines
11191aefd209f329c093bcfb1e0e8780e84f55ac USB: serial: option: don't claim interface 4 for ZTE MF290
dfe695a0a8c4dfed4d287ff1cfbd189567eacda5 usb: dwc3: set the dma max_seg_size
ca3d7599282419e4cc23300f049b22924cb66ed7 pinctrl: avoid reload of p state in list iteration
fde7e47fcb055eef710553169488d2cdf5ac65e4 firewire: core: fix possible memory leak in create_units()
15de7207c99b68cc76908d4325fb76e6a0a77d58 dm-verity: align struct dm_verity_fec_io properly
58bcc1f05ef807e7f7cfac39f2986d79a6139e54 dm verity: don't perform FEC for failed readahead IO
1958f8155fed4a8a7545cd12b73307da8cc28850 powerpc: Don't clobber f0/vs0 during fp|altivec register save
8fa7c114d018038682b159f856143a3ba1836754 btrfs: fix off-by-one when checking chunk map includes logical address
82d8552e2de70f6c66b429d7f5f849c2b9b5d732 btrfs: send: ensure send_fd is writable
d42e85219845b307ad4ed53a7cd76a444581572c ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
3903c3b1eb58a91b8990806cded00a303038388c ravb: Fix races between ravb_tx_timeout_work() and net related ops
1998968deccaa12b4ab412e121bcbb5db313c3bd net: ravb: Start TX queues after HW initialization succeeded

--===============1531539215861385191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222239b691e7-bc027d013f25.txt

e9802ecaa1a8dae2effef5774ab7fb3934a218f4 RDMA/irdma: Prevent zero-length STAG registration
97d4bfc931446c26b3dec05c40835e59877dd9e6 drm/panel: simple: Fix Innolux G101ICE-L01 timings
7f1399a7f49f3d29e637d74f3416aae8cba1d312 ata: pata_isapnp: Add missing error check for devm_ioport_map()
bf9fbf662e5c87deb5f4f6ec0e85acd983fce87f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
68978b149747f1083a5b3c1b92deda000897e000 HID: core: store the unique system identifier in hid_device
67938844ea24fbcc5491856cc1d8442009e415f6 HID: fix HID device resource race between HID core and debugging support
de795c70f5fbd5b6853f05c63e81f5a9661a669d ipv4: Correct/silence an endian warning in __ip_do_redirect
cfdba1e5ebe63b0da75ea1c17d8233e98c2f74eb net: usb: ax88179_178a: fix failed operations during ax88179_reset
86be9912c0c7d21fb57f4424400b37967231ef3f arm/xen: fix xen_vcpu_info allocation alignment
316159f32304c0967b4d98f94a07f1cea2e37118 amd-xgbe: handle corner-case during sfp hotplug
4a9a68f0a85aec0c0aad2fa049ccf4f5c0eb94ea amd-xgbe: handle the corner-case during tx completion
7afd4c78986cf06d65085900920d2bc967240665 amd-xgbe: propagate the correct speed and duplex status
af37b372bea5254004d680ecce8d1dfaacf3d8ac net: axienet: Fix check for partial TX checksum
b125b9ce580faedc640992f5b57b0094a0c837e4 MIPS: KVM: Fix a build warning about variable set but not used
a9754776e546b43eb071e73768bb1b2bbe991f7a arm64: cpufeature: Extract capped perfmon fields
a766ddb3be4ed5d1545bd57212696e5f2c1d5d12 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
b32c2ea770b3d224f9de9f726523add21d171f7d mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
3eee4ac5313b8b1830f72928841d9c7813b26b9d bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
cc7890e4466a33a1ff11ad91f56891b08a1d0eb5 s390/dasd: protect device queue against concurrent access
e48a41e6e9f908c35a34a08d91d5f771908c8fb5 USB: serial: option: add Luat Air72*U series products
f8efa2d87e21ab5c94fbbfd21e0c25b53fa41372 hv_netvsc: Fix race of register_netdevice_notifier and VF register
34773e9767f996d9ea37f5730d78eeb7244f83f5 hv_netvsc: Mark VF as slave before exposing it to user-mode
d4934db963cf2e4c99bb4bf0920d09ce7225517f dm-delay: fix a race between delay_presuspend and delay_bio
b535fb24052e2243165828a3d7f430a4de3c8681 bcache: check return value from btree_node_alloc_replacement()
4914bbfc5c73a16d7acafbf5ecd25b84127af7b1 bcache: prevent potential division by zero error
89e8128f1d5fe152d6d5a3e604e273658fbeb5c0 USB: serial: option: add Fibocom L7xx modules
81ef545be829df939b9fda29db634e25236a1a3e USB: serial: option: fix FM101R-GL defines
7e63e4a2f30520ffddf57e927009f22c52958fea USB: serial: option: don't claim interface 4 for ZTE MF290
72a64ce8ce51ff156a9794b6a928c9b360518a0b USB: dwc2: write HCINT with INTMASK applied
7c7f85f339a793d080ebca1730cd3a6fc4ea10db usb: dwc3: set the dma max_seg_size
b2c3e073d51246dfc68385560178718b45104403 USB: dwc3: qcom: fix wakeup after probe deferral
b713a366385f6a3980758d54c578ee2804802fcb perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
d1042115e6ed67052d181a35dfc4ca75aa239c83 pinctrl: avoid reload of p state in list iteration
9256015fabd838210aef7c1c48d9f4eb33aedbf2 firewire: core: fix possible memory leak in create_units()
d9dbbcea1b20b10b1e73f8e1127df77232a46141 mmc: block: Do not lose cache flush during CQE error recovery
d6b3960b3efedc8dcf07bc77b97dfe3a8a6a6046 ALSA: hda: Disable power-save on KONTRON SinglePC
f9352e56b7711e8a978dfb7e1fcda1ff0eed469e ALSA: hda/realtek: Headset Mic VREF to 100%
c8b2e4276a5aa159f88d233b31ca5f84f8e36d9d dm-verity: align struct dm_verity_fec_io properly
7d2523bb156c7d70e97cfae9a68d91fc681ae07c dm verity: don't perform FEC for failed readahead IO
df6be0dceef23fde429cb93df9c1ab92db1f44ef bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f1887ee0b4d44bac66ac1f45d147bb3ebbfda25b powerpc: Don't clobber f0/vs0 during fp|altivec register save
b8c47720310a1298c0ffd3e9c20ba72f42d502de btrfs: fix off-by-one when checking chunk map includes logical address
1457beaa7c205afde8acf6ebb43e98fc4065de82 btrfs: send: ensure send_fd is writable
65bb3bbb2c91d03bc8b87fd4097bbdb5efbb84a3 Input: xpad - add HyperX Clutch Gladiate Support
00813e032ca771cc75ff37a1005c081d5169fb8a ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b4f96f2f9ddad907af83bf0c061514eed8bb75b1 ravb: Fix races between ravb_tx_timeout_work() and net related ops
94519e598b50b731a142445da9d4af9f8dc7c7f1 net: ravb: Start TX queues after HW initialization succeeded
6a67efc84ce584cb12ad3a4b0cf1d53c8dc7b822 perf intel-pt: Adjust sample flags for VM-Exit
c819e6f1297eddf3e15331aa9ae245a50e497d43 perf intel-pt: Fix async branch flags
6f70286695bd881fa3e3c98afb4528204122a445 smb3: fix touch -h of symlink
56276ceafa7855938a309508c14136ac9960c757 PCI: let pci_disable_link_state propagate errors
21c0e1871f507e00474f89be2d961cd3ba8dd75b PCI: Move ASPM declarations to linux/pci.h
faac223966d7a34dd1c921bd121e26ebd58a2c81 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
15f34d0d623ddfe10aae61247315ad4136b14cd1 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
05fcef15b8a2215e730cf665e2bd8e2d84e632d1 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
1be634fe50d42fd5ab084d301a6a4ab65fbaa9c4 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
8943490b68e8f7a40491b1a72365b07246cd9a53 s390/cmma: fix detection of DAT pages
e2e3c89c8c248dcd88542a5fbab6f6a9d192923d arm64: Kconfig: add a choice for endianness
14de9f46dbcec4d54b02105b5f1889e2916c5deb arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
93113986dad15a0a9272e03891a98b7d6acb0a35 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
bdfa6b2dc1cbaba96f3ece4931c7a22f5439521e mtd: cfi_cmdset_0001: Support the absence of protection registers
42eda32aa8234e421d5dc92dbe4a59317c61eb00 mtd: cfi_cmdset_0001: Byte swap OTP info
f4c953e8c6b2b1da473eab1326e463d912ed29b5 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8008845bb3e49267dc3707bcaacb51a392179a3e ima: annotate iint mutex to avoid lockdep false positive warnings
d0cccaa53a7c3970f9fd22a7373433f4e16d33d8 ovl: skip overlayfs superblocks at global sync
69761fb08f28e4c456e3c0ba4f05b846ca2cd1fb ima: detect changes to the backing overlay file
976cf7339544a280c9af5d446cb8671955df211b cpufreq: imx6q: don't warn for disabling a non-existing frequency
4f11d24b22f916582fc76bfc420092d328db0238 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
77a8bea68ac925a4a4fb9ef705cd8428b83287dc mmc: cqhci: Increase recovery halt timeout
4c490bd15337a32e6448d4f4658ec1d24a4b4b94 mmc: cqhci: Warn of halt or task clear failure
05b163efe5c0864b6eab83b9a9647597984e31e4 mmc: cqhci: Fix task clearing in CQE error recovery
5a767499947759940c9b0da02c2f22374d2c32b9 mmc: core: convert comma to semicolon
bc027d013f250d47f64ae8f3c865b3678cde514f mmc: block: Retry commands in CQE error recovery

--===============1531539215861385191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e34b406bf5-d3f83ee27c0b.txt

899a595e2e07babdf6416411ee6b358e40b2479b RDMA/irdma: Prevent zero-length STAG registration
9dc219692422627b0e3305be11b8735d5258c8d5 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
4e5922ed63664ebe2e896f0e3815fa1ca5d1b70a net: r8169: Disable multicast filter for RTL8168H and RTL8107E
05911c4b96eb2f7d8092f8ba0d969f85bd4222b7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
07303b65d22087fe70ef97f82f53d2ef5ea8451d i2c: sun6i-p2wi: Prevent potential division by zero
3574ee10dff8c604dd6d4390431b11bf2e98913b media: imon: fix access to invalid resource for the second interface
c1218b0413eb7e9bbfe6913cbaaee43deb5e31d4 tty: serial: meson: retrieve port FIFO size from DT
183fee2bbac6d58497517f140873a01e1e9923a2 s390/ap: fix AP bus crash on early config change callback invocation
621500ce0bb705a88fe4a67e0dbcfcd470bb8b6c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
226b19ccc042f43df96fc9cd06343aa7a0ef9b23 afs: Fix afs_server_list to be cleaned up with RCU
a7a44d1e939da0933245c3bf09f1529320e5b4de afs: Make error on cell lookup failure consistent with OpenAFS
ebb3a5092caafe93ef6e2a861976a95cb67db5f0 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
a246c5f76b12f3a51b5070ea1c50e37e749b48f6 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
ed762685a43277d12621bbe3dd2053bc6d312507 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
03f7d2a639d403b2da4bcc48d1859df7f9348f10 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e40498dc52a27502df3756745cfa2fce0d8d1c3b wireguard: use DEV_STATS_INC()
35c1bbd9356592fc146178b462494fda0984bb70 ata: pata_isapnp: Add missing error check for devm_ioport_map()
86d65b31a034b6ba989552d8da9550480036d0a0 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2fc4b1edab3bc7bdf852f1f0b2972447e0c25007 HID: core: store the unique system identifier in hid_device
e76ece3b4f943a3af784e0ee382b9dc296bcfc3c HID: fix HID device resource race between HID core and debugging support
d74386c82f98f28875b6323cf85551f220e87682 ipv4: Correct/silence an endian warning in __ip_do_redirect
ae9b12594dda22924ec5125ef25140cceb2b4b3e net: usb: ax88179_178a: fix failed operations during ax88179_reset
06dca84bd1ba0cc97ebbd5849a741b70cdd5a4e9 net/smc: avoid data corruption caused by decline
76f2a371028249efa43431332c0d6bf7a6b996f8 arm/xen: fix xen_vcpu_info allocation alignment
da98fb2c1d85630bb428efccb7cb5981fa03a430 amd-xgbe: handle corner-case during sfp hotplug
ff4cced6ee90f34d8c3f925688ea5194edb37906 amd-xgbe: handle the corner-case during tx completion
9f7b0f83557ae8277472ac2d616e61f3cf82be8b amd-xgbe: propagate the correct speed and duplex status
651f87dae5f7607e702f792d289bdb70c5762d6b net: axienet: Fix check for partial TX checksum
4638680ab5c78dfb435dac5b460c673b487b4f7f afs: Return ENOENT if no cell DNS record can be found
efbdd6a9fabca0a8a577aa6d0141b525d66d9d13 afs: Fix file locking on R/O volumes to operate in local mode
2f996022cf43ee0e6d406776c52e752c92560cd9 nvmet: remove unnecessary ctrl parameter
bafef51d389a56198e2b20dce936327bd78b20db nvmet: nul-terminate the NQNs passed in the connect command
1ff6858c43631496723193fd2978eadd847bbbd6 USB: dwc3: qcom: fix resource leaks on probe deferral
c74c50c04be315e98669e273da3af84a75fbf36f USB: dwc3: qcom: fix ACPI platform device leak
a1d10f783439058f897ce6836a989b785a2f6423 lockdep: Fix block chain corruption
266ee0819ea6538206aa9bd485fd3099cfa3c482 media: ccs: Correctly initialise try compose rectangle
351adbcae410bbc36a2ecd3efc3d9763a1766a71 MIPS: KVM: Fix a build warning about variable set but not used
55c0cdf7f954732db22df1292efd8129b8bfbb20 ext4: add a new helper to check if es must be kept
3b60dc036cb335a82e2d1f737de70244bbaeece3 ext4: factor out __es_alloc_extent() and __es_free_extent()
10bdd34678331145b1777d8b4142384373a5da46 ext4: use pre-allocated es in __es_insert_extent()
1236c03ee29aa24c8d5428a8c147c795fc65c315 ext4: use pre-allocated es in __es_remove_extent()
705b6e98ec3d14fd7460ff4eed2068cdd144f5e2 ext4: using nofail preallocation in ext4_es_remove_extent()
1de22dbd6f52c24a928ee4e364088e62636ef6cc ext4: using nofail preallocation in ext4_es_insert_delayed_block()
14cd294f47a87b239ea189c9806d3f5eea0e35e0 ext4: using nofail preallocation in ext4_es_insert_extent()
ae57294e6dc7969d2fa4dffd47d3608e3a8dc42e ext4: fix slab-use-after-free in ext4_es_insert_extent()
264cfd8df95f4743b44b5d7a2e19192bfe08caf2 ext4: make sure allocate pending entry not fail
7711c7db0e051a904be4c0b488b5d0a8a68f4a09 nfsd: lock_rename() needs both directories to live on the same fs
093fa63d20253053c95c639e96934a8524f803f5 ASoC: simple-card: fixup asoc_simple_probe() error handling
349aa606b8dcec5109461847e505017e416e6be7 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
7351c65b80d9b6b69b323f7258e32817b067327b swiotlb-xen: provide the "max_mapping_size" method
67c92efeee3654d294ba349c8da5eeff4f0d9b51 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
3501d1bc82d73d11b81c3bcaa71485a1bffab13e bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
ccc909179c65e462eefdad31c8ca558125150867 s390/dasd: protect device queue against concurrent access
ad08b9fa128507309aa9abfdfd8a78494c0fb2ad USB: serial: option: add Luat Air72*U series products
925be1bd5ef2d131dc6504a937d4b05de2aead4e hv_netvsc: Fix race of register_netdevice_notifier and VF register
15f54c86a48fc8014b07cf9ced5de0b4989bbf82 hv_netvsc: Mark VF as slave before exposing it to user-mode
6d6bf3d4583801f43169c2b756b8692c598132e2 dm-delay: fix a race between delay_presuspend and delay_bio
42ced0fee6402663d2c4a1ff1d1233fa115b83e2 bcache: check return value from btree_node_alloc_replacement()
6e3d22bff517a448fd0b815b781105f2d48c08a0 bcache: prevent potential division by zero error
b8d3106e0fee876ce9c0d010b224e27ab9333c47 bcache: fixup init dirty data errors
6b8d86d4e884f6583f9e9455f1a70dfc585f57e1 bcache: fixup lock c->root error
e255dfd6417ce0a3c86581b9f6884d300a50354b USB: serial: option: add Fibocom L7xx modules
ad012eb9b4cabaf7c9f852b48013f566fdd9659d USB: serial: option: fix FM101R-GL defines
b76aadd6e63552aa506f3f683637e5784ec254f9 USB: serial: option: don't claim interface 4 for ZTE MF290
437ad2ee0eeab49a3b104de3a1e63ae71a3d2815 USB: dwc2: write HCINT with INTMASK applied
4b127513d8d0947e017ddbaafa52250258c922b0 usb: dwc3: Fix default mode initialization
fbc7b881378d5946151542194b23a2cbcf8bc730 usb: dwc3: set the dma max_seg_size
632c588c77f1f4f0e85c75c5f44ef4e2d43a7d1e USB: dwc3: qcom: fix wakeup after probe deferral
bda2e368b7384f4960f14aaa95af8dbb7998f529 io_uring: fix off-by one bvec index
fbd83a3144af2e635d7cc4126be63b45e9d6ac97 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f8e9123ef9ce126ce104f8efaf667e1a24f76dd0 pinctrl: avoid reload of p state in list iteration
9128b7b1b1685b7ed453cacbf549b98d442757ae firewire: core: fix possible memory leak in create_units()
7c8b12b32b6f08586168eb15d2a2707e69e723a1 mmc: block: Do not lose cache flush during CQE error recovery
df73561fd30ed9404f797ae6f3410f80a96cd0c1 ALSA: hda: Disable power-save on KONTRON SinglePC
2bc65a6102cfc5bdc5d1a055a5f2475003dc8490 ALSA: hda/realtek: Headset Mic VREF to 100%
dd2a28aee45b2924f724c86376e32204d9c1665a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c0a144d135eaee43edf70882fdce21bf56beb4ee dm-verity: align struct dm_verity_fec_io properly
34bece03b5399558ce511011af843cd23c730bb9 dm verity: don't perform FEC for failed readahead IO
3147532661423bef5d57003cb4a9ce4f37128318 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
0734967575a833467c2c201b398da86fada776cd iommu/vt-d: Add MTL to quirk list to skip TE disabling
feb2141840e2aefc6d70e0fdb141cd3df03524df powerpc: Don't clobber f0/vs0 during fp|altivec register save
cb4f2f61b062b0b08a53b31214e7dd34b8e4a831 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
b1f735d97cab1b299bc7683bbfcb7f232273bc12 btrfs: add dmesg output for first mount and last unmount of a filesystem
49611eef74916a0877f7c9e82567fabfc0512e3a btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
acb2a824c3f0dbe99f4b3fb424fac5aecd1373a5 btrfs: fix off-by-one when checking chunk map includes logical address
e8d1528c4ececeb8cc3ddb629c7d74a31f6b9f5a btrfs: send: ensure send_fd is writable
aba7db2e7e55b204173581b7d82628a3262881f5 btrfs: make error messages more clear when getting a chunk map
1c054b5e11aa133cb37653718639144898c8bac7 Input: xpad - add HyperX Clutch Gladiate Support
fdb1b91be51cf62c221bf8216dacb640a8a72528 hv_netvsc: fix race of netvsc and VF register_netdevice
065784ea632def15b51ae28bdeebc3b7e3e975cd USB: core: Change configuration warnings to notices
284ec1548adc0e6475ee48fa3ba72fb3d8f5df43 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
77fcb27ff12bec29b2bc5172758d4ceb01fcf3ee ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
7a1695734dbb74ee935741a484ffef5ad5ddb07e dpaa2-eth: increase the needed headroom to account for alignment
7beb52f3a054c750a3867e66cdf0ba2a945c00e7 selftests/net: ipsec: fix constant out of range
55d880c99eba6151ccdaa863ad94758249ec7292 selftests/net: mptcp: fix uninitialized variable warnings
ad184ef4b01fced7c5b0f661de0d21988f570ab8 net: stmmac: xgmac: Disable FPE MMC interrupts
b59085f26265c1c72cbc4e2071285c75a61368ae octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
f5629bcb975c233aca9b0730a4775f82ac9bab57 Revert "workqueue: remove unused cancel_work()"
4112f13df84083446012409cef4ecd7a31a15536 r8169: prevent potential deadlock in rtl8169_close
cbd8dc1a69f25fc3ac07852497465c0eb0f55fef ravb: Fix races between ravb_tx_timeout_work() and net related ops
341164718afb6ba492c43ec5a24c00541a62d413 net: ravb: Use pm_runtime_resume_and_get()
545774e361583e7ebc9baa3acd79f48f423a2377 net: ravb: Start TX queues after HW initialization succeeded
b54fadd8eea67ce60b15535e6792d543f64e035e perf intel-pt: Adjust sample flags for VM-Exit
feb3c57ade49d671c77a66cb2af32a13f3438983 perf intel-pt: Fix async branch flags
7d54a96cea1276cf6eddcaba588b8f69235bd23d smb3: fix touch -h of symlink
d5e48d57f6c3c41bdfba1fcd9ec5a65102889d1e ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
e3f8279fd6da781e8540e3021716e6f7a2fe6978 ASoC: SOF: sof-pci-dev: use community key on all Up boards
5f232d6a99265930651e9b5fa5547ce8fb0c4296 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
97de3eafb9a0b2b15e3497d9b024240760e17b2f ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
cd4209174feca52d61cdfabf8ac5bcc8a10915b3 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
0c8695d288e19d382f93169a68ff7b63d6ddc0b1 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
91097799cc934c21d34b05b086b58c7c1b856722 s390/cmma: fix detection of DAT pages
d4e5874d35c626a37a9510d8425eca27114b37a3 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
8be8f3dca6a3092b5a6b819372a1839fa10b3dd4 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
ce54d39c4bbed79bc63ba7b0218052c03f0b5c77 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
f3e5c2e9a59f2263f38ce9e50b08b7910159b409 ima: annotate iint mutex to avoid lockdep false positive warnings
c71f0313faac9f5240362bc0215f6ba62b766357 driver core: Move the "removable" attribute from USB to core
4fbd4909cdd96830caa1785433fac26f3a2fe3fa drm/amdgpu: don't use ATRM for external devices
47b552bb6b7623d3d112cb9746f9ec836628b2fe fs: add ctime accessors infrastructure
e85a44c6c446c17a344e9c2af40108f634a2787b smb3: fix caching of ctime on setxattr
68d52e9857459f49569322c1abf35604c0679e9b scsi: core: Introduce the scsi_cmd_to_rq() function
943b919939ac878a647a6918b71703ee2403c8f4 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
193bfed88ecd8c9c20517958a54b1bbba2a7a090 scsi: qla2xxx: Fix system crash due to bad pointer access
dca36aea1ab2ff43bf82bab9daba38fd390077ab cpufreq: imx6q: don't warn for disabling a non-existing frequency
366ae6298f42188c4afbdd9f3b6fff82ce86c56f cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
94e1fa32b43fb2c0641b541d699987d8c8ccdb2a mmc: cqhci: Increase recovery halt timeout
6ecba2452c5d1958b870ee5e1e2256b6bdef39b2 mmc: cqhci: Warn of halt or task clear failure
7309d38a4f51886206fddd367c99903eaf7bef1f mmc: cqhci: Fix task clearing in CQE error recovery
a89e6a8a8b56234d2924ab4efba084f448e21981 mmc: core: convert comma to semicolon
eb1cf28645c43ad046c3a8e258290ff47d59171b mmc: block: Retry commands in CQE error recovery
951c1b3e6b0875df3dc887e72c1e3c309c0d9cd4 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
eb4b2ff389e67f5f5f182e29122d312fe54b65d8 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0bdb9e22de6e3681bd5c047f5b3381fd5e30786f r8169: disable ASPM in case of tx timeout
d3f83ee27c0be59dd18d94d288e4a6e13e5f5ce9 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============1531539215861385191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8dd95232277-8cd754a505bd.txt

3326b1bda0c40025cf2a3e7f38ce321b65c565be perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
6873063f9a438d2e6080596a67c24a5f231719fa pinctrl: avoid reload of p state in list iteration
a7732a68068aa82283f1832eadd3c9cd9214d3ff firewire: core: fix possible memory leak in create_units()
401ae3b732bc4f1e0652acef451a11d2a12749b8 mmc: cqhci: Increase recovery halt timeout
57468e86325757eb9fa3b9d4879505b783cf5234 mmc: cqhci: Warn of halt or task clear failure
6a6024451755b26f08442ff955e9144b94fdcf8c mmc: cqhci: Fix task clearing in CQE error recovery
aee2bdba69aeeaba7d3baf70110a2afe17172213 mmc: block: Retry commands in CQE error recovery
8aec831f694558cd71e442d1b607203e5408899e mmc: block: Do not lose cache flush during CQE error recovery
871fd61446c17d3634b67825dcb38291769fea74 mmc: block: Be sure to wait while busy in CQE error recovery
ec4cdce5052cbf12f70fd7d07319ada4e3f47762 ALSA: hda: Disable power-save on KONTRON SinglePC
1dd522460e5fda4fadff27ff3540893ed016d495 ALSA: hda/realtek: Headset Mic VREF to 100%
ae71a6f47dbbb89f5c27dd5f9ef1db4d8d03f1bc ALSA: hda/realtek: Add supported ALC257 for ChromeOS
17e74b1eba29239e9263f8e019c81080f5a3093b dm-verity: align struct dm_verity_fec_io properly
df96bc5069d26c36234bcff954f0275d52d4aa10 dm verity: don't perform FEC for failed readahead IO
ac898f9587b73e22edef953ea6dcbe8c8d52fe3c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
3f4cb33dd7b9e341901cfbc50199ee4b7bed576c iommu/vt-d: Add MTL to quirk list to skip TE disabling
11a62221c050cca4f5577cfe2491651ea77ee91c powerpc: Don't clobber f0/vs0 during fp|altivec register save
32426a476449a730e8a6d686bdee2554a2efda78 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
c92bb9d6bc221772d08703450d930e91523ce7cd btrfs: add dmesg output for first mount and last unmount of a filesystem
952eb3e1ca543c27c4689b9782fe3c3433f64bd0 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
4d2240245e62b3c53aff2e4014871389718a7c04 btrfs: fix off-by-one when checking chunk map includes logical address
853a8713b2023e95d6f89e2bfd5fc3727e212b83 btrfs: send: ensure send_fd is writable
4ca4c9734e18bc75813e2d048c3a517f26031f7f btrfs: make error messages more clear when getting a chunk map
d481495f9af5a8a2f076f83b6a118ccd5a8d7764 Input: xpad - add HyperX Clutch Gladiate Support
5eb8d3eadfb117c3634a028a7284606cae18684a vlan: introduce vlan_dev_free_egress_priority
156e9e375d9025d293f564303210af72de8026b4 vlan: move dev_put into vlan_dev_uninit
81e67316aeab7637248856f8108b49c101d57bfc rcu: Avoid tracing a few functions executed in stop machine
42900c300d09a5f5e3a9b465fd9e493210914451 hv_netvsc: fix race of netvsc and VF register_netdevice
08a990734d269a47d05952416d7062262ab82d56 USB: core: Change configuration warnings to notices
dbf0666e72cff4de76417c895bb2a390b65fd6cd usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
88950671d0165048cb5059c986d08376415b50f5 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
ac462c0303a693b8fe20499f71bbe2715029fe40 dpaa2-eth: increase the needed headroom to account for alignment
e7e2f6999596c9468da9e65bb70d9cbec3cd62ff uapi: propagate __struct_group() attributes to the container union
4f689435fa141de69af7d8def62525ed0fc66680 selftests/net: ipsec: fix constant out of range
470db12d19b3e55a67c93a5a5bd6f5aa936456e3 octeontx2-af: Fix possible buffer overflow
9124a08e9128bf7b6239de04b9f6f3987e7fe8c3 net: stmmac: xgmac: Disable FPE MMC interrupts
b6399e0179113d6339850868ec1791b07002228b octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
22129bbda981fcb21dd09e5a1c0a1f5393769208 Revert "workqueue: remove unused cancel_work()"
cbaa9141a37a916eb69391073de25c5ab7eb3cec r8169: prevent potential deadlock in rtl8169_close
f99bea2cf422e042ec9af5b4a59667ec0dbac32c ravb: Fix races between ravb_tx_timeout_work() and net related ops
e02f3924b9dfe86c458a826d91d141243984e3a3 net: ravb: Check return value of reset_control_deassert()
abbb9abb79184bad02dc7880d9fa8d07b1f224cd net: ravb: Use pm_runtime_resume_and_get()
4b95396f9157037f667419c15ecfb92c8b190ff0 net: ravb: Start TX queues after HW initialization succeeded
76fcc5bbf3f9c118d19426ae576802d2471bacc4 ravb: Separate handling of irq enable/disable regs into feature
c428bcd0dcca28b05fbd8e9082cbe76227a6ed2c ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
e9a268f915c3782aaf5632649d42674964127f3b net: ravb: Stop DMA in case of failures on ravb_open()
0873df4920b81dd5c92447c888a25299678b06ee perf intel-pt: Fix async branch flags
0d3636384a31e6d2d8f36e47b6ee1a0ee5ab2019 selftests/resctrl: Add missing SPDX license to Makefile
9134563c53d7677d5fd7e15aad86a497feefc1bb selftests/resctrl: Move _GNU_SOURCE define into Makefile
b0f7db11206116de050f14e544b0a84741562ada powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c8fe39ac9140f11c4852b904d56fdd32cbe626e4 smb3: fix touch -h of symlink
a1199473dc581f96c0d615ad0509210f8861134f ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
e08069f106c366744f897ffc25ff8fcf1769c882 ASoC: SOF: sof-pci-dev: use community key on all Up boards
ff49fff13b04b3806d3a2e9f68caf09dd4cdf9a5 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
2747c0f664470bbcc48977f0d147f67aa25ceabb ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
f62b28cc842e42ef2c3b8c849c053b7b641d2cf6 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
469cf8e3119cde9dc8e7f3f694e85c9c61056298 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
338d42f22913960d38a90461d280a991e89149b2 fs: add ctime accessors infrastructure
dd052f422de3de29ed4f141c870e1b1be0ec57e1 smb3: fix caching of ctime on setxattr
f0e29cb39d07a21456105c4849f40b873aed8d5b cpufreq: imx6q: don't warn for disabling a non-existing frequency
4d59980279a590b3e26b3319c069898285a8bb48 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
c1789796a28ae8510833146e69b84f88f89cb968 iommu/vt-d: Omit devTLB invalidation requests when TES=0
aeff93a71edc5ff7a45163ec2c084306a5077657 iommu/vt-d: Make context clearing consistent with context mapping
75c0b3604fdb1d2ec5467d48d227eb2ebd8158f0 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
f381d959f9400edefd57f7b76354592ed79b0f5c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
e1ad098789fff7f29ee6e39b6fead618de5a5ae5 r8169: disable ASPM in case of tx timeout
8cd754a505bd77c5928318820110bbff30a4f690 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============1531539215861385191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df4388320af-b2e0ee58b0f5.txt

52ad3146ba2e8914a3c66b6a5d999c3c8f7b2f3f RDMA/irdma: Prevent zero-length STAG registration
785b7a30a598053f37ea636ceb18db55b5d547e1 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c07d5ac8ddb234401afcc1025bbb705e4a825252 afs: Make error on cell lookup failure consistent with OpenAFS
11f890c0c2d3eed5cb74359ea1f2948b782136f9 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
987738ca85cfdddb3f57fc9037d6c8a38f019044 drm/panel: simple: Fix Innolux G101ICE-L01 timings
d1a604a957e7562b4ae62b8ace681f1516d423fe ata: pata_isapnp: Add missing error check for devm_ioport_map()
0f5aeb3913119d547b22e5fdf56226430c2c3957 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
674df737bae3f9cce146e64d6947ae8798707a26 HID: core: store the unique system identifier in hid_device
ab73624b26fe553cd84ac334464146a82fa0dcd1 HID: fix HID device resource race between HID core and debugging support
a70758d05d008d07ca1641ebdb802b0beaaf040d ipv4: Correct/silence an endian warning in __ip_do_redirect
41efe6dbc3b7c2bfa93a41a610ca90ffa31c0c80 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d7e0994a434c8dc633055a8aabe5a271706cc2e5 arm/xen: fix xen_vcpu_info allocation alignment
af8bb194ce5af795b9f1ab48b5024c96ca627e2c amd-xgbe: handle corner-case during sfp hotplug
64e84eeba61f9abb04a1eb9baf271770adbaa926 amd-xgbe: handle the corner-case during tx completion
b6b1c433bae6496fc011501a90adccf30d45cd3d amd-xgbe: propagate the correct speed and duplex status
48c980b32ad50f579d4745fee6376dbded5b369e net: axienet: Fix check for partial TX checksum
cef141f2a76dd0355ab7f27f7931c7291c696683 afs: Return ENOENT if no cell DNS record can be found
cbe1d5c79ea6e05f04481df5313e637c06fd3525 afs: Fix file locking on R/O volumes to operate in local mode
f5f8e3a1a416d17c3e792fc10d66bdde573f2190 nvmet: remove unnecessary ctrl parameter
c5fa6d12dcdd42cbdbdf0de9b90d73aaa2985329 nvmet: nul-terminate the NQNs passed in the connect command
f6f4bfc9f6667ef330448afa734edb3122269fdd MIPS: KVM: Fix a build warning about variable set but not used
8b4537ee20137caddb93d489d277d84bb094d921 ext4: add a new helper to check if es must be kept
2f380ae0fd7f6ff66ac9a1503579850fe9d0ac0a ext4: factor out __es_alloc_extent() and __es_free_extent()
392cf1b2ac104a1db6dea2f289873f36eeb48af3 ext4: use pre-allocated es in __es_insert_extent()
175c80e892ab1a8cc9e3c92c92ec42eaebbca15a ext4: use pre-allocated es in __es_remove_extent()
ae6d2e57385aaafa97906c7778c6a8349bf47ff8 ext4: using nofail preallocation in ext4_es_remove_extent()
7568a59b3d806ad223c9b5208332166a5d331f2c ext4: using nofail preallocation in ext4_es_insert_delayed_block()
f3af05a059b5f45390bbcd2f3b2887b0cab48b23 ext4: using nofail preallocation in ext4_es_insert_extent()
ff2cc6d91d396b3b34671e6bae32233cc28ec5f8 ext4: fix slab-use-after-free in ext4_es_insert_extent()
67e593aba4bd074d91630ce5f2db8a5a6d1afaf9 ext4: make sure allocate pending entry not fail
4372bc7703934863567b42cf43e5af107a23338f arm64: cpufeature: Extract capped perfmon fields
eaf8cb31d322d5de6efd7647e591017cdead8925 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
8b9d77ea7fad3524b02947ef3baf26ce0719e622 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
13db95a6f2cd875b337c1b92e2d47402e6f24235 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f6f866b838ea8d168798156c1de5a2798de8080f s390/dasd: protect device queue against concurrent access
bc09f2f5b200ebe6bce97334a292688332939797 USB: serial: option: add Luat Air72*U series products
aa0f7a3e23bf3f53eed99ff796731742bb9bb41a hv_netvsc: Fix race of register_netdevice_notifier and VF register
25b9a98e0efb5619cb24a88012ae53c062548893 hv_netvsc: Mark VF as slave before exposing it to user-mode
5b4e3464fc2401d7ee2606c53582fe3a091c1ad6 dm-delay: fix a race between delay_presuspend and delay_bio
4c7e6e59f9f845fd740669ccd9541b42863d747d bcache: check return value from btree_node_alloc_replacement()
8135b5d18f99be57d9bd128ebb9a2387f73d57ef bcache: prevent potential division by zero error
038316664f6be6523d3d1dc18c8e2b376ef33002 USB: serial: option: add Fibocom L7xx modules
44a19e52723dc2af840e7480b47855d550266d73 USB: serial: option: fix FM101R-GL defines
7b36d44474a3fb3512fc7136057be9f3473c7179 USB: serial: option: don't claim interface 4 for ZTE MF290
27695e45a600584c40927f448800be5fa1ad542c USB: dwc2: write HCINT with INTMASK applied
e4e9eb08070cd5d2047013f75adc9f92dd42b347 usb: dwc3: set the dma max_seg_size
27bd97d6b6aa6a7a68498c14b91444991088cfe2 USB: dwc3: qcom: fix resource leaks on probe deferral
aca493ad574e7d731179b21affaf6317053a41cf USB: dwc3: qcom: fix wakeup after probe deferral
068bb46e687f5539196f1c58f1058729bdcd945f io_uring: fix off-by one bvec index
a85a4de64c289356eac44dd3348601fa5c55b880 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
cf06c8cba59f608da84ec99005fa43cec42df9b3 pinctrl: avoid reload of p state in list iteration
b11a962b175ead62ca87453ce2124ea3b9fb3094 firewire: core: fix possible memory leak in create_units()
7702ba6b12bb77e37933b41729f9d105521c77c1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
90451d4ad814001fc2812cad1f6be10b4538e67d mmc: block: Do not lose cache flush during CQE error recovery
c34aef5728d9d6dd2725ccdb205efcc39b469696 ALSA: hda: Disable power-save on KONTRON SinglePC
8f89ef112f3acec6cfb44e0d1c0a380a09a98f1b ALSA: hda/realtek: Headset Mic VREF to 100%
c6f97c2fa71a7df6b4f015d70bb39ab323169e8f ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3f504b715e72e8da1adecc4f0119627f4e3a6136 dm-verity: align struct dm_verity_fec_io properly
1c7d6ae6a5fab8b2b8690b21d1855e0b593f55bd dm verity: don't perform FEC for failed readahead IO
c87e380317f75ebcc25d1b9a287b58458a0b56cc bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
0aa6fdd1d0601dbccb6cc8e4c8cab453de138432 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2d426a459ae4a0290e3e8642f9a068edbe720ad0 btrfs: add dmesg output for first mount and last unmount of a filesystem
a990fbd21785da4d563696f27fe0b8fcbe065797 btrfs: fix off-by-one when checking chunk map includes logical address
1618d8dbb78d2e1c77c30c6991780c97654594a4 btrfs: send: ensure send_fd is writable
1dadecd005b078728b6848ec8c6b0419d8fd7248 btrfs: make error messages more clear when getting a chunk map
fcd01e7d99d88337c97c60830682a21053060334 Input: xpad - add HyperX Clutch Gladiate Support
51e2105bf5ac033c9d636d60aadbf301e2e5efab ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
9a8471c609a00164baf78d0c6cb9a4adec5890d5 net: stmmac: xgmac: Disable FPE MMC interrupts
c5b6c7c96dd26da3dce8919c59fb28a2fb45c456 ravb: Fix races between ravb_tx_timeout_work() and net related ops
efa5cad7537d86379029ab6e6d9066c7b42e4361 net: ravb: Use pm_runtime_resume_and_get()
52207fdbe579541370a71b312884c07193e74636 net: ravb: Start TX queues after HW initialization succeeded
bd16be9034d7411a2161dffebec70c7e7343a530 perf intel-pt: Adjust sample flags for VM-Exit
469c29f5cdd2bff30ba60dfaecfaea9d441c069d perf intel-pt: Fix async branch flags
037ec401cc6817ec44a9f5f47b7e3e7e1a4634a9 smb3: fix touch -h of symlink
45fa73b5d1d2756b9d30f43e4defe0c80596954f s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
4d43b53663eb0db7cf659e7ed68c9dea1eea0707 s390/cmma: fix detection of DAT pages
2bdf3cf7758706805a369e98cc930c1e26475779 arm64: Kconfig: add a choice for endianness
40d22daa4111a66136cc519cd81d7dec7fab47ff arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
08a890c813fac30f01ed4a9677f6593925920d59 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c662f9f4e0480211266e7c0aa6aa1e0bb97f33b1 mtd: cfi_cmdset_0001: Support the absence of protection registers
f2c7110843c137ba83fac6e02590a051efa14a4f mtd: cfi_cmdset_0001: Byte swap OTP info
2a59292c70774b4a77c0dc3c2e9ccbb6fd78959e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
1623dca363eea420f33ef9447e3271602db9cd14 ima: annotate iint mutex to avoid lockdep false positive warnings
b7178362f08e502c90782ef51cca1f231f4f2f08 ovl: skip overlayfs superblocks at global sync
e42daf172fd52839adecacbf2715c95e862025a4 ima: detect changes to the backing overlay file
f82fc341546f5df634f68b9962bdabebf39e542c scsi: qla2xxx: Simplify the code for aborting SCSI commands
30dcaaff8fdffd968bf1d0a9d069036b34ccacce scsi: core: Introduce the scsi_cmd_to_rq() function
bf00327fd350000cf5b26a2d98a0cafc5123e76d scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c8d52f2ae69e1589761718ecab10aab6b69aaa79 scsi: qla2xxx: Fix system crash due to bad pointer access
237ee5d93372897a82797620feea0a70218cfe8c cpufreq: imx6q: don't warn for disabling a non-existing frequency
e4f9879a8156342dcbd3ab049e74be6c140bde71 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
175cb380f7c40d32e01330afc3ced2bb19e2f020 mmc: cqhci: Increase recovery halt timeout
60228c8dca8ed909f6922f6a7c06e2a347a1b98c mmc: cqhci: Warn of halt or task clear failure
0ea8cc5623a2bfceeef668874c1289eebab18188 mmc: cqhci: Fix task clearing in CQE error recovery
50b4e2d1366086d8bdc640c9c100e7fb89a2f050 mmc: core: convert comma to semicolon
b2e0ee58b0f59eb30d971e48bbda55a5afd56427 mmc: block: Retry commands in CQE error recovery

--===============1531539215861385191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bc7a5d21bd-b32d6920cad5.txt

246220bb6c56a9858efc9633d70cb42509f8e98a cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
4ef67002202265e83d168387870a985c2afbc6c8 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
5e13fd3b7db92fb42d9e8a4aafa2c7cafc1512eb smb: client: report correct st_size for SMB and NFS symlinks
c833ba19b20a956519b7497ba874fd3776623722 pinctrl: avoid reload of p state in list iteration
7cb2b882322ae8c5d1821c85577bee7c1379bf43 firewire: core: fix possible memory leak in create_units()
6466f24fbbe94af765007e97074801b25fe018ca mmc: sdhci-pci-gli: Disable LPM during initialization
7dc060f19a26a272b127c72338090faa701ded28 mmc: cqhci: Increase recovery halt timeout
f3c02a885a4cfc7b4975b6f83eba83387836e264 mmc: cqhci: Warn of halt or task clear failure
a410a76c01c640de353c71dba47190a2b8d8d1aa mmc: cqhci: Fix task clearing in CQE error recovery
ae13ff4b72ada4b55005e19cf2041af22c65f2b7 mmc: block: Retry commands in CQE error recovery
caa9f105b2009e236120003ff57da0c95c59df59 mmc: block: Do not lose cache flush during CQE error recovery
9381cab77271d81eafb5738ea8042e268c0bd303 mmc: block: Be sure to wait while busy in CQE error recovery
352e6c1d09dff605b35a8e09f0073e2bc397d114 ALSA: hda: Disable power-save on KONTRON SinglePC
8bbf219597b28649510d68e996e405fa6b15caea ALSA: hda/realtek: Headset Mic VREF to 100%
5a4057bf0a593a1e918179c828c2ea9dff37bde2 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
5de973847070f63cbaf73223ce290ea12b311b5d dm-verity: align struct dm_verity_fec_io properly
927552d58bd76b444be5c4d1eb93265e552046a0 scsi: Change SCSI device boolean fields to single bit flags
083861fd4e6ea35276d9c71333e0534c838b033b scsi: sd: Fix system start for ATA devices
1e6778b6cdc93a4f195818bd61a2475907f57ba2 drm/amd: Enable PCIe PME from D3
c4ce632812563a3b7ea05bc31cdcff33008ae9ff drm/amdgpu: Force order between a read and write to the same address
7720c601eb70331f8c788b72989ed234390ef5d4 drm/amd/display: Include udelay when waiting for INBOX0 ACK
d8a7f1b1b69359d2135f19880147be0cb37871d1 drm/amd/display: Remove min_dst_y_next_start check for Z8
33f5363aaf5be623159ea63ce288b0e1c85eb0c3 drm/amd/display: Use DRAM speed from validation for dummy p-state
44d89cc66b2c27c2db7e278c5df17a41285c3c21 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
e4f61e72967bfb2f2669373d4c898a8ac687794a drm/amd/display: fix ABM disablement
4cf9c803feb48e7b3337e10547f5b23895685f90 dm verity: initialize fec io before freeing it
d63d1e23bdaa8939a17793e6aee3a248e1b93211 dm verity: don't perform FEC for failed readahead IO
a181e228c02a1d4b73cd29bc8b84362413afbb46 nvme: check for valid nvme_identify_ns() before using it
cae791824b1dddff91f04a7587d0a538afe6876a powercap: DTPM: Fix unneeded conversions to micro-Watts
fdd59b3093801c232493ecdec6b673b38f798320 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
d851b310e8bfac66d8bd4fd5791d24511d2ef02d dma-buf: fix check in dma_resv_add_fence
326346df0af84164b7008401c62f8087ba5c1387 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
9fa5c1343215a4708ebdda32631b0c98c440891d iommu/vt-d: Add MTL to quirk list to skip TE disabling
1697eba82f9a9d09562cfa1a739c5a66cb9267cd KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
971f31fdfb9e9bb85030f19d7a2f90d39aad6b97 powerpc: Don't clobber f0/vs0 during fp|altivec register save
199a4c390dda2b1c900c5c83c9622f2af2d79938 parisc: Mark ex_table entries 32-bit aligned in assembly.h
86e7fb4c125278ad13930f0976d2161b2f3f4627 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
2ede6a04d01dc69a77b4ac97b95c0feda344f1af parisc: Use natural CPU alignment for bug_table
3a27efce3e55322ca427dc44136ed059f0267639 parisc: Mark lock_aligned variables 16-byte aligned on SMP
6a148c4bd3ca908a31768a5d63fbbc079fbc8dd3 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
d989921bf8a336763f4fc0cb2cae86cb6478a608 parisc: Mark jump_table naturally aligned
11f5dd4464001d6a4b1ec948c73d83331190837b parisc: Ensure 32-bit alignment on parisc unwind section
05f7b877c9929a40d529c5471a54cf93418f0319 parisc: Mark altinstructions read-only and 32-bit aligned
219899cda353dad70c182e9f16ffe78ebf91d392 btrfs: add dmesg output for first mount and last unmount of a filesystem
c4b5a25a756b10a50db3e35ed02d7628f432995a btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
52d2e9945bb52eeb080e022683c18fd5a2d052a0 btrfs: fix off-by-one when checking chunk map includes logical address
b8541cd3fe2eac01812c21be85445045bac652c3 btrfs: send: ensure send_fd is writable
3915058c195c452856bfbc5a2d4ae5a4e8fbbc53 btrfs: make error messages more clear when getting a chunk map
79d582e943c8f122d67deda042e7b70ac31e56a0 btrfs: fix 64bit compat send ioctl arguments not initializing version member
90f8b8b30ba0b504195e46c3f47ed1267fd126cb Input: xpad - add HyperX Clutch Gladiate Support
007f1e393da0893df9aee6dd8a691d910c766cdb auxdisplay: hd44780: move cursor home after clear display command
65a7e416a33e03fd680525eceb66bfb77c134d59 serial: sc16is7xx: Put IOControl register into regmap_volatile
971bd5d7964537bc954fd88cd5f1d8848e8bcb82 serial: sc16is7xx: add missing support for rs485 devicetree properties
ac90ab327885704a4ad887cfdc3bca829fbaf071 wifi: cfg80211: fix CQM for non-range use
ed0d18ba48c890ef97dbb770d20cb39dae43b9cb USB: xhci-plat: fix legacy PHY double init
e68210999f1bf802c0bebaff8ae4029461a8c039 USB: core: Change configuration warnings to notices
d402d52a6fddbab618f6abd10795dced6f934fbb usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
2ace95a6798356a1393f8ccff687c0c3fa815b43 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
91cf75e140cc4cd4c2c74c29ec4c7e3d1fe25340 dpaa2-eth: increase the needed headroom to account for alignment
49944b3b091a946bb33efb818df690e808740538 uapi: propagate __struct_group() attributes to the container union
f55dd28b3a8e2894fef0d067520eeb0f9b6b79fa selftests/net: ipsec: fix constant out of range
7aaa61fbefde5bab16b24766390116db19b7ac4e selftests/net: fix a char signedness issue
24895e065d342832d55065e992f3810943b2c6b5 selftests/net: unix: fix unused variable compiler warning
51e401322b72980f40a9bb86ea83ee0dcd2b202b selftests/net: mptcp: fix uninitialized variable warnings
e4837aa4987b90b570072b07ef4df3052b0afac5 octeontx2-af: Fix possible buffer overflow
5c444b3b7744928c28deb2bcd263ed16c49e2da7 net: stmmac: xgmac: Disable FPE MMC interrupts
a62f455ace263ce6f12734e76a9864aa15fcc84f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
7c543f794554a11860c9f8b769a54b10265bd7d2 octeontx2-af: Install TC filter rules in hardware based on priority
90b24c1fe439481f14f24221f85c9a287f1e0b31 octeontx2-pf: Restore TC ingress police rules when interface is up
4b6feb753787477a6ba7c050c5a866caa69ee678 r8169: prevent potential deadlock in rtl8169_close
fbc06cfc79a2bf45ed2d8a2e2c9fd15f8592a0f4 ravb: Fix races between ravb_tx_timeout_work() and net related ops
f8d9bbf35b0c0c3ee5cb1050a687c94a8f4d7fc7 net: ravb: Check return value of reset_control_deassert()
40f70529ed9341bbb7768b3afe453256f592cc8b net: ravb: Use pm_runtime_resume_and_get()
75bd473b57e0a21910805cd63600d407b181536b net: ravb: Make write access to CXR35 first before accessing other EMAC registers
2211a46b76a244a98fe4270bf724749c7bb532b8 net: ravb: Start TX queues after HW initialization succeeded
6cf3b0ac964fb30e195c28f658c0ed65274ce7cb net: ravb: Stop DMA in case of failures on ravb_open()
f4f2627d5fa59ba4628ac7f126f2a5d40fc283d5 net: ravb: Keep reverse order of operations in ravb_remove()
49f1314ef2157ec180b649789b4b2f4473bb44a1 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
50fe47e1688b6bcb5a7547a158e76c6d62984d19 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
b5bcd333abe75641c89fc6eb9153c7ed22d26c97 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
87064dfc182c695a00aa26a6186cc2a5a5e7daee s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d4b636f48b19d4f82ceb18861548444244507f01 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
50e0d8dcf63ead99c64612140058ece10dce5cab fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
90e2409422717a5353ad2f38f4d575a368020a9b drivers: perf: Check find_first_bit() return value
0a726265e60f324366bf794f38b280639179a8c7 spi: Fix null dereference on suspend
d9c6cfc2f6ae8245b96a20922a9d98c13ea327e6 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
b6b06cae29a5044ce465db4eaffb7302561d5c64 drm/amd/display: Guard against invalid RPTR/WPTR being set
2bcd2280cd555cd36691b96e60e0036c016a2d89 cpufreq: imx6q: don't warn for disabling a non-existing frequency
0c126bf0ede64b8899df836d5c24dc18e2beb457 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
c5063c15247a26ae5fc5b69f23719423a86e8a2f iommu/vt-d: Omit devTLB invalidation requests when TES=0
de52615526778152fb67fbf0cf0da0f0e0c7e277 iommu/vt-d: Allocate pasid table in device probe path
4ac61d109fbac8f65812aa5e96c50682f87b89f5 iommu/vt-d: Add device_block_translation() helper
cafab01c6fcd435472dcced7e1b5e7c40035c077 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
a218fddb03abb6dd96a78dd7ff90d5cbca2e738b iommu/vt-d: Make context clearing consistent with context mapping
b175b00b1567b3441d283015774aee8d32da98e1 drm/amd/pm: fix a memleak in aldebaran_tables_init
d1249bdcef7058703111b025643aacc046faba9f mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
35a0998e4b9dab337772861b51b53f2c607359b6 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
73510f51999c91c122408e898fb7def00c984020 drm/amd/display: Expand kernel doc for DC
92f925808771e38d00e8a1929da3ac784c9ef7b6 drm/amd/display: Increase num voltage states to 40
0a15c8fbc30db90c0cec376bea48c6cb080b54f9 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
41a45e6427be56d66fd0f04f0e2b2add34b30459 drm/amd/display: Fix the delta clamping for shaper LUT
081fbcdde4fda76833efab2ec6869257a3ea21b2 drm/amd/display: Fix MPCC 1DLUT programming
6d324a29dbc24a4a4d67c4e1a881cab5f1951837 r8169: disable ASPM in case of tx timeout
dd12e0523917011fd275d97cf4fbf6e5019a76d4 r8169: fix deadlock on RTL8125 in jumbo mtu mode
03e43e46fd77b5c579f8254b239859d69a5d42c1 xen: Allow platform PCI interrupt to be shared
d2e0066f0667573c6b7a2f8e2a2213d8aea13f66 xen: simplify evtchn_do_upcall() call maze
b32d6920cad54c8da569bdc13bc1c0b0bb7689ee x86/xen: fix percpu vcpu_info allocation

--===============1531539215861385191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e15bde3b084-4c5b56774dc9.txt

82516e94bd9f6be3ca11246d54ff6cc0b8572a95 leds: class: Don't expose color sysfs entry
04ddc8a0f5d0df63c2fe164d0ecac0301186f07c cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
40435c6c35882c2a458b880849c3a653b75e5076 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
db64661e29e318f862aee27e6143278693752d6d smb: client: fix missing mode bits for SMB symlinks
31b68ba6f9da910806dd634efae29f0eb2418458 smb: client: report correct st_size for SMB and NFS symlinks
20906d8375f485c407995c185a1043d475d64157 ksmbd: fix possible deadlock in smb2_open
4a86b34406fae0997831c18be6e638de414a4518 pinctrl: avoid reload of p state in list iteration
c507fb0dae674281c3b3d609496dfa6fcdc6bb39 firewire: core: fix possible memory leak in create_units()
39d864ee1addcbf68fe5706263b510c86adf8ec4 mmc: sdhci-pci-gli: Disable LPM during initialization
2188a3e7560b162c9214e34b3bc6ad4d5786b1d9 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
49dac3e171e048efd92a47f645154cf76e54f33a mmc: cqhci: Increase recovery halt timeout
cab644585c65aae81001c29c4f2c19d8448d1c1a mmc: cqhci: Warn of halt or task clear failure
c37423dd08a7db392919802e986d75631839bdb0 mmc: cqhci: Fix task clearing in CQE error recovery
0fa42463833ea437e76586c3b944366335fac119 mmc: block: Retry commands in CQE error recovery
ace5087638774d331f817b48f5379c41a5acf51d mmc: block: Do not lose cache flush during CQE error recovery
c8351c4150941f2d79e3c033b5a33ab908fb89c5 mmc: block: Be sure to wait while busy in CQE error recovery
a9abb19d97c8ff471a8c8825786cb63fd5a149e0 drm/i915: Also check for VGA converter in eDP probe
36b8c6231c3f632bc19e4b616f9499f9f5889058 ALSA: hda: Disable power-save on KONTRON SinglePC
99180faf623d30a2387167c62080cce4710cea86 ALSA: hda/realtek: Headset Mic VREF to 100%
8d7b45c28f67586cc738338bb0851359f332c1a0 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
49dd6ef9f1dfd78bfe1e49aba23a7fefa500c39e net: libwx: fix memory leak on msix entry
ad41364b65a9d066b12cbca5925f05234e6f0501 dm-verity: align struct dm_verity_fec_io properly
c34749c02b888d4704950acb6b4a83c4d31b4698 scsi: Change SCSI device boolean fields to single bit flags
2c4af84e59791c0dadd1fdb281025bf27da07a08 scsi: sd: Fix system start for ATA devices
dea0b9daf521b1fd5aca299f2667695fea6c88f9 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
643540e68bb1f51b95064d89cb08152e96c86326 drm/amd: Enable PCIe PME from D3
cb715692f680d09651847dd9e22f260242f29b06 drm/amdgpu: correct the amdgpu runtime dereference usage count
26a480a4b6819aa0c1ec8bccf9f5367f36aff7df drm/amdgpu: Force order between a read and write to the same address
23a5283f2af948cc1d8cd2714669176b7b4b2ff5 drm/amdgpu: fix memory overflow in the IB test
675de0c444a1ebc0cc1afa95cf38da3a6a055e59 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
e8e037f88b96093dbf410b5186c5dc634b8ec63e drm/amd/display: Include udelay when waiting for INBOX0 ACK
59451055f816c37afb6644daeb1ccc6358e49aa4 drm/amd/display: Remove min_dst_y_next_start check for Z8
c638262ccc3f94c3c918afaf2291c4ae7420f830 drm/amd/display: Use DRAM speed from validation for dummy p-state
75b8e29ce083930fc1136f29f2cd101368d9e385 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
ae3a7db8a674edb7ec7464bee4cb75d2ad85ca82 drm/amd/display: fix ABM disablement
464de3f5af038cea7599fd6318cfc9c1b5b7bbf8 drm/amd/display: force toggle rate wa for first link training for a retimer
e59ca57d22eee52d81cc4e556cc79e24d6f81f02 dm verity: initialize fec io before freeing it
b77c4d177d77284b2bc48150d391658730a546e9 dm verity: don't perform FEC for failed readahead IO
2ef24b1443ab71d2ddd9c67d0ced20098af3101a nvme: check for valid nvme_identify_ns() before using it
d2065858e47f8ff70c69466f92505fbfc2506dc8 r8169: fix deadlock on RTL8125 in jumbo mtu mode
9cfd7777c25e0898ae1e5f2b96fd3ee7baf7f0f9 ACPI: video: Use acpi_video_device for cooling-dev driver data
bf2902006211f39a679905b584e6f240dce626f1 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
842cb5d1a6ba14d2ed676e253e2a925213a62dda iommu/vt-d: Fix incorrect cache invalidation for mm notification
c75676df06f3fec6ef9b1af80ab50f9159fb3c78 io_uring: free io_buffer_list entries via RCU
2a9e04367d1bed6b2e33ca6f23997140368352d2 nouveau: find the smallest page allocation to cover a buffer alloc.
7c2ffa0ddebba20b31183e32e9d252578bebcbca powercap: DTPM: Fix unneeded conversions to micro-Watts
71e82e612c464110f1af60c27bc67a152d14ba5d cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
891fb0f3a92ac6d886c4441cf9239df9c21dda33 dma-buf: fix check in dma_resv_add_fence
fea2d5e0d1ee0794298b01c13ad882e34ba66000 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
5fe15bf0aa2b2845f8f75972d4a6e07db839816c iommu: Avoid more races around device probe
bff04503248754d527e27f666bea80500bd4484a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
61e19121c99803313b4d7cf00dbcd844c4028c76 ext2: Fix ki_pos update for DIO buffered-io fallback case
859ddae6440cb0558ba7286a5b4deba83017dc10 iommu/vt-d: Add MTL to quirk list to skip TE disabling
a563b507983a2b7befc7eb24acb7d11b0f57ae3f KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
e93cc04a6683bd8f35ea5eca9b168602eaec0853 powerpc: Don't clobber f0/vs0 during fp|altivec register save
b3f7fbf8d3c1908fa464ddfc04e201e488a34ce1 parisc: Mark ex_table entries 32-bit aligned in assembly.h
851c24bf92fbabf2aafb0f15f6d5e15ff621fa6e parisc: Mark ex_table entries 32-bit aligned in uaccess.h
eda29eecf11e8090c9065cb904d06e493c20b619 parisc: Use natural CPU alignment for bug_table
1ee5507fdf7ae1789e54130f2499a38e882de625 parisc: Mark lock_aligned variables 16-byte aligned on SMP
fc7bb2a6d78300862cca4c540070c9228bb03df7 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
7e12b65423c85c1558135a189325fd698628f939 parisc: Mark jump_table naturally aligned
39cbe0ca5583dc2c615d6cd07fd45a28b6dc7199 parisc: Ensure 32-bit alignment on parisc unwind section
77d8410e8ad9e91d9a4f3ed84bcaf821ac366c28 parisc: Mark altinstructions read-only and 32-bit aligned
1e33f578b3e4c012c3a38bb20808ccb9a61be669 btrfs: add dmesg output for first mount and last unmount of a filesystem
324db51aa42d1b257995bf50f25826ce672c4ca6 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
638e642cfc8bc6649df255de3f16a96782dbad01 btrfs: fix off-by-one when checking chunk map includes logical address
e4db6d41d2ead26cd21511ab94c12b4ebe539e5c btrfs: send: ensure send_fd is writable
d8f02a964f172c7a9fcd3cfda2462a207f3207e0 btrfs: make error messages more clear when getting a chunk map
09048a8364eb3a1143f548c01fc78326a73f64b7 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
96e092e53e2d3c3b937d62f039523eb7df3e80af btrfs: fix 64bit compat send ioctl arguments not initializing version member
723e370dbf7655f1c6a65f15bd9c529fb21afd34 io_uring: enable io_mem_alloc/free to be used in other parts
694b2b23762ca6eecf36968c4cba1f31f1e15602 io_uring/kbuf: defer release of mapped buffer rings
e3fc85b39b43d282c329d941900417b667a25510 io_uring/kbuf: recycle freed mapped buffer ring entries
9585b4950e076cd54811cb24f80a74e53354ce80 wifi: cfg80211: fix CQM for non-range use
7dc4370d3e5a976618d623096b3ad9d53c2fe059 pinctrl: stm32: Add check for devm_kcalloc
ab9688eb03bda14985a7c952bbf65c655e885b8f pinctrl: stm32: fix array read out of bound
0655e69bc4ea9b2ed623b499fc3b762ec345ad5b media: v4l2-subdev: Fix a 64bit bug
0bb6e5281499f571b21c3a378f42fce4530ba45d netdevsim: Don't accept device bound programs
a24c30eb9f818c6399daf4b1a08d183f7aee3e84 net: rswitch: Fix type of ret in rswitch_start_xmit()
648bf1a258571f6dc9bda16f527f3c1217f799e0 net: rswitch: Fix return value in rswitch_start_xmit()
48b56f6fb60865072ad0b2d412a62cd6c5e998d7 net: rswitch: Fix missing dev_kfree_skb_any() in error path
e0a5fc5bcff8d55c82037f46886decf9bfbadb96 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fb06131102f83a242f39b80baa966d6515e770f3 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
8cfbc51f4b2d787d17bc2536f9cbef73d55e91e0 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
35c2e931a73d3f6f427aa7d4bafc3a487c802be2 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
c010ffdac9f1cf0e482267a1cc719f4eca297efa net: dsa: mv88e6xxx: fix marvell 6350 probe crash
b2c6ed84399c9cb738e23183b6765642368416b4 dpaa2-eth: increase the needed headroom to account for alignment
215bacdddf33f19c637c53e6072526213b1b42f2 dpaa2-eth: recycle the RX buffer only after all processing done
56b6b30a94db9c77d255587f30ad9d512044c97f bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
ae44edddee64294604530d7d911c9b181d600827 uapi: propagate __struct_group() attributes to the container union
97b9d408bde221c8440f4093ac65c2e8f1e3d82e selftests/net: ipsec: fix constant out of range
e0d94dbe189672e1fe7a267c7572a4cf53ea0a5b selftests/net: fix a char signedness issue
aee886a46e2db94055df0512b4542fce2e1be0e3 selftests/net: unix: fix unused variable compiler warning
881c94d95d645f1cf7f841d663ab2fe3a221fdbd selftests/net: mptcp: fix uninitialized variable warnings
78418c0478eb386ea6296069ec3c191b73a58a51 octeontx2-af: Fix possible buffer overflow
87ef1dae354078cc5ade5c17228180b1785c06c7 net: stmmac: xgmac: Disable FPE MMC interrupts
13780a8889694a1e98afd82de0ad2ed93642c8b4 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
a75e2d4060fe28460e93f5ce329c978ae3db74fd octeontx2-pf: Restore TC ingress police rules when interface is up
74817068575b78c288d233e6580677d517b44b9c neighbour: Fix __randomize_layout crash in struct neighbour
467fe4d33021e42db21aa8561b41294c08021113 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
c4207f2f8d8193b99077e1a3401cd82bb603e0fb r8169: prevent potential deadlock in rtl8169_close
5f5e313d9be5421ce88e64824c33c9f786e31821 ravb: Fix races between ravb_tx_timeout_work() and net related ops
612d29be88396c5b4a432b61e8af26333f7f8775 ethtool: don't propagate EOPNOTSUPP from dumps
61434aaf52c44daa6d8b4fffb3ed2e1ce37a5590 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
c6cb781286104850799fe4e1e8869682008fc274 ice: Fix VF Reset paths when interface in a failed over aggregate
7ea9c411f92aa9a39895b3542effcc1412c124c9 net: ravb: Check return value of reset_control_deassert()
fdc87ae463882b1dee9dbba439c712f47b581383 net: ravb: Use pm_runtime_resume_and_get()
eb104766aee28cc2d615fc3efb3b949adc2821c4 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
7a1d2bf17ec6988d4311a2ffe6d05ca951de6138 net: ravb: Start TX queues after HW initialization succeeded
9d10aa67ffe6b70713b0e3fe0db4c412bc0ef888 net: ravb: Stop DMA in case of failures on ravb_open()
35db31c6255d0fd291190a8c280a25efbd993730 net: ravb: Keep reverse order of operations in ravb_remove()
e10f8abd3b2e99de2de6d76f48d599a0d8e75ad5 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
4fe42c7eafc0c5280f2180266135d10aad529af2 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
56e18e18006d6a836c9b141c0f1ef38f71eaadb4 drm/amd/display: Refactor edp power control
af0d8288e600faab856d832753d17265535931d2 drm/amd/display: Remove power sequencing check
07c8c499791136a5aee7db633fbef0caeee3764a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
dc5acbe2ba0053a39aa29a3e321cb5860b605398 iommu/vt-d: Omit devTLB invalidation requests when TES=0
d570bcd2390b225fa0f143bd8ba2c36a97bcd608 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
c3227710f3301b4d2a046d1de9c0ca610f7f92c6 iommu/vt-d: Make context clearing consistent with context mapping
e42986420a03004bb2ca8599c46db13bf84ce21c drm/i915/gsc: Mark internal GSC engine with reserved uabi class
95df1f393f28dd1af197b05b2c335dc140d4e2e7 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
1d52f440c8b9e6f218d323b0d4490a6221e0036a drm/panel: nt36523: fix return value check in nt36523_probe()
1ad2bcc16db0eef60e4f7a27719b5ca7ccc832df cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
b59fbb4ad4dba70f69a306707de33f68b1215bd7 cpufreq/amd-pstate: Only print supported EPP values for performance governor
b29d9e8372950a1bf598d8aba4d1573bc70918ed drm/amd/pm: fix a memleak in aldebaran_tables_init
4c33353238f4f64bfd6625ddb144b6c278f1731b iommu: Fix printk arg in of_iommu_get_resv_regions()
201539181a4190037b565f808ad53b434d8dd5f7 drm/amd/display: refactor ILR to make it work
c2ddc1f952c4a1c4c27705b6794b7e4dc69ddb92 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
810d34e81448e21a78df5e40fc3ffb4a9aef3d46 drm/amd/display: Simplify brightness initialization
04e0a00f65fb28dc751bb724080f96dbe2fc643a drm/amd/display: Increase num voltage states to 40
fa9ee6904fe3fa5b9de065bcdb37189accf2a065 drm/amd/display: Fix MPCC 1DLUT programming
907787f7d9d9b086aaedcda131cf90ba8f17aec3 vfio/pds: Fix mutex lock->magic != lock warning
ef29ced0efa6acb180d576070f34d786e44261e1 vfio/pds: Fix possible sleep while in atomic context
a24f82c5d55fd45c9283c01dc40abd09c163712c x86/xen: fix percpu vcpu_info allocation
4c5b56774dc92d4a7be7693bb60f5de71e5274c9 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============1531539215861385191==--
