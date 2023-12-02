Content-Type: multipart/mixed; boundary="===============8442098379288815913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 02 Dec 2023 03:36:22 -0000
Message-Id: <170148818220.16774.10217803962463706146@gitolite.kernel.org>

--===============8442098379288815913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3b4517c553056ca5f4bfc710ed667366cdf0a8f3
    new: d3f091ab3931af709f9f29d081a52ba6a558508f
    log: revlist-3b4517c55305-d3f091ab3931.txt
  - ref: refs/heads/pending-4.19
    old: 68de33c7bb408682a2358eb0cc689deae62bd51c
    new: 642141afa766ce3a061d7e0187dd5d015350869f
    log: revlist-68de33c7bb40-642141afa766.txt
  - ref: refs/heads/pending-5.10
    old: de8cd07933f8c8c3f8b8121bf32c1502036f0752
    new: 837fb7dc1d4b9db038a2d4d343846269dab15f5e
    log: revlist-de8cd07933f8-837fb7dc1d4b.txt
  - ref: refs/heads/pending-5.15
    old: 5e44f81b28b3dc60e2cd493d03d02ddb2aeef6f0
    new: 536a29b8489db3b07b7f60d6887855554da6df2a
    log: revlist-5e44f81b28b3-536a29b8489d.txt
  - ref: refs/heads/pending-5.4
    old: 1bb2fa79289904b469a8a051d84bd34141d84328
    new: 7d89b0c3211a8bb9dd4d0d7ccda5535efd4031de
    log: revlist-1bb2fa792899-7d89b0c3211a.txt
  - ref: refs/heads/pending-6.1
    old: b01596c97a7c7c90ad6734b53d6a55d6d900dccf
    new: f0c7d67a484e7866cd44f767d82fbd0aad02559c
    log: revlist-b01596c97a7c-f0c7d67a484e.txt
  - ref: refs/heads/pending-6.6
    old: dcdbab935843a961b4de987e01297c10d5fd6f9a
    new: 2d38538b0c2615c572db47a38640190748084c13
    log: revlist-dcdbab935843-2d38538b0c26.txt

--===============8442098379288815913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4517c55305-d3f091ab3931.txt

bb0e160bac53eda2ea17da07c4189f4d7ef919dd RDMA/irdma: Prevent zero-length STAG registration
ff70a5c2daf8696b1275c0d3c24e735433656e8e drm/panel: simple: Fix Innolux G101ICE-L01 timings
b248b4e922719d4f41a7ad2b5099c054f312fe30 ata: pata_isapnp: Add missing error check for devm_ioport_map()
6d636fbeb538582bfbba3d95579f9718e8de99eb drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2f06d086c61a2f50f8fd0f1348ea2f2aa0a67fe3 ipv4: Correct/silence an endian warning in __ip_do_redirect
763c8c37f1f8ced15611bed87ad18d5380c65415 net: usb: ax88179_178a: fix failed operations during ax88179_reset
0fc82b8dc308cf417a81cefaa08b803c590d27ea arm/xen: fix xen_vcpu_info allocation alignment
ecebeecdfa7bf192d7bcef9bb5cbb59f232a7041 amd-xgbe: handle corner-case during sfp hotplug
5c1c0b8c80dafa02ab96ebc3235fd34d62b2e1c1 amd-xgbe: propagate the correct speed and duplex status
288c63acd50305b097372b37b5c49ecb995fa2c9 net: axienet: Fix check for partial TX checksum
7484b10af778505e96bec9f58a2c7892e5992f17 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
6fee4e8a4f59314fc07a1860db2f1057df183047 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
85e21fb98a24e6373560f8b6af68f9b85a4efdb9 s390/dasd: protect device queue against concurrent access
ee3f2d93c8ea9d4f306d15fb273c697ada4b579c USB: serial: option: add Luat Air72*U series products
3645703ad1beaa9f5b11108da363254a455f125e bcache: check return value from btree_node_alloc_replacement()
5083657a5cd25eacf4416529c7a6061ac217fcc8 bcache: prevent potential division by zero error
5118feeb3c317c4a78ee8057225dd176c8e0f750 USB: serial: option: add Fibocom L7xx modules
68e8825a344003f2c622b9d4fd1951f2c278a6b4 USB: serial: option: fix FM101R-GL defines
1562cc29f36e14e15f10c8f5a5c43824a9f843bc USB: serial: option: don't claim interface 4 for ZTE MF290
83b1cced48a7a498d5a1777f88fe78c606a2f8de usb: dwc3: set the dma max_seg_size
aad4317473acc2fc4aa960a51c4863215641e848 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
6666c4634d11091c92740f579ec12711c6cb5270 ravb: Fix races between ravb_tx_timeout_work() and net related ops
d3f091ab3931af709f9f29d081a52ba6a558508f net: ravb: Start TX queues after HW initialization succeeded

--===============8442098379288815913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68de33c7bb40-642141afa766.txt

19249b4f1fa30acb7eea894eb064d310f809e69f RDMA/irdma: Prevent zero-length STAG registration
46898f7766d62049403f9761ff78c5c13d9fdd20 drm/panel: simple: Fix Innolux G101ICE-L01 timings
482e6ab26532c1b58658f1140fe1475e760acc76 ata: pata_isapnp: Add missing error check for devm_ioport_map()
8f0bc6360257bcc13471ebc8f4392ea7575c7a58 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
273e93f6f51a7c1e292906bd51b29814df11ae51 HID: core: store the unique system identifier in hid_device
3658c8b1318b80ee5a58cb294edebe8e411d0826 HID: fix HID device resource race between HID core and debugging support
12184b352236a03f62e4954a2309a86749923e72 ipv4: Correct/silence an endian warning in __ip_do_redirect
e757e23c9d74a7e7e1a9cccea9cd0b08d9b8569f net: usb: ax88179_178a: fix failed operations during ax88179_reset
200e5028f53dfa1442868e8c1d32b7c2b15f96a1 arm/xen: fix xen_vcpu_info allocation alignment
a867177f21300441ac7f4b795630715da568d80d amd-xgbe: handle corner-case during sfp hotplug
91487a7fa2de51fd282f9fbfaf1e2962d99f9d16 amd-xgbe: handle the corner-case during tx completion
8305987f696cd03282f481a3fcff76f484c72939 amd-xgbe: propagate the correct speed and duplex status
0bfb215e9432fb285ff0be0e010503163e3ea642 net: axienet: Fix check for partial TX checksum
21da2bcabee74aa95372b6d4924ca8bdf9d06fa2 MIPS: KVM: Fix a build warning about variable set but not used
b62d514bdef3afcaa288644127097e3106985837 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
0bcd1c1e82c132aacef8e71e08b75e4c9b137950 arm64: cpufeature: Extract capped perfmon fields
b83847a1f5394ff5205c70afb2ba06d19d57188a KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
464d5914e12e6335004fd153bb0c7d8e7d0fc280 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
cbf5b2a926bc73e7b79e527143bfcbc206043d38 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
c7cf671195dd56d368f1be83422ca815bde8274b s390/dasd: protect device queue against concurrent access
cf5eab325f35f1664bf24114451f75556980acb8 USB: serial: option: add Luat Air72*U series products
2154b5016bc479bac7d795cd895513f1b1123dcf hv_netvsc: Fix race of register_netdevice_notifier and VF register
a9b73baa81998494db4f3a4bfc80c9a3c5137144 hv_netvsc: Mark VF as slave before exposing it to user-mode
615f874d5783661c2b77033f3dd1be1fd101986f dm-delay: fix a race between delay_presuspend and delay_bio
62d9a32f8257d6999eb63322c6cc684008b1f3ee bcache: check return value from btree_node_alloc_replacement()
1d551dd8afae6e5da786c6ad7bbfa7a89a003971 bcache: prevent potential division by zero error
e7be5e3c871d7a8cc9393d29f09df41c3a0b8e63 USB: serial: option: add Fibocom L7xx modules
23616933b2dc61afd6d6358199d8b96d65dda2db USB: serial: option: fix FM101R-GL defines
b24f04ca0204c1aa6df0c7ef467e3e3bb1d63249 USB: serial: option: don't claim interface 4 for ZTE MF290
13208c3194a3b37bf53e1b164a67d05e9e2d841a USB: dwc2: write HCINT with INTMASK applied
44a9e33416917440dcd6fa3b5462ef0ba4789452 usb: dwc3: set the dma max_seg_size
614a9e482af0b346daf60a98d411333a70301194 USB: dwc3: qcom: fix wakeup after probe deferral
f4261fc90a43e8d3245b28f3659ad0b570b47d17 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
776e483f59a575589aa70508348154e61571c8b1 ravb: Fix races between ravb_tx_timeout_work() and net related ops
8c3a43088c0c6be52e07d2361a5bc89f1fc594f1 net: ravb: Start TX queues after HW initialization succeeded
1be2f2e7236fb882d84a4d67e0052b1e863bbf79 perf intel-pt: Adjust sample flags for VM-Exit
ec914c34ab856657b128d2cba1b2d13d5279b499 perf intel-pt: Fix async branch flags
b354717cbea8019cfd59496f556e3699fefeec62 ext4: improve write performance with disabled delalloc
4433118a79d2c9e3f5dc45b05893fafd1b9ebf4e ext4: mark buffer new if it is unwritten to avoid stale data exposure
2a629b84b3cf83470e193be1944d8e9569ecbe91 serial: 8250: Correct the clock for OxSemi PCIe devices
6693c54ac7379c85fbb58aeb198ffde0ec21a6c5 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
1a1b21b60074a07c052177a67951b228606bb610 serial: 8250: Export ICR access helpers for internal use
a124fc34ef569db691b2a4dab0dd22c0b4efc2fe smb3: fix touch -h of symlink
91ef500905685dea9744288a3834c936e54eb993 s390/cmma: fix initial kernel address space page table walk
425f41b6f2fe8e63a009636f7242b70b8aba7a03 Bluetooth: btusb: Add shutdown routine for BTUSB_INTEL_NEW devices
4db8904074b09d2282d6e90bbd5fb4b1e3b44980 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
3a97935c9dfcc00f927ea24f617c8421be0a038b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
3b811e7849e78e0b7311a620c0494a40fcd51b5a bluetooth: Add device 0bda:887b to device tables
45bb1141c41e588830d69c306099351bd9e5cb0e bluetooth: Add device 13d3:3571 to device tables
0c40bebacaeb5784b77937eb1dc197ac8d32cb54 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
85c6477f566060c7404ef37418f950d27ff4fb2b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
754e3236635403c7e73fa379b03dd908bfb793e5 PCI: let pci_disable_link_state propagate errors
6e560ab522822fb96ba314131a97477dedb655da PCI: Move ASPM declarations to linux/pci.h
284ac3d9a3bb20671133557d301c6999d6e2dc13 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
18eab0f82e87f3a47d845bbdc198fbdf49099032 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
0ea831202df407a48709e16b195ccc2ec9f16221 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
83fda9ddd32623073fc2819feac5c7f47306827c s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
894477fe8d4dfc46dda9b0edd497f3641181548c s390/cmma: fix detection of DAT pages
9fc1c613878208ab99eb33dda3be9ac16811bcf1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3b9d09c9284a87c59fbc62bbd06dbf0bda868e55 arm64: Kconfig: add a choice for endianness
7da693a37a63f753c2c626da8c9ed6685d2fbcf1 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
d4188c06a2cbf5404b7eaed79c311b402fbfb915 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
478a36dce18734deff8c349e18ad0b5243652c7a misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
0482d38eba90721a1eb76c43fa12c5ef2683e544 misc: pci_endpoint_test: Add LS1088a in pci_device_id table
65898b547cb4cc610411232cbc71a43dbe89d870 mtd: cfi_cmdset_0001: Support the absence of protection registers
587ae5bc0a2babc286086c6bf633c35c0b6c24c6 mtd: cfi_cmdset_0001: Byte swap OTP info
3f0184ca85e6a39980df723f2571729aeaee9e46 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e70b6556f0e382176ae9e967470c95351b2c6dbe ima: annotate iint mutex to avoid lockdep false positive warnings
9903a2adf5f42c8388173dca62d95be57eaa4ff4 ovl: skip overlayfs superblocks at global sync
3e1e2f6e468af54fb872cc0f44fdd02768f31dc8 ima: detect changes to the backing overlay file
d59abbfc005e4b5f80093ae95cf19d5feecc885f cifsd: add server-side procedures for SMB3
c50213c9ad378050b17f91f0e2dc18560b9e2580 ksmbd: fix memory leak in smb_inherit_dacl()
642141afa766ce3a061d7e0187dd5d015350869f ksmbd: fix slab out of bounds write in smb_inherit_dacl()

--===============8442098379288815913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8cd07933f8-837fb7dc1d4b.txt

8f13be549c8b77c7df0b1976643b473a7a227234 RDMA/irdma: Prevent zero-length STAG registration
955a1c3475e5314dab39500600336e37b5716e4f PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
d71ef4d3587f19678687039b889962ec6c971614 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
65dd64f0bec7a7732e0e6d451591aed1ae648386 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
fb3b521ff3275de40f8e65bfc463f6177400a0ef i2c: sun6i-p2wi: Prevent potential division by zero
df9fc183c7be0ab7599275d59157c1f8475d593a media: imon: fix access to invalid resource for the second interface
9fecdef8d88f21eb5b2aadaf334f68d7d7e531cc tty: serial: meson: retrieve port FIFO size from DT
24a95f34ffe1370f3628aa4a4049cfb9db6eb63b s390/ap: fix AP bus crash on early config change callback invocation
5c8e8d74113213cb98be95fa8139da1d0d4e948c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
4c8c3f81733ca9ae9dd49fd922e8a22bbeb3b965 afs: Fix afs_server_list to be cleaned up with RCU
fbf8fe78f3ca18aa29d7cce97ddb53a6a3a78193 afs: Make error on cell lookup failure consistent with OpenAFS
214bcf726ead03f3c570f3ec54ebece1e14a0735 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
53b6b5872afcd5881f8dc0e70a9cbd7b6b641226 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
d14deb2cecf2147b948012f161ac133be02e1f8f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
ef90c66f36cc91c7509a4f0d8a36b7f9919a33e9 drm/panel: simple: Fix Innolux G101ICE-L01 timings
23736aa71689c89cfc939c18a146f09135ced32f wireguard: use DEV_STATS_INC()
ac01be145fd8458e94b2d692b8902f44b40b6754 ata: pata_isapnp: Add missing error check for devm_ioport_map()
e8751bf20ba1addb56ba6ca4cfbfec7c78148c30 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2a9d2edc993cb4f47b446a391c7c30a32718e3bb HID: core: store the unique system identifier in hid_device
f4ad365d63bf1abdbf32993c1d92c4591db3ec25 HID: fix HID device resource race between HID core and debugging support
81d07fd92bfe1d744befb91ae4b7f19ab1e61f06 ipv4: Correct/silence an endian warning in __ip_do_redirect
e4fb877b4b9916e42397ed649ddc57b29a3bcd13 net: usb: ax88179_178a: fix failed operations during ax88179_reset
de7911ac4c9aebf233f88d0ec19389ba4fb16c8c net/smc: avoid data corruption caused by decline
830d334cd0b67fc77b57b8c7285d2770c62585c3 arm/xen: fix xen_vcpu_info allocation alignment
88e638d3b547f0b5a7ab5077b5189f3e34f36df8 amd-xgbe: handle corner-case during sfp hotplug
cfd9798c68dcb2ca4c4e367e0856d7ac1995af04 amd-xgbe: handle the corner-case during tx completion
b36ccdf3878a0c221dbf9bf9ed1dce87dc400d45 amd-xgbe: propagate the correct speed and duplex status
f0df57f37434587ce00bfb8eed31eb827b33704c net: axienet: Fix check for partial TX checksum
81b5b8962ee9e0d9dccd87e484c471a2e8ac2037 afs: Return ENOENT if no cell DNS record can be found
33264ea24eb3e0137890436a392e01a19c3667fc afs: Fix file locking on R/O volumes to operate in local mode
1ab7c5a90649cddc635cb13cc82fc05e1402e0eb nvmet: remove unnecessary ctrl parameter
7e112e2b33f410eec04aaff9179b2ad2997c06ad nvmet: nul-terminate the NQNs passed in the connect command
98fe1fdbeb687dd606a324a70797dfbe86f9bbb5 USB: dwc3: qcom: fix resource leaks on probe deferral
1b7240810e5b63c23c3118196b12d3fbe287ffca USB: dwc3: qcom: fix ACPI platform device leak
4b2b53cc72ece5cde8c2eca7c3647e71a94deae9 lockdep: Fix block chain corruption
872d32b48a466e74ec7851390b5a8f936d16be47 media: ccs: Correctly initialise try compose rectangle
48d3e691445aa87bd57481d411790dacf153eec8 MIPS: KVM: Fix a build warning about variable set but not used
425bd90cb06880bb23cf71665f94b881ceb6cf45 ext4: add a new helper to check if es must be kept
daf33a368ac82bba257eed789f91dee5247ebd14 ext4: factor out __es_alloc_extent() and __es_free_extent()
2a89f1e24394542e8476ad5e0fdf169966505d9f ext4: use pre-allocated es in __es_insert_extent()
b0d309bd1eb2c42c289229f7e55238948c2fa777 ext4: use pre-allocated es in __es_remove_extent()
b3636d8b22570809410297aeff526e88426427c1 ext4: using nofail preallocation in ext4_es_remove_extent()
1bc9ec82977902154f95837db3682186b7f13549 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
13d0c9e0e846de8ebd994015796ee13a25409cfd ext4: using nofail preallocation in ext4_es_insert_extent()
23c4c2f389a989bbb3a6a605f38f9123a981f515 ext4: fix slab-use-after-free in ext4_es_insert_extent()
07dc5d038085b0dcb24a9cf4cab26a8fd216512e ext4: make sure allocate pending entry not fail
fc2bb4a844348e1196d6db25eaf3ee1e93bb1b10 nfsd: lock_rename() needs both directories to live on the same fs
185b6a76a2eadd1cdb8c5e2433777e0b52747b9b ASoC: simple-card: fixup asoc_simple_probe() error handling
58fbadae7d05b4f8dccc2d8d296484a5320b817b tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
3ef5930dc17c41ea976fea18e5852849ccb81827 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
4356681877ecf14fbaf362933cd9dde56d328a98 swiotlb-xen: provide the "max_mapping_size" method
01d2231f62dd27b7203e1cf050a71dea3b7845b3 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
cb52267fcebc69151261c6dcbd776c8514af0068 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
673f96b68cfffb2b476f27de2458ba3453c65fc1 s390/dasd: protect device queue against concurrent access
adc07129a5ccc480164975ea874024d4cfbdc5f5 USB: serial: option: add Luat Air72*U series products
f05f2485132b9e2784f429dc6d5081b4a62f4ad2 hv_netvsc: Fix race of register_netdevice_notifier and VF register
1c8a93b0b3d07ed2ebeb67a4cd089119e9e4f679 hv_netvsc: Mark VF as slave before exposing it to user-mode
91485639426cc7cbd490bfb9a1aad9cbbad5e7d8 dm-delay: fix a race between delay_presuspend and delay_bio
1afec07fd3cf727ec317c0d922b344b6bdab7a6d bcache: check return value from btree_node_alloc_replacement()
51d638aa49a19faaed67fdac8c672348d5561c79 bcache: prevent potential division by zero error
9a0853d0e85e89e50177ffd32ad4aec8025e25f5 bcache: fixup init dirty data errors
b257fc2396f6fec98f1ec00785e6c1d92dd5b54f bcache: fixup lock c->root error
4cf5a842a3d9258808cdf027fefe9ee20f55aff7 USB: serial: option: add Fibocom L7xx modules
f3c7a1ff4ab85e5f831b090ec9fb2f41c8539f1a USB: serial: option: fix FM101R-GL defines
642594c288949822fb2d0b9da6b417465aa3720c USB: serial: option: don't claim interface 4 for ZTE MF290
a46914dfcf271e37803454dfef9f1d75dba6db3c USB: dwc2: write HCINT with INTMASK applied
7bf92d8fb66d1e94938697b7c4388b8f12d6b4c6 usb: dwc3: Fix default mode initialization
99cae39a8f44eb0ef7704f4826f14aa8b69980bc usb: dwc3: set the dma max_seg_size
84801f5f514f8ce25350ef0e5b183703ca0d5943 USB: dwc3: qcom: fix wakeup after probe deferral
b2a28217904890929e788c34f55a55a033b67194 io_uring: fix off-by one bvec index
c51c008bf124a596936068c19b7a3d9144a4b851 hv_netvsc: fix race of netvsc and VF register_netdevice
48c144176a18cb58896b2ddabca14737328f3224 USB: core: Change configuration warnings to notices
d0068e2799c53d367f268514e9a9912d36a2a91a usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
6f68718e55516299237fc4179588b8b113d440a4 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0c024950e4522f5ff2846dbd2cb6d952a212f6cf dpaa2-eth: increase the needed headroom to account for alignment
18268be10d704f787c5ae328093df91f285ea4af selftests/net: ipsec: fix constant out of range
55e83aaa0b11f466d62dbdfdd84cd9f59fe265e6 selftests/net: mptcp: fix uninitialized variable warnings
3e51ef31fd649008d81317662b86e46e5f575f94 net: stmmac: xgmac: Disable FPE MMC interrupts
b614de116bb7d44216ee67177cdce83301963bab octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
3e829c4aaaecb3f5bb1f1d69f55a7e1745f25094 Revert "workqueue: remove unused cancel_work()"
b910c7a154b3774d31d83c653abb17a853ddcc2a r8169: prevent potential deadlock in rtl8169_close
ec7a4f28b9044da94ca6afb0447893a5eb033146 ravb: Fix races between ravb_tx_timeout_work() and net related ops
b642805903d3b3787713514da704ab8b8169f4bc net: ravb: Use pm_runtime_resume_and_get()
7e2a4c493eb212445b9dddeedb0208bdb2d4269d net: ravb: Start TX queues after HW initialization succeeded
dfd571a3a818ef0b8a5eee9f8469f731f91d3840 perf intel-pt: Adjust sample flags for VM-Exit
e9436b57fa1d645d61022ea3d9b012b4e860d829 perf intel-pt: Fix async branch flags
6230a647696e52338dc8d65c5f2efa18d49411a0 ext4: improve write performance with disabled delalloc
301256e1ff8a3a92e0af8590e87118bbbc1ffc03 ext4: mark buffer new if it is unwritten to avoid stale data exposure
8c4aeba1a0030fc5d155442bac57702064df28ad smb3: fix touch -h of symlink
a7aa5aeec7708d9e349601f157b38fd01a8e8e59 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
78691f53f5ba18dbd0cd283645d2d72febcb274f ASoC: SOF: sof-pci-dev: use community key on all Up boards
05a842bcce98ff4c7ea880ccefd6cce131dcb59c ASoC: SOF: sof-pci-dev: add parameter to override topology filename
581e7447c5101cd385d001846d9def8b596d0938 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
f55a03f91ed06caa232ecd127cb622504a1f8520 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
e244a30f6b2e241a4e4a394756d90523ac81badb s390/cmma: fix initial kernel address space page table walk
92e76738149381b2396dce9463168cdc42fe132d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
8c72793f7aaffcb049fb89bbe5ac30cfb61907d3 s390/cmma: fix detection of DAT pages
c7998a782c93c917a896587597a97c7fbceea8db s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3c775ba8991c35d759f6f22e7ad678c25d6e1016 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
6b3394cdde42cbfb6f952bd4bfcaf0b4bfc1bdba misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
3bc55cd942123436da8d32f7d9b2ae19be702eaa fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
990049929e37db4f5bd2257e2eb2cfd3e21ffd94 ima: annotate iint mutex to avoid lockdep false positive warnings
30fc6471d8652cc35e21e264ccf6e6a93002eeae ext4: properly sync file size update after O_SYNC direct IO
ddf475c5c1fc7b0ea512557e5b20efb2fe896f52 driver core: Move the "removable" attribute from USB to core
6244ad25a07ce8fd22b570a1ddaf825be5914c4c drm/amdgpu: don't use ATRM for external devices
00af0d5408dc667fc9e73fc33398508fbe63b15c fs: add ctime accessors infrastructure
fcf8667eaf385656e37f986eed25b89f9822ba57 smb3: fix caching of ctime on setxattr
598e1a078012a462103196a28f9b85a211ad4a7c scsi: core: Introduce the scsi_cmd_to_rq() function
2fa7af7dcb7f72fc2db3ac24c56b35ac609e8ceb scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
837fb7dc1d4b9db038a2d4d343846269dab15f5e scsi: qla2xxx: Fix system crash due to bad pointer access

--===============8442098379288815913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e44f81b28b3-536a29b8489d.txt

41f06fc8ea9ecab8b0fdbba17df396ca74470f21 afs: Fix afs_server_list to be cleaned up with RCU
4a735f47c99794e15ba7e8c2a7febc475bfd1647 afs: Make error on cell lookup failure consistent with OpenAFS
179b27a3d78011c4a3e362690e6828d0ca3e1dd4 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
709db4270e4846432a36221dfaf33bdc5d1722e8 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
32b463edbdd7f16295b9cdc97c7878a82724537d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
4fb3cc078d138b24ce0000c267bf66e67b46acf0 drm/panel: simple: Fix Innolux G101ICE-L01 timings
7c2322bf8cc0338990a81bbd3c6d085e7e6f9c26 wireguard: use DEV_STATS_INC()
e44d7d37effadea168db7faa9673b86f370c72e8 octeontx2-pf: Fix memory leak during interface down
34a4a64284a5da0d59f3456715ee006248da5c0b ata: pata_isapnp: Add missing error check for devm_ioport_map()
b7446abe855ba4f9baf10b2a6ff693dae48e4d3a drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
6cfcf374100b3fee77b4ea0e67d34a5814c44b67 HID: core: store the unique system identifier in hid_device
af4b29d8edfa53b59c60e6296c6f133af3a5d62c HID: fix HID device resource race between HID core and debugging support
7fb43196b596d88e8ba3487fa9df49b95d720a8d ipv4: Correct/silence an endian warning in __ip_do_redirect
a01cf840bb92cee82bb2495c8100da853ea13230 net: usb: ax88179_178a: fix failed operations during ax88179_reset
a999fb3a5f90e9a75fa2d3de196f7345ffc5bf5b net/smc: avoid data corruption caused by decline
9e0fead67aa1100fb2c19104eef2910ca1272127 arm/xen: fix xen_vcpu_info allocation alignment
1d9a181ff0fab63ff7115e3fe0df5c2406a06e39 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
96a3d6994e8ccd37e459d17bf5cce257188079d2 amd-xgbe: handle corner-case during sfp hotplug
f0f730cdfc7398ec4624032b6b6ba56c783e321e amd-xgbe: handle the corner-case during tx completion
7dfd30ef7c62e3728d19c6c2ece7e430a09462ca amd-xgbe: propagate the correct speed and duplex status
6751a1fcd4ab52ec0f65489e9c1bf2218f07f718 net: axienet: Fix check for partial TX checksum
2356e8a00baa7df2348e4c2ba180b7a85475d129 afs: Return ENOENT if no cell DNS record can be found
7022e55b2b20d88e625db38d93318a696cba6926 afs: Fix file locking on R/O volumes to operate in local mode
660ce400df69c594c2220572f83736bd6aaad93d nvmet: nul-terminate the NQNs passed in the connect command
0466dc65ec4893edbe20fc4f2c259d9801ab6a04 USB: dwc3: qcom: fix resource leaks on probe deferral
20731954fd1f74183b408944317eb4c2416da97f USB: dwc3: qcom: fix ACPI platform device leak
0747586a16f059f077acd7be05e5e5bb46d3b2de lockdep: Fix block chain corruption
80650c7fccf12d2a699abb269d6ebc3a9f42948f MIPS: KVM: Fix a build warning about variable set but not used
a9ec265ad534b7f92e7b92a2b24bde73900cf8bf media: camss: Replace hard coded value with parameter
5a9c92627ba2416e44444350862f0bc79d68d5a9 media: camss: sm8250: Virtual channels for CSID
3bb53f62b21745bb5db79d19e6cd1862f840a68b media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
4095df48d56930272097f71bfa5c167ece5b4786 media: qcom: camss: Fix csid-gen2 for test pattern generator
45afbad6c5dfe0b19663832d68cdbd8083f0235d ext4: add a new helper to check if es must be kept
d59d119ae7e1170fd1f145e717b8c3226d530e40 ext4: factor out __es_alloc_extent() and __es_free_extent()
ad1173e2182af727da9b36ae81b318b4ec34c2ac ext4: use pre-allocated es in __es_insert_extent()
81c1004b60133161f13db81e94b9e079452765d7 ext4: use pre-allocated es in __es_remove_extent()
8ea75ecaaac8232e22821f6c3dde6bf70502985f ext4: using nofail preallocation in ext4_es_remove_extent()
3fb7d08a737c74cc4687bed0dbe5db614b15c8ca ext4: using nofail preallocation in ext4_es_insert_delayed_block()
0fb5e5103a6b72a31cd06a7dadd9d4d7957f00cf ext4: using nofail preallocation in ext4_es_insert_extent()
e3edc940aeb29315b4d8b7b5220873afa685a479 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d3c79298bfecbc0856e6b120885f6774c68334b5 ext4: make sure allocate pending entry not fail
68ca4e0edbf91b57146c5d634f86679deb582218 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
bcf6730d40e4cff533bea8bfb088de58afa7c9d2 proc: sysctl: prevent aliased sysctls from getting passed to init
e479b7c25ee7ddb3d0dd2ad30d611f26201da5cc ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
da6aa655448c65b891587bea2bfdc98ebaa6415e swiotlb-xen: provide the "max_mapping_size" method
38dc03f68f7e33c894ac0f24afa3a220dc591202 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
c643e7c1fe21218ff7e523351ce1e4f50da03ba2 md: fix bi_status reporting in md_end_clone_io
69324b499c8383d68a21c003a9656dec4b45da39 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
52ef32db55886f0df46a8c97dbfd848b5f75008d io_uring/fs: consider link->flags when getting path for LINKAT
c05b94692dd6a25590717d882789cebee4fb32f4 s390/dasd: protect device queue against concurrent access
a6013ed99acb697c541e32af5a42a1ff4e7af71f USB: serial: option: add Luat Air72*U series products
81122542176b73be2eb42cdcff65a3d90c219e8c hv_netvsc: Fix race of register_netdevice_notifier and VF register
75554eb6f6d25cc0dc6c5470b57f053eb79333a7 hv_netvsc: Mark VF as slave before exposing it to user-mode
53239fc19fac2be56f25eebeb13a2fb404be91e5 dm-delay: fix a race between delay_presuspend and delay_bio
0600be6b016f0beeee6d768863abf7e1038861cd bcache: check return value from btree_node_alloc_replacement()
6ffb850a2af7c4886779318a851cfa99bc4b4f68 bcache: prevent potential division by zero error
4303bc7ee16010ff700fef6b8f92a4ea33508296 bcache: fixup init dirty data errors
b70a7f0d8a453ce4b1cc547ede341a984fbb9fcd bcache: fixup lock c->root error
e120534f4e12b4afc8320e2c1fef81ce2b751f76 usb: cdnsp: Fix deadlock issue during using NCM gadget
bc5ba69333031b276abd084ad151a3f04bed86a0 USB: serial: option: add Fibocom L7xx modules
81b92da03f1fa8a1147a34e16bd353b923712070 USB: serial: option: fix FM101R-GL defines
89df343b14401205e4d80bee5b83931aa452c7df USB: serial: option: don't claim interface 4 for ZTE MF290
196e00949e242284a690bb4be57a1988ff5440cf usb: typec: tcpm: Skip hard reset when in error recovery
4cb1099cbfe79bfc4ff40e302914bd1f79fc8e57 USB: dwc2: write HCINT with INTMASK applied
a220c1b57348400ad4d386097b7af70b9722c0f6 usb: dwc3: Fix default mode initialization
d7d4a4fe7143b2455ef8c3ac6b03cf485d9cf6ae usb: dwc3: set the dma max_seg_size
921ae9649892dca3e17d65b61097c828f216e6bb USB: dwc3: qcom: fix software node leak on probe errors
fbe09641bdad36d0fa86d712bbf24b839917b267 USB: dwc3: qcom: fix wakeup after probe deferral
32f1e942a75c11e831929c98e3c965c10e9a03d9 io_uring: fix off-by one bvec index
72b156c6648bc4879006866eafd39c646847f18a hv_netvsc: fix race of netvsc and VF register_netdevice
37a1082bce807b6b43307409e37b593f6aeecee6 USB: core: Change configuration warnings to notices
18b3e864248de42017fc539de1ea3f2b44a94e12 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
983a8e45a98223743baa7c0c711b018a0ad8fae7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
215b6d0613fe651fe13e3ce62fd1c124c190a71e dpaa2-eth: increase the needed headroom to account for alignment
bc91d047cf5fb61c225b1cc4886cbd928e2bff8f uapi: propagate __struct_group() attributes to the container union
5625e766208457d6dc7960f4dfc331cb600c783e selftests/net: ipsec: fix constant out of range
1eeff1e8263d32192ad6bd545a60ae796e74452f octeontx2-af: Fix possible buffer overflow
8aec203b13f4fe5f23fa9f881da59e3f3450a3b6 net: stmmac: xgmac: Disable FPE MMC interrupts
cd403b18480dea2a21310e4fca2005d0fa2125de octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
298222e4dbea299343fa96ca4777004d90ebe700 Revert "workqueue: remove unused cancel_work()"
171c1bc2b94c3dbdd8b842d8a919f83bcdeabd9a r8169: prevent potential deadlock in rtl8169_close
e01f2876a0e4c8b044ce2212ce4a79ab132a5d9d ravb: Fix races between ravb_tx_timeout_work() and net related ops
0e02190b8c7cfc7ac663799438a24f05ba8625de net: ravb: Check return value of reset_control_deassert()
30b72f32f0b8b2e3db16da1fc1ed46bb3fb83a36 net: ravb: Use pm_runtime_resume_and_get()
d449fc9e573a2ae9080cbdbc273fb818679743ef net: ravb: Start TX queues after HW initialization succeeded
e33c670613d960cda080c232415e918af89df957 ravb: Separate handling of irq enable/disable regs into feature
940eb49f24e9f43f2e96aa1ad3f2b91ebdb95495 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
65db15bdc15b7bfe48716d16e4fe9b7c56cccc55 net: ravb: Stop DMA in case of failures on ravb_open()
6bcd8c9f67f383e9f7d98ced619327af40742536 perf intel-pt: Fix async branch flags
d633447df28b7c9ae0f99d77d4726eca3adb134b ext4: improve write performance with disabled delalloc
eaf8aed0b8ef89d48b7efd49522b96661118a747 ext4: mark buffer new if it is unwritten to avoid stale data exposure
dd0a5fb0ac89ea12503995f56fd4a8f36e4073ac selftests/resctrl: Add missing SPDX license to Makefile
b0e061879bd39ba556513f1c3f334517d62118e1 selftests/resctrl: Move _GNU_SOURCE define into Makefile
2250fb36b809f20a49853154730dbef805f3a2c3 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
28bfc6677c443b6ad9dcd166407a29161f762155 smb3: fix touch -h of symlink
503d7052af4d4003120472368f7269eba572a710 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
5bf02c7c5b452ca8e03684f304cca9863ca70f00 ASoC: SOF: sof-pci-dev: use community key on all Up boards
1a8cb5178431bdcb59032ae63417633972bbb81d ASoC: SOF: sof-pci-dev: add parameter to override topology filename
493283dbdf719a1fdb36f58d27d57156bdbe1fb4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
672a34e3d8736bb5e6221b4a5b011d24cf1d9b8c ASoC: SOF: sof-pci-dev: Fix community key quirk detection
c0c045a35275d51d686379677298df1752109a7e s390/cmma: fix initial kernel address space page table walk
a072515e53f5ee1337922128670a957081e247dc s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
810fdd17cfc65b971253d7734875ce672b34559a fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e967ca788c3ecf5bbe3631d0e6e62cd1f41b0677 ext4: properly sync file size update after O_SYNC direct IO
2f28eed4bc112a647d6b18a19067d939ccd25551 fs: add ctime accessors infrastructure
536a29b8489db3b07b7f60d6887855554da6df2a smb3: fix caching of ctime on setxattr

--===============8442098379288815913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb2fa792899-7d89b0c3211a.txt

0921e31e1c3cde745448aadefaa48d2f24551cfe RDMA/irdma: Prevent zero-length STAG registration
ec223dc01282a3837c2edeb23e4ead393589067f PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
fc1cf8dee2bf13b1ee9b350814761665894bfc6e afs: Make error on cell lookup failure consistent with OpenAFS
42c16ce4bf7f668d9a34e9756e54941f079450f5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
66cf123e54c0176977cabde9ca0b8fbd32a0659c drm/panel: simple: Fix Innolux G101ICE-L01 timings
8a94756b5ed66aa3a5df85a83d6a984bec9482d0 ata: pata_isapnp: Add missing error check for devm_ioport_map()
67b8c6e99ce44451d1e96c20fdfad0ffe983c477 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3ab301ae9828d0e370afd3a5f14af37bce857596 HID: core: store the unique system identifier in hid_device
0098adeff4d845818ac87b510880c92c9176f042 HID: fix HID device resource race between HID core and debugging support
790ac133075ac54553d69f9c0f2905f328289e67 ipv4: Correct/silence an endian warning in __ip_do_redirect
b15b5b593ef6fcdbafd2e991481a4c9ef9863f18 net: usb: ax88179_178a: fix failed operations during ax88179_reset
1283f7840160ddd7c46b06020385ea80b2887daa arm/xen: fix xen_vcpu_info allocation alignment
0770ef4381580c8333d5e53ed05e60b11f022e92 amd-xgbe: handle corner-case during sfp hotplug
51c27a611c79dd8acb94134c874cd4a21a3517c1 amd-xgbe: handle the corner-case during tx completion
9156a8de7f0494cd0f21ab5e0f9652027ac7a7fe amd-xgbe: propagate the correct speed and duplex status
8b0af41ef4ffbd6ed7f787407221825fc7dfdb78 net: axienet: Fix check for partial TX checksum
cb1c0f9728414caf3096c325eed13381412bc9fe afs: Return ENOENT if no cell DNS record can be found
69080290d9ea41a8ac4bc51ddbeae4c9d3275898 afs: Fix file locking on R/O volumes to operate in local mode
158e5ae6b098f3dbf4036fb5ef20411d235a37aa nvmet: remove unnecessary ctrl parameter
e6d6d7cfc26e476167d268311c76a26511150385 nvmet: nul-terminate the NQNs passed in the connect command
971155e5617cbd3cdc5a81abe72e76399149acc2 MIPS: KVM: Fix a build warning about variable set but not used
e1ca461093195489654467ab1ec27551e1c78df1 ext4: add a new helper to check if es must be kept
dea658af0940f48243a80e252bb8efcc9ad8fd15 ext4: factor out __es_alloc_extent() and __es_free_extent()
7855f2629b0a716ed85203f63953c7e8f114c388 ext4: use pre-allocated es in __es_insert_extent()
4100589e45d9a0dfc6afc05069c00a423c1b5553 ext4: use pre-allocated es in __es_remove_extent()
d53818857bdb9107db8dbc46f6e14633399c7dc4 ext4: using nofail preallocation in ext4_es_remove_extent()
ead133e12be0039ddae508f42cb8ad47dec74142 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
bf583fa95d7ba26e6490d7db3534d62a6f431226 ext4: using nofail preallocation in ext4_es_insert_extent()
d2ea86358b0f40c2f9b934f040c6afc13587155e ext4: fix slab-use-after-free in ext4_es_insert_extent()
ded27edbfaf571a7f30cea9c23edcc3b12f6751c ext4: make sure allocate pending entry not fail
a3dd7a40b2f0a93811f82ce4fd89ab68a747eabf tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
df8d7c691be4ac46eca7477d278f59af49567da7 arm64: cpufeature: Extract capped perfmon fields
20b1215919f14862b3bb2544b8857d5f6e9dfa5a KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
538424e595ce87649708eba0de070e3da78deb89 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
7f6d40d2ef5c483b0c5e4c7807feb1318bb32b1b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
9708c25a656f00066f06666064e2a180b9c5dfd9 s390/dasd: protect device queue against concurrent access
6bf78bfaf250ee936f01913e974d699e4e5efcfa USB: serial: option: add Luat Air72*U series products
d64df4193bb6857589740d2bef41b6b7c565b248 hv_netvsc: Fix race of register_netdevice_notifier and VF register
68152c9c41699abca166e83159da993a09b3e25b hv_netvsc: Mark VF as slave before exposing it to user-mode
b18bfdf613e11facd9fb132928d0aaa2cbb5f488 dm-delay: fix a race between delay_presuspend and delay_bio
ab2c9c40f3b86b462ba7f63020351f73c1e3edf8 bcache: check return value from btree_node_alloc_replacement()
21885139212aecfc8175a6e35efd4a54dbf3a247 bcache: prevent potential division by zero error
ba9080114e7758cc7d5481d947241ad1bfccfef7 USB: serial: option: add Fibocom L7xx modules
69e535827342086dd65a23d300735e607891868b USB: serial: option: fix FM101R-GL defines
1aa8951dcfd6997a02cea7cd138f6598213c0c03 USB: serial: option: don't claim interface 4 for ZTE MF290
dd3775f774ab003c54aed4e232f84594638ce5fc USB: dwc2: write HCINT with INTMASK applied
b2970a40efffbdd66dedff039e9808face674c94 usb: dwc3: set the dma max_seg_size
c872ada979c8b635705420e5658c37b1aa8392c3 USB: dwc3: qcom: fix resource leaks on probe deferral
7402046645f7b9a7319c19645cd3858ee241a04f USB: dwc3: qcom: fix wakeup after probe deferral
a05ae31968812deea1a6504589da19c0e1a42f37 io_uring: fix off-by one bvec index
f839caa1bbbb7489e2d6b9f337aca95f0d1c79fc ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
53eba09290a0066de0f1254f745024dc0533733a net: stmmac: xgmac: Disable FPE MMC interrupts
c2c73f4d4c307ea1d078b66ac58a469a2d7d98ed ravb: Fix races between ravb_tx_timeout_work() and net related ops
e6aa14c7f59fe9fd1c26c9c5c2ffa0c594249999 net: ravb: Use pm_runtime_resume_and_get()
67e7b7218922b637f432011129f26772906a864d net: ravb: Start TX queues after HW initialization succeeded
0efe6a608268bac7e20cb033a1cef742b6c5aec6 perf intel-pt: Adjust sample flags for VM-Exit
49d19ecd5857a3bb519e799ff021bc9c8ae88109 perf intel-pt: Fix async branch flags
5f34a3380709b2142cd8e52f9b6ec2d9e79a58c6 ext4: improve write performance with disabled delalloc
23886f7a3c26e0e0db53632fd0c90adc7af743e5 ext4: mark buffer new if it is unwritten to avoid stale data exposure
16aca1eabed759b5eeddd26fd5aceb8e3f634905 sysrq: use show_stack_loglvl()
df1d8a5c994a10ef590c6dcfc70e15a0cbfec565 x86/amd_gart: print stacktrace for a leak with KERN_ERR
3ce588ef79ade071554c3fbba2e5f282798dbc65 power: use show_stack_loglvl()
5919ad513146fde6576a0c8172b08056e6edc754 sched: print stack trace with KERN_INFO
fe0c37be806aa02856fe0c01c85e184d9bf442fd kernel: use show_stack_loglvl()
1e293751dee36e0cffc4d3c30fe9e7bbe5dc2d8b smb3: fix touch -h of symlink
624f72f401c6fb3cbf558ee071c55c33a6621889 s390/cmma: fix initial kernel address space page table walk
e08541fcb8ab623d78849e932415125a7accb534 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
4ef80ac8c527bfd80f5026127d1fd937a63d6f4a s390/cmma: fix detection of DAT pages
d259d4f53ad228dc3acf375b130860b799ea22a9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
557d26dcf6c6dd889427444f40e8cceda65ba39a arm64: Kconfig: add a choice for endianness
355c8162b694c8cf34977ce41da24d2f1943cb19 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
fab449957a3c08aecf3aa7f23371ec4463c9c725 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1bc2a0a63b6a4ddbcf8846218a41591dabb78c44 tools: PCI: Add 'd' command line option to support DMA
7693eb3d037b43ce064d9ebb16dd0caa7947bdea misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
d003cb715641dbb6cc12efe74c024e6d83557937 misc: pci_endpoint_test: Add LS1088a in pci_device_id table
6bf12c9c2ecf57cf217aa05f2ea2e79dfc015162 mtd: cfi_cmdset_0001: Support the absence of protection registers
864cec30bb7f327158109e73fa96b71edc77ba10 mtd: cfi_cmdset_0001: Byte swap OTP info
1474d862beccd5d220c0f5fb3a10b23ba938ff2c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
6991d6574cf5799078326f3bf3c9979913962718 ima: annotate iint mutex to avoid lockdep false positive warnings
8f86cb0ef58744f64b8c52523d30b4aadf09c913 ovl: skip overlayfs superblocks at global sync
67094907deb6a8c35794ba0f0d22c6e3b7362fcf ima: detect changes to the backing overlay file
51fc93ff342c94780dd5509e38ec41da5f0af0f5 s390/ap: Remove ap device suspend and resume callbacks
d1bae9598933e4f5a175835d092f79468beb5252 s390/zcrypt: use fallthrough;
4fe177784d7926d6363eee7204c9b8bb90722d65 s390/ap: remove power management code from ap bus and drivers
618db3c1eea32a27595e0dd5f632ea4d6338774e s390/ap: fix AP bus crash on early config change callback invocation
aca3539bd6549a72f06976f59b18418209c0de2c scsi: qla2xxx: Simplify the code for aborting SCSI commands
39d5109a7c0d4db415e8e8af942cb4ddf83232a2 scsi: core: Introduce the scsi_cmd_to_rq() function
2050e8f4c2b64525e868040e26a662b9d227178f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7d89b0c3211a8bb9dd4d0d7ccda5535efd4031de scsi: qla2xxx: Fix system crash due to bad pointer access

--===============8442098379288815913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01596c97a7c-f0c7d67a484e.txt

00114ba8d12824465ad0aa9e35a6afa475c0e28a afs: Fix afs_server_list to be cleaned up with RCU
46312e8ff1f90010a5ddba13765d8972c23ae91d afs: Make error on cell lookup failure consistent with OpenAFS
047514387efe3723e81096d471fcc3da40a1d808 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
f47de7c16f8236a9199096182763746c47af0143 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
808a40f920a70c46a2a1f8771eaf4c9389dc17b5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
06450fe7b94a8882d187cda9fe269050b57964bb drm/panel: simple: Fix Innolux G101ICE-L01 timings
42d5ef4f9676e64e0e3b461fa60338f2926771ed wireguard: use DEV_STATS_INC()
4f266c8459d8fa9ddb4e34ecba51f2242a1a28b9 octeontx2-pf: Fix memory leak during interface down
bbcf4922bc0753198178c3b0de78433d9b4f2e81 ata: pata_isapnp: Add missing error check for devm_ioport_map()
fdedbf5f558158fe2be7dc6ba94c92d165f76883 drm/i915: do not clean GT table on error path
98ac4ce6da1b7c9a38d9f2d86bf04600a9941eb9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
bc6e55cbf7ab3d8a6cfe0fd02284f161ef48131b HID: fix HID device resource race between HID core and debugging support
fcc5328db660d9e3b3a7c52bfcba78efe7e4240b ipv4: Correct/silence an endian warning in __ip_do_redirect
a43e62549ab59baf4c7bc6f69684c5b12c6bd811 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f72d940d171774e88945b1d88327bf3bd8af0280 net/smc: avoid data corruption caused by decline
2360d41c69c649118b905a4501a98baae3e410d4 arm/xen: fix xen_vcpu_info allocation alignment
ced1e942a6dc4e757471faf317bfa4998293cc17 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
bb05eb0ec2939c2efff47c2940159f2d70a7260a amd-xgbe: handle corner-case during sfp hotplug
d8e636edcbe9aff56b78d33873f16d4d54809134 amd-xgbe: handle the corner-case during tx completion
f69f8d3f7dcc593c67d53386054b44fb6e35d419 amd-xgbe: propagate the correct speed and duplex status
b5942fe9d2aec9d9a693d76dd76aa39af78725dd net: axienet: Fix check for partial TX checksum
5b33c69740e2b1601b5e53e47342d53dacee0847 afs: Return ENOENT if no cell DNS record can be found
59471eb2039fbc20a570240bd593d3bce079b9ef afs: Fix file locking on R/O volumes to operate in local mode
7e85da1952b26ec3a29b922f448def585c601926 mm,kfence: decouple kfence from page granularity mapping judgement
b4449f63457e9829e537cae2a951335809b9372c arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
e20fbfd6371a30393e038bafc48a29e1caba0c23 i40e: use ERR_PTR error print in i40e messages
be85f7edaf0828ba306d8d62a2206e79d22c5009 i40e: Fix adding unsupported cloud filters
bc3aab7a49d8a1dd3c3139117988ee7e0451c0a1 nvmet: nul-terminate the NQNs passed in the connect command
123aa2a3367244fb6f41eeee41ebce933709d823 USB: dwc3: qcom: fix resource leaks on probe deferral
0ec24f47905909ec7ed21e2af3c2356c86c9e165 USB: dwc3: qcom: fix ACPI platform device leak
02233e3a603b988f2894c9ad77c367e5a5221cd0 lockdep: Fix block chain corruption
22157d353ff47af846e451283edb1981271f38c8 cifs: minor cleanup of some headers
1227639f942564cbe21026ee545ee5df8b7d29b1 smb3: allow dumping session and tcon id to improve stats analysis and debugging
a46abb0e046dd8f880b940fe9bd43b6f96ea2181 cifs: print last update time for interface list
2dbe1ccee6ab4ddf63818f0dc496cff711228234 cifs: distribute channels across interfaces based on speed
64d93649a4fc59f5430d3725a4485ad9e9b85161 cifs: account for primary channel in the interface list
b5a91e84d61a1a6d13c551e8983da07e12ab9522 cifs: fix leak of iface for primary channel
6200181a62dd490cad322c6d420dfe133e71a9b0 MIPS: KVM: Fix a build warning about variable set but not used
36af9639755d78cf04c71b644c6dbae1f8f52268 media: camss: Split power domain management
164b23c9934fe60756d031c23c3ad4bb51b60c69 media: camss: Convert to platform remove callback returning void
7ab0ffc421923897ec67a388810c26ed309301af media: qcom: Initialise V4L2 async notifier later
9541467f0d74dd854f9540f0bf8587a44564e428 media: qcom: camss: Fix V4L2 async notifier error path
42ab2ade2e3c41dc3ba3910ef5b140a089e6e980 media: qcom: camss: Fix genpd cleanup
ff9514a9625e05862c0f9333618b2c95d1dde608 ext4: add a new helper to check if es must be kept
1702fa323b7b7f459de44cb3ee0ef460ac953e83 ext4: factor out __es_alloc_extent() and __es_free_extent()
02e665c025a8cf851291ed1774504ea5281e2478 ext4: use pre-allocated es in __es_insert_extent()
5399c1fdb2d74bffa4e288ae1797b9fe9555dbad ext4: use pre-allocated es in __es_remove_extent()
8d1027c6d55aaaab9b211b9950c26257c52a171d ext4: using nofail preallocation in ext4_es_remove_extent()
5ecaba996aaf5308d5bf3c194ef6fa66fa6641de ext4: using nofail preallocation in ext4_es_insert_delayed_block()
d4f6ce8de6ba240bff8b516c9ae193f5bae3d6ce ext4: using nofail preallocation in ext4_es_insert_extent()
9bc5269c97e819e42e31e3dd7fc185ca0942bd67 ext4: fix slab-use-after-free in ext4_es_insert_extent()
6af7b7f7fcc1c5a76bdc0d734b198dc18add2d57 ext4: make sure allocate pending entry not fail
28c59bf3bccaebf945b1529acd0b352796ec999a NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
0712ba6285ae96f69ed831b41a54df1fd9672b8a NFSD: Fix checksum mismatches in the duplicate reply cache
4551c1937db4e7c4db8be7d1845cff5222f640d9 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
65ca4624c25f2fdfe3373c507f119b394e43cf4c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
aaa133e515c176ee8b68cc69ce86bcf8aa632fb8 swiotlb-xen: provide the "max_mapping_size" method
0a5074a7c41b1f1ada7356e167e66c7b44a4235f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
b27faa2d4d3bff08810f46de3cfc7051316c037c md: fix bi_status reporting in md_end_clone_io
afde7b9efccb7ca93c8f006a9828beeab23d4b50 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
37ce824dfecb037794e970432a09d2b95af60260 io_uring/fs: consider link->flags when getting path for LINKAT
32ac43d002ec095b19eecf577e31f764668fd78d s390/dasd: protect device queue against concurrent access
e9de89817258f2d7bd3d4edfa6affc9ec8d5e2f1 USB: serial: option: add Luat Air72*U series products
24e550352ad32cac3ce12738a958587ca479aeb9 hv_netvsc: fix race of netvsc and VF register_netdevice
0a869ace39f9966e1c2af982de7a1be924310dc3 hv_netvsc: Fix race of register_netdevice_notifier and VF register
9a124d849febb80ae1d0ed97d45b98e29041051f hv_netvsc: Mark VF as slave before exposing it to user-mode
db2d85bdd77596c45bdc5a9786e93defcd221d01 dm-delay: fix a race between delay_presuspend and delay_bio
e7d83f586a0582eadd51b4e2b1470786ccd19eb3 bcache: check return value from btree_node_alloc_replacement()
cb8e1b49c6008513d477fba680cb8883bf77a30c bcache: prevent potential division by zero error
1d9da150aee1fb2840eeddba91dcbb659a4f8de4 bcache: fixup init dirty data errors
265b9214228d60fd37e44610a55f1e11152b301c bcache: fixup lock c->root error
3587cbaa0e2e0f679b8fd44a99cd3a36ac6459ee usb: cdnsp: Fix deadlock issue during using NCM gadget
6b0dec5de7fefa13941cc83506af33b5b01f7ec7 USB: serial: option: add Fibocom L7xx modules
1e40139ff9e50d32ede9cac47b2f3f2d9d972f86 USB: serial: option: fix FM101R-GL defines
24ab1da36d0f248289a99f000f61e7a84be6f308 USB: serial: option: don't claim interface 4 for ZTE MF290
b93bfff99566bd30b67be73b98ced78b915a9ad0 usb: typec: tcpm: Skip hard reset when in error recovery
230552652b12b7de4b257de2db1a5e2dd71f874b USB: dwc2: write HCINT with INTMASK applied
1f0d8cd7d036205c3ad8d7aa16305bb83619ff4c usb: dwc3: Fix default mode initialization
c078f0f9f570cd1acd0b199ca2741a99808419e6 usb: dwc3: set the dma max_seg_size
e219f8aab921acf14a0b441d1672f5e52ca2d967 USB: dwc3: qcom: fix software node leak on probe errors
1cbdb572f68e377fd04f637fa718e1d4143ccf0e USB: dwc3: qcom: fix wakeup after probe deferral
c4d0a50148d1dda5c19d3f2343ac64cacb707b50 io_uring: fix off-by one bvec index
e40cc346358b5d9e978af4ba8c4e8b2913095fda USB: xhci-plat: fix legacy PHY double init
2784b7ae4b3719a6c9524ccea455e8905efb8abc USB: core: Change configuration warnings to notices
a437d87d0f5d77fab601634cccb2db1aa1e19177 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
77f6278b5aefa75e0b9daffb2407a9ddbbfe394a ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
c7364cc145c4d02374ecbd2fe89a1ffeab32b87f dpaa2-eth: increase the needed headroom to account for alignment
2718c5cc8ca83dde90fb78361cfb459ecc01eb5a uapi: propagate __struct_group() attributes to the container union
d37a0dbbc2bdab53f0611021785b106556319167 selftests/net: ipsec: fix constant out of range
c27d3a521e2c1557acc1c4815990fb2f9dbff91e selftests/net: fix a char signedness issue
16d546c5eac52c6a4a1b9ef33a8ef34584f66a95 selftests/net: unix: fix unused variable compiler warning
f462762f273d05c58494954974edcede75d4bf81 selftests/net: mptcp: fix uninitialized variable warnings
3c6b9cec2d90d01946e6ac172e2c51dc269f9ca7 octeontx2-af: Fix possible buffer overflow
1fd6dcdd84d0bcf59ae350905f38724d086fb3ec net: stmmac: xgmac: Disable FPE MMC interrupts
fd2127fa995bdbf8f8cbb5984569fa58f9751b55 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
c91773d9a31a9ad0b6f729e347418ce67b681596 octeontx2-af: Install TC filter rules in hardware based on priority
8ec5be0429c426dd76cedfd9ebd405ddb06526cb octeontx2-pf: Restore TC ingress police rules when interface is up
aaab06c5b71c46db3276e03728c8ae689ed8df6d r8169: prevent potential deadlock in rtl8169_close
7c268ee6fe43250401a8a50c83248a00a04cea1e ravb: Fix races between ravb_tx_timeout_work() and net related ops
45b5ea3d4d97b657142aaec586ee626676b107e8 net: ravb: Check return value of reset_control_deassert()
fd7cbc0c7a20e8dd21e8640cfdb30ac679d040e9 net: ravb: Use pm_runtime_resume_and_get()
07dab6b19bfb080e3b5cc5564516543563e358e2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
18be2d7ccfc7d2dde8bf2eb25acf9ae85d7b2a83 net: ravb: Start TX queues after HW initialization succeeded
938998104f787819e387c09371a4704980b1d7e5 net: ravb: Stop DMA in case of failures on ravb_open()
e10b6d8a4752891c603125291c299e4d0f946f83 net: ravb: Keep reverse order of operations in ravb_remove()
9a5ea5250e973225df777352bcf68e0fb3ce4e24 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
f485337ef0865f36f9983715b23c1624b0fbdbea PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
9d94a38468a896fc23694465ef1a32763bd31afa powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
533a2f32d4dc6701d5e1b4e32a1628865a2d3100 s390/cmma: fix initial kernel address space page table walk
8e0c8c982d6496580af60b7a660c509ae33b1125 KVM: s390: pv: asynchronous destroy for reboot
0cd98a4dcd58d032b1e9f6556f521371ebc55eaa KVM: s390: pv: fix asynchronous teardown for small VMs
fa969bcb65803e21a5f7c058463b96d465b36c4b s390: add pte_free_defer() for pgtables sharing page
03589258bd4190f50eead241c8c00782b69e1ba1 s390: convert various pgalloc functions to use ptdescs
7cac3b8537f44dee30285fe2cb515dc0bf22c47e s390/mm: add missing arch_set_page_dat() call to gmap allocations
4adefe00141989729f4a173172ff3a52fc50722e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c6e3e741cce7aca791a2300acd334f07444fd59d PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
695fcd20466ab384f88be71d9b7641d8e969f607 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
2ce277c308e769d09dbe30e4f1e14a03eca114ee drivers: perf: Check find_first_bit() return value
6af3855f92b6695ec028a1eed8f5b5162f26a0fe spi: Fix null dereference on suspend
2f00ae8d4b3894c7b5fea02fa8b60e6836e0ceac drm/amd/display: Restore rptr/wptr for DMCUB as workaround
f0c7d67a484e7866cd44f767d82fbd0aad02559c drm/amd/display: Guard against invalid RPTR/WPTR being set

--===============8442098379288815913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdbab935843-2d38538b0c26.txt

c85dfe56099544538810af1897179a7a563dbacf NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
307aec3d564a50171d9a12105d66c5cc04afd433 NFSD: Fix checksum mismatches in the duplicate reply cache
521059f6d8909b06e346c9da69166c51d8a80bb0 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
bf12da409054da7a4efd1501d97bf452ad7e2444 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
5779d08b00b583973dcc8a609aff67f669ca73e9 sched/eevdf: Fix vruntime adjustment on reweight
b1ec544cc184aed5ca4da2aef42441a47606ff27 sched/fair: Fix the decision for load balance
8378f286d5fa5f168f88cde793a8e106480abc27 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
4804e5f2b267412a1c710f4db58deeca24d0d96e s390/ism: ism driver implies smc protocol
36e5352bd73d976544334598969e510f9ac07da3 rxrpc: Fix RTT determination to use any ACK as a source
4cd1b28786a789fe674c5bd2659e30c5b66eec1d rxrpc: Defer the response to a PING ACK until we've parsed it
a4266aaf6729e658f5a56871014b960e932a2665 afs: Fix afs_server_list to be cleaned up with RCU
6b98a6ef6919a00a7f116c1cbe0788a6fb3b5a66 afs: Make error on cell lookup failure consistent with OpenAFS
4c390310fb56ed611013e0990360a1bd28388e99 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
09b6e2f217045873244f4486ecff3ba7c84fa119 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
605843748ad5090f0848df61b45f69b301e4a520 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
010388d52ced0b0bc32a3eda989da5619b2c7ac9 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
06c4ee9a71fdba5b2b5313645350fc1e1c003d07 drm/panel: simple: Fix Innolux G101ICE-L01 timings
f9ce29b1bd222f13d86df0bfa29d05c52117ae1a net: wangxun: fix kernel panic due to null pointer
aee5b0606637770b44626f2895d9c9fe49e72d71 wireguard: use DEV_STATS_INC()
f6fcaf56ef3d496668d48ed67d163d42f4570765 octeontx2-pf: Fix memory leak during interface down
acdfe7ad5aae08ae8e36d536118b9f77ccd9496f ata: pata_isapnp: Add missing error check for devm_ioport_map()
4acf3cd6ee1f6df2a1e68974333b242bb702ea38 drm/i915: do not clean GT table on error path
a6fb26edc87cd8c74ffa427d3c4407354325e730 filemap: add a per-mapping stable writes flag
fcb90851dee1975961fefa33a613d23fe6a4b1e1 block: update the stable_writes flag in bdev_add
014a2ae892ad6bb824a88898a643fde696c84203 libfs: getdents() should return 0 after reaching EOD
0f1c709ca0e8bc79f7c5b8446c9c60016f3667b0 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
43b5550d0213cae94007c21f0b5dcdff3793d908 PM: tools: Fix sleepgraph syntax error
ab70f9b8afd06da55dcb174a0fd30c8a221daf8e net, vrf: Move dstats structure to core
cef52a5b075157b353d78a7fccb2a735e24120be net: Move {l,t,d}stats allocation to core and convert veth & vrf
9120a2db15ad78a811ff272a621614771626f944 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2f00bfbc9dd544f645190bacd375367e23665038 accel/ivpu: Do not initialize parameters on power up
91c16d4466400c1541008c8b51795d8c41044d93 accel/ivpu/37xx: Fix hangs related to MMIO reset
3d8e559b1e1ffe7f02a05ceb797e8e7481027fdb HID: fix HID device resource race between HID core and debugging support
633e3d07e89dd9934b535ad1b0388d223ed046c4 ipv4: Correct/silence an endian warning in __ip_do_redirect
b5c4be27f9888029b2726af8d237f05dfb2ee630 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
c85c394541afab2bb9d9bf37798e1f4d3b6e362d net: usb: ax88179_178a: fix failed operations during ax88179_reset
c4e4634dda30059f7e5087f4c0d6b3433774bc6f net/smc: avoid data corruption caused by decline
829a722cc6c158e684d18dbab448928047402427 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
6576639c77aae0e5c33055e67071bed56ce9033d arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
a7a64f3433be743dc252b105379b18c770a41933 arm/xen: fix xen_vcpu_info allocation alignment
cd7dc5ade6330a636581a6435a95668e2bbdd050 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
c2f3094d8b849e645a3f87763fbd5a26e47ac1da net: veth: fix ethtool stats reporting
8089a4f7563af7eeff7ee6ebc7c53018797668f7 amd-xgbe: handle corner-case during sfp hotplug
582e862e5875e98339b9e4b10f5871558b20d417 amd-xgbe: handle the corner-case during tx completion
377183ca53e5675c0601daacf278a587e2ca457d amd-xgbe: propagate the correct speed and duplex status
ec7ff48cffc7dfd1b1f8fd34a5077c63fd04668c i40e: Fix adding unsupported cloud filters
643a8fa5f00aa970f4e6886ed59e520c86f6eb6b vsock/test: fix SEQPACKET message bounds test
f49c3a31dacd588b4531e9f641e96beb51279ad3 net: axienet: Fix check for partial TX checksum
c0163ab181f0520bc8f2ecb6726a6eda58225890 net: ipa: fix one GSI register field width
e43ada481c49efd6f474239e440f69e52ad50e18 afs: Return ENOENT if no cell DNS record can be found
c92b08f5ecd81b1acfa3a126129d258e44cc2796 afs: Fix file locking on R/O volumes to operate in local mode
078eda9535c17e5c64e55c2317f20d01332ffb50 nvme: blank out authentication fabrics options if not configured
92ee8bdfae77a8c5a9c861751ee8fdacabadea97 nvmet: nul-terminate the NQNs passed in the connect command
4ac1fc8d971eb6817d9c520bb76e39d0cd79127f USB: dwc3: qcom: fix resource leaks on probe deferral
721462f6d24b58d5e8a5077fba5b0e509aeb66df USB: dwc3: qcom: fix ACPI platform device leak
179acbd086cb72efc30408676199163d4131282b lockdep: Fix block chain corruption
c099d8e1e7e7e58a8e65b62eb0bfc5bab9f013b3 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
2b5e637b7b2d7ef1b52fda521339ea28704d49f2 prctl: Disable prctl(PR_SET_MDWE) on parisc
1883309cfbc092ec0ade9075650d48f3eb22f323 kselftest/arm64: Fix output formatting for za-fork
ed599f3a2232e2ca74fe1b61fb3991b3a531e9ef drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
c10bec144506c66fe8bda6e1d23b36c6abfcd1f1 drm/ast: Disconnect BMC if physical connector is connected
43629dc5c21f5cdb36c0db8cd01ee520a55d9587 thunderbolt: Set lane bonding bit only for downstream port
01d3d1ded3a378b16b979ac15c4768378eeeb38a ACPI: video: Use acpi_device_fix_up_power_children()
d286f5cc8d36707647e37a9ffc11e61c2776b138 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
3c548de981bf78b6b4fd9a33903c20e714a37297 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
0cb2bcfc5f7c9be6df7f566fb04ebdda9f9baf07 ACPI: PM: Add acpi_device_fix_up_power_children() function
a8bb19a1ee84c612bfd1768f336b501529363923 swiotlb-xen: provide the "max_mapping_size" method
0fd0b1f461d0a8556440d8174e3902d1cd667730 tls: fix NULL deref on tls_sw_splice_eof() with empty record
e3c99c2be31d77895c765a871e87543d21c4015c io_uring: fix off-by one bvec index
b2ce3465841f68cd006324074932fc7b309425c7 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
78e069517fc20f74da8a9cfc2209a61f1bba260c md: fix bi_status reporting in md_end_clone_io
79e190291133c0e78a82dc78653dbe830be46bb1 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
7cd340da18af8ebb54fb2a12699bdf2b2222c5b8 io_uring/fs: consider link->flags when getting path for LINKAT
95843aa2853f9d10a8bb7d62dfb4de6e0b39c50b s390/dasd: protect device queue against concurrent access
7d7b39b906543b06de046039fcad295a445e2f2d platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
dae07a4ceef85685d84d24ae5eafc12da9fec7e5 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
8560b653dc225dc2363af9ee4a2239051706bb8b platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
4ef78ec9cad59c6752165f36a6d4807a95d5f0fd dt-bindings: usb: microchip,usb5744: Add second supply
976ac0a440c69b96b928b4d9f02989ab54c56d43 usb: misc: onboard-hub: add support for Microchip USB5744
1206ff25f0033709f80cc2ffde0f541eb285ce38 USB: serial: option: add Luat Air72*U series products
fc3ee6d73ca5683620e6a5b479e08c771c2cd0c3 platform/x86/amd/pmc: adjust getting DRAM size behavior
63f40b322bde4a4dae369b75e0a1dcde2c9f7d41 platform/x86: ideapad-laptop: Set max_brightness before using it
fb94a8d51e7c6e23c7dfd6ff21b9450d2110bc9d hv_netvsc: fix race of netvsc and VF register_netdevice
d0c7e7ab7cae521cc7e138622602dff7890499d6 hv_netvsc: Fix race of register_netdevice_notifier and VF register
dd4cbcfe59d74491b6deebd5b118d61d0cbd4ff2 hv_netvsc: Mark VF as slave before exposing it to user-mode
669a87cc9bfe0141a8d9286d0b69ac7e5e4775d6 Revert "usb: phy: add usb phy notify port status API"
3fca54478b7bfc18507c914746dfe217c128cfa2 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
1b6aa839596e15b38ce3778cffe5c08348de79b5 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
4c704772610e662a599a3194bba834bb77ec3ea7 cifs: distribute channels across interfaces based on speed
29f80819df804b17e799c8b0e93db7f915d4796a cifs: account for primary channel in the interface list
3ce36f5390ed3a47f26f73d0640377fd1e34389c cifs: fix leak of iface for primary channel
4cb70dec448647fc20573fd0fc00b8303d69b043 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
a82a569e5568aa7d10dec00fde2b62e683c7db42 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
e3a8a3fe92302570f3a0e12f6fb669916d659a68 dm-delay: fix a race between delay_presuspend and delay_bio
8c1837e56e6b0e03a7cdea1f748c84c6b5937fda veth: Use tstats per-CPU traffic counters
cf41fefd4007f6875052469f2272e668c50edad6 bcache: check return value from btree_node_alloc_replacement()
50bd8ca1aabd6dc40372606b0bff702ff0765960 bcache: prevent potential division by zero error
86722de4dc5740a54bdb9985ae49042a2c9c50d0 bcache: fixup init dirty data errors
b5ead6b289bc335e585f617defaf88b2da9fd131 bcache: fixup lock c->root error
d897a07a32a7e10df5e823b5320b78c8ca8d2b13 USB: xhci-plat: fix legacy PHY double init
a8c9db569bc2c87c93245ce07316a464b840ecab usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
da84afbf9228bb5c2c98d6cc26ac9fa29f45ed1f usb: cdnsp: Fix deadlock issue during using NCM gadget
aa1793dc798ff02fc9adc807fdb630519d7c9756 USB: serial: option: add Fibocom L7xx modules
605e0f9c60d676ba776cbd5bb6eb7359f9d0b8d1 USB: serial: option: fix FM101R-GL defines
949c00a312f11a7950c1d2eba148a6f684e9bb63 USB: serial: option: don't claim interface 4 for ZTE MF290
80d880814834bc04926da7a785ce0bf502f3683b usb: typec: tcpm: Fix sink caps op current check
0e7881ad28ece5de10bc318caf81d654642ae015 usb: typec: tcpm: Skip hard reset when in error recovery
eae15f24128ea484f3bd0b6243ab2a3dba291088 USB: dwc2: write HCINT with INTMASK applied
a872f508b0517af1d936b6c52ee81b1a7c592b27 usb: dwc3: Fix default mode initialization
6aaaafe046d1cb4905ffb66db01c6eaee93e2275 usb: dwc3: set the dma max_seg_size
a2e3280f5aed4dad895a42fa93767886a5c5cbb5 USB: dwc3: qcom: fix software node leak on probe errors
00f04e2f4092d5f8d6cf4f6f93ec87a438f29c4b USB: dwc3: qcom: fix wakeup after probe deferral
935b5085a6dfa1864b2dd5d1174eee7e1e05906f pinctrl: stm32: Add check for devm_kcalloc
e99aa186a71f9eb3fa07fb3d17883603c6e75a23 pinctrl: stm32: fix array read out of bound
6f58ddef6321d4a1ddacc19e42e7eaf326b80148 media: v4l2-subdev: Fix a 64bit bug
d342f9afcc6161293d9ec578cc18bf2ac2194da2 leds: class: Don't expose color sysfs entry
7c75b2ec1983f9b5c7e5f72a482b05023ea232ab netdevsim: Don't accept device bound programs
9dc81ca94aeddf0b8a3f868e1431c1b2987d4893 net: rswitch: Fix type of ret in rswitch_start_xmit()
1f4f0388dedd84b07828e877b6e13788e8a280c7 net: rswitch: Fix return value in rswitch_start_xmit()
0ff59f31696c08fc1487fb94226d6d0a8ee1fcc5 net: rswitch: Fix missing dev_kfree_skb_any() in error path
627ce3e2abc9770fb94695c1494640ea4b22efe9 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
7de3038e3a6331541d0ef07a2e378d0e2942e1c1 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
2024de2333106e09a70a32c6678e932c5f9f4788 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
24fe7fd4547e8c4804ecb0efa3b59370b3664477 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
f22b038dbdfd35cc7940c5787712def3943db5b7 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
d94f1f4023c0eec23c6bf8ff16578d5c1f5d3c4a dpaa2-eth: increase the needed headroom to account for alignment
c0d3a39cac24085c9a00c56ca89de68124131303 dpaa2-eth: recycle the RX buffer only after all processing done
1ada3e8141691a67d98d1f69c7d2e30db05e4c2b bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
2a7cbb66636ce9b99f4ffe9a79db409572c8f030 uapi: propagate __struct_group() attributes to the container union
987b6886092db245805387b25bafb0ee04136239 selftests/net: ipsec: fix constant out of range
23ea90665545a000c2d67f450d7694be8f588fa8 selftests/net: fix a char signedness issue
5e80707b5d37a28923d6797b814edaf992cdd758 selftests/net: unix: fix unused variable compiler warning
d275d6f878512739146cb9febf877ca222d34a9f selftests/net: mptcp: fix uninitialized variable warnings
f6207d73915fd7a72d2b90347c0cc10f2401fc11 octeontx2-af: Fix possible buffer overflow
76699df644558bb98a527ecbf12f23974a2662f1 net: stmmac: xgmac: Disable FPE MMC interrupts
b510c95cd75f23621f1e36437a861fb073004322 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
0be11538628d76246cc29ddf38bea7c1f6f02af8 octeontx2-pf: Restore TC ingress police rules when interface is up
4b2cadd891d13da40238ca2aecc19aa1b84bb639 neighbour: Fix __randomize_layout crash in struct neighbour
0841640b90cae469733d0f615c2f9e7f9bb1f9ca efi/unaccepted: Fix off-by-one when checking for overlapping ranges
aa70978a2e3953779e02de19a22960fbf92c0d7a r8169: prevent potential deadlock in rtl8169_close
3beec61a078ecdcc998ee80967bede43c9b23f70 ravb: Fix races between ravb_tx_timeout_work() and net related ops
abd433806b7b71ab39bc6f61854a58ca55ddb963 ethtool: don't propagate EOPNOTSUPP from dumps
8f4c0ea7faa8ed4adb6e0dde3ef7be8dd79c495e bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
20c30c3aec641cdfbbe2efdc987a4968edb678e7 ice: Fix VF Reset paths when interface in a failed over aggregate
eedbc9763ac6e3bdf9f313111f9f44d125fb9665 net: ravb: Check return value of reset_control_deassert()
fd878afd9c27fc525b7f05baf86776ffebd4b04e net: ravb: Use pm_runtime_resume_and_get()
d86f2c9cdf16429b2690392da424752f6fa3daf5 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
0efd4df884234f3d2e04882692907869d5ae399c net: ravb: Start TX queues after HW initialization succeeded
8121f021154116122b44e97f03b937ee733a67cb net: ravb: Stop DMA in case of failures on ravb_open()
a956b9369eca275af5e7054cbf6e599b1f1feba7 net: ravb: Keep reverse order of operations in ravb_remove()
d091a51ec4857d092df8ace34be71b8d837b5cf6 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
2974136ccb9ac385242e7818524a0be1336faa3b s390/cmma: fix initial kernel address space page table walk
90d5a9d19d9422159e8e9ad191834e5b686069b5 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e0c31df6708d5bfd4230b3661080a9727225bac2 drm/amd/display: Refactor edp power control
2d38538b0c2615c572db47a38640190748084c13 drm/amd/display: Remove power sequencing check

--===============8442098379288815913==--
