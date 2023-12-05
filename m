Content-Type: multipart/mixed; boundary="===============4397674102389490797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 00:29:48 -0000
Message-Id: <170173618845.6206.1988085698895423208@gitolite.kernel.org>

--===============4397674102389490797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7877a203edb9e1bb7cc2577b6f47952e9970c04c
    new: 7997e0a13d50dc10696528253fc69a4a0908d863
    log: revlist-7877a203edb9-7997e0a13d50.txt
  - ref: refs/heads/queue/4.19
    old: 3c0166a95a34f7c8dddb99fbaab3c2b14a8def83
    new: fab006c5eda325c61db5e7c1b31938d000e3d0c7
    log: revlist-3c0166a95a34-fab006c5eda3.txt
  - ref: refs/heads/queue/5.10
    old: 0fbbfc706dc3b1f5b672e4a8960076061bf680bc
    new: 33457b95ec5fc2d88c86c4f1528add5c3967534b
    log: revlist-0fbbfc706dc3-33457b95ec5f.txt
  - ref: refs/heads/queue/5.15
    old: c10e581d2d6c2e94bbb666b3a48cc284f94216a1
    new: 8323654e1ee19e3cad7574956a5f0aef20a2015d
    log: revlist-c10e581d2d6c-8323654e1ee1.txt
  - ref: refs/heads/queue/5.4
    old: f17c38117badd4ac3b24bfe39c73d5f39f12cab9
    new: 2a0db5d221798e5c860957774aa7b5d99d640f1d
    log: revlist-f17c38117bad-2a0db5d22179.txt
  - ref: refs/heads/queue/6.1
    old: 74cf03affb9f070572e75dbf01afa27457132dc1
    new: b883ee1f81d7100c793d9f44ce8a2f9362c82cf0
    log: revlist-74cf03affb9f-b883ee1f81d7.txt
  - ref: refs/heads/queue/6.6
    old: 2dded5df622518da372d1a1f603664a731a01710
    new: 73c6bf9b4bee2d1f84c43a666bbb7f75d351b487
    log: revlist-2dded5df6225-73c6bf9b4bee.txt

--===============4397674102389490797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7877a203edb9-7997e0a13d50.txt

5f895940a44d4fbbcd45aed854b2462f5b916cea RDMA/irdma: Prevent zero-length STAG registration
acdce2efb821319501961d7eecbb26f4624229e7 drm/panel: simple: Fix Innolux G101ICE-L01 timings
60fa982cec96a9396f1a74acd35ad87937010b51 ata: pata_isapnp: Add missing error check for devm_ioport_map()
66a14730372571bf12fc8ef8e6eb21c4785425e7 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
8c0a9e51870be7ce87b1d862934a731f5f2793fd ipv4: Correct/silence an endian warning in __ip_do_redirect
124f6a33c0b9ae69d4598b7f25a5cb0fa10b3d2f net: usb: ax88179_178a: fix failed operations during ax88179_reset
519ba0a30079c48f13165617b80ad29fcb55d806 arm/xen: fix xen_vcpu_info allocation alignment
aa3498d5c236425139c5ef30e2eac957c3d247df amd-xgbe: handle corner-case during sfp hotplug
9e3261c9f56dc459309231a53bae474d720606b2 amd-xgbe: propagate the correct speed and duplex status
62569a91bf15a8851ee78462917535f0e29c9635 net: axienet: Fix check for partial TX checksum
533e091f4cb0a0c7f370975b0bcf161383c15826 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
6e81c324f25d5d736439e49cfe95d04008c21329 s390/dasd: protect device queue against concurrent access
945562d4dffebe93c58c51333bdf0e68f73e7333 USB: serial: option: add Luat Air72*U series products
8a5e1072dae56799c7901244cfa1da65bc741227 bcache: check return value from btree_node_alloc_replacement()
e48ecdb7be818fe7303caf0863d419cd1544cb18 bcache: prevent potential division by zero error
35a3d00535fbadecf151bcfa474ec74ea465575b USB: serial: option: add Fibocom L7xx modules
1587d18de0094f1de61d7e0642f3d0f492e39e99 USB: serial: option: fix FM101R-GL defines
32b212975de8520c8d167b2b23b07668f89aa08b USB: serial: option: don't claim interface 4 for ZTE MF290
99d7d49c3e3b88b924589f9de4e3193b41b50dd1 usb: dwc3: set the dma max_seg_size
966e9055941d565bf0c1cc8870c7adf28cc6e7f5 pinctrl: avoid reload of p state in list iteration
7d0767de3e2ae2240cc5b8832d5af1c113f09a27 firewire: core: fix possible memory leak in create_units()
8c7f9444e56a222a86ee10fe3167d1278e06bca2 dm-verity: align struct dm_verity_fec_io properly
559fd7f89f1335d4d222ebfdf1112bf51a7f07d2 dm verity: don't perform FEC for failed readahead IO
8d30e2c116c548cc915a4985c4ccdb9c621a36c4 powerpc: Don't clobber f0/vs0 during fp|altivec register save
817276bdf3e75d4f18a15b46dd0938f3324f99a4 btrfs: fix off-by-one when checking chunk map includes logical address
0160970dc949dd2fad934b7d5ef9ecbd2e777bd9 btrfs: send: ensure send_fd is writable
c81fa697f0f0ab6ea9d1557ff43e3ef3b1a282b6 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
6b797ef4691f05e5aa6003ca9b6ebc6d595b2287 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7997e0a13d50dc10696528253fc69a4a0908d863 net: ravb: Start TX queues after HW initialization succeeded

--===============4397674102389490797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0166a95a34-fab006c5eda3.txt

9e8ec8b8014b46b1b85bfb12488914d093bc43b1 RDMA/irdma: Prevent zero-length STAG registration
15aab1f432657716c2c693f704c250528fb87214 drm/panel: simple: Fix Innolux G101ICE-L01 timings
0b962ad89506dea04ead7e6a8dcf2eb5492c86e9 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f6d4c90ba4bc652bc7bfca73e19298df3acaa281 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2da609fe4ce9acc2a6d5c64e91620de8d3c6e18b HID: core: store the unique system identifier in hid_device
04128067da6ac43d0f2790b4b03851b0b9371bce HID: fix HID device resource race between HID core and debugging support
ab0f0e084f861fd3effaeb1194a988d18a7dd741 ipv4: Correct/silence an endian warning in __ip_do_redirect
b790cee857069ac515465da385ffda6f0126ddcc net: usb: ax88179_178a: fix failed operations during ax88179_reset
e5dafc5c9d70a3fbc2d231ae5f1c41616b26ca8a arm/xen: fix xen_vcpu_info allocation alignment
c0fce0c74ac1699a18579aae9982955561f472e8 amd-xgbe: handle corner-case during sfp hotplug
50624679c8f6eeeb02f709e2c4d0457c832fc6aa amd-xgbe: handle the corner-case during tx completion
5281a1dc7fde9fe6c1421d7c7c04e9f203e4b7fd amd-xgbe: propagate the correct speed and duplex status
ba054b2826531d5beb72c252d3b51a255882a7b8 net: axienet: Fix check for partial TX checksum
3bb225e6f479f6e66a303ee154fb2a473d772a47 MIPS: KVM: Fix a build warning about variable set but not used
7a56bdf8e10bce509b81d952c7c7f74cbc62f709 arm64: cpufeature: Extract capped perfmon fields
5c0d02fb27e735fd537afe8a547863889537ed26 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
1de54f10c4b78e22c997f512245b4c81f6f7131b mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
dac9e12bd1b620fdfab7c45f458da3e2312563df bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
964ef39d116e92c6b493cade77b30338a07f88c5 s390/dasd: protect device queue against concurrent access
e087a7a9c23f28ce4100c34af71b766391fca842 USB: serial: option: add Luat Air72*U series products
e3374cef8fd16d2fbedaac50e92bf31586d965a7 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d1df3f33dacb74cb87d565036c4d171f93430733 hv_netvsc: Mark VF as slave before exposing it to user-mode
7fea152e6eccd9f1c56ab1e5f39488688dbb89dd dm-delay: fix a race between delay_presuspend and delay_bio
d485dbfc7116f53fae47cedb99dbcede52041a35 bcache: check return value from btree_node_alloc_replacement()
ddbb1aed2323936db9d311bac6d1ebac985d3af7 bcache: prevent potential division by zero error
83881fd4e641d90e032d2d0e7190b079090cd573 USB: serial: option: add Fibocom L7xx modules
bdac335676e580fee80486cd49bf1c24e8ea5653 USB: serial: option: fix FM101R-GL defines
c9380e820a6bdffb251ef58ff3ec796219499edb USB: serial: option: don't claim interface 4 for ZTE MF290
4f5673b70cc82248610078e49b1cf45aa8af4550 USB: dwc2: write HCINT with INTMASK applied
c6742a371eb8db85dcc41db60277f26fc0258559 usb: dwc3: set the dma max_seg_size
b7b76feea0f99fa70556268dec5b03ae06fb3c63 USB: dwc3: qcom: fix wakeup after probe deferral
61986c30769d6cd370570edc4fd580fe40493eec perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
5c2cbae04d95ef80639a318158ffe0eeba407cb5 pinctrl: avoid reload of p state in list iteration
8e51a8e035757c7d9c8d52a4722a96619c6a0ff8 firewire: core: fix possible memory leak in create_units()
87ed3f202fc721fdedfa1f5ba475fe09a0678312 mmc: block: Do not lose cache flush during CQE error recovery
1c4091fb42bb81f4323802097c6cc3ed6d5b8ad6 ALSA: hda: Disable power-save on KONTRON SinglePC
81fda99a5b62198906d8b75e6d54836030d8461d ALSA: hda/realtek: Headset Mic VREF to 100%
7b50abada1fbb8a157e68f28315e2c988497bba7 dm-verity: align struct dm_verity_fec_io properly
4971ead94d82c7d1539c7bcba7f54a0a66637938 dm verity: don't perform FEC for failed readahead IO
f318bf53fb3edad4bc6bafe01e3104c151a23e2b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c33bd9549d8d9ac8ca24a3a3a59ecb0a3e8ce783 powerpc: Don't clobber f0/vs0 during fp|altivec register save
ea08e5ca3a9041e159c84692c0a4a61d58aa413c btrfs: fix off-by-one when checking chunk map includes logical address
0de9322654a13706637f09a78f8893e5543907fe btrfs: send: ensure send_fd is writable
3142eeb5a08d9bdcee337badbc8763b660b557a6 Input: xpad - add HyperX Clutch Gladiate Support
0192521d042ca07ced0a58db6d25885e9254f2b0 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
5ffd3146ec2e94bbad690fcb898c8d56d17a77ce ravb: Fix races between ravb_tx_timeout_work() and net related ops
79420c69a646bd14e9aef18331c244e1f1a15c8a net: ravb: Start TX queues after HW initialization succeeded
08c10552a39631bc544d5562c6621c1e168b97a3 perf intel-pt: Adjust sample flags for VM-Exit
94bb0c36498515baa62c5bf06c26b3fa803e795d perf intel-pt: Fix async branch flags
7a231fcfe8798f4ec9ea88781d5e657f9eca7170 smb3: fix touch -h of symlink
873cf3c17222517958fc5b39622a3a2c04f71690 PCI: let pci_disable_link_state propagate errors
99376790da85c17683e780a22f35f6f34a979e04 PCI: Move ASPM declarations to linux/pci.h
28b4d9e296a66cc194579d0c0affc001696a71f6 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
dfa2134c99107e6db6e8e5c9b983bc56e3041c04 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
8341be0c943d00f237277a0ddc468a48d46597f9 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
f206770f0002eea7b106c0cda20bce5245a13b25 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
366df2741119e9dda553efe1905241ecd4e5d44f s390/cmma: fix detection of DAT pages
1115b94684a96b4a24d457e9cf157b5b8558aa0c mtd: cfi_cmdset_0001: Support the absence of protection registers
bf6f695ef4c2dfc62d956c26e69d25cb76ebde9c mtd: cfi_cmdset_0001: Byte swap OTP info
b84e2f86481c741b088f380c10ebd35956ff714b fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
74bedb37ce5e4dc492cbf5867d002cd8cc8f1885 ima: annotate iint mutex to avoid lockdep false positive warnings
6b3c4422aad7918da349feb4253d7b0ccbb8040a ovl: skip overlayfs superblocks at global sync
04e727b946555533a7d3ca8a219f0d131c0f2e7f ima: detect changes to the backing overlay file
88b0ccb98ab70ded96d212181c64fe6b568b28a0 cpufreq: imx6q: don't warn for disabling a non-existing frequency
c43d413318d42a3586445ca309616029ca0fcb8e cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
c5ec11d14ec410d7ec364108eee6b80a05fa2002 mmc: cqhci: Increase recovery halt timeout
1ef5427a046b5c161114def8a370a2697fa947f9 mmc: cqhci: Warn of halt or task clear failure
dde1910a8a03762c05d0ccfe0b11b853837985eb mmc: cqhci: Fix task clearing in CQE error recovery
dc419fac55a245b7663ee056a9509285a634c2d1 mmc: core: convert comma to semicolon
fab006c5eda325c61db5e7c1b31938d000e3d0c7 mmc: block: Retry commands in CQE error recovery

--===============4397674102389490797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fbbfc706dc3-33457b95ec5f.txt

de8079b6c591fca76ef920c39dbe17c143885a69 RDMA/irdma: Prevent zero-length STAG registration
f4b2474143f9d92263711808ae5ab9d07223cbe5 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
91948465ee851d2cacd2e77cf8f2de95a849b8df net: r8169: Disable multicast filter for RTL8168H and RTL8107E
a46f92bdc0ca55072097054e63e847dd17c16ab0 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9018ffec1ff98e9ab5b1ed5e1dab00018b25e2a8 i2c: sun6i-p2wi: Prevent potential division by zero
d61507d8d39023349a8c2e8dfc496e0c4148dcd2 media: imon: fix access to invalid resource for the second interface
4ad00996a308897e20cf5e0b7088cdc0c29e74dc tty: serial: meson: retrieve port FIFO size from DT
5d47db328438c4664d26e15e9a0092f4704496cd s390/ap: fix AP bus crash on early config change callback invocation
950497aa17b1c6e5763603405475cf55150b94a8 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
7d71b992e20e8f21bd98f4add30afdf4cae2343e afs: Fix afs_server_list to be cleaned up with RCU
8b06542ba6b9f0f7c9ee6445173762b725e4bfea afs: Make error on cell lookup failure consistent with OpenAFS
43a55ad7d4bc63e961b9fef1933955b2ccbf655b drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
91636944ad6985e0d00df6148ffd9ec383e3c8ec drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
48192776c2988377eea04e92dbde8fab0581f288 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
a35dd8d25200bbbb4e0fc59263087b794a690be6 drm/panel: simple: Fix Innolux G101ICE-L01 timings
b8f6c5b6fe182f92093e6b8e7e81d63fe2ef9952 wireguard: use DEV_STATS_INC()
92cf0fc8c498d069315a1a2e4b7fc6f388837682 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f439a46ba8b5293fafea237b6830404568bdf42d drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
1e30ed34d43184655ec711b32ad3acadcea9b801 HID: core: store the unique system identifier in hid_device
f0be4e9a5a9e58911f78ed856c9078593a613ce7 HID: fix HID device resource race between HID core and debugging support
fc197e348b1c0560e6f22a010608a7b4942df1c7 ipv4: Correct/silence an endian warning in __ip_do_redirect
c834b531dc73f3c44b3bfc5a873f45cc378fafa6 net: usb: ax88179_178a: fix failed operations during ax88179_reset
950f971cf22e17d96df3ee26e9d3c2591befddc6 net/smc: avoid data corruption caused by decline
77d25cd5c891c7f83b94777eed19d8401b74e5db arm/xen: fix xen_vcpu_info allocation alignment
22e43580e16d279625926b716f73ead78048c150 amd-xgbe: handle corner-case during sfp hotplug
2e41adbc9f7e47573c516b1be3e1671d1ca3fcb1 amd-xgbe: handle the corner-case during tx completion
6c78cc34030b7b94570f3802c3d044f085530be5 amd-xgbe: propagate the correct speed and duplex status
156a7042c21c38f92b64d7385bc6c0c86db28880 net: axienet: Fix check for partial TX checksum
e74597aabf549b5dfcdb311b7b658f8877299512 afs: Return ENOENT if no cell DNS record can be found
63c916683f5af18c7806f86e22b0aa240bf01c07 afs: Fix file locking on R/O volumes to operate in local mode
7230ff9c8ce3c9cb93bd8c862b99318cf5082f26 nvmet: remove unnecessary ctrl parameter
4f65aad006545f9c760fdf5a9092453b4909e13e nvmet: nul-terminate the NQNs passed in the connect command
d87d3a2fdbe975be9be4564727e169e2acf10ca1 USB: dwc3: qcom: fix resource leaks on probe deferral
80619cfd6a33ba4f6501dbf5081df21633d8b8cb USB: dwc3: qcom: fix ACPI platform device leak
6a15afd5dafbb5e5d22ed0ca3ef911712c640efa lockdep: Fix block chain corruption
75f41781b453c3a289db32f2294b4d8f9576d44f media: ccs: Correctly initialise try compose rectangle
1aca13e38fde3676a0dd33b1c1d82347dd379b73 MIPS: KVM: Fix a build warning about variable set but not used
d32ad161da3756ed9672c9ed7967e3e6ba9f3666 ext4: add a new helper to check if es must be kept
bf4ac83466297aae0d4899276cf5a7ee11910c57 ext4: factor out __es_alloc_extent() and __es_free_extent()
cccc853de335e746fa58f656cb18cf0e669f9af2 ext4: use pre-allocated es in __es_insert_extent()
d3c4faa0d5e95d40d0f2333f043ca47915b96d52 ext4: use pre-allocated es in __es_remove_extent()
dd2d8ee8922aa355dedc197cf45fc35445d2d866 ext4: using nofail preallocation in ext4_es_remove_extent()
18bd465a3bd42453ea1184d0c956a94aea395597 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
b4386c7e768df0c2ebd71e794d17bcda19609061 ext4: using nofail preallocation in ext4_es_insert_extent()
5897f06e45f4bb1c2f24f775a90448a201210378 ext4: fix slab-use-after-free in ext4_es_insert_extent()
68e7277941a3c26c2ac5ca2dc5f4bbee3deb3ca7 ext4: make sure allocate pending entry not fail
44d2c769f3d47f1cc8a4ff71024d263e5bc563e9 nfsd: lock_rename() needs both directories to live on the same fs
230a0e59028896c9b3beed1de8d563b32e0a30bf ASoC: simple-card: fixup asoc_simple_probe() error handling
7503a78a06409547303f16687de7f48e80efda93 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
3178f00c8d83aa2cc817691b99d5f2e64041b763 swiotlb-xen: provide the "max_mapping_size" method
a1459b135275ea020b0b4285f2943a316672c49c bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
a9220874304beceb26779fd703d73c19b4fffd1f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
00f1e3ec3d675e986c1e440e728134ee86a6ee37 s390/dasd: protect device queue against concurrent access
8f9f7bb7cd9b77912d235d870146da9aa7a1a290 USB: serial: option: add Luat Air72*U series products
bba7b988473db62038562c579b58e249a56fd5ee hv_netvsc: Fix race of register_netdevice_notifier and VF register
d3390d7ae5cec5278aa9b802832fa763b60cb377 hv_netvsc: Mark VF as slave before exposing it to user-mode
02bfecc906ced16a004c9a0aea86442d77d6ad6e dm-delay: fix a race between delay_presuspend and delay_bio
a807934ea880a163c44f7e7cec9e9c7be2d21e0c bcache: check return value from btree_node_alloc_replacement()
d72a87c3484ff7f97459e89c019218279d607177 bcache: prevent potential division by zero error
13d91c4be1dfebf675a286a513be063dcab5ce04 bcache: fixup init dirty data errors
594629a30f4406a153d18e8c0bff7d3f0e8ed8a2 bcache: fixup lock c->root error
293b05230cc6dd3724a9631186a0ec9487c4fd67 USB: serial: option: add Fibocom L7xx modules
73e673a95a80ba6d5a5e27f0d3b76b2569952723 USB: serial: option: fix FM101R-GL defines
675799c2559cf7f25e6a62b2276abcbd4aae7176 USB: serial: option: don't claim interface 4 for ZTE MF290
59b3f20c46c455a9b8c108f21e334ad7a9c489d9 USB: dwc2: write HCINT with INTMASK applied
8499cdd57cd2913e6c705731491695ec9af90530 usb: dwc3: Fix default mode initialization
e9e68a14eb1de95d00e17d5fbed9d107c75a214e usb: dwc3: set the dma max_seg_size
b5ec0d67d5e7a1d112756b31b80bd0b0501fb20a USB: dwc3: qcom: fix wakeup after probe deferral
cea45d782d3859598469be1a950ff616bfac68e0 io_uring: fix off-by one bvec index
1036dbd4fed0190b60d3009afdecac16be965514 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
3512bb65081709a4bf6d038fc5e4c0e36236a3f4 pinctrl: avoid reload of p state in list iteration
b0dce19354c0baba9ca573fcf8c8c28ce6e84ffe firewire: core: fix possible memory leak in create_units()
232189c1a649b2527f78ecb67fb9ce9ffb406dbe mmc: block: Do not lose cache flush during CQE error recovery
e2524bd012415671a4abd9d8c26496a0cd52efc8 ALSA: hda: Disable power-save on KONTRON SinglePC
251a226284cc5955abf3602d8d54b48bb00129e1 ALSA: hda/realtek: Headset Mic VREF to 100%
6fb8ba2b3623ce5338f9414b68d8da0cf39ee949 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3a7fc2bc5eedd80b0199aa1a73447dbc3abc8732 dm-verity: align struct dm_verity_fec_io properly
66ca9efff8a2977e53aac1b6746adc4699350b3b dm verity: don't perform FEC for failed readahead IO
edbec8a30153b6b95d57dc9fd5de5f0399745cf8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
2b1aaa2495ab535037d792e4f8bf26f60a42f40f iommu/vt-d: Add MTL to quirk list to skip TE disabling
da7f89727824631ca700c0a7ac937b986491f1f9 powerpc: Don't clobber f0/vs0 during fp|altivec register save
aec0398990cdfa7d1d98cc06999927ba49bc4802 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
526755f9438eeefa59afb2dce3d0726f31655ed4 btrfs: add dmesg output for first mount and last unmount of a filesystem
35fa1e19ac7effb3b3a8bc21dcb84a8829ff2420 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
edb34af43a6c695f999eddc6d525636e6619a557 btrfs: fix off-by-one when checking chunk map includes logical address
fd442587a5d7cb110f7f389ce333c25f83aa06b8 btrfs: send: ensure send_fd is writable
b92d98a79f20eb218d153b1e585f83a363c4b23f btrfs: make error messages more clear when getting a chunk map
4230b666f374ad059ca2c81ec47e6ca1c24f374d Input: xpad - add HyperX Clutch Gladiate Support
fcc85efa41e7da588ea04be3b142362515356b87 hv_netvsc: fix race of netvsc and VF register_netdevice
3a88ea1eaae4d593b4c79256c276966b4bb7bf90 USB: core: Change configuration warnings to notices
45cb9fd145499b44369edfdd6644e1fe5cbf3193 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
180a3b9c2a8c72ee1f99ae642d90ab2017f3f0bb ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
58f68d1d1529436762a2ab6ca7a9b7a530e71878 dpaa2-eth: increase the needed headroom to account for alignment
4287d55fc17c61a0e22861da2cf3cb855411297f selftests/net: ipsec: fix constant out of range
afa9445979648ab45f972000b96b20c3a4085ae8 selftests/net: mptcp: fix uninitialized variable warnings
c14c68641f708197834a1f393c8c23ecfecc52d6 net: stmmac: xgmac: Disable FPE MMC interrupts
36ce3595e2a9e23805a5e3cc0e0208ecf228a9b1 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
94fe8809cf3eeb35211d9f3002bbf03ea5f02a76 Revert "workqueue: remove unused cancel_work()"
149485f2665d0b79878b546c6c3362e7b5dde10c r8169: prevent potential deadlock in rtl8169_close
904a6c5fefc23251ed97d5d277ec80cf6ee6e675 ravb: Fix races between ravb_tx_timeout_work() and net related ops
382aac323406f748b59878bb27b07c6c8c8c5f9b net: ravb: Use pm_runtime_resume_and_get()
ae0cc45d580a39835a09d538a4f6f32a693339b0 net: ravb: Start TX queues after HW initialization succeeded
80296112665d9969611d9cf005875cdd617f28e5 perf intel-pt: Adjust sample flags for VM-Exit
a3897a6500aa105bf8245dba8ee6739bfdc60a7b perf intel-pt: Fix async branch flags
5185ee963695a4cc34225f93caeb561d2d10382c smb3: fix touch -h of symlink
2259f9784eb004ca24b86ffd8c4b17653b88ef1c ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
c78a35b40d970bd4287cb3832b50d1055ea3c36d ASoC: SOF: sof-pci-dev: use community key on all Up boards
debbc3e75fa756477270b44943e5ce1a8132521b ASoC: SOF: sof-pci-dev: add parameter to override topology filename
30b3b95640be9bc65def76ca3207837b0e7254cc ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
fe81c46fd6b547ffd914c90a8004fa909715f4a3 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
30a1fa29f1d2df5c034b18f84fab8020bf08ea95 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
b63744cc1d865ff87848c83c7ec92deb072dbada s390/cmma: fix detection of DAT pages
fe4bb3f47fd6b4912892dd801b71e0c10efe7d15 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
cf9dbcd6a6e23836064ee88ec4e6e697fc1cf6ea misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
25abf84571d25792224e039b498306dcfe83e300 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4bdc9e645ad2f19126730523791ae740f7f8247c ima: annotate iint mutex to avoid lockdep false positive warnings
327c9dd9d0a6ef0a7667b81117960602e034b261 driver core: Move the "removable" attribute from USB to core
001a9e51e822c629616b962e371baa9cf58a83ef drm/amdgpu: don't use ATRM for external devices
1f7f1c53a73dd261d00fc747b6eae2677102fcfc fs: add ctime accessors infrastructure
f7d0809f6b1aaee9a15a659b910e152f9d477a0a smb3: fix caching of ctime on setxattr
62e1a9fb622a70f6e0008277f5e77c7627e6e369 scsi: core: Introduce the scsi_cmd_to_rq() function
a440282e3d72bd64452497d99b3bf7fd35f9d867 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
aa5748014244d2c9effe3e33b1f4fd12e01b8568 scsi: qla2xxx: Fix system crash due to bad pointer access
f8820c0959ee50ac1d1b50d61a80ec030f588cdd cpufreq: imx6q: don't warn for disabling a non-existing frequency
f26670943724dd7bc52f4161b42412be06b096c6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
78dc25410877011e6ca14a91c42efee1264d0e56 mmc: cqhci: Increase recovery halt timeout
7aa60e987c47109a6f3415a7c69896c6ea34acea mmc: cqhci: Warn of halt or task clear failure
73a44ac41217d19e395d061574fdb515a440f976 mmc: cqhci: Fix task clearing in CQE error recovery
3fc3e78ca13061301db23348706f603968b72dbc mmc: core: convert comma to semicolon
1aa93d3a3ad226095036dd593337465a8e44bd96 mmc: block: Retry commands in CQE error recovery
0b7d067e133f270337036b746d7855ad824624ce mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
9d3c06037d9ecd4ce9e4868f7a827929abfa1216 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
2c8ebd40faf940026a7ea755db06f38d18c8be57 r8169: disable ASPM in case of tx timeout
33457b95ec5fc2d88c86c4f1528add5c3967534b r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============4397674102389490797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10e581d2d6c-8323654e1ee1.txt

fb6d472b2fd51769bfa17ec5193846e45b844ccf perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
47deeaefd33e178691c3d5fe11b17e6b2328c3f4 pinctrl: avoid reload of p state in list iteration
b2e8e428de88313e0e2fe710061f9e6da5d69040 firewire: core: fix possible memory leak in create_units()
3e1076d3fb17ff55acd67ddfbcfaa4208e78b0c0 mmc: cqhci: Increase recovery halt timeout
a5d25ba834b0e154f7c6c90fadfe98ee138503c9 mmc: cqhci: Warn of halt or task clear failure
95feff494c8ce5bf7b74ae3b62268977e2ddbdfa mmc: cqhci: Fix task clearing in CQE error recovery
3a4c876382a36341bd13cff7bca552a0d523e77e mmc: block: Retry commands in CQE error recovery
c68d5503b3ce5e7e66ab42a9486fcfd3c8ee5bce mmc: block: Do not lose cache flush during CQE error recovery
6a03c0b99f6e81a98fdc142e911050272083a38e mmc: block: Be sure to wait while busy in CQE error recovery
12477c76a87c9702924f51ae2e68cc55d9569272 ALSA: hda: Disable power-save on KONTRON SinglePC
b32e313f564f1e02a27ab539c85611eb30d07a8e ALSA: hda/realtek: Headset Mic VREF to 100%
07080ef6dfd91919bd50cd852665dd4a08e3b4c7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
78ed827470e5b9afc4135df5e8d38563cc1bee34 dm-verity: align struct dm_verity_fec_io properly
5e9f6398bce7d71f23936d79f405cdc22add2fe4 dm verity: don't perform FEC for failed readahead IO
4321d2dd55b43cc2f817544da25d94d7351ab8e0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
a886c0fe492e962becb4b02001569c32efe4f04f iommu/vt-d: Add MTL to quirk list to skip TE disabling
5937724f435aeec85e507c127031a4d47c9528de powerpc: Don't clobber f0/vs0 during fp|altivec register save
d97bcc40f2f0f3e489e32b8770286a12684db5b1 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
063e521d2d8f45103e8ec00ad6b9eb9295b42043 btrfs: add dmesg output for first mount and last unmount of a filesystem
13bdcf5e33aab267aacfb51ee07bf3523e32ad31 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
54b6c0c9128642803859054a740c9e5811361d56 btrfs: fix off-by-one when checking chunk map includes logical address
a1114d0c9ff567d4bfe2da579c8c3430b51fe960 btrfs: send: ensure send_fd is writable
99f78d3a3fe683d901d1cf90d8f8d1439e262586 btrfs: make error messages more clear when getting a chunk map
1b8bbf8ebb8a75bbfa8245f0d48fcda82267bee9 Input: xpad - add HyperX Clutch Gladiate Support
822235543b2db0505c694f7bc857071f137438f3 vlan: introduce vlan_dev_free_egress_priority
f2a7f67e9e44cbf5a239bd32b310f062074b0b98 vlan: move dev_put into vlan_dev_uninit
3219f2d5e52381fba9886d5eb3a9eea2499de8ac rcu: Avoid tracing a few functions executed in stop machine
33b0bf117be2168e60be9995caeff681c9e6e3f4 hv_netvsc: fix race of netvsc and VF register_netdevice
657626ced52681ebd9962698816586f67d10d484 USB: core: Change configuration warnings to notices
c6337f166d3e451f3bed52e1e9d98e15191b495f usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
da9d7bcf8878be3f2e92890f319056d0cada279d ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
75ebccdf9409e82d9ce4524e973e35e2aaab17d9 dpaa2-eth: increase the needed headroom to account for alignment
c643594da6420585ef9b8d4579047c13ac88f785 uapi: propagate __struct_group() attributes to the container union
20e35deadefc79fc616cdb9cb8c8150e18136479 selftests/net: ipsec: fix constant out of range
8fce89db4dcc395879ef4e15ac5f03cafabe0625 octeontx2-af: Fix possible buffer overflow
810415cd94ec30fc20d434e4404138ea0c417a92 net: stmmac: xgmac: Disable FPE MMC interrupts
031fadd34350694ae01754d13f8971ac0d7ad6b8 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
13201f8d2cf8f51f887c5e3af762e52a3db70986 Revert "workqueue: remove unused cancel_work()"
eaf16fb529e0f8ed3bfe7c8943a0ea3f35cd670c r8169: prevent potential deadlock in rtl8169_close
e0047679f867b1e51b9e19a5138c44f1db5ff84d ravb: Fix races between ravb_tx_timeout_work() and net related ops
2270b9c792bf41b0cf0109be39d13731e357d4d8 net: ravb: Check return value of reset_control_deassert()
ace5c3c41a9d25a0d24feebe4fe890a4cc49a17d net: ravb: Use pm_runtime_resume_and_get()
e5f16f60c701cca6c6256a4bef15ba1d29ad952f net: ravb: Start TX queues after HW initialization succeeded
52bb3672fa6d1907f3ed725e729f92105795c1bb ravb: Separate handling of irq enable/disable regs into feature
13df8416a677db54c7a18cebe09867738d318d05 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
9d13705f1e8f89980526552a5cbf475c38baba66 net: ravb: Stop DMA in case of failures on ravb_open()
6c629634c868e86206ec902824cb4be4010a3a8e perf intel-pt: Fix async branch flags
76c1a676d09fbdd2160f3326fc4d373149e7c17e selftests/resctrl: Add missing SPDX license to Makefile
8d7e1fc69241b3c1f7b15f8209185b930f2755b3 selftests/resctrl: Move _GNU_SOURCE define into Makefile
0acd05d9da4a6c9a387de1d9cbd2891905cafe52 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c6c9fb540ee40ab0a62ee75d58810a5020c1f68c smb3: fix touch -h of symlink
aa7832762417880244bb66ffaa9f5c97762d0a40 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
c1d6f66e60bd946e50e5ae3497b3394ad7658190 ASoC: SOF: sof-pci-dev: use community key on all Up boards
8b87c29a48c8779dc9b0331239de74d5611389b4 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
86620d3cfe1b89b1656812e9a30f8bc0718f341a ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
3b9cffd9f7b8b08cce1489660f41ba1f0335099e ASoC: SOF: sof-pci-dev: Fix community key quirk detection
cc4da59ab8d6171531cb858e89fe69cd7b118ce2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4fd2968a6ce5ee3e357b80262f3fae1517f63e90 fs: add ctime accessors infrastructure
741e17e60090dcfb6c5fe75dd5d28ed070f8f315 smb3: fix caching of ctime on setxattr
cd9a66f69bf226e2a010ac46f0d9ba084e162d48 cpufreq: imx6q: don't warn for disabling a non-existing frequency
e333175f164b488d06a014a0966bf5f560e2032f cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
f575ad716750bb5185a50acfad4a4cea6eb25579 iommu/vt-d: Omit devTLB invalidation requests when TES=0
eaa61fbc7cce019ecc9eb81716507e49903a5cc9 iommu/vt-d: Make context clearing consistent with context mapping
b61239006460bca6300c3d2e015d648fc0cc3302 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
76fc42312b461d1f0012153bfe1559110f1fabf7 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
7f56583d35e595c97803373f6c8d7156033b283f r8169: disable ASPM in case of tx timeout
8323654e1ee19e3cad7574956a5f0aef20a2015d r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============4397674102389490797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17c38117bad-2a0db5d22179.txt

29ffa98b44f94e37185c70fd13119fb55dc7f99c RDMA/irdma: Prevent zero-length STAG registration
80278a2d03fb334071a8384a445eea785739a375 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
938eb66bac3ed5d311d230fbd6d958e16a044409 afs: Make error on cell lookup failure consistent with OpenAFS
35106d462883e08856ebfedd4c447f51a4d467c2 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
53b95eddf43de6059b8de6de767f53ed313fdda4 drm/panel: simple: Fix Innolux G101ICE-L01 timings
17e28af064e1558c969f4184dcc0c3ea8639de93 ata: pata_isapnp: Add missing error check for devm_ioport_map()
0e59617d8204ffd13aaafef1d263c9383cca1735 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
05bffc9b94acf1f57c4b424870d4a9e0afcdc002 HID: core: store the unique system identifier in hid_device
511db72d9db8de768198442e4e7d9786b05b6068 HID: fix HID device resource race between HID core and debugging support
43dd0ad5f230f80463a1c5e1452920ef5d6c9ca8 ipv4: Correct/silence an endian warning in __ip_do_redirect
ab883503574bed92a19f6f180eed10cb83b09d2c net: usb: ax88179_178a: fix failed operations during ax88179_reset
0813b198b725ba6fc9f6325b44819712cf2466f2 arm/xen: fix xen_vcpu_info allocation alignment
ace16abbd4ceab808583aa1e3c0d8c06ed276762 amd-xgbe: handle corner-case during sfp hotplug
f489c8f10cdabc1b0a5bbb090057e073172705da amd-xgbe: handle the corner-case during tx completion
1a3d2621baf045bb90446f14c990d05185a45497 amd-xgbe: propagate the correct speed and duplex status
b8b711d5cbd5c2ba3028a5e3cdda63301998f87c net: axienet: Fix check for partial TX checksum
1928e7634e3e1ee19c4f514fcd8a76b64c075bf0 afs: Return ENOENT if no cell DNS record can be found
187992cd27fddd906a7c19771e00af4fcf94278c afs: Fix file locking on R/O volumes to operate in local mode
5d19f77a86854405aed57ff3a40f88be2bebc7c7 nvmet: remove unnecessary ctrl parameter
f0595c101b02cec49eeabf1b00ebd9b0c439c64d nvmet: nul-terminate the NQNs passed in the connect command
35c490fd91aac5fca71c9c5e49d84af999110016 MIPS: KVM: Fix a build warning about variable set but not used
01aa1f59631eb713e4fdaf2d806427c1e760f693 ext4: add a new helper to check if es must be kept
7e17ba881307953d55bc1cafb872bfe4c49a4b2b ext4: factor out __es_alloc_extent() and __es_free_extent()
4cfc8aa04cd3fedd023b9b60089e1ace71503309 ext4: use pre-allocated es in __es_insert_extent()
d24cdfc1611ab413c890b461f12406097a523776 ext4: use pre-allocated es in __es_remove_extent()
085c09f5e169ed3fc6b88f42b6227dd83b3bd551 ext4: using nofail preallocation in ext4_es_remove_extent()
adebc2c5e3cec9d244c9e8f8584dccc414526fb8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
8c09a9bc750a2458a70046d46c2d3b0806ed4dd1 ext4: using nofail preallocation in ext4_es_insert_extent()
bccc76fd301008271212178fd97ee29fe37be04e ext4: fix slab-use-after-free in ext4_es_insert_extent()
6ea85846ee0e7d1d90659b5ea9fe226452652af6 ext4: make sure allocate pending entry not fail
0df98de72a09106a5df9847a133cc30f18a2e2d3 arm64: cpufeature: Extract capped perfmon fields
a45a45c66270517e6a6d25197ee8359ddac96c0b KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
0a9bb5ee348134bbd98cbeebc1411edf7b13ed47 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
abb2095a8d4477d873d63647c2139c3b993c0240 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
4d1f2bec7bfe8fab146921d5953da460e6245a97 s390/dasd: protect device queue against concurrent access
11a9af4ebc28f7a3eed05d0e335eb530f15d16c5 USB: serial: option: add Luat Air72*U series products
e55d500c8c484da62a4812de5248e68879d020b9 hv_netvsc: Fix race of register_netdevice_notifier and VF register
b446d9f60ecaa218fbb9733d6c8fb978746c642d hv_netvsc: Mark VF as slave before exposing it to user-mode
eb968f417372e2ec19b29c1c843799037f375276 dm-delay: fix a race between delay_presuspend and delay_bio
77d1bb435c1d618b22c70dfe872ec95324bea673 bcache: check return value from btree_node_alloc_replacement()
599e9d15f2b8b2e6a0f7c41e9f232d123017910a bcache: prevent potential division by zero error
120aa1576eabf0fad2ecdce57ac8135e96a359d2 USB: serial: option: add Fibocom L7xx modules
7dfd70e3071ddd1e5cdb98ba9f4d56c03f73258b USB: serial: option: fix FM101R-GL defines
e819a8003f779e0b22cd79f4b0256af50224554f USB: serial: option: don't claim interface 4 for ZTE MF290
b5368b5f5cba637b7e2b4cbe1502cd0398a1ba71 USB: dwc2: write HCINT with INTMASK applied
d754cfec92c5601363606cda0d8e33b678209a9e usb: dwc3: set the dma max_seg_size
36bc7e8e0c0f40579e2d4fc3679001fabb049096 USB: dwc3: qcom: fix resource leaks on probe deferral
532c2bda7438ebd2d204bc27d04df30f47eb6624 USB: dwc3: qcom: fix wakeup after probe deferral
ed822ed8c58d62aba915eb88833fb4a1eb91add1 io_uring: fix off-by one bvec index
5a2f1388528a56b0d6707d4ca1b5967a5a1e03af perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ef690aba6b78fd6a75dd68299b69028d7be8b319 pinctrl: avoid reload of p state in list iteration
8bf7c8160fba86775338447a8b61769eddedf5c8 firewire: core: fix possible memory leak in create_units()
575ec7e22bcfb14fbe9ec5a46e5b91746c6f6e70 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
07f3f9600e6af98d648023fece9b03151f402517 mmc: block: Do not lose cache flush during CQE error recovery
2e1e359c7ae068adf72ae427a8e709ce713957dc ALSA: hda: Disable power-save on KONTRON SinglePC
15ddcd1ce979fa9ee68d642e7077304963a1e114 ALSA: hda/realtek: Headset Mic VREF to 100%
6d94ad9a47e3f069004ebd6dbbe473d007746236 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3e8c2939ed62692ce740bb74b6dc431456eff4da dm-verity: align struct dm_verity_fec_io properly
3267019a675392ef2bdc7c2b947c38cfaf2ec0e2 dm verity: don't perform FEC for failed readahead IO
d4d4d65e145a08962b3749f321b79a20d1b37907 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
4123c79918611660e63c085bc300da27047ca494 powerpc: Don't clobber f0/vs0 during fp|altivec register save
646f8397e87b6142868767c7205e8a607b7fe62e btrfs: add dmesg output for first mount and last unmount of a filesystem
bb2b0f96682be3da7fbc717fcb44562233490eb7 btrfs: fix off-by-one when checking chunk map includes logical address
3784c0b501d76a88c22c51bf6eba627b3a66b254 btrfs: send: ensure send_fd is writable
612d0f6f379a66975b65b8e04cc3cc2979778888 btrfs: make error messages more clear when getting a chunk map
f78da0ccdb8cfbda1c332826729c01bb12c918b6 Input: xpad - add HyperX Clutch Gladiate Support
75f93e3679d5f6727abfbc6761f46cda9f99f32b ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
c3fc9b15d4151ff496713e7de78af4f9b8d7171f net: stmmac: xgmac: Disable FPE MMC interrupts
062d35db13efbf80371a165221f23ce033c73606 ravb: Fix races between ravb_tx_timeout_work() and net related ops
3e8ea6b8e4c8b1187331773864f72aeeb2103045 net: ravb: Use pm_runtime_resume_and_get()
5ab4b241668926daa4734b70d0f97103bacd00d7 net: ravb: Start TX queues after HW initialization succeeded
2e40195bea4e7fa08656238e8100f30dde474dbe perf intel-pt: Adjust sample flags for VM-Exit
3aea03e439b2db3cdb85aab491818dfc8d31b805 perf intel-pt: Fix async branch flags
ff24712daad7f5f558e5cf68064ce0010706cc6f smb3: fix touch -h of symlink
0e8a094535baa22e24c01839791550759e2f9d3b s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
01057ed6ddc0c67f7d87296f155aeb16c78faf7c s390/cmma: fix detection of DAT pages
424a46411801462b5d83b97a726f11e4bbde500a mtd: cfi_cmdset_0001: Support the absence of protection registers
2b4341d02c64c2c4627d8eafb52946450128cc82 mtd: cfi_cmdset_0001: Byte swap OTP info
f5238196c1d53b45f6d94304543424e37372e08e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
0cdb645c854b671f3407a7041885a73ef077cec6 ima: annotate iint mutex to avoid lockdep false positive warnings
79310e97db6aca78363428392a00e9de8d6b6e72 ovl: skip overlayfs superblocks at global sync
5d127ce6ba04edda4466f923239032c92721020a ima: detect changes to the backing overlay file
b7958edaa80529b3ff04be5b9b6bb256ad235d53 scsi: qla2xxx: Simplify the code for aborting SCSI commands
8e97b60b98f4b065d362202507d3af67eff9187e scsi: core: Introduce the scsi_cmd_to_rq() function
6d406bf2fe45e48ebc2f4a40317aa27675c5f1e7 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c9c106a1e7c3f60564524a95b4f3d41e04878d86 scsi: qla2xxx: Fix system crash due to bad pointer access
4f50b8490e7939f5d7cfe4c9c3f48a85524bd3f4 cpufreq: imx6q: don't warn for disabling a non-existing frequency
3db6ec79728c43ff8d9b6cb5faafd7427e554414 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
cf29999b726c0a4ef84464d66741e9403fc2826f mmc: cqhci: Increase recovery halt timeout
f5e4c87a9c05deb1ff919a44ae5c2898c7ae4517 mmc: cqhci: Warn of halt or task clear failure
f5e84fda39ff44534a7506298f7f371421a7de14 mmc: cqhci: Fix task clearing in CQE error recovery
14f9bc9cfaf9dcd47fb4ea4fc24c96dfd4be74bc mmc: core: convert comma to semicolon
2a0db5d221798e5c860957774aa7b5d99d640f1d mmc: block: Retry commands in CQE error recovery

--===============4397674102389490797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cf03affb9f-b883ee1f81d7.txt

f6eec61155300df8ecf1c0ca788f8a1c29085002 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
dd1b3180e630a892ca789964febb3b4b4e2b81b4 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
bdc0a739cf57d7c64b050b31edfe6e1fb3e47505 smb: client: report correct st_size for SMB and NFS symlinks
49e7770a263b0bd19dac66e1d0972b87f1f8c709 pinctrl: avoid reload of p state in list iteration
7858011f25c6bbec9574b641ef8d3246e66fe815 firewire: core: fix possible memory leak in create_units()
88f6ec9e65eec2659ca29035550316a8bbcebac9 mmc: sdhci-pci-gli: Disable LPM during initialization
37bb0886d764f8fcf500ad82375cd5d47f0dc031 mmc: cqhci: Increase recovery halt timeout
99a33fb13491623f9f3f8ea0ef932d10afa214c4 mmc: cqhci: Warn of halt or task clear failure
d4840d619ad0ca66977dfed56c4641dc7fd91b6f mmc: cqhci: Fix task clearing in CQE error recovery
9c0e48b645c30ce3e74b5d986a349674e900f179 mmc: block: Retry commands in CQE error recovery
3ce4a4d894166f9ef5ac096c15fbbd4684f1fb72 mmc: block: Do not lose cache flush during CQE error recovery
f1f101dfae2d7df0a8d6aa4f4155e20626bf3d24 mmc: block: Be sure to wait while busy in CQE error recovery
79bbc38c7adebce335c803bb03ce556d8fbbcc73 ALSA: hda: Disable power-save on KONTRON SinglePC
5758c3ad329bc45f0f69509a2778362fd5fc1cc2 ALSA: hda/realtek: Headset Mic VREF to 100%
2cb2a1af629b4760e9d3d324539e07978b9e06b6 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
077bd981410402fa10aab1d2f3e9b19f238deb8b dm-verity: align struct dm_verity_fec_io properly
00b4a7ec421d9afd89da417cb786b7b4d312b3b9 scsi: Change SCSI device boolean fields to single bit flags
cc9db5848783a88873eb98caab6b2c7e5aaafeb6 scsi: sd: Fix system start for ATA devices
affc58958972e0c3276523f81712671f60962db9 drm/amd: Enable PCIe PME from D3
f05586f89c780e1ae8cecffe62890bec4daccdfb drm/amdgpu: Force order between a read and write to the same address
2e9e8b2766d102d93f2c33223cf219f944fddcf3 drm/amd/display: Include udelay when waiting for INBOX0 ACK
74158fef4811e53af63ee5fb282e99fd2bf2ccc8 drm/amd/display: Remove min_dst_y_next_start check for Z8
2b9048db5c5079f80a9220ed1458b0d11a9049cb drm/amd/display: Use DRAM speed from validation for dummy p-state
2d809c6dd0f64a440515baa449cd4c55e2d4e679 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
6b8c7c3815c90ce267c624caf5d98fad6c70b62d drm/amd/display: fix ABM disablement
16abd334cb950b18b520916d9cfb4ec724e931d2 dm verity: initialize fec io before freeing it
eb18f1ee038920887f89eb94123844fe501eca34 dm verity: don't perform FEC for failed readahead IO
45d9ff6bb41e0a955e33da828a0b64f3319e7d0b nvme: check for valid nvme_identify_ns() before using it
715248eab627739bd2ec9c3697ddb1895558c3d2 powercap: DTPM: Fix unneeded conversions to micro-Watts
14cc3e96432d99bbdc233cf4d55f66293f139edf cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
54faa0a31850d9da365b3ab028d65610812bf974 dma-buf: fix check in dma_resv_add_fence
376d6c4d9d2cafc0d26bad593f070ed5101a8b33 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
20aa1f592a5651f39b60803a60dbcafb5a12ca16 iommu/vt-d: Add MTL to quirk list to skip TE disabling
a36f89b4c4fc226effc2fbf66df5ecb919aa0a48 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
f15edb9af1e2e0ad660607b578fdc265ffc1fca2 powerpc: Don't clobber f0/vs0 during fp|altivec register save
ddf0cd3a2b0d3184aa0e73db606628ebc924344b parisc: Mark ex_table entries 32-bit aligned in assembly.h
d5306b9a832b2e888d86edf96df0bdeed04c272c parisc: Mark ex_table entries 32-bit aligned in uaccess.h
18dc0fcc1da440051f9d265512d13e5f97b48a0b parisc: Use natural CPU alignment for bug_table
7e81728e9ca9012d548c7628f5dec34561f1b0b6 parisc: Mark lock_aligned variables 16-byte aligned on SMP
f30f0ce0aa9a226abca4934c63dd86b0ade27a2d parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
c622fe9cf8ecdf0c9242d1ebb353dad2217c90c9 parisc: Mark jump_table naturally aligned
9fbaed3fa49451282b9992c909b4edaf8bb44afa parisc: Ensure 32-bit alignment on parisc unwind section
b4832c5c47a0dcebbe65af6a6be9380563f1b26e parisc: Mark altinstructions read-only and 32-bit aligned
9a018d6fa2102cdded72d32177cf1f92e5f8f2b4 btrfs: add dmesg output for first mount and last unmount of a filesystem
a8ba9cdee0406435281607bb9ce2441eb3ac3700 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
66474037881cd55ae9ab1cddd4cc5b7caf0a8e8e btrfs: fix off-by-one when checking chunk map includes logical address
ae5393694a5834ae58b0323fcea1466a180848de btrfs: send: ensure send_fd is writable
bd485cbdc4e2eecda1d18860a2d9707fb95a6734 btrfs: make error messages more clear when getting a chunk map
5a38d619d5d4434f4de2e0bc1f7c6ee20a27cbe1 btrfs: fix 64bit compat send ioctl arguments not initializing version member
73174022bfe8b9f38ee63c4dcc66a3f338241084 Input: xpad - add HyperX Clutch Gladiate Support
881d7325af921becc6f549b0caba7977eb56c4b3 auxdisplay: hd44780: move cursor home after clear display command
ab8756b99d523290b92672de7e3ee2609024445b serial: sc16is7xx: Put IOControl register into regmap_volatile
1e66669a8282aef142121957535fa8dbfc4e012a serial: sc16is7xx: add missing support for rs485 devicetree properties
15ec2f2c650a0c5ddd56c5cde40fedf3386fcdf1 wifi: cfg80211: fix CQM for non-range use
0b1e1f43b8aaf4f3a0074a38d38291e5e9f4cd88 USB: xhci-plat: fix legacy PHY double init
4a839d8f156fbf54f5678ee9e91839ef8cd7dd47 USB: core: Change configuration warnings to notices
c56c8ee8ea7f9077099d815cfeada4fc4faf1da5 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
a565352ad89a55e2684c98bad23409f311c78b51 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
3f2ac15ddab70acfaa391fa13efa71420849c3d0 dpaa2-eth: increase the needed headroom to account for alignment
6f279a84eb7eb8e93bd1d687752dffcecce6bd87 uapi: propagate __struct_group() attributes to the container union
978d22a9c1cf5b023a36fc3ed1917d1b5b7bf93d selftests/net: ipsec: fix constant out of range
de4ffc93f3f1f1c8812f1fca424536685b23a962 selftests/net: fix a char signedness issue
8f61358e56ba659a9c21625935f6d4cb9800cf52 selftests/net: unix: fix unused variable compiler warning
a3b856be8d7128d98b76fb68d29a23ec5d010404 selftests/net: mptcp: fix uninitialized variable warnings
55af0ef0caf8a69f5731759cb0f30e1665e80159 octeontx2-af: Fix possible buffer overflow
383d6bd58332bc0abcbac9799681cdd2258d3ebc net: stmmac: xgmac: Disable FPE MMC interrupts
555f24c6e9421d149bebf5e26925de3203cb3da7 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
7560e5661ffcd043aa2558773a757662488d8982 octeontx2-af: Install TC filter rules in hardware based on priority
75a323de189645b7b763589ca360a36774e3137f octeontx2-pf: Restore TC ingress police rules when interface is up
675721712e2681c159d0d45fbf2df3747e297f40 r8169: prevent potential deadlock in rtl8169_close
57c0091384371fa69978d59e86e471bad6b09df9 ravb: Fix races between ravb_tx_timeout_work() and net related ops
ff6ad4e3f784ed49d0a532dee351f57c52620a1b net: ravb: Check return value of reset_control_deassert()
ba6ead79697e68256858d3ea42ad0e9d1840c3bf net: ravb: Use pm_runtime_resume_and_get()
25456f3c4111d606b8140cda229b6f1279c08022 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
efcb7f2d6654ca34adb01efea4303c3bc590592c net: ravb: Start TX queues after HW initialization succeeded
3d0710cd75f8830f43e8ce2f7f1335622db5b053 net: ravb: Stop DMA in case of failures on ravb_open()
8a23a8a0433cfb1e7e2173cd8f465a1c7519caf9 net: ravb: Keep reverse order of operations in ravb_remove()
1f2175485985a9a94571a8251e624b56ec5bfa61 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
4284d7f41b9b2d4f513991fbd6f59ff98ddb1f8a PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
39a02c51062438a95607b409fbad739c5bf23416 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
89eacab237b4acc05e5166fea84040eda98bff1e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ee5011e0604f55a957f6491e1f8411459afdcef3 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
71a53601cadebac3fff2888019ccd4f8d317499d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
34a6bf90213814b35b39f03ea46a009ad5e6aa1a drivers: perf: Check find_first_bit() return value
981775c006822f607e980d007f592ecac3661e75 spi: Fix null dereference on suspend
d3fb2005332cd3fc35dbcb9252edcfa0a3b3e368 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
ce99b41f6f06fbd0d47b276c0e3d62fd8e88322f drm/amd/display: Guard against invalid RPTR/WPTR being set
486a81cd46d28218492c5bd14a42d01086177f7b cpufreq: imx6q: don't warn for disabling a non-existing frequency
04d871a31ef7af82275cec2e91887cc0ae2346f5 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
cefae8923ad9f1ccad860a8cffcac16b6024f8c0 iommu/vt-d: Omit devTLB invalidation requests when TES=0
ec4ea9e4f5e68f3397fb10537c63449d07434b67 iommu/vt-d: Allocate pasid table in device probe path
39b5d57c1560bf0e0186ec07926550bbbe2bdaa3 iommu/vt-d: Add device_block_translation() helper
c63f8e665b43071835d10ce1dbcd2856abd1f75a iommu/vt-d: Disable PCI ATS in legacy passthrough mode
b2942a32fca99ad8a78ba827d31cec3edbe8433b iommu/vt-d: Make context clearing consistent with context mapping
5da053957d998249ce63c3f8582b056bfbb7f5df drm/amd/pm: fix a memleak in aldebaran_tables_init
b3f23b6d53f0228b06ef1ff83a0e1279c59e96b6 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
e078614420b7eb838fefefc5a6e71ba2a37f21fe mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
8f5c3b756a41325a729a440dd68ee83564fd0629 drm/amd/display: Expand kernel doc for DC
aa0bbe8de72717e1d81908eacfa24115a22f1775 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
7fa3c958411b539964d68a9afebe0bf6ea746c02 drm/amd/display: Fix the delta clamping for shaper LUT
b31b15728f990835bb536d35877dc7905f251444 drm/amd/display: Fix MPCC 1DLUT programming
e7bd091ea5cdc371e65a9a1c465f71abe14137a1 r8169: disable ASPM in case of tx timeout
9c02648ac6d3f31816b36f3f3162cd60cc889e08 r8169: fix deadlock on RTL8125 in jumbo mtu mode
65ec9a1a217063a4b394be377ec834e59c8333f2 xen: Allow platform PCI interrupt to be shared
f478443c6196061984f83cb25fab8a78109cca4d xen: simplify evtchn_do_upcall() call maze
acdeb49f83a18484f1d7cd7406319cce4a3ad982 x86/xen: fix percpu vcpu_info allocation
b883ee1f81d7100c793d9f44ce8a2f9362c82cf0 x86/apic/msi: Fix misconfigured non-maskable MSI quirk

--===============4397674102389490797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dded5df6225-73c6bf9b4bee.txt

35a89de0f86beb577ec412e7244283d51ddc7785 leds: class: Don't expose color sysfs entry
cbb75fbab17365e1e9ce2105d4650a288dee8c59 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
ff10431ad0d935901aef5eebf333e1173e8eac77 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
84f28d9540017fce69423266d91354a5e0d944a7 smb: client: fix missing mode bits for SMB symlinks
115673cd90810a301e98d266ef7c8338ca4c7cdd smb: client: report correct st_size for SMB and NFS symlinks
d122bc5e2b5f97a6514c419efe871b994cf20763 ksmbd: fix possible deadlock in smb2_open
88e1c7e4e692b5a1a1ac8a80d1074885f49e73ad pinctrl: avoid reload of p state in list iteration
4979bca3020ea5dbdc2c9d3d71751d5cedad45cf firewire: core: fix possible memory leak in create_units()
431a5bf6e4c31fb79919eee2267748537b53941e mmc: sdhci-pci-gli: Disable LPM during initialization
21016c33a90fd01b32cc463eda94d5e272ba8d95 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
d1d6459e4e77b1a727ac8dbd79eb0637a0b65105 mmc: cqhci: Increase recovery halt timeout
e55b1b78ff97b1857ad9c00271deec162abbdfeb mmc: cqhci: Warn of halt or task clear failure
dc8c1beca99b4c89e2e1d087687046357cfdddb1 mmc: cqhci: Fix task clearing in CQE error recovery
fe22b8ea7fec0e65921e8f11568db7114065ff2d mmc: block: Retry commands in CQE error recovery
82a8e260291a0765f9c55621c233fdb76e02f483 mmc: block: Do not lose cache flush during CQE error recovery
c991207259d700c0ef8ffc1b1fa1279a6881a4fe mmc: block: Be sure to wait while busy in CQE error recovery
6c3c10b1f8dfa4ab62403ed3a58268363d972dcd drm/i915: Also check for VGA converter in eDP probe
b13c2d18f9b4b78e1cc43ad4f2368e7830c20c00 ALSA: hda: Disable power-save on KONTRON SinglePC
6c214d31e80e300f196c47e2e1ce59b4e50c15d8 ALSA: hda/realtek: Headset Mic VREF to 100%
78b89a545fbd6df1a4e1bb80ea7d561402fb08bd ALSA: hda/realtek: Add supported ALC257 for ChromeOS
dc91f3d564189f550536e5a41f99298028f626f8 net: libwx: fix memory leak on msix entry
9fe6c876e625dc1d490f20b9d02d843f21ac94ca dm-verity: align struct dm_verity_fec_io properly
60bbdcf1f68aa5692d92e85d04f55b33b89619e4 scsi: Change SCSI device boolean fields to single bit flags
b6898bb73d111bfa69a6318d53ac33bf9d8916be scsi: sd: Fix system start for ATA devices
b37d9a7aa3c58018963c4e3d33f946547c3baa31 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
0d5cd778185d751f8f85799c457ed8cce07c1dba drm/amd: Enable PCIe PME from D3
257f58e7113c57a20f9947e99e311e037c2dbaac drm/amdgpu: correct the amdgpu runtime dereference usage count
fab7f9b08c72049b160dba7808efc61cad18ced0 drm/amdgpu: Force order between a read and write to the same address
342067806b933e743ed9c3303d10c4f8d42b0060 drm/amdgpu: fix memory overflow in the IB test
31687cbb1c1cb6b6cc315f6b40be5ec4dfd9bba8 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
0b23e6d0c94fc3478982b0401ef60def7507fe45 drm/amd/display: Include udelay when waiting for INBOX0 ACK
397613161f9a2dbf35c10e4d8896cf73c761bba1 drm/amd/display: Remove min_dst_y_next_start check for Z8
42937160f53d8eecc98c090e37c166ef32545fb0 drm/amd/display: Use DRAM speed from validation for dummy p-state
c4a5fb61625db7b03bd691b8eb36367db23bfa82 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
9f7a12ae6473a950bfa971f821ceec02000328c4 drm/amd/display: fix ABM disablement
d8e3908e54c44cf0a30219b12ce4dcd21f45bd08 drm/amd/display: force toggle rate wa for first link training for a retimer
82fe1a0955d6d887ae58a427224424759538ec65 dm verity: initialize fec io before freeing it
256ead761abfacb5abd56393cc7a287016c15cdc dm verity: don't perform FEC for failed readahead IO
a0e8dad951cd37fc1638d75b9d1de6f02c9cf645 nvme: check for valid nvme_identify_ns() before using it
f907efc4910e59518bafd16c9c284ad440b87467 r8169: fix deadlock on RTL8125 in jumbo mtu mode
718c43c1eb68964880af3e1e125f8e364becc72e ACPI: video: Use acpi_video_device for cooling-dev driver data
48d0e1a40236bfcb4e6f28b36401c19c199a01ba io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
e2e32519df17600e8af1213dc5bfe50efaa31071 iommu/vt-d: Fix incorrect cache invalidation for mm notification
b8969ea449cd0a0edb747fd2cb8fa47ca82ce4c0 io_uring: free io_buffer_list entries via RCU
962664b7b6315ea2d0f6ee83e83ca98894d4df1b nouveau: find the smallest page allocation to cover a buffer alloc.
ffdf0778dfdf95e49cbce89bcd460341e5216a43 powercap: DTPM: Fix unneeded conversions to micro-Watts
bb070a5633d5ee0993f81c6164c4640a13d8487e cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
be2508e149e3142517c6410d2b9a6f8ddc433d05 dma-buf: fix check in dma_resv_add_fence
afc15fd598dec8f12ad09e0f2f3d09ede47b57d9 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
1de0f208c5aad9e0fedada62c70e841cee8fa5a8 iommu: Avoid more races around device probe
563683598325f430e2b841ae8216b7bd88498012 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
2cb74fb4163aadc84389d92c2d39771df9cbd941 ext2: Fix ki_pos update for DIO buffered-io fallback case
fff7823d2bab039dfaa288fa6b272530a38f1056 iommu/vt-d: Add MTL to quirk list to skip TE disabling
7f7e781ea57e0a96d30003ed7cfc2fb43d9cae7f KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
a53ed9c835f1a1fea14ffefda7734d4fbf416190 powerpc: Don't clobber f0/vs0 during fp|altivec register save
0bb4c9407a2fbe3d44bbb396a4cfb3a1e936aef5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
1a3fca0b53b086618068c20ecff8366635c560de parisc: Mark ex_table entries 32-bit aligned in uaccess.h
acaa066b101ea09030884a4d52851a4a27d8f9ce parisc: Use natural CPU alignment for bug_table
69c7ad84967e4c56e03b628d1c1f4451279982d2 parisc: Mark lock_aligned variables 16-byte aligned on SMP
6810d7fefbadb725ab9c203791bede5b5a39abb7 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
9344ffcfcd8b20be25431a3d0e65cc8b14a9cc54 parisc: Mark jump_table naturally aligned
55e250b694c4f6c63064bc8037eacd7eb151586b parisc: Ensure 32-bit alignment on parisc unwind section
2ccd12b3a673e5faf3490ab62d22a43fde035d94 parisc: Mark altinstructions read-only and 32-bit aligned
71bea184a7396806670e8b6f3e012afd329ea2c2 btrfs: add dmesg output for first mount and last unmount of a filesystem
bc1f522bc0a106373143053519cc5978590b9e3d btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
999f6fab4cc9474d3194c98ec921b7fa5066e988 btrfs: fix off-by-one when checking chunk map includes logical address
3a0319cec3ac24dad9ec0bcf401d3dfebce000a0 btrfs: send: ensure send_fd is writable
16436f274b6d084f1911aafe849688b34f36c402 btrfs: make error messages more clear when getting a chunk map
5ca0275d06c13e0c8ff4539d98077181b63e853e btrfs: free the allocated memory if btrfs_alloc_page_array() fails
850933814a91b4f1d1f3ada66894d983ca582b72 btrfs: fix 64bit compat send ioctl arguments not initializing version member
6ee3aa58ab814f910e3059606f9562bcca717b78 io_uring: enable io_mem_alloc/free to be used in other parts
fe231404cb43d36066220b6436ef6b91ae91a20a io_uring/kbuf: defer release of mapped buffer rings
6c5ec1aa93e944616351807c00eda9dda8350a68 io_uring/kbuf: recycle freed mapped buffer ring entries
7d4cab2f41be3e1fde24ac15e5d7cef13c66e492 wifi: cfg80211: fix CQM for non-range use
64cddc1e95f24f0b336315470ec796c37b7f5d3d pinctrl: stm32: Add check for devm_kcalloc
c73f6717161bb08bbe70ef460452a0defb83563b pinctrl: stm32: fix array read out of bound
2ccba053c563f130d28474363caf6bf38c5105a4 media: v4l2-subdev: Fix a 64bit bug
3704b00aebfcce86ed81b68e5092575c370cef02 netdevsim: Don't accept device bound programs
61ea5361e308f3b72a954dc9c55b0be9a34cb410 net: rswitch: Fix type of ret in rswitch_start_xmit()
b9658e82910bd2a6a3d113acfb8fff41e4b18696 net: rswitch: Fix return value in rswitch_start_xmit()
e9f3b794e6d5250271edcbcfc78e337825c94a7a net: rswitch: Fix missing dev_kfree_skb_any() in error path
428417158f82dfa2838857e915fadc99336c90b4 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
aa901d8e2221e577be5132cc50b3ea8a85b94da8 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
4edb2b99140354c67c65fecab4869480587f2e0c wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
c8802ca3bfc640152d2b74bb0043668da0a2cd06 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
f798b8a02766f3f8061d5a7b32b00492d4a8294e net: dsa: mv88e6xxx: fix marvell 6350 probe crash
09cef5189469ed742e3d644b42d638a872835657 dpaa2-eth: increase the needed headroom to account for alignment
26a50e31253a0d867ec069d5e90ba97044396e10 dpaa2-eth: recycle the RX buffer only after all processing done
cb62a210d816d27a2d875081d146cd8b654b8e4b bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
c2a2287269b8b1a9155fa21898b6b830d1a9c600 uapi: propagate __struct_group() attributes to the container union
c77af6a395ef3323e0ff13ab86420eb4ee20e693 selftests/net: ipsec: fix constant out of range
d953507bd3304ea8e5e8a3424b57c0b595c53a0b selftests/net: fix a char signedness issue
5a0626c5e29d52a78cc0f38e0aa63ef68500a86f selftests/net: unix: fix unused variable compiler warning
fb73549bf70e7fd9a38779212c2934c17b9ff787 selftests/net: mptcp: fix uninitialized variable warnings
57e5202db98da485efa70aba31b966daadbe3559 octeontx2-af: Fix possible buffer overflow
799bf9b4fc32510e7e5e3042c773aa5054d98df7 net: stmmac: xgmac: Disable FPE MMC interrupts
b8a306a5df6d029847569a422da1261edae9143c octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
5fc9304e29ee2ba5628a42e8d8d79dc21c620ca8 octeontx2-pf: Restore TC ingress police rules when interface is up
c56c73e64de165d2a79c409de256d61c7c470a04 neighbour: Fix __randomize_layout crash in struct neighbour
3dab01b1ffe38165c89580780a159bfcbf9619b6 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
6f38beefc11a85bb02a9a16e9645e4b508da532c r8169: prevent potential deadlock in rtl8169_close
c95af7b87cc86ece284098c6598b270c5dfb3904 ravb: Fix races between ravb_tx_timeout_work() and net related ops
8c842f3a9b582a1a99ffd01a719ed05c304e1b20 ethtool: don't propagate EOPNOTSUPP from dumps
6f8acd2e8cfbbb1cea0962aca41a93a73406dc43 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
395041829c8f8c84b9e2e33c51e0e0428a17694b ice: Fix VF Reset paths when interface in a failed over aggregate
bb7932a7ceaa46409b20830339dd90043792f283 net: ravb: Check return value of reset_control_deassert()
9dbe31964c25e103ac674d591eb3af086f46b928 net: ravb: Use pm_runtime_resume_and_get()
f6eb3fb847b28f64b541bc32e6bfe14b9706fcec net: ravb: Make write access to CXR35 first before accessing other EMAC registers
a1fcb90beaeaf7329ecacac3a20866a06537b16f net: ravb: Start TX queues after HW initialization succeeded
56222f2617ddb9d87ded16e58f89ba6842a0dac1 net: ravb: Stop DMA in case of failures on ravb_open()
37363eafe4d2115152fc968a1f34cddaae7408bf net: ravb: Keep reverse order of operations in ravb_remove()
67371a7f716451b01b6baf22303d834b2b9cbff5 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
5d8a8ef0baf38ec204815a216ddf70d6f5db5fe7 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
64e2d6968c730dfdf8c388af9004cd06cd1e04bc drm/amd/display: Refactor edp power control
e71f9de7bf010f60573c83b296a506e879cb98de drm/amd/display: Remove power sequencing check
ad91ebf7cc798d5cc3e03cf524f52d7a5ad4f09b cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
0f6869af0a3931760f1d699021de1f99412386a4 iommu/vt-d: Omit devTLB invalidation requests when TES=0
d758d9ddec3302a39fd02a3e0a8801adf964ac44 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
2553b61ed3c1f47636b8e92ba27f940a80026a41 iommu/vt-d: Make context clearing consistent with context mapping
bdc391ab17c321e65f9a2200d0d81052b367e4ba drm/i915/gsc: Mark internal GSC engine with reserved uabi class
374a59c2732910ee0c5352aa670a2b9ff50dc6c9 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
9a3fedef52305e3e89f6808a84e90c9d22d8c48d drm/panel: nt36523: fix return value check in nt36523_probe()
71a8213c6629c145328831707455cfa915c7d164 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
a911e400fbe91c7837d6c8820d8dce506851458a cpufreq/amd-pstate: Only print supported EPP values for performance governor
1629d1b6ebf9ea78e2128a357ddbf17053a12439 drm/amd/pm: fix a memleak in aldebaran_tables_init
a5620cc9dd7966c765af15a77e94caf95e85d180 iommu: Fix printk arg in of_iommu_get_resv_regions()
e043ae707b88446cbb945e892e1389c6e091eb1c drm/amd/display: refactor ILR to make it work
15bb15bb1e6641529ac7bcbb65d701a1b9443e61 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
43de648dd7ebca5f63f21ee48939239eb824672e drm/amd/display: Simplify brightness initialization
bf7bd2ae2fb0ceeaf1aad56256441f9e8b3e5a57 drm/amd/display: Fix MPCC 1DLUT programming
21456b6d6c1fa10ae265e1424a12d04f4ae51092 vfio/pds: Fix mutex lock->magic != lock warning
452bb97afe0100f57bd35dbede78efdeb67b97b7 vfio/pds: Fix possible sleep while in atomic context
0c1b7f517ca856884fd52398f714be700475a68d x86/xen: fix percpu vcpu_info allocation
73c6bf9b4bee2d1f84c43a666bbb7f75d351b487 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============4397674102389490797==--
