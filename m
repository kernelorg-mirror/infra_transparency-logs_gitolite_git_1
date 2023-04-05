Content-Type: multipart/mixed; boundary="===============7355069659273696348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Apr 2023 14:36:04 -0000
Message-Id: <168070536442.27177.3605634863022198762@gitolite.kernel.org>

--===============7355069659273696348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: f5cb2833f5f6b677db99c40295ac6642d35e2298
    new: 98dfb0f6675c358d8a7f4a01c6f2e42c365bb557
    log: |
         54c9bc50bcc14497817b513e7fabaca6189fac83 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
         d1c81f25ad6543bb098d4f19b3833f36ace9fd3c treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
         98dfb0f6675c358d8a7f4a01c6f2e42c365bb557 smb3: fix problem with null cifs super block with previous patch
         
  - ref: refs/heads/queue/6.1
    old: 52613381084184c29b593176ede1dda8106cc37e
    new: aa9876e6568634e604c60ae37d1c0f811840bd0d
    log: revlist-526133810841-aa9876e65686.txt
  - ref: refs/heads/queue/6.2
    old: 341ef8ec67c42212719949537a7d71a2b7020a2e
    new: 1cce90043bbfcd802e3baa73e2265b298f678d93
    log: revlist-341ef8ec67c4-1cce90043bbf.txt

--===============7355069659273696348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526133810841-aa9876e65686.txt

91f32a7b5c7dc4e098f7bb4c8edef7a207bc0a31 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
8c8c928dc48652adf80456df9a78b73462bd620c cifs: update ip_addr for ses only for primary chan setup
e270ef33d70cf9b4768b38688ab3744abc01b406 cifs: prevent data race in cifs_reconnect_tcon()
2c52820075c317ed6ca0aadc1849dc3d0fd1a9e2 cifs: avoid race conditions with parallel reconnects
bf2f52258056188b0e3f8da45a0384309d5395f2 zonefs: Reorganize code
0f289542275f7571eabad0f393b64de4c2a92c35 zonefs: Simplify IO error handling
aea76df8724db11e41848828208486cccac3412e zonefs: Reduce struct zonefs_inode_info size
cce66c97afae875d49787e727f4030831454ac3b zonefs: Separate zone information from inode information
e8c41656e9daa87c109884f7d609fa63cbc9f75a zonefs: Fix error message in zonefs_file_dio_append()
8072a5c43a2f9f175b13b0e6944afee0aa474eb4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
8aa456afbd43761c390036de74161980e6c332ef kernel: kcsan: kcsan_test: build without structleak plugin
a92035c45a29fca2a15d9aa177bfe23169a7637a kcsan: avoid passing -g for test
bf2d00a6feaa9918cc31f465c1f90b9900e577c7 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
bccd124824e471c135654815f837900665aa2f4f btrfs: zoned: count fresh BG region as zone unusable
7261360f448d8186934601e0a982fd4d1571277e net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
0cdd495476c91f1a68c365e0cbbb56b19b9a27e8 riscv: ftrace: Fixup panic by disabling preemption
6ddb35f2614fbd6840c6f99e920ba03aa11deb74 ARM: dts: aspeed: p10bmc: Update battery node name
9c9a1ecfeff952655c4092266958e457d0e841d9 drm/msm/dpu: Refactor sc7280_pp location
12cb2230915bd17f2dadd687067f3467775e5d99 drm/msm/dpu: correct sm8250 and sm8350 scaler
4307f6d9564fbb3ad41a68272018f154ff6269a6 drm/msm/disp/dpu: fix sc7280_pp base offset
af17d6067ea6f33e338c640716975606e603cb7a tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
c7cde67282733205c21e5e3afd3cba424b5a7ffa tty: serial: fsl_lpuart: fix race on RX DMA shutdown
f03d653b630aa37491a298aade3d5018fa518141 tracing: Add .percent suffix option to histogram values
3c2ecb537b4f6527e3907a75eb6b3e44739e7263 tracing: Add .graph suffix option to histogram value
058a3ab8ce587133c804a63686f46fec8f67559a tracing: Do not let histogram values have some modifiers
58b2976e477e615b8338d429bfe8a292b5dd038e net: mscc: ocelot: fix stats region batching
4d53090abed0f1c946da24dbd0a1859a906380fd arm64: efi: Set NX compat flag in PE/COFF header
21377cd72ab8e0ab1009f3cb558cd45106aa599f cifs: fix missing unload_nls() in smb2_reconnect()
ec8790c09ad80898456b95bb392e42c779168d86 xfrm: Zero padding when dumping algos and encap
1538d6ca3ca790f12ed85010500b757d94e4c763 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
dca1183ecc2613c02689beba7f270621950a3c25 ASoC: Intel: avs: max98357a: Explicitly define codec format
4d4018735d630cf1220666fa03c5e1efb208f9cb ASoC: Intel: avs: da7219: Explicitly define codec format
6d42d621e7d796a9496b9a69b968da6d5c12f569 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
37a4184d2f7db92a88f9399b4e2972f1a612c400 ASoC: Intel: avs: nau8825: Adjust clock control
a52beed202b04d4f22b78e4c047b67e49fc0df83 zstd: Fix definition of assert()
84dfb756bc03322c38bf7fbecf5e80d8aff88808 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
7b7884c8d995218f606c95f46cfcf006c49c1ae0 ASoC: SOF: ipc3: Check for upper size limit for the received message
b0586d15e41b0ab73358168b708724c99f6661b4 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
c0b460660b3d15a013b5765b07d07755787eadb0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
e016aa2d03bbb378813bfa716c60f12dcf55e7a4 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
75a18683a1036db5511edbf4923e9c2cd38c5e22 md: avoid signed overflow in slot_store()
52e555a9758e485b5852b7217d378bc40ea78ae6 x86/PVH: obtain VGA console info in Dom0
04ca3409360958999982d42d40f29a9e0f7513b6 drm/amdkfd: Fix BO offset for multi-VMA page migration
523ea2a044994043f2f0f2406fad93c5051a6a26 drm/amdkfd: fix a potential double free in pqm_create_queue
9d0a7aca8c7940a5446fede3cfcadb678466d2b6 drm/amdkfd: fix potential kgd_mem UAFs
df6c72e3ad0e294f7225abe509115a8438ccee51 net: hsr: Don't log netdev_err message on unknown prp dst node
ac11f48c84053d5be7d718d96c476d2424a5ef10 ALSA: asihpi: check pao in control_message()
267d06a1fcf874c73be6c7ed0abebf8001be8086 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
eaa9133907992359a3b71e9ff93250cf9e167ca2 fbdev: tgafb: Fix potential divide by zero
120a846540ef06258131171a6f15ffcc79f0ab1d ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
b053043e40663d6d5e42acfb0b6aeef2127d1858 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
ea0dbedd1496a906544a2a0514553789d3536872 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
f6122f08bbe1a340acce495eb468d0b74b7da2f2 drm/amdkfd: Fixed kfd_process cleanup on module exit.
1333ef27ed32c438a9c5582d23a2e3ad528fb1b8 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d15b8b759876c6b3ab7870e8bf9c0910e30bc8cd fbdev: nvidia: Fix potential divide by zero
9860ac87598ff6fce94d8f6bb331f892cd14efa0 fbdev: intelfb: Fix potential divide by zero
e2985b36fa4a92daac5ca36e241728c8429dde36 fbdev: lxfb: Fix potential divide by zero
e65636416ea056d27b472918b5bbaf55d3e19599 fbdev: au1200fb: Fix potential divide by zero
e2f48ea03482c3dfe483523fef19d9067abe7b8d tools/power turbostat: Fix /dev/cpu_dma_latency warnings
a3b9cc2dd532fdfaa3d0982dcbdcecd858c8c08a tools/power turbostat: fix decoding of HWP_STATUS
44c83f17277409838da65b96aaae1c1fbedd8625 tracing: Fix wrong return in kprobe_event_gen_test.c
e6ca7c7fc3465c4571c72c53d1b8ff287426026d btrfs: fix uninitialized variable warning in btrfs_update_block_group
932d5e4903d853f60d5472fe3abd5c99eb70acf3 btrfs: use temporary variable for space_info in btrfs_update_block_group
b293cda8dd778dd63c085796508cec3d3107838f mtd: rawnand: meson: initialize struct with zeroes
2d23924b91466111800a87484d024875dee0510a mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
35963d4c5133c74a207d8ce6dcf61edbe9a4bb8a ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
fda849abce6099f9fd1841bcd9b367909cba3b60 riscv/kvm: Fix VM hang in case of timer delta being zero.
66d5606af47d32b2e33d3be94dbc702ca976865a mips: bmips: BCM6358: disable RAC flush for TP1
3f26f11fbea37b4d6de2eb26a36245841159bac4 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
6c6029f9e862bdbb7ee38b79b6a02d1e7a3f0662 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
7c07f6814675f3137be0952b42b8cfa3ae9ebbf1 platform/x86: think-lmi: add missing type attribute
cab99164491ebdc02068c809843f467ba2ef236e platform/x86: think-lmi: use correct possible_values delimiters
6a0ea09787f2745c109ce4d7d437ea2a5f6f4ef7 platform/x86: think-lmi: only display possible_values if available
1c39d4e22b00a08ff972045ca2d0f73bfa494da8 platform/x86: think-lmi: Add possible_values for ThinkStation
ad1363af30993eecd9fc0f2025d649db25e41bdd platform/surface: aggregator: Add missing fwnode_handle_put()
66ce6c554e3cab7b83967b0536963ae3bc219626 mtd: rawnand: meson: invalidate cache on polling ECC bit
5d90c54192f9a66449035ffbfd4b8de00c5a5dbc SUNRPC: fix shutdown of NFS TCP client socket
3788cb36c03e8b5ee870b41ef9cab1cd6b6077ab sfc: ef10: don't overwrite offload features at NIC reset
7e976fdbdd93411e80e460f9e6cc7f66c3b1078b scsi: megaraid_sas: Fix crash after a double completion
d2bde2403e7e699b9a9ecf7a13fc760aa7a68949 scsi: mpt3sas: Don't print sense pool info twice
489a353d91fc7322da57157944d39b487d3fb7ae net: dsa: realtek: fix out-of-bounds access
ec6372b869182db38e5550450b67f68bfca5c3ae ptp_qoriq: fix memory leak in probe()
ee6be243fe24461748bb5d76162c9933190ebcad net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
d756e6148cfc461cbca909342286259d291570c3 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
76e2595f9069ae54526156272d98f4056c233c8b net: dsa: microchip: ksz8: fix offset for the timestamp filed
d89d77553f65a59a2a3fe7aee3f15a9cb8840a89 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
4f3b3c66d2267f35560e246433363bbd748a90d7 net: dsa: microchip: ksz8863_smi: fix bulk access
2f840856f277afdff53bd4710cc32a04f5edd980 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
7d7b49bbb4e293f07017f1cf4568a3f53cdc2580 r8169: fix RTL8168H and RTL8107E rx crc error
a70d87cd9284a311c3a7a5af6a8d7b5c30b1b285 regulator: Handle deferred clk
5238b805e97ba371c23fe5ecd336a4c4907a828f net/net_failover: fix txq exceeding warning
8a3f0c373a6f638bd5fd247b2f77f49cf8869c50 net: stmmac: don't reject VLANs when IFF_PROMISC is set
1b9b506070f4a4a1087235a517090f5ecb40098c drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
6e457138406a5444685b21302aa77c503e0c1a91 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
6fa09fec850f8df37f3a8b54f07a8a4de6cf2e62 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
fd4ef88417d2fb7349a0263e641f768c7dc978b8 s390/vfio-ap: fix memory leak in vfio_ap device driver
6ec1bcf0fa7b0fec03dd2d13692ee54a1252d7e2 ACPI: bus: Rework system-level device notification handling
b4a062ca8ab4bd11fae01db870a1ffac1a8ad18a loop: LOOP_CONFIGURE: send uevents for partitions
e1ef7bdf62870d60a21a1f12ce5678f74f78608f net: mvpp2: classifier flow fix fragmentation flags
fc1254f6ee42c313d5d94551078e41489e3fa26d net: mvpp2: parser fix QinQ
b88f47721a0066d925a5fd293faaca22ede4d3e9 net: mvpp2: parser fix PPPoE
348c326b1276cae9e47274d4a435735a62765d87 smsc911x: avoid PHY being resumed when interface is not up
77c469996aab9c6b6005aa87e09d9dfabece67f1 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
834068c622bd9191ba41cfaded1fa5249d8af7ad ice: add profile conflict check for AVF FDIR
9c3daaf8a18ac97f82cdac5ded06747f4a9a243a ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
0b82de92dff58af44fe3f4621137000da612b1d0 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
4e30734acfc13491cdcdcfefda8a2c8715dbddcb ALSA: ymfpci: Fix BUG_ON in probe function
19298daeb485e7b5605437cbc186506d028cb78a net: ipa: compute DMA pool size properly
39472d357ce217bed4c4716febb40b3b59309fa7 i40e: fix registers dump after run ethtool adapter self test
dad3b3f41849e9c0e2238f47eddd0e9917213726 bnxt_en: Fix reporting of test result in ethtool selftest
5d3caf44d32c24075b62141fa8ef8136886462c2 bnxt_en: Fix typo in PCI id to device description string mapping
6e417ee201794c6e0d525fe7b213194cd1b28b08 bnxt_en: Add missing 200G link speed reporting
ff252d50c9ab17b150d1e2ce58c40ba87dfe9d69 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
a41a73ca2ad45897166ed271587683c595e0fcf5 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
fe6a22998b79c869949fed1443f96c034d4d0e87 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
9c1d2f70ecf4e48f8a38e8611ad278ccd3d517a4 pinctrl: ocelot: Fix alt mode for ocelot
6c283f4659d96e2e1899b375cce1b270cc2698dd Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
4c530333532ba8d9d9fb69c8fda23e2bb390fe12 iommu/vt-d: Allow zero SAGAW if second-stage not supported
231d4179e05fc8e9a78c476d49aaea6f37f39944 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
f0b7de59837866ba6e07952457972c7dcb247ca7 Input: alps - fix compatibility with -funsigned-char
e3e1dda561574c0d256b354c72c720abe7b88601 Input: focaltech - use explicitly signed char type
0a3539d5e2612865b79609c1720d76b356c538a3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
41e222d51a767bfc18a0eaccef84933271283286 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
087cc653465e21669e24f7961424f41836631ddc Input: i8042 - add quirk for Fujitsu Lifebook A574/H
7f9e8acee3fc487fab982e21efc323a032f15020 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
87df62a0df912a2d04e24910ada8c505a6c00ed5 btrfs: fix deadlock when aborting transaction during relocation with scrub
61124fe4f2c0fba5b89e041a89720829942f6c21 btrfs: fix race between quota disable and quota assign ioctls
0b4eb1a8fb4fdbdd7b57da611098f8fdda0276ea btrfs: scan device in non-exclusive mode
b3d4be394df27295f39b2fce434acb2719657a25 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
0bf8a6b823a3f7fa1b9b1204d40316de5df314a7 block/io_uring: pass in issue_flags for uring_cmd task_work handling
fa3533ac8bc537cb50f28c59fab76dcac8eac782 io_uring/poll: clear single/double poll flags on poll arming
8c55394af433d58dc3ec1259531e700af88b5303 io_uring/rsrc: fix rogue rsrc node grabbing
e89b9e95b930a9b01a3755f8d319336d915fe434 io_uring: fix poll/netmsg alloc caches
f1128fd3eb69088407e9cdab69eb6da5fc76ba64 vmxnet3: use gro callback when UPT is enabled
cec7ebcf5e815c26d835c27f9dd1e56f62b7b6c3 zonefs: Always invalidate last cached page on append write
a75a48f83675b660cc1b9dcd404d4eab7e18338c dm: fix __send_duplicate_bios() to always allow for splitting IO
47ad2e8ecc54b50ab815da4ded7da914db4f8cdb can: j1939: prevent deadlock by moving j1939_sk_errqueue()
8ad5be26a3547c83e6d7322ce4ca4f8e204696f1 xen/netback: don't do grant copy across page boundary
7980420fbc9d4d55fc86402a8d224ad179e907ad net: phy: dp83869: fix default value for tx-/rx-internal-delay
24a327c0141bb2c7fd6c194575dbec3ea110a5cd modpost: Fix processing of CRCs on 32-bit build machines
14ff77be16f2768826e7bcf78f41dcf979a0b5ef pinctrl: amd: Disable and mask interrupts on resume
13d2b2d6d32483616264fe3a8f57fc1e59c705c0 pinctrl: at91-pio4: fix domain name assignment
1b1e640818afee66e048522f919623e6308d6785 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
a6399c977bf0bf2966f5a59be8e7fc000d418bc0 powerpc: Don't try to copy PPR for task with NULL pt_regs
9d8f487efadaa7533a752b7c1831f6aef649eec4 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
609c3bca2a08540e52d5498cec38a10809a2d139 powerpc/64s: Fix __pte_needs_flush() false positive warning
42bd5b858779c2523705490e9a0c44d3feb431dd NFSv4: Fix hangs when recovering open state after a server reboot
e1219328f8d14a1d2fbb332f2d3fc6247c23fe13 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
86a2adefc918445571439e2d16639a90d74dfcbf ALSA: usb-audio: Fix regression on detection of Roland VS-100
64ad3aa64e005ac61e8d259a64a1ace70bd747ec ALSA: hda/realtek: Add quirks for some Clevo laptops
4f387efc6ca89785deb3f457836abb4d0b9c9320 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
29ccba0da805fe2fe177029bb2aec102872d3328 xtensa: fix KASAN report for show_stack
24f41730f8077c0902889e0f0eb71257757a6b09 rcu: Fix rcu_torture_read ftrace event
66b0f200eeff73979b1a2444989b5ebc7babf8a0 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9ac6c3376581159d302a9273136d5fd6ce2e7465 s390/uaccess: add missing earlyclobber annotations to __clear_user()
5993b146b40fdac4ceb05aef71ce78c93d3ec86e s390: reintroduce expoline dependence to scripts
42e8ce7bdff4ed9d08dc0725c3c429aed6e4479a drm/etnaviv: fix reference leak when mmaping imported buffer
c75e187436f4f8985dfdd7528c803515e26fb1d6 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
e2dadbf4f9c05ec67804ef3d4ac31dbf20c9c40b drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
a8718f2626d632ef879b732dd16a43c15585f903 drm/amd/display: Take FEC Overhead into Timeslot Calculation
1d0b499e6b6d82ca70d0117ae9d6986011164d42 drm/i915/gem: Flush lmem contents after construction
fa3635575c49b9e5e96838880d951241d1a00514 drm/i915/dpt: Treat the DPT BO as a framebuffer
ceeb3b12cbe2bb8914955a933cddc9cf76271d76 drm/i915: Disable DC states for all commits
6d4a16d4b26ea50c12903a1eebb8a1659915280f drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
d43310a7faeefacc66daea85bb794e24817b467b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
f82f2b51e4fad5f3145194d339122bd57e80f2af KVM: arm64: Disable interrupts while walking userspace PTs
d364f28a3bc5d657ed85cd456e01664c1bf1b466 net: dsa: mv88e6xxx: read FID when handling ATU violations
2235731b7e1dd4b97d5036316db452caf7d4c5a9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
9b577c5c8e721b190b7ff71d77e2737e889b5c2c net: dsa: mv88e6xxx: replace VTU violation prints with trace points
943190c78becb96d7ff374ee3cdde49f83176f50 selftests/bpf: Test btf dump for struct with padding only fields
06f51afec0ca8029d83eeec4d587996e9d7f1db7 libbpf: Fix BTF-to-C converter's padding logic
38adcb961fd717ca16c2da0e78d2c6bfbe572658 selftests/bpf: Add few corner cases to test padding handling of btf_dump
6dcffa4b166370f593db2404d1abbadb376170b1 libbpf: Fix btf_dump's packed struct determination
fbb565d37b48da6dc084e37cccef6cb093c002f3 usb: ucsi: Fix ucsi->connector race
68b5c7c0a13e6ca8851e46047732a663111e59e6 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
a1bfe2ede1da53f2aeea2766b35c7e60d756c57a hsr: ratelimit only when errors are printed
b74a2460f198306d64f49c81349bc59358399d8c x86/PVH: avoid 32-bit build warning when obtaining VGA console info
aa9876e6568634e604c60ae37d1c0f811840bd0d Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"

--===============7355069659273696348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341ef8ec67c4-1cce90043bbf.txt

26bfd7d943e564caad583124ff0dfc636257826e thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
68f82ddab0e11747be99fa52538c95c48c7b6626 cifs: update ip_addr for ses only for primary chan setup
34a4d280beffa527102634956d3106da564eb615 cifs: prevent data race in cifs_reconnect_tcon()
814bbd91819a10c38e42ef2b62551f3be1f4dadd cifs: avoid race conditions with parallel reconnects
c059df7192c824b69c8b0e28ed8b35be166c28f5 zonefs: Reorganize code
cd4504abf44ad6c66404a2b68c8ac22f538605f2 zonefs: Simplify IO error handling
def2c729bd2bdea26b00aa72184663ecda1d7479 zonefs: Reduce struct zonefs_inode_info size
9ebf8a9442349a42ae43f2cac399873c7e23db1d zonefs: Separate zone information from inode information
e537949e007256256271e5a91e28c66f1a479db9 zonefs: Fix error message in zonefs_file_dio_append()
8953a51bc0065b3ef8ac28b946a8f8d0a140b72d btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
3a6957ba2cee1f9c7b1ef2e108eafcab21fd8c32 btrfs: zoned: count fresh BG region as zone unusable
011d06985ae0c67bdf9824977d80df49d724bdc7 btrfs: zoned: drop space_info->active_total_bytes
f7b3878e6e66b009fbbe34d86923df34c6130130 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
0347c7f93e45a02f28de6515cf523c11d12bbcd9 cifs: fix missing unload_nls() in smb2_reconnect()
dcf8c4050404d59b1f5006d7034f937435e50d39 xfrm: Zero padding when dumping algos and encap
aad79254bc504359c2fc2ee4172dcf041da3a48e ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
3cb788fd72f08874529826483774ba9b4fc2bd39 ASoC: Intel: avs: max98357a: Explicitly define codec format
5956ebe002117e433013af6fb7f6dcc48a4e8a36 ASoC: Intel: avs: da7219: Explicitly define codec format
38af214eafba7332d47d0120535f658141400ef3 ASoC: Intel: avs: rt5682: Explicitly define codec format
0c638e30c02b76f06e63b2a43de69205f9d1641c ASoC: Intel: avs: ssm4567: Remove nau8825 bits
00a18787ac2cd2b216e57dbd214681913c12a94d ASoC: Intel: avs: nau8825: Adjust clock control
e7658f2abe437531a1c0966aa01a5b0e975afb35 lib: zstd: Backport fix for in-place decompression
be941f789fd41cef14c5a6d7dbac5be4fd706cdb zstd: Fix definition of assert()
c4e5a0e4cb220ae53414fc31b15ade8ca7dd84d5 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
915cdc6a57643f03ef85c2cd121355050486f034 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
ce8cfda21bfb329082051a8dee79418b98486784 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
4b74e309daef6f48f0abf9d08cbba488d8a2f84c ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
14846394e24ff6c4132fa4b884c9634042718eca ASoC: SOF: ipc3: Check for upper size limit for the received message
fc4fb29204da498544b3eb7de4c1e38eb3507731 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
8fbc0ca9c5721d50dc0fc71593468ac57bd455e6 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
87f65baa52b6f63ae8033ed1a412e26fc97e7ef5 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
d4469e9115211204a558ef2ab7b74a401ceb4ec6 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
c07a7bc1d225a7545f97ab64bbe81e3bf0ada1de ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
1f731ca94862f636ee1ca9882887f7ad90748081 ASoC: hdmi-codec: only startup/shutdown on supported streams
e1feb510d7cb7995c5ea176978f622d7a06fb6bd wifi: mac80211: check basic rates validity
58c00329a0a72f26c663dc1db1b4294ca9f2feab md: avoid signed overflow in slot_store()
ce99839792aa64b83060bab5f4713e8caf0a9e4a x86/PVH: obtain VGA console info in Dom0
b7b00dbbdd616a57180340448c9e03172b5551e1 drm/amdkfd: Fix BO offset for multi-VMA page migration
5cbca0fff487a6abac1bd17d7a58ad7e4cc8ff4a drm/amdkfd: fix a potential double free in pqm_create_queue
2a008d3249e191df7211c971102a319ee7d459d1 drm/amdgpu/vcn: custom video info caps for sriov
72fa588bcdd9a11bfae13d8bbf65dbb629bdccac drm/amdkfd: fix potential kgd_mem UAFs
361e8d5151711dfa6fa247786ccffd22c0dd5a0e drm/amd/display: Fix HDCP failing to enable after suspend
83a7afbf0d73944de0741781d36b83db45ae684c net: hsr: Don't log netdev_err message on unknown prp dst node
95bb8d85dacddfad8fc91eb606f4f18ce348d02f ALSA: asihpi: check pao in control_message()
8b3d4272775e1d999148b7793bbc129d1f0e5d56 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
bf14e20a66fa2debb2506fd50a920d64fd83ddc3 fbdev: tgafb: Fix potential divide by zero
cedc886822b142cfeb8e728913f0711727cb8604 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
dc32dbbc2bba79063f5df7ef22509117c201e9c7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
a150950c33bf36e377ef61fda09b39784e821c74 nvme-pci: fixing memory leak in probe teardown path
f5d8a9124d3858f6ed829d49f845d3fa39e1ac46 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
5fa75429a38767fe02a55fce282534a7aad058d5 drm/amdkfd: Fixed kfd_process cleanup on module exit.
d68586885485f95a119b795e849a0e532f786d7e net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
9e143258b57c87455623fddb11c7896e6e91169a fbdev: nvidia: Fix potential divide by zero
74409b1ffe86e6403fdc237ca450ac82f84eb84b fbdev: intelfb: Fix potential divide by zero
ca424edac7f462e93eddcc1fea9680a985c510ef fbdev: lxfb: Fix potential divide by zero
87abba8d0e8b8a1b74509d75be646dd8f7253290 fbdev: au1200fb: Fix potential divide by zero
171a9efd22b3441027b875c9604f4073f37b1cfa tools/power turbostat: Fix /dev/cpu_dma_latency warnings
f797c10f56feb9c4c5ecaa3c911e8db9fd522839 tools/power turbostat: fix decoding of HWP_STATUS
bc3bd10f4c2c952cfd42b82a6dc636c432f7c844 tracing: Fix wrong return in kprobe_event_gen_test.c
476aae14348a69e45870ec15eeaf5ee4eca1fc04 btrfs: fix uninitialized variable warning in btrfs_update_block_group
d738662e5a90c4d68a2ee2f0efaa34c32c23e3fd btrfs: use temporary variable for space_info in btrfs_update_block_group
1817208f8b0ec6e6b1910d8d1401e95183722c58 mtd: rawnand: meson: initialize struct with zeroes
165f7a3e9195abb929701155623a262fd1514943 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
37a97eaa57209728a91e530ba720fc7b6dccdc86 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
f590889c8de0cc6e4c5cdc344dc162c7b95ee9c4 riscv/kvm: Fix VM hang in case of timer delta being zero.
fe30f4455ed040bb6e5e2d2a6fb4fda110c3ca5d mips: bmips: BCM6358: disable RAC flush for TP1
5124fff30d98edb4c2c1ea75ef28a0455288f92a ALSA: usb-audio: Fix recursive locking at XRUN during syncing
a4261a68a3b28e609657558b572f2b5eb26e2944 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
28910a95b2f38610aaae198bc3d2a814292ce43d platform/x86: think-lmi: add missing type attribute
f276f370e646c82ba4f7da7c2f72f9a67414590a platform/x86: think-lmi: use correct possible_values delimiters
6701cbba4ffbe19bda6d118db91620e79ba0d7bc platform/x86: think-lmi: only display possible_values if available
878dbe0e2ef727ec6514d4c39a8801eaa8ca5f74 platform/x86: think-lmi: Add possible_values for ThinkStation
b75012174bb08f372c87cc2a6a45e0970ebfd061 platform/surface: aggregator: Add missing fwnode_handle_put()
83a7b546a6d3101e29ac6537ff29d8ff19a19574 mtd: rawnand: meson: invalidate cache on polling ECC bit
4f5ae3b65eb22c9464757099a33e4006f4e017b0 SUNRPC: fix shutdown of NFS TCP client socket
7610d8902d74d51980edf925f5af3ffcc626753a sfc: ef10: don't overwrite offload features at NIC reset
022cfeacc8a38713f0075f74fa6859cdba11daef scsi: megaraid_sas: Fix crash after a double completion
3e5d52e610c1a92543f7273dc0a5acbe25d8d18e scsi: mpt3sas: Don't print sense pool info twice
f19838b27343906e5d78e7f798dc443e7f8a1d83 net: dsa: realtek: fix out-of-bounds access
24c7382e11ab94ccfed2356021b615afd388a84c ptp_qoriq: fix memory leak in probe()
fac66d9f01ed481ce524db609eecb9176c3488e1 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
dd61f692e64893ee3de0e7252182e594a1e9a3f6 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
be7167e13edae8eeb51099f5d7972b52f3799150 net: dsa: microchip: ksz8: fix offset for the timestamp filed
b2e07d71ab6c3ee98cb03cba5ffd6d63783e82f7 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
5ffb6e7889a1f54844abfbbe5d7c1e2eebcd9434 net: dsa: microchip: ksz8863_smi: fix bulk access
ea78bb20e8822734b59d4ff2635e2dc48495a7a3 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
17d98b5084df32f4e5a0e9bc5fc28c53059950bc r8169: fix RTL8168H and RTL8107E rx crc error
6848dea798d13d7614573ecc0b935028d1118025 regulator: Handle deferred clk
c5208a2eebf0cb6d600d248535b46fa83da70951 net/net_failover: fix txq exceeding warning
47aa5fe6adda154bc79e120a8572e1f615c4118b net: stmmac: don't reject VLANs when IFF_PROMISC is set
f85091ac164e7481c5eeb0e572dc949dc0fa7301 drm/i915/pmu: Use functions common with sysfs to read actual freq
85d2f19b401ba73ef59bcd69b0be985177bed116 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
01c7b41f07c43b7458c44f0c22a2b69a997f102e drm/i915/perf: Drop wakeref on GuC RC error
7cba26af09507c7ccbff7b4ac99a31dc6f698c95 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
567c04c9973f07c54c62f67f4558581d09c0675a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
46c5333c7d220675fdaee307eaceb0f8f8da1ba9 s390/vfio-ap: fix memory leak in vfio_ap device driver
b62053db3f5333ed7e1e9b1b833cbd59b9c6a35f ACPI: bus: Rework system-level device notification handling
ee0d5a10258a5ec6e1ac96acc8efaf629f297c02 loop: LOOP_CONFIGURE: send uevents for partitions
4c59574e3be3a0ee2e58f1e8c7c6a7d5aff19f39 net: mvpp2: classifier flow fix fragmentation flags
7d8ff96e52e99577b040e91a897e11bcef0f3b6f net: mvpp2: parser fix QinQ
c90c4c0e0e4b72a642b2896e10ac0965cc8eead4 net: mvpp2: parser fix PPPoE
d9b4ba36be036928bf084b3a75302185aaf44697 smsc911x: avoid PHY being resumed when interface is not up
07354a7df9bdf42ad917d00c3c772e3fa1f383fd ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
b7571375ee2ea1c5a0be2b220b8ac144e69f3605 ice: add profile conflict check for AVF FDIR
258e59be80bd8e30bd7b1f48f929d33b79df470e ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
94f9528beb9c66efcd794aae15cd963c92ce570c net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
17e6e71156d6cdc10c9fe5a431dd3ba60f1a501f ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
4727e553aacb33e79ced8b929b0bc860f2aa8ad4 ALSA: ymfpci: Fix BUG_ON in probe function
f028980ba64871e858f469d4611a8623e1e27107 net: wwan: iosm: fixes 7560 modem crash
4554f915156b5b182aaa9da6e29c9db838ed89c0 drm/nouveau/kms: Fix backlight registration
d7e3ba17193c9b6e58fc686838ca929ed51fe0cb net: ipa: compute DMA pool size properly
95aa6e7210cb7251e4aa51321f1d1980d8ecf32a bnx2x: use the right build_skb() helper
82a924cf01a904e668f4bfa4aa54f7075133fdbd i40e: fix registers dump after run ethtool adapter self test
1954fffc712a5475a03613d782eaf294c5d687eb bnxt_en: Fix reporting of test result in ethtool selftest
cdbc40f751e806acf7c63ed1b80f7046129ef9f2 bnxt_en: Fix typo in PCI id to device description string mapping
c92ef3c587ca5004a8290a4874d388cb42bfc2b6 bnxt_en: Add missing 200G link speed reporting
f547be1cf8d5d93b4d94c6b8506adc2a0fd4129b net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
16aca604402716a2478b5c5f4dea468d2ff35318 net: dsa: sync unicast and multicast addresses for VLAN filters too
94cfdb23ac5de0bbd359b2ca47ad086fb91b33f0 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
30c20fa894adfcfd1cee96a110051a41842013b4 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
12c8fa6fa184c2e078e9e89b8f6b1e8cc87a62c3 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
1d107af8e20ad8a6449b319cda3e19616269ec97 pinctrl: ocelot: Fix alt mode for ocelot
415f1c89738372c0a95fa3fe3fc50c821d721f6a Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
d1a0302e4b1243a1e4908b51fcde5f52e8729a91 iommu/vt-d: Allow zero SAGAW if second-stage not supported
784d67211669718193c5b6c3aba622a352ed0104 Revert "venus: firmware: Correct non-pix start and end addresses"
c9022f10d3e51d4b0aee265956a0b4a2a0eca988 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
ad0df5da26c3ee2662c93a187d4e84ec613603dc Input: alps - fix compatibility with -funsigned-char
d338a7965b42850810eff33f928e185f4bba2649 Input: focaltech - use explicitly signed char type
17e1ebbac501497a7eaa48777f81d59cb87475f3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
6f13b8530cf36132d60742163c4dfcd0d3b90016 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
815c3f7279839b7a8ad6aa061c249bd60fc9d022 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
fb762ad0b7943490e6926202548230b77894736a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
375a81b8cab24bfd2dbf8b306bed070ff12108dc btrfs: fix deadlock when aborting transaction during relocation with scrub
d7e5f0c5ce19fa9b4047981806cd3b7e04752d6d btrfs: fix race between quota disable and quota assign ioctls
263d9b776104c40d6f0d57f7528e09e2a29f5252 btrfs: scan device in non-exclusive mode
9e7d0c93fdd593dfc94b971f99e8ac62b12cfec1 btrfs: ignore fiemap path cache when there are multiple paths for a node
b741fdb35ced0c8efbb185c63d5843df768d7856 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
8d543545f0f3cfa0207f31b23d08c3a5d5706215 io_uring/poll: clear single/double poll flags on poll arming
7816325e1eefa470951429674b70958868118a3c io_uring/rsrc: fix rogue rsrc node grabbing
7b37b59484c3159d1c21909288a4cd620ec5db14 io_uring: fix poll/netmsg alloc caches
5675f4dc9c819e3fc62ffdec25442217d2bf5457 vmxnet3: use gro callback when UPT is enabled
4eb3f3d358bc3340e47cd3b5d3db495baa418962 zonefs: Always invalidate last cached page on append write
20eff9e926267b806f28a929688f0df64e91185c dm: fix __send_duplicate_bios() to always allow for splitting IO
79e89bba56f8f43ea629614523f953d0ce652866 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
d826e66b1d15b71b3abaf9fdb3a1986da3967073 xen/netback: don't do grant copy across page boundary
42e0367de34c5b6bd61fd549f64dc9e831867f3c net: phy: dp83869: fix default value for tx-/rx-internal-delay
1627411df707bc8d6b97ebe2edf2341ea6bdd26b modpost: Fix processing of CRCs on 32-bit build machines
56f6e9f49bda8c041905e81a1b3ac6eb25f430aa pinctrl: amd: Disable and mask interrupts on resume
de306f3dc8f032d6b48ca2271b5f98dc751c7df2 pinctrl: at91-pio4: fix domain name assignment
b7889d155a2d8ab642d956649a1e19b8bfaf258b platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
6718b45bdd6e0b0f64a40097d661ec0990b4d9fa thermal: intel: int340x: processor_thermal: Fix additional deadlock
50a7a98bd000659d0f87db32efbadbffb03631e3 powerpc: Don't try to copy PPR for task with NULL pt_regs
e2245ccda5db6034c15782ea943df73862ca8cf5 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
c7c0c7b2ef27bed2e32ac1d3803da611451785ff powerpc/64s: Fix __pte_needs_flush() false positive warning
af5da0839780d55ca3367823f7260c3d53ac4a70 NFSv4: Fix hangs when recovering open state after a server reboot
1db727baddf90e16518abff0545b08817409c83d ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3bd8815731efcec97a2430b11ef45501677908d7 ALSA: usb-audio: Fix regression on detection of Roland VS-100
057f7b8e51d006db40006f591ebea4d6cc5eb702 ALSA: hda/realtek: Add quirks for some Clevo laptops
fff4d6b3dd59edbe1088a1f8174f32a2afc760bb ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
0d3f4133c3d9bc71c3c1724f7cad276e34b91195 xtensa: fix KASAN report for show_stack
c6dcc6b2f45938093ffc1490bd16c82897e6fa2c rcu: Fix rcu_torture_read ftrace event
98136ee384bd8e0177a57fc7bb3f7dc041af56c8 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
d401671a07062dbacaf1e745dc3b23ad93792c27 s390/uaccess: add missing earlyclobber annotations to __clear_user()
6d81e630aec5552cb6949dee76aeaefc21bbf977 s390: reintroduce expoline dependence to scripts
529ac55fba7b6e2f0d66b923a6bc4af7503f18cc drm/etnaviv: fix reference leak when mmaping imported buffer
0774a76a86bea9267ac28c341c6197d2fbdbf390 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
ac4796970a2fb4136b86b144357faf3f66bf09a0 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
ce55acb6d45e3dfb6ac2d86d37fdef791a37a0a8 drm/amd/display: Take FEC Overhead into Timeslot Calculation
3c27cb34c0403453b595124f908f175b4da623a2 drm/i915/gem: Flush lmem contents after construction
299fe03130ce09691194c79664b4f355fe6d7e83 drm/i915/dpt: Treat the DPT BO as a framebuffer
995a4d893ed688eec07bd5def21a97bcb11051e7 drm/i915: Disable DC states for all commits
d44e59894997da683c8d6222e10682915768ef0f drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
1d9895b7f921f9cba9d279e75b4e51eb94328def drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
64f8134c5363b518907f66bd45cffad2b7103a22 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
64ebe0d259f4de76ead580d6e3ca3b5a22671535 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
9744a1d00e0bf883013138f9504223e7fa9679f1 KVM: arm64: Retry fault if vma_lookup() results become invalid
bf1c01a1701627aa4dafb7104e2c0022ab058c6c KVM: arm64: Disable interrupts while walking userspace PTs
8c78a2ee46f6c436070aab1c6dda437a78afb462 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
dcea90c68bd5d1947ecaee47da0f529922c86020 usb: ucsi: Fix ucsi->connector race
404e350874bf5b8936c5e7356588a9bef649a4a2 libbpf: Fix BTF-to-C converter's padding logic
81d877892d34bb811a44bea4c95f52ad7d9ed780 selftests/bpf: Add few corner cases to test padding handling of btf_dump
e40161a4cf1c181d8927998b7b546f18bdbb4bab libbpf: Fix btf_dump's packed struct determination
35345bb2d47f114ba3cba19386c3257c911fffcb drm/amdkfd: Get prange->offset after svm_range_vram_node_new
80421c3f3d11636b6e1f04b52d71b45ba41fbfb8 hsr: ratelimit only when errors are printed
9c5b8d50927f8c7f133075b85cf5c332896e98d5 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
1cce90043bbfcd802e3baa73e2265b298f678d93 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"

--===============7355069659273696348==--
