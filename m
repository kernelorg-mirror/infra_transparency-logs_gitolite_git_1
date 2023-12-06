Content-Type: multipart/mixed; boundary="===============3277304432431441279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Dec 2023 13:32:42 -0000
Message-Id: <170186956213.4660.14283613550605325129@gitolite.kernel.org>

--===============3277304432431441279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 457749a091f7bd6b3bbd03990b9bf53fee033764
    new: c14aa1b8a1d5b2423ce18d505df49c8c1c03ebbb
    log: revlist-457749a091f7-c14aa1b8a1d5.txt
  - ref: refs/heads/queue/4.19
    old: f79cd1783ec9cc35a3cbaf721251b580bce330df
    new: fe6823f043d95cdc8a62091e07b54ff1ecb6db96
    log: revlist-f79cd1783ec9-fe6823f043d9.txt
  - ref: refs/heads/queue/5.10
    old: ed17b556b8e2a85197c57bb67e79456914af2ec3
    new: 761b9c32d3c8b7a69a041460401ca00cf9ef0a00
    log: revlist-ed17b556b8e2-761b9c32d3c8.txt
  - ref: refs/heads/queue/5.15
    old: 455871f0fe3da76d22c33ee0d3f41957aae8c0c9
    new: 41591b7f348c5e24dfe8663461cd674125e63e34
    log: revlist-455871f0fe3d-41591b7f348c.txt
  - ref: refs/heads/queue/5.4
    old: a443900a6cbbf47b08f76ba8c1cda00e0dbcc9fa
    new: b7e70c9c4c42023168e201428d4727786d661b90
    log: revlist-a443900a6cbb-b7e70c9c4c42.txt
  - ref: refs/heads/queue/6.1
    old: 564877350d4da84b31c1f5c8d32b429b49529fc0
    new: f012621e70aeed17592bfd8e7a16155d5a6320dc
    log: revlist-564877350d4d-f012621e70ae.txt
  - ref: refs/heads/queue/6.6
    old: 2d5f8ab5be596ccab674c0a9566397688381fee3
    new: e325f47e8da9d69e2dfe2ef925b5b9f26110101c
    log: revlist-2d5f8ab5be59-e325f47e8da9.txt

--===============3277304432431441279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457749a091f7-c14aa1b8a1d5.txt

5d1909e5819b4832ac849680c7889e0eb8d610ed RDMA/irdma: Prevent zero-length STAG registration
a929382529a59bae3cca08b8f0ac18048459f1be drm/panel: simple: Fix Innolux G101ICE-L01 timings
a305706bf9ab81588f188a739be576fdafc3f6f4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
e05495f86a03f8d7abf754b3b9ab5441b24314f8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
62072a36c95f715fce85eecdc0565a7b3f848680 ipv4: Correct/silence an endian warning in __ip_do_redirect
987de018085099747dfc15e3206357cf4dad3b45 net: usb: ax88179_178a: fix failed operations during ax88179_reset
df20bc541619ff7dafe7eee76efd27cc33d85a9d arm/xen: fix xen_vcpu_info allocation alignment
00b911d074f9177f5a75f3d334cbfd26b0bc63e7 amd-xgbe: handle corner-case during sfp hotplug
77bff27c7c8a038b3753b3ca585998b12d6afaab amd-xgbe: propagate the correct speed and duplex status
37dc0a014f97daa4f677eb0b405a02952add3f58 net: axienet: Fix check for partial TX checksum
d7edc4f913d0b4cb6a05aaf34c6a63730e1f65fb mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
dba7a9df06fe9fe7f218727f8002992a314440e2 s390/dasd: protect device queue against concurrent access
08339d55ed6c61782191ff11937058391bf07324 USB: serial: option: add Luat Air72*U series products
ae1c8047dc32694cb026c7992695575845460f88 bcache: check return value from btree_node_alloc_replacement()
fc638273bbc2d041b0bf1126b16bf204f2a6ca2c bcache: prevent potential division by zero error
9340cadf3f0f62f694679585da1185fb10ffa9c8 USB: serial: option: add Fibocom L7xx modules
bc1aef24ed1347b64bb7c4f29beaac43aff8b3fe USB: serial: option: fix FM101R-GL defines
38f730dda55672f88ccf5a4a89c80be5484cf504 USB: serial: option: don't claim interface 4 for ZTE MF290
b82c9939ae955cf5de02295693cfb1bd8ebadce8 usb: dwc3: set the dma max_seg_size
15a805ee762b03810dfb7ab100369c289d609552 pinctrl: avoid reload of p state in list iteration
9ca5d81e6ae8c6983d3ca296523a7a57ca29bdfd firewire: core: fix possible memory leak in create_units()
39bc0ab2430b64199121b8404e873c8324cdf99b dm-verity: align struct dm_verity_fec_io properly
42f266b39acb002c465886c78cf5b2a6d57a7969 dm verity: don't perform FEC for failed readahead IO
fb1ed2a8c3435be393184e41330f83497dbabf4c powerpc: Don't clobber f0/vs0 during fp|altivec register save
d8d30d7808558a826909973671becc9cebe14c12 btrfs: fix off-by-one when checking chunk map includes logical address
1e999861162757f9ff5467cabe2fa3cf64749029 btrfs: send: ensure send_fd is writable
f006da2e3566b418be041686539a15f65583e24b ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
a1140980efee13349a47911ee0c1b2c41634a078 ravb: Fix races between ravb_tx_timeout_work() and net related ops
089904314252cfe785317c19fdf373aba5533c40 net: ravb: Start TX queues after HW initialization succeeded
c14aa1b8a1d5b2423ce18d505df49c8c1c03ebbb driver core: Release all resources during unbind before updating device links

--===============3277304432431441279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79cd1783ec9-fe6823f043d9.txt

1669479b554d4d03427e4100d027ff3d46a66d20 driver core: Release all resources during unbind before updating device links
46f4793dd488089a7d5a08782d0812692c31885c RDMA/irdma: Prevent zero-length STAG registration
c42b172d41261fcaf89b15f860e80020615a0858 drm/panel: simple: Fix Innolux G101ICE-L01 timings
da926a17c56b84c2c3cfef34f6df3abb7516bd8e ata: pata_isapnp: Add missing error check for devm_ioport_map()
deae362595b573890d3d541316b39d838e76bc91 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7fc5e20ea759966480a3f84b2260a3022782987a HID: core: store the unique system identifier in hid_device
fc6de4722073f2fbfc5889cc72c8de278ba1a09f HID: fix HID device resource race between HID core and debugging support
90cc4e2ef18af34fb39c0ee8b3c1831e109aabe0 ipv4: Correct/silence an endian warning in __ip_do_redirect
6bb75326f992bbf8f19e4ed12cea483356c2051e net: usb: ax88179_178a: fix failed operations during ax88179_reset
954ee5f09bf5d367df9e66050e601a5e0db38ff6 arm/xen: fix xen_vcpu_info allocation alignment
9feaa969e9de482eb101c99c77bd9a137be3cdd5 amd-xgbe: handle corner-case during sfp hotplug
ef97ea1b1ff69fdd11e356b5a78757e94ba659bf amd-xgbe: handle the corner-case during tx completion
a322143bf6d3fe4ad68873f5974726b6c027ee40 amd-xgbe: propagate the correct speed and duplex status
7205b861644065406b43f2e35b02e62f71297988 net: axienet: Fix check for partial TX checksum
9d5efb376d482ee37115482a9cccd6c636162099 MIPS: KVM: Fix a build warning about variable set but not used
97d63e842cd32fc6fc7f5e3486ad21d0033e452e arm64: cpufeature: Extract capped perfmon fields
ddfb640fcac21663b92dd7043953592fe4e400eb KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
11cd8a39a7f474e84962705c7f8da16063fa2955 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
f9a33d16e1f96969b1aa81cb93268598317c5c6e bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
ede4d76899d42c557f0ba2c1578577eb3f97e71b s390/dasd: protect device queue against concurrent access
46d00d67662e7cdc156eb3def158120f12acd773 USB: serial: option: add Luat Air72*U series products
87d36f833dde746c5859ce6f4bc3d03897b6226c hv_netvsc: Fix race of register_netdevice_notifier and VF register
175dac72a355d106b279b6b7689e9d3fa250912b hv_netvsc: Mark VF as slave before exposing it to user-mode
742adb7c8c54558bbb31daccca5281589e272c3a dm-delay: fix a race between delay_presuspend and delay_bio
afe666b389445d665c288293571ef5078c3b0127 bcache: check return value from btree_node_alloc_replacement()
a95a0c8273331ccb60f825944337d20ff08f1f2a bcache: prevent potential division by zero error
1cd5b5667dceed7fa7dc9e255630e72d86e88298 USB: serial: option: add Fibocom L7xx modules
10a636d2cdccc5c5792ef4f43227523cf2075b69 USB: serial: option: fix FM101R-GL defines
69fd5f7b90c203a4642c24f9e0600d60e40f7ffe USB: serial: option: don't claim interface 4 for ZTE MF290
572be53067086396c057e0291994bf8a55a10112 USB: dwc2: write HCINT with INTMASK applied
d38ef20968d2f27d2be9d108bc4daa9c870768f3 usb: dwc3: set the dma max_seg_size
f468e36522f57ef6d472f21506100cb6f572974c USB: dwc3: qcom: fix wakeup after probe deferral
42821843e01e29516c2013ae5f960c127c2ae792 pinctrl: avoid reload of p state in list iteration
a2fd696351537acc160593a1da0bd2e94cab97d0 firewire: core: fix possible memory leak in create_units()
1b7d41966cf00118397a684e27b676ce98f135d3 mmc: block: Do not lose cache flush during CQE error recovery
ed91fa7d6a25a9b13650257e56ef345858042e1a ALSA: hda: Disable power-save on KONTRON SinglePC
0bdfe3ba62df1d2961692d7367dc5f87cb3e7daa ALSA: hda/realtek: Headset Mic VREF to 100%
6fad6d3c3768f23b80cbb4cf29fe35a6614d8b29 dm-verity: align struct dm_verity_fec_io properly
6faa6b90f3d04db5c0945a51f6018993d1fe683e dm verity: don't perform FEC for failed readahead IO
11c4fbc4566acc01acd2448de02def107e5e2530 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
876786a0cb7ebe0ccddd77ed54ffca983ba0c91a powerpc: Don't clobber f0/vs0 during fp|altivec register save
590e68538da2ab6004cb351f81a8d89526f4a152 btrfs: fix off-by-one when checking chunk map includes logical address
213840747ae622705755d68703db931013e0c1eb btrfs: send: ensure send_fd is writable
920e0963e7749fc25722bae50516747a796551a5 Input: xpad - add HyperX Clutch Gladiate Support
68940823066a312e733aede670fb8dc6a5b0d358 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
f5b3eba518f4ca8a8a9ea72c40b7b52b216db278 ravb: Fix races between ravb_tx_timeout_work() and net related ops
6933aa45b3fcb93bc5237a6034011193b1abe38b net: ravb: Start TX queues after HW initialization succeeded
6e405a7c93294a88f1e1d2295dce7cd7136f0270 smb3: fix touch -h of symlink
693736629b69f60652a6ffcf52490cf510624513 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
c100ccc54ed18c0a0e08ec1e0e01b67fb5ece858 s390/cmma: fix detection of DAT pages
af93813bf233f6d9095bea6a4b989a28d6b7a53a mtd: cfi_cmdset_0001: Support the absence of protection registers
0ffb258d32a2c23a6e0db926a962312a60216c1c mtd: cfi_cmdset_0001: Byte swap OTP info
44f4d8640ed6f9cecda91d9a5ff514ebd6774915 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
685f7f50411fb511525769cc7f12ae76d8a02b7e ima: annotate iint mutex to avoid lockdep false positive warnings
58853ea77ddabeb604f85a1d0aa9cecb59fd8058 ovl: skip overlayfs superblocks at global sync
50ca0e9210fe4aff9d470e9c9d42f0ca53ec21bc ima: detect changes to the backing overlay file
433acef959fd4302f443c39f05be46715640d3f4 cpufreq: imx6q: don't warn for disabling a non-existing frequency
4b01649df37f3f2b85f1bd2bc09da1ffb6719552 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
30113f93c7f62ab189a632ac32cd99196f32262b mmc: cqhci: Increase recovery halt timeout
342982f1ca228bcd93c8bdd6e4ae6ae2d75ee85f mmc: cqhci: Warn of halt or task clear failure
fe2068edbe27c7d2e0fbfdd975c254046d1d7840 mmc: cqhci: Fix task clearing in CQE error recovery
3834e105ec13738b51403177d0b9ee8bcc7f2f3b mmc: core: convert comma to semicolon
fe6823f043d95cdc8a62091e07b54ff1ecb6db96 mmc: block: Retry commands in CQE error recovery

--===============3277304432431441279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed17b556b8e2-761b9c32d3c8.txt

ff5eeaa581e0b391e236996741e29ce502ea83a2 RDMA/irdma: Prevent zero-length STAG registration
9877e9e010f699301fa21c753dab7493ed9a9e9d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
f30fe5033bbffcac20aa93d6babcd600f3466422 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
a8ce4b0308f7cd9b8e3ed682d81dcb2b3417e4bc drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0dda7e733ba4330d3c0022852b3dafafb40ba0ca i2c: sun6i-p2wi: Prevent potential division by zero
30867611bcbf4ca3b4215a35dfbb102ef49c99e1 media: imon: fix access to invalid resource for the second interface
dfba59132e4890c62407e9183d352f35e6ffd569 tty: serial: meson: retrieve port FIFO size from DT
ed4973363d726d3311b4fb0a9e28e6a06c83ee53 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8a2196e9f44eee23af389ba82e9f46ec83b69377 afs: Fix afs_server_list to be cleaned up with RCU
6f1740675026c2cc58972cbccfd31170ff31705a afs: Make error on cell lookup failure consistent with OpenAFS
6ad101e6581cb4cf518598ff71a2dac277d4f40c drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
70f7fea931b019cf91ae82fe95ef894ae93ea99f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
ccece5dce5c4d258241a9e3a89ea809615a1784f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7617894078207768914374474b118cd5b62d8d02 drm/panel: simple: Fix Innolux G101ICE-L01 timings
7df9884f3099e6e9c68d09f95ec47b5f8b8d07b2 wireguard: use DEV_STATS_INC()
570828be53f17f8ecb54f468d0c796436e52baaf ata: pata_isapnp: Add missing error check for devm_ioport_map()
dd4491113f4a7dc027a2c74e5cfa17478653234c drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
01bd8826d0dddd8aba9487597d0321c851908518 HID: core: store the unique system identifier in hid_device
c8711ca97a9b228551959950ab840b85e6c2ce68 HID: fix HID device resource race between HID core and debugging support
afd61b017ad352bbeaaeb9ad0cf89bfd90f32bd2 ipv4: Correct/silence an endian warning in __ip_do_redirect
a9987ba0cbf0873cd21d37c15453e4b07ec91059 net: usb: ax88179_178a: fix failed operations during ax88179_reset
64de51564b4bed8aaa5f04f6cf5440aba56508ab net/smc: avoid data corruption caused by decline
fdae8637e8e3d72649c4c22f12b4ff9748123167 arm/xen: fix xen_vcpu_info allocation alignment
9328aadc0537bd4850730eeb80870984cc39e707 amd-xgbe: handle corner-case during sfp hotplug
9d40dd9a92fcd2f3deaecf45764a30306e70e8cd amd-xgbe: handle the corner-case during tx completion
d92a613257f8fd75bb6ab8b4a498bdcc90fc7baf amd-xgbe: propagate the correct speed and duplex status
8af865e329bc8622a9bba4bd5b852daa0b89484a net: axienet: Fix check for partial TX checksum
875e9f0e424e5c2522dec399c58c9c1374fa33f8 afs: Return ENOENT if no cell DNS record can be found
3733bc5345712ce5df3c75ab27f9774d66628709 afs: Fix file locking on R/O volumes to operate in local mode
09a33edb0de868bebc3e50223280a8cc4c08b5ec nvmet: remove unnecessary ctrl parameter
2eb4b6530483b02097f874eb81b68b802ed4e3ac nvmet: nul-terminate the NQNs passed in the connect command
eb650a5fad7d97a91d14fe5e2db0339d77a9adb6 USB: dwc3: qcom: fix resource leaks on probe deferral
11d27c97dce183b7f8c5caa3b77c1a11257c308e USB: dwc3: qcom: fix ACPI platform device leak
fb6a598627002676b4e6f551873021d2c221e86c lockdep: Fix block chain corruption
a1e8b7baca7860063ed62cec059364e877ccc2e4 media: ccs: Correctly initialise try compose rectangle
eb50cd049d264d64c8aad8622b83f0f5ebd09877 MIPS: KVM: Fix a build warning about variable set but not used
97fa3436de7ab2eab4e411053d0512440b4680d0 ext4: add a new helper to check if es must be kept
5e4e779f55f16061458e577d511a436bcbe69077 ext4: factor out __es_alloc_extent() and __es_free_extent()
b46ea14d1135356fd0e43093ced6784a58b6db77 ext4: use pre-allocated es in __es_insert_extent()
efa1f531d8fc65090b171f0ae006280207a38337 ext4: use pre-allocated es in __es_remove_extent()
e28a278fa367b5af4c61187f871748fac50f594a ext4: using nofail preallocation in ext4_es_remove_extent()
e53bbf997bc6b7af223ddb4d4ede692af7964836 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
32158fe243c7d8678f54b9c90464fb9ec86cd663 ext4: using nofail preallocation in ext4_es_insert_extent()
64b2d26c2cd41e6862ff747f042985598a420054 ext4: fix slab-use-after-free in ext4_es_insert_extent()
2345cf90dbac614a111910eb06250086f365115a ext4: make sure allocate pending entry not fail
d58e08b935ea98af5cbc7ad87c6d5704dfb08b8a nfsd: lock_rename() needs both directories to live on the same fs
d1d1de6e9b39fea45e2eed8ca4e2c0b494962c15 ASoC: simple-card: fixup asoc_simple_probe() error handling
41b472abef8762dfe45cb7e26a39bd7184205087 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
d182c992a0bbef6069c4cac96116b713cd84d684 swiotlb-xen: provide the "max_mapping_size" method
c07561aead6c95c52e753ece07ab7ea95017b839 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
5855f83391ac43dc00420514a05d45e3ca817344 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
8bb2ad491140f6adf8fcd12317372180f1e659c2 s390/dasd: protect device queue against concurrent access
d259e26655d03a631b0d9af439e296a56e7abf23 USB: serial: option: add Luat Air72*U series products
9b62424ddc99bc2bd274f0b24cf3d2721a4e3235 hv_netvsc: Fix race of register_netdevice_notifier and VF register
4cfa8c862b63833a73b33f2fa46ede735c9e27de hv_netvsc: Mark VF as slave before exposing it to user-mode
4c30b03a8776618f8b70d6347e00819605131a3b dm-delay: fix a race between delay_presuspend and delay_bio
d8e1b5f18f24e5e9aae38098e6c6b086c6c7661e bcache: check return value from btree_node_alloc_replacement()
3640f2df42021b8773a0cd84ff79cf05ee81b2e6 bcache: prevent potential division by zero error
4f5fb4d276a220584730bdbd5067e71ab4f28dab bcache: fixup init dirty data errors
5b0b80e39d48679cd9c0d895e6a52a57dac2cc83 bcache: fixup lock c->root error
a80af51a0c7ddfc8b0b01fca3408f60ccb4be4ee USB: serial: option: add Fibocom L7xx modules
afc5bcaa50f7c521175a58304395b3fcc2de1029 USB: serial: option: fix FM101R-GL defines
508a97cb9efe0de55a36b5b796686c5de3ae133c USB: serial: option: don't claim interface 4 for ZTE MF290
8acee76093f73641de01e116aeb7d9d07d129737 USB: dwc2: write HCINT with INTMASK applied
97d13becbfe6e7dc304a7d6ab414861be4c807c1 usb: dwc3: Fix default mode initialization
f9f486ad65ce3fe553f20e919ff569f937642f6a usb: dwc3: set the dma max_seg_size
97ab253adf7f720caef9a0e4be1d999a554a1916 USB: dwc3: qcom: fix wakeup after probe deferral
6528dac2405f6b603ae39123f1f0a025ef75d6ac io_uring: fix off-by one bvec index
efe42abf6ae364924516199acdf51dc5c8743a14 pinctrl: avoid reload of p state in list iteration
1b289f06039d44bf1ab5470f23086130ef6c63bf firewire: core: fix possible memory leak in create_units()
9ff46cee71b983e0b0edbafaff59d9667a1db83b mmc: block: Do not lose cache flush during CQE error recovery
a0cb2fa812796650f8d0e0b9a134856d4a09968a ALSA: hda: Disable power-save on KONTRON SinglePC
ac7b270c9efe6ab310202f67fed671242a4e635e ALSA: hda/realtek: Headset Mic VREF to 100%
e2a3882efd281c40ffaf4763e561ea30d79d4276 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
63b6f1c4cb53b79aec39b585809089aa6ea36879 dm-verity: align struct dm_verity_fec_io properly
49379ae23796626ea601e5bf65ad77ced1d015c4 dm verity: don't perform FEC for failed readahead IO
ca19145400dc549916ee9c803b36454ebdf7f6ff bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
dfde853611e13ed9205410b0c01fc91cac08c6dc iommu/vt-d: Add MTL to quirk list to skip TE disabling
3e21d29057a4d9c51daa4d959d4dc6fa43475ef2 powerpc: Don't clobber f0/vs0 during fp|altivec register save
cf4d8ed0dbd303eb06798122d955aa3478e3d2ff parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
d7275c761c89773792b0c93e26a3ff668f76a012 btrfs: add dmesg output for first mount and last unmount of a filesystem
7317d27fe7e6187afb1cf2e7dc0f82b5ed27bde7 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
878e6879a99196f58c1942b220b0b343a5639988 btrfs: fix off-by-one when checking chunk map includes logical address
bc20943d15a6f01032189b7cfc03fb4a06b2b575 btrfs: send: ensure send_fd is writable
bdff990505dfc53875268b2daa0a79cd8c42eab0 btrfs: make error messages more clear when getting a chunk map
f0207eccb0d266b5171c3364f9352e6e307d24db Input: xpad - add HyperX Clutch Gladiate Support
77da74e6db7e91192951a18d73e5249347d85b8c hv_netvsc: fix race of netvsc and VF register_netdevice
3a8f8f20720d3ad14f93c8e53d2003008f3fbfdb USB: core: Change configuration warnings to notices
73bb14c856a85db9b4116c8f239f345adc7946f8 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8ca66b86f62909b10918f96e6dbe1d60482d5484 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
6aa33a85b0b568f0575844d5ebb571eeeb571cff dpaa2-eth: increase the needed headroom to account for alignment
490369cac4ec0f5220d6d4edae192e1bc5ca0157 selftests/net: ipsec: fix constant out of range
ed8cbbaa266ee452a7a0549ab039a356643bce9b selftests/net: mptcp: fix uninitialized variable warnings
6ccc2066c143b6b5f6cea9712367422e1ea56a19 net: stmmac: xgmac: Disable FPE MMC interrupts
b34d1b8b398296675c8cd87123e9b57c4c769c3d octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
1dab88832856caa499fd8a628918adfec1047807 Revert "workqueue: remove unused cancel_work()"
cc290b55158d59c1b69dc999c73a4ff971a11778 r8169: prevent potential deadlock in rtl8169_close
2f4f45edd9a859d80332745ed4007de975021974 ravb: Fix races between ravb_tx_timeout_work() and net related ops
ad936f22fb0b41f24e43bf45333a99246a58bc8a net: ravb: Use pm_runtime_resume_and_get()
1b33ca20cd50a1f0a44404f669225c2253cec758 net: ravb: Start TX queues after HW initialization succeeded
624ed469d743ae167473f02a5dae269421c97faf smb3: fix touch -h of symlink
c62bd2b7caa222a552f2f9cd949b7061232355df ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
5adfb126b0ebc9402b04dc452efcb43885e32571 ASoC: SOF: sof-pci-dev: use community key on all Up boards
4fb32ce5ef2e2081ce4b57520c709d347ce0eff2 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
98742a688123cfe64c3fcfc5805be0f93d7f5091 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
64eefcacf097ddea2d217a93e0e3206ca71c4cf0 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
e0cbc4cff5bf3ef35c6c40b6a5d46ad3dcc70c2b s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
c78de9b94d809319b971b8cea661ee40b8a2d788 s390/cmma: fix detection of DAT pages
a78668d048ddb1caafb75e41ec48c62c78923421 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
9659cc9d0977db51ece09f49e6d8284aad132746 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
be23402312e342ad65f6c94d15ad4f17ab510ef2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
57a7a8f0f4f304a998aa57afa1d0f13ed103d3a0 ima: annotate iint mutex to avoid lockdep false positive warnings
d4babcea7d072c8b3a53860f38194fcce619f8f3 driver core: Move the "removable" attribute from USB to core
c6a466f5e85d4441a3b7b97f8ffa4978bde5dd88 drm/amdgpu: don't use ATRM for external devices
c4324f82391cdbb4a670a4024139b679c36ac7e3 fs: add ctime accessors infrastructure
459b3c23138072fc28d66ea39118480c7198d8e7 smb3: fix caching of ctime on setxattr
e3997917fa5156675a394df90fb0631827e248c4 scsi: core: Introduce the scsi_cmd_to_rq() function
c26ebab54472de6e27fb1760f077de33ebb071ff scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5ae97e02bf5870a16a029f73f604a94b67f21a2d scsi: qla2xxx: Fix system crash due to bad pointer access
3a33838bbcd3d156379748f8008c6437ec1d3021 cpufreq: imx6q: don't warn for disabling a non-existing frequency
4c2141758c630ace453179b78b9681174d0ca82d cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
d416845228013d47ad417e4ac12eee267cd3a242 mmc: cqhci: Increase recovery halt timeout
52dc63d8695eb44fa077efd685054af68162a01d mmc: cqhci: Warn of halt or task clear failure
1b4d63014d3dc30cd74c65d4c93e3c8700f341e9 mmc: cqhci: Fix task clearing in CQE error recovery
f4ca4fa64a39bafd32a960815eba757201e9013a mmc: core: convert comma to semicolon
612cc792feebacb8ba8e0aa939d6de6ee79dc06c mmc: block: Retry commands in CQE error recovery
cd14d47b9ef513c7c0b568b91cbce1147d5216c7 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
c426ec298c14cdcd2e3673e6e7ba5e1a73937781 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
54888f7015c66943fa076448054fae02e3bb0e4d r8169: disable ASPM in case of tx timeout
71751232a9fd7d117a209c50a05193373689e622 r8169: fix deadlock on RTL8125 in jumbo mtu mode
761b9c32d3c8b7a69a041460401ca00cf9ef0a00 driver core: Release all resources during unbind before updating device links

--===============3277304432431441279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455871f0fe3d-41591b7f348c.txt

e2a2b480b2fc7dcf782cea60e56982d8c3c0a463 pinctrl: avoid reload of p state in list iteration
aa929734d3d33532e48fddb8bf6d5dcae063bf45 firewire: core: fix possible memory leak in create_units()
7e8c07094c4899062a2ce12ad4521c315445b727 mmc: cqhci: Increase recovery halt timeout
fc278f027f59bb29ee5712fa37a5ae5c1466b6ea mmc: cqhci: Warn of halt or task clear failure
0c33e053f3b068242b9f54d7d7d203207694d2bb mmc: cqhci: Fix task clearing in CQE error recovery
551f54c55742f2606dbbd4ea4168d7d7103e57b3 mmc: block: Retry commands in CQE error recovery
7855957dbb3d2a7c32f920844d68a89467f37b19 mmc: block: Do not lose cache flush during CQE error recovery
b7b493898abdf03101bcb4ff8dfdb4f4b64b05f8 mmc: block: Be sure to wait while busy in CQE error recovery
c055435f0675b3da794436a5a96017665270dd9d ALSA: hda: Disable power-save on KONTRON SinglePC
de7c0d56fa3e1621177baa3f95e620627fee8402 ALSA: hda/realtek: Headset Mic VREF to 100%
bf691ad362d18166bfd2db15e8f444f974cb3673 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
4a8050ad7927867ba35c78a4553c37908a5f3804 dm-verity: align struct dm_verity_fec_io properly
43611acabe88467e090ad3591904cfe9b70e4f5d dm verity: don't perform FEC for failed readahead IO
c700151164745b1b7179f802b9b542e0060e9413 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
0b5b689ff3d8c7b138772b6a28a4c45f600b63ea iommu/vt-d: Add MTL to quirk list to skip TE disabling
ce5f7a8701bbf71e3e87c5ba91d639e4ddba5f31 powerpc: Don't clobber f0/vs0 during fp|altivec register save
e206d04d47cc1265fba61967a1a4a742fe0407e2 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
187fb427abd9864d286d521093583725d6b4be96 btrfs: add dmesg output for first mount and last unmount of a filesystem
98845e871561563212b7bf762b11371bb8ecbc20 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
904b11849794608b06668b258bf2b28dc38c460d btrfs: fix off-by-one when checking chunk map includes logical address
43ff1fb7808f491b7f4af960b2b88315d980d69d btrfs: send: ensure send_fd is writable
27212c077dc8da9cfdf7858147b9b543fd46d1f3 btrfs: make error messages more clear when getting a chunk map
bb51ceb80a253b219f518da98b4a7fdf4ded8a4d Input: xpad - add HyperX Clutch Gladiate Support
9f091251182abe582c961fcdcf5602a7e2b2975b vlan: introduce vlan_dev_free_egress_priority
01631418c45d50af5c2d2d039c3d8c12a400a807 vlan: move dev_put into vlan_dev_uninit
c2ca74f636941b1bddbdae22758e330d9338ea4b rcu: Avoid tracing a few functions executed in stop machine
9c7ce63468e62eb9674ceed7f245f09766b2b6a5 hv_netvsc: fix race of netvsc and VF register_netdevice
a2b65fca1e5c07e773464fb8d7547dc889c5dcd2 USB: core: Change configuration warnings to notices
6c52e5d8cd369d465d1cb54e7c9674df39501008 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
e348da4fd3774ec30cffd480e5a7d25aa8a06d5f ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
ae4d0b4abf137226af177dc06e8b06706e2fed81 dpaa2-eth: increase the needed headroom to account for alignment
c8cb5aca747f1fc99309516fd895a62c296bfba8 uapi: propagate __struct_group() attributes to the container union
9ef8f11a27c5627a7fcaba4545fae4a839a1d211 selftests/net: ipsec: fix constant out of range
4bdbe40059ddcec75cbd9e6c33abcf6a27a64a44 octeontx2-af: Fix possible buffer overflow
fdc54502eb3a1b861399838b29807b6cf3cc3871 net: stmmac: xgmac: Disable FPE MMC interrupts
47783b101455f0e456810a8310c3c07de592cb1d octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
ef22a6cb632c05a36f71bf74e51ee92311e0c842 Revert "workqueue: remove unused cancel_work()"
55b79c306878790990c8f285a4815cf83446f0e5 r8169: prevent potential deadlock in rtl8169_close
6c06693a0e8e72cbb16e5337f64a39cc8422ad86 ravb: Fix races between ravb_tx_timeout_work() and net related ops
db2fcfb28ba2b297ea18c061e2fbb6f1854cf2ec net: ravb: Check return value of reset_control_deassert()
df83247878db117d9697e6fd6f3dabd4df51d756 net: ravb: Use pm_runtime_resume_and_get()
60907f44cb7652755e57fc23f4f9deea864d5b4e net: ravb: Start TX queues after HW initialization succeeded
7459f8b7bcc40861f7507fea5c8a75df8ae5f010 net: ravb: Stop DMA in case of failures on ravb_open()
60db09788b035c9d636d6c86a6b7d9310d728f72 perf intel-pt: Fix async branch flags
6420af946d8f8c471c5f61f09f28a6e41f41f369 selftests/resctrl: Add missing SPDX license to Makefile
52122d206b1b65cc23bd7a4ae62fa4c9d224c9a1 selftests/resctrl: Move _GNU_SOURCE define into Makefile
63aaf51dd0c42088c239b24aa18e920c54915d73 smb3: fix touch -h of symlink
628ed4e410ae929a4868d3c2e11433ffba43ef2c ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
a16e4bb91ddaca9e7452c43470f4f56f5c120282 ASoC: SOF: sof-pci-dev: use community key on all Up boards
2bb16071f3cfe88a8f9348217282e2e589a30950 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
b5e056fc488c71682971e0176409b4f37b644cea ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
14441c61eb96f69b9c85f34842f6944a0e6de6ef ASoC: SOF: sof-pci-dev: Fix community key quirk detection
5ac0438c74cbb6db2d115b3b5de82d8c0a59117e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ff5d4171a1f65c32d7947e99cd9082fae10977d6 fs: add ctime accessors infrastructure
9f7dd2be7f2c7690b00fff6ed30ec1949b56639c smb3: fix caching of ctime on setxattr
6240f039ec34b9368a4bd2292fc51857e9c1be6f cpufreq: imx6q: don't warn for disabling a non-existing frequency
45b7097896e3ce8687e5a2e84318685819eb3160 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
b6269f22cf08ef609e5bc46f311c5eeaa8cbd064 iommu/vt-d: Omit devTLB invalidation requests when TES=0
bd4acb2cf7c57a38603f989e9e95670a113c8c50 iommu/vt-d: Make context clearing consistent with context mapping
2e3872010732863d5e54f322ad387b88fcc35646 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
6f29012d7d029b177e7da642a36b6624227560e6 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
b2f2880e4fa45671c0e956b68c035eb6f29a0b8e r8169: disable ASPM in case of tx timeout
11ab52379c770cf0578269d8c361c66b0cede092 r8169: fix deadlock on RTL8125 in jumbo mtu mode
41591b7f348c5e24dfe8663461cd674125e63e34 iomap: update ki_pos a little later in iomap_dio_complete

--===============3277304432431441279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a443900a6cbb-b7e70c9c4c42.txt

f603d3c336e437533cdb42cf810a89c4d2fdf8cb driver core: Release all resources during unbind before updating device links
20c2e3e74b7fe04237a1b96dcdf49c470b67e787 RDMA/irdma: Prevent zero-length STAG registration
49f02789a7d27fd18c653f5d0954f86a7458f23d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
8d2b06c08df1bb82dd0b4314be721013bfe65dcd afs: Make error on cell lookup failure consistent with OpenAFS
9225563e0e4d2a050b09056c3f66b19c89695c26 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
c6e8c1c32bfe298958fa4cb2aa39fe6db0d6b9ae drm/panel: simple: Fix Innolux G101ICE-L01 timings
3eae610972f21d5c5265e97cdc2452c42fa86352 ata: pata_isapnp: Add missing error check for devm_ioport_map()
92ddafa69776feb51eaa0605c509094f6bfdc671 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
29bdeed019df805fc9bb4b4766585eaa6f3dfafe HID: core: store the unique system identifier in hid_device
ac076336b96b726267535fc044baf74b3d33d6c1 HID: fix HID device resource race between HID core and debugging support
9cf0e3eb4fb6e116cb696161ba141d704f45b2c9 ipv4: Correct/silence an endian warning in __ip_do_redirect
4b6f89e1138e61b733fbd016dd9a76a838b9be98 net: usb: ax88179_178a: fix failed operations during ax88179_reset
8e948b630130ecc61eb4cefacdfb6a2d2bb3c6f6 arm/xen: fix xen_vcpu_info allocation alignment
de1054564e393f464d2ec0a51f1356f791670f51 amd-xgbe: handle corner-case during sfp hotplug
948e00346ee6b6d4e162bfedfd9bcb783680d06c amd-xgbe: handle the corner-case during tx completion
7aee4c015d3d8e182ae6ca196cb082644e286593 amd-xgbe: propagate the correct speed and duplex status
1302e2fa0b2d82ce8fe1197f2385dc1c98f07151 net: axienet: Fix check for partial TX checksum
5502bf6b019adaacd35a853c0a557d38e3acf867 afs: Return ENOENT if no cell DNS record can be found
8f41ce9f9ac83413688ad5c3a0453582f417f886 afs: Fix file locking on R/O volumes to operate in local mode
9e7549db5263808276e383f9dfa29fe5c79383f3 nvmet: remove unnecessary ctrl parameter
03436acfca762152887d68fb758070207ca4c536 nvmet: nul-terminate the NQNs passed in the connect command
8c68f78f472363886389ddc5e3a43856eaca8da0 MIPS: KVM: Fix a build warning about variable set but not used
c749061f166d4ebedb668c29e85f02d48f5b876a ext4: add a new helper to check if es must be kept
61d337d9574489e829d3c1a320e6746c36236313 ext4: factor out __es_alloc_extent() and __es_free_extent()
51402dc00a93408d987aa563d1e9c747012c77d0 ext4: use pre-allocated es in __es_insert_extent()
7be75e8d29f89e66a00bc87a0bd14fa95d5d8d91 ext4: use pre-allocated es in __es_remove_extent()
244419e4c54f25d3cb23286fb295e030090d738a ext4: using nofail preallocation in ext4_es_remove_extent()
f46a14e16b30554eeb08eda3edea369ba7d1c104 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
a619e9fc5cf164dc43da13d9264824a9428ee64d ext4: using nofail preallocation in ext4_es_insert_extent()
a7e75038a46cbfc2c1e8ab4e6462912f0aaddec3 ext4: fix slab-use-after-free in ext4_es_insert_extent()
811f49aab5db2c0cfc1ca7f2b92754e1dba5bcc5 ext4: make sure allocate pending entry not fail
7856b55f52ebc38a4a0e58712093665f12db9ead arm64: cpufeature: Extract capped perfmon fields
c80e61f77d9eca0467f7f30ce4c18f49bc736896 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
cb6bea1bd310d920313bcb702dcd853b99916137 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
64435d82c4b6f8a38376ec3d73a6ca01878ccbbb bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
624eb6b245db51b2a1b075ccb72056ac9be46abe s390/dasd: protect device queue against concurrent access
c6e6c1f40732a5fe305dad38e4863e4597a0bc13 USB: serial: option: add Luat Air72*U series products
9e9ce75513b81f93bbd3d3d321932c67bdf803e3 hv_netvsc: Fix race of register_netdevice_notifier and VF register
0c01ecd6773c9e614b1d0fc9cadafc235fffa2ea hv_netvsc: Mark VF as slave before exposing it to user-mode
f8e5c2a5e76ef6c6d82d02cae81944f11eaa32f5 dm-delay: fix a race between delay_presuspend and delay_bio
f26d1a2bba5d2d0f03dab35e45d9e0304e82164c bcache: check return value from btree_node_alloc_replacement()
0b9d672e5503c5238ab7a6b7414992434d951487 bcache: prevent potential division by zero error
2964d822eae69a8a820997a67ff466702523b62a USB: serial: option: add Fibocom L7xx modules
4b9342683c006fa609ba31b97546d2e60b508126 USB: serial: option: fix FM101R-GL defines
1f22e4f845260fb90052615046bea2398f655bfe USB: serial: option: don't claim interface 4 for ZTE MF290
218d9b77f5b820ec6ab4d8b6828a32216126f022 USB: dwc2: write HCINT with INTMASK applied
0babd4af3e0126d18343121824c8e7d43d99f007 usb: dwc3: set the dma max_seg_size
e36236b54b0be30fb6b3dc6b5055ebbb71fbca5d USB: dwc3: qcom: fix resource leaks on probe deferral
fb766e4523180c614d4dfd5ce784a22fd3f68f69 USB: dwc3: qcom: fix wakeup after probe deferral
d09091515f665565034408933b2592fe16bbcc37 io_uring: fix off-by one bvec index
a5dbbe8dd77a1d0ca9dc3135bf02d1de203f402c pinctrl: avoid reload of p state in list iteration
e819173af4cf3649e6a921dadc1ec9287658551d firewire: core: fix possible memory leak in create_units()
3c82075b34da686feb63df389c3c9ca2608b78c7 mmc: block: Do not lose cache flush during CQE error recovery
b6d709386b206819fd09989080dce1cc9b14b0db ALSA: hda: Disable power-save on KONTRON SinglePC
b562c75a0bda5dce6058a81f1b5fa83327d3a757 ALSA: hda/realtek: Headset Mic VREF to 100%
c9d2f4610fc8b308c964c881e0d62dbe1166c5e3 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
62a6dd735e6e8bdd8ebf4525e2d2ac1c8e8aa010 dm-verity: align struct dm_verity_fec_io properly
05fc806947fc854e1aa9f75191755cb7781b34f2 dm verity: don't perform FEC for failed readahead IO
cfd9f199df56773f05f9662408aa0466508e6a50 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
31bfdc4cb6a0862df4995884e0fdb68127d484ea powerpc: Don't clobber f0/vs0 during fp|altivec register save
5feebea4aaca140802ade181f807f0f7c1931b9e btrfs: add dmesg output for first mount and last unmount of a filesystem
2239c8a540570ff09930fb28cf1b110135327e9b btrfs: fix off-by-one when checking chunk map includes logical address
6b9cebcc185d7acd9ba9647a478a0f70c1db5c6e btrfs: send: ensure send_fd is writable
4a33090052413c7a6678b75fb6279ee7ffe017eb btrfs: make error messages more clear when getting a chunk map
43d63d8b934ce9c5ddc8aaf1d3d4b9c4dcbcbde1 Input: xpad - add HyperX Clutch Gladiate Support
546f665592765ed2b5c135e3388b1580393bdfd9 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
e3c69df196433883ff6ad78225f46b659bd99d01 net: stmmac: xgmac: Disable FPE MMC interrupts
c16e14ec8b57e30a6adf86113905d20a15db9988 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7cd84d750bb8485982a92f4920af1ffd4ca61d9c net: ravb: Use pm_runtime_resume_and_get()
059c24d5f8a1ee55bef8f61081661ff2396d3850 net: ravb: Start TX queues after HW initialization succeeded
def6fbdbdaf341ae9f196468d2e675e29751e815 smb3: fix touch -h of symlink
c4cd4111b33e80b72a72c36ec553f148e882d280 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
6a1b47211f0deb3b5f59bdae441799318c62a6e9 s390/cmma: fix detection of DAT pages
021700fc7a741e7b3656d0ba389d175105d157ff mtd: cfi_cmdset_0001: Support the absence of protection registers
9f5be0ed900dd76600dead3f14e383a077fc78e5 mtd: cfi_cmdset_0001: Byte swap OTP info
8fbcaedc8d246e8a9ff821c321ab9c26eceebb61 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8cd77f3e168aaf3306f4fc3a5beba4c66616a309 ima: annotate iint mutex to avoid lockdep false positive warnings
cba3a03fc7400636a39837284071ffe0155a4c26 ovl: skip overlayfs superblocks at global sync
1e915b84c201bd7fb70a087125e6d1c5e5b49077 ima: detect changes to the backing overlay file
c58143bc485394e8e12b2feed1272b299fa7bf8a scsi: qla2xxx: Simplify the code for aborting SCSI commands
24615d44b334eb0a26d1df601dbfc615524c72b2 scsi: core: Introduce the scsi_cmd_to_rq() function
61a2795776ef326eff52bd7202b64d8db09f9e06 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
23828fae7def638ac433c78fafe7f6c78f905135 scsi: qla2xxx: Fix system crash due to bad pointer access
64ac8ef88e586c0aa7c129abf14e27e06eb0d49b cpufreq: imx6q: don't warn for disabling a non-existing frequency
f94623025db8a0f956e431ed7f15d3c832357c44 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
689874521dea17e7b1bb4ef405f58a7ac080351a mmc: cqhci: Increase recovery halt timeout
47c65c4d04c4693d94b0d0016bd88380934959e9 mmc: cqhci: Warn of halt or task clear failure
0276fa1891598190ea7d0f3d2ca517fb02a28875 mmc: cqhci: Fix task clearing in CQE error recovery
c934ad258ea7b704ad2d03d605ce80811f345643 mmc: core: convert comma to semicolon
b7e70c9c4c42023168e201428d4727786d661b90 mmc: block: Retry commands in CQE error recovery

--===============3277304432431441279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564877350d4d-f012621e70ae.txt

834ebd187e92e89aee8a8cd31bf8323328b3dd30 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
0a1ea6f2900883d813b22da182ea41ae040c422b cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
2f222c1466b97db0b792fca09953ccbe31cd70dd smb: client: report correct st_size for SMB and NFS symlinks
4a69150b241328aba3f333ddcefebda5aa639971 pinctrl: avoid reload of p state in list iteration
c74a88852f641aceb780641100485eec4ef7f655 firewire: core: fix possible memory leak in create_units()
70d3d3d9df8621e0ddf844ba8e27b8a843e3db53 mmc: sdhci-pci-gli: Disable LPM during initialization
d6669b28447aabd8eb998e6028ccc28eefa4f48a mmc: cqhci: Increase recovery halt timeout
40f737443285ee4992a1bf4af7c7dae0a1aaf6fa mmc: cqhci: Warn of halt or task clear failure
953fba72806260226db1a65c7b6ee65e6b380813 mmc: cqhci: Fix task clearing in CQE error recovery
62b1b3cc4ccffe0c3e32b66c9830ce1a05387852 mmc: block: Retry commands in CQE error recovery
ab871cd4266def7fbdddeccf4c0f9a3e63b6082a mmc: block: Do not lose cache flush during CQE error recovery
d749977d2ae495c910a28af873d0e859f985ad25 mmc: block: Be sure to wait while busy in CQE error recovery
6147ebae8a2f67101f04f7478ded88203d2068b5 ALSA: hda: Disable power-save on KONTRON SinglePC
47de2e4269e362442bb8380af00cf2cf47b22628 ALSA: hda/realtek: Headset Mic VREF to 100%
6199bbe7279e9acd493ab5551f3df7a320e5dc29 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3c9656763dd68e1374cf33a501801a98def8f1d8 dm-verity: align struct dm_verity_fec_io properly
870bb8410539038b5bd266170131ec3399abcd76 scsi: Change SCSI device boolean fields to single bit flags
ea8d23323a9454f19c941331ec1b9175b2ff9aac scsi: sd: Fix system start for ATA devices
8a5f9afefa04b89fbb3f7234641ad2caefa00328 drm/amd: Enable PCIe PME from D3
b67418076e2199ede15d25f936fa6211f921a7bf drm/amdgpu: Force order between a read and write to the same address
0841dca29258d59a539d948399aeefd4f2de9734 drm/amd/display: Include udelay when waiting for INBOX0 ACK
fd5d01188a42429fbe4e9c3140c38655559c8ecc drm/amd/display: Remove min_dst_y_next_start check for Z8
35b63b25787b22e7f63e7222b4204496283309bb drm/amd/display: Use DRAM speed from validation for dummy p-state
9ef125ec632e2c5bd48e185aedb78e1837fee51e drm/amd/display: Update min Z8 residency time to 2100 for DCN314
ac85da27951ca3c82e33f75093dcad0fd08e40cc drm/amd/display: fix ABM disablement
98ff882e447d7bef83b044dd198e2d12924b59f1 dm verity: initialize fec io before freeing it
26b6803fb07339361580f232a629053a2caec474 dm verity: don't perform FEC for failed readahead IO
84bff7878833a41c93cd05bff5628122a709c379 nvme: check for valid nvme_identify_ns() before using it
1046768b8dc4a9b45c87f83208af5c1fac3efd7d powercap: DTPM: Fix unneeded conversions to micro-Watts
e7faceb2f84649fac80878a5c5ff7cf43573f3dc cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
7fdc5741f04150cf9620cad9cc37b44d23cfd1f2 dma-buf: fix check in dma_resv_add_fence
2062a89dd23597e0add3954c91fda5c0b7844dba bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f7817615afff03366cb3ae09510a9212acf33f99 iommu/vt-d: Add MTL to quirk list to skip TE disabling
1d877b50f4a5e2056e060c281f1addf69f589b48 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
3e944857527cb4b93918bc1b0f5c5f1e82ce3068 powerpc: Don't clobber f0/vs0 during fp|altivec register save
93c20f9d3a8deba8747607f662825104b899deb6 parisc: Mark ex_table entries 32-bit aligned in assembly.h
66c6545851af3659eecc52708bdc592f50fcb4f9 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
d7654b07e1d58fe77ab3b428596061f53d3f75b0 parisc: Use natural CPU alignment for bug_table
121c791ed9996151064ae9a6131bd8d8ca284e64 parisc: Mark lock_aligned variables 16-byte aligned on SMP
87a818cd717b19dad2494da78794b12547842cc7 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
ff7f734ec9909b8416af95b3517412841c2c0f81 parisc: Mark jump_table naturally aligned
d6058a497fa80181401ef9823ad9413d9d0048f1 parisc: Ensure 32-bit alignment on parisc unwind section
09f1eb7632fa1a817b1794fae7f9eec94889fd38 parisc: Mark altinstructions read-only and 32-bit aligned
213eae364bf9123a6f7893a1002faf27bdb336b4 btrfs: add dmesg output for first mount and last unmount of a filesystem
b055c63ea81c56147278caeda89a8dfccadc1803 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
6ad76c695acb13a7b733e93a4cdcf9c3e6b200a8 btrfs: fix off-by-one when checking chunk map includes logical address
743bd3eb5baf557a6b74cf8a27e58eee091b99fe btrfs: send: ensure send_fd is writable
514172dd6c074c0db914978df7fc449428d2e128 btrfs: make error messages more clear when getting a chunk map
0bde94e1ac24fa47d741b4ef9a14dd3c17831867 btrfs: fix 64bit compat send ioctl arguments not initializing version member
3e3ee2302fc2bdebbcf8a7ae31fb0e94483b928a Input: xpad - add HyperX Clutch Gladiate Support
7d7497b5b623971abaf23ecb19472d25d2b36a6b auxdisplay: hd44780: move cursor home after clear display command
b8cba8fd6d0f2042d5199c4e53bcc3ad9d4842ed serial: sc16is7xx: Put IOControl register into regmap_volatile
b02e157d8ba17d9a55830526ba2e030680a2831a serial: sc16is7xx: add missing support for rs485 devicetree properties
274250d5cb87ffdeb371af756b65ecb0eac3af4a wifi: cfg80211: fix CQM for non-range use
e78cd7c1d918758e78224f54e2a0f842f463f74b USB: xhci-plat: fix legacy PHY double init
3de22634299c8c636ee931a4767701e17c6bf7ad USB: core: Change configuration warnings to notices
b5fd59ddf8ae00158b14d7609ec83688722b56ad usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
5fb6f762ce699477d3db551eb1f2f22ed5bcf6e3 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
097e70f74f747d3affaac784a71b0b469944eaf6 dpaa2-eth: increase the needed headroom to account for alignment
718d195d908cd0186f685beda1375189a296bde2 uapi: propagate __struct_group() attributes to the container union
3e7bb75d0a485e802011de2f1f9f6ed63ff30e6d selftests/net: ipsec: fix constant out of range
28b21b008eab14ca359a37e7847f2ceec5ac4e2a selftests/net: fix a char signedness issue
b9b71548d087add9f201fd95405afcc9f77d30da selftests/net: unix: fix unused variable compiler warning
fd0a48f0567896a78af13cb3d22e8c2421d489f7 selftests/net: mptcp: fix uninitialized variable warnings
2caf000a73115a9f0eb682e080c120557bc1cbe3 octeontx2-af: Fix possible buffer overflow
42345e9253524e15a194a4a1098277cae0651274 net: stmmac: xgmac: Disable FPE MMC interrupts
b4d52c6e12f6c9f1858917882ad69306c869061e octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
6090339c7a868b948cbcdd22fd9ae3220dabb252 octeontx2-af: Install TC filter rules in hardware based on priority
b41eb43e7a998b6d34aef6013e4868f4922ea11b octeontx2-pf: Restore TC ingress police rules when interface is up
333a3cdc65c18152ed65a03a96fdeaca1aee024f r8169: prevent potential deadlock in rtl8169_close
db8bf2c1f6606af1b10a8ac3a3dd29885f8eca03 ravb: Fix races between ravb_tx_timeout_work() and net related ops
313f3ad29fdaa22ecbbf3e01f134ddfaf0d8632c net: ravb: Check return value of reset_control_deassert()
561aba729f8606d472e644c2e4a6759b09087bd4 net: ravb: Use pm_runtime_resume_and_get()
90ca8fdd5ce63c099d8aa8a977eec730ec892bef net: ravb: Make write access to CXR35 first before accessing other EMAC registers
20197a4423a7134fe084879a94cd8019ddff79be net: ravb: Start TX queues after HW initialization succeeded
e8ea7ef3aca900ec3a865296a5ae2d59e9f11f7c net: ravb: Stop DMA in case of failures on ravb_open()
90092c03de8c844b3dee662e7bc389e17971badb net: ravb: Keep reverse order of operations in ravb_remove()
c5f3cfd925d73c3f2effd0c6c98f84dd8172ce83 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
fb8c59279e80f590cdafb0791219fd6f08cbd024 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
4d64bc110c61c88dcc621b47cb6c03c4802c6fcc octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
b17308b58f0b7dc97772350b730d43836bfccef2 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
43ee37b749945c95ea366b19c5e1e19046e19185 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
badff631450b676d3a1c2b4a6af3dfa6324aa03e spi: Fix null dereference on suspend
a7859ac113fce694ffec399a50bc9b6e441a8ce7 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
686ea65b6a384853f7b83343a33ee8b4b255b9c6 drm/amd/display: Guard against invalid RPTR/WPTR being set
8be9b0ecd35446c46dbde76f3997c3f5636dd43d cpufreq: imx6q: don't warn for disabling a non-existing frequency
dfd854d61a55a6013ccd3973f3eaaca34528d34a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
4fb0aec592e0027202634d03597b45e9808f0032 iommu/vt-d: Omit devTLB invalidation requests when TES=0
e27ab2816eb733f4d63c3b6e34e1134b19628585 iommu/vt-d: Allocate pasid table in device probe path
d198ba66d10a3d75bcc1dd86521320f938ca7d31 iommu/vt-d: Add device_block_translation() helper
83331539c278ba93692144fd35e0e9dafbd0d974 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
36416d3dadbdf7761a1d73cd159279049517cba4 iommu/vt-d: Make context clearing consistent with context mapping
fa431dfde0ce36588de2c53a2f73229cb5aaa664 drm/amd/pm: fix a memleak in aldebaran_tables_init
1e800ee1dd1c0823b7941c31a2b591ebf4f4b857 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
5e225fd89496285ac87bd4e02cf6180ec4355a3e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
4691aef7b6247ef54b353ee71acce6d4d3108d89 drm/amd/display: Expand kernel doc for DC
4d186861c7e84fd991d33b482c1e226c9de201f3 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
dd391f05b40f588778ef0ff6f3d442894d9e61ab drm/amd/display: Fix the delta clamping for shaper LUT
7a3df29f86a8a8185bf8313199a222c123f2f3a3 drm/amd/display: Fix MPCC 1DLUT programming
2779fc7757b6dfdb76b562a682f91d68893f69c6 r8169: disable ASPM in case of tx timeout
21e6f731b1505d9d1c84838d35b261415283b9ac r8169: fix deadlock on RTL8125 in jumbo mtu mode
14a2cbccb136da9e61037d454dca8e0fd9026303 xen: Allow platform PCI interrupt to be shared
3c8e9b537fb052453345994a50212731cef1c05b xen: simplify evtchn_do_upcall() call maze
d3949f1e1a755719a0553962f02f0e86e42c7ff5 x86/xen: fix percpu vcpu_info allocation
233c70b742e9f35c9a912944ec9b3fd52439f36c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
f012621e70aeed17592bfd8e7a16155d5a6320dc iomap: update ki_pos a little later in iomap_dio_complete

--===============3277304432431441279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5f8ab5be59-e325f47e8da9.txt

8d6254f7df4bf7dcd4fb4ff308ab6e08b32d90db leds: class: Don't expose color sysfs entry
89a501e34985b51808592d1d712628ada22017c2 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
bb9334c2bccb55a75c58cacb51e08a4c31a9c9d7 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
a3c6ab424258494675c1f6584aa90724aee3d0e1 smb: client: fix missing mode bits for SMB symlinks
581c6c58fc0033386c99be679022959b268a0234 smb: client: report correct st_size for SMB and NFS symlinks
78658f35255689d9617d8b83b161b6a5bba38d62 ksmbd: fix possible deadlock in smb2_open
29db0f1b8e660eb95b53940d8aef7690bcab7a5d pinctrl: avoid reload of p state in list iteration
836cba1128aec78848729499b29236f9853660ff firewire: core: fix possible memory leak in create_units()
143b13cf370580cd67cc174895b3fa64628b1059 mmc: sdhci-pci-gli: Disable LPM during initialization
4a33fd42aad2908b251a6bcec7c40a4ab009860f mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
56cb02bb2338aecf1249b1a79e31e204225dcf3d mmc: cqhci: Increase recovery halt timeout
809c347dbdd7f0f8ce8fafb65d3a6c48318f74ec mmc: cqhci: Warn of halt or task clear failure
28da66fcd88177cb88afa01494133cc1a218a5c6 mmc: cqhci: Fix task clearing in CQE error recovery
e7409704edb1a764f395a3741d019cdeecbf5cd2 mmc: block: Retry commands in CQE error recovery
ec94c302dac79a24a970d32a4db707e24bbf09c6 mmc: block: Do not lose cache flush during CQE error recovery
e0c556217a8cca38c140cf85fbb21307b974eba4 mmc: block: Be sure to wait while busy in CQE error recovery
60c7305cdcbc4282f5604f35f19e4e98631e751d drm/i915: Also check for VGA converter in eDP probe
567eebba24ab4a1d0615b8f3484d4ccbf546b102 ALSA: hda: Disable power-save on KONTRON SinglePC
43094dd8cf14eca7de0673106777dfdeea80d416 ALSA: hda/realtek: Headset Mic VREF to 100%
d724a2195d8e70ab06a6d020ff7a9db58d878f8a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
5c19eb528aca6ad77a5f61605bfc041db79af8cc net: libwx: fix memory leak on msix entry
1d0c4f4e853bac98207eab494fe445355975b29f dm-verity: align struct dm_verity_fec_io properly
64b514d772787712c2274c9829956c67e5f61253 scsi: Change SCSI device boolean fields to single bit flags
0cfea5ecb1ffc765be8b316c8cb57d2c48fa8076 scsi: sd: Fix system start for ATA devices
5a066888f7730a1c125d64c1ad6c309a5be51902 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
6265aaa07676b4040072bff514afb5c20dd1a5d3 drm/amd: Enable PCIe PME from D3
acd557b13755336ba2bb5e45999d4c7d7cdc5383 drm/amdgpu: correct the amdgpu runtime dereference usage count
942dba4c6915c89cf94d8cf3024d68af945265d3 drm/amdgpu: Force order between a read and write to the same address
7de7623ee83e17b42695f6b8dbc704616b29f9f2 drm/amdgpu: fix memory overflow in the IB test
b9afd143c701d0784042db868d0e8c496e8c8377 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
e06627a67ac821723c7655271f9bffc37e3abbb7 drm/amd/display: Include udelay when waiting for INBOX0 ACK
2d085dc1afb36fee9efd84c77eab00b6dbdba738 drm/amd/display: Remove min_dst_y_next_start check for Z8
117269fe5b7b97480e719cfbe973db3bbbf915c5 drm/amd/display: Use DRAM speed from validation for dummy p-state
a4cbd06690ea051ae877993e9d2470e3dfe6f1d0 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
a84f99ad883323f1b109bc7d44720bc35e6cb209 drm/amd/display: fix ABM disablement
6f9c4bcd022805861ea9d13c086c5964572c1cda drm/amd/display: force toggle rate wa for first link training for a retimer
8a0f4b05f8537d686a679520256a823657f39a70 dm verity: initialize fec io before freeing it
895838544e800916d9c452dcf7c922acaf269ff2 dm verity: don't perform FEC for failed readahead IO
24bdfbda03bea3cea20b73d6a592284193954c4f nvme: check for valid nvme_identify_ns() before using it
8458a95295a5ebe1b1a7fa1434a5806b89275779 r8169: fix deadlock on RTL8125 in jumbo mtu mode
319f2e908ee564a63a79dc8ee05b7a71e55b3e68 ACPI: video: Use acpi_video_device for cooling-dev driver data
cb5b067ab660d39fc9506220132a5e954dfe1542 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
4f8abe2f1f27f81eceb03e862d63b29eae712c69 iommu/vt-d: Fix incorrect cache invalidation for mm notification
6e6cd533cd71cdab8c01a8f2afb52697c5edca13 io_uring: free io_buffer_list entries via RCU
24214b3b2d335500f44b51dd54e0c2072fddf5cf nouveau: find the smallest page allocation to cover a buffer alloc.
631f2e1be352261359f8d0937789eb1a853db5be powercap: DTPM: Fix unneeded conversions to micro-Watts
736db983c5bcb920c6e5e310ed0f4797f8aa043b cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
489041cc4e40372b5e5543cb9f21a6c0eaf66d15 dma-buf: fix check in dma_resv_add_fence
b75edbb6661b5cd328e21d93e64dafc7a7affa93 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
df339aa48130a3d0c4397ca5714e93962830580c iommu: Avoid more races around device probe
e2ed8ed595be4abb08291cda9ca0b65990f48e8e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
8f60c091fcfa6cdd73bc8560e1bd984f0661ad7f ext2: Fix ki_pos update for DIO buffered-io fallback case
a55647a3c5ee77531e3be814cd359927ff4c4ca7 iommu/vt-d: Add MTL to quirk list to skip TE disabling
af45339ed0c2a8008f7881d2a2a5f01f7b88e66b KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
4d2535ddc636342eb75c2fbd36a54143942a4bae powerpc: Don't clobber f0/vs0 during fp|altivec register save
e16041643f7a958b9d8cd694f6819bce82291ade parisc: Mark ex_table entries 32-bit aligned in assembly.h
e67da36a36b92a25aeb923c15a0298e15c23ad0b parisc: Mark ex_table entries 32-bit aligned in uaccess.h
46e9702d93216eca069af062c756c01dd7c20a55 parisc: Use natural CPU alignment for bug_table
c0893c184793ee7d591626a7fdac9f2a78101fd1 parisc: Mark lock_aligned variables 16-byte aligned on SMP
29930d76077177af16c5c6c33b1dad2369a09106 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
c4efdd26b7a7e8b77d6c23143481f22ff6373808 parisc: Mark jump_table naturally aligned
b2fd7cd3f6d92e5066cace4446a84275d357268f parisc: Ensure 32-bit alignment on parisc unwind section
bfd0372f3af784437df79dfbbd34800bd043ebea parisc: Mark altinstructions read-only and 32-bit aligned
e38c291e7aad5509f148724249d5b6ce30e0c5d3 btrfs: add dmesg output for first mount and last unmount of a filesystem
57303481113600f47fe3e29b26ae4dae89802474 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
a0af68f48538b72629e0c34eee662afa5a962811 btrfs: fix off-by-one when checking chunk map includes logical address
f176b255ff669290703b53a560cc13b86e03c77c btrfs: send: ensure send_fd is writable
c16f69a827d508184ed5ec62dc03ab693c5cf5aa btrfs: make error messages more clear when getting a chunk map
0646fd707f259ab0362f39bf972c3ca817845c0b btrfs: free the allocated memory if btrfs_alloc_page_array() fails
3034a86cf84d57090090bfe42b20a0443a29e79e btrfs: fix 64bit compat send ioctl arguments not initializing version member
a10ce53bd93ac243e52dcbcd87a97dea3fd57956 io_uring: enable io_mem_alloc/free to be used in other parts
9bd92f26a5bbd973934bf598e311d26df85f6d30 io_uring/kbuf: defer release of mapped buffer rings
a4722db1aaa3e7f4686e359530e3323cd956efb0 io_uring/kbuf: recycle freed mapped buffer ring entries
da4dcc71ad87655771cd4aaeedcb36ae60c747ce wifi: cfg80211: fix CQM for non-range use
bac9a1e327db07f3b3532d55a441f2518fa63b3a pinctrl: stm32: Add check for devm_kcalloc
a5d24c341596d586d839ef13363d29a68cc9a806 pinctrl: stm32: fix array read out of bound
76592095f0b67e6653a35e3326901e477a0dc6d5 media: v4l2-subdev: Fix a 64bit bug
8f62273d2b221fd73cd6cfb388bcdcf61c042432 netdevsim: Don't accept device bound programs
ad814dba5801af5f497de6d9c0fa48f88b28e295 net: rswitch: Fix type of ret in rswitch_start_xmit()
af8b9f3fce6651dff0def50a811edf196869d9b8 net: rswitch: Fix return value in rswitch_start_xmit()
adfedf2484d99244f200801483cad3fb3cae95bc net: rswitch: Fix missing dev_kfree_skb_any() in error path
6ca4835273e0af24bd922a2812e3789d3c14dfc1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
7c10a894dccc4df1c59e7163c5cc7bf318f03075 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
ddf916383617c5c3618a141505c263b9a6db4cb3 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
404579d9a6ce9f72808c7524914aefef504c5791 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
c43a89739b3605fbf45a444e52fd71f6ab4416bb net: dsa: mv88e6xxx: fix marvell 6350 probe crash
454623eac4c10c8de19bc0e153098389965efa3e dpaa2-eth: increase the needed headroom to account for alignment
dd8ef7dc7dea94f00d3c8ff8554d41237412c45c dpaa2-eth: recycle the RX buffer only after all processing done
e2317f0988b0e010030a3c3b9b2f917f3acabfc5 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
f8646810c7575906175955afcd81bb8e4c7910b8 uapi: propagate __struct_group() attributes to the container union
d5fabb4c976646bde0f595a5ddd7b45d7bc738cc selftests/net: ipsec: fix constant out of range
15f7e07e582e77105455c03058bda31475004118 selftests/net: fix a char signedness issue
845f09ac3e36ef80acd7ea50f73112f3dd8c8b3e selftests/net: unix: fix unused variable compiler warning
28b40a213c2e61faf0977d15ebf758617671ea79 selftests/net: mptcp: fix uninitialized variable warnings
0c02eb03aa680811aa8ea6f370f5d39fa42f0cb1 octeontx2-af: Fix possible buffer overflow
cacddbb2603918997942477d22f82ce4646cd15a net: stmmac: xgmac: Disable FPE MMC interrupts
330137a7dad0c77b8f4b85db679a12be2921c380 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
4bfc3c12d6c149f6c2d559b01b4550f07dae51ba octeontx2-pf: Restore TC ingress police rules when interface is up
4d81eeb2064c5441d4b00cdc3ba333d4341ca55e neighbour: Fix __randomize_layout crash in struct neighbour
758c1d7bb225a206c518a9074a59483bfd7add50 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
22e6cb9c57af44ec8303efea787ee2f71890fba3 r8169: prevent potential deadlock in rtl8169_close
1c934901533541a1a2523f27d3d0ffff070c4233 ravb: Fix races between ravb_tx_timeout_work() and net related ops
5a7e92ae7e353f6868fcbcfe8c2ca6451159d343 ethtool: don't propagate EOPNOTSUPP from dumps
8eab7c02f13144f8e352d8665f3e3d58fe271d9d bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
fd74dcb2f422b64e52e775ccb102d8092943591f ice: Fix VF Reset paths when interface in a failed over aggregate
a8f8bc259b5c48db60ceaeaab61f89fd3ccb3ef9 net: ravb: Check return value of reset_control_deassert()
8cd8fa36170e05c1267d9c408f6e7160fab014b3 net: ravb: Use pm_runtime_resume_and_get()
aaaaa1fbffc4878e2b9acbbf3d1b78423732f900 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
206a14fd1bc381b947d63eeda069132ad6d4b5ae net: ravb: Start TX queues after HW initialization succeeded
be32f9346867ddbb9bc8131d258a5c05a7eee47d net: ravb: Stop DMA in case of failures on ravb_open()
5410671238f8e19e3f9ea7842d6d09624fe2ed56 net: ravb: Keep reverse order of operations in ravb_remove()
a14e4ede6592c63d5b62a1a6e550dfca2b3a8170 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
e304535c0f4efda781ca5f0e55b1d264f2edb33d s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
256a3659872a45f7bf3ba8ac27ea41733ec4f01b drm/amd/display: Refactor edp power control
aeb0542832102b4fa78eb82ecbb3e9ff747a9b07 drm/amd/display: Remove power sequencing check
7ccd00b9855138690ebe941f75a41a1f1567f1d2 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
c21a90de53012b7f5735706025e61c4afaf0ce61 iommu/vt-d: Omit devTLB invalidation requests when TES=0
01688b308ae3d8102490a27eb17ece78499a524d iommu/vt-d: Disable PCI ATS in legacy passthrough mode
09cde782a048299b07e39ef59719f84f619633db iommu/vt-d: Make context clearing consistent with context mapping
16d3d5a22f0691faa9e3350ab882b7345d96797f drm/i915/gsc: Mark internal GSC engine with reserved uabi class
bc6041c96b9f8f44f5466b0021f3939848211f94 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
e12e834f36db621b99740b7755d8a3ab21d8702e drm/panel: nt36523: fix return value check in nt36523_probe()
705f081f293baf9c228de7cd48067594cd64b852 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
c089d3a9632be9744ae25ae8a60d329b2fcd4625 cpufreq/amd-pstate: Only print supported EPP values for performance governor
a450ef95a7507e0ea87a30bfb5db82db82f6169f drm/amd/pm: fix a memleak in aldebaran_tables_init
39f9e694e7f704fef3c23f5650c5eadefdbf29fa iommu: Fix printk arg in of_iommu_get_resv_regions()
07d9e8c5f87fd743c0888897d92b78df771ae5d1 drm/amd/display: refactor ILR to make it work
ce07e287a49a4da3b531400e408b462f35afa694 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
d08980c9a02c64413354b1b93fc8fb18929a2ae8 drm/amd/display: Simplify brightness initialization
345b3b2a5d6a384ec665118a595911efef3938be drm/amd/display: Fix MPCC 1DLUT programming
6da7b114f74b32cfdf9f9aeef11d912ef299e5fb vfio/pds: Fix mutex lock->magic != lock warning
981a94af6e67cda5d3ba195f81ccb9af832f3b54 vfio/pds: Fix possible sleep while in atomic context
f4e4e909899558d4500953a96759c95269949210 x86/xen: fix percpu vcpu_info allocation
e325f47e8da9d69e2dfe2ef925b5b9f26110101c vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============3277304432431441279==--
