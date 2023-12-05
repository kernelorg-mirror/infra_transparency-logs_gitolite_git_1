Content-Type: multipart/mixed; boundary="===============4175271188158698886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 04:40:43 -0000
Message-Id: <170175124384.5766.7463357298687930588@gitolite.kernel.org>

--===============4175271188158698886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 575a7954cf747e196dccb5200d9e99c4797aa5e5
    new: a10dd6705f43f46d5a330d50ee0e54f221e067dc
    log: revlist-575a7954cf74-a10dd6705f43.txt
  - ref: refs/heads/queue/4.19
    old: 569add5ee0dd06b0697e9100bf9b47d26fdae9a3
    new: a4fda2d6cf5fabb113d5709a443da68c5a18c6a8
    log: revlist-569add5ee0dd-a4fda2d6cf5f.txt
  - ref: refs/heads/queue/5.10
    old: e09eef05e0e3320b20c93e26197bacfa5d496153
    new: 4c3988e80581a3bfb09766d6106fe52b26911f47
    log: revlist-e09eef05e0e3-4c3988e80581.txt
  - ref: refs/heads/queue/5.15
    old: c1eebc5b98c52b6041c1403cc3acaf8532019104
    new: 19e1964b8d7d1636599db5ba3105c312142b3ec8
    log: revlist-c1eebc5b98c5-19e1964b8d7d.txt
  - ref: refs/heads/queue/5.4
    old: d3f8d0b4b2e81cb6ee84871383b8818b51e71c8c
    new: cc58a0b0dbbe6981eaab5cecd3a3176e4df307b2
    log: revlist-d3f8d0b4b2e8-cc58a0b0dbbe.txt
  - ref: refs/heads/queue/6.1
    old: d00b9bd8eb9cbf0a784801ddacea96976b37289d
    new: 64976fa45b80824c648e6d5704dbe1607da33385
    log: revlist-d00b9bd8eb9c-64976fa45b80.txt
  - ref: refs/heads/queue/6.6
    old: 531e2068645775275e07f73f9afb17f7469859f0
    new: 34adc8d3f32580b379cca08a9eb0ef3735977efd
    log: revlist-531e20686457-34adc8d3f325.txt

--===============4175271188158698886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575a7954cf74-a10dd6705f43.txt

fcf6684bdf036f6c08cbff695e00e57d01c6f1a9 RDMA/irdma: Prevent zero-length STAG registration
d05638b3d05f19618f52549c3a61f9d458fa37d1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
cdc9924340873e3e86b154b9d57b16f4abb2c150 ata: pata_isapnp: Add missing error check for devm_ioport_map()
8eb8b9d9223b47b6dfe241af6b3a3801646340a3 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
b5b14755d657843599e764e98262e94080fc3811 ipv4: Correct/silence an endian warning in __ip_do_redirect
58a96745155097c4278966bc02dd80e4a140ed71 net: usb: ax88179_178a: fix failed operations during ax88179_reset
3a8970172899d0bc5f7edb1733d24861b9414b14 arm/xen: fix xen_vcpu_info allocation alignment
dba7dfdcef6ead6764a53de9a78274e30fa70f0b amd-xgbe: handle corner-case during sfp hotplug
d1088c835480897f7fdca0f9ffe37f1f8f8a737e amd-xgbe: propagate the correct speed and duplex status
c3892ab65e234d3d84f08239f60faa969f9cb1e3 net: axienet: Fix check for partial TX checksum
1a73b729c6808a38b81f5c0c244636428baa45ef mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
726b0910c0721ab3204b9ab79a4aafd0d016ec55 s390/dasd: protect device queue against concurrent access
26eec7484acbc940df8feabc6834694121b93798 USB: serial: option: add Luat Air72*U series products
76d80731c7b4a567372b12e091de41068bb23e4c bcache: check return value from btree_node_alloc_replacement()
d8128703f044148b7e838d617fd2472e08fdf7d4 bcache: prevent potential division by zero error
80dd2035efb1f430c2ec90374dd25b3871fa463c USB: serial: option: add Fibocom L7xx modules
c3d8ee4c00a0da2a2b990e7ac7a56da12b4b8662 USB: serial: option: fix FM101R-GL defines
58d532e3bf106fbd078183ebb6e82eeaa0a22c2f USB: serial: option: don't claim interface 4 for ZTE MF290
1b68147da254ef8caaaba77a3a541bace28cba23 usb: dwc3: set the dma max_seg_size
134a7d8d3d05715ab12416c7130b32650c616253 pinctrl: avoid reload of p state in list iteration
1d4aa7bc59328cd55fc6913cd2034addae0f7b3f firewire: core: fix possible memory leak in create_units()
569b19fc3ae183a99489b1557e3a9e667cd26c3d dm-verity: align struct dm_verity_fec_io properly
de977371f82c118f877502e9c54c043a97dab9e8 dm verity: don't perform FEC for failed readahead IO
a1b396f606a9caa1204dd23885986412bdc10099 powerpc: Don't clobber f0/vs0 during fp|altivec register save
10d14a2412e3b9e2d74d63a999d27bc0292df11e btrfs: fix off-by-one when checking chunk map includes logical address
7e3f6e0f70bad5be171f3efb18a35b310dc032d5 btrfs: send: ensure send_fd is writable
ca21a6a149381a48cbe4e2accd3201e9553c3c1c ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
a9fa77b47f687850efdc427c5a1948291873262c ravb: Fix races between ravb_tx_timeout_work() and net related ops
a4522eaea1a7e080c1762017e48bd1ac2779670c net: ravb: Start TX queues after HW initialization succeeded
a10dd6705f43f46d5a330d50ee0e54f221e067dc driver core: Release all resources during unbind before updating device links

--===============4175271188158698886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569add5ee0dd-a4fda2d6cf5f.txt

1a3a0da7f31087029f7b46b3f4508304c871782f driver core: Release all resources during unbind before updating device links
d642fca1bfc93638e11f8322012017944a389a85 RDMA/irdma: Prevent zero-length STAG registration
2e3a8fbfa53d80af69f74f673948de806453d70d drm/panel: simple: Fix Innolux G101ICE-L01 timings
180599804980d71dc92f53d82b285eda38429159 ata: pata_isapnp: Add missing error check for devm_ioport_map()
175420ea44c90f778396758f807b85407206818a drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
048c014a9b26c91cd78f38bd505f6204b2a770b5 HID: core: store the unique system identifier in hid_device
e149b0eeeff71a932c0f33fbfcfccf44a9f5c40b HID: fix HID device resource race between HID core and debugging support
01d2b59b4d2b194e66e4ccdefc1da6f1caa06608 ipv4: Correct/silence an endian warning in __ip_do_redirect
c9a5a70dc46ff29709ce7b8491ecdc4b1c751a9a net: usb: ax88179_178a: fix failed operations during ax88179_reset
a7eab6d790a58afd07896283fee57f27e10fd940 arm/xen: fix xen_vcpu_info allocation alignment
dd06df7257da956a7f3cf817dfd79b829335cecf amd-xgbe: handle corner-case during sfp hotplug
0873fdf6ccd6834783b143f1eb7885769c1dab25 amd-xgbe: handle the corner-case during tx completion
7f1315b2ec2cbeb2899d9df7a2ea9ca11376e718 amd-xgbe: propagate the correct speed and duplex status
541c81baace49fe2e10a3895980370451338cf85 net: axienet: Fix check for partial TX checksum
78df27738e9e5752d8a9885c02181ef6ecc50cc3 MIPS: KVM: Fix a build warning about variable set but not used
2901ac98f4578f73d8b4b008c8d93f33c934be31 arm64: cpufeature: Extract capped perfmon fields
736e8a8c3befcda88d49eec477a0163c99dd6526 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
1f87cd709ba9ba5b546848ea39bd5ab0977bfedd mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
01d1d736022766fdd3e32d18b456c19eac9f969d bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d2073749c272dd9f57c45ca6f0dfec8f878d0cb2 s390/dasd: protect device queue against concurrent access
a243813e2a034b6e7741e9062472856b3f977e6d USB: serial: option: add Luat Air72*U series products
850894ec14cf8f0306703734c74487ae25dc4060 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c3b0515b0d227addce7eb77540985ac288fa86c5 hv_netvsc: Mark VF as slave before exposing it to user-mode
b937c6a1105e010ac6b9bcf06cd0c12c2b1a4fc1 dm-delay: fix a race between delay_presuspend and delay_bio
79787e58b3a3185e0d9383e76ec6caf875e7f7c2 bcache: check return value from btree_node_alloc_replacement()
ce801f108b7c7980cf441354f13e18ebf8591990 bcache: prevent potential division by zero error
4b37687709170308c9b3dd5c9a00f2e2ced901ec USB: serial: option: add Fibocom L7xx modules
463b5afae7b17490ee787859a14a1405456bb99c USB: serial: option: fix FM101R-GL defines
cc61486fd7381881356bcb5ee0ec7ebb1982e690 USB: serial: option: don't claim interface 4 for ZTE MF290
89f6dc08212a97ba45a139ef9e9dae79a64f3d9d USB: dwc2: write HCINT with INTMASK applied
6f78a0a0b49ec12467b0a854443652583ec15ea0 usb: dwc3: set the dma max_seg_size
da31e133eecdcdaa423d20ed2fb9bea76b3a333a USB: dwc3: qcom: fix wakeup after probe deferral
b364bbcc84472ec3f2199ea705fe39494bd4e30c perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
d78921549e41d6759212bd0877425c5408155a95 pinctrl: avoid reload of p state in list iteration
1b3f5c33594bfadae1c101e0d66ed28fc585e1dd firewire: core: fix possible memory leak in create_units()
9db57ca13c98cbe2a1f753d70ab8a9bdc47a6f18 mmc: block: Do not lose cache flush during CQE error recovery
4ec0e06d5af986163ce8467631eb3099abed7c85 ALSA: hda: Disable power-save on KONTRON SinglePC
2fca23a3a0b389977b7f3bbe205ebda4345a2978 ALSA: hda/realtek: Headset Mic VREF to 100%
15562f72c7b7bea2500d5cbb439dc49d4c180d89 dm-verity: align struct dm_verity_fec_io properly
cfb22d02512faf85030354e0a85e5401396f93f4 dm verity: don't perform FEC for failed readahead IO
2fc737adf9c27d5410385686fc66fe98c4b15d04 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
3d2cd3bcda68c95e9d34616a46a4009846e9b95a powerpc: Don't clobber f0/vs0 during fp|altivec register save
644f43668c0070a156ed2219bde08c5d8842d99a btrfs: fix off-by-one when checking chunk map includes logical address
cf789a99cb9f4ff6e589ac003ad167e5eba017bb btrfs: send: ensure send_fd is writable
6c914f7d9dd154931bb1e91f2895eca411857f92 Input: xpad - add HyperX Clutch Gladiate Support
3ce072488c5f16477b5b3678776feb8f8e2f7a9d ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
8684a0d6fb157815470a63a97a15776730b8d475 ravb: Fix races between ravb_tx_timeout_work() and net related ops
ae2defbeaa2451b089d74876cad315418ac16749 net: ravb: Start TX queues after HW initialization succeeded
27a8baa877f173ecc655899cb3ff5d26f033abf5 perf intel-pt: Adjust sample flags for VM-Exit
62d317942243e22c31de297470b314d21ce60e0b perf intel-pt: Fix async branch flags
7a686a3dcf6d6a311d6ed021c54edf6f024062ac smb3: fix touch -h of symlink
6e0d694baa6f45cc38284c6de43b844ec6e9ca32 PCI: let pci_disable_link_state propagate errors
e128cd31cd92a1be94d80b44e39e2361f7e1ca21 PCI: Move ASPM declarations to linux/pci.h
bc42ca4df514d4f51b6dbe07fe1fa2c50acb59b8 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
0a03dc23b38c8238a41bd1a1915daf2db0092202 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
a992ec3e87cf82b72f2ab52bc3c8ba39fe68df9b Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
6b4ff88fbc47d4c09fec4a86783ebba31ac5c8a2 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
1c11fcc6716bef0b6b01bc646975206fa1dfe112 s390/cmma: fix detection of DAT pages
634430071cd777db984504b81b05ab819f9a1c05 mtd: cfi_cmdset_0001: Support the absence of protection registers
fcb4059139706bcfa66d2434fa1f4603d2d1119d mtd: cfi_cmdset_0001: Byte swap OTP info
056ef8745191b13baaf9e567ca13e64130d41c3a fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
aafb461e46d6946f079ff3f5bd4ea1052925bd5c ima: annotate iint mutex to avoid lockdep false positive warnings
0e26d37bcce1546a16f9d9a6d8f7f5e2a459ebab ovl: skip overlayfs superblocks at global sync
8447be67742883b706ee2c4399c81dbc259f249e ima: detect changes to the backing overlay file
bff79946e478dbfaa6488f78eae42ec4906898e0 cpufreq: imx6q: don't warn for disabling a non-existing frequency
6dfb55246249dff4fc0043d06b4d5165f9b6aede cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
80be6d97913fa348e1dbcc9dbb14585ae67d94c2 mmc: cqhci: Increase recovery halt timeout
a3d86f111f3b37b9dd9370f6edc196ef7fbd2647 mmc: cqhci: Warn of halt or task clear failure
edd5f62d825655554853bc0aa8ce9b97080dd2dd mmc: cqhci: Fix task clearing in CQE error recovery
117099cac2e09952d16a29f75c9cc4bfa5719025 mmc: core: convert comma to semicolon
a4fda2d6cf5fabb113d5709a443da68c5a18c6a8 mmc: block: Retry commands in CQE error recovery

--===============4175271188158698886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09eef05e0e3-4c3988e80581.txt

1be8a8dcc2b7b01e48978ff8c173a00e1c929c76 RDMA/irdma: Prevent zero-length STAG registration
4feff66032563ed721674b77d657e4f8fd8b7fc4 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
517858f071f08142368364b8f87ff0fe995abdc1 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
57f593b08dd407846afed4364a1aeaec86aba08b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5ab446dd2c5540396d902a278d27fab0cb2dc558 i2c: sun6i-p2wi: Prevent potential division by zero
09ded09cfec96f88d59f980dbf6d4ada74739ab4 media: imon: fix access to invalid resource for the second interface
ce67a7dcb57bb35db38d23ca03ffcd38cd8e4d86 tty: serial: meson: retrieve port FIFO size from DT
7730c4b77fe09f7a6323980f5c1e16630cb460a6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
6ecc66ced1c0fd0977979245feef16b8df82b9a5 afs: Fix afs_server_list to be cleaned up with RCU
f188c463fb23ba116bbeef0fec8e80545f032623 afs: Make error on cell lookup failure consistent with OpenAFS
9f06f6b68540a8d395af09a537a7e224b3be4911 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
54aa182a8b42c70d6bce40247f90de3f44e9249d drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
6dcd799741447cbbd49037bde55fd8f08ba20baa drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
c9a75aa794b1d830c9147d07a20983bf2783d25a drm/panel: simple: Fix Innolux G101ICE-L01 timings
64184f2dc92b1d169d1fc45fe8ba7285c00415c6 wireguard: use DEV_STATS_INC()
6cba9e0429cd260106a2c380bb1465b32e1fe119 ata: pata_isapnp: Add missing error check for devm_ioport_map()
76a98d0c3d478e33a0e880acee60ffdbe4e3ef15 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
89be8bf2ff73395381f7fbdb998f2e1b8de76b41 HID: core: store the unique system identifier in hid_device
e23f02b9ae3007cd03a93bf03382481791c7db08 HID: fix HID device resource race between HID core and debugging support
eb5da963e7eeb454fd14c47e2f41ef7a7243d6b3 ipv4: Correct/silence an endian warning in __ip_do_redirect
69f5dceff602ff01aabf05eb0f04601bc6ee3ef0 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d7ae3a3d09cf20db546cc9869ba85b182c4ade48 net/smc: avoid data corruption caused by decline
71c2123a3f45c7f7615fd4838fb549449748b286 arm/xen: fix xen_vcpu_info allocation alignment
7e5b84f69faa34e40df97ad644c4dfd52c88e934 amd-xgbe: handle corner-case during sfp hotplug
fa4fd9a11f68c11cb2527d00572922c0d34f1be0 amd-xgbe: handle the corner-case during tx completion
7882882964ae91ad4868f7d14693985cfd911e0e amd-xgbe: propagate the correct speed and duplex status
c5508d7ef9838eb2ebfeaf7eddda4f331b2b1ad1 net: axienet: Fix check for partial TX checksum
09c16ec3564b64aca593f1d43bc2ac2437c51441 afs: Return ENOENT if no cell DNS record can be found
58cc74eb27f87a9889a0d5216696f5a11876db8d afs: Fix file locking on R/O volumes to operate in local mode
42955d4f04b49c806687dd4fd014be9c52865954 nvmet: remove unnecessary ctrl parameter
fa231f9c854677676232101202093dab3378f076 nvmet: nul-terminate the NQNs passed in the connect command
a42ca1bf137aa30a36e253f9b59833173a040a4e USB: dwc3: qcom: fix resource leaks on probe deferral
9877d82bff0cd373bf523dddb62782f92684b34e USB: dwc3: qcom: fix ACPI platform device leak
f37d45bd9c7a808ef51d3e33454bdde48517b081 lockdep: Fix block chain corruption
2ab9a4041525bd7c972fc7c1edc7086cdaf53c88 media: ccs: Correctly initialise try compose rectangle
82f9646ff95f9e1be0d1e21be5080cf9a37bb43f MIPS: KVM: Fix a build warning about variable set but not used
33556b74334c39be44def2dd3ee3819572ccaac3 ext4: add a new helper to check if es must be kept
234ca4dc607bbfee62178a2b8cb89cd2c6cd9858 ext4: factor out __es_alloc_extent() and __es_free_extent()
095380caa0418d5a4bf3094d844b07b02fb06b83 ext4: use pre-allocated es in __es_insert_extent()
4c2681d225d37a38620eb413113d29ee4b9498d3 ext4: use pre-allocated es in __es_remove_extent()
4e13379d8eacaca8f651d981b6c9029c9432d049 ext4: using nofail preallocation in ext4_es_remove_extent()
e56659b734985e7c809a17452842cb484fe29cf0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9ef1e98883a2a6eb9670c51f61ca6add59c62416 ext4: using nofail preallocation in ext4_es_insert_extent()
1a76db371e16f724a607b83c13311e2019b90926 ext4: fix slab-use-after-free in ext4_es_insert_extent()
15bf5aba6b79834e17bc460c4300965700eac605 ext4: make sure allocate pending entry not fail
b7db204eff984d020ade8aac133881f0b0e0b784 nfsd: lock_rename() needs both directories to live on the same fs
44b1aa01b80e35a0b8bef0be558ad7a150c60b42 ASoC: simple-card: fixup asoc_simple_probe() error handling
63be7c592a567aaaa372c7948023db9a3d367e10 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
812e425403f23b021889c6a3c7b19d69c5f4464f swiotlb-xen: provide the "max_mapping_size" method
5d386f39e0918f6d088405f0801eb856b444dadc bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
150a65cf7e12d42a221089dae185b34f9a3817e3 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
e41969dee1105555b49f6b4a54384b56a7b6d2ea s390/dasd: protect device queue against concurrent access
2135f43c5c8edd20047cb4a9c9bd6df2ee0e7f59 USB: serial: option: add Luat Air72*U series products
dbfc2859c753edac2de16620db4b404e8de3da48 hv_netvsc: Fix race of register_netdevice_notifier and VF register
5bb0f1fd020f97404e888977365bae98dd4e547d hv_netvsc: Mark VF as slave before exposing it to user-mode
64cc4eed7aa0462238582f039f553e6e698e7b8f dm-delay: fix a race between delay_presuspend and delay_bio
598501d4f235f2ca173c8b6e962e3331e24942c3 bcache: check return value from btree_node_alloc_replacement()
3b7e1d8bdc1999b303e21d772ac9de4c2029f646 bcache: prevent potential division by zero error
81a471961488d55ea947742eb5a7438100548928 bcache: fixup init dirty data errors
eb953b229f630f3fd376fb7bd4df06b2cffccd6a bcache: fixup lock c->root error
948af1024c289be34aacb148260606e7e8f1b708 USB: serial: option: add Fibocom L7xx modules
ba380201140daa5694c1936c4577e9ba9210d1e6 USB: serial: option: fix FM101R-GL defines
56751568acd5f1c4e4a1e576e1531a58cf0edba2 USB: serial: option: don't claim interface 4 for ZTE MF290
0f98874a3823b3476902726c37792359905db762 USB: dwc2: write HCINT with INTMASK applied
f3eae63af1bd0eec0d52e1ec0fdc278d8649d2bc usb: dwc3: Fix default mode initialization
2c43ee1663d0512b2fe141520b36bed9299eefc1 usb: dwc3: set the dma max_seg_size
3e0db88307bc0c059406b48fa547a12c6551c2ca USB: dwc3: qcom: fix wakeup after probe deferral
46ca5d89aeebb84fc0b4514a2a48b93a847d1ccc io_uring: fix off-by one bvec index
367183ff4675772539977dc7aa188b6b3d12275c perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
d44807c7f50d3fc7df97f302acdd0359878c61f2 pinctrl: avoid reload of p state in list iteration
57b3d2d56017c2456ff4541fe9b0dd7fb715f7c3 firewire: core: fix possible memory leak in create_units()
a626ed173a14c06f6dafa70e2b7a88c2c2eac12a mmc: block: Do not lose cache flush during CQE error recovery
33fd30c622aac61e0405e35ff44a073d87357705 ALSA: hda: Disable power-save on KONTRON SinglePC
9d8f49f900ee58ee08b6b86909d07db931bf7a0d ALSA: hda/realtek: Headset Mic VREF to 100%
7b70715d9a6c28854354643b347860629cddb220 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
dd26e3b233ea17dfac47608c18e793f38407fa61 dm-verity: align struct dm_verity_fec_io properly
41f8cbe557f68e63b322298ae749383818f65809 dm verity: don't perform FEC for failed readahead IO
731bfdd38fcab1483bc392b2b9709faab34efcb9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f8653d4b9c8ec1323f0e88f18b11864ddcde5d07 iommu/vt-d: Add MTL to quirk list to skip TE disabling
74cccc614e61c3c6235bc7b0ab34f37dd7d8219e powerpc: Don't clobber f0/vs0 during fp|altivec register save
0b1286147394fe6a2b92dd7f3342f94d4a3e0cc6 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
4c6e8bff3f0b2607a655a59bb313f7ca909db272 btrfs: add dmesg output for first mount and last unmount of a filesystem
5dd2ef1b59e9c68c582c840e10619913e1d8c0ad btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
d3cfc210404cc906bdc15b8e99991ddcab0a665d btrfs: fix off-by-one when checking chunk map includes logical address
d7744770934765eadc8c2efe563148183d5c6ccf btrfs: send: ensure send_fd is writable
d2b50e36ea683fef0abcce9239dbd5e62ed642d7 btrfs: make error messages more clear when getting a chunk map
fd7fa53e82c29e01d0572758c7b2b8a8a26294d6 Input: xpad - add HyperX Clutch Gladiate Support
d1cc4d24a9dbf21fc7ea4990a04fd641193a2963 hv_netvsc: fix race of netvsc and VF register_netdevice
0bcdd9b8ef599998d99e1271c8b03bd9aa362fec USB: core: Change configuration warnings to notices
006fce8b6f650696cc63aa53fec925dd0068a1ba usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
6ab057f0187b21edca613bbc0010678c56a7e95d ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
e5b177d2ec44d5137df7216efc7d7187fe03d69b dpaa2-eth: increase the needed headroom to account for alignment
34bf4fb08b3a132e834529ab34ec1a44c1eba6e6 selftests/net: ipsec: fix constant out of range
983caaea32c440c93d03451ad488a1269a6754d7 selftests/net: mptcp: fix uninitialized variable warnings
e641164fcc623e6cb5679bb6822fcf5d567e00f4 net: stmmac: xgmac: Disable FPE MMC interrupts
537ac3b163ecd749edf36ce468a3631863cafd57 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
cf3f5b6d905a1a48af8ac8aca01c1ee62a2a2285 Revert "workqueue: remove unused cancel_work()"
e0238ba2e9288d79827129575c24e1cdfb7661bd r8169: prevent potential deadlock in rtl8169_close
848c1b9c9214ef2a2da9032de3706f9ee60e6293 ravb: Fix races between ravb_tx_timeout_work() and net related ops
2551e09bfdf30dd1e42c60506ee1ea4b468d89dd net: ravb: Use pm_runtime_resume_and_get()
d4b6b1d4cba598030196ec7a78d29e999cc62dc0 net: ravb: Start TX queues after HW initialization succeeded
e5a790509eb155a55c9353e7dc18ef6b571a3491 perf intel-pt: Adjust sample flags for VM-Exit
f0c5000d8a3078dab280875c235f91b3f3482304 perf intel-pt: Fix async branch flags
cadc6e9850dddfa6959b3bdfb7a4f4a6650bc236 smb3: fix touch -h of symlink
0e813e348e8aa924ac64703c018200846ea56d84 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
5c7b404c5fe886250b198f9c5b109d81f0197019 ASoC: SOF: sof-pci-dev: use community key on all Up boards
5c1b3011a0563cb4c011efc81e459d2dd871dc81 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
4a32075853be9ce9a200513de6e323ed19c288f8 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
932f9c7a300beb49c5718a261730e1f4f9c0a090 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
80df4c7d4b72fe0224abba00de0220d487922a86 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
6a71add2039e5a1a647057e2b80664ec4be03f33 s390/cmma: fix detection of DAT pages
48fa189ae96b4c9bb08a89729db557e23d17fc82 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
2d5728acfdcdc9d67bc53bc3aa90d1d1cf82caa3 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
f713f2d73401ab19de686530d5a96025290a97af fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
fce3b543810b6ba1718c3fa668c883ac7543b08e ima: annotate iint mutex to avoid lockdep false positive warnings
b99231a7b92c8fc7d7d51b9345cfc3d3b21235bd driver core: Move the "removable" attribute from USB to core
f7bd028f29bd23ce4a70c7aadd893208aa1e362d drm/amdgpu: don't use ATRM for external devices
007910100a7662edc0f81f5589b4b086d6991654 fs: add ctime accessors infrastructure
67c9027d80b3e3c585101542b350c8ddff3aa36a smb3: fix caching of ctime on setxattr
ad6078f434f685fc20d2e3b749fcb5dad9cc268c scsi: core: Introduce the scsi_cmd_to_rq() function
f2ef2c70af302d9874fc7cd7cd0514de4d34c001 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
85d853e7142ff09b519dc43dce27bfba3d41e98e scsi: qla2xxx: Fix system crash due to bad pointer access
97192d9f5322530424e90e2dec3666f91f7b719d cpufreq: imx6q: don't warn for disabling a non-existing frequency
a704541442fc255a7171201e281dfcaafd2b03d4 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
72271dadcb61681f5c5727be957c4e244493278b mmc: cqhci: Increase recovery halt timeout
9b9b18d8211d0da30d2b91f0d833586213bb7220 mmc: cqhci: Warn of halt or task clear failure
cd2aeb2b13c82796cc21f23c3cbbe4b652e7019c mmc: cqhci: Fix task clearing in CQE error recovery
f3c28c021aa4817ac7f23869620d3e5bd81ecdc1 mmc: core: convert comma to semicolon
9d343da0e01ddc0efc772fe3285fd7c05a3134c1 mmc: block: Retry commands in CQE error recovery
01c6dd36592ac3a4177377a34051f0bf3cf85fb1 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
110519e679ab9941014cc4f5e9ef610b98306a16 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
18a506360d91392efac420b3c607f679aeb21700 r8169: disable ASPM in case of tx timeout
f3685a04bc156259ab5df4806ddd1ee0525fe727 r8169: fix deadlock on RTL8125 in jumbo mtu mode
4c3988e80581a3bfb09766d6106fe52b26911f47 driver core: Release all resources during unbind before updating device links

--===============4175271188158698886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1eebc5b98c5-19e1964b8d7d.txt

a2a82f913f237ea8aacfee3d81913b0e3ce45495 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
5e8bc452bb734a653b1f9ed9ae7623b9ea9d34b0 pinctrl: avoid reload of p state in list iteration
b33c044a72f7bf9813e5762e15e38629484532d0 firewire: core: fix possible memory leak in create_units()
f23e2fcad4d64b1f07f26e5a0677f0973f0a673c mmc: cqhci: Increase recovery halt timeout
c1ac468a651da303786e6ce2e638f60ef6c6ec86 mmc: cqhci: Warn of halt or task clear failure
b2ac44d36c74b604329b0d6786f530653f54f2b5 mmc: cqhci: Fix task clearing in CQE error recovery
2b54af50c1e59126e70578fa4e9f6f8c083b6c4f mmc: block: Retry commands in CQE error recovery
48a9db6eee55e02ec8b675e99e8a5d78866ba0d4 mmc: block: Do not lose cache flush during CQE error recovery
d2e80fe257f14c486cf2d441bd001e0418de8e1e mmc: block: Be sure to wait while busy in CQE error recovery
6390c0db19772fadab6fd06ae4dd84a3cabdd330 ALSA: hda: Disable power-save on KONTRON SinglePC
cb3a5573e182b49afd015ff5cc3183e9837a0edd ALSA: hda/realtek: Headset Mic VREF to 100%
2dd5d96170beef1811913009033f78220faeca81 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
4ce02a34c3a910d4fa9080bc83b83e978433334c dm-verity: align struct dm_verity_fec_io properly
a1c51590d7b200143c1e8eba53bbb51e71986c4d dm verity: don't perform FEC for failed readahead IO
03d384de7ad097bc5ee7050d4a28f7e42744ca85 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
4ac2a252a6964fbac6feea8015ae4446d7604529 iommu/vt-d: Add MTL to quirk list to skip TE disabling
5f4c0384428a58fdac8b52f83656e0d2b0d796db powerpc: Don't clobber f0/vs0 during fp|altivec register save
4c469aa4a668d3e746a3ec893063e655fdec1b75 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
08de705231e8ce012b44500f53c780f88444b078 btrfs: add dmesg output for first mount and last unmount of a filesystem
35798b6eb7c2eacb22063d5a54ba90d2784884be btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
689e19f0424745d3b2e42a4983ab0f5b54fe439d btrfs: fix off-by-one when checking chunk map includes logical address
9fe343f517b27d869db4a2417ebabefec8534771 btrfs: send: ensure send_fd is writable
df8baf672eb98d59fcc1461d64d18747d07ffc21 btrfs: make error messages more clear when getting a chunk map
1b867da72c96833b125e2ad89b0a049c27c4e8a8 Input: xpad - add HyperX Clutch Gladiate Support
73a48af9b83e2f8e0f6b7a8c61cffb81ea04c7c2 vlan: introduce vlan_dev_free_egress_priority
a444cbf610b05b82ac9dbe4323af327955f41f35 vlan: move dev_put into vlan_dev_uninit
167483dbd97616c88d94c945fa8ad0cdd0f83fd1 rcu: Avoid tracing a few functions executed in stop machine
f731c4f629d6ad3b414d5e100000c66d4a838a67 hv_netvsc: fix race of netvsc and VF register_netdevice
e2983afdc797a40944f09ce69dbd6d101694fd42 USB: core: Change configuration warnings to notices
090995b91c08673506eecded78ece6ae1d8ede82 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
1cb8ea3b49b2308d6f85a3c7349939e1bbdc0445 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0f92e4c1d81474656c030ddd4e817d997c169fe7 dpaa2-eth: increase the needed headroom to account for alignment
529d0a6e13bf3e2489ec2684d1be5a8d2865f9ae uapi: propagate __struct_group() attributes to the container union
603631e53216edaeda1583dd5adde6f773204501 selftests/net: ipsec: fix constant out of range
d1d6e1bb6f55aa4157a43754a0b8fd112c2edaf2 octeontx2-af: Fix possible buffer overflow
46b866684b7e0f6208a96f383785f2fed6b595dc net: stmmac: xgmac: Disable FPE MMC interrupts
b24c0c1a97750816fd70c6deee246014736bc1cc octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
4f061f62b1f871bed736429174c4df6d54f87229 Revert "workqueue: remove unused cancel_work()"
f86fc27e8a8db13374ee670a64f1a1f9afbaf3d9 r8169: prevent potential deadlock in rtl8169_close
f10735c7ff71070ef5eb0ae92ef9fb692d183807 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7a9aa8277f14e4cb7ad9645baf6dc09c9c767800 net: ravb: Check return value of reset_control_deassert()
b271ca1122455790edfe69920d692b9935ef3108 net: ravb: Use pm_runtime_resume_and_get()
cb1c6f0054ac45eab52693e71b23447880822432 net: ravb: Start TX queues after HW initialization succeeded
b3bbed79c2f593c2b58afdd2136528dc65027107 ravb: Separate handling of irq enable/disable regs into feature
33384084ea031cc04a328c6372ef14e5817eec0b ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
2a3f45b9bdad2cf5df48f0e1229b7825549c6d77 net: ravb: Stop DMA in case of failures on ravb_open()
bf2eef8b981ef0ccbf5aae44edfcd4dacd724600 perf intel-pt: Fix async branch flags
cf842507aea4b0bb0e1d9576c6a1848ab491aea9 selftests/resctrl: Add missing SPDX license to Makefile
d72dd7717f39aaee214d5bdbcb6ac7dbb15342e1 selftests/resctrl: Move _GNU_SOURCE define into Makefile
ea588eecac20aadeda312666f5f57f3670efba9c powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
2ae5dc528c4f48b5d090434464958357dea56382 smb3: fix touch -h of symlink
6931f0f8c6806cac3d59d18f48cacca153f9c0b2 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
2e407836da4c8adf8855b581b0e73cfe91d5373b ASoC: SOF: sof-pci-dev: use community key on all Up boards
b2761a0c8dfc2df6c0243cbb261519ed898521cd ASoC: SOF: sof-pci-dev: add parameter to override topology filename
e87a263bc969a8d99d9172c48d11019070365b84 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
678c054689276e5536f1b1de5280e9adf2873158 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
9f2ed8fca5b856b71df0f66a0d4b1205362e2d12 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
6b4415047ca143d20a49e47f6a41405d55a291f7 fs: add ctime accessors infrastructure
b740ed373da20471c540862dd04d5860734580ce smb3: fix caching of ctime on setxattr
57746604556f3a02852e7c22ad2fc1c6409011e6 cpufreq: imx6q: don't warn for disabling a non-existing frequency
78ae620fa15c151dadabb2f26d286a8264a8a77e cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5b34c9061d25169cc453256c9987e230552ef523 iommu/vt-d: Omit devTLB invalidation requests when TES=0
c3658b8a67595a508a201b626129461e3e9e91a2 iommu/vt-d: Make context clearing consistent with context mapping
637a56112c472d771bdeb709a554f9a97e5b050c mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
a476f8c695a3efd14390040ba83849005ee6e5d8 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
11df5b61e97c691f2059e97bceb39edb6bfd4554 r8169: disable ASPM in case of tx timeout
19e1964b8d7d1636599db5ba3105c312142b3ec8 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============4175271188158698886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f8d0b4b2e8-cc58a0b0dbbe.txt

bb722f156a9ccb591c1826f3583cea1da20fee51 driver core: Release all resources during unbind before updating device links
329a1e1f837858039bb747186f99243b00815f10 RDMA/irdma: Prevent zero-length STAG registration
59461cc168da70158a38d0ecbb72eb58cc03c013 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c23d8a040de7c41c5d4e002619f62e337e68557c afs: Make error on cell lookup failure consistent with OpenAFS
7dd261db11c5a2f1c14150c55e0a6f3021e0d7e4 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
58f226d3b30e80b9a5b9784de6954629605d828c drm/panel: simple: Fix Innolux G101ICE-L01 timings
99775a8e3d37ce1491693da4e6b36842a1bcdc1f ata: pata_isapnp: Add missing error check for devm_ioport_map()
7f061a858c846457802e1686ede339111a714621 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
b3827a498571f46eda5516e63e01e3416d5df9e8 HID: core: store the unique system identifier in hid_device
104205cd8ba2e9642c8826ffadd31bfb81ab1828 HID: fix HID device resource race between HID core and debugging support
6cd249e6e76b397867ac9cd896183ecf91af1fd5 ipv4: Correct/silence an endian warning in __ip_do_redirect
e2ea2b829094ef54da05d07820de1c0401a8c1e9 net: usb: ax88179_178a: fix failed operations during ax88179_reset
42fc4211f308b25f862db4e5798a3b3ee8a77018 arm/xen: fix xen_vcpu_info allocation alignment
891c6277dd9d25447bb77b0dcff2976df63f1a07 amd-xgbe: handle corner-case during sfp hotplug
c80ffc612d8b13205548180b1c347e20b17e86a9 amd-xgbe: handle the corner-case during tx completion
3eb15262a2e75fe6483b828e614f392aa566669b amd-xgbe: propagate the correct speed and duplex status
86f815534965f6e48659cd8a7ab9c924e83409b5 net: axienet: Fix check for partial TX checksum
5e64b7437f93a77201526094c90f50f56faf271d afs: Return ENOENT if no cell DNS record can be found
628df9f87d4cc8eb8150e4fe80933ddb753d5dd8 afs: Fix file locking on R/O volumes to operate in local mode
ff52b77a8b6e30e24753760a7c531989017f186f nvmet: remove unnecessary ctrl parameter
6e699d99c2428c77b289c74cd935314ea5132587 nvmet: nul-terminate the NQNs passed in the connect command
e636b9bdcb3192b9b340d4b0a804168c1beffab6 MIPS: KVM: Fix a build warning about variable set but not used
df521b02b0a1a905797421f4e9a163a10a6a6e5e ext4: add a new helper to check if es must be kept
35c8c412f1b9c2a9970d86305ca04e0811eb1ac4 ext4: factor out __es_alloc_extent() and __es_free_extent()
e5fb5a0a4251f29a53399c48dbb15dd21b22ce6c ext4: use pre-allocated es in __es_insert_extent()
014b6e1f8730814f5445e95a079f75dc8001ee8a ext4: use pre-allocated es in __es_remove_extent()
24a0f77c40050e54864c8a2c375739ceb372752f ext4: using nofail preallocation in ext4_es_remove_extent()
0e4d3edd9b28d35e0304c3e6393ae57a7c9efd41 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
5cc42edab3182fcf9045afa5f1a5c2acca969149 ext4: using nofail preallocation in ext4_es_insert_extent()
06e0638182a176f37ec8efc358e96aec6d8afd6f ext4: fix slab-use-after-free in ext4_es_insert_extent()
4bd8ac09ce28e306901f38621b53bd72d0539c7e ext4: make sure allocate pending entry not fail
cc169599bc6f0adccc06ae99ffa1854ce6eb98c2 arm64: cpufeature: Extract capped perfmon fields
bdd95bdf7115fd42cd202525ab5908a313b195dd KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
486542a62b7097bd62b1f387401199ab3e68018f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ad19b3a6c8d126af11805587fd810e69ed118b63 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
0182d05ae8726a4d752e069150b01607a8f35224 s390/dasd: protect device queue against concurrent access
8a8ac15523bc2abbdfed00af847ce70c48d885cb USB: serial: option: add Luat Air72*U series products
b771a4af780ccef581f1670028802a2ea180413b hv_netvsc: Fix race of register_netdevice_notifier and VF register
e4632d397f2f655d05b873c16dc616d1391b9136 hv_netvsc: Mark VF as slave before exposing it to user-mode
793682474f7d6db3ee9184dac871d73124fa1de3 dm-delay: fix a race between delay_presuspend and delay_bio
835535144e0822eed7e1ced4a520f676bd0771cb bcache: check return value from btree_node_alloc_replacement()
85793d7a2754beddd85007b88d91cc3698b8a9eb bcache: prevent potential division by zero error
fbdfc48443594f4d826bd1acdf5fd49ffe0f8173 USB: serial: option: add Fibocom L7xx modules
1c2465b84ac017742ea8526d30b22f5bd027db2d USB: serial: option: fix FM101R-GL defines
4a0113f8ce47b038f42405ac367776e9fe30ca7c USB: serial: option: don't claim interface 4 for ZTE MF290
ff9dad266d438bc123cdc3c6fb9632b00378a01a USB: dwc2: write HCINT with INTMASK applied
a2f6778120d679764f9687ca87951bb7a37fdb27 usb: dwc3: set the dma max_seg_size
39d812649c25fc035dc48d0e6213478f33e93f0f USB: dwc3: qcom: fix resource leaks on probe deferral
fc595446ff2296c2a45b9519267729a18e5de742 USB: dwc3: qcom: fix wakeup after probe deferral
a3e86891d2f8983fff63a120083807df8f95d0d0 io_uring: fix off-by one bvec index
af64e1527eb44b8ad37431e78984dcec6a07f436 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
d101492f5cbeb9e1ac50a3a8c0add6b282325404 pinctrl: avoid reload of p state in list iteration
cc3518af08570cb4492192acdafa5dd9bcf88980 firewire: core: fix possible memory leak in create_units()
4cc92dbaf724a30d169599c6e03c98840389d2b7 mmc: block: Do not lose cache flush during CQE error recovery
362e4db29abdd1189f64a8046387bf174ac21246 ALSA: hda: Disable power-save on KONTRON SinglePC
2d7bab7867febf43b6ac996041437bfa5a2d2743 ALSA: hda/realtek: Headset Mic VREF to 100%
990268fee4e5e945f25342a3f53c8e662b38083d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
a3834fef152b114a44935d84a53a8dd423011e7c dm-verity: align struct dm_verity_fec_io properly
9c7b3e12c32ca47508ee9e292c0d46db0e8ff817 dm verity: don't perform FEC for failed readahead IO
7fc89a8dc74bea39d51360f182f6d3658c1ffe2d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d6d9991b103022ff2dddce8dc094ab2da3c55107 powerpc: Don't clobber f0/vs0 during fp|altivec register save
955b87f2c1d7479d4fffe15b013422bed3b35e90 btrfs: add dmesg output for first mount and last unmount of a filesystem
f46e4cdfbe9c35b810a932541516eadb34098e29 btrfs: fix off-by-one when checking chunk map includes logical address
8073daf65c66c36a65cd121f0baca982600a953d btrfs: send: ensure send_fd is writable
765e0e1db13fc0eb308c1f81d004b0d7ffda6eb6 btrfs: make error messages more clear when getting a chunk map
5732a65a001a723762a4c3eecb4dde5d53bd62b3 Input: xpad - add HyperX Clutch Gladiate Support
ad562b8b6e1ffcf15c1b27a7e50f72696ce45213 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
71dc3303db0216ff7a243f0a5284dd7fb3e14b19 net: stmmac: xgmac: Disable FPE MMC interrupts
b8f8ea96dd3b1b9e840fd7c198660c46856ee69d ravb: Fix races between ravb_tx_timeout_work() and net related ops
89149ac0f08dc3941479d79e4ba15da6f03f13c8 net: ravb: Use pm_runtime_resume_and_get()
cf9f3d1ff0abe0aaa99fb15dd92aecd89d6c97d1 net: ravb: Start TX queues after HW initialization succeeded
312ca9cd21c32cd2962624e50596889042715375 perf intel-pt: Adjust sample flags for VM-Exit
a1df5a715d16fb490a5ac35bb27b87562cb84391 perf intel-pt: Fix async branch flags
03efd38a15337f7957e95e99efe6957421340ced smb3: fix touch -h of symlink
29eceaa910540fb62958b8e1c55a1a364832749a s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
9537d6f99d596b44cc6d44fefcf69f347bb7b8c1 s390/cmma: fix detection of DAT pages
dcaaf03de34bac6c721c1c84830928efea02c2de mtd: cfi_cmdset_0001: Support the absence of protection registers
86b0d064cfad33fe4245cbc5912959a0fa5f7f14 mtd: cfi_cmdset_0001: Byte swap OTP info
b2b9c798e56f4008c26090d8b33e23fba0532ed4 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c66c288287bc6eecd51d8ecc83f8cd3e266c3916 ima: annotate iint mutex to avoid lockdep false positive warnings
d97042f19ccf2ec0e3ed5603ac535863de07a9c1 ovl: skip overlayfs superblocks at global sync
c01dcb536f6503d0b9b8ed49db22998626b74ea6 ima: detect changes to the backing overlay file
633d0f702fd6a6342304e2b7a951680292d85819 scsi: qla2xxx: Simplify the code for aborting SCSI commands
ef642429df883404d2173be3f62e97dca25fb2a7 scsi: core: Introduce the scsi_cmd_to_rq() function
27873657c16c10c395702e472b7339efae6c622b scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7edd35587dfa85531f2ddafa46d743bc5c1d4c39 scsi: qla2xxx: Fix system crash due to bad pointer access
0ebde86396580a068a82e6f39ac093552ac5442c cpufreq: imx6q: don't warn for disabling a non-existing frequency
494a4331100e225b454f48a680aca1f6b6b5e9c6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
60f9fba20cbb5fd5226ef654187c2b258556666c mmc: cqhci: Increase recovery halt timeout
1c7896718b269dc81ea8f06a16ad0d9a1db473b5 mmc: cqhci: Warn of halt or task clear failure
d240214f97466661dc3e3a6764b5e5cda50580ca mmc: cqhci: Fix task clearing in CQE error recovery
c6db17fd7f1ecd500c37376fd6c2de6539fb457f mmc: core: convert comma to semicolon
cc58a0b0dbbe6981eaab5cecd3a3176e4df307b2 mmc: block: Retry commands in CQE error recovery

--===============4175271188158698886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00b9bd8eb9c-64976fa45b80.txt

34c12a4b0b9c81e796d86b7b2e9f889b9148e1cf cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
f846fe6abc70e41a65b05ed21e8cd6cbc3fc4c7c cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
a4abee3699406b3fb8873f711e554ee679a7df70 smb: client: report correct st_size for SMB and NFS symlinks
355524704df8f3912c80071602826de0d5237a9a pinctrl: avoid reload of p state in list iteration
02aa1de0f3753b9f480cddb8b223fd9dbe2a2409 firewire: core: fix possible memory leak in create_units()
851aa8ac0645ab78aefaabd85443cc3ccf8a4289 mmc: sdhci-pci-gli: Disable LPM during initialization
ebb2da3da799e06a0e9947b83db173f7db4cdb2c mmc: cqhci: Increase recovery halt timeout
3bb442c6a1297883562a3d15192c48ae12c89fa5 mmc: cqhci: Warn of halt or task clear failure
18870c302d9282402fd0803606d75d1f395322c1 mmc: cqhci: Fix task clearing in CQE error recovery
612df4b9ef2cdffd145258341d5f643219f60a6c mmc: block: Retry commands in CQE error recovery
1ccf4abb3ba84d70c9bb6bc7b13a5b3d47e63620 mmc: block: Do not lose cache flush during CQE error recovery
40446b009a9662a2cb14b3b5e532cc16ea666630 mmc: block: Be sure to wait while busy in CQE error recovery
ffd63203fb8da73b259b7ed5b467073bc8246c23 ALSA: hda: Disable power-save on KONTRON SinglePC
a18aded2c4e4ae53b2b522e6224ef96cdb439bd7 ALSA: hda/realtek: Headset Mic VREF to 100%
4bc3546684ca5fcd1a28c1af09bb02f986294e61 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
4ded086bb33f702ec1fcd4b697851d44cb642612 dm-verity: align struct dm_verity_fec_io properly
16cdc9984593c4ca2c5c57e5b207ab343906317f scsi: Change SCSI device boolean fields to single bit flags
b44c914da7a7c5a0cf92edfb9d64a037c9752ace scsi: sd: Fix system start for ATA devices
db942d7ba35e023771d1421016bba9e2348f70f6 drm/amd: Enable PCIe PME from D3
7da57124c0af09be4948d24033676aa7146c682d drm/amdgpu: Force order between a read and write to the same address
01678fbc6bf885e3cdd080f5694e8446624c342b drm/amd/display: Include udelay when waiting for INBOX0 ACK
b6dedf2b1a7817572faf2c1b39c2ff9065f86d24 drm/amd/display: Remove min_dst_y_next_start check for Z8
a6c9f0825583e83ef44ba99530e33a6472969aaf drm/amd/display: Use DRAM speed from validation for dummy p-state
0fb5ed8111981c6ac39032d30845644e16d8ccb3 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
93f32acbdad464db388f8ff17ea59bcce5b081c1 drm/amd/display: fix ABM disablement
23e38ad013aa6872c86bac11881e355d7645e07b dm verity: initialize fec io before freeing it
29f571a6cd2b5e94da4ef05817f130f4bb98e7c6 dm verity: don't perform FEC for failed readahead IO
d5ee97ca49026e236325228ab57ed351845e1f58 nvme: check for valid nvme_identify_ns() before using it
7bfe319677b005203040f921f047f85d304622b4 powercap: DTPM: Fix unneeded conversions to micro-Watts
eb6883bed7f25ea445979ca9e62c9a05ced792d3 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
08721e327b2f21c637583cf4ebad516a9db4743c dma-buf: fix check in dma_resv_add_fence
2f3eb9c6876d4d3fa87ab49a5c0ec3c91f278c72 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c8c24da5d3bbff0d5c32543825e65f71594eb837 iommu/vt-d: Add MTL to quirk list to skip TE disabling
06241daed6a8df6617e3573e0bdd3082864ea1cf KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
5f5ee4b37facbd8fa6a0e7179c2b9be5e8bec8e7 powerpc: Don't clobber f0/vs0 during fp|altivec register save
e48f445ce60ba3e48fe4121b22f7f81d50c1ede9 parisc: Mark ex_table entries 32-bit aligned in assembly.h
d83c0e8a3e781267e595cfa8af85869d00782c82 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
adedb958ec76ee0a4468929b8bdd104bd56c7da0 parisc: Use natural CPU alignment for bug_table
e5312f9578f541523bd1b6aa9882a2f910128559 parisc: Mark lock_aligned variables 16-byte aligned on SMP
f4d6486e24827bbd6619276ffb496f46d41bc5c4 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
b5d7134459ffc8f18586ce94828df0adae617c70 parisc: Mark jump_table naturally aligned
a15f0909a98be3edd31af93f7f509fba6601b7b6 parisc: Ensure 32-bit alignment on parisc unwind section
19f101dd3b2cb368a400b8d781225bd2ff3caf84 parisc: Mark altinstructions read-only and 32-bit aligned
b5cb9a27d7a1b5b1f3ee290ef66855a490935db8 btrfs: add dmesg output for first mount and last unmount of a filesystem
f4ba2b362771eaff4177936ac74499ed78761dbf btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
efdadc0b68780df6fe7d9b2e737564e6a9f5194c btrfs: fix off-by-one when checking chunk map includes logical address
e4170a719f838feaada0dc1ee75b486fab1af74e btrfs: send: ensure send_fd is writable
82912382ad11160c45bd5f20d59b3c324a4d63f9 btrfs: make error messages more clear when getting a chunk map
9d9912f7c3f166ae03748269645b4e6610d1f141 btrfs: fix 64bit compat send ioctl arguments not initializing version member
81ddea952f05dccc360654901714a0b1a465e64c Input: xpad - add HyperX Clutch Gladiate Support
31dfa55310de7421639274e2d63ec7f31e733018 auxdisplay: hd44780: move cursor home after clear display command
30cea8acb38e30320e1ef2065fae183dc84cd9cb serial: sc16is7xx: Put IOControl register into regmap_volatile
441f6ea8ea413fcdec199bde9359199d70657402 serial: sc16is7xx: add missing support for rs485 devicetree properties
ee832e07c665bd928de14f4de8d05db8f185a8de wifi: cfg80211: fix CQM for non-range use
ffa6fddafe453cd52e4af370028fec0035cab528 USB: xhci-plat: fix legacy PHY double init
6639ea1c32a87edfe5369cbc3a56bc19c09cc2ab USB: core: Change configuration warnings to notices
f1ea92d08a247b0f9114a811c9047619392450c2 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
7f4410c8372a1030c79ea89ba8ee16f762ad6291 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
c6caa303ad5b79052533c68151c5c731d2e79465 dpaa2-eth: increase the needed headroom to account for alignment
6b73c921c88383b99512c72d4ca20318b0461b41 uapi: propagate __struct_group() attributes to the container union
6b946d5d24d417dcaec1c46549719de980bb5775 selftests/net: ipsec: fix constant out of range
7ffd2fbae122ad32ec3d09ed6437b733055cee0a selftests/net: fix a char signedness issue
55566fe7cca9781710fb6c0923d8b70087c92fac selftests/net: unix: fix unused variable compiler warning
da75899e11104efbb665e3d6920dd518d39a9673 selftests/net: mptcp: fix uninitialized variable warnings
0671cddd2fd2074bd6816d481fdd17d5809f4f5f octeontx2-af: Fix possible buffer overflow
f6bf0094eca3ef93efe052a221d59c987aedc76c net: stmmac: xgmac: Disable FPE MMC interrupts
e2a081cb21970c2827f2bd078dfc0a17b07e7fcb octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
a19d9304685e5962f56d6759305b6aa8d9f13bd3 octeontx2-af: Install TC filter rules in hardware based on priority
1be2d9e84228b32bafb2b1555a499bb554d0b09d octeontx2-pf: Restore TC ingress police rules when interface is up
b979fcfdccad0fdd50312dc084061051d8db4c79 r8169: prevent potential deadlock in rtl8169_close
cf1ac7711779c495e191b4137c353c4760f40125 ravb: Fix races between ravb_tx_timeout_work() and net related ops
6728be547aa1feb9b5936c9e6a2cae169845fb8c net: ravb: Check return value of reset_control_deassert()
c9002e61bb340d38385c2f8016d0ed695aafb031 net: ravb: Use pm_runtime_resume_and_get()
13e544a79621b98c8dac65a911fedca58f3866a8 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
fef184af5c8be0229a1ab36b3a0a0cea6077c997 net: ravb: Start TX queues after HW initialization succeeded
fa690780f1619e1accabcde427d09939715d595c net: ravb: Stop DMA in case of failures on ravb_open()
9ce9c2d992ceb8073241774407439fe8f4f7f633 net: ravb: Keep reverse order of operations in ravb_remove()
dd9855963d96fe37337db1848a87918915cd11de KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
b3ec701970030ced27ad8d1cbdafb833b14760ee PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
5412504626799f0cd6fdaf927ad64320a6f1453f powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
649c04173d64337420f6bad863095a213713fd3d s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
bfa32516a212884650d28251287f0212c02b2b4f PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
117983abb17a18675332e74501390cffc4a4391a fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
426cd3d18241b8c807d26c87a3d766f97ed14b13 drivers: perf: Check find_first_bit() return value
6ce1f4e0f264bc8fe95096cf9928fbd1527ad568 spi: Fix null dereference on suspend
e45a8682dc77a5a4da168aeaba35e389db74591f drm/amd/display: Restore rptr/wptr for DMCUB as workaround
9011b6835c165edc2280c853bc81eadff737b030 drm/amd/display: Guard against invalid RPTR/WPTR being set
57cb6922793ed1d885d392546870e9a7af662980 cpufreq: imx6q: don't warn for disabling a non-existing frequency
4c5382b95afc6da6fa8c6cb52b80a7db8c5df048 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e13bcfe3f096994cfdfb04651d2bf4a810ca8d7b iommu/vt-d: Omit devTLB invalidation requests when TES=0
2f6a133246bae5df132746f0136d6a3d354b93c5 iommu/vt-d: Allocate pasid table in device probe path
e5d5973082eff59cd21c6e3f37144eeb5877eb43 iommu/vt-d: Add device_block_translation() helper
c5baa6281fc26622e6783674c5b7a41ef2b0c75d iommu/vt-d: Disable PCI ATS in legacy passthrough mode
303b421fe4a9875f63eb67aee9c8a6882d0bb6cb iommu/vt-d: Make context clearing consistent with context mapping
717e5b7ab8e3996f0811abd5bd8bee4ee19de87e drm/amd/pm: fix a memleak in aldebaran_tables_init
44b72d61a6aedb9ba98259883c0a6d5d1e80f1df mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
edc30661da37d998b75dee01757f205afcd04c29 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
081da2308f77bde5b6906a660ebd76bdb4768cdc drm/amd/display: Expand kernel doc for DC
6af9a336ef17d9cca2a6a137ddcb271fdcda3f3e drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
42d31c25272296a05b054ba9bb465ff79e06a1b1 drm/amd/display: Fix the delta clamping for shaper LUT
a2e3f246049e40f76e4bac14f9655d32edc96198 drm/amd/display: Fix MPCC 1DLUT programming
33ff9bb64eab852e91fbf9267eb29d3a7d9b7d0d r8169: disable ASPM in case of tx timeout
76801d4c921dfe4cff0304e9fe29d6b1007203a0 r8169: fix deadlock on RTL8125 in jumbo mtu mode
e1380331a4f23a0e85655b8604fce4ee5e64853c xen: Allow platform PCI interrupt to be shared
a9e5e9cc0be2959ea8ac05cc5614f176c614a4f5 xen: simplify evtchn_do_upcall() call maze
7af3b6545f08ddbb7ef6bde8f489fea1a51b4ba6 x86/xen: fix percpu vcpu_info allocation
64976fa45b80824c648e6d5704dbe1607da33385 x86/apic/msi: Fix misconfigured non-maskable MSI quirk

--===============4175271188158698886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531e20686457-34adc8d3f325.txt

cd876d364951831595fe9c6770b71d507afa2625 leds: class: Don't expose color sysfs entry
20df0620c5ad60f7ce7dd0ef89134ec8cec1e47b cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
9fcc1f0753bcc9e602e2e49b01bb49a95e0daba7 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
370831d268b1f1c2753eae2ac5ae0980eecf81f5 smb: client: fix missing mode bits for SMB symlinks
6f31595243421d7a1f5373870e59076fcd34394c smb: client: report correct st_size for SMB and NFS symlinks
721fd93b92c7b600334f01464ffaa837f93730a5 ksmbd: fix possible deadlock in smb2_open
e58646c2141908dfc2de0f4a8d8c59970ba9051c pinctrl: avoid reload of p state in list iteration
790aba84f83e19c957b9f7fb977c1266fea4e4e6 firewire: core: fix possible memory leak in create_units()
d3d1d5acca2a7013bc20481892697c32a3d1cb10 mmc: sdhci-pci-gli: Disable LPM during initialization
e29f53890c32b18ce37dde39f2cbec9b2f034225 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
f9ac692f2967313125e1361a9c17307ccc9af694 mmc: cqhci: Increase recovery halt timeout
972dde60d5c0886025fadcf52074cbe6a4aa220a mmc: cqhci: Warn of halt or task clear failure
9b41da9bf3cec63e2907e2838c6287ee3541a3c3 mmc: cqhci: Fix task clearing in CQE error recovery
2e6ae6fc770e6ed298133907b9a20f7775b90b9d mmc: block: Retry commands in CQE error recovery
91675323fd23a1e9e34882c74137d9421309e236 mmc: block: Do not lose cache flush during CQE error recovery
c02dadfc5ee11c5ce66beb7cc7d9b8ddf0189e19 mmc: block: Be sure to wait while busy in CQE error recovery
f4feac053742bf0d089cf7c18e1d574f456d428c drm/i915: Also check for VGA converter in eDP probe
f6ad52c80eb8fa72cea6616556cd9c05bd35e1b2 ALSA: hda: Disable power-save on KONTRON SinglePC
c08d29eedaa73c230c000a746d2709d16a0947d1 ALSA: hda/realtek: Headset Mic VREF to 100%
e0772fb06c5372bcf263f0d038ac2fc4e45443c0 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
477c9599b067c9b48f2c36006119e15c7b351d46 net: libwx: fix memory leak on msix entry
cfbb24b624efece9c3a83bfd71c3d70446d1a6d8 dm-verity: align struct dm_verity_fec_io properly
83b24c5673d7cf06e5ce8a9579e0393fa064960f scsi: Change SCSI device boolean fields to single bit flags
147953686bd583f9edbd1719c17ffe3f555c81c4 scsi: sd: Fix system start for ATA devices
8414787518fa32ff5f30509eff1388310c301bea scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
861808f18acd9fc60492728ffb91918e1564b053 drm/amd: Enable PCIe PME from D3
2cb5f267f57fd48a5e339b24c297ad0634d3e3fe drm/amdgpu: correct the amdgpu runtime dereference usage count
714db99e362e206dd55991d74715adbbad917e75 drm/amdgpu: Force order between a read and write to the same address
283256e66d840f7980aa77544e36e84d67c76c06 drm/amdgpu: fix memory overflow in the IB test
95df0396d4c73bdf917a306e52a00892a3b91356 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
64d5a35626e01504dcc9eb9cc6f047be7949b18c drm/amd/display: Include udelay when waiting for INBOX0 ACK
f733716d6867532f1e61fc03093ff6d01a0542b5 drm/amd/display: Remove min_dst_y_next_start check for Z8
47c8dc376996e5c3016029078a8e0bb17f8310f4 drm/amd/display: Use DRAM speed from validation for dummy p-state
a2fba2e364209b83376a7efeff1553ac4db09f25 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
bc2c5d0df9b532f9d06bb068e76a8608e4585f10 drm/amd/display: fix ABM disablement
6c9949ebe5282205a18c7ea730559cb5b6b3ada9 drm/amd/display: force toggle rate wa for first link training for a retimer
2966856bf346f113039e18df380bfd975d6efb84 dm verity: initialize fec io before freeing it
6053912a118588753064ec242a2ef2bba91d7562 dm verity: don't perform FEC for failed readahead IO
c64f5f2cb17ec01dc79dc09365b55f6baeb255cb nvme: check for valid nvme_identify_ns() before using it
dd9461f79a2be41679feec001105f2510a43da83 r8169: fix deadlock on RTL8125 in jumbo mtu mode
04e900206a32de44fe908234c20e080fad5673f5 ACPI: video: Use acpi_video_device for cooling-dev driver data
deae4790980f297c1cedcc3378c73b8dc2137a0b io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
11a1713ab27912fe6909541cf46463b32246cb78 iommu/vt-d: Fix incorrect cache invalidation for mm notification
1c1bb5693cb08e6b013fb4ed75b2ba81e214dbe1 io_uring: free io_buffer_list entries via RCU
3d7f1a3432ed101de62c6bd39368f136127cad22 nouveau: find the smallest page allocation to cover a buffer alloc.
d7ffaf7e860aa0f4f465ae6b67fac95cd7ff8216 powercap: DTPM: Fix unneeded conversions to micro-Watts
d27b8bddf179a086a1f239e5ea3a9bcc9e13aa43 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
2d30b49d22853ec11223f4fd8538104d584dd580 dma-buf: fix check in dma_resv_add_fence
0e9f1b0c05756f530419e1e78fd2eb6c169efee5 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
3761426c9b51484c4bbbbf698c29b764d2c60f42 iommu: Avoid more races around device probe
732cc7bb0fb754274fcc064153ef1252f8cececa bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d39232d675e032f072bbeaf485b71288033f2bf8 ext2: Fix ki_pos update for DIO buffered-io fallback case
0e9c83f8eca84ab524c9a824e65fb695cef684a2 iommu/vt-d: Add MTL to quirk list to skip TE disabling
4fd4cb1d8f5f677dd4de584cc20539d75ada9721 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
c14bc6e075bb4d21e08cd7ccb177120340b49da3 powerpc: Don't clobber f0/vs0 during fp|altivec register save
b4b7d2cb1da90f5735c247a8e7face35f009d893 parisc: Mark ex_table entries 32-bit aligned in assembly.h
58c2d0b65773da4f9a4f330c2dd251a6e0d910d4 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
e6f1d9b297ba67239940b76a7cf36e7da923db59 parisc: Use natural CPU alignment for bug_table
dad874278abd357ddf740e87699b1e974b74a455 parisc: Mark lock_aligned variables 16-byte aligned on SMP
e5cfae1ead0a199447de17b6314bc3430d942084 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
cdf41b64c3fb404b2e55e6cfd96bf7d7d28fbd5d parisc: Mark jump_table naturally aligned
a25285a609ea82b7acd4c5b3d42b58df1b6da678 parisc: Ensure 32-bit alignment on parisc unwind section
4ca478e03a9cd941aa944605ece72115ba3268ff parisc: Mark altinstructions read-only and 32-bit aligned
1640e1a622a44c2c6e5192b772a9c19f9bec833f btrfs: add dmesg output for first mount and last unmount of a filesystem
81e77d28b86769506cfadc22c66ce5d79357fc9d btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
243165ac81d4bdb65f3784b51350b02e3e8ab453 btrfs: fix off-by-one when checking chunk map includes logical address
5e55872387a9e891eb3350e2d2a3bac2c3f3c31e btrfs: send: ensure send_fd is writable
30eb77275c275a6fadbb99dec9bb2539310d7fa0 btrfs: make error messages more clear when getting a chunk map
00ffa506d51ab263eb2097db7e1d0d80a6591f3f btrfs: free the allocated memory if btrfs_alloc_page_array() fails
8cda5d9e27b5c528b22820fdedea0671b77ef6bc btrfs: fix 64bit compat send ioctl arguments not initializing version member
e1dec0f9766239c5c3ec035d9d3bdb105f67c016 io_uring: enable io_mem_alloc/free to be used in other parts
1b119e7d80a20e564ec9e06a4537767a3457f899 io_uring/kbuf: defer release of mapped buffer rings
fc00022806c4186ae4cf8751dec40440450b8b25 io_uring/kbuf: recycle freed mapped buffer ring entries
1fb2d098475144c7a725776c79eca803e0fc4a21 wifi: cfg80211: fix CQM for non-range use
628a6699232b9aca8e47b262e725f19ecb022574 pinctrl: stm32: Add check for devm_kcalloc
22eb8a3622ffbae873da4b794d28f896b597657b pinctrl: stm32: fix array read out of bound
c58df065e57e0fa88b8f33d978fc2425d0a05b3d media: v4l2-subdev: Fix a 64bit bug
35353de66e559a3859211eb9af6ae5bc1d749dc1 netdevsim: Don't accept device bound programs
f8fe2779bbe9cc8d81b11643890d1e03ec8c911a net: rswitch: Fix type of ret in rswitch_start_xmit()
5795f6deead5972e0bda25ef2226ca6607d8dc5e net: rswitch: Fix return value in rswitch_start_xmit()
aab50bf76b9997c25260e97ad27e65eeef67b7ab net: rswitch: Fix missing dev_kfree_skb_any() in error path
c141826165b5f60a117b69f806360f8391415956 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
64e9346293ef0092fbca5d9e0b6ffff1f6672306 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
42fa07de183b32381179b013ca77f9ae6fdc60d3 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
c2c255a75201cf6c4df7a5ab9ce4d19598cc5e77 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
65ace5bd9d1c6150ecbe821df6d5ca431b85e22d net: dsa: mv88e6xxx: fix marvell 6350 probe crash
8ed5b897d7d8e3771b76eb58526d6cb3063aeffe dpaa2-eth: increase the needed headroom to account for alignment
1991e12ed4f334fbadf76541aec35e3ec7f1dd54 dpaa2-eth: recycle the RX buffer only after all processing done
fff099a422f166379e107de2016b0d0c11a95ae4 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
c4e051655bf743ec0fe300aab994b043fce6271a uapi: propagate __struct_group() attributes to the container union
e27371bfc268dfaf4cfe5eec3745dfbda4d9fcdf selftests/net: ipsec: fix constant out of range
b429c0bc6c4f915728959c79e8a61ea7046960ba selftests/net: fix a char signedness issue
3ed53c6fffd1470dbd0281b4e2e9107b5d691658 selftests/net: unix: fix unused variable compiler warning
8f8f9b951dabb801e8f23fabae62b10cd1cac9b9 selftests/net: mptcp: fix uninitialized variable warnings
92bfe42e0350bb35758a5500d63dcb06617ed34b octeontx2-af: Fix possible buffer overflow
218a61aa7e3bc66c85f687d8c0017672bb65b84b net: stmmac: xgmac: Disable FPE MMC interrupts
f31dfe7bbb073b0324b074e442530a4758c242b3 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
f9744184311fc8fe5106d92c7a07a0cb25ed51a2 octeontx2-pf: Restore TC ingress police rules when interface is up
30949cc44d2139d78b8a646e00cffff0108eec57 neighbour: Fix __randomize_layout crash in struct neighbour
344338dca8306861ff600528194c3c9a7890cb62 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
61f50b2f4b3d023a983a0c5a14ec9f10510e16d4 r8169: prevent potential deadlock in rtl8169_close
b70692aecd6c06491216d45106887970225ace76 ravb: Fix races between ravb_tx_timeout_work() and net related ops
4dc1b5c271ab0968f9eb103fee1de3dc90949df9 ethtool: don't propagate EOPNOTSUPP from dumps
3112392c98593648f08f77461e6503620c24fcdb bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
7abb90edfecf2998c49e836605b032eee823fe6a ice: Fix VF Reset paths when interface in a failed over aggregate
0dc9363936f1097d48df02882f28474592f737b9 net: ravb: Check return value of reset_control_deassert()
3ebf1a79d0d15611642a8fb4193f2c74f271921a net: ravb: Use pm_runtime_resume_and_get()
8f9c73eb419d52eb60b10b84c3fef1d12cb94c40 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
8b422fabadc65cd1b6fbff7822ccdd931c1b9bd3 net: ravb: Start TX queues after HW initialization succeeded
e74f152fce5c044d4ed981b846ca4627ea4633dc net: ravb: Stop DMA in case of failures on ravb_open()
7b78a499848cd0b41be5143fe0ad6b2c2fcbd38a net: ravb: Keep reverse order of operations in ravb_remove()
2582c6e26f1508ec3e8f09c9e9882e2be22123d2 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
9d6d3bbc3979d2f57adf01c8ac8b970963c731c0 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
220902fa80ccba9ec3bb82ced42679b01004146d drm/amd/display: Refactor edp power control
9870e83d0766a060d4bed715c2201560ca9e4da6 drm/amd/display: Remove power sequencing check
c5472d2a66a0698e7d9ca13f31d1168847b9e6ed cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
df66b666dedf1e8e24e4672b3ed6a5c4cb5307cc iommu/vt-d: Omit devTLB invalidation requests when TES=0
572efeaefe71dce0c6561559eabf30db0f3315d9 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
8c8b019dc5a58aa5a3444f54fd32403ddddf34b2 iommu/vt-d: Make context clearing consistent with context mapping
4205e37fd723e5a337fbb516ce74df7e966fa163 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
931f0b8e3cdbbf8b7b74485c673fad5bbe530a6f drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
9e0e2d69030795bff23d821e23840905219d52fa drm/panel: nt36523: fix return value check in nt36523_probe()
f05aec7667d6bed4655f9827d143d44974454a35 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
7a10f4cdcb77097bea23f51965269ccbf2da1d49 cpufreq/amd-pstate: Only print supported EPP values for performance governor
ef0887d66fb4c0f1028769a82d3907fed394e458 drm/amd/pm: fix a memleak in aldebaran_tables_init
afa6e4ac62b9c0a734519bc96fb884977ce0248f iommu: Fix printk arg in of_iommu_get_resv_regions()
88c9ea19f11c401244e9fd18567f1cc87169a882 drm/amd/display: refactor ILR to make it work
d94ea6e6103913878eafd7e8298fd8d8bc16e6bc drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
fddbc03d62b940f9b02c577f63070645d10e791a drm/amd/display: Simplify brightness initialization
f020f6c47edab4c8d337bbec1357852434ab7016 drm/amd/display: Fix MPCC 1DLUT programming
ea83ca53d3b2fbea3bb9feb17d248be22670f6a5 vfio/pds: Fix mutex lock->magic != lock warning
8e03605523309b1c17fe1d5723954b89f37fd837 vfio/pds: Fix possible sleep while in atomic context
216e6a522e2ffff8fe6b0e80da36405b0b03414c x86/xen: fix percpu vcpu_info allocation
34adc8d3f32580b379cca08a9eb0ef3735977efd vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============4175271188158698886==--
