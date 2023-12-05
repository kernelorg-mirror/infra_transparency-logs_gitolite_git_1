Content-Type: multipart/mixed; boundary="===============0591982698463065986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:55:55 -0000
Message-Id: <170174495573.23411.8491933308406993858@gitolite.kernel.org>

--===============0591982698463065986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17f4b80f1f9b5ee0cc79200c5cbba87ed04a774e
    new: 575a7954cf747e196dccb5200d9e99c4797aa5e5
    log: revlist-17f4b80f1f9b-575a7954cf74.txt
  - ref: refs/heads/queue/4.19
    old: 95344f4ca6ea3dcf9308c071f5314e4331ac259b
    new: 569add5ee0dd06b0697e9100bf9b47d26fdae9a3
    log: revlist-95344f4ca6ea-569add5ee0dd.txt
  - ref: refs/heads/queue/5.10
    old: 059e6728ec94f929ef0613a4934544716256cdaa
    new: e09eef05e0e3320b20c93e26197bacfa5d496153
    log: revlist-059e6728ec94-e09eef05e0e3.txt
  - ref: refs/heads/queue/5.15
    old: 635cb0ad7a7dee1aaee9a2890617b2017494c222
    new: c1eebc5b98c52b6041c1403cc3acaf8532019104
    log: revlist-635cb0ad7a7d-c1eebc5b98c5.txt
  - ref: refs/heads/queue/5.4
    old: 76dac5be2b53f63c49708158b8fbb6af1f33bf46
    new: d3f8d0b4b2e81cb6ee84871383b8818b51e71c8c
    log: revlist-76dac5be2b53-d3f8d0b4b2e8.txt
  - ref: refs/heads/queue/6.1
    old: 955b89e12de0bb781d858a3c35fd0cd6040510c3
    new: d00b9bd8eb9cbf0a784801ddacea96976b37289d
    log: revlist-955b89e12de0-d00b9bd8eb9c.txt
  - ref: refs/heads/queue/6.6
    old: 9cb565a7e762b2ccfc62ffbd9bcb73a773d1d906
    new: 531e2068645775275e07f73f9afb17f7469859f0
    log: revlist-9cb565a7e762-531e20686457.txt

--===============0591982698463065986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f4b80f1f9b-575a7954cf74.txt

9d77567bcca8bf71292ceca64d5fecd6516fb160 RDMA/irdma: Prevent zero-length STAG registration
44c14c1fb7800b72d3978a3fbcd925e5425c4330 drm/panel: simple: Fix Innolux G101ICE-L01 timings
6cf2419003ca8d4c03be7d69497b503ad81203e5 ata: pata_isapnp: Add missing error check for devm_ioport_map()
586d81fe8e2e00e1c3e699e9218266712cf15a8f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2ef920e50047bcc1a89649a18e8c4c813d7bbd6a ipv4: Correct/silence an endian warning in __ip_do_redirect
767e807e48cb258f9fa0c4188d5ddbd6fe815b6d net: usb: ax88179_178a: fix failed operations during ax88179_reset
60c1a6d791d37e9d86f65def2c96e2ede7241a5e arm/xen: fix xen_vcpu_info allocation alignment
ca7b0e392cac3926cb0442e04ef97c1c716577b5 amd-xgbe: handle corner-case during sfp hotplug
c3b702835f5f52ab4924d402dba01ef9756220a9 amd-xgbe: propagate the correct speed and duplex status
a851fbf9d56d0d7a1d2dbb63cc4c64432f2d625b net: axienet: Fix check for partial TX checksum
9c01b87fe94485f5ee16721b00ab8099979f2857 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
71c6a4d2b879a49854c3c9b009f730f9d50c349a s390/dasd: protect device queue against concurrent access
1061ff21b08a49418b24fad6a4ca3fa52ff01a8e USB: serial: option: add Luat Air72*U series products
ef739ec41c4b110950f2f4f51ee0f1a5e4a2f5bd bcache: check return value from btree_node_alloc_replacement()
89137c7eab580c2a622fc4cd51094560572d8f10 bcache: prevent potential division by zero error
dea26d6ef90f3a28b2b785077a976c81692da480 USB: serial: option: add Fibocom L7xx modules
e5812e7948146be9e16c8361a4e862346baf134b USB: serial: option: fix FM101R-GL defines
63e600405dd36f1738fde4e3a579230bc37a6166 USB: serial: option: don't claim interface 4 for ZTE MF290
d148f06d7f916951567ae58dbe357e53242546f4 usb: dwc3: set the dma max_seg_size
5d99762142346d7f6d0d31830e4e5250673a40bc pinctrl: avoid reload of p state in list iteration
f5f8c04b32884486251bea2720d803502e6049ad firewire: core: fix possible memory leak in create_units()
b6d2e8b74774e5cfcdbf6100c6bfd796aeee0841 dm-verity: align struct dm_verity_fec_io properly
9e4cbdf9f202b1c71c06a36bc5b200eeb3d6626f dm verity: don't perform FEC for failed readahead IO
c511377adbb7532750b8db25f1bb806c87bd387a powerpc: Don't clobber f0/vs0 during fp|altivec register save
44915d20034a1154ece0b9b18488e30a1b0c1257 btrfs: fix off-by-one when checking chunk map includes logical address
7c208f82e6697fa79b37e65a3bd194f8bde72717 btrfs: send: ensure send_fd is writable
25874bede8bb68863e2791edf3568b33015e15a5 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
8153ad1f359b5933017d805121063c684171ea49 ravb: Fix races between ravb_tx_timeout_work() and net related ops
b3db2687a46a3d4cc7fb50225abb31f576d06a25 net: ravb: Start TX queues after HW initialization succeeded
575a7954cf747e196dccb5200d9e99c4797aa5e5 driver core: Release all resources during unbind before updating device links

--===============0591982698463065986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95344f4ca6ea-569add5ee0dd.txt

e8d746cf3864a4d8ac15eea598db7b4c9085b4e7 driver core: Release all resources during unbind before updating device links
89c4042b42a3c93296bcd1dab5f4052cc8fdb7b9 RDMA/irdma: Prevent zero-length STAG registration
dc46444cff412f76c1432286f93a7969d85c27e1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
55c60d3de948f037ba0f53fdbb2d9cb4f3cd3aa3 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f9c8cbcf50f719aaf660acf9485e919335f33eb5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
57f83b89664896f748b007c63f68da2fdbffdf10 HID: core: store the unique system identifier in hid_device
5082d8b79761aa3454a5a04fc466b846827e0c61 HID: fix HID device resource race between HID core and debugging support
eda191f28a044303352ffba9f26c12842c6765a7 ipv4: Correct/silence an endian warning in __ip_do_redirect
a9b3fab62ac5284523cf80e6a9379b694a9f01dd net: usb: ax88179_178a: fix failed operations during ax88179_reset
d3aee3cc39a906ddbf398d9f72f03e7d0a601c8d arm/xen: fix xen_vcpu_info allocation alignment
aac414ec48b3617e5e45b62a181177b0b8e7b3ae amd-xgbe: handle corner-case during sfp hotplug
0591f0b004aca013a70c8d76ea153117471e3546 amd-xgbe: handle the corner-case during tx completion
a3b86808f8711601bb59b3801dd782149cc6ed6c amd-xgbe: propagate the correct speed and duplex status
bed396cbda38ecc9244652660a29e84c64207540 net: axienet: Fix check for partial TX checksum
f14d3b8a2faf5279f548609cb9e7d69e0886a390 MIPS: KVM: Fix a build warning about variable set but not used
81d8db23d22c6abf826f4491d69b1191d6dda546 arm64: cpufeature: Extract capped perfmon fields
a83ed05ba7761052fd27566ff76413fbfd5b4e7a KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
18b9f00f28cf0a969afbba8c3b57e7fafbcc1400 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
ab8bce3e9b82411e4ed2b2eba52e6f192b36d13a bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
6da2f84d65d3aa1b3e20249ec3c08613cc1693b4 s390/dasd: protect device queue against concurrent access
ea1bdb4e65366012c6bd64185caf405f54e8c166 USB: serial: option: add Luat Air72*U series products
b505efa86abea67118948be07670c0591be253e8 hv_netvsc: Fix race of register_netdevice_notifier and VF register
ad59cc2349eac764e78eb2b1b443206db3ed70ec hv_netvsc: Mark VF as slave before exposing it to user-mode
09d1b610ebe98f9b02afcf76b0099bd5406f7df2 dm-delay: fix a race between delay_presuspend and delay_bio
89e7cbdab0225eaed1d1582973449de9ea20c0a7 bcache: check return value from btree_node_alloc_replacement()
79842f5f3050ac1617f6bc72fd29b1fdb9585e99 bcache: prevent potential division by zero error
b5823e0a31f3bdd8c5b7b4c547b506f3ab3b4003 USB: serial: option: add Fibocom L7xx modules
aeb771dc769bd2f01cf3362eb5237701f1272c5b USB: serial: option: fix FM101R-GL defines
9b3584ecce13e9632b1adb3d27d6dc55ad9d72a5 USB: serial: option: don't claim interface 4 for ZTE MF290
17637e31861c761be6d63d8d9fbc7fa2d7fb1b6a USB: dwc2: write HCINT with INTMASK applied
366c2122ff1b0ab7dcdad3cf4f9a5ca598dfd81f usb: dwc3: set the dma max_seg_size
4e572ac18f59f0e2d16dc8464810d96f509b94a8 USB: dwc3: qcom: fix wakeup after probe deferral
96f114c0ef3c7fe3c5a7fb52f6d07c010dcb854f perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
0b1e3db7eac17069b9e82f3810b2f013e22d05aa pinctrl: avoid reload of p state in list iteration
66e3bb3c494c28724141b74a998a67110ddb6fe4 firewire: core: fix possible memory leak in create_units()
affa06a9c1942c5265967eecdf6e3f7f2bd46461 mmc: block: Do not lose cache flush during CQE error recovery
4a1d579645f67d5de0f582aa8dc3dc8189d85117 ALSA: hda: Disable power-save on KONTRON SinglePC
b37371874296808b9054c37d45359a3e3d715f12 ALSA: hda/realtek: Headset Mic VREF to 100%
e932f71d63fcd327082df43c19736900e7dc3c2f dm-verity: align struct dm_verity_fec_io properly
736878983210162e5386a30a2df54b3f430bbef3 dm verity: don't perform FEC for failed readahead IO
8c5ea9341aab3d8128a59523693c38b902e0f28e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
0cc4f5ff9a11e89dc806f57c5a0f8c753079f754 powerpc: Don't clobber f0/vs0 during fp|altivec register save
c80c61fa341f6e269fa75e9dcb041e8ad4d463a4 btrfs: fix off-by-one when checking chunk map includes logical address
74079b2940b2155f68702035b166a97e48e8267c btrfs: send: ensure send_fd is writable
cd628874ae8e72dc3e2da95afef52ac46eb66a99 Input: xpad - add HyperX Clutch Gladiate Support
05d7274c09c7a0ac730726c2f8d01bd335aae695 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
53b744e8d459a71aa3ce8ec140e74e2c8c882fb9 ravb: Fix races between ravb_tx_timeout_work() and net related ops
b967ebaa275eb896a8b17991f7e12d96112a7fc8 net: ravb: Start TX queues after HW initialization succeeded
83180792293b4927df0a1c8bf70c97a51a41b718 perf intel-pt: Adjust sample flags for VM-Exit
e662cdc7e59184cdf46b0a04d01c1c19c4b9ea36 perf intel-pt: Fix async branch flags
a45ca327631861f760b4cb349ae73af5b49e7a7b smb3: fix touch -h of symlink
0a0815f47cec9c3bfea48a5517f5d3382e9f0282 PCI: let pci_disable_link_state propagate errors
b01a9b1aec7e2735e0488c6f190e764e6e35e08e PCI: Move ASPM declarations to linux/pci.h
2c1404f11d6a8b810a423f01fdacde193851966e PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
839ecf78bd6d3aca4cc046c760393336e479334c PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
2e3d1038defa29265d559450b71fb44e3357f759 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
1a3ab67e62fcb781db95b5f30e892bdf6be1bb54 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
7e4b5bd59d8bb3f565fea01d99f116a3552ae006 s390/cmma: fix detection of DAT pages
32fc3d709aafa3e9f76f6008fee369f5d0bfd23d mtd: cfi_cmdset_0001: Support the absence of protection registers
842a577264aeba7f6b7e88f45dd1f4b6115e236d mtd: cfi_cmdset_0001: Byte swap OTP info
64b5911e524b0c17197800ca9d1d0bf71d617a42 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ac70c739718028cab2b8d791ecd26e68f84c8a9b ima: annotate iint mutex to avoid lockdep false positive warnings
9d0a5cb73a196c8f9d27bccb2c48966bb4a8d35c ovl: skip overlayfs superblocks at global sync
f7ac8945104ff002f6cf9e49d19620386cb79858 ima: detect changes to the backing overlay file
6ccd0e3b8f337ab771a255f4bf3f39518930354a cpufreq: imx6q: don't warn for disabling a non-existing frequency
a4bda2a28c7ecd7871a26e9cc574d6715997b915 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
915c2870937d9925bb946b2c4fc913eafb0d51ac mmc: cqhci: Increase recovery halt timeout
dff03ddd67395473cc50ac5f3ee423ce7ce1c371 mmc: cqhci: Warn of halt or task clear failure
004f553169b359574f41c8d4c1c0e104cf9aa92d mmc: cqhci: Fix task clearing in CQE error recovery
b194cd838cdef33105bad6a655c8cb41926224e5 mmc: core: convert comma to semicolon
569add5ee0dd06b0697e9100bf9b47d26fdae9a3 mmc: block: Retry commands in CQE error recovery

--===============0591982698463065986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059e6728ec94-e09eef05e0e3.txt

da540152977901b705a1b0318576432a5f05042c RDMA/irdma: Prevent zero-length STAG registration
a1090442bd2a212ac0a051d9e79f96a52ac7aacb PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
544730a9b976cac4c0a33ed109225871f75a2c4d net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e0967cba429b8db466ccf2b625f20b23a0f33b77 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
595f2f440896cc192ab10295e92acd29504fb821 i2c: sun6i-p2wi: Prevent potential division by zero
93f9b5c0cc026ed88c6f76a654dbc64ea664598e media: imon: fix access to invalid resource for the second interface
58afb6b4727267f7dd815b86e685ed67ae8b501a tty: serial: meson: retrieve port FIFO size from DT
f6c9ac96a526f7bc03f4be08da36229ca3df8cb7 s390/ap: fix AP bus crash on early config change callback invocation
8c7542f1e4794658e53e0ab78f5fae3f0f09832d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
6eafc7a14e641c57cf6548e41af2ec3281701842 afs: Fix afs_server_list to be cleaned up with RCU
0d114eca54c76bf6892a63996b734b09d3cefb05 afs: Make error on cell lookup failure consistent with OpenAFS
35549ea1f9df06a3c748a9751c8b93edcc896cd6 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
7f4f850a733b2c92ceff554411dd71af422a128e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
1d0bad0f8a033b4f88ea2024507be61e57e01962 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7b3712dd9e5881e630119547660db1c6e916b9a9 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a80992e11d4bbda3209cf95c85512e7978a459c2 wireguard: use DEV_STATS_INC()
79756615bf8f6e3662d5708b2875611e88b64bda ata: pata_isapnp: Add missing error check for devm_ioport_map()
d8c049e50c25101c6c53ace32ad74824c447409f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
a6c83ac68dda47dedbc70e93fa498b3454dc5742 HID: core: store the unique system identifier in hid_device
4de7bfcfc81a85abc5aad8586765de18312ee7b1 HID: fix HID device resource race between HID core and debugging support
366dd6b2e349fa10acc44e914247106dacbdf8fd ipv4: Correct/silence an endian warning in __ip_do_redirect
48e6f7fe15ce04b337e068ddebc56b0d345c40ef net: usb: ax88179_178a: fix failed operations during ax88179_reset
126059095e25cbbbf2684347bcff8814d064066f net/smc: avoid data corruption caused by decline
b5be8de02af6154cff485a559490bed9016ef234 arm/xen: fix xen_vcpu_info allocation alignment
40b6164c95d4cbefc4dfd240ac05a7c800203742 amd-xgbe: handle corner-case during sfp hotplug
8a7cb8b8d3b0475182d156ee48677fb453c0058d amd-xgbe: handle the corner-case during tx completion
2b88866079617c084e3b8a857d38506c838fa324 amd-xgbe: propagate the correct speed and duplex status
3251ca6fc854674ad9224eb9573113be2482bec2 net: axienet: Fix check for partial TX checksum
8eb2655db9e21d06c689fa98b2faa63d09eee74e afs: Return ENOENT if no cell DNS record can be found
b0a016cf0d608ca5efa12a4e933ea777e6adf5ab afs: Fix file locking on R/O volumes to operate in local mode
b6736218e0e4776acebbdf8eae6dda0dcc5c06be nvmet: remove unnecessary ctrl parameter
8e182ff3028f0050c2ec2c04db7c2ee2260b1002 nvmet: nul-terminate the NQNs passed in the connect command
a6fb3cee1c5a8bde4616e8040c3da17cb9303474 USB: dwc3: qcom: fix resource leaks on probe deferral
e1e155cdde0ed7602854a901c86b23443e35a0b8 USB: dwc3: qcom: fix ACPI platform device leak
b66c7274b63ea342d83ec2b6f79a3a4ff545eafe lockdep: Fix block chain corruption
1710dc33e3c7c59ad37dc015dcc859e60d2efbe0 media: ccs: Correctly initialise try compose rectangle
984c7c2707c1a0317c41f45d47cfbc46c0572cbf MIPS: KVM: Fix a build warning about variable set but not used
7e631659e6e6f34e7703d89a3e4d1e45b3b22054 ext4: add a new helper to check if es must be kept
fe88ac21723611af80bbcb170d007b756dfa4d63 ext4: factor out __es_alloc_extent() and __es_free_extent()
09cad26dfc3c5ac41fe8763c54b9d01aa22d4bf1 ext4: use pre-allocated es in __es_insert_extent()
2e866b14669f7497b99006d77d61acbc99c0a208 ext4: use pre-allocated es in __es_remove_extent()
901bfb7fd26cb897c7a9e336ec74fefe535d074b ext4: using nofail preallocation in ext4_es_remove_extent()
b022b0130c909e674c357b827afccae8d389873d ext4: using nofail preallocation in ext4_es_insert_delayed_block()
b428f967c46f38558e8fd9aedea526b8206758c6 ext4: using nofail preallocation in ext4_es_insert_extent()
d5b35b49a41ddcd020a2ac6660444b40f5f05dbb ext4: fix slab-use-after-free in ext4_es_insert_extent()
1315f25f6643cf75fce4947dbad86522f40c2bec ext4: make sure allocate pending entry not fail
41f280dcb17c8fa95d7114476794eacacdbd2722 nfsd: lock_rename() needs both directories to live on the same fs
a0c40631ce6378cbca989f2ac628e9c3cccd1a33 ASoC: simple-card: fixup asoc_simple_probe() error handling
2b71671c8f80fdd3248f9a1028ded1f2475fee41 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
4449ae06d2b45af26876fcf22552a6a8aea6cf88 swiotlb-xen: provide the "max_mapping_size" method
52d8bd990a268cdabfecf6b852a4cac9b639bb30 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
676505d63603b4594c2e60f3666e7ee885dd85c6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
d264744e6dbbcbcee2f585fdda3699baf6b99747 s390/dasd: protect device queue against concurrent access
4f882ded65e97c7df5bd7c01e79420249e49a39e USB: serial: option: add Luat Air72*U series products
a4e0e02407660e27584dd80e121cf092647bee3a hv_netvsc: Fix race of register_netdevice_notifier and VF register
d27c29eca00eee59f0c645a3c9395d202a108c40 hv_netvsc: Mark VF as slave before exposing it to user-mode
7e181d0a629d1c042f868ee4ee879a6a1252b30a dm-delay: fix a race between delay_presuspend and delay_bio
2476a53b30c8fdcebdbd07c3460c99459b5b2cb4 bcache: check return value from btree_node_alloc_replacement()
c03799ad160c64585ca6a96f38f86c9891187eb0 bcache: prevent potential division by zero error
0ebfc19b57a04e68861ccdebf4301dbd3a572697 bcache: fixup init dirty data errors
4e7ca44b7f0d3cfc5adf7a547df4110876fc5f3d bcache: fixup lock c->root error
663bc9d548ef02c31a07578cbb4a6154b26059e4 USB: serial: option: add Fibocom L7xx modules
926a520b9aadd1f3fc397d3079b02ffd92947cbf USB: serial: option: fix FM101R-GL defines
dcdad49bdfd66e7e4ed7697b5e8eaab042904dd7 USB: serial: option: don't claim interface 4 for ZTE MF290
f6236fd8976f2c94f27f40d1c93bdaa480b9aa22 USB: dwc2: write HCINT with INTMASK applied
77e385ac9bd447aec014cfaeff1fced1ff974929 usb: dwc3: Fix default mode initialization
8963283ca90410d057faba28cc91e57618ded4be usb: dwc3: set the dma max_seg_size
521726caf102fc3185aea6e46a4bd60ec3deae20 USB: dwc3: qcom: fix wakeup after probe deferral
53870d56110ec803bca79b2423eb08157bbc6371 io_uring: fix off-by one bvec index
382a6f0aa6ec705bf2908438ab295bfb876a11d3 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
6f04551ddf8160e2b212504e8eb117aa0db64623 pinctrl: avoid reload of p state in list iteration
76033d7aa1ea74d3d4e7757cf61221528c99b16c firewire: core: fix possible memory leak in create_units()
d2f491ac69cb2cb2e7c6dba1d779abb7cc7a7844 mmc: block: Do not lose cache flush during CQE error recovery
3988047a942b9e20f226af31d5779ee301d3a101 ALSA: hda: Disable power-save on KONTRON SinglePC
8441d84ed46adf35b3d134cad6942f008fbe6a2e ALSA: hda/realtek: Headset Mic VREF to 100%
8e4d7d719ba062f8e9d35ecf9cc842400cacd6d6 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
597ad1cea1659ea6b1c758ce07980612cdfa7282 dm-verity: align struct dm_verity_fec_io properly
cc739ba9adb03f0d5660f0c4515ea43affff9888 dm verity: don't perform FEC for failed readahead IO
3c42f71daf811ccd59aea6848d7d6c4e77f2f711 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
97bb45a8b5e75890a2ec7f597fcc4390a66e6c7c iommu/vt-d: Add MTL to quirk list to skip TE disabling
4f9227ebf8731b0b53274a4b4fda10f386e35edf powerpc: Don't clobber f0/vs0 during fp|altivec register save
a18c7e05e76fc1f2ea4085f54b9ea6df6665c314 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
3b9484031cd019743db3bda3bd23365acded5c4d btrfs: add dmesg output for first mount and last unmount of a filesystem
f0cbae74a1f9beca3e579262911c0f09ea3cfd3a btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
aad9c66272d7b42596b80d02d687af7dddb2fbeb btrfs: fix off-by-one when checking chunk map includes logical address
4c3ff5e83293cd701dcda2ac39f26669eb2d7d3a btrfs: send: ensure send_fd is writable
c99b83b574ffc3bf9a120a64f01e347e9d3e979f btrfs: make error messages more clear when getting a chunk map
f62751e5d627f1b0a000dda66889809553689d42 Input: xpad - add HyperX Clutch Gladiate Support
3a17f40933d4c76914874646f10d03340fef8de7 hv_netvsc: fix race of netvsc and VF register_netdevice
5cea2fb74038bc436abb9f1d7c6b07e8d83696aa USB: core: Change configuration warnings to notices
7d18802f38cca6be319358183df0643660901ddb usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
24ae1ae07c5b2f61076d9c6469c27961f127c5a7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
dc4e8f961e16d87f68b5d4efe2ab95484ea9b374 dpaa2-eth: increase the needed headroom to account for alignment
b35c060cc0291136251c91c47a8e354a08a2a530 selftests/net: ipsec: fix constant out of range
d5f45e425b5b7111181814ad7622b81f88fefa32 selftests/net: mptcp: fix uninitialized variable warnings
9cb88bb426c417e9ffe3345b8cba98c0ac37a785 net: stmmac: xgmac: Disable FPE MMC interrupts
d0f9db0ccdbff47988a5ecb410dddf67c94cbc14 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
4831b85b728b48365e737142e38d5779f9a1c874 Revert "workqueue: remove unused cancel_work()"
0399083dd7905e263d43b41ad27b9a6673189efd r8169: prevent potential deadlock in rtl8169_close
cdc5fbba3b80ca392afdc17d5d6785d478517fcc ravb: Fix races between ravb_tx_timeout_work() and net related ops
d3c3fac0f48be0ee1e6a2c9ea5a514b169d6d6dd net: ravb: Use pm_runtime_resume_and_get()
422ae24c43c73e01c6f7ea561b18149fbb02e1a7 net: ravb: Start TX queues after HW initialization succeeded
16cfb463b4ab00abf3b2a3b3ded1ecd848e40437 perf intel-pt: Adjust sample flags for VM-Exit
08ba23be689acfe40908a16a85b0b9ece02490ff perf intel-pt: Fix async branch flags
0df8783b6cef92e2b5ac0d14de970f804e05d79a smb3: fix touch -h of symlink
7e9beb5ca7adb3480b7879284ad4dee887db5122 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
59259b90d938bd06aa69118817239ff3845f3440 ASoC: SOF: sof-pci-dev: use community key on all Up boards
a3720a934add17d814451108674b3f19fd80c900 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
971b0ab37e51e332a6462d85b331f67579e8a706 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
8256a71713b9511c849af457cfbf9fabd11ea65c ASoC: SOF: sof-pci-dev: Fix community key quirk detection
6c67fe5001d87a2cd06f454ab411c3bcf74ef84f s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
73472dcf3375596480ad792745d84c02e9635115 s390/cmma: fix detection of DAT pages
09d05e0780a6c829bcea2e121b45826525693a21 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
90477db07b597b6ac4eec202b1c9c54c650a0e75 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
2e584ce0ea1c887da8a3bbaff27c80e5c8265bc3 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
0ec405d99c58dbe0ff3165246c9b817f60a34080 ima: annotate iint mutex to avoid lockdep false positive warnings
7a8b560dabfb2758ebf293291c2e2dcc11916853 driver core: Move the "removable" attribute from USB to core
880a2b085564c0b61c535d9789db17890355f2d3 drm/amdgpu: don't use ATRM for external devices
3d38561ade6838ab43a2ce11cf851477008d7a4b fs: add ctime accessors infrastructure
43957ece2fdc1ee2fbbb01b64635fe99d0d7fce9 smb3: fix caching of ctime on setxattr
e41f36a456e56570785d18d64a34645d135c9d25 scsi: core: Introduce the scsi_cmd_to_rq() function
eafb84cbcebe33277415b26dd52eef8b0baa7fdb scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
faf7def47d646ed949909063adbd3c03a6cc60d8 scsi: qla2xxx: Fix system crash due to bad pointer access
ab9b81ce2820a00b9b8d0035b7a3ad415c352ab6 cpufreq: imx6q: don't warn for disabling a non-existing frequency
6c2cd49e103e6adf19025e8398d75bf0a2208426 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
55b0281fb4a7914c15f6fddeeb4f1ad35407d5b2 mmc: cqhci: Increase recovery halt timeout
1b762f1f81406b34d75c19928d43d91cdc328ce1 mmc: cqhci: Warn of halt or task clear failure
26bc0e63aa3903b716552781ec41e113f0456436 mmc: cqhci: Fix task clearing in CQE error recovery
eb104845f108ef24c85bf6dee999b1c5dbc4ac6d mmc: core: convert comma to semicolon
7bc1c55c08a0ff41e1e8c21c796baabb7e077ab1 mmc: block: Retry commands in CQE error recovery
b01739d2930547fea81df17161272d990e14a28e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
c255a2dbe75bfdfcb40c5e2f174a72ca686468af mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
c9fe69a2b7d0db2a05f1db8eaccc565e70d98e5d r8169: disable ASPM in case of tx timeout
42c65d95505395eae4e7cc61bbee5721d875b669 r8169: fix deadlock on RTL8125 in jumbo mtu mode
e09eef05e0e3320b20c93e26197bacfa5d496153 driver core: Release all resources during unbind before updating device links

--===============0591982698463065986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635cb0ad7a7d-c1eebc5b98c5.txt

a92315623961c316608c8acb833850c5cfa89dcf perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
7ddded8cbffb13407e1f3fa6ea883963062cf9c3 pinctrl: avoid reload of p state in list iteration
5c3f873d82b2a84a74443654bb6d051829a04dc5 firewire: core: fix possible memory leak in create_units()
ec0eb5afd8e1b2f0e7807f6dc6463e6c0644db3d mmc: cqhci: Increase recovery halt timeout
18e008ef56fc0115b4857bdb7adb4d85ac027114 mmc: cqhci: Warn of halt or task clear failure
019c41b6d39be325964c618b0b836cf274c85d52 mmc: cqhci: Fix task clearing in CQE error recovery
746e20801558ea84ae180308f72ae38fd80d7124 mmc: block: Retry commands in CQE error recovery
cb5defb31e1192f24fc77aeb4d78f5fba14d57c1 mmc: block: Do not lose cache flush during CQE error recovery
cca0bce3253b083c3a2f6a8b64d3098ce59059d2 mmc: block: Be sure to wait while busy in CQE error recovery
699127fcdf3689b34878d09fff37f7664bc3ae30 ALSA: hda: Disable power-save on KONTRON SinglePC
b3c355889c429e9df85141c350c5e3fbebacdf3d ALSA: hda/realtek: Headset Mic VREF to 100%
34fdd07f2674647532fc66dbacf739e819a0f84f ALSA: hda/realtek: Add supported ALC257 for ChromeOS
26cec9f89f100f2688f3828d7b8278e88f538206 dm-verity: align struct dm_verity_fec_io properly
113314b3551cd4b4602b3aa0ded015067930ae32 dm verity: don't perform FEC for failed readahead IO
cadfda9048591fc2e6b917d58824c9e6f50394f3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
5aff4ec204de102e67135b72b9a3dda53d66d1d9 iommu/vt-d: Add MTL to quirk list to skip TE disabling
11fc8c33a2b2ceab069fc46cfbcf4aa8d2ff47f9 powerpc: Don't clobber f0/vs0 during fp|altivec register save
df78fea0df59a89676f46cf092058c328c863090 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
558fdcd4c5db018d4eb39fa762235c980559162d btrfs: add dmesg output for first mount and last unmount of a filesystem
e9d4bb5fa2bee1323b7a06a1582d58dc3d3f6f90 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
4bd9887354adc3b95d116c530efbb2863a407d11 btrfs: fix off-by-one when checking chunk map includes logical address
b53ec5722a7758bedece31271184fdb56e03dce8 btrfs: send: ensure send_fd is writable
3bf064f76eb9bd195f604a20644eda49323135f4 btrfs: make error messages more clear when getting a chunk map
dcec5e7b864629127043b5f32647573b605a25ba Input: xpad - add HyperX Clutch Gladiate Support
f748a607c406b90d7a98d86e94c41af37e3e4588 vlan: introduce vlan_dev_free_egress_priority
c24e64bca5bce35f306c4259c033568320c9b385 vlan: move dev_put into vlan_dev_uninit
46fe06e068623f78f849a692de9c32ff2c894be8 rcu: Avoid tracing a few functions executed in stop machine
fcd94e5f81740c4a0318511349ba7d3e638d8a8d hv_netvsc: fix race of netvsc and VF register_netdevice
7d3647aecf5895c205836235ef11157ceda25fd6 USB: core: Change configuration warnings to notices
352e7e657b18c5db5631d3ab7cfa6c466f97e839 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
825a37953a1d10dc2c89b637c70959d7db86da53 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4e7fc85fb44986451a674b4ef85f7d275dd0893d dpaa2-eth: increase the needed headroom to account for alignment
28bc4c19c64a33dfce22a11ca486736f30d2b6f0 uapi: propagate __struct_group() attributes to the container union
f34a704db539369d38a78083867ccd978e491b73 selftests/net: ipsec: fix constant out of range
6577a95ec72d0aeaec36378c6cb5dfd899386ff4 octeontx2-af: Fix possible buffer overflow
9cb6f7c198dc54f8ecfdf3bdbc6c6466cc1d4c17 net: stmmac: xgmac: Disable FPE MMC interrupts
c53d4afc00b5db6d1513ad15da5a6a4ec6a60c46 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
6ee74b18105ae65c8862d81368829ab316bd5e70 Revert "workqueue: remove unused cancel_work()"
2e8ca228d6b98ab085041393e7094dd6357649bf r8169: prevent potential deadlock in rtl8169_close
ee22e401f02d7f59468053dbcea7e3d10dd28d95 ravb: Fix races between ravb_tx_timeout_work() and net related ops
94e56be59aea4cfd2d954b299a06f2600ef81163 net: ravb: Check return value of reset_control_deassert()
1520343d01917ab02716170b216084b647e77f63 net: ravb: Use pm_runtime_resume_and_get()
1a13f8808eea778403d229219eb1a2020cde7cf1 net: ravb: Start TX queues after HW initialization succeeded
dfe58fed2a916a38ebef62ee0c36f248e0c536c9 ravb: Separate handling of irq enable/disable regs into feature
c76bdf41463d0858210cc3df186ef1b4f0b76b7c ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
70f91544bbb2b76d71aa9585f714db6f210aab89 net: ravb: Stop DMA in case of failures on ravb_open()
00755db950ac064f83632a5445701e3a6da81033 perf intel-pt: Fix async branch flags
157e10ac1104f24eff19772d75ce7391ef8b6f72 selftests/resctrl: Add missing SPDX license to Makefile
498a7fb8e2bb08547728e5066ea66c6167df0c5c selftests/resctrl: Move _GNU_SOURCE define into Makefile
4266529018506d7e49d07872879a02c770ad3887 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
942583795a1c8ad3c067507895bcb875a8f6183a smb3: fix touch -h of symlink
0778840a6581e9e78506440bda888f71809d17e4 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
46d6e281b5e77e025a68843cb874bc37055d46e7 ASoC: SOF: sof-pci-dev: use community key on all Up boards
7f46141e783c7ae38c022ae03de7e6bd99d5afd5 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
6436e71a0d59a90a60b6ebf86a7863f6ca8b2aa0 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
e5e33df151c381ebe88916e515d71446c023d29f ASoC: SOF: sof-pci-dev: Fix community key quirk detection
956d59a5b0fe453f715557f5e028e8336071bdc3 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ff8833d55768a113581224dd14819071597a8be9 fs: add ctime accessors infrastructure
03cc35ef0491aef41f73de7204542e57653941ec smb3: fix caching of ctime on setxattr
9929f3f8ca79710101fe0677c4da13ae578bfce1 cpufreq: imx6q: don't warn for disabling a non-existing frequency
b70b6edd87b1fcd3073e5f1d1685e7ce98b9eed5 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7c2974e54cf8f31b4eb1b6a4b45b0112f3892c51 iommu/vt-d: Omit devTLB invalidation requests when TES=0
94096907ce136084b6081a07d88cac98293200f0 iommu/vt-d: Make context clearing consistent with context mapping
4db61ede2d9b20481f6b159d21b14e22bbc05fc4 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
7ce089f89c5dded532b1fb3b6181b3b062330b3c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
2a33c49117f946dc6a20ce985b1a27b5952ff298 r8169: disable ASPM in case of tx timeout
c1eebc5b98c52b6041c1403cc3acaf8532019104 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============0591982698463065986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76dac5be2b53-d3f8d0b4b2e8.txt

0c2465855929328c7e6e1b13c1fef823ecc2c48b driver core: Release all resources during unbind before updating device links
1f8260ee51f393a782c5a9392f1bf3e0e268ddcf RDMA/irdma: Prevent zero-length STAG registration
46a566e0cefbef584ba8a5dd6a8102b2e177a7ee PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
8524d1c6739cf33427704f7ee70f9119996a7f85 afs: Make error on cell lookup failure consistent with OpenAFS
6ae102081beda68810f92ff46483c324035de3c5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f8b1f5ba9c418fb602d8e3ca0d64ae9e61e7d230 drm/panel: simple: Fix Innolux G101ICE-L01 timings
cf9e2e29701d484663298b73291995062103efe2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
7d0aae0f375211c163701ac60418932a5484ac89 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c5ecd0a954ebf62ecbea76a2ab5a4f249e7047a3 HID: core: store the unique system identifier in hid_device
517b4c0594f8eee6d810527519e06ea235ade0eb HID: fix HID device resource race between HID core and debugging support
06a3d2c003cab080d20a460dc82f1b601b7b97d7 ipv4: Correct/silence an endian warning in __ip_do_redirect
c2affc951ede83bbcd31baad9af86fb9e5fc3242 net: usb: ax88179_178a: fix failed operations during ax88179_reset
44fcbbb0135a7e7da111eec861010461029cbbe7 arm/xen: fix xen_vcpu_info allocation alignment
fe72d45e215df539f61a96aec7a6d21279b34b92 amd-xgbe: handle corner-case during sfp hotplug
282a0ca4c3b14a7326e8c4e4f29fc678ec541f8a amd-xgbe: handle the corner-case during tx completion
e686abe97aa9ca0399b0322a001572a73853a4c5 amd-xgbe: propagate the correct speed and duplex status
6af739204a73ed490cc878618da7006e2a9eb332 net: axienet: Fix check for partial TX checksum
ded4bdcfce46bc644d7270d62caba568b7124862 afs: Return ENOENT if no cell DNS record can be found
d895a340d5df28a7ae0d56d96137f7abadc1b9ec afs: Fix file locking on R/O volumes to operate in local mode
a6750d262c886c5d9797092bc656a61892fcf4a1 nvmet: remove unnecessary ctrl parameter
19007fe6ee9dae567125c0abd2ae948517d516be nvmet: nul-terminate the NQNs passed in the connect command
d033995fd0c9af8a13beafef1c508a032b174cd4 MIPS: KVM: Fix a build warning about variable set but not used
2511d9f70f34eefd8c1706164fce9ff263bf738a ext4: add a new helper to check if es must be kept
d02bff0db0393f45718b6303b924b5364971c994 ext4: factor out __es_alloc_extent() and __es_free_extent()
50c900b3562057da36bc010fcb660f4ed645c3fa ext4: use pre-allocated es in __es_insert_extent()
7f6861e9fc0f539094331754596959f551422fa6 ext4: use pre-allocated es in __es_remove_extent()
6116bedf69209fd7b31a324ae0ccabc23d5a9de8 ext4: using nofail preallocation in ext4_es_remove_extent()
d914aecc7e28461168d0bd6ac8a0a41370760d56 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
715d0b369e6334a13a455e92c9b510642fe460ec ext4: using nofail preallocation in ext4_es_insert_extent()
d8c944931a41c2da76250ab42acad87dd90a866f ext4: fix slab-use-after-free in ext4_es_insert_extent()
ec263e0573d5ec6de986db942807ffa2f7a04d20 ext4: make sure allocate pending entry not fail
daf4911b9bff04c5c6a8be188ecc3de10fe33a43 arm64: cpufeature: Extract capped perfmon fields
2e457541db5e27f763965b549f7f6e12836be729 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
d809b9427235eaeee895f5226e345ed8db4a344e ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
51805afc7241d3978ea295a95a1f4efc233306f7 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
89121f7d2232a1c24ac2962ee169e2033d05c5e6 s390/dasd: protect device queue against concurrent access
a935f2114fb0ea83fc4ecc898615b93f3466f246 USB: serial: option: add Luat Air72*U series products
9d3e31ff5c0a8369a7db85f06772a3c45cf0559b hv_netvsc: Fix race of register_netdevice_notifier and VF register
465fb7b66b4dc0688162cf22e5781537bbcc12c0 hv_netvsc: Mark VF as slave before exposing it to user-mode
667644c0072753322359baf3b6c323b9dc23b4c2 dm-delay: fix a race between delay_presuspend and delay_bio
12057c9f60c6a692b448dc860b625943c915e839 bcache: check return value from btree_node_alloc_replacement()
e36b30b9531ccbbda3bdf97fcc9f8137e7aa45c0 bcache: prevent potential division by zero error
29326d1767e269e505dccecf16feaf64cefa41b9 USB: serial: option: add Fibocom L7xx modules
1582ac292ab02244576159af95953f950e9ef68e USB: serial: option: fix FM101R-GL defines
9316cacef08d3bf1dbc3bd09282bd8ceb23da5ad USB: serial: option: don't claim interface 4 for ZTE MF290
65a3059daa7b6f23087977ca68871b4f5b6edadc USB: dwc2: write HCINT with INTMASK applied
a2e1f34a84395730bf7407c2ce9310ac8223f01a usb: dwc3: set the dma max_seg_size
0bc862fcd925247fe57f60b3ad71804bde462346 USB: dwc3: qcom: fix resource leaks on probe deferral
57709d7295b13c51e1fd869f7068fc3f7290f5da USB: dwc3: qcom: fix wakeup after probe deferral
2f95a2b79fcf19d672b62a4f2ef38ecb5ac18f83 io_uring: fix off-by one bvec index
d62569cbf78b5cb19699cff2667f610f4a1ef4ef perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
51e666c853d722bd44acf03fe288663a8dacbe7b pinctrl: avoid reload of p state in list iteration
1b92a9dd1dce06972828ee26ca73ad333e7b7725 firewire: core: fix possible memory leak in create_units()
164b8141d1d69fca15af63dcaae738ed97034ace mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
131a8be4c33ade5cda4680fd2cdb0ba1b060a169 mmc: block: Do not lose cache flush during CQE error recovery
856b14a89cc5f95dc2f442c3a886085d879eb9e7 ALSA: hda: Disable power-save on KONTRON SinglePC
1fd1f14fd3ffa9a63d8efad71db500d0adbe631a ALSA: hda/realtek: Headset Mic VREF to 100%
27aae405f6305ed0671a394c5b7e1c14164f2812 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
2bec56cae5e8f43a9705b98c12b11c341baf3b3e dm-verity: align struct dm_verity_fec_io properly
92b2c25000ff58c938cb50c99018775b1f53f3cb dm verity: don't perform FEC for failed readahead IO
1ff6cf0211ca652b5e7d2584dc798a2dc91c292d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
226fb50a203efbc52470fd181061eb2a899bd6b6 powerpc: Don't clobber f0/vs0 during fp|altivec register save
e77f10afe6b8bba02a7cc98a767fd2c39de1ebe2 btrfs: add dmesg output for first mount and last unmount of a filesystem
fd5e47af2ff61da5b770e3a5888730d70a9a32e4 btrfs: fix off-by-one when checking chunk map includes logical address
0de68b67b8e7696a602373c8068362a7032851c4 btrfs: send: ensure send_fd is writable
36039fca32430c748f32403f9db0ffe4ecc4df9b btrfs: make error messages more clear when getting a chunk map
b1c233181b2f98f481aa7a1ff4572db2cc621dfd Input: xpad - add HyperX Clutch Gladiate Support
fcdc46350d366aae6f52e2020220247a62d283eb ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
69ee9a637ef817a9a3845187d5cb0e10de492c6b net: stmmac: xgmac: Disable FPE MMC interrupts
687808137559370bb34e081c2310944db393247e ravb: Fix races between ravb_tx_timeout_work() and net related ops
734a3108dfc415a001c1fc7dbb0e7ec3c5704dbf net: ravb: Use pm_runtime_resume_and_get()
53ef3878e88dadbe344b43e5566b52d53201e3fd net: ravb: Start TX queues after HW initialization succeeded
8e86d540f8d78fdd96c09c6f985c6d7ec653b6b9 perf intel-pt: Adjust sample flags for VM-Exit
ebef1ab5f65b7fcf5b9a0c65099a9e311cca81b6 perf intel-pt: Fix async branch flags
c7567f7841928a834e80c2fbb0155f2fec019b34 smb3: fix touch -h of symlink
b73ffadafd95b13089944b2aac7b6492ddd763f1 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
fae5aee107f47956f184add3fbe57f494e4dba9a s390/cmma: fix detection of DAT pages
3469d6e4d2bd2255f310b64731a49de0a1675bfd mtd: cfi_cmdset_0001: Support the absence of protection registers
8c3fee2fb71a10611eaf599b9c32706024a2859b mtd: cfi_cmdset_0001: Byte swap OTP info
357819a12e563f4d9dd714aa6bfeb735ce3507db fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
5031b2c221c2e17ca2aff15274b74c17d03e91d4 ima: annotate iint mutex to avoid lockdep false positive warnings
5e90d8623b645b093e042c9a0837f21e99d4b686 ovl: skip overlayfs superblocks at global sync
8def26c2a2ecdd38feaa1afda2acaf53c499c659 ima: detect changes to the backing overlay file
b0f46ef0bfd391cbe880f445dfde30ac17abb440 scsi: qla2xxx: Simplify the code for aborting SCSI commands
02a2162f3f113380e74034f4711470d8eb9632bc scsi: core: Introduce the scsi_cmd_to_rq() function
7c68a1032df819955cd2992b33f3fdfcaaed3886 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ec36daf77fbeb037a58ef1a3f6702e0783750342 scsi: qla2xxx: Fix system crash due to bad pointer access
ece15de8f296e1fc038df6abded7bfafc6f6441d cpufreq: imx6q: don't warn for disabling a non-existing frequency
584e84ab7fa0ae339c5da860409fbcf78799f05c cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
fc2fafc92b07e81c790ba625e32d942b3dad6d8e mmc: cqhci: Increase recovery halt timeout
e6bea3f9089fc4b3175811aaf65d52d44e684e8f mmc: cqhci: Warn of halt or task clear failure
6ee2415305c93d030ecf41a5be196bbd5e523093 mmc: cqhci: Fix task clearing in CQE error recovery
a9783661efb9486cb86fe50ffde4734e425ea190 mmc: core: convert comma to semicolon
d3f8d0b4b2e81cb6ee84871383b8818b51e71c8c mmc: block: Retry commands in CQE error recovery

--===============0591982698463065986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955b89e12de0-d00b9bd8eb9c.txt

a85853edaa52277e688da96574fd72bbbdb2497e cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
1dc72616ff6f362e069e153538598590871ccbaf cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
fd27b52113f1a8e739cb7117221acdff82880d5f smb: client: report correct st_size for SMB and NFS symlinks
b54522276fb172ecd84d96e4b270c035f47d3ac5 pinctrl: avoid reload of p state in list iteration
8f9c1f2243fa9a4d8e6b415dc2c1f459fd6f0756 firewire: core: fix possible memory leak in create_units()
80aadbd7825d538a27fec893e69bef2cabc547c5 mmc: sdhci-pci-gli: Disable LPM during initialization
a58ee24aeef99f6df406f248006299e4ea5fa28d mmc: cqhci: Increase recovery halt timeout
af0c25c0b04d3f803d5060c7125cf01fce95297d mmc: cqhci: Warn of halt or task clear failure
7115ce34906145cbccab75e4072a2d18492e0965 mmc: cqhci: Fix task clearing in CQE error recovery
54584612e8524fcf528be07003437abdebeb74a1 mmc: block: Retry commands in CQE error recovery
b1bf5d5e72ed30251809572ddff87165a6dffd61 mmc: block: Do not lose cache flush during CQE error recovery
239e85c5027f76ce9795bb3c37a77ec03312c7a6 mmc: block: Be sure to wait while busy in CQE error recovery
b557b37de6dbcca7a144b7909285b1a4ee56016c ALSA: hda: Disable power-save on KONTRON SinglePC
66daefeede8b8a998c0929b54ae7597dd48453ee ALSA: hda/realtek: Headset Mic VREF to 100%
9babfd4320a0edfde4b9f74aa1c385e001628fba ALSA: hda/realtek: Add supported ALC257 for ChromeOS
d2af00e852f34cc43acaf2b09ef85f0469b2bb4a dm-verity: align struct dm_verity_fec_io properly
e46874e03bcdf5340b7e41be74bb5e92a91cafdf scsi: Change SCSI device boolean fields to single bit flags
24aa16460c4f2d6e66ddb6e2b3173b35a1b1304c scsi: sd: Fix system start for ATA devices
2ee60614971a1668c4994cd14ee627d612242e10 drm/amd: Enable PCIe PME from D3
a818507bf73af80ef0b893c38c85abedbb413921 drm/amdgpu: Force order between a read and write to the same address
b685f67a7d07a20ce484d24690af4dc397821ae5 drm/amd/display: Include udelay when waiting for INBOX0 ACK
9c39743754bcc35200942f757c606d54cd39a70a drm/amd/display: Remove min_dst_y_next_start check for Z8
b87d7f77c67a6e3497d98c8f158f086ec88c289b drm/amd/display: Use DRAM speed from validation for dummy p-state
7a286157492ecda74ee8f7453ed51f564a3ad04c drm/amd/display: Update min Z8 residency time to 2100 for DCN314
9814fdded6eec563596a9a83deeccae2745a2ac1 drm/amd/display: fix ABM disablement
9cad313add2790d8a315c88a3575f489e9a16d49 dm verity: initialize fec io before freeing it
46fff39fe5c1f467c312656ed6b959aa1d56559f dm verity: don't perform FEC for failed readahead IO
3110d7e6df8b291a2d982b7472bcb1ca11c66fdd nvme: check for valid nvme_identify_ns() before using it
37fe876ce40adff2316f77008f14e54d0a69a6d3 powercap: DTPM: Fix unneeded conversions to micro-Watts
f3c138a2ec78e6cc53c91564e5e14126a1f3dc21 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
ac6818368be4bf37696bfdb7871bcb9709c2ddcf dma-buf: fix check in dma_resv_add_fence
bb7041af356d5935fc296f730f23ec02c874b736 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
cdc4756c63a9be8b520854de8a192bb3b091915f iommu/vt-d: Add MTL to quirk list to skip TE disabling
955682f3701dc0e77d3cb75b21cd9b75ea1de8a0 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
c3dc7b6d2bfcf6f586886d67a841ff28dcf79895 powerpc: Don't clobber f0/vs0 during fp|altivec register save
8f8722343894f61b0d0d293af54d89c055fbe1c2 parisc: Mark ex_table entries 32-bit aligned in assembly.h
7c5cfb0d8dd42ece693aeb11020c4ffe0abb2140 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
e0ecb66bfaffaa59eb61df2ef3605a67813cd10a parisc: Use natural CPU alignment for bug_table
d440b02e4b54a5c25c516d9cd1f7f7ee2251ce46 parisc: Mark lock_aligned variables 16-byte aligned on SMP
5e012c95d7bb6c97c9c302fddb16ea26f915acc4 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
b0a06fc6f4954222aed431dd25b04d7deeae4c87 parisc: Mark jump_table naturally aligned
e4683ef662a0663371a1c77538f0699e0acbbcb9 parisc: Ensure 32-bit alignment on parisc unwind section
4f48173bca56117fc2b33bd5c4e8d343b6f194b9 parisc: Mark altinstructions read-only and 32-bit aligned
b62d4f98834bafd5f59d3096129fe78097129c8c btrfs: add dmesg output for first mount and last unmount of a filesystem
fdf8ce417e7c637053400aa1b5e9a546df2e4549 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
f6c0c720da1fb79e6c277a17d8897c9a41487fa0 btrfs: fix off-by-one when checking chunk map includes logical address
b64230981146af5006e77a14c1f88e1e0467c5aa btrfs: send: ensure send_fd is writable
b3176c3b55150986474df42042a86bbe4ab10dd9 btrfs: make error messages more clear when getting a chunk map
90a348579795ab012cfdea5798bfd49cfe6b3288 btrfs: fix 64bit compat send ioctl arguments not initializing version member
346ff83660edcf5a1d14e198357f9bc66a819658 Input: xpad - add HyperX Clutch Gladiate Support
fe9e06b1bcf440104f1f0775322e98e0140d0881 auxdisplay: hd44780: move cursor home after clear display command
57aa526e3f4dd1bd63348c66bd9a333b78e1a7c8 serial: sc16is7xx: Put IOControl register into regmap_volatile
68eca54ed4586b69e0dd959050d00c7909bd16ab serial: sc16is7xx: add missing support for rs485 devicetree properties
4fdcc9d499b0985fa1c50893aae138925743fe13 wifi: cfg80211: fix CQM for non-range use
06bba44a389a9b303326eba4dc1a243ee419475d USB: xhci-plat: fix legacy PHY double init
9f8db858cec482c52a938b24b542cd99e3cd55c0 USB: core: Change configuration warnings to notices
6d24414ff765e7878cd46d32d812e769cb0c7bfb usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
89223a6c5e0e98a296fe9cc7a551cda598f95644 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
3f85f12e3eb267e4a3ad604a7c2eedcc5c148126 dpaa2-eth: increase the needed headroom to account for alignment
3767aa50763afd7299a91c7d956efae1731012cd uapi: propagate __struct_group() attributes to the container union
fd18792079d24f901b361106e37d514b373ebd37 selftests/net: ipsec: fix constant out of range
89c10bc650b39901e19301fed65d0ff8cebb4b1d selftests/net: fix a char signedness issue
856fab0243eccc4e08fed5364ae3d7decac637f6 selftests/net: unix: fix unused variable compiler warning
f1dd2fb3e6c203eae7ff98f87ca7e3767c6ca521 selftests/net: mptcp: fix uninitialized variable warnings
fb16bfadacc9fa473f3713514dae86822ae2df01 octeontx2-af: Fix possible buffer overflow
e6d67e720e66324e41ad590bd3e36c29c6ea94a2 net: stmmac: xgmac: Disable FPE MMC interrupts
fc5d36f502d63e771dff63c77273ef8fe5257083 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
c5d54b09bfad6b93f7f0d188c883e1dc8a8de7b1 octeontx2-af: Install TC filter rules in hardware based on priority
a1f9d8c4b711f5c9f850e45f59b9ac93508835d3 octeontx2-pf: Restore TC ingress police rules when interface is up
d27cf345ebde83a150882b9cdff85fb38e487323 r8169: prevent potential deadlock in rtl8169_close
e455cb1a9a505279d09c723b4d181a89328268fa ravb: Fix races between ravb_tx_timeout_work() and net related ops
e2c5a0e68764a99a00ec4c6137402e1545cdd869 net: ravb: Check return value of reset_control_deassert()
f495b744203757f645579ac9cfeb22a9d94943aa net: ravb: Use pm_runtime_resume_and_get()
8e1d32d82ed211b4ae2a31dbf1aa30f4fea7de77 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
d65fa91ff01de947040ee9b21a03c2e7294d69d8 net: ravb: Start TX queues after HW initialization succeeded
c7d3490d076a6c129f6dacbe5457021fbd4c2a2c net: ravb: Stop DMA in case of failures on ravb_open()
c90d977939df3a80aaf92303f3e3da2725a5de6e net: ravb: Keep reverse order of operations in ravb_remove()
d4894685a5752fc5456fd9a82a2646da10e81974 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
80feea210d259bf820f15b1f46abbf692a621d4d PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
3ef7a312e45f8d56b30e492f9ed6840096db4580 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
ddd60237cd4724ce4e6da2000ee3e30c07d3da7d s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4e1229d1ffa1e93a9746b0f08605609e69446216 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
909227cca495b973c7d7445a3dbc40407dcd3289 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
118c8096699acacfb90127ecc38e93e17d0f17a9 drivers: perf: Check find_first_bit() return value
d6f559cab6f34cbed1a90b1d790879053b20f192 spi: Fix null dereference on suspend
25a6de36571d4a919cd4cc998542fa2614e1dbc3 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
6deb8b413fe491edb1d0844481c91e2489b31d91 drm/amd/display: Guard against invalid RPTR/WPTR being set
ae77faf179708a438c0a50a3af05383a9a7fa669 cpufreq: imx6q: don't warn for disabling a non-existing frequency
d85dc48da7528bb57530eb61d498e120d679c80d cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
d592ae64899966e826a82e8503aae871fecd00db iommu/vt-d: Omit devTLB invalidation requests when TES=0
812450f2e775ce71d52c025b2619332bf0ff4309 iommu/vt-d: Allocate pasid table in device probe path
3b218d2f1f6bee9d8dfe21f151dc994c72e9254e iommu/vt-d: Add device_block_translation() helper
1a079ff95d96bf3a64085ac55d229aced7577fd9 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
05eb2bcc9e7726270b80fd07d22a0007e8e6d1da iommu/vt-d: Make context clearing consistent with context mapping
5407c2367c1b36c78ee93a612f7706d5da89cefb drm/amd/pm: fix a memleak in aldebaran_tables_init
f34f42d87d7bd4a277396b00494a64471bd61582 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
524496c9164b092f457fb8667705e133218664bd mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
9b8485b9327225394fd38b662bb4a9de48565f9b drm/amd/display: Expand kernel doc for DC
9d2c1714610ed7894c0e1ba90d2e2af80e2e7eea drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
3df3f44bc59412aac25b1052194b194161b95067 drm/amd/display: Fix the delta clamping for shaper LUT
ae91d7efbfd8d15ebd7d57fd5ce4b60398cb81bf drm/amd/display: Fix MPCC 1DLUT programming
06e695e6ede5cd9bae5e090a0befc4bd0a6a10e7 r8169: disable ASPM in case of tx timeout
8b2cbdb64aeac5e3f3807bd4913feb02599578ac r8169: fix deadlock on RTL8125 in jumbo mtu mode
8af2ca16305ed6f2401bfcdabafcf4b3a5978dee xen: Allow platform PCI interrupt to be shared
dec83d4307b23ef3e31e56190f600a362b4fd18b xen: simplify evtchn_do_upcall() call maze
48d3c315100105595171a57f03c8c201a5c3a04f x86/xen: fix percpu vcpu_info allocation
d00b9bd8eb9cbf0a784801ddacea96976b37289d x86/apic/msi: Fix misconfigured non-maskable MSI quirk

--===============0591982698463065986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb565a7e762-531e20686457.txt

a12e016bd65b9afadf9ae5eea4f6685f3a51397a leds: class: Don't expose color sysfs entry
f725a67989c74be0c7b5e50ecce131c8a6e6c738 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
55426c68ef2f697ad1e18184bc55cbfd618ac301 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
09e185db2054eff53992e63ec8d6370a8e648b18 smb: client: fix missing mode bits for SMB symlinks
9928eeeef3955786a484d96e41c5fe4b4dce85ce smb: client: report correct st_size for SMB and NFS symlinks
70379cb6c99476d555848a4051fb97158a586f7b ksmbd: fix possible deadlock in smb2_open
9b263903b1935caaace3187c35c80f9e06bc9347 pinctrl: avoid reload of p state in list iteration
7aedeef677f07d15e15929793645b896b83dfe16 firewire: core: fix possible memory leak in create_units()
58980d49bdf4b121c148768dbb27a31fe685869c mmc: sdhci-pci-gli: Disable LPM during initialization
0ec833f6acbdc48aa1deadbe7d8a211d04c95a82 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
8d63b15b76b6a6f9a3098fb2f1df240d91227f91 mmc: cqhci: Increase recovery halt timeout
21c73595c459f60082ac476435824352ccf3590a mmc: cqhci: Warn of halt or task clear failure
59d849d2153d732bb3892d80622bf784969f74f2 mmc: cqhci: Fix task clearing in CQE error recovery
d40d77698e342a572ae932f3be0683051acf723c mmc: block: Retry commands in CQE error recovery
d3ddc1332578ca005b08816216e9d444aa9de1ed mmc: block: Do not lose cache flush during CQE error recovery
94dfb6e70c2789cf0f36babbd56648201c2ba4cc mmc: block: Be sure to wait while busy in CQE error recovery
aa9743c8335dbba26d7247abaea63e5b1beb4937 drm/i915: Also check for VGA converter in eDP probe
7e08ba3c469767fd4d1883fd47a03aa37dd90132 ALSA: hda: Disable power-save on KONTRON SinglePC
e51f05bfe9b907a8d216a0d505289884c62959fd ALSA: hda/realtek: Headset Mic VREF to 100%
86df421b60cd3b49da5510e70f45c390b357bddb ALSA: hda/realtek: Add supported ALC257 for ChromeOS
08546819166dfd1325941d9b882b29af88a7fd4e net: libwx: fix memory leak on msix entry
88deb6813a2af014ea902c9db541be59019fc69c dm-verity: align struct dm_verity_fec_io properly
786784ae020386f9fb7ce29307a85b8a814e8f7d scsi: Change SCSI device boolean fields to single bit flags
92cb828052498057c76c69cdecdfa4159567bcf0 scsi: sd: Fix system start for ATA devices
908b0d68a510e907ca2551b7297445e6d140fa31 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
6407a9673bc8bfa8d5591e4caaf51ce23b7c3511 drm/amd: Enable PCIe PME from D3
b327a047d1ed40cf68a5da44709f36c883cb7797 drm/amdgpu: correct the amdgpu runtime dereference usage count
99e0cb15b93f54438f07d136b41db4cc266393b7 drm/amdgpu: Force order between a read and write to the same address
1301b1be02ebb15a6eb54725e0daa8efcfeec9d4 drm/amdgpu: fix memory overflow in the IB test
9d8a7705f518e286fdb88987f1187a7d9051748a drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
c096c3760bee6721fd97445e620fb64f17b57981 drm/amd/display: Include udelay when waiting for INBOX0 ACK
aab04da1a3ad60214b8840fb96f21bb825752dfd drm/amd/display: Remove min_dst_y_next_start check for Z8
1666d13a7af9c099a784f13fe5e1c343eaed874d drm/amd/display: Use DRAM speed from validation for dummy p-state
0b2e4c3015bff79d86bc66e2e7d9ee142c79467b drm/amd/display: Update min Z8 residency time to 2100 for DCN314
834707c9b2e85e43b758567a64c7ecc46da1b2cd drm/amd/display: fix ABM disablement
b51888337f8ef064acb1e2a1f3b22ee4c0d77c52 drm/amd/display: force toggle rate wa for first link training for a retimer
ad0de05379ed8ec029a25e46ed3a10f2ad8a174f dm verity: initialize fec io before freeing it
539975bf2b425db4df881d1a9e25ace7ea4fe656 dm verity: don't perform FEC for failed readahead IO
b1d5a9f463fb6ab49f7ecb92e9d46b3e0dd910cc nvme: check for valid nvme_identify_ns() before using it
aa097983124255183dcdef8685c2c557b205982c r8169: fix deadlock on RTL8125 in jumbo mtu mode
38f1283fdf73bce54b838b56936c3dc82add6ef6 ACPI: video: Use acpi_video_device for cooling-dev driver data
8d2991345301097c79e92669b3b2d1b4c9fe20ba io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
7d3bbe8239f844a63a0819351aa0b18a03ad3f11 iommu/vt-d: Fix incorrect cache invalidation for mm notification
a2620ad30cc36e41f96edcab71d53b209ccb3265 io_uring: free io_buffer_list entries via RCU
eb0bd785e605bccb39fb8708b96493362537a991 nouveau: find the smallest page allocation to cover a buffer alloc.
08f0c5009f10e434765c4da79f6e59cc459faa0d powercap: DTPM: Fix unneeded conversions to micro-Watts
828589778a99aec5a35804cd6306c2e2553f7c29 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
c3b3cea16a682fb0899efea3ae4b4b23d47a6982 dma-buf: fix check in dma_resv_add_fence
18a81e48ac2c7f1223e0150bdbbaee0557312a88 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
877602cad6c3c5467f998bbe9292e479bcf7a2df iommu: Avoid more races around device probe
bc05e1cf0ce9f53a4815e03265a5700d7ca2b70b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
be16f4921b39451db74f5c4b6e9c319c7aa26dee ext2: Fix ki_pos update for DIO buffered-io fallback case
a8ce6dd3517a318e0c74ba9ed2981e312aad2f64 iommu/vt-d: Add MTL to quirk list to skip TE disabling
5f68e0ba97d81a0520b7348a2d0612a51695e17a KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
ae0eb3b3f176f5aa89034ec1d341818a25804b9a powerpc: Don't clobber f0/vs0 during fp|altivec register save
187fc176c93cf092804486a2ac8372da30c30c04 parisc: Mark ex_table entries 32-bit aligned in assembly.h
bb53a78128a9e594a7afbe844d2d7f96a0ca90be parisc: Mark ex_table entries 32-bit aligned in uaccess.h
68809a831f5652e462a0cd71c6fb9fc747a06571 parisc: Use natural CPU alignment for bug_table
7f3176bf1fbf46c38b2d9fdc24bed66ec04512bb parisc: Mark lock_aligned variables 16-byte aligned on SMP
6c3fcc503d49f8bd64e7f8fe302b8119246ad5a9 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2bce4b25f3213af520190cc6f2f0351a61cbb708 parisc: Mark jump_table naturally aligned
604c18a9881e170209ea0a1de1b7e075a184b9cf parisc: Ensure 32-bit alignment on parisc unwind section
f1797e2bcf3757479e58a86ab01896b035284706 parisc: Mark altinstructions read-only and 32-bit aligned
141557c91ed81ce8b0c680ec5253d02d3d1dad84 btrfs: add dmesg output for first mount and last unmount of a filesystem
bda3948046f676e916cf5514b3fa2e042baa7369 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
7bd61e7565ea1cac41253c9878093a0664f2533b btrfs: fix off-by-one when checking chunk map includes logical address
a80ebe1edd48a95fb9c7f2c95586bda3c4761038 btrfs: send: ensure send_fd is writable
7d1148ec0b93d5c816e00a55a323537fb727c823 btrfs: make error messages more clear when getting a chunk map
f03a78eb00c85d052b3eadb66677831d1f9e1b55 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
bcb657d229f522b4355091af63e9be26d1ccac3d btrfs: fix 64bit compat send ioctl arguments not initializing version member
03d0bb26f9a83b5cf8a5c70a8a13a95432ed014e io_uring: enable io_mem_alloc/free to be used in other parts
feb17aa9378a7c56d827bfb0f984150e6d8a5192 io_uring/kbuf: defer release of mapped buffer rings
4ae881d0aa5c07bb823b41cffa2b17f15706c29e io_uring/kbuf: recycle freed mapped buffer ring entries
4113b7de65900ed50da459a8134aa6980d3b2d4a wifi: cfg80211: fix CQM for non-range use
62b51cf4981d993b9e5115298a229313344fb76e pinctrl: stm32: Add check for devm_kcalloc
3b44d4734c27106b782b5ede710811defe635166 pinctrl: stm32: fix array read out of bound
36543175ea4e8df2fb8586d53e1f0603fa062638 media: v4l2-subdev: Fix a 64bit bug
02c1d009ac5644c4e7d723e9002e3b6b5ae40450 netdevsim: Don't accept device bound programs
4351fb2a263d347d2d4950cf7d07693b485247bc net: rswitch: Fix type of ret in rswitch_start_xmit()
91d88d7ab452715046572c4b8501f83b1739c2fe net: rswitch: Fix return value in rswitch_start_xmit()
f27d3aa12ea961876ef70fee76d9169e7bf92e15 net: rswitch: Fix missing dev_kfree_skb_any() in error path
22c473ba74185cf824c71263ffcd0d25e00c5e78 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4d66622a8019e0f16a947c041a8f3b8aff8b230e wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
d4b35408ad9cef1080932ac48179d9e3b03b383c wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
c62718590f9ec37f23a6a842100773f6e8e241f6 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
7f8f1aa030016bdb8dc00b1a8a769840de6219d7 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
65c0b2c7366a721727630521159a4e6133422cbd dpaa2-eth: increase the needed headroom to account for alignment
e964d5c0690ba7adb4ef33d16ad696c5dd9c453d dpaa2-eth: recycle the RX buffer only after all processing done
78ff183049bda075fc0c97aa65f9e9653384194c bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
148625634c61b2bb46dd681b32cd7e6c8c18251a uapi: propagate __struct_group() attributes to the container union
c42e30bc827262bfdec3150717ba2ac80c34f525 selftests/net: ipsec: fix constant out of range
10143f38e8786380283cd0c02b14ec9a1711bd6a selftests/net: fix a char signedness issue
090ffef5b6876a2431e429b5330ccc1ca7e1cc6d selftests/net: unix: fix unused variable compiler warning
d965194dfed6d3624609105d0cd9c9f59bf138fa selftests/net: mptcp: fix uninitialized variable warnings
fdc7b6dd0943496a0aedae0541eedcc3f6bd5b33 octeontx2-af: Fix possible buffer overflow
11c9f3e1b1f5d6af37e21d14525a756bdef55e16 net: stmmac: xgmac: Disable FPE MMC interrupts
4e64d3e2e8ec8cbae42e2352ad5353bb749e73c6 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
59e3da55690502d73dff395cabd558157bba14f5 octeontx2-pf: Restore TC ingress police rules when interface is up
7266db2f423c531fdd8da8eb15ec39ace0324089 neighbour: Fix __randomize_layout crash in struct neighbour
153d0b4d5e7bedf7ad7487b126f5767c36e8c5d1 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
0faa2e7420cbef8ad2e596db0500d5fdf55ffade r8169: prevent potential deadlock in rtl8169_close
10f66bb668bb00ed5c7c81e491992602cda74bfd ravb: Fix races between ravb_tx_timeout_work() and net related ops
8c25079fb9f2dbe0db780eb754287ca5d93eed91 ethtool: don't propagate EOPNOTSUPP from dumps
fce723863e38ec7c570b03be2b4637294ba457fd bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
8de8904b3588cd76910005f2aa68f777437b7e49 ice: Fix VF Reset paths when interface in a failed over aggregate
820506e3a4d952bb65528c69301896090ee389a7 net: ravb: Check return value of reset_control_deassert()
ed92ccbd4411312bf27b4606eeabd0e9345fcdff net: ravb: Use pm_runtime_resume_and_get()
538a66096302f4dbe857dfeaf2db7b08ccfb4924 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
104b0cb6c0bd3fe83a38cdcbb8de12bdca89cd94 net: ravb: Start TX queues after HW initialization succeeded
ed7ed0f007cdbe14496c6d13c8f2a561ede0fbad net: ravb: Stop DMA in case of failures on ravb_open()
80852bbd53d617b2bfea52e63fc281bce57e5b5a net: ravb: Keep reverse order of operations in ravb_remove()
cc637cf6a60f6f7e5d59e71eadb2b5e4fc9b0fc1 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
70c6bc341a10f6efeeeaf00ad673f33408cf7237 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3d6510a14a36ab7d1aa584f2e4b467a224863c82 drm/amd/display: Refactor edp power control
fbe6292b5c0f29351c60e6dfa133b8102ad442f7 drm/amd/display: Remove power sequencing check
6a725ba1c633e28becd63a00e02c459e276ae087 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
c29bf8bddbcf2bd81b1832b740649bd131da44bb iommu/vt-d: Omit devTLB invalidation requests when TES=0
9f4ce0c5e91bfcbed8fff32e0cac8755d41f607f iommu/vt-d: Disable PCI ATS in legacy passthrough mode
c4e2e5af00b65f9669a08040105977bd19d01eee iommu/vt-d: Make context clearing consistent with context mapping
fc563071330ea95e32c54fbd7edf79f00b9fadb5 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
5d905b1fc0b9aad07cd0d331d8165d3e46057d3f drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
a31c63cabf522f35f951459862a6bfb102510837 drm/panel: nt36523: fix return value check in nt36523_probe()
a00693cbf78b7c870dc7909794c63707f4720daf cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
4f63bf72269b27f30b9b0c8c92fbf9f671e6c7e0 cpufreq/amd-pstate: Only print supported EPP values for performance governor
d654be532c37e20a40b29334bfd8dd49c0bd5d49 drm/amd/pm: fix a memleak in aldebaran_tables_init
ba9da3da9a84cd495dbcb776a085469b1b509893 iommu: Fix printk arg in of_iommu_get_resv_regions()
c90a8965d4a0d7747c4c6cc2e07e7af8b25c7558 drm/amd/display: refactor ILR to make it work
f65f6e27c2001fdcbf3472c57650eb3d12ede099 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
69cc3f1f87d2da6dcddb77f26529bfde9adebc6c drm/amd/display: Simplify brightness initialization
0e51ab43f065b6b25ff9ed700670ad7bacaf0f50 drm/amd/display: Fix MPCC 1DLUT programming
d6df55a9b1a8342b4a64c731af35c5755d8e1ccc vfio/pds: Fix mutex lock->magic != lock warning
bb9d0984236083fdded218c6c18f76c597fb0b20 vfio/pds: Fix possible sleep while in atomic context
5cbbfab6a91c4bf8733b3556d991cb5097c4b368 x86/xen: fix percpu vcpu_info allocation
531e2068645775275e07f73f9afb17f7469859f0 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============0591982698463065986==--
