Content-Type: multipart/mixed; boundary="===============5051423641697791095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:51:49 -0000
Message-Id: <170161150927.31144.12906687114479262493@gitolite.kernel.org>

--===============5051423641697791095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e107612c7e7af7da1c1758fe63f7ac17e94bfb6b
    new: a89cd2a3865828eabb56fc2e4008a8a8c5622016
    log: revlist-e107612c7e7a-a89cd2a38658.txt
  - ref: refs/heads/queue/4.19
    old: 4c13f68397fbb1fa4df09aaec7a7d6f09f5ae52d
    new: 902b46a15cb6ca580663803dc87caf2983bf9a13
    log: revlist-4c13f68397fb-902b46a15cb6.txt
  - ref: refs/heads/queue/5.10
    old: 4dae3302209d8db8381776873fdfb06a8a0ca44c
    new: 167fc772a5979b6cd33612cf9b5315b3e8644399
    log: revlist-4dae3302209d-167fc772a597.txt
  - ref: refs/heads/queue/5.15
    old: 2270f9d88c2952433806d099a1ad9f986cc96f79
    new: cef37492e5b3cb54803b9ef245b621bb2af66980
    log: revlist-2270f9d88c29-cef37492e5b3.txt
  - ref: refs/heads/queue/5.4
    old: 75d19a1acce70750e6ed824fb4547fa69b32a8e8
    new: ed12a02aca195a8a1f01b333b3d5639a75a8639c
    log: revlist-75d19a1acce7-ed12a02aca19.txt
  - ref: refs/heads/queue/6.1
    old: 1f519a660dcce25534fa53015c294c2a53de1a29
    new: 38518fd52363b63929a915ea1591207590bc5b94
    log: revlist-1f519a660dcc-38518fd52363.txt
  - ref: refs/heads/queue/6.6
    old: a9429500246639260a4f8274dd3d593f08a379a8
    new: 03b26985e28a9983c990c5bc17ef3043358f1e8b
    log: revlist-a94295002466-03b26985e28a.txt

--===============5051423641697791095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e107612c7e7a-a89cd2a38658.txt

594c33916a57f48d7934e8f460f1b6482fc702c6 RDMA/irdma: Prevent zero-length STAG registration
26a0a6b0a257632b4b03264cc2f036b56f5ffd6b drm/panel: simple: Fix Innolux G101ICE-L01 timings
8e60db509b431b9ac26ba2fc2ef34cd5e53c6369 ata: pata_isapnp: Add missing error check for devm_ioport_map()
3e9db0f8df1711aaa238300ccb91d3c3e25c701f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
5bbd794fb9f35cef83989b362aec12cf94de75ca ipv4: Correct/silence an endian warning in __ip_do_redirect
fac085684c4e376070f496fe0ef69757cb7beda1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
112c64a11c42b13b334e6dee79b61dfcaa489658 arm/xen: fix xen_vcpu_info allocation alignment
71d625fe5a3e2f8068be43a7ef8ea42d9fe0539e amd-xgbe: handle corner-case during sfp hotplug
704f0c4cd1210796f2ff4b81d884fbf4cf0c041a amd-xgbe: propagate the correct speed and duplex status
d2c226ff86ca83ec13e90aed70956fec0333ae13 net: axienet: Fix check for partial TX checksum
0592ddf5439c09abf89a25a72ff0be7e130bc914 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
c34458ad404bb2e9282a6d20b0719452441ff786 s390/dasd: protect device queue against concurrent access
e81968057f9efd25a41aa1024e407243cec93026 USB: serial: option: add Luat Air72*U series products
d33c04e91e2954e3d18b1cb4d42cb601d94b406c bcache: check return value from btree_node_alloc_replacement()
104c81d909f1c5610762d36b0d653495d835e1ec bcache: prevent potential division by zero error
32f42f7e95ccaf3367927f561bfc44f1aac1806c USB: serial: option: add Fibocom L7xx modules
18b106390697a270db2654f32c7413b0f010d873 USB: serial: option: fix FM101R-GL defines
e7d16f709e0af92649b4bc4fa75e05cd28e82c73 USB: serial: option: don't claim interface 4 for ZTE MF290
85385e1f034c0c6eefd652b4d5372ee40c485438 usb: dwc3: set the dma max_seg_size
a4d253423a759abdabb543372babe476b2831289 pinctrl: avoid reload of p state in list iteration
e2167180376aa3db9e779705e4e227a41680633f firewire: core: fix possible memory leak in create_units()
b869cb07b977439dd0ed9d300aeda9a93b08fda4 dm-verity: align struct dm_verity_fec_io properly
e82dd1b8400838cfe65cec7952e66e299f3644e3 dm verity: don't perform FEC for failed readahead IO
1abbe14b1cb52994edc423359a41f9e2dbd8255c powerpc: Don't clobber f0/vs0 during fp|altivec register save
5c955851b6c5d200f82d9f46b42fe30262fc388e btrfs: fix off-by-one when checking chunk map includes logical address
a89cd2a3865828eabb56fc2e4008a8a8c5622016 btrfs: send: ensure send_fd is writable

--===============5051423641697791095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c13f68397fb-902b46a15cb6.txt

4411134dd9a7131ecea0bc54606b91ad9f7c69f6 RDMA/irdma: Prevent zero-length STAG registration
6e924aabdb8390b7afae60aec70c2d242ebf1b3e drm/panel: simple: Fix Innolux G101ICE-L01 timings
24a5b5cb858b692261e00555589938ac1bdc3659 ata: pata_isapnp: Add missing error check for devm_ioport_map()
d27ee53b5ec5102c1f5a670c398cde7b2788ccb3 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
881c6b35ab5ad252f2e9160782fff948250849b3 HID: core: store the unique system identifier in hid_device
787b2501232b376b44f71a4381ddc80cf4b524a2 HID: fix HID device resource race between HID core and debugging support
ccc0e72a4b61125f36e2e10461636718bb2c8e3c ipv4: Correct/silence an endian warning in __ip_do_redirect
b126865a8449b361c06ee191f2091f0446ba6cb3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
2826fb8563ba3cdfe812aa8a1a932847ae539e44 arm/xen: fix xen_vcpu_info allocation alignment
4caf80b26d5bbf5b9f7498c38b631ecbbb625e18 amd-xgbe: handle corner-case during sfp hotplug
8660f4606be288dc2d55ffb87c8046b5f353a5f0 amd-xgbe: handle the corner-case during tx completion
0d014cf4d801ca7201bbd634fc5ebbdf0ea29f2d amd-xgbe: propagate the correct speed and duplex status
2312e9c40d1143fdecee9f23907e312c92c81944 net: axienet: Fix check for partial TX checksum
8da227eb003e7bb4f4ccd080947c6d5eb5e97af4 MIPS: KVM: Fix a build warning about variable set but not used
ac7f9ebfd1c755500279513c7a2e7b5cedd39793 arm64: cpufeature: Extract capped perfmon fields
50fdec18a3217c1778cd42591518be151ea63b6a KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
6004e613b429ee5b3e4ff7328365e85a79938376 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
667b730580e673b8f095ba63ad98b329f13616cb bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
4d5111310845b179af29c5137720a2c6fdcaff58 s390/dasd: protect device queue against concurrent access
8baf9275772e21c74c053212364f3dd07cced8c6 USB: serial: option: add Luat Air72*U series products
579ebc21675b22e6f53986fb76ac6dac0fdfc5ee hv_netvsc: Fix race of register_netdevice_notifier and VF register
0f50c1467a99425ca279c4559cffea1c965d9536 hv_netvsc: Mark VF as slave before exposing it to user-mode
ab9435caad35c062825cf65607668e63b85ac6cd dm-delay: fix a race between delay_presuspend and delay_bio
0e815ab406bdf840f0798a1e941e70cc940281f2 bcache: check return value from btree_node_alloc_replacement()
bdf577d296a0b6f9219c9339309abea281a2db14 bcache: prevent potential division by zero error
88868cf1746e2b99389be593076b6bb07e160a5b USB: serial: option: add Fibocom L7xx modules
6a306f4515432086c19991e736b2f329c056e564 USB: serial: option: fix FM101R-GL defines
653ad4ff2e86b654f909a569ee2a893c52613c20 USB: serial: option: don't claim interface 4 for ZTE MF290
433ec28409cb915f72352dbe8902558e5ae16b3e USB: dwc2: write HCINT with INTMASK applied
a3d1cd2af58e303d6c1eaef00b2fc06064c6f909 usb: dwc3: set the dma max_seg_size
1bd0f202f268f782ff889d2c70d727c456292018 USB: dwc3: qcom: fix wakeup after probe deferral
8e508f43a3c8700cc98edd9924ee206b9a03dc3f perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a16a5d00eea688db4a14e4c3312ce951bd20d658 pinctrl: avoid reload of p state in list iteration
e494039ae42fdd099a79302199805cc828d4e674 firewire: core: fix possible memory leak in create_units()
76f7985a7339ad462ed0b30f731b924e5bafa7d9 mmc: block: Do not lose cache flush during CQE error recovery
b99d6669585e08ca507471fe0371b4d92e3217fa ALSA: hda: Disable power-save on KONTRON SinglePC
7d4b44dd43206f81de76ac1377e6b8bda0d7d87d ALSA: hda/realtek: Headset Mic VREF to 100%
451b21c6b5956a416ac71620895131e0f7b02356 dm-verity: align struct dm_verity_fec_io properly
902b46a15cb6ca580663803dc87caf2983bf9a13 dm verity: don't perform FEC for failed readahead IO

--===============5051423641697791095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dae3302209d-167fc772a597.txt

057c02b8ab87e7e970c6808cc5504a21ffb8cd04 RDMA/irdma: Prevent zero-length STAG registration
39ae7560cedb50674258bb0a967da5cb3d57f86a PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
307ccb80c1af9672dcdcbc95c7dcad72ed328cac net: r8169: Disable multicast filter for RTL8168H and RTL8107E
2940c82d5fb7bf5a5ef086bbb17c1d93bc707a57 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
23956655fe598461546d17396a58c7962337f868 i2c: sun6i-p2wi: Prevent potential division by zero
20a2df06c8a3695580c6f6b3a73ba8bbe1938215 media: imon: fix access to invalid resource for the second interface
ec3f5e42af2e67b542bbba1a058cc124c394ed2d tty: serial: meson: retrieve port FIFO size from DT
c7d107b791777d76b0f4b5f9b33c9ba72d3dd18c s390/ap: fix AP bus crash on early config change callback invocation
f1b890059a63311b1a4fcfb9551f5516216c3b00 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d6c87a04c222e48b85bedc5f7c714ef7c301c3ae afs: Fix afs_server_list to be cleaned up with RCU
6015870aa6efc190a6cca078329c258e2362276d afs: Make error on cell lookup failure consistent with OpenAFS
9c2b1c46c1f30baabcafb4318a46bd1bd2208788 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
aa042a4ee414c872dde3f33fb5c97601415d2838 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
308de4212ba13487ae95ccd99982be5c6081914d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d7058572de0b1d51eb7c2f10d122075d8c4fadfc drm/panel: simple: Fix Innolux G101ICE-L01 timings
bb3e2a1a109373420388459344f9e2d47eb9e2be wireguard: use DEV_STATS_INC()
731dd8098ffae71e3b90bd82262c153d4c2f380f ata: pata_isapnp: Add missing error check for devm_ioport_map()
039a6ac0e7bc3cc9b9540fc26e4cb7e88c04cd12 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
b526e79624a7cc9d847b44bb7778ec11b2dff0b3 HID: core: store the unique system identifier in hid_device
6ecb7a3c6542ec146727c8bd88805ba96b11270a HID: fix HID device resource race between HID core and debugging support
8c091f114df76c27173b81503db6350685ed4eea ipv4: Correct/silence an endian warning in __ip_do_redirect
30b45a9551885c33777724e3467409dd87295419 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c3f39868d745f15b65c8b42fe2e2ef7ea429901f net/smc: avoid data corruption caused by decline
2bec87b6aea002a443f649777637d06dfb1cb3c0 arm/xen: fix xen_vcpu_info allocation alignment
8fe7869bbc5c0c78881d4c6f3a6f3fa6680a10db amd-xgbe: handle corner-case during sfp hotplug
6f6abcdcc7ca3a7e9a215fdecfb53742cfcdd15c amd-xgbe: handle the corner-case during tx completion
291671cc28d28006ef4ecd73c54f0fc7119163cc amd-xgbe: propagate the correct speed and duplex status
fb68eae65a5f96b7e39537b31f07805de3f99235 net: axienet: Fix check for partial TX checksum
c41636283c723c2ce1d6cc0da609ec6cf20d7575 afs: Return ENOENT if no cell DNS record can be found
f02ac1a1b9a1ea702d251756a8cfad0bbb13fdfa afs: Fix file locking on R/O volumes to operate in local mode
9ae98eb5423c725fb43caf74994a7dbf9332d997 nvmet: remove unnecessary ctrl parameter
a10460d9b8d2c9ef502dfef41537b6359687845a nvmet: nul-terminate the NQNs passed in the connect command
6b6ea95271c89c1bd17d3d5190c8821b445bf275 USB: dwc3: qcom: fix resource leaks on probe deferral
99b4cbd5c9c9ede755e6dfe91b7b3bfe1344cd71 USB: dwc3: qcom: fix ACPI platform device leak
7ee9fc8cd270c7fe0384285f5ef2f2fb73783996 lockdep: Fix block chain corruption
51b7d7e71b1ec1cd369a291531e97f8878e14883 media: ccs: Correctly initialise try compose rectangle
efb5f59e8d167e0ac891d11c695600323b3cf552 MIPS: KVM: Fix a build warning about variable set but not used
911dc62cf307d92ebe54c2b3c8386d5ba8efae29 ext4: add a new helper to check if es must be kept
57a4425591ca24916c20f339dbfeb11f7856457b ext4: factor out __es_alloc_extent() and __es_free_extent()
03b72080c55e4044143c2a9ef3a76701713f853c ext4: use pre-allocated es in __es_insert_extent()
cb4cfd587087ed0ead145ca7240ac7cb51cb908c ext4: use pre-allocated es in __es_remove_extent()
be5a74896a66c653ecc41d7ad646dde219348a71 ext4: using nofail preallocation in ext4_es_remove_extent()
a2baab74d9f5e32fdadf829031dd730915acae92 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
ee4ef81ae6e2bad02086a6af2498cecd178f67ff ext4: using nofail preallocation in ext4_es_insert_extent()
65c18d70ebc0d036c7d854ac2ffe446c0a66a01e ext4: fix slab-use-after-free in ext4_es_insert_extent()
01a16754577a9db21b8c927534b7b5dd9fc1be2a ext4: make sure allocate pending entry not fail
47dc10829acd84198c1fbb8649cae02ba79d6fe9 nfsd: lock_rename() needs both directories to live on the same fs
05f991ea20a1903fef1a97e7ae7c80c625dee5f8 ASoC: simple-card: fixup asoc_simple_probe() error handling
3c159c5b0b8086d47e5735ef54785963b2c39315 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
6bca1444531dc94dd2717508a817f42bad594920 swiotlb-xen: provide the "max_mapping_size" method
93b158dba2c47c52da70d670fda0c667b99dfa72 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
4b009bbfdc38d39c0989dce34e5b614264d4e6a2 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
ceb3d6ae6b4357c5b8710195377d06ce365bff97 s390/dasd: protect device queue against concurrent access
64dd4f0d25ae2a231f6420263aa013cba2a1e47e USB: serial: option: add Luat Air72*U series products
ea61a1abad20c895d841bdc52f96034cac2d9679 hv_netvsc: Fix race of register_netdevice_notifier and VF register
7a01958cc365671c1d7dc1fba778eaa0fa84814e hv_netvsc: Mark VF as slave before exposing it to user-mode
570b59d1609fa10c029f6bc5c0c42526a55dfeca dm-delay: fix a race between delay_presuspend and delay_bio
13d13069a03f1f411fde59565a8be3130dfbea24 bcache: check return value from btree_node_alloc_replacement()
c1d71ec07aaee3bd9b6a6f0b4028283e490a993b bcache: prevent potential division by zero error
fb646a1b356c72dd998629890f161eda657ba0f6 bcache: fixup init dirty data errors
fe7b4dae8c7e5ac8723c41c9e4cc6d4bf6b5d090 bcache: fixup lock c->root error
f1def054fa17a1caf3d5140bfc438f9a0f4fcd77 USB: serial: option: add Fibocom L7xx modules
d4f2cf2a02ab64a137fc9a7a66c949f3504b4532 USB: serial: option: fix FM101R-GL defines
7cbc33e71a2fb1f5a67643be368ee0ab83728002 USB: serial: option: don't claim interface 4 for ZTE MF290
2e74d3bec2f9948057395eaa4edc40f0aa799932 USB: dwc2: write HCINT with INTMASK applied
f0725bf3c97712e839bb550a5255008fee81815e usb: dwc3: Fix default mode initialization
9013ccd457c5d910f8058d3b43a7ad36a4b1d73e usb: dwc3: set the dma max_seg_size
c210e1bec5fbd05cf9fb813d5fd29b260d3d51a6 USB: dwc3: qcom: fix wakeup after probe deferral
f157a12ceea5cc64e4e8069db04c514abfc86874 io_uring: fix off-by one bvec index
a00a5a61b3654e87e4f41a0d1e080636501b8287 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
16cbb00fc91c5a6acbf951bc04b8e7fd298a8355 pinctrl: avoid reload of p state in list iteration
65d9a9a067d23e4527896e1b2c562ded62c5be6b firewire: core: fix possible memory leak in create_units()
91c922cb5c7e1207fd976b2824e898090758cff7 mmc: block: Do not lose cache flush during CQE error recovery
18452182049b7f6b23ce8a58a3598ffdfb65988c ALSA: hda: Disable power-save on KONTRON SinglePC
3071695515ef9953581a1256fe5077e279b4908e ALSA: hda/realtek: Headset Mic VREF to 100%
2bdc13fd55769f43b7595b9a33fc7010031e2b53 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
e9867b9f6693fcf129241eb3181ae818059797e7 dm-verity: align struct dm_verity_fec_io properly
167fc772a5979b6cd33612cf9b5315b3e8644399 dm verity: don't perform FEC for failed readahead IO

--===============5051423641697791095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2270f9d88c29-cef37492e5b3.txt

72ba4f47d770d398263bdf1e2e9dccd190b8772b perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
9ebaf1841b0e344b8adc5709d49ab9c996617b0f pinctrl: avoid reload of p state in list iteration
7391f9e40ff0614bb984e8b6e73cb6881a7341af firewire: core: fix possible memory leak in create_units()
02832f19b726a9f42a0359eb2c46ee1c341cbf54 mmc: cqhci: Increase recovery halt timeout
803028d2bbfa0a03e1643640d05d839905269828 mmc: cqhci: Warn of halt or task clear failure
92c4cd858a44a8d3c5f1e6f7fb0f139d52bbd876 mmc: cqhci: Fix task clearing in CQE error recovery
80c20f50843e601ef151e8487ce29164d52e54f5 mmc: block: Retry commands in CQE error recovery
a45748f2649c1de3cd7108606e8ee8c2606d6e7b mmc: block: Do not lose cache flush during CQE error recovery
8a414427fdc36a88e8e1b76d5b3c1fc200b0b1f8 mmc: block: Be sure to wait while busy in CQE error recovery
7417bdabd85513e66eaa24d5fdf9886e41d005fb ALSA: hda: Disable power-save on KONTRON SinglePC
bb3be8314eb18018bd62916236a4928de682a9ca ALSA: hda/realtek: Headset Mic VREF to 100%
c5c4997e3e505bb74718a27d5274f6c1a50d5a74 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
6ae98e9f3e7e817b13adea6ed062b3653ef23a84 dm-verity: align struct dm_verity_fec_io properly
cef37492e5b3cb54803b9ef245b621bb2af66980 dm verity: don't perform FEC for failed readahead IO

--===============5051423641697791095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d19a1acce7-ed12a02aca19.txt

d5631c107661481285ecc4f4bb47254d1efc96a4 RDMA/irdma: Prevent zero-length STAG registration
741a304f8ce5c95a8b7c507e149de232f8f0dcbe PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c932b03f0d9da4a211e6a361de2368c8b24545f3 afs: Make error on cell lookup failure consistent with OpenAFS
e879a2eb631ba79667ae52fc36a98af9cf10363e drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9daa895e4731682c0ba16d2b1c402ec8f95ee9a8 drm/panel: simple: Fix Innolux G101ICE-L01 timings
b6b33addb5062c0a954325914bd417ebc4eecbe9 ata: pata_isapnp: Add missing error check for devm_ioport_map()
6512d26c1d7503d4c4e855855b2d762119a86505 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
200c9e19c9c0a005bce46320361e26189e741407 HID: core: store the unique system identifier in hid_device
04d92cb0b7738761d89d885a8966b2fa998daca6 HID: fix HID device resource race between HID core and debugging support
da0e61fc4629641520ea31bba4518ccbfc7a6bc9 ipv4: Correct/silence an endian warning in __ip_do_redirect
a19a075930db6c00d0f334025bc8d4d60135e6a4 net: usb: ax88179_178a: fix failed operations during ax88179_reset
ead612b49620d62309a045111b9b712fbdcc1f88 arm/xen: fix xen_vcpu_info allocation alignment
8b8864fe17398abf99e8420b6c3b7cd429c527ea amd-xgbe: handle corner-case during sfp hotplug
b380c73bfe7b992e6a192b4aa08f0f806b1494ba amd-xgbe: handle the corner-case during tx completion
a04bd61cef03ebb7af736b5fc08b48f9d7ec4e09 amd-xgbe: propagate the correct speed and duplex status
d5f94a64a2d06a39846f0381fc70f7446248bb63 net: axienet: Fix check for partial TX checksum
9c0e62b6398cd7147253eff01dc105d17d898c13 afs: Return ENOENT if no cell DNS record can be found
5d3017a12c0acd3ebe87b3098441d76711e3f8c2 afs: Fix file locking on R/O volumes to operate in local mode
eab9e1a0f6a6fec51429a88f2d6ec8a3761688ad nvmet: remove unnecessary ctrl parameter
41d97bfbde6750d9837bc96740f9cc0d04045c41 nvmet: nul-terminate the NQNs passed in the connect command
5ae041e9b8fac18a91da63e8bf35c8a1b526c6d7 MIPS: KVM: Fix a build warning about variable set but not used
bed5f121b74a8ba3f0f541b289aefb6dc80b3f0e ext4: add a new helper to check if es must be kept
7f32a3df6fa0d0060411b61a7b549978d6310259 ext4: factor out __es_alloc_extent() and __es_free_extent()
f1ef0989fbe889230171c305988d671621833178 ext4: use pre-allocated es in __es_insert_extent()
ed89bb08c087926e223738effa040b4d2af7e1be ext4: use pre-allocated es in __es_remove_extent()
706edd15224b6475bc87a30cb7f1f7b63da80ba1 ext4: using nofail preallocation in ext4_es_remove_extent()
d805d21e2fd6da46aafeae79ea81090d56261118 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9abc977779a9ac3d4790ee1f343dfa2dfeb05e28 ext4: using nofail preallocation in ext4_es_insert_extent()
89b0eb9ae10fc9dde2525d07615188371a6c9223 ext4: fix slab-use-after-free in ext4_es_insert_extent()
71bb0c946611c5f657ba770002a083d69a498510 ext4: make sure allocate pending entry not fail
5f4c768bbbabaa21c6e050055a74739e4eda41c8 arm64: cpufeature: Extract capped perfmon fields
ef23a2a987d1e408a4640317edeb0a0ba4ce50e9 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
982a90e807db854ec259ee4555611035b7c417ac ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
0cad06508f8dad71a9a718dd122382d847ef01c3 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
c86d035a44a2051f6a81633267957d7024373995 s390/dasd: protect device queue against concurrent access
192c76e34d87410ecab1df6df819d577beb7f4f6 USB: serial: option: add Luat Air72*U series products
81e6bd7985341bb72f6cce83c761d3a2dd58fea4 hv_netvsc: Fix race of register_netdevice_notifier and VF register
11182d17f885700f330b373e5c98f6d0e0914ec4 hv_netvsc: Mark VF as slave before exposing it to user-mode
490e33958c5ed4ef00b8ba9c3bfff356d4af6174 dm-delay: fix a race between delay_presuspend and delay_bio
9888bb0aed1d3f36e00c9001f12ed658f84b9791 bcache: check return value from btree_node_alloc_replacement()
b6dd72239b84de08b262425cbc0a9b39b5a5a1a6 bcache: prevent potential division by zero error
621f19c0f6781dc3d0405170c075a2c66ec0133c USB: serial: option: add Fibocom L7xx modules
acd6132dd7d8a617ac370b52dc2a20399120a6d6 USB: serial: option: fix FM101R-GL defines
ea72014c2b666e3b4ba0e0ff7c4ac9b907b3f504 USB: serial: option: don't claim interface 4 for ZTE MF290
e733c1990d5faecc8d21a23c3085be3ebecf23ee USB: dwc2: write HCINT with INTMASK applied
51369d724e3d43a940be7061b79dc84e31fe1e3d usb: dwc3: set the dma max_seg_size
ad9dd60da9d99a6ff301e43afe71cc9fe282678b USB: dwc3: qcom: fix resource leaks on probe deferral
dfcac0ef10c1e31e61f7924c917105df057ea9c3 USB: dwc3: qcom: fix wakeup after probe deferral
acd20d89ace17fa30ebfd268ec37382dd14cf0f8 io_uring: fix off-by one bvec index
bba49d557d17456e422f043814b670098d9ae13a perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a06115757b24c148e208117b0ba43835f4838277 pinctrl: avoid reload of p state in list iteration
26599b647ce12014f7852ef3f8aa8afb8f99d65e firewire: core: fix possible memory leak in create_units()
703725a4377da40de6bc9c3c43e01e7e8c0ef532 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
3d5eb97e8532ec4222df611de967c37f604dbf3c mmc: block: Do not lose cache flush during CQE error recovery
9846bb789037ab609b65d37ef42b13b709b87070 ALSA: hda: Disable power-save on KONTRON SinglePC
e04e392513414ffa649aaabf2310ea4d18a50043 ALSA: hda/realtek: Headset Mic VREF to 100%
d2c0d14a8ab5f67686265636a1ca81f1a6e3fdb8 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
762a0f158129453ef8d4f07b44d2363cf04bb630 dm-verity: align struct dm_verity_fec_io properly
ed12a02aca195a8a1f01b333b3d5639a75a8639c dm verity: don't perform FEC for failed readahead IO

--===============5051423641697791095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f519a660dcc-38518fd52363.txt

1b147f134c62231757bd93884ee06a490db5e7f0 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
7b3772f01d3d2a50b87fc34e35dcdaee2197fdba cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
e572b64aa96bfa9017c77fddb14f9a77402e59ab smb: client: report correct st_size for SMB and NFS symlinks
1a7192022d5c66efe0a86d85f82db6b0b1eae2e3 pinctrl: avoid reload of p state in list iteration
029a601820ec0772164848614819d06ffde70717 firewire: core: fix possible memory leak in create_units()
2fb1b358e2b1fac51135c4647f877feebb6bad38 mmc: sdhci-pci-gli: Disable LPM during initialization
4319e8c8d847cc549d8d0cd5129c38ad33c6050b mmc: cqhci: Increase recovery halt timeout
2de258dd3abff4be7f255564df6506dc4a01d395 mmc: cqhci: Warn of halt or task clear failure
75661cd029f6371c8f7cda19bb4d46f48cf3c0e5 mmc: cqhci: Fix task clearing in CQE error recovery
5d4fcb85422c84fd82c80905887bfb9c82832427 mmc: block: Retry commands in CQE error recovery
7f578bcfa5c1d6dea937348bd5b4fab73f0f9b81 mmc: block: Do not lose cache flush during CQE error recovery
154f32cf568453dcb40c481b34cf32104f1a6ff4 mmc: block: Be sure to wait while busy in CQE error recovery
412870db0ab976150f473ab80a58ff5f2c89e952 ALSA: hda: Disable power-save on KONTRON SinglePC
e64125e975b3a3615e611450a3af83f23a93b342 ALSA: hda/realtek: Headset Mic VREF to 100%
e1d0ea66f9da38d4c34304be9d312d43516e66c6 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
2e8a3a2ef1b3031ad07e9ae0c9944349c7d703a4 dm-verity: align struct dm_verity_fec_io properly
cb864c1b697636f395ab8134ef51eae517da3b3d scsi: Change SCSI device boolean fields to single bit flags
a832dbcc886ceeb7c1a1b930ac67433ed64099ea scsi: sd: Fix system start for ATA devices
9bd32e017f1ebb773d2cec0067c4909fe0f2ecb7 drm/amd: Enable PCIe PME from D3
7bae07c3d553a6ce622e41f317db3bb9b050057b drm/amdgpu: Force order between a read and write to the same address
bb99bc51a5085b6d205581865f444899f57dd9e5 drm/amd/display: Include udelay when waiting for INBOX0 ACK
116a0b02672c25c65c14375724e99e74b1b3d540 drm/amd/display: Remove min_dst_y_next_start check for Z8
1602a746e1b0e4cde90953f99d76cde11ae47b3f drm/amd/display: Use DRAM speed from validation for dummy p-state
916b9a582ac166af095c4ce3a14789a9f957ea42 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
736fb16cb65b2e1cd89cccdd36c6623a9ddc4649 drm/amd/display: fix ABM disablement
802af5baa49da85fe7e0071300881e55f0ea6cb6 dm verity: initialize fec io before freeing it
eeadecea72d46082add6b2050b13c249d0c1730b dm verity: don't perform FEC for failed readahead IO
38518fd52363b63929a915ea1591207590bc5b94 nvme: check for valid nvme_identify_ns() before using it

--===============5051423641697791095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94295002466-03b26985e28a.txt

53734064fdedaa3f82d34575728136a8235496e2 leds: class: Don't expose color sysfs entry
4ce1a785fb2d3b96ab92ec910998c4932159ab41 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
5d8ed66823c56f697e4d3264023a7f59448f9263 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
e3d007e6fe311d3605f9f8932daa1a57a369a969 smb: client: fix missing mode bits for SMB symlinks
316a10e793dc3fc0ec15165b6a1e12127f20818e smb: client: report correct st_size for SMB and NFS symlinks
93704c8e7f4427b415158fe76cdc07200cf9b7ca ksmbd: fix possible deadlock in smb2_open
0dfe376403faa25ef7255e646e57cf7ca5a8961e pinctrl: avoid reload of p state in list iteration
d1c11ae93cfa1bcef002252d33061f4d02b26826 firewire: core: fix possible memory leak in create_units()
2f5febf17be733e62a0577dbc4db0abafc9e0757 mmc: sdhci-pci-gli: Disable LPM during initialization
00a97b9a83cdbb8de650a844dcf679a965aa5da1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
06bb4abd253034ba35f38ea241fbb46121d4fcd9 mmc: cqhci: Increase recovery halt timeout
1c1c6d874ba8bcbcaaea72f4f8aba8e8840186c0 mmc: cqhci: Warn of halt or task clear failure
590ee7a294ff74f8b432fcb768e862c9735a0f1f mmc: cqhci: Fix task clearing in CQE error recovery
928c9b8f4c9c93cfeabc619a0f9544aee2af5ac3 mmc: block: Retry commands in CQE error recovery
6309ee4e137f6ac8f3aec7bc5a1cfebafa5d7417 mmc: block: Do not lose cache flush during CQE error recovery
a17072440fa322ef46e4924b32866fef7eea53c5 mmc: block: Be sure to wait while busy in CQE error recovery
da306ad4a4c13593e3d154427a21d5014197d0e4 drm/i915: Also check for VGA converter in eDP probe
526c563bebe5cfeab9c3ac5dab1b93edf81f755a ALSA: hda: Disable power-save on KONTRON SinglePC
e35e037e9c3aacfd0e5e27ab30f673a93191708a ALSA: hda/realtek: Headset Mic VREF to 100%
60b2e4c23b2e26a08a584352258f672d56b28a8f ALSA: hda/realtek: Add supported ALC257 for ChromeOS
d5c1e09aed021bad33a3dc23f114a42ef6d8c716 net: libwx: fix memory leak on msix entry
768c946384f4cb3a3e5ad118852c90ea7005c7f9 dm-verity: align struct dm_verity_fec_io properly
8f5e5791ba053dfd03145237634f56fae48fe4e7 scsi: Change SCSI device boolean fields to single bit flags
c625d2fbe6cfeaac8c9ff89315fdd1c6a1279222 scsi: sd: Fix system start for ATA devices
0b62cb8f9dbae78048ce96e9d8e5f278bf156bff scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
d9929faf800291b1c96797167444c60fad2637c0 drm/amd: Enable PCIe PME from D3
0a38a950129778724011d181ebded134180c9782 drm/amdgpu: correct the amdgpu runtime dereference usage count
332c6d29e3a33bdf2f26e07789e06ea8f0436ca3 drm/amdgpu: Force order between a read and write to the same address
3299b0ca7e8ec270a91f13a2dbae52be97a869f7 drm/amdgpu: fix memory overflow in the IB test
88471c641d42bf5d2ad906a8739cad21a7af3910 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
583ffb51653317038b7b7b6ae990a9df8ab1781f drm/amd/display: Include udelay when waiting for INBOX0 ACK
63cad07da3dd403acf9bde4d2a406bca8f39aaf9 drm/amd/display: Remove min_dst_y_next_start check for Z8
e514c646f59da9af7799605802860e6323d9f8b0 drm/amd/display: Use DRAM speed from validation for dummy p-state
9e753a8c3063e72f8688cfec2a90fa28af7bb1de drm/amd/display: Update min Z8 residency time to 2100 for DCN314
0432857add7695e06fb2b9c689797a31047a89dc drm/amd/display: fix ABM disablement
d14d9648cbf44be657715200e88bbce35921316a drm/amd/display: force toggle rate wa for first link training for a retimer
d6012bc6903d4e1a077e5fb57b3356e102edb2ee dm verity: initialize fec io before freeing it
1898f3292b86d238ea84753dc4bc181d4a3d9015 dm verity: don't perform FEC for failed readahead IO
03b26985e28a9983c990c5bc17ef3043358f1e8b nvme: check for valid nvme_identify_ns() before using it

--===============5051423641697791095==--
