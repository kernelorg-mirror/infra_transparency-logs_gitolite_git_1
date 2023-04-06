Content-Type: multipart/mixed; boundary="===============9118252555738448420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Apr 2023 10:14:32 -0000
Message-Id: <168077607202.22866.10069071813555713988@gitolite.kernel.org>

--===============9118252555738448420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 98dfb0f6675c358d8a7f4a01c6f2e42c365bb557
    new: 65b4d976976845ab9b141c6f508ce1ea39b30570
    log: |
         1ef58728ef6b3a890b1424abb8dabdd3b49b700c Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
         f52220b76228606168b1d9dcb2c7269fbf105795 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
         65b4d976976845ab9b141c6f508ce1ea39b30570 smb3: fix problem with null cifs super block with previous patch
         
  - ref: refs/heads/queue/6.2
    old: 1cce90043bbfcd802e3baa73e2265b298f678d93
    new: 870e805fc41fa3411d9f893d4f662e97f6b44dc8
    log: revlist-1cce90043bbf-870e805fc41f.txt

--===============9118252555738448420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cce90043bbf-870e805fc41f.txt

bb10633b8e510276e8d0a9a3952dba6f4e81d3f4 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
2f66173f16c2640a1b841f950911be14fe8b2227 cifs: update ip_addr for ses only for primary chan setup
60517fa47765a5dc4f1d952a5408bf4b2eb71f3b cifs: prevent data race in cifs_reconnect_tcon()
4ce986e9c7c751a3fd7129aee6762199a6fdd65d cifs: avoid race conditions with parallel reconnects
19a682df3940191fdde0c924817095094d9797ce zonefs: Reorganize code
9e99521d2bc04872f1cc07c6d4506510740c21f7 zonefs: Simplify IO error handling
acc5a3f8542a32242641f949adce7d66781be43e zonefs: Reduce struct zonefs_inode_info size
458943054dd6fc61e64187c38a90e77150584475 zonefs: Separate zone information from inode information
e167f5cd803c7c8d28211539954440ffbaac514c zonefs: Fix error message in zonefs_file_dio_append()
e418d61a7d01db2cbc0dc4dfd101da17341fb6e3 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
dc6b3cae1940efb42b0a0032f52b7a7f74a47d12 btrfs: zoned: count fresh BG region as zone unusable
bdd1c3f347b5fa70755fe2ab7326df9deb863944 btrfs: zoned: drop space_info->active_total_bytes
c1fb5c7fec59ad043b7c1635f139fa189505af26 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
f1a7cb2b0176b6db0aabcd693a6d66f70aa25f5f cifs: fix missing unload_nls() in smb2_reconnect()
21c50c466304f0a4847accf8171c20e741b98a12 xfrm: Zero padding when dumping algos and encap
a08cb2d53675cf03b1e5804dbd77eca29b1470fd ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
e920a2d6aaf10495ea104bb2b36cdbad99c68baa ASoC: Intel: avs: max98357a: Explicitly define codec format
1a38ab79e640f5af68eee1863167d96521892cac ASoC: Intel: avs: da7219: Explicitly define codec format
8c2fd821f531668c8e7c1b4916b493d1aebb95f0 ASoC: Intel: avs: rt5682: Explicitly define codec format
363b00ee293688bd2735ed90ae12fbf2f187cfc4 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
57240a6cbd0625c7ca4b626950bd870cecf711a5 ASoC: Intel: avs: nau8825: Adjust clock control
2e4e0100d25f35ce9a3464893f39f7e663920a81 lib: zstd: Backport fix for in-place decompression
1ab0feaf6b1165eaa7307f31fd7810593ec25af2 zstd: Fix definition of assert()
d78c1f42f8e12e8391dbc6ed9ad6abab21afd563 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
717089220c1e69b8789c3116ce69a16167453f6f ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
fa79c533bab0beee184e918a91f491559c5893e9 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
8a02494452a3c23fa744b1ac47d966c8da151255 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
43454bc2249ca3ac337510a325dd5c83d0caef7c ASoC: SOF: ipc3: Check for upper size limit for the received message
67d1683b2b83d6cca19349238cffd35995c4cc12 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
cb870f80170cd572a643713bd3a742f9b2b3a723 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
f858784e1da2be3776315fdb7a99c341da8cdf1f ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
8f851960f59edcd06678ae37bdf0af238bdd6600 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
512be1fa83bda5615d968f879ae30c87614d3970 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
1108c667e143d684b0f33149037ce2380244ff7b ASoC: hdmi-codec: only startup/shutdown on supported streams
81c43d833909206625e428448499d06205d60394 wifi: mac80211: check basic rates validity
d1d9540f0fddc65a768a353e03568033fb14a26e md: avoid signed overflow in slot_store()
a77a885c5930d6bbc04fb938c06a2c99f1da57fb x86/PVH: obtain VGA console info in Dom0
82f3de353cee99b579227fda9ae4d18baddb79b4 drm/amdkfd: Fix BO offset for multi-VMA page migration
ac06a566c5c8a8f72280c12534d576ac1db3cb1c drm/amdkfd: fix a potential double free in pqm_create_queue
f056b73fbc671217c2e7cd49c0ce3583f018dbb3 drm/amdgpu/vcn: custom video info caps for sriov
1067e1d8a21b9ea33d06e556b31141dbe293946d drm/amdkfd: fix potential kgd_mem UAFs
42359b394f8ba2e9737a223ad9fa1069191951f8 drm/amd/display: Fix HDCP failing to enable after suspend
11c4551d42c1a0b5416fa4f06e1079a4674d6928 net: hsr: Don't log netdev_err message on unknown prp dst node
73f521e8e38501e86aac3017d2e87465824ecfe0 ALSA: asihpi: check pao in control_message()
792a1e9a7be34eab14fac0ce03fb89bc5280b921 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
32e07ad8a6e076a7951cb204a110980dd7770208 fbdev: tgafb: Fix potential divide by zero
53e4568742bc7c16142fe1a06e8d87af66df832e ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
aeedf078a1b30ad8fd5c87e009acff4df7b0aae7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
557e7217c5a6ed8ee272da43509924e1ea4cdc02 nvme-pci: fixing memory leak in probe teardown path
d4b30aa85819d2970473fe5e4afb8f44d3138282 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
1915c4aa13e77d28e9d5be1602b1455b40c783bf drm/amdkfd: Fixed kfd_process cleanup on module exit.
8bc6cd458897c320d8bc0747475744f0ce4a1d0f net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
648ab72eb0e9c67fc1c5c7b7a2b0991c8012373f fbdev: nvidia: Fix potential divide by zero
b594007c1f63ec6aa3153d4dd91a288dd3b0f313 fbdev: intelfb: Fix potential divide by zero
7a7ae476f37c2e1f6e7d9e390a1b087b512d107b fbdev: lxfb: Fix potential divide by zero
38290278d3252b758c66129c06af68adbeb87947 fbdev: au1200fb: Fix potential divide by zero
1f61cd4de995e7b173f22e8d70fae7c45e8699bc tools/power turbostat: Fix /dev/cpu_dma_latency warnings
cdb38511dd546e19f5a4ed12a2bf95ca5c5a3870 tools/power turbostat: fix decoding of HWP_STATUS
559fb7306c139709a3f8e8b0918491bc507bf297 tracing: Fix wrong return in kprobe_event_gen_test.c
01160ec8516435980b9bcbfb21c1b83f107c3bce btrfs: fix uninitialized variable warning in btrfs_update_block_group
1600cd6200344d6109fd699308ff6636ec0a75ea btrfs: use temporary variable for space_info in btrfs_update_block_group
ce26c6612fb4fad57dbeae112f32057fddaf744e mtd: rawnand: meson: initialize struct with zeroes
3434a1389f6605eb233ea6329ba639e5b0511797 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
c35ca7b8d128860b1095413d2ae1830f4ebfa378 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
746d2fe0c385f057b17b92240c6da0f9c1dcd457 riscv/kvm: Fix VM hang in case of timer delta being zero.
fb8fccbaa61a875a1dd8904511bb589579901284 mips: bmips: BCM6358: disable RAC flush for TP1
282422d1fbd73719e176168b0b8f3b54bba44aec ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ceb31061611f1c6585e6952cee5903ec6bc5a15b PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
3b87b29aab3d0af2ade17bab6b2b3c90a32d259e platform/x86: think-lmi: add missing type attribute
51fb4d1418e3a7f725c718dbb3f405c94773fa04 platform/x86: think-lmi: use correct possible_values delimiters
e0e197c686d7c0e81aa70017b3194dde6120c805 platform/x86: think-lmi: only display possible_values if available
9413c07e76f872f20d28ba62cc43d184f4bb1bdf platform/x86: think-lmi: Add possible_values for ThinkStation
d5e35e30f38467ab1e999a697e767a8f9b5fff0d platform/surface: aggregator: Add missing fwnode_handle_put()
2738aff1001dd6ad0dc71687087b742dd9fa5f4d mtd: rawnand: meson: invalidate cache on polling ECC bit
411300dda4c0f1700a0a3fe80e45efc975f93932 SUNRPC: fix shutdown of NFS TCP client socket
3f2ed3e8ac5d5a2ff4bd86f2c4b013a2ee96272d sfc: ef10: don't overwrite offload features at NIC reset
dd70fa6442c2ce7dea0f0bce3ca9a9b422771eb5 scsi: megaraid_sas: Fix crash after a double completion
7cde7086bf1f4d76a44173206a04517c22d430e5 scsi: mpt3sas: Don't print sense pool info twice
99bfaf609bf296b26c345e9a30b8c37b3ccfff10 net: dsa: realtek: fix out-of-bounds access
56adaab085c7099f190c310e47a07a6a2631661c ptp_qoriq: fix memory leak in probe()
c25dd0e8381e8c21cec8025ba2b9f9f3d67946de net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
95cccc3fa6dedd86b59d0315a62f261a8071290f net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
3a8e387d3a4b412e07126e88b85233f621e1462f net: dsa: microchip: ksz8: fix offset for the timestamp filed
fccbf566ca4103a051a5531e6a0269a3c9eafc18 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
a6b54a56d3eda496b1ba1456141a2f2768a9d516 net: dsa: microchip: ksz8863_smi: fix bulk access
4dff7d5664fc2d67b14babe51dda5f8daa252061 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
1f305fba21048b4c0dc73cd2fff38f3fa6da5b21 r8169: fix RTL8168H and RTL8107E rx crc error
e26b8e16f3dbbf10f6d678c11194efbbb68e7747 regulator: Handle deferred clk
fb70f1da273272b752b03d39c5870f3a03533ed8 net/net_failover: fix txq exceeding warning
d3ab7c2ca4ebdc0dffe5225c95f45f697143ba1e net: stmmac: don't reject VLANs when IFF_PROMISC is set
6668c9e23244c4416ba4f23cfdc4d012083de98b drm/i915/pmu: Use functions common with sysfs to read actual freq
e5700438ff9d82ab74505321f99a826645cbae7c drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
6f5ba3bd7e5b6873ba74e731d690abda1ce35663 drm/i915/perf: Drop wakeref on GuC RC error
4fa01e5c47713692aece4228572ca74fe0214f8a platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
9714c461ccf8bf9b2581908d4a99a83cfc734a9e can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
8e700b417b392c4a52bad55c1d993920ffea4895 s390/vfio-ap: fix memory leak in vfio_ap device driver
0a26c18f55cb949d3585b340435ecbe496ba6836 ACPI: bus: Rework system-level device notification handling
63083153fa56050108d8d834736af8964aa601a0 loop: LOOP_CONFIGURE: send uevents for partitions
fa223477dbe619454f30a4cabf9ebec051fcc4b5 net: mvpp2: classifier flow fix fragmentation flags
d6ea694cd843d92707cbc3bd10158d3dc238e6cd net: mvpp2: parser fix QinQ
0af4ad363d793c2b0faed7badaa7511560506553 net: mvpp2: parser fix PPPoE
049d87e1feffafefdfcde2c156d82e04e03c18b6 smsc911x: avoid PHY being resumed when interface is not up
1b4657c9ecd9904752b0f8a1ad040b07e0348a1c ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
69b66db48e92d3231859e67cb0dcc33c62e91d81 ice: add profile conflict check for AVF FDIR
53b9cb131d0a8079c1ce008cd177fc3059dae137 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
fc7de431f3830f69e5fa0d41c674e40eb0800881 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
a26335aeef03ae853351bc36dbf58b6fff5ec367 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
575503907a4207a8168bd9c5e63a6391d2d564c1 ALSA: ymfpci: Fix BUG_ON in probe function
dfbba029c9b4ce1e91eb3ab2d9be520d78aaf479 net: wwan: iosm: fixes 7560 modem crash
2c781414deb6f71e968570e85d16703d8e6e598e drm/nouveau/kms: Fix backlight registration
66cc073e61d4ce3cfcdf47fc4e07d67ee29943c8 net: ipa: compute DMA pool size properly
84395043f1437c97b252bf27f02e6fe387897e63 bnx2x: use the right build_skb() helper
586eff905dc433cdb967f8dbbd71966612c9804e i40e: fix registers dump after run ethtool adapter self test
2f309e037d5d2baf227d4ea1b73722f8cde17f13 bnxt_en: Fix reporting of test result in ethtool selftest
1c3a52b7b7b97032a0f4e235135bfad4ee3126dc bnxt_en: Fix typo in PCI id to device description string mapping
c81f535348695e48038bc3e7eaeddbaba171711f bnxt_en: Add missing 200G link speed reporting
737dd65a1a91710e8d5e4851df94716750d767c6 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
2ecea1aed0651e442d615824f4f09ecba930a510 net: dsa: sync unicast and multicast addresses for VLAN filters too
971319251b9477b502003fdaeebcb6c59da32912 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
3131d99ee159c0bea32f6221a1ae156731f72499 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
943a433017fa8778fe3509cc317a07ba06945ba7 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
7e5cdd7f405ef0246f6196642de8e45267a9a788 pinctrl: ocelot: Fix alt mode for ocelot
69cfb55d4e46de191c9e75294725dfc6531bf65c Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
bac5ca399c13e0ef636ae9a77ad5587dcbe299eb iommu/vt-d: Allow zero SAGAW if second-stage not supported
a7640d22988bf470415dd8d78b8d67aac6f02fc3 Revert "venus: firmware: Correct non-pix start and end addresses"
513a7a2242c5be2a00bce56dbba2ccfcb157d22d Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
c8e675a2e44158c3c1c7e57263d061e7db2d6dbe Input: alps - fix compatibility with -funsigned-char
5bb997a6d037580d6cd8fb884402e8b9d34d80f8 Input: focaltech - use explicitly signed char type
04e5318c3eb3798708c1a8de35e84242c87a9b6e cifs: prevent infinite recursion in CIFSGetDFSRefer()
2fc0ae361335a8d89a39c98a97d515d183b95264 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
fe0a83e1f8a21ee4108742a64d6247919439a076 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4cd4d28835fab1d2718a731d32f01597a2cb51b2 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
eec48b35bb707522e0176673597ad166862c045c btrfs: fix deadlock when aborting transaction during relocation with scrub
ba1045205b6ac340dcbfbcfc8e367914e515ff24 btrfs: fix race between quota disable and quota assign ioctls
8656e627fc7014456866ac770f111e4ce260d6fc btrfs: scan device in non-exclusive mode
7aac5cf14b6ef44781eb5f0643d3a3ba68274f01 btrfs: ignore fiemap path cache when there are multiple paths for a node
9983cd8cc8c9b5fd861376c99d04dcbbf63362c7 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
afb8ca6283f7478ed7e7b460b7d52196a8f0844b io_uring/poll: clear single/double poll flags on poll arming
5df2584f790b93e6a0f46764476a829bba56e44d io_uring/rsrc: fix rogue rsrc node grabbing
5abc5a8c14a244e19941fe142c5308b9c8ec83ae io_uring: fix poll/netmsg alloc caches
2c42f26e2c9ad24bbae7b374a97e5da47652e26f vmxnet3: use gro callback when UPT is enabled
6506ebf86887e9ea6df00d57fbd81cc510ac0d8e zonefs: Always invalidate last cached page on append write
369f26228609708c25a1cfb1b7284449da1803d2 dm: fix __send_duplicate_bios() to always allow for splitting IO
f90ca8f6a2a9e743b091bf31f65a755f952bdc7e can: j1939: prevent deadlock by moving j1939_sk_errqueue()
2d50fe5714361ea81cea42ba3d9ed767675dabb7 xen/netback: don't do grant copy across page boundary
029a484b48d719e6e5e74fed539ad0e63e989748 net: phy: dp83869: fix default value for tx-/rx-internal-delay
e76e8a9619a4602f25274789861e2e69b8e5feb8 modpost: Fix processing of CRCs on 32-bit build machines
bc44f7de15546116361513f7ed6454cc97c07c63 pinctrl: amd: Disable and mask interrupts on resume
c34f7a80d391ad971b44ee1b91fd6ef5497ad682 pinctrl: at91-pio4: fix domain name assignment
01c39312152c424767486f4c1e3915b90daef33a platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
85a3ca6de06f821d4079a457491f2f5e190bfe6b thermal: intel: int340x: processor_thermal: Fix additional deadlock
b984b2c7b0e58fa4b6290eabee7f4360711cc85d powerpc: Don't try to copy PPR for task with NULL pt_regs
a889ae48375308ca6a205801801e773b7727ef77 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
9c35102d3b7b3339ca02675d6e090365f4bb2c7e powerpc/64s: Fix __pte_needs_flush() false positive warning
ae746e6997c5310350f24eb00df164c15c3c9342 NFSv4: Fix hangs when recovering open state after a server reboot
5c653e0da0323f5bfd36eaa7bccc3017befa6368 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
2e84e04f04d0ce86c4d350676a5df80423a97e40 ALSA: usb-audio: Fix regression on detection of Roland VS-100
c29b0745a2048c5ed55f4d57c7f4032bda4f4796 ALSA: hda/realtek: Add quirks for some Clevo laptops
bd73be7a826f3271a406d18a4b8d3fd243e7b857 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9990bf2f3539bac587b067c18a80278591890b98 xtensa: fix KASAN report for show_stack
844e9f1199d6de45f7439b48b70d10ef042e7acf rcu: Fix rcu_torture_read ftrace event
49b09983ea73acf28a2dbaa38c5dd66d5785d9cd dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
de9414226acb803be0d2d6d5f6301bba54b39a4b s390/uaccess: add missing earlyclobber annotations to __clear_user()
9243b4305e5ba5ee44950314206d83f54a694b70 s390: reintroduce expoline dependence to scripts
39d745085572a6b0e196caaaf2dd39cfe9b21570 drm/etnaviv: fix reference leak when mmaping imported buffer
ff4b23a294e4bc8d1ed2b02d80d974ed0eb565c3 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
86f936aef5280d569f0ca8a60b8318c47f5be4e2 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
42db336571055468fcdb5a0bdde3146a841ab5df drm/amd/display: Take FEC Overhead into Timeslot Calculation
9697e6965788f847fc888538de29d06b8442293e drm/i915/gem: Flush lmem contents after construction
c100cc8f7b56345292bfbfe045cf367c6ecb0784 drm/i915/dpt: Treat the DPT BO as a framebuffer
f918e7ae53c1317fbaca27cd7d103677562a7fcf drm/i915: Disable DC states for all commits
73a430c9c7a577c9c3d0b417be18c2eacbb1b5cc drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
54cd1034828996c7288e563336437c2285707b87 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
57afcdb0b77eb3a8b69cd44d939f62242aa087d8 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
002d9574a53a31bcc2f5f2808ec49c63e97a3330 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
1832846b3455fc32378ea90301895c639409a2eb KVM: arm64: Retry fault if vma_lookup() results become invalid
957834af7cc09d89b0e0c84cab48a7b4c1e7b0c7 KVM: arm64: Disable interrupts while walking userspace PTs
aabc90b252a30bfb474c16a39921322712397277 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
b6b51315c501a41fb119796de8b42e44dc6dafe2 usb: ucsi: Fix ucsi->connector race
939f60a1499f2871116a86847ade83fa41ecb01a libbpf: Fix BTF-to-C converter's padding logic
506a65c5b0d02ccbd6143fd0fcacb750a73a010b selftests/bpf: Add few corner cases to test padding handling of btf_dump
b573fef7486e6a999b5cdd376e80a54efd293674 libbpf: Fix btf_dump's packed struct determination
5398f53c854403ffe6ac31171ecafecd569c886a drm/amdkfd: Get prange->offset after svm_range_vram_node_new
0b20e21956cf1d6bae624d63bbe47fcd4bcab6f0 hsr: ratelimit only when errors are printed
1c249d7ff1cc892ed830e1e1b651accdd623c150 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
870e805fc41fa3411d9f893d4f662e97f6b44dc8 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"

--===============9118252555738448420==--
