Content-Type: multipart/mixed; boundary="===============0683112962591370076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 05:10:44 -0000
Message-Id: <170175304488.27372.18311838052126447974@gitolite.kernel.org>

--===============0683112962591370076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a10dd6705f43f46d5a330d50ee0e54f221e067dc
    new: 781d26f1e3804a48d439e851148304033e46912d
    log: revlist-a10dd6705f43-781d26f1e380.txt
  - ref: refs/heads/queue/4.19
    old: a4fda2d6cf5fabb113d5709a443da68c5a18c6a8
    new: 7f52a70b9f7108c4a2036d2113e00c6cccecb83c
    log: revlist-a4fda2d6cf5f-7f52a70b9f71.txt
  - ref: refs/heads/queue/5.10
    old: 4c3988e80581a3bfb09766d6106fe52b26911f47
    new: b8afb76acc05bf9e983382e534fb58e7a85ab79a
    log: revlist-4c3988e80581-b8afb76acc05.txt
  - ref: refs/heads/queue/5.15
    old: 19e1964b8d7d1636599db5ba3105c312142b3ec8
    new: a00c66688b948a18242a10ae70053097bdec7e8c
    log: revlist-19e1964b8d7d-a00c66688b94.txt
  - ref: refs/heads/queue/5.4
    old: cc58a0b0dbbe6981eaab5cecd3a3176e4df307b2
    new: b944c3b7a9cb5f01e912c9e1f15bc51a7d20fcb3
    log: revlist-cc58a0b0dbbe-b944c3b7a9cb.txt
  - ref: refs/heads/queue/6.1
    old: 64976fa45b80824c648e6d5704dbe1607da33385
    new: 884c56508f096d8a34ae70f9dda605fa30d8e62c
    log: revlist-64976fa45b80-884c56508f09.txt
  - ref: refs/heads/queue/6.6
    old: 34adc8d3f32580b379cca08a9eb0ef3735977efd
    new: ff711f9300c0e682108e7cccfff6783dbcecb6a9
    log: revlist-34adc8d3f325-ff711f9300c0.txt

--===============0683112962591370076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10dd6705f43-781d26f1e380.txt

0547be36f01f289c088cfe640dc68cd64590f186 RDMA/irdma: Prevent zero-length STAG registration
1a847c224c8d02a4ee98d79cc33fa0364804ccaf drm/panel: simple: Fix Innolux G101ICE-L01 timings
e3402af6714a57b6acd14dba7ab2612f4e094bd1 ata: pata_isapnp: Add missing error check for devm_ioport_map()
5e16694fd6f6a6efc91cc397e5b5c36c49e01071 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c77f1004b30a6a071cff0f12b39a7b449d85ce37 ipv4: Correct/silence an endian warning in __ip_do_redirect
053101ed8fed72f8ec45346cc88c524a2a36d588 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b9a4597af92e73dec45b7286aae5356b21b919ba arm/xen: fix xen_vcpu_info allocation alignment
161f4d6416500219ccc7baf2f9159f8849978f74 amd-xgbe: handle corner-case during sfp hotplug
df7790749572f27909f39b07d20bf5fdacecd4b1 amd-xgbe: propagate the correct speed and duplex status
8f70d80bb7839786651a22eb7a88a985a6fb4d7c net: axienet: Fix check for partial TX checksum
ef0f2e83febc3b20ca0dad1b77215e57a8262de4 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
b9719b99bad682b1fe0c2b5f0ec7f912560dd09f s390/dasd: protect device queue against concurrent access
7e72d9a9e7065be51f49c8b0bab623489f406e0a USB: serial: option: add Luat Air72*U series products
38e0d34508567a44ebfaf5838180c79b28f128b4 bcache: check return value from btree_node_alloc_replacement()
34bace3df0604ac5c4a1571aebb00fffaea0b1ad bcache: prevent potential division by zero error
6432695d6e74e79153eeeb208a5e743074d75a1b USB: serial: option: add Fibocom L7xx modules
fb0194e55be5bbb9a91925d5fef6a960d4e387ca USB: serial: option: fix FM101R-GL defines
cf4e7a40233c40925436b20878d56eb630386383 USB: serial: option: don't claim interface 4 for ZTE MF290
32b3ce71dd012bcd21696f368cde2c02c6240e68 usb: dwc3: set the dma max_seg_size
1566cdd9f3acada58364ebdc354b1673e5f930d8 pinctrl: avoid reload of p state in list iteration
d48f01d17a1f7173cc0877285ef8b267cd70bee3 firewire: core: fix possible memory leak in create_units()
dcad29389bca8660f077cb587723430ff09114fd dm-verity: align struct dm_verity_fec_io properly
4670f6ba15d65017283154ff48836ff8a081e132 dm verity: don't perform FEC for failed readahead IO
0663aaa3912e8adc75c72bb81bf787685eb6bc2f powerpc: Don't clobber f0/vs0 during fp|altivec register save
11ae3e561e7357f5138d3e226b7e45553ba810a3 btrfs: fix off-by-one when checking chunk map includes logical address
4845b4df6d304cbde900d4eccf0d7e4bb88e9a76 btrfs: send: ensure send_fd is writable
ae23a5b2d54f96030fb4863c5d977e931b874053 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d413bb161c2b2b646ef3f8d79ada37f3b217b316 ravb: Fix races between ravb_tx_timeout_work() and net related ops
9abf7294a71d90e53de8d3c4cf3e544957a5580d net: ravb: Start TX queues after HW initialization succeeded
781d26f1e3804a48d439e851148304033e46912d driver core: Release all resources during unbind before updating device links

--===============0683112962591370076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4fda2d6cf5f-7f52a70b9f71.txt

046573b8836dbc5bef8e50194174721b7f682c40 driver core: Release all resources during unbind before updating device links
a70984bc481c92ce0ef3d0facc3e8d62c939e6a4 RDMA/irdma: Prevent zero-length STAG registration
12f802f0045e98cd093720e1ee95322575bfba4a drm/panel: simple: Fix Innolux G101ICE-L01 timings
74bcd72e1c976eadc8bd1e50a72d6065fa650a95 ata: pata_isapnp: Add missing error check for devm_ioport_map()
65659771a051e9e27df368f13687a7f752929797 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d9313ef8b9dad2060690ca373640f60c528a7ee8 HID: core: store the unique system identifier in hid_device
4ed13daa807cd30f0c00654214f2a56b0568cc13 HID: fix HID device resource race between HID core and debugging support
8e4eb7adb66ab7cd16a9d19f92a2d5abf1db3b21 ipv4: Correct/silence an endian warning in __ip_do_redirect
c8689074ede09233a764225ecb617668edf896de net: usb: ax88179_178a: fix failed operations during ax88179_reset
39a9ba832499048be40836846119b0a6b6971b68 arm/xen: fix xen_vcpu_info allocation alignment
e1c470887547314a2d81f0567ccf74576c88eb8f amd-xgbe: handle corner-case during sfp hotplug
5bda934001b5ebf5845ed059877eca303f041f38 amd-xgbe: handle the corner-case during tx completion
12afea76552d04ca2448b6a84de610d872cd1663 amd-xgbe: propagate the correct speed and duplex status
3d61ec1483f281d5f0a58320adb4e22c80585e93 net: axienet: Fix check for partial TX checksum
86ae7640deb19b207b42e7a0bf9747e38a6529b2 MIPS: KVM: Fix a build warning about variable set but not used
242be38de0c431342c08ff43719c7861fed75da8 arm64: cpufeature: Extract capped perfmon fields
698cafdd70e9b81b85fcdfae317a8704ae55ffc3 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
fc8cca2b81a43d75b7c3038c8057564384881835 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
86e673540675ece76b2a075fb945a2906ec990e1 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
48662095557ba1602b531dd286f8bf34aa466fa5 s390/dasd: protect device queue against concurrent access
4f9462396ee532ecb81f58759034e0a7bac768e9 USB: serial: option: add Luat Air72*U series products
d005349e23163c2145d1be4d031d307cb049f8b4 hv_netvsc: Fix race of register_netdevice_notifier and VF register
59d84f23d1fad2cd5fc2fb344d2090b1cc1158ad hv_netvsc: Mark VF as slave before exposing it to user-mode
196caa2228dc4aa2ec67ae17641d53db462a0975 dm-delay: fix a race between delay_presuspend and delay_bio
f4a5424c5a7d5b0983c3a18b69c1fedd6ff1b125 bcache: check return value from btree_node_alloc_replacement()
ad65e1c7348ae0a83c06f5be5cbd70183c4ea7b7 bcache: prevent potential division by zero error
3f7c7f0a1101fc0ccc22458d3faf140828f9b834 USB: serial: option: add Fibocom L7xx modules
9239077aa993e50ad89b8dda2381fe120fda9e58 USB: serial: option: fix FM101R-GL defines
7cb1786d51d2b5188ca0d4636fa759981ef956e3 USB: serial: option: don't claim interface 4 for ZTE MF290
0e49f068bab2e1ce1f0b6a2349ad591bf69cf13e USB: dwc2: write HCINT with INTMASK applied
7487b68cf4fd8bef4d0a66e774ba845e86f47ab7 usb: dwc3: set the dma max_seg_size
042ab15572d81c9298e33f5cc742e2f21dbb0715 USB: dwc3: qcom: fix wakeup after probe deferral
1d1fd7fa94be5b9c69da0dd1963c023205f27c84 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
27142ce757b6be88ccd2c44e9f7b3c582444307c pinctrl: avoid reload of p state in list iteration
9b20d4862f70b8a56df6cd6d5f43ef0770c43fc8 firewire: core: fix possible memory leak in create_units()
e49c130264ce2ea2ea54f51c6718bb2916190eea mmc: block: Do not lose cache flush during CQE error recovery
a1ce7495ef6bdf2051fd86fae9678871cd72abf5 ALSA: hda: Disable power-save on KONTRON SinglePC
94ef6878b0d7f3e9041711909fb6df289fed699c ALSA: hda/realtek: Headset Mic VREF to 100%
8ada87c905566e93c60c3353195481f6eee44ddc dm-verity: align struct dm_verity_fec_io properly
af1286012e15ab6d2b35bf68b927a26bd429ae07 dm verity: don't perform FEC for failed readahead IO
fcd05ddb3817168ab8f2f91af5d86ad2d6a00be1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
6e42ba41a47b3d8843f2075bfc904cc5a82226e7 powerpc: Don't clobber f0/vs0 during fp|altivec register save
4fa522ca5f1c4768acb7d5756f5d3c616d448dc2 btrfs: fix off-by-one when checking chunk map includes logical address
65a201cedb5c360bb5510955d1efc9b8147d1982 btrfs: send: ensure send_fd is writable
a3b8e049f92d00d83d5a1b16378e37c4b2ae4a91 Input: xpad - add HyperX Clutch Gladiate Support
f4fee133559ab77ec0035a8104ca9965c2aabd58 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0655d88034d7d54e58881b348980483698d400b2 ravb: Fix races between ravb_tx_timeout_work() and net related ops
06e0e1ab8a3a6f33b436dc5548f6da8dbb4e88e1 net: ravb: Start TX queues after HW initialization succeeded
0b7e1a28027f95308674c8bf939522d6f7368903 perf intel-pt: Adjust sample flags for VM-Exit
6f050bd84a632d2e3cb5bd00c721c7681a9f02c3 perf intel-pt: Fix async branch flags
5942c9aa136f5cebe95258cea36fc661fdde66e1 smb3: fix touch -h of symlink
7db5e6c60948068f301fcd160464bd32c25e1bc3 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
a5687f4a1b2f601f95c3d994ad1ff3c875327340 s390/cmma: fix detection of DAT pages
d569090e795ffd7c7d27c064924e12afceeae2cf mtd: cfi_cmdset_0001: Support the absence of protection registers
6785a6065827d03765e757d221e14a2cac5f3520 mtd: cfi_cmdset_0001: Byte swap OTP info
a27967966bacae45da1b829e6803bd439f2ff3dc fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
dd8c799146f54d68ab1586e1d0300219f3e2a9c4 ima: annotate iint mutex to avoid lockdep false positive warnings
eb4881566e9c574563d70d7d6dc5117eac17aeea ovl: skip overlayfs superblocks at global sync
4b4290a511c8bd86d823ab8bbfd0ef9d3dac8091 ima: detect changes to the backing overlay file
ef30fb3d20d8d2d4b26beee5b30946130bf1161f cpufreq: imx6q: don't warn for disabling a non-existing frequency
eb9b0466d2db335edccb812e2bf7fd454492ca8e cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
a15db50a5aca788c99ab9298e8c5d17817c5ba85 mmc: cqhci: Increase recovery halt timeout
77ef8041d0d0e2ecd66fda4ffdc817f338af0e68 mmc: cqhci: Warn of halt or task clear failure
ca34b8de9174491cf2d79cb1a321efba0a64037c mmc: cqhci: Fix task clearing in CQE error recovery
4225cce5ab80e456fb4d1e8fed1375683d9a72e5 mmc: core: convert comma to semicolon
7f52a70b9f7108c4a2036d2113e00c6cccecb83c mmc: block: Retry commands in CQE error recovery

--===============0683112962591370076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3988e80581-b8afb76acc05.txt

f9b496bc49b40dedd6329b449073930dad314a95 RDMA/irdma: Prevent zero-length STAG registration
8af062e68203da9a432ec5aed5c061de5805b511 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
0743e1395fc6ed9fb8d7cdaa9eef255c3c290456 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
6a956ae30411a5404ece4491f4d77b41018e3bfb drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9088bfc4bbcd725cf79864826a2a2568396b2073 i2c: sun6i-p2wi: Prevent potential division by zero
563dff4ce32922dfe0476178375618bd0cab57f7 media: imon: fix access to invalid resource for the second interface
2ae2c679bf3494323ce7d3d6d8266d6b74ae2a35 tty: serial: meson: retrieve port FIFO size from DT
a7d59da033ffb02d54a2df332de20a5064a3694c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
224d77aa3cd9a9fc9cf1da630fa91fc1ba8ffd11 afs: Fix afs_server_list to be cleaned up with RCU
b803747a89095c0c8d6046cf1d8c85dfb6cbac1b afs: Make error on cell lookup failure consistent with OpenAFS
a726b3e4ea549ac81df5d7804a6c4943f8139288 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
d141432ffc9fe02278a17d942d6be9390d90b481 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
3e5b6e33282b4fe0b2912fff0e54848bebe60dfc drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
5ec2a5023807f359e0c1b99917a148c7e38d18b1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e1e3ff82d83a5cf3875c757a09204c361c0ceda6 wireguard: use DEV_STATS_INC()
a32495fc31d04adf7fc4d7ec0017c1fe75c02a53 ata: pata_isapnp: Add missing error check for devm_ioport_map()
2fb1f80af558eefb5b6c3856fc3855e5ac9227dc drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
de2b040d0dd37fd1d043a00eb8795e5a3d1026aa HID: core: store the unique system identifier in hid_device
d348ff068f5dfaef113f4f630aa196f4bebcc98c HID: fix HID device resource race between HID core and debugging support
c66a1cc5c0de87ab161088f7f9b18a06dbabf240 ipv4: Correct/silence an endian warning in __ip_do_redirect
c31ff402bf7888bfca5aeaec80e270ebdd3fec15 net: usb: ax88179_178a: fix failed operations during ax88179_reset
4e6beac479364234661b959f6cf90ca89aff1beb net/smc: avoid data corruption caused by decline
247f691b29ce8e4a6da93fc208faa84ee2ba7e05 arm/xen: fix xen_vcpu_info allocation alignment
db6a7fff278b3d18b75f473b95214291bacbba12 amd-xgbe: handle corner-case during sfp hotplug
b8ddbfedc9405b2d4b939b90a442198b99bdf5c7 amd-xgbe: handle the corner-case during tx completion
6bad71b067b8636f1a10bfd0c615f0c4e527c5aa amd-xgbe: propagate the correct speed and duplex status
74c9f2025ff533bf91a97f9d5dcecc114295a50b net: axienet: Fix check for partial TX checksum
de8dabdd9df0b2919be1ec94d50bb419b45f35a6 afs: Return ENOENT if no cell DNS record can be found
f39c1b6117acc7cb2d828cb51eefd0297071afe0 afs: Fix file locking on R/O volumes to operate in local mode
b11331035f14156378bd62ce66d97ea52fbcc75f nvmet: remove unnecessary ctrl parameter
bb00c963c2c76d75ac9fc72ce36040e8dbe86737 nvmet: nul-terminate the NQNs passed in the connect command
aa5c7d5e8c4b9bac4b3ad7c2cb70b7dd09976f2a USB: dwc3: qcom: fix resource leaks on probe deferral
ed74769831af566f16b6a327df4634b631661204 USB: dwc3: qcom: fix ACPI platform device leak
c504ee5f10c5fad24fa67b465f44ddfd73090e06 lockdep: Fix block chain corruption
b995899ed8211d1f593f0a29f09f2a2d206c6589 media: ccs: Correctly initialise try compose rectangle
7192e9e2669a38b341981f657234eaf5c38e3bd3 MIPS: KVM: Fix a build warning about variable set but not used
086e563e126edae95867d052307c8324e9ff791c ext4: add a new helper to check if es must be kept
5500f82990224d739887c2387d492998321d7928 ext4: factor out __es_alloc_extent() and __es_free_extent()
16db4b6f4ccd418b303b4aa2aef90b3f86915246 ext4: use pre-allocated es in __es_insert_extent()
f0331a54ef3bf1f93e624df70d8538bb05549d80 ext4: use pre-allocated es in __es_remove_extent()
a51395b1086d53cc650302b13abd1b697d1f7ce7 ext4: using nofail preallocation in ext4_es_remove_extent()
419a70c555d921e27ac304a1204ff3954a4c412b ext4: using nofail preallocation in ext4_es_insert_delayed_block()
714ae0ba21dc66e616ec91c00cdce2c819bf0ef3 ext4: using nofail preallocation in ext4_es_insert_extent()
46957076e53c7464e327dd73b05ffe373eedb6b1 ext4: fix slab-use-after-free in ext4_es_insert_extent()
01609ae3eb3ae2a0a0efe857fc041c7c7cf07b5c ext4: make sure allocate pending entry not fail
706e9d9acf8016b4b7432ac99fcab2e20bda17d9 nfsd: lock_rename() needs both directories to live on the same fs
0b5ff6ac4b4cb2dc3413e7c2fa9a4f0ade8c6aee ASoC: simple-card: fixup asoc_simple_probe() error handling
c28a23f802cf395045e44e98b3ccd7bafe4f7b1f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
02e18b25b983b0aa9f143d3cf5253bd2505e5f75 swiotlb-xen: provide the "max_mapping_size" method
fafb6a598f039cf744c66ba401addbd8baa5992c bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
7cac21287afc5b282c8fef4d7ed50069d62efa52 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
513b00a144a26b051e8f54eb6c1cbf4b857242c8 s390/dasd: protect device queue against concurrent access
3ff2f88c21d713c907164e087178d5d68adda4c5 USB: serial: option: add Luat Air72*U series products
ee1889da7c33d203bc1d8bbf7c09ba82369e0ac7 hv_netvsc: Fix race of register_netdevice_notifier and VF register
8288b4f06c633f40a4b08433d2305dfc6408f654 hv_netvsc: Mark VF as slave before exposing it to user-mode
734bc4733e9e77172f3e3aa3bd18be9750cced73 dm-delay: fix a race between delay_presuspend and delay_bio
606accf8c702e650add5f04ff39bf7b580abb445 bcache: check return value from btree_node_alloc_replacement()
89fc4c464e6a364ca7d6b02807edcdbb44c8a735 bcache: prevent potential division by zero error
3085922ff4a90fcaca118f0f19ca9c03af97d92a bcache: fixup init dirty data errors
6fbde40852233535dea0f8e6599d9256b785d962 bcache: fixup lock c->root error
20f639e66125e3f9d8ae8ff1999a6bdbde24a2e6 USB: serial: option: add Fibocom L7xx modules
a708f94f928302b7dd582ab66246d11a1be08ab7 USB: serial: option: fix FM101R-GL defines
53aae1bc263696780bb268ecbff90203e1d75fd2 USB: serial: option: don't claim interface 4 for ZTE MF290
17115212eebfeba7bf9c7adceb23b72242084291 USB: dwc2: write HCINT with INTMASK applied
4ffac1bd0725b8aedab37bf58017bfb7dda577ba usb: dwc3: Fix default mode initialization
edcb1f37f7d1de912bb1412bcf70152daba82001 usb: dwc3: set the dma max_seg_size
a600c0eb6508e51bd0cbd19756652c143da7ae9e USB: dwc3: qcom: fix wakeup after probe deferral
f93ee6e9f1911d54e9b931ea6dc8467aa30e6c99 io_uring: fix off-by one bvec index
f3a6e9ec55746b60500c2d7d184bd910553e380b perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
905bff348e609e09829fbb3cba6bda164954df56 pinctrl: avoid reload of p state in list iteration
7ebd5241cd6521f69e85b69e7d3da7e0b420b0ec firewire: core: fix possible memory leak in create_units()
f9e2ddb87020fc216f5f8ddb7ad40ad23a312c84 mmc: block: Do not lose cache flush during CQE error recovery
74436fd7d19c8033675f2b1482a91755e2509709 ALSA: hda: Disable power-save on KONTRON SinglePC
dd2b25a6874cbac414cc9e7b6024070ce0daff8f ALSA: hda/realtek: Headset Mic VREF to 100%
88d33dfbc4c30803173206904fc1a7a930ac53f9 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
ea8a34d2c607458c55a850f37a5aec76a29cefcc dm-verity: align struct dm_verity_fec_io properly
7099fe44deb7ad3c2371ac6e6c7454e0fdd27fad dm verity: don't perform FEC for failed readahead IO
27add896b8e5c2f05bf84e9e71db15562b27d95d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
4043d945f701bca61db91cccbc0805f1bd98fcfa iommu/vt-d: Add MTL to quirk list to skip TE disabling
1868fb60dc582a1de9d6f648ec783e74d7c0c5f6 powerpc: Don't clobber f0/vs0 during fp|altivec register save
5a25606e1e98e315694b46e2aaaed7ffd46efe37 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
1e20cdf171e3034214d18609612dbe0d82949da5 btrfs: add dmesg output for first mount and last unmount of a filesystem
8a19ae1f41e3241ccfad460254fb12387096f20f btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
7f3abb50cb5a2209e8fd4015120606a34a6a3722 btrfs: fix off-by-one when checking chunk map includes logical address
f4e3fad6ad22d08e766c73b5ec5e8cc92f03c5fe btrfs: send: ensure send_fd is writable
525a7cd45fc31646862c08679be1f269a736683d btrfs: make error messages more clear when getting a chunk map
cc52d7d0978b4d22b307063f7d7f04ff1d5ce52d Input: xpad - add HyperX Clutch Gladiate Support
317f0c74866a72a5d5e5d0d3aa63e76a27e10675 hv_netvsc: fix race of netvsc and VF register_netdevice
33dc89750786893633c85b95b411f5e2b67e90e8 USB: core: Change configuration warnings to notices
0dcecc23eb3adc1d74e1ba6c2cd72c5b4f73fdd2 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
bf3e0e0d827969cbd31a3128c6cf7911fb7101b3 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
363ba6e64f919b97d950a1c45ec714448e239504 dpaa2-eth: increase the needed headroom to account for alignment
f6399acaa2b8d3f91756eb0fe819d9a7daa61a5d selftests/net: ipsec: fix constant out of range
f4d460e958ac0cac91a899ba34973a39f61c2ebe selftests/net: mptcp: fix uninitialized variable warnings
e3d0b763559029db4bc11a188eaaaf31ea9e8201 net: stmmac: xgmac: Disable FPE MMC interrupts
cd1d2b2aa81be9813a4e6cd7a65d63150d0159dd octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
49d960929a4355dff777f9e03388877fe7407a23 Revert "workqueue: remove unused cancel_work()"
edfe56b9c802abadbd34a91501183395859529a1 r8169: prevent potential deadlock in rtl8169_close
4c14789e22ebbef402a0db934190c4d80aae8d56 ravb: Fix races between ravb_tx_timeout_work() and net related ops
e90fe17b68d63188118311da70473fc6af788e67 net: ravb: Use pm_runtime_resume_and_get()
a5a3b5295d32e6ee8684236ff94bdad456a407d4 net: ravb: Start TX queues after HW initialization succeeded
52db737039170f7971235254e12ded886d35a047 perf intel-pt: Adjust sample flags for VM-Exit
3eff16b9242f20870f9046236c90039eb8627f00 perf intel-pt: Fix async branch flags
0c999f80b1d4f70c7f12164fdd14e8cbdefe04df smb3: fix touch -h of symlink
5233e1a61c38532fc9858ac966ee58e258abde6e ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
236d2b2b1c0c0cb138f734aab49b946063ef631f ASoC: SOF: sof-pci-dev: use community key on all Up boards
d2f41e1648dff4f34860da8d5a3e359fe10b7f03 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
855ffff3380d189fc40bddcb11a89df49fcf7a0e ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
d5777d2fb5de866f0ee4b50e59923060707def3f ASoC: SOF: sof-pci-dev: Fix community key quirk detection
b237a82526c8516390e059bbac11a28d8cd09022 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
a3dc02a2c5e0dd16f832510809e2c5e36317f0c9 s390/cmma: fix detection of DAT pages
b218d84eb0db01227263510bad8a86e7c26df2c6 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
7cdfdb77eab30c10a673a6965f18e965b21dcd26 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
65ca7c6b447c7102291c399ae193b0653bb7af31 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c9bcf71ae0bd441e45567d3920d7d93bcf1c41ec ima: annotate iint mutex to avoid lockdep false positive warnings
8abf529167c9b3f27dcfc33e33cb9847db28d49e driver core: Move the "removable" attribute from USB to core
fba732587e772a41aca953d9d0f7c288cb62c5a9 drm/amdgpu: don't use ATRM for external devices
39eecf512cc8bbb6b0112687b8da1b282f600a92 fs: add ctime accessors infrastructure
214dda0a66d8c5f9e4b6d75434cfffda71b1218d smb3: fix caching of ctime on setxattr
10f81801e83572c09f734b054bb35990dda65acb scsi: core: Introduce the scsi_cmd_to_rq() function
7d2e3fe37a57d2ea4d52573bb65affff537bb296 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
23eb199919ce2932b57f274dac2e0a243871db91 scsi: qla2xxx: Fix system crash due to bad pointer access
cd8d3419082b2478959d91dc1fb4f76b3644d619 cpufreq: imx6q: don't warn for disabling a non-existing frequency
9fd4863d7577ce3a37d9edc716eec1f794d15f62 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e6e37c1eb0c49568f1a53e6987d4692ba26af516 mmc: cqhci: Increase recovery halt timeout
cee47869684c37ff812dc1ae8d6b6e3eda0628f5 mmc: cqhci: Warn of halt or task clear failure
0d7ea6c95c239ae87d7145c242fe38201e900026 mmc: cqhci: Fix task clearing in CQE error recovery
897b8cdf39b5fba8b028c36510c486f53d62a3dd mmc: core: convert comma to semicolon
bcb37debc0f21532482553ffa8a0957dde1b91bd mmc: block: Retry commands in CQE error recovery
a03dd6efdba51c67dad159ce89faa6528009bb36 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
66881247ac99aafa2a6c91ff9955e304ba0c7f75 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
d626a05bca5b38853da3de565c099e693cb915e7 r8169: disable ASPM in case of tx timeout
ca0c2139e049feb9807eed13f1ea2974f39ee954 r8169: fix deadlock on RTL8125 in jumbo mtu mode
b8afb76acc05bf9e983382e534fb58e7a85ab79a driver core: Release all resources during unbind before updating device links

--===============0683112962591370076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e1964b8d7d-a00c66688b94.txt

a417a042f31162f2f8f9a36c43054bd94284a94b perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
c6d7ba57c509b6c92f02c1afff9c7d9a97452a20 pinctrl: avoid reload of p state in list iteration
1817e86e67ab45fc32eb87379e5d94aeffc28df4 firewire: core: fix possible memory leak in create_units()
043d9c4a9255b54618ac2c3bb32156f77008f151 mmc: cqhci: Increase recovery halt timeout
6837f2ae1ef73e595505baba021a4cbb05387646 mmc: cqhci: Warn of halt or task clear failure
ee2f622d32e6a282b2f9dc47a3e5604463313665 mmc: cqhci: Fix task clearing in CQE error recovery
2408a20bd89fc76dc27c47ad7a6d17a60aae433a mmc: block: Retry commands in CQE error recovery
b33319b4f7c398e49aa52f418ea27e143b7a0866 mmc: block: Do not lose cache flush during CQE error recovery
708e10a77d5d86b14d09bd3816e6c8600ada2ba3 mmc: block: Be sure to wait while busy in CQE error recovery
d3a0d3ff7af638fce92489244b82916ae2bb68f8 ALSA: hda: Disable power-save on KONTRON SinglePC
87265174e85cbc420a467510324ab65bae76099c ALSA: hda/realtek: Headset Mic VREF to 100%
4e00bab9eed66e7f8196afb3bd686b463d37da35 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
e987167d876746057b994d1877dc54f6c0d36b88 dm-verity: align struct dm_verity_fec_io properly
bb5ba97b709c454f184555216a419e004bec9c05 dm verity: don't perform FEC for failed readahead IO
0d07cc027c45d503e7987e9f9db60bf9565f1d7c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c12c393f0c391f766fb20d387566a8a4ea6c5990 iommu/vt-d: Add MTL to quirk list to skip TE disabling
164b5f1053d5b45740b96c9890b7ce63de03c5ff powerpc: Don't clobber f0/vs0 during fp|altivec register save
6133a46ae041d1aa96380f27b8012b61c725fc09 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
e7594a47e52736d2cc3181b69290a80e52733d00 btrfs: add dmesg output for first mount and last unmount of a filesystem
539e28e7d7c44bb1a93d81faadf9b2c14d39ee8a btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5bad7f1ac77eee8f8ef3430cab2b8ae70339605e btrfs: fix off-by-one when checking chunk map includes logical address
079058d804eee478687fe322fa17ed11dc6cc892 btrfs: send: ensure send_fd is writable
4ab0364ce8b741952f1f29fea3889e705e09dff9 btrfs: make error messages more clear when getting a chunk map
63e470bae6553f5a558aced463a57a178428ab0f Input: xpad - add HyperX Clutch Gladiate Support
e0773f892ba6d8d86a2df61d2c4a9e72da002ee2 vlan: introduce vlan_dev_free_egress_priority
430424f328b05ea2525b58807a88fe851b328026 vlan: move dev_put into vlan_dev_uninit
786d8411fb5c84b9b3dd7251794b0f58c3cfbe56 rcu: Avoid tracing a few functions executed in stop machine
4aca24d443cfd879076970dc461bdcb17f23c747 hv_netvsc: fix race of netvsc and VF register_netdevice
a9fb29a67eef143f537467066358a7ed33b53249 USB: core: Change configuration warnings to notices
c17710165fa28090bea5dd536dbe418e8ef120e3 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
28a3567e94d6f03d85db6905bebe4bc4e54d999f ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
47fe8eeaeb17db5e362df6a5f2347d47bd1145d3 dpaa2-eth: increase the needed headroom to account for alignment
142c3495d27dd79f69978770bbd9e6568d29a377 uapi: propagate __struct_group() attributes to the container union
72a1725fe9ee0be3c68e4d5fc9a1d45656a6415e selftests/net: ipsec: fix constant out of range
ac19fcac6c565a6ff9a7097ddf764d93bf1db888 octeontx2-af: Fix possible buffer overflow
03c9ac01e20e8c1b0ba9a17a57fd8ae6fd63deba net: stmmac: xgmac: Disable FPE MMC interrupts
45580d9081fede13c02425e29aa35fecda1aac43 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
a5d99efee4bb716d6aa2c3de0cbee17193fa8969 Revert "workqueue: remove unused cancel_work()"
3883cc7abebaeb39495d0c0285b27491b18c4f75 r8169: prevent potential deadlock in rtl8169_close
e0637e7921d139b863f84e091fe9e2fdebcaa73e ravb: Fix races between ravb_tx_timeout_work() and net related ops
985e848eb45502f4f908ec272477928343319a65 net: ravb: Check return value of reset_control_deassert()
642155d2f7a710202d6d193bee4d40e797e14432 net: ravb: Use pm_runtime_resume_and_get()
d0bcd1f04a60d3882e9490d4eefccdb77c6fc59b net: ravb: Start TX queues after HW initialization succeeded
c2c853323773b4c76a8c4b1c64009a5d7ecf9250 ravb: Separate handling of irq enable/disable regs into feature
d53957bf605c43a7b98a6635c934eff8f9bca88b ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
7c508dede3606611aba168246a313fe0148e9159 net: ravb: Stop DMA in case of failures on ravb_open()
439e79f5446ffd14fede601da5a75ca7282cad29 perf intel-pt: Fix async branch flags
bdd632ca62c31596e45e5207e83eade700db13cb selftests/resctrl: Add missing SPDX license to Makefile
e5e4cc161ac29d4a51d24c3097b1930dae4cf19e selftests/resctrl: Move _GNU_SOURCE define into Makefile
65b59f706bd136d16d7642d86f666e1a3028c2a5 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
77209359665e4feaa58a560ab6a56f43f2b692df smb3: fix touch -h of symlink
45e71acd704ee679a058efcbb63d1a407cb44553 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4a4d0d1ff9601889f53e7c3cdc157b3c6884887a ASoC: SOF: sof-pci-dev: use community key on all Up boards
b3c8cd5e7730286fe12ae0eeb2e37917483a620b ASoC: SOF: sof-pci-dev: add parameter to override topology filename
09f9f879e9f6841c31f34bd8567524fa4746f553 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
144b8a77fc8436afab9a4b2303d7bbd996160add ASoC: SOF: sof-pci-dev: Fix community key quirk detection
528b1a57d375cad7229058b0bdbcca8b14004bd0 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
fc2eca318edc4bb98a70055e5a811952ca15c2ae fs: add ctime accessors infrastructure
404f766d2d9091564a54cf04b4dddedd6fb75ac7 smb3: fix caching of ctime on setxattr
6d82f08d4dfddf699300d9385838acab5026a2e0 cpufreq: imx6q: don't warn for disabling a non-existing frequency
386a065e87ba7f5c0a0411fbad76c9c77ed3ffe2 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
aaeccb1291e16313d9bd9c1a7d5dd37b964a4777 iommu/vt-d: Omit devTLB invalidation requests when TES=0
c0a711b3c34ac88a186b144425157b67005b7ca2 iommu/vt-d: Make context clearing consistent with context mapping
219ce11e119509cc4e7532dd3155a4105bfa1c26 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
855ed565c2c77ca37f4d8de2ac07d983bd359795 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
bcddaf22eb367f4ac255f4936cd0a8116e9e8d85 r8169: disable ASPM in case of tx timeout
a00c66688b948a18242a10ae70053097bdec7e8c r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============0683112962591370076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc58a0b0dbbe-b944c3b7a9cb.txt

ddb251e09dbdcf73b35565ea2479d5c471386e06 driver core: Release all resources during unbind before updating device links
674d43c7d2aa0eaa6eeb02f2984abf8100207a5c RDMA/irdma: Prevent zero-length STAG registration
53c3de25fea9d06478a8295d373878ea2f54a380 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c080ea041f107ccb64cd286824bcaed663ce3406 afs: Make error on cell lookup failure consistent with OpenAFS
96076c8a975b446953542411b51719578dafc5a4 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
efc8edbe6a5947fee7c6a015f2e8c0fa201c140c drm/panel: simple: Fix Innolux G101ICE-L01 timings
63b1eda4faee316ae9d7dd76526efd6d7f9cdb88 ata: pata_isapnp: Add missing error check for devm_ioport_map()
80174df62d67e019be7f4f7ff8624c715252d5ef drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
43e1c1e5825f1743bd3a886c3e50aef50172b2f2 HID: core: store the unique system identifier in hid_device
115c06cb429ecababa8fd09d77168596065964c3 HID: fix HID device resource race between HID core and debugging support
11bc50376e6588277206983502195d916fbf974e ipv4: Correct/silence an endian warning in __ip_do_redirect
2e458b17b0a32082103976aeefd97816bb465434 net: usb: ax88179_178a: fix failed operations during ax88179_reset
dcca10170aa7c6004c732127edbf07118659e67c arm/xen: fix xen_vcpu_info allocation alignment
4aefaecfe78dbe087d614d1c6a62bff12a9e94e2 amd-xgbe: handle corner-case during sfp hotplug
b0ade4e350166970e61d6ee4389d889840066d85 amd-xgbe: handle the corner-case during tx completion
0ad8a0284f1dbb1c681c4806276116a3735d288d amd-xgbe: propagate the correct speed and duplex status
a63507e262d902669af3eabb7e8410a4e6b91aee net: axienet: Fix check for partial TX checksum
70281a7d4c051f30f5dd49b7f7f5e3398e2443c1 afs: Return ENOENT if no cell DNS record can be found
7c43063515d5103fcdfeeb76264de539d223b6b0 afs: Fix file locking on R/O volumes to operate in local mode
092adfbdf976bae272d9ff33ff959b1a47ec6d66 nvmet: remove unnecessary ctrl parameter
d8427e13f72d1cd12c86a8deb70c0762d5ea567c nvmet: nul-terminate the NQNs passed in the connect command
5e7d0d72f00514bc5e229b2d5593bbf0546805f6 MIPS: KVM: Fix a build warning about variable set but not used
27dd5c71f3be0e461504ded3df171c3374146b05 ext4: add a new helper to check if es must be kept
e81fe8e80f7d49412b1f94a3ba265715500da02d ext4: factor out __es_alloc_extent() and __es_free_extent()
daa5208924a7e8c8985c9771c03308b7850c59d1 ext4: use pre-allocated es in __es_insert_extent()
526c53de0d0c6e13b8da923794bd884ebfda3641 ext4: use pre-allocated es in __es_remove_extent()
9e640a42e7428ea40763a140e63519275c5b3650 ext4: using nofail preallocation in ext4_es_remove_extent()
656cd7d9644841c9926fdbc70a67b63987e7cf90 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
f5bdc7a3272622b88ba0b10cf1e1406462362dae ext4: using nofail preallocation in ext4_es_insert_extent()
e3b4141c81be82ab645c29159136b0a523733feb ext4: fix slab-use-after-free in ext4_es_insert_extent()
9002d138be861e64f88ef03ffeec7f664283ca89 ext4: make sure allocate pending entry not fail
a1199c04a4b5af5bd8c4e72cd9288375db1ab661 arm64: cpufeature: Extract capped perfmon fields
7b4a50451326df71b1783b09c15b1f3187455e00 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
838549167ba706575b65d2deeca4240f3996dd5f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
a8d156112bb1225e2aed904761f1379a3000c2d8 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
efec3aee5dc208e57caafc617ae21712557eb7cf s390/dasd: protect device queue against concurrent access
fd5ccc906d56ed7d5b406ae58d59f6c84648ba37 USB: serial: option: add Luat Air72*U series products
8a01b4d6be644aa7a999f593e7cbd9e86f759f4a hv_netvsc: Fix race of register_netdevice_notifier and VF register
051cd8f37c803abcb1cd37879cc8966ca8c0e31e hv_netvsc: Mark VF as slave before exposing it to user-mode
324045ce49e9b6637b9d82e2cec87632b6a1f3b7 dm-delay: fix a race between delay_presuspend and delay_bio
b7198299455c371f9c34079d5871b139de67fe77 bcache: check return value from btree_node_alloc_replacement()
8d529f143c46b6598594c9206f8113a6b485fdea bcache: prevent potential division by zero error
facf4cea4880b6e50247827dd641c3b1032e1f0b USB: serial: option: add Fibocom L7xx modules
ac50137a5d14b6e4eb9ad684c9b689ec458bddf0 USB: serial: option: fix FM101R-GL defines
1706c0d77235ddbde88b17f241c5d79e6d914262 USB: serial: option: don't claim interface 4 for ZTE MF290
c0e550d964e96fd241a40d8663e32689ea84ee50 USB: dwc2: write HCINT with INTMASK applied
9130898d455ad346084b8be9ba7ceb55975625ec usb: dwc3: set the dma max_seg_size
24f82def7b7bef1efc1e9940ac4ff1002f17a072 USB: dwc3: qcom: fix resource leaks on probe deferral
d2b691b4fa45c6e00635c4bc939f7703d4447552 USB: dwc3: qcom: fix wakeup after probe deferral
80f1b9f374983affc6392b779ebb132e38a580ae io_uring: fix off-by one bvec index
835f1fcf7abe608f7dd8d6c6c7ed3d62aabdf045 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ea41670869406ae538fc0637388d73596dcedc4d pinctrl: avoid reload of p state in list iteration
b3edb017623aed91717a6d3e505717973fe89ea5 firewire: core: fix possible memory leak in create_units()
e76f37065988b6b1ba601c36c4842c10cd1c9e62 mmc: block: Do not lose cache flush during CQE error recovery
57edb1dd0ff56babfa5367fbddb3ccc440aca686 ALSA: hda: Disable power-save on KONTRON SinglePC
276e4df0726f07774ed91cd40bfdbc3176077bdb ALSA: hda/realtek: Headset Mic VREF to 100%
94b280c2e63a4b51d514381ddf6c73c87af900aa ALSA: hda/realtek: Add supported ALC257 for ChromeOS
1a0d860d934f24ce5a7fb30d6a520c3b95b7aaa0 dm-verity: align struct dm_verity_fec_io properly
35e12879d3a687233b4ca0fca2dac30591532c4c dm verity: don't perform FEC for failed readahead IO
2c5ef013ce26940ce84f7c7bc045ffd39d2598a3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
bbaeeb66595fcac219f7b44e0b3cfea2d4b46fb4 powerpc: Don't clobber f0/vs0 during fp|altivec register save
41e9d47ddf191dac162484f4d311f8fa988db0d6 btrfs: add dmesg output for first mount and last unmount of a filesystem
b8a3b835159f84943aa906be3029131ab4ec099c btrfs: fix off-by-one when checking chunk map includes logical address
d2ac462f6b5e277e376188e28751a0ad50883bb0 btrfs: send: ensure send_fd is writable
efded22b3680d5981052d97c92417f11cc051698 btrfs: make error messages more clear when getting a chunk map
05dd56c46fbecd7199d6c1039c3c19eeda0c52f0 Input: xpad - add HyperX Clutch Gladiate Support
c30c76d055cbb7d067aae5b693c6e26df3d1000a ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
7c1d541254fcb98beb0161ea345f01585ef58080 net: stmmac: xgmac: Disable FPE MMC interrupts
0e09b11f4d7bae3bffbba456e60720a3269e9471 ravb: Fix races between ravb_tx_timeout_work() and net related ops
888b046eee009008170080b819326dc8ff090f05 net: ravb: Use pm_runtime_resume_and_get()
e26b1bf66c29fea8b5530d43204ee8ef7b2a235d net: ravb: Start TX queues after HW initialization succeeded
9354ef0adb75d21e7211a8206ad8c1ff10ac7b58 perf intel-pt: Adjust sample flags for VM-Exit
0204723e97ff26d681d612a06cff07d42ea1dd4c perf intel-pt: Fix async branch flags
60e9bed8cf176c0f4eb8db00b9491dd922f134a0 smb3: fix touch -h of symlink
4962b96df308a24a83dc8bb2cfba4ee5beabe096 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
d67ea5084ab34684015c35b39177c2d8b85d8c94 s390/cmma: fix detection of DAT pages
bdefee658a3b58f0519575d1b3bd316f593c318b mtd: cfi_cmdset_0001: Support the absence of protection registers
76f1b8447b34cae4db05ffeaeb87d49335cf45ff mtd: cfi_cmdset_0001: Byte swap OTP info
f9eb89af5b8bb45efccfad70f538dffce601b4f9 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
65045a9ae1351a7d0e0c1d06f362fec81fed73be ima: annotate iint mutex to avoid lockdep false positive warnings
2ec3577abec7fccf1304fc16671a7fdd2143e106 ovl: skip overlayfs superblocks at global sync
e3507e0dd1856e0554ca91e065fb133c851b3817 ima: detect changes to the backing overlay file
a82fa7d6972735a7c2a91ff1d5519076b27eb6df scsi: qla2xxx: Simplify the code for aborting SCSI commands
6cef0c0832062306a364074ce84f3c2d43f0ad52 scsi: core: Introduce the scsi_cmd_to_rq() function
5a9c4e6c9fce67dbd300582caddf25d5d3bbdb61 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f7828281e25fab055590829b7817fae27c377279 scsi: qla2xxx: Fix system crash due to bad pointer access
e1faea8a73cafa907d32d50a99a9ca96da215344 cpufreq: imx6q: don't warn for disabling a non-existing frequency
6365c8ac9a39aa2a41b52892c9e1aac11f611fbe cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
0b24494cd651138fc5763e6c28c8cb3f96ed16ee mmc: cqhci: Increase recovery halt timeout
7b5263cd5f6340ef4fc89ead96f9bffb6c2c39ee mmc: cqhci: Warn of halt or task clear failure
1f3b8c98f399b095e72c9f063d03a8aa8a6e1590 mmc: cqhci: Fix task clearing in CQE error recovery
721221d0331646e8747dafce129b424175f2461c mmc: core: convert comma to semicolon
b944c3b7a9cb5f01e912c9e1f15bc51a7d20fcb3 mmc: block: Retry commands in CQE error recovery

--===============0683112962591370076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64976fa45b80-884c56508f09.txt

1d9d087b59747d11a2492c3ced64440e1e4b57f4 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
0b8286eebc2ee4f73a367d2196bdcb227469e6c4 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
8bad877e969c5305c5c6e5e24ba0d9f71effa7b3 smb: client: report correct st_size for SMB and NFS symlinks
4a98ec8f6d3682d8f2e1e701f04f1adf752f26a0 pinctrl: avoid reload of p state in list iteration
f52afa759dec1ec7878e49bf8600fede5aa90fac firewire: core: fix possible memory leak in create_units()
079e88ab3743d87f87955b7f62a4ca14f503662b mmc: sdhci-pci-gli: Disable LPM during initialization
33ac07fa44bbad47d73b9769ff188e4998d5dca8 mmc: cqhci: Increase recovery halt timeout
caecc591bb83174765602d11e5c469ae44eaad33 mmc: cqhci: Warn of halt or task clear failure
4e286d5b6b99ee3b8a0fb56c7d5234e64f5215a6 mmc: cqhci: Fix task clearing in CQE error recovery
f51a609550cef5c551648346364883e12fcd0ccd mmc: block: Retry commands in CQE error recovery
dda2533f706e496c5a404a14484655446faa5284 mmc: block: Do not lose cache flush during CQE error recovery
1afbd12f7acdff843f10d2b685de228cba16b5e7 mmc: block: Be sure to wait while busy in CQE error recovery
1861ce62dee7dbb5b9fba597a76c1820d4a1f056 ALSA: hda: Disable power-save on KONTRON SinglePC
918d98b7c6fb284ba38965752b975e51841a7131 ALSA: hda/realtek: Headset Mic VREF to 100%
39ea6c2051a571961808a677de9b0eb9bee6156b ALSA: hda/realtek: Add supported ALC257 for ChromeOS
fbcf4fc9231364a8eaee72cb451990d4a8eee112 dm-verity: align struct dm_verity_fec_io properly
fefb52410863793c9101aecbb7682150face82b2 scsi: Change SCSI device boolean fields to single bit flags
7730ad8edf921d40f2aa8eaba453d58b4c7b6c0e scsi: sd: Fix system start for ATA devices
aac731f77a9cdde28024a1db5eaf734316142d04 drm/amd: Enable PCIe PME from D3
a0758d8cafc2329d536aa103d5a516903cf7b753 drm/amdgpu: Force order between a read and write to the same address
de82254a672276ab4aef8f9cba363e0e5f6254e2 drm/amd/display: Include udelay when waiting for INBOX0 ACK
d3d5950f1eb10fffc91889ed33e21b55a2cc0bc3 drm/amd/display: Remove min_dst_y_next_start check for Z8
90058afc73d43eed2f9a6ecba92e844c601bd4e4 drm/amd/display: Use DRAM speed from validation for dummy p-state
56beb60d789246fdadbcccfb18d20e8e702ec35f drm/amd/display: Update min Z8 residency time to 2100 for DCN314
1f9b564a69029388f0010cff45d90108b5801182 drm/amd/display: fix ABM disablement
bea8daba38a87e52b4203e716817e21bd2c4e9ec dm verity: initialize fec io before freeing it
34806619a93c9e5939318f5ce4745bb11cf762eb dm verity: don't perform FEC for failed readahead IO
409542b4f48d669dabf429bc7143f0e2065b825b nvme: check for valid nvme_identify_ns() before using it
89f8125157a132c1ee201d6c43840802be3d696e powercap: DTPM: Fix unneeded conversions to micro-Watts
120f09c0328352cacc6960a4f212bff6eadadeed cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
cb094aff8968d03aa76b8cb22121965aff31cc43 dma-buf: fix check in dma_resv_add_fence
8a09277726eed5081160eebcd9e3715e2cbf8895 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
5dc58c91052d39e2dbd9b6c8dfdfa531ae8e8f35 iommu/vt-d: Add MTL to quirk list to skip TE disabling
625607d2144f10d4450b519f74525975b492ab37 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
fd3577390b62ce19c34c1d955db518d6b54af1fd powerpc: Don't clobber f0/vs0 during fp|altivec register save
733f26dbf32c1ca5d3df0c4cce411092ae82e9da parisc: Mark ex_table entries 32-bit aligned in assembly.h
915565ee5ce8d9837441a8fd8123ce67b81f21f8 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
de6159566a1912042ab4f8bd25153916a00eb03d parisc: Use natural CPU alignment for bug_table
129e8d3e8c57d810e45a9e32c0f8b9ab14b44d2e parisc: Mark lock_aligned variables 16-byte aligned on SMP
84368aae52e8ddbdbd5a48aa00e36f19f29bca50 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
5ed64ee2ca357a6cabbd0ed6cf9286d8601e5a30 parisc: Mark jump_table naturally aligned
db1712b4bb1b9fbe04716694d4ab1a421a8be0d6 parisc: Ensure 32-bit alignment on parisc unwind section
1b7f50a91311e5bb058dbbbc3185b7d98f64b39d parisc: Mark altinstructions read-only and 32-bit aligned
5eec6397eb99579d8ad2d60fa9ada25b30781574 btrfs: add dmesg output for first mount and last unmount of a filesystem
955d754fe0730c9b85db7815bedb8c7769c7a701 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
3a996c51785f768fabf909e567a19c8359f6f730 btrfs: fix off-by-one when checking chunk map includes logical address
c3772fb3e946e648cbe66f3818df6f5068cf549f btrfs: send: ensure send_fd is writable
8aeb6ac0353582302586b264f856b5e46b108e21 btrfs: make error messages more clear when getting a chunk map
71a66e6b3cc097a4c5cf00503d6831916f351b09 btrfs: fix 64bit compat send ioctl arguments not initializing version member
dcaa4b1575d82b7c97ab1e26a864770c718b84bf Input: xpad - add HyperX Clutch Gladiate Support
ad68fcff68d22b241dd7d7d6548887a05c856e87 auxdisplay: hd44780: move cursor home after clear display command
f6d57afd3d539c7787f2dce699357b7d98d95005 serial: sc16is7xx: Put IOControl register into regmap_volatile
cae3180b0ba0e73e589fdc39c1c315524c73882c serial: sc16is7xx: add missing support for rs485 devicetree properties
8664f111857de62244a89a560dc7f0b619cdb22b wifi: cfg80211: fix CQM for non-range use
37db00a5a3d05936a355053bc162b2939801fe5c USB: xhci-plat: fix legacy PHY double init
575e2e7ce10ef142ac82d04607316df5105edd3f USB: core: Change configuration warnings to notices
854eb369e03f2a0c84a11c6316e20b2e615c13bd usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
f8ad7d434aa583d0516038417bd3a2e3fe0bacbe ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
20df9436749a9e99cdd0962ad89ed55bc798d6b9 dpaa2-eth: increase the needed headroom to account for alignment
51bd4ca18b742da31e33e3e100cf603953296a09 uapi: propagate __struct_group() attributes to the container union
c25d02865ababde9a7863ae0dec935c679c9fcda selftests/net: ipsec: fix constant out of range
daee1ecba87820fef993d3957618ec01fcb28f80 selftests/net: fix a char signedness issue
76d759a582890ce163b973af749a727c9f19626d selftests/net: unix: fix unused variable compiler warning
a0cf99a1bc1cb4016b1c847ff037255e3365c3b7 selftests/net: mptcp: fix uninitialized variable warnings
ab2d55dcbcf84ad3ffdb41f41c62f105db8ac7ed octeontx2-af: Fix possible buffer overflow
b39a6cf00e201ae160bb9801c6b218d2ed715210 net: stmmac: xgmac: Disable FPE MMC interrupts
7a2ae3a78e7562ff0bd427ef25bfb7f22e9f626d octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
002cde2507e39e24e5b32bea9ed9cc5bfcb12c9a octeontx2-af: Install TC filter rules in hardware based on priority
f133fcf62b8219161bdb7180424f842433ab8415 octeontx2-pf: Restore TC ingress police rules when interface is up
22117bfbe2649ae0728b6a728ecaa3f9a80121d2 r8169: prevent potential deadlock in rtl8169_close
cba4a5fd3e5ee8c7c6f4fb548567b6b61f6ab7a9 ravb: Fix races between ravb_tx_timeout_work() and net related ops
fa59443965a3583a6d14ceaca2d23a6e703e0b43 net: ravb: Check return value of reset_control_deassert()
b523fa9dd5fb91ba4cdea1ebae5e37083e1b065a net: ravb: Use pm_runtime_resume_and_get()
5946b358bebcf530c9b662512b0bb355d2ff0f03 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
aebb461a5f0db53eb77bd03c6ac29bdcfa3b52fb net: ravb: Start TX queues after HW initialization succeeded
3ba156e4946aff8ef4a3e2042b733e1f36db6d2e net: ravb: Stop DMA in case of failures on ravb_open()
0cb1025b6a52a3483c1147937dfce7e0ba1832a8 net: ravb: Keep reverse order of operations in ravb_remove()
d38f206ff72ad82a4925b196ba2724509d15c06f KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
751b47d068ee67c16d6f348ea507ac17e0cd36f7 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ef45ffd7466e4993b99b387742b4ecb3ba462779 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
25fbefd8702b1984b39366d445415b8bd5fa76c9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
337243b12b3dcb1e20860fdf71c83ae9174433a4 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
848dd8ab44a782615e365f48514546b968bcbe66 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
b418347d544d891afe4278c52a4423e883b197a8 drivers: perf: Check find_first_bit() return value
fa65b5a478acb910d4bae8fe70b2bbec5472e7c8 spi: Fix null dereference on suspend
d6862adbf1e7a57c4308e73e68b58ba2e3621fb4 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
f84821f55630e0e61f14c48f07fd524722d1ed5d drm/amd/display: Guard against invalid RPTR/WPTR being set
e884658762d537da9d6b99790a8e946260393ed4 cpufreq: imx6q: don't warn for disabling a non-existing frequency
e856a8846ad28b3ff8db2615bbfcdfcc21823cb6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
2c169ae985d2cf80a40d1b8d2ade5640820c0bd3 iommu/vt-d: Omit devTLB invalidation requests when TES=0
44252b579c8a8e7b2ebf37c621c78161f6c24680 iommu/vt-d: Allocate pasid table in device probe path
8783481fa352bbbfd36376c5e493f486714192e0 iommu/vt-d: Add device_block_translation() helper
61af4db4869653c4135f1855e27e29183f8b9d24 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
5f169abff36bdbcaa248932448147263d27bfd07 iommu/vt-d: Make context clearing consistent with context mapping
f5876a01551499834b12edb41d755917293e4dca drm/amd/pm: fix a memleak in aldebaran_tables_init
0a753267a4b1ca5e5ed0373a2fd335b873cab4da mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
89d746ebc635d371c5e25f3584acb83242e7e627 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
7c5c632429b4389ab066670a98ec61d6bfdd93de drm/amd/display: Expand kernel doc for DC
b3246ed1f1b4979a61f87d1bb652c8fa3206becc drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
2193a01bc603701adfa0d287200841e356243780 drm/amd/display: Fix the delta clamping for shaper LUT
211dded7f269075dbde5ddfd89a5e7f75831d8ce drm/amd/display: Fix MPCC 1DLUT programming
ac80b3b7ecb201bc03e2f5b82d120d29767e7a92 r8169: disable ASPM in case of tx timeout
0c71d2ebbbfea0ad99ae278dc2bc1a19dcdd38c4 r8169: fix deadlock on RTL8125 in jumbo mtu mode
71df3abf7710de99c780d296ce5574737b79f373 xen: Allow platform PCI interrupt to be shared
346afafb5497401180ef1bee4dac146a413aa582 xen: simplify evtchn_do_upcall() call maze
d59ae8167a65724108d2d1e1793d0ac78b84c24c x86/xen: fix percpu vcpu_info allocation
884c56508f096d8a34ae70f9dda605fa30d8e62c x86/apic/msi: Fix misconfigured non-maskable MSI quirk

--===============0683112962591370076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34adc8d3f325-ff711f9300c0.txt

cc7dc8ae0669e9099b6c46402d3420b43e8931d2 leds: class: Don't expose color sysfs entry
149f94039a6dfc72a8ec29c7ba7ce31a852905b6 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
cfc2318e14f4c0a1d05a8deb734912ce0865eca2 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
62b2ceccd3e6ab4b408a4c9879c5f79383085796 smb: client: fix missing mode bits for SMB symlinks
49f1c447aa6da77df8937b78daeca025607db424 smb: client: report correct st_size for SMB and NFS symlinks
42b6b527117199aa4f9b4631d000acdcc02d2f53 ksmbd: fix possible deadlock in smb2_open
ff7fab0de96eeea30ae71338cbb57dd719221396 pinctrl: avoid reload of p state in list iteration
26ceb19061ff58d093183ff8ef93d4214bdb53d3 firewire: core: fix possible memory leak in create_units()
a955c848dcdcdc09bed179df5b5cbd096db08016 mmc: sdhci-pci-gli: Disable LPM during initialization
a85f2643090efd341c1cd33ff780635ee9f65a1c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
bcfdbfbb753083bc7cb9b9de2dcb60af0a959777 mmc: cqhci: Increase recovery halt timeout
f065283db8e6e7a80632c86f1484ad5353be1843 mmc: cqhci: Warn of halt or task clear failure
b9d23704829ba36157d5b0854296877842831f0b mmc: cqhci: Fix task clearing in CQE error recovery
ded4bb3a69f678ba2a0654594e475d686d241635 mmc: block: Retry commands in CQE error recovery
2880a52e5ffaa447a111cd12592425cba9104ad0 mmc: block: Do not lose cache flush during CQE error recovery
5702ef185e1a5e7eafe8192a452e35e9dff45372 mmc: block: Be sure to wait while busy in CQE error recovery
3ff30a0fc6bc3141006f9c244ecf37167950e591 drm/i915: Also check for VGA converter in eDP probe
3cafc01d82ed57ac1a6081901165edc7a94cfbe9 ALSA: hda: Disable power-save on KONTRON SinglePC
dde1a1755afae4f458cf5ab9de7f2049f8b34327 ALSA: hda/realtek: Headset Mic VREF to 100%
d1a05c71b5175ed3322dbb99b250cc9078e3a41d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
562ccc66b56e89b0f3d33da23f6182ecf9e9b992 net: libwx: fix memory leak on msix entry
2c8b0945acd02f0a4cd38ab02490b0df37e2ae53 dm-verity: align struct dm_verity_fec_io properly
606cca1cad83ce003ae41d24f233b49df4f1eef5 scsi: Change SCSI device boolean fields to single bit flags
6efb40a0b05be50702a045f2ac5cce3d1d076e4e scsi: sd: Fix system start for ATA devices
612339dcf126622df8c5ee3951cde8f3f4f93219 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
7cad0d11fb4abba9cdbbe3acd4cd6ad74bd3af5d drm/amd: Enable PCIe PME from D3
22b019595f5f1af7e8629ce7b8a52666377f07fb drm/amdgpu: correct the amdgpu runtime dereference usage count
13e2f364044ab9dd5ba36315807c1aef7798f3d0 drm/amdgpu: Force order between a read and write to the same address
4419ee35d9acd6369fae71c4310931bc7bcc5cb1 drm/amdgpu: fix memory overflow in the IB test
ef6060d08f09d3aeaf1b693a7ca32352d1471105 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
7bf264f9133def0dce4ae55127f84c5eab7d2e31 drm/amd/display: Include udelay when waiting for INBOX0 ACK
4aebc47b85c0a0257f11f43a724d1b1a8989aa81 drm/amd/display: Remove min_dst_y_next_start check for Z8
b672bcd7a660127d72c24b8fad12e000756d5347 drm/amd/display: Use DRAM speed from validation for dummy p-state
7b98bfdf5abf4ad4460ee035da66b776fd76cfdc drm/amd/display: Update min Z8 residency time to 2100 for DCN314
c151c7905c0af47122dc9eb6f1d92d00a76ddd69 drm/amd/display: fix ABM disablement
0bf0d7230aafe6f3e413de9af3975e20024116d4 drm/amd/display: force toggle rate wa for first link training for a retimer
3dd430d35fde55f33bef5cce79feebea543e1ed4 dm verity: initialize fec io before freeing it
97fc69b73e7f0d2b45b6fa7dbce32be09acc55b4 dm verity: don't perform FEC for failed readahead IO
868c0852d1f79f6865fc9da3b8d1dde55115a1ec nvme: check for valid nvme_identify_ns() before using it
4c95826b22ee6b902c1c810dc78de2bc417ab8cb r8169: fix deadlock on RTL8125 in jumbo mtu mode
2257799a63aaddca3cb59de3b528da7de1f129c3 ACPI: video: Use acpi_video_device for cooling-dev driver data
65925faf53c53bb49bcb5eaddd7ecf247cf295db io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
2e877ea236128e3608b71849cc86e5a29c9c35a6 iommu/vt-d: Fix incorrect cache invalidation for mm notification
9c7bd2e9754e0134671c50355c527399764779d8 io_uring: free io_buffer_list entries via RCU
a8ac6fbc682d06bf691c78715fccfbe9377836b2 nouveau: find the smallest page allocation to cover a buffer alloc.
178165eefbfbd416bcc6001b9823fe56be96b423 powercap: DTPM: Fix unneeded conversions to micro-Watts
41662513c012da5bfacffaabe8eca5a303206557 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
9735c2a07a3906dff0b013597c1e356df43ab148 dma-buf: fix check in dma_resv_add_fence
88693c6799d49ee38dc983de52d00d8d22814cf3 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
54e27b73e9698c666dbcca8698908d5f7dd0938a iommu: Avoid more races around device probe
31b89b03e42b6533a828f0260afe456968e0906f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
7cc632e7b63c4eb4fe826f1881c84a39b0be30b6 ext2: Fix ki_pos update for DIO buffered-io fallback case
c8ecb7835bd254a358ed07e59ea16296fa0dd6d7 iommu/vt-d: Add MTL to quirk list to skip TE disabling
0c163ab3e2fe0643755f3694e62b891cd54634ae KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
50b85073337c282ded6f37ff58ea08cb0ef4bc3c powerpc: Don't clobber f0/vs0 during fp|altivec register save
c37d62ca328f090e1e7a955e18ee103933394dd8 parisc: Mark ex_table entries 32-bit aligned in assembly.h
6ee0374ea987302d473128e75a91a6ffd25a28bb parisc: Mark ex_table entries 32-bit aligned in uaccess.h
74ee4bf46aa1efdf3f7c1972e095fd038cc6cf7d parisc: Use natural CPU alignment for bug_table
1341f8752cbe233597952cf0448cb2490dea3189 parisc: Mark lock_aligned variables 16-byte aligned on SMP
3ad52e4b6d0797c248865800be4b9a7a61960334 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
061916d1a0e91da0abddc87c7897d263056ee268 parisc: Mark jump_table naturally aligned
80faee2715f57ecf275ab29ce550943bd89afe7a parisc: Ensure 32-bit alignment on parisc unwind section
6e130d73cb435b41c653d779e71df1825a9976a5 parisc: Mark altinstructions read-only and 32-bit aligned
a74076317821ed801d25e77a046b79486ab3b839 btrfs: add dmesg output for first mount and last unmount of a filesystem
4afc5bda13b68c4516f0bb113ad1ccc9d37fcedd btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
a9ad65ff634713af288302d0e79d0166e53b20eb btrfs: fix off-by-one when checking chunk map includes logical address
9a8f51cb39bc23163de1ee3b9d3c371aff2fc17a btrfs: send: ensure send_fd is writable
ab90233d0cef2fed78a2cee9e9421015b795692f btrfs: make error messages more clear when getting a chunk map
3e923693fe8cfcabc9e97eb2b4ff576b9bb6717e btrfs: free the allocated memory if btrfs_alloc_page_array() fails
8bc96dd6f247bd5bc6f2dc7afc243f60fea161cc btrfs: fix 64bit compat send ioctl arguments not initializing version member
21b6bb0f7f3953ec0350d415d923de0f1cb45394 io_uring: enable io_mem_alloc/free to be used in other parts
a4de57291eaa66014209289bdbc79bc52db31ced io_uring/kbuf: defer release of mapped buffer rings
85bd043bf64967714b2e860bdc37c4a7ef13eb32 io_uring/kbuf: recycle freed mapped buffer ring entries
319604584e0ca6a511690dd28b78d2d9e8595e11 wifi: cfg80211: fix CQM for non-range use
3766702ae97e0619d460b602a594b449c61a2232 pinctrl: stm32: Add check for devm_kcalloc
5a15ea8fe1a742914e09f7fcd5ac5979f8709840 pinctrl: stm32: fix array read out of bound
eafa31e82d63473596dcb56d2721eb6d0a2e0bca media: v4l2-subdev: Fix a 64bit bug
824d3f5eec4fa8e6eb1ffeff48e74e0c7dca3613 netdevsim: Don't accept device bound programs
62673dcba7b222ea5ed6c5222e51f6131baae86d net: rswitch: Fix type of ret in rswitch_start_xmit()
88301cb09feaa85d46b83e0517689ecf322b3520 net: rswitch: Fix return value in rswitch_start_xmit()
a6430df409fa7ff09ea470b665cdb6ebc83cbebc net: rswitch: Fix missing dev_kfree_skb_any() in error path
5f099c9e68bc6752d4bcc715da2b6e337e797b68 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4be54685d4df53e525ea1c0b909f3a660dda5212 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
32456de13fdfbf4a6fcdc28e098124a2ae236a8c wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
735b7fdd0217746d40c5c3fd3f55e81f40d57eaa net: dsa: mv88e6xxx: fix marvell 6350 switch probing
4389b8bf4b9a7860a0941468e0e15ec48198803f net: dsa: mv88e6xxx: fix marvell 6350 probe crash
086ef93202753aa2b9f3d745d6ef9934419d0fef dpaa2-eth: increase the needed headroom to account for alignment
9225ac566bb987c2e3653b38834d3b2456022055 dpaa2-eth: recycle the RX buffer only after all processing done
5bd263072acd401b92740bff7ce0d16b326c5201 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
766f8d030b15b08f2c929e4c658e23427533d0f2 uapi: propagate __struct_group() attributes to the container union
1842786070c24c3ef16d5085a8fd5338f3acb797 selftests/net: ipsec: fix constant out of range
e2b604d6581e06dce50a925a68f00c37d91eadf6 selftests/net: fix a char signedness issue
582e8a930aeaece442c84c7766164c6a987dc293 selftests/net: unix: fix unused variable compiler warning
15d2b8bfffa776a7fda362bc0cf7de85c98774cd selftests/net: mptcp: fix uninitialized variable warnings
15079c5f88ac9783675a806ad5a7a83e29379bff octeontx2-af: Fix possible buffer overflow
9040122c2342b6fa9f277a5ba8395904f0c1254e net: stmmac: xgmac: Disable FPE MMC interrupts
f01fa9aa457fca295652fd87677c7881fbbe66f1 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
39316788f65a2f8a29028900f990a99d899a942f octeontx2-pf: Restore TC ingress police rules when interface is up
b3445d57c77008266dfe2f37fe7ccc2d763078d7 neighbour: Fix __randomize_layout crash in struct neighbour
c9a5d403d1f6c678451b8705d9090a563a328815 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
6d8af73b307d18beb4141534d703fb56f752459c r8169: prevent potential deadlock in rtl8169_close
7c8bc946b67ace62d2626e75784a76c22ee5a6c5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
25bb64b384f0e2c7449f16ca99a099e7563f54af ethtool: don't propagate EOPNOTSUPP from dumps
9d46e25c8a628894d84dfff3fd31df32f02d732d bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
6b5d8c44b1a45fc6a5e0230623620541d5a16b6d ice: Fix VF Reset paths when interface in a failed over aggregate
3d47ce0fec88992275785b5cad4a13613d518395 net: ravb: Check return value of reset_control_deassert()
9193605fdf151a173b95592de20933b0807b5bd5 net: ravb: Use pm_runtime_resume_and_get()
24c800b5ee3b7bffdc6f831abe1557d471877a3f net: ravb: Make write access to CXR35 first before accessing other EMAC registers
89dbd0cb41384b857ce1d69f0449931886579627 net: ravb: Start TX queues after HW initialization succeeded
9cd2eba11fb8a2b4353106d09a630dfc9a047696 net: ravb: Stop DMA in case of failures on ravb_open()
6554eb7fa8270ee9380bb34f3b6ee30f6f6c079f net: ravb: Keep reverse order of operations in ravb_remove()
89b5ca5f0c8ff076348790f532caa90cdeb7c78a powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
3c49fe2978c329eb596e16a9a85ce63c4593fbff s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
aef9c4bcd5061711a02cbf5938ad2955855f4ddf drm/amd/display: Refactor edp power control
18a85e16d38b6f18ac7f64e3f415cb989d18f870 drm/amd/display: Remove power sequencing check
fe69c3b119ac2f24929bbe21c757ddafd6f43c4c cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
912f365ed7bd0de6e7ad0ed314894b73c4ade5cd iommu/vt-d: Omit devTLB invalidation requests when TES=0
304cbcf25391617eb27072c1d54ac5e565080b04 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
55ee71b6fa7aba877ee03d68b2e1a906aff7d5c6 iommu/vt-d: Make context clearing consistent with context mapping
875f7cebf9fb59a0544fb1fb407936df635bf7da drm/i915/gsc: Mark internal GSC engine with reserved uabi class
0e439bf0e4568b9195cd3eb35f22289ea8ec7cfa drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
900231970e52f0e03cee66be0e0dbb9cf8b4aa13 drm/panel: nt36523: fix return value check in nt36523_probe()
3244f4aa96b29953dc4ef27149ad3abb350be8a8 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
3fb4e5b930ef2ab6956a9d33bcd45bf3c40098ef cpufreq/amd-pstate: Only print supported EPP values for performance governor
b8b0cfc09b91fa600809f41bd2440db971b863da drm/amd/pm: fix a memleak in aldebaran_tables_init
898eeb85934a4af2dd44221cb996a4a5f6290403 iommu: Fix printk arg in of_iommu_get_resv_regions()
53973a19aadf5ad3d23a40e43d566bcdf088fa77 drm/amd/display: refactor ILR to make it work
545783aa0dc92dbfea95b941bd88be05594ab342 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
96ae5ce6ce90e31a1932d38ca2b92165c07716b5 drm/amd/display: Simplify brightness initialization
1b42d591201c381112234eeb396c01974f83aeb8 drm/amd/display: Fix MPCC 1DLUT programming
92f9605d3e417cc78a8813ba5ee5a691686f2596 vfio/pds: Fix mutex lock->magic != lock warning
fc93279a216433c6b8cb8d50f7fb5f103384b8c8 vfio/pds: Fix possible sleep while in atomic context
dbac002a4a0ec9961396809636d461125ef6ba84 x86/xen: fix percpu vcpu_info allocation
ff711f9300c0e682108e7cccfff6783dbcecb6a9 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============0683112962591370076==--
