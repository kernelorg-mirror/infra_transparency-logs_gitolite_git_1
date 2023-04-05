Content-Type: multipart/mixed; boundary="===============5087100894612718793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Apr 2023 11:35:03 -0000
Message-Id: <168069450349.3596.1269053892841143684@gitolite.kernel.org>

--===============5087100894612718793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: a960c85151da0c851eb522bddaef96ef302daaea
    new: f5cb2833f5f6b677db99c40295ac6642d35e2298
    log: |
         089766915d884357118976e23c700d75c4497628 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
         f5cb2833f5f6b677db99c40295ac6642d35e2298 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
         
  - ref: refs/heads/queue/6.1
    old: e130cbb3aea4df8314d983478b87e946949003a1
    new: 52613381084184c29b593176ede1dda8106cc37e
    log: revlist-e130cbb3aea4-526133810841.txt
  - ref: refs/heads/queue/6.2
    old: 054528accbf8095172a305bb45afbec0f06d2c8e
    new: 341ef8ec67c42212719949537a7d71a2b7020a2e
    log: revlist-054528accbf8-341ef8ec67c4.txt

--===============5087100894612718793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e130cbb3aea4-526133810841.txt

c59f241bda7c93fa53a8af598e38d544239cfa29 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
b0c3df0fa6c216c9ffa578e7bbd6921d07ec2ab9 cifs: update ip_addr for ses only for primary chan setup
f41b246b66800def9715814196ca48dddb30f083 cifs: prevent data race in cifs_reconnect_tcon()
6160f4aacd04070307085aad5b0027fa800ed786 cifs: avoid race conditions with parallel reconnects
08c6e064fb9cf8742c9059b9197b9b7cafedaafc zonefs: Reorganize code
b949f29bba0290fb6c881b530cd7c38061b52f50 zonefs: Simplify IO error handling
eaabe1d6185541d2eea1c05a555827e1cb02f4ab zonefs: Reduce struct zonefs_inode_info size
e64e7665c9291a3ebb32e61f5ef2378b4866e899 zonefs: Separate zone information from inode information
f909a5f0aae02d843b79bf0e2ea0ef71f3489336 zonefs: Fix error message in zonefs_file_dio_append()
f082b158faf65c455888b7ef9071132da1b1a51d fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
16e3178f4b14b08d7022a7aea491ebcedf6cb213 kernel: kcsan: kcsan_test: build without structleak plugin
ecad7a1d28da9987edd4120f4fc04796daf48d0e kcsan: avoid passing -g for test
3e1f0b7e8de903311ed7befa6ee1fb5cb3530cb2 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
44306a4516173ccd7201dd6ee8408356adf7f1cf btrfs: zoned: count fresh BG region as zone unusable
221505c8bcbea9e963fecf2d639527ed82842fa4 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
383a77ad4a59596e8fad0984178aef5a2e10757a riscv: ftrace: Fixup panic by disabling preemption
739d43d4a33009485dcabe2af18c6dcffd59bb81 ARM: dts: aspeed: p10bmc: Update battery node name
83837b781b96dfe7458f72fa813415bff58ea6df drm/msm/dpu: Refactor sc7280_pp location
099c8e1c8aa70caeb32878978f1d888f4d472837 drm/msm/dpu: correct sm8250 and sm8350 scaler
eb6ac8bd8f34dc10ef54fe7db7a8025dbd897e11 drm/msm/disp/dpu: fix sc7280_pp base offset
40f872f30b71d05099947f9b3af01be0941147a1 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
3816e51f602b9c081e7d891d20076ab4e705ed9e tty: serial: fsl_lpuart: fix race on RX DMA shutdown
927354237cfbf6c32f9da2dd9b6b7c95e77b0868 tracing: Add .percent suffix option to histogram values
4b14d94e150a4f40557a00c6ad7eae68278ff167 tracing: Add .graph suffix option to histogram value
a1a2af8d5a7c3423ef48a2279127f018c6b3f815 tracing: Do not let histogram values have some modifiers
05b5f71e23b9a131265c5f455d05dc6f54b7a735 net: mscc: ocelot: fix stats region batching
e094fa688295bd66e94468d1062df46b12e439f5 arm64: efi: Set NX compat flag in PE/COFF header
0df53c3500e671130203f0db4b3a8bae87ad6bf2 cifs: fix missing unload_nls() in smb2_reconnect()
206d71c5d6aaf85321bedc9d1a352bbc6be8cdd2 xfrm: Zero padding when dumping algos and encap
bf743b975e4f60704a53487a1a213070bd475054 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
3b1f5d0a063006cf7bc9db28678921dcba83c849 ASoC: Intel: avs: max98357a: Explicitly define codec format
1eb29cb55a0c6ad5748f1a4b6d897a2177125eac ASoC: Intel: avs: da7219: Explicitly define codec format
bd88c50cbd55a88961cb73f3b3de6bd93eb03b64 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
42959ceb74d9817dec199f44e8d4bba378d2abfc ASoC: Intel: avs: nau8825: Adjust clock control
8bc99d718241a60c1eb93d716df1b3032391fd4e zstd: Fix definition of assert()
cd086ba727f4108f1911e79dc0df5a6f2e6a024f ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
68c6c50a0d91fb29f62c58d4a67c58df33070267 ASoC: SOF: ipc3: Check for upper size limit for the received message
4a8271f6750a8a6fad212e630a10fbc64449d851 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
e27e555a9f68f1b1a21b832a827fb2cd869887b2 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
810e8f1f1095628d3f155eef1dea1f76428ac51a ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
8964422344c44bb470f6e88f9b28c5150cc42653 md: avoid signed overflow in slot_store()
6311931536da55716be50a33af2dd856d6d44f6d x86/PVH: obtain VGA console info in Dom0
2142541cd6d26c6a3f79b8a02109e365181da035 drm/amdkfd: Fix BO offset for multi-VMA page migration
5133c6dfec125c8b26918ed4f002dd97cb0c5fd6 drm/amdkfd: fix a potential double free in pqm_create_queue
43f46b7e72b9219a28087da755dd6924cc326153 drm/amdkfd: fix potential kgd_mem UAFs
a1c361201a5fa28e2d5233736f01c749c163fe83 net: hsr: Don't log netdev_err message on unknown prp dst node
65a03f4b532089b4cc2b70e50f0573ecbe783f21 ALSA: asihpi: check pao in control_message()
c570157b3c8928069c05e14482ace6f2ba4f0bbb ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
920b099db01803c93393fd8d5b1e9a5ae2a71aeb fbdev: tgafb: Fix potential divide by zero
fe5fe90bb22847d27b68f64e903ea8cb0cdf0174 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
3871854999413f7e60dd0d50dd73037a13fa73fa sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c39a5e1082cfd2e1ca598729e4168484246879e4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
748ac1c52e8df76a1d1f1234ca8902d657781fa0 drm/amdkfd: Fixed kfd_process cleanup on module exit.
5ad796507e2930615c938135b2b1c66fcf46495e net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
57751ff80ee671137217d823d9ed85d21a11a506 fbdev: nvidia: Fix potential divide by zero
3b53f48af271252d40b3ce1b55e6561214c0f6bc fbdev: intelfb: Fix potential divide by zero
cf269de78a3192ea006f28808bd0c08101750b21 fbdev: lxfb: Fix potential divide by zero
68a910cb882a32233e7ed46e3f196eee6288c4e0 fbdev: au1200fb: Fix potential divide by zero
df8b88e60ce6366c2a605389a3db0adbd5152f1c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6d66758c3d924ad282352256908d2ee2be70cc9c tools/power turbostat: fix decoding of HWP_STATUS
93192c5a86c08d39ad78847ea448d8c6820b7fed tracing: Fix wrong return in kprobe_event_gen_test.c
a71aa4de0392d42fccd7e680ffa2c3f89ef40418 btrfs: fix uninitialized variable warning in btrfs_update_block_group
aabfba9a06926a68753386c8f5bc7d2f52e3faf8 btrfs: use temporary variable for space_info in btrfs_update_block_group
234e5a50a94bf7367bb1cfe9f2ca550e738e8c7a mtd: rawnand: meson: initialize struct with zeroes
691b472ffe798f60c1df5269a44fa384a9fc8935 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
35292d4da411c832c300d5595bbe1f1029a4c430 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
2fbb50c71589d27bbbed33875433aaa182d4c4d8 riscv/kvm: Fix VM hang in case of timer delta being zero.
5e29978f856ca80af6dc6c805b259356cb0bbce4 mips: bmips: BCM6358: disable RAC flush for TP1
b9dcf529c7bb2481952bf5b68359934176394f13 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
f0ab1ae941d3420625f76cd809dd83630626023e PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
6409e4757d0394903eeb66c67b7d495845a1e696 platform/x86: think-lmi: add missing type attribute
fb1593b756b1bcaa942314b9751b105ed5b2f2e2 platform/x86: think-lmi: use correct possible_values delimiters
e554853749f458b217e66987673826fb6e2f20b8 platform/x86: think-lmi: only display possible_values if available
270d1645937a3ee9f07c17daf93157aae8469f75 platform/x86: think-lmi: Add possible_values for ThinkStation
b9635096e7173e8d8742301f830451da23046226 platform/surface: aggregator: Add missing fwnode_handle_put()
62b8f57c2fab980fc614ce8eeda7f2ffceec435b mtd: rawnand: meson: invalidate cache on polling ECC bit
3f2b71fbff6b860be1eec1ed0ef971dac973704e SUNRPC: fix shutdown of NFS TCP client socket
fb23bdbe5101f2a89abf1933a98ef89f7728cf17 sfc: ef10: don't overwrite offload features at NIC reset
86201a724a8d27ebc21b41ce32c325a1914fd1e5 scsi: megaraid_sas: Fix crash after a double completion
a4900f3c25813f9219f03f6e8ce9fa91217e895a scsi: mpt3sas: Don't print sense pool info twice
96adf5eed2cd6ad6f35cdd1a2ffd0097cfc02a9e net: dsa: realtek: fix out-of-bounds access
dcf1b76ca0c23ac82b1dd11c5c738e6ddfb94435 ptp_qoriq: fix memory leak in probe()
21da35b7be923d6a6fadfbfaf68e0c545de7b68f net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
9641deb05f1ba0b79cdc56da03c197d01e8bd559 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
caa9dc32d496ed3f9975f7b3d6a5a4d93140ddde net: dsa: microchip: ksz8: fix offset for the timestamp filed
93c4f78464ceb8f48a854259524a096dade025a7 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
37d5a85d87bdb321425b57986890c20dc00be14d net: dsa: microchip: ksz8863_smi: fix bulk access
930c8bc4a81618c70f7611dee4020da8140e9bed net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
ef5da0a1e25da17c6addefeb6f2dff965cb4c277 r8169: fix RTL8168H and RTL8107E rx crc error
bd5190eb8e195574e1e87036eb1091d9ef4ee988 regulator: Handle deferred clk
753e83fc8f3b161b440ad3114b3dcc5c88c13339 net/net_failover: fix txq exceeding warning
ad6ffeb97941da817e06d20948410f9cccffdba4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
3661da2a2c2312bf59e7a9c64f4296fe5b6fe925 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
9522eee3a68a5b4e07b3c99c38c35d7f38db80aa platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
a47f261b388b741b794e4be7b60fb8ac052815ee can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
9a78966b7953d0adaded710afd536edf652bbc39 s390/vfio-ap: fix memory leak in vfio_ap device driver
57d5600ee74832e047dff3d0da2dd826b44511f0 ACPI: bus: Rework system-level device notification handling
643e424c41f5e28a97f8254d89a7c33bc10b43ac loop: LOOP_CONFIGURE: send uevents for partitions
866a2de773dfeab82e514c5e08805e74a12bb278 net: mvpp2: classifier flow fix fragmentation flags
cfa19015954547abe958ab91b72460435da20b7c net: mvpp2: parser fix QinQ
cb28489175e39bc4940a6fa3df4680b592c9de1e net: mvpp2: parser fix PPPoE
f69898c55f35c7e5bf678d4a2fa66b647810cd07 smsc911x: avoid PHY being resumed when interface is not up
25c51a696c228542dcce80f43c5e470b2f791eea ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
f638a0f025686ac33a5745d5ee4e1370f66b6e94 ice: add profile conflict check for AVF FDIR
75a5128388d71fe7461b8e48a25bbb99de67cb97 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
790d3ac6da96101a58ceaf9ba2102f9b46604e5f ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
4f5a4f211dbad21fe2ec84b0342bb37aac488c60 ALSA: ymfpci: Fix BUG_ON in probe function
635d088b695e0771959957169f672af176beb463 net: ipa: compute DMA pool size properly
f1690931ba485b9aae98ca61d6c661f344940c0d i40e: fix registers dump after run ethtool adapter self test
6c335143a06c9758d6fbad10d1db639145d83205 bnxt_en: Fix reporting of test result in ethtool selftest
22a8b860b16a6b465500c8b6fb36f6e3e0b03948 bnxt_en: Fix typo in PCI id to device description string mapping
897a8cfd8efc6f64654ced8cddd0b015b34de660 bnxt_en: Add missing 200G link speed reporting
200c1ba031c498aaca6fbc2349afd92d31437106 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9c3e3d59c54c49facb3d7b2e628778c50df14b52 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
8e77b44f329cb75f403fd99e9bb7c2d7908a6ddb net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
bf33e687b83b8d98fa8120b6a9bca7ee892994ef pinctrl: ocelot: Fix alt mode for ocelot
37f9c380ac5e8cba3ab22c1bd20dded09b36ed62 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
277fa6d90ef972f4bd4ed9d4909a05f524c99de4 iommu/vt-d: Allow zero SAGAW if second-stage not supported
3875c1bdd788181d570c28e344ca3b71ac9a6aa8 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
768bdc59ee57f6dd515ac1cbd6ae51e105ff40e5 Input: alps - fix compatibility with -funsigned-char
0aedf16bb9dcf98d21a3b157c519c0922b42de58 Input: focaltech - use explicitly signed char type
d40b02a66308bbb7c0fc492cffd89c64271112e4 cifs: prevent infinite recursion in CIFSGetDFSRefer()
4158de672705f50346d8f4cfe473f1b09adf8c01 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
eb86d0ab531b1aeb0271766591b461fa7aabc8ea Input: i8042 - add quirk for Fujitsu Lifebook A574/H
ce123d0bcb95c35f0283d9207299ab0e80a2a702 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
14210a0bcbd947d420127602d8b012fce3134970 btrfs: fix deadlock when aborting transaction during relocation with scrub
85fc2d1d74a4840fb2373e3f415aa358bdf181d3 btrfs: fix race between quota disable and quota assign ioctls
34d18475bddac4260e5b72c64e58fd3b3dfbba23 btrfs: scan device in non-exclusive mode
b991d16818a639cdee310237b0db7ff821b3ba9d zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
952b3056f8ef3bd8c996a99d325dcb2fff151dc1 block/io_uring: pass in issue_flags for uring_cmd task_work handling
65d7976d3276bb66d6e38572cba0a3e0490888dc io_uring/poll: clear single/double poll flags on poll arming
68e788a8e0012b598e62e8f7b7bbda1b987bf1f6 io_uring/rsrc: fix rogue rsrc node grabbing
2065654ae62ca612d31ce76a445f04b7b44724b5 io_uring: fix poll/netmsg alloc caches
2581ec06d405ee80a08e9eaac909570b9ee420fb vmxnet3: use gro callback when UPT is enabled
46c5ffcd63e6c9bad4ed9e9c06c034d0dae9772b zonefs: Always invalidate last cached page on append write
ecc275a07a7e45bdade9b8545ee26765ec80a1a4 dm: fix __send_duplicate_bios() to always allow for splitting IO
6a15d83ba27b3fea95c69e2ccb8a3ff63228f896 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
f3c2b0514a84a34f9538beb62b7bd4b643696b1a xen/netback: don't do grant copy across page boundary
b42396d53b7c57e4bdd5a4cc6d676ed3a13cb460 net: phy: dp83869: fix default value for tx-/rx-internal-delay
904b6a3f8d9f1eb95553e72158125d658bce04d9 modpost: Fix processing of CRCs on 32-bit build machines
34f1a9fef80c52727ab4b3d8fa387ea57bc84a79 pinctrl: amd: Disable and mask interrupts on resume
f0e957539693a9bdacbc39ceb706e974bc8de1dc pinctrl: at91-pio4: fix domain name assignment
bab4bc73cf6a3dd6d644f158cd3d9677e02f4380 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
cb121ba2df8de59610d87e3e8c1a561e79039a4f powerpc: Don't try to copy PPR for task with NULL pt_regs
0434c98b75407308ab7c8918460139e18ce5be87 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
bce27efdf23e849dd8a2ecf99b2152c0982d51be powerpc/64s: Fix __pte_needs_flush() false positive warning
3c7a5436f6bf19d80add48986755a4e54f4cfb84 NFSv4: Fix hangs when recovering open state after a server reboot
0709b8c542e45e03690d06a0b4ce968ee30d3de2 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a9ab0ed30672ed4309089f61f2b47bf6c8f15b77 ALSA: usb-audio: Fix regression on detection of Roland VS-100
f99652f90fc652147bea610a6dede0186e78bf59 ALSA: hda/realtek: Add quirks for some Clevo laptops
84ec66e1af3e214534d9295f50c6b4522bb8660a ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
b842d94c5f3fd00ffcf14e0ebbc524301dac5f3c xtensa: fix KASAN report for show_stack
2170621700829a00bac23d3709ef1a58e07f6526 rcu: Fix rcu_torture_read ftrace event
f8f6db4ca7cbf00ee241654508db046997ff1cf0 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
b7cbd1608c3f41cc695dd09d158b398d99c08962 s390/uaccess: add missing earlyclobber annotations to __clear_user()
13eda001b816ab89c1b6a76a7b4a3bb3638abf8f s390: reintroduce expoline dependence to scripts
9228992e6fed892a48e2684d0192cbe8dffa318f drm/etnaviv: fix reference leak when mmaping imported buffer
cc8513485ab09345bd40ce160057d45ad75bd3d2 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
4b47e4875ea404549294cfdcbfa19500611522ea drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
f508fca6982be22d7045f99471cac1d3a0a6da45 drm/amd/display: Take FEC Overhead into Timeslot Calculation
d3a0b223d2e9be80b688b48c34bb34138271657b drm/i915/gem: Flush lmem contents after construction
9782c0140cc0b429002f7b060cb7b45d47e5b6fc drm/i915/dpt: Treat the DPT BO as a framebuffer
9f325765bc6cf5a539463a247bc5b4b79a20733f drm/i915: Disable DC states for all commits
8ac6ba021d2beb2810f9d25dd9fa9e2760a1d02c drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
e10eecace25816758b9299dde33fd3343da91838 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
ab169c563dfd932fe5a49f3a9cc8e7bf9924ff3f KVM: arm64: Disable interrupts while walking userspace PTs
b79ae8515506fcfd764d22e447025836bfdbd75f net: dsa: mv88e6xxx: read FID when handling ATU violations
d2dad7627f8ba87bc5269a7b79046ca7a370896e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
756348f9cdb0f7da04dd26bce6c0cb794a892fbc net: dsa: mv88e6xxx: replace VTU violation prints with trace points
943098bd2fbc0161aa47c57344480bd3c816c6e5 selftests/bpf: Test btf dump for struct with padding only fields
bc6e87d7171d6ff85591c5fc851a6dd406e99dcc libbpf: Fix BTF-to-C converter's padding logic
8b17da3ca0334b71d75cf210bbb9b245f2ec73ba selftests/bpf: Add few corner cases to test padding handling of btf_dump
d361d9e144eb81fc40ef60b4bc0d7556660305cb libbpf: Fix btf_dump's packed struct determination
71d076e3838157cebbe41d0bcc6c5f74cd223bee usb: ucsi: Fix ucsi->connector race
9550348d9c3b771937e1ab823382f30c3fe666bb drm/amdkfd: Get prange->offset after svm_range_vram_node_new
0a073310d9033297b6648b65c30c9b4fe3cbdca1 hsr: ratelimit only when errors are printed
ded936ea7476c889a196f20f62e43d1f529b95c8 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
52613381084184c29b593176ede1dda8106cc37e Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"

--===============5087100894612718793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054528accbf8-341ef8ec67c4.txt

bfee3b75aec4b66756b14b6c77de03a9e6c5a85f thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
60ce82b7b90a6e36e5afb700d4c6c3fc380836a7 cifs: update ip_addr for ses only for primary chan setup
f0e904bdf2670937287715c1c66af692ebf426c1 cifs: prevent data race in cifs_reconnect_tcon()
c76f8d4540bf37f9d642644775f1ecbf777086cd cifs: avoid race conditions with parallel reconnects
bbec1577084750733f078c843fa4e03d416a6e6b zonefs: Reorganize code
483f1f394069a163b5be8952af94d63c17f1678c zonefs: Simplify IO error handling
eef0a47b1f4bf9f4a5988bbc4ded899a1719c871 zonefs: Reduce struct zonefs_inode_info size
a98990f129d0d64ca669c181d41b300d64424f69 zonefs: Separate zone information from inode information
c713ec4fc6c2755f2c2a85127b4cc3a55a65a050 zonefs: Fix error message in zonefs_file_dio_append()
ea167b133bbb0da1c390a8147259ede126bbba09 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
7d7291e53b7a7df6a3532f6c3b28a1d3b8dbe683 btrfs: zoned: count fresh BG region as zone unusable
8645529caf566e52ae9ebcdca081375cb9ce50b6 btrfs: zoned: drop space_info->active_total_bytes
4b8a47a980b3fe679f513860e72bfe5283be5996 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
28d9dcd2ce18f07e1ca1687911065178c9fd536a cifs: fix missing unload_nls() in smb2_reconnect()
696576ee5b22ec3a715bfd32b529fdc37df4d20e xfrm: Zero padding when dumping algos and encap
6a7a1a5607c3bafac6921a4dc5237cd3b40ae3eb ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
17dd991b5f609d323e6a4ca3ff997e449eefd73e ASoC: Intel: avs: max98357a: Explicitly define codec format
8160fc9dacbe34e93f2fe449ff70e4936a741a64 ASoC: Intel: avs: da7219: Explicitly define codec format
718f102b8871a952ba593e360ae111b47e9fdf18 ASoC: Intel: avs: rt5682: Explicitly define codec format
bfc0e27690c5354bab5a51ef6f78d16d518cfccd ASoC: Intel: avs: ssm4567: Remove nau8825 bits
45bf8330ff82c6d7213c75956cac38491072cc94 ASoC: Intel: avs: nau8825: Adjust clock control
efa132d0a2561cb975e2601212967ea6ef249636 lib: zstd: Backport fix for in-place decompression
3b4b56a06d7b8bf00afa76fa2b55dd6a2818aea0 zstd: Fix definition of assert()
e5a6b6e37115573b90dd88a2d47ee3ed88d9eaeb ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5767e4d9931fec05182ebf65c595a17da83a15aa ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
5f06961278362844e8fbf4f512434fa8740ff64b ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
1c27cf3af5a67bbccc559e71d8c510465cfe6fa1 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
f3837fb39fe4a4e7bc38e1bbc67032bd380c112a ASoC: SOF: ipc3: Check for upper size limit for the received message
80359410ed344cec8bd78f6e0391eb0cfe928106 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
6128ce4123ddff37e56d21b64257aba4be022654 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
ad48ace3f06096bc968e2a698583c60f2026542f ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
822d03789210bf73c82f41bec3f693b78511f3e7 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
87fa759861b0eab1a5c9ff4814f169b738da603a ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
ace641dedee50075f2a0add98d6e396e8023a267 ASoC: hdmi-codec: only startup/shutdown on supported streams
a788af7d2fc18d4515e159cfd225f71b9a8d93c2 wifi: mac80211: check basic rates validity
ad2d15404d64c965f50543307ecd3c7cf5e380a4 md: avoid signed overflow in slot_store()
868bc26e121e96973f46ebcac43854cc2c927cdc x86/PVH: obtain VGA console info in Dom0
f122655743e2bcfc6fee1f689ccaf53da1d35e9c drm/amdkfd: Fix BO offset for multi-VMA page migration
63093c4df210b21a5cbbc4b487b03f19d055e405 drm/amdkfd: fix a potential double free in pqm_create_queue
10a413ae8ffd3614e11941dfd23ee9fd883d9361 drm/amdgpu/vcn: custom video info caps for sriov
b8903051c708fa4123f8affa01897a728eac43e1 drm/amdkfd: fix potential kgd_mem UAFs
1036111939a2104d79ae52d367de8e461d1b73f1 drm/amd/display: Fix HDCP failing to enable after suspend
93b8ef8e20aad1496909783e576708d4627956e6 net: hsr: Don't log netdev_err message on unknown prp dst node
e9c3b7765de7e5146c69964083e369e24b3dc01e ALSA: asihpi: check pao in control_message()
d46c8e37c97fd43b82e629394a93643993b33139 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
a921c9d1892067e157f94fcc858f920f1d5ad63c fbdev: tgafb: Fix potential divide by zero
3221ee7bca59fac5ccc15f1b87f221d8f2d52ea0 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
04dc1cf3e9da7460c94aef4d07f5df4a6f04c7b7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
8578dbf84ac208094fca6c1e05f8bb20f28af30f nvme-pci: fixing memory leak in probe teardown path
9d2513bdd5050168bc6f11c5d6bd7d9e48da2188 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
f7e4245395c9a122edf524f78d8cc849c7e46c02 drm/amdkfd: Fixed kfd_process cleanup on module exit.
d4026c6b9183394fdebece9b16ecdc5d3d357850 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
2002b784813ba9bcbf9548d6cc4117a14e8ca36b fbdev: nvidia: Fix potential divide by zero
9b2bab136a1d68706e4a6611ae9d9e1c0f857c30 fbdev: intelfb: Fix potential divide by zero
63d40ea172d9038d98cfb561561813dfc7d3a120 fbdev: lxfb: Fix potential divide by zero
f8e9db6b6c8f32e847db7e138fc211ba71dee712 fbdev: au1200fb: Fix potential divide by zero
05ad0234bd9d09ecd75ff67b2cc1a0b807c6faa7 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
3371db33a9f3232ce7c93b2faf45ff02295e4210 tools/power turbostat: fix decoding of HWP_STATUS
6315337d6accd042f92d0f75b012a90bf23b9a0d tracing: Fix wrong return in kprobe_event_gen_test.c
1243ed906ef5da624ba60942156772fa92f96ae9 btrfs: fix uninitialized variable warning in btrfs_update_block_group
2427a5c97afce30c79876713063498afaea8080b btrfs: use temporary variable for space_info in btrfs_update_block_group
4f3a0d751898d9e55cdd262318d15ff7ed59aa38 mtd: rawnand: meson: initialize struct with zeroes
96f9a269d7b929a4ba2775bc4d61f7cb90817436 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
ae7f4b3afe364bf4236c4d94c5c0ce506359d614 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
494c746f3b185d8bea6fa0250d26dec9aa1d7d15 riscv/kvm: Fix VM hang in case of timer delta being zero.
158710937a9cb5eff28b831113a1205107ec25f0 mips: bmips: BCM6358: disable RAC flush for TP1
6036e4c07586187196ad89efb77004ccf30fb82f ALSA: usb-audio: Fix recursive locking at XRUN during syncing
c3d55a1e56e605eac77539860656e1250f2b7ba1 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
080066a02e2284b4601c7984a45731cecc670cc6 platform/x86: think-lmi: add missing type attribute
2a2574eb02eb064bc7b30d14c81760025b2df6fb platform/x86: think-lmi: use correct possible_values delimiters
459040eb6599e4dc64eef6caa52f819aa81eed06 platform/x86: think-lmi: only display possible_values if available
bb57d77427169b728b2e2f027851a8085f04b3d8 platform/x86: think-lmi: Add possible_values for ThinkStation
b55f8c5b30d3a851253cf3ae47d76c3176e541f7 platform/surface: aggregator: Add missing fwnode_handle_put()
12a45fb7d4f2a2a5961de48321e70d167b1b0595 mtd: rawnand: meson: invalidate cache on polling ECC bit
a5cb6dbfdd54c62b65d99e632ac32a9e4449fba7 SUNRPC: fix shutdown of NFS TCP client socket
1dc0150ba786cd1abbab91cd424befd8806ae22b sfc: ef10: don't overwrite offload features at NIC reset
d21d3af0b1891172ce8b9b3314eb04cf0d4e6a42 scsi: megaraid_sas: Fix crash after a double completion
0fa2a16c70a0aa3f0c21ea0cc58b3042204211ec scsi: mpt3sas: Don't print sense pool info twice
fd65ad7b7bde5803c27a2a494039145396e06d90 net: dsa: realtek: fix out-of-bounds access
c0318c11e0d0441df0d36b7d80a477c17d80987f ptp_qoriq: fix memory leak in probe()
e51c6ffafa11069628ffa747dd65d47e7656700d net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
dcbfae3e64d154a54cd71052a7ca7fe35c064c3c net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
02b604fce91b1301e423cda6b6102677c8d67713 net: dsa: microchip: ksz8: fix offset for the timestamp filed
be9f21f156b38d5193241c1ec8df7dd43af11509 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
46a9412b19609b78e3c973cb2bb36e28f6aed5ef net: dsa: microchip: ksz8863_smi: fix bulk access
2faa1461a9d5653b67cc528ad5817f5bd122c8cc net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
53780076dd0944efd0ff24db7e74f60ee7d3c2bc r8169: fix RTL8168H and RTL8107E rx crc error
4defcf376860ca282ba2bf1d400fdd58ff87e81e regulator: Handle deferred clk
0a3cc716b25e38087eb1d2428129088e96e06402 net/net_failover: fix txq exceeding warning
445b84b2c32102b6697920de87055df7a9a4f9bb net: stmmac: don't reject VLANs when IFF_PROMISC is set
d703552d60f4ae0791b27211a694b6cb27855e74 drm/i915/pmu: Use functions common with sysfs to read actual freq
5d6dfe4ba9878eadb04fdfc3eff47ac1018c4b97 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
0cd3806095ae93bfe3739b54009d8786e5e5a02d drm/i915/perf: Drop wakeref on GuC RC error
2d53e50f0f1f78b13c8f3beaaf65163e56883dde platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
fd105bcff0d42e2158ae5821a8d16f86e7461ad0 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
d22d3d6ebf4b13cddf82754e8f72ed2a164d7a90 s390/vfio-ap: fix memory leak in vfio_ap device driver
9164ee0cbbe6ffeaf44d0638370a246d05d71e38 ACPI: bus: Rework system-level device notification handling
9df5fd74203eae68eb7471689542dcc8d75bbf2d loop: LOOP_CONFIGURE: send uevents for partitions
2e9f695a320e84ed679c24a33ae92b04aceb97a0 net: mvpp2: classifier flow fix fragmentation flags
428f44b90f60b04648c817e208053b40a6c97527 net: mvpp2: parser fix QinQ
70b7d77cc216df10d817de471a0aba76592a05d0 net: mvpp2: parser fix PPPoE
e7fbb83c1f7369c89e986dd06f9b7dfc32b4cfa7 smsc911x: avoid PHY being resumed when interface is not up
7c614cb0e5391b6c8129dac31527a4edd81f3c00 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
3541a79de2c5730308afec8f9e2f628298f2203a ice: add profile conflict check for AVF FDIR
0c5e3120d260dc670783a5542cc47608b76f16b4 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
43d8c0f2df5489a1240d2f4ab59d64d8216b3300 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
3fa972387534292a463977eca6d9b6a181b25701 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
af0bda849e880e33e3737ca19b279e07bfc7a801 ALSA: ymfpci: Fix BUG_ON in probe function
9893c337695f05099a79c6b703e4f2efa3061d5e net: wwan: iosm: fixes 7560 modem crash
d59c0922f8d58ca4b634086a9107f71eef2b2c31 drm/nouveau/kms: Fix backlight registration
c3d354b35c763c81e4ced6f0a2599470dbb26637 net: ipa: compute DMA pool size properly
76b4624e70d073e910a8675bbe10696dd1ef3dae bnx2x: use the right build_skb() helper
398faef772e2dec02606d91400efed3f9c2f043c i40e: fix registers dump after run ethtool adapter self test
0af605c587e1b5a8165ed31020e17382052bd3df bnxt_en: Fix reporting of test result in ethtool selftest
943f0e80f556fd96bd386a52b68172c0d2540be9 bnxt_en: Fix typo in PCI id to device description string mapping
c09235a7551e3f85c9077695c958a84edd7206e2 bnxt_en: Add missing 200G link speed reporting
51158dc30e5488cf5ff8c26dd46fcb41df0f6d4d net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
327f40d058dc279e728ffbf994d5c0a2b448572c net: dsa: sync unicast and multicast addresses for VLAN filters too
a1aaaa1a797c86a14ded00ccd1896d6815f64010 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
84555db764ba57e215973a833bb5438fccf5c396 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
f97b126a0794a83e69d1de034d54584013497fc2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
c397c11219258959d913d2231529b1250d0f90f2 pinctrl: ocelot: Fix alt mode for ocelot
492ede65bfff1c3abc2199c1f5599e16ac4a363d Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
9e71439137c9d20fd22d20e1a0071d9a93870318 iommu/vt-d: Allow zero SAGAW if second-stage not supported
fc9a0b6ee5e8e51bb8e6006fa25702e92e3f53c1 Revert "venus: firmware: Correct non-pix start and end addresses"
40d75d5538972bc4077231ad6f5ce5488a74fb3b Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
cba7480de72f739657df1eab270953330c2143f9 Input: alps - fix compatibility with -funsigned-char
b3a3be3e863e99a8ede592798ee9dbdc17d3bae5 Input: focaltech - use explicitly signed char type
5e7d14435a5e585ae6f80904e4b3e817e7fdc028 cifs: prevent infinite recursion in CIFSGetDFSRefer()
7310bb1bcfebcd5e7761fdfa8f87f868382c238b cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
185daa0d0ca246ccddd278db0c8a7547c4f06668 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
15294676d789aa06d3605555e3ac7acb83efa158 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
a7cf68054d30f5454e871cdb2463b664763966da btrfs: fix deadlock when aborting transaction during relocation with scrub
3c244a31e8f7705b7f3521a1788e68a357f1e10d btrfs: fix race between quota disable and quota assign ioctls
405974bdc28e6ad37f3764cd8cdeb1165695932f btrfs: scan device in non-exclusive mode
42d1942c400ac555f608b2e7e24ea160ee3c205b btrfs: ignore fiemap path cache when there are multiple paths for a node
17bedc078e0db72d7610135c91c7e303a12555f5 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
6596cf3b3df95a34f247cee96ba5dfaaeb254b7e io_uring/poll: clear single/double poll flags on poll arming
080149d44f610d951112bd3a14efd049e1de6069 io_uring/rsrc: fix rogue rsrc node grabbing
b21720e5d4f1a64001052170908e5795be480bd4 io_uring: fix poll/netmsg alloc caches
51d99cee75507dd344972c9de5e84f5929d4ce26 vmxnet3: use gro callback when UPT is enabled
693e2bcf78330b1df605b47fa2d8b17ec09995d7 zonefs: Always invalidate last cached page on append write
e398def413262032d2babe6d6b8bc1cddd538353 dm: fix __send_duplicate_bios() to always allow for splitting IO
f6af6f374bf0517fb66aa5fa55bff95116ae0cdb can: j1939: prevent deadlock by moving j1939_sk_errqueue()
3e79cbeb8466be87ffe476fb0763dc070855b130 xen/netback: don't do grant copy across page boundary
d02f923ad844cab0edacd31613c949c22aab2b7c net: phy: dp83869: fix default value for tx-/rx-internal-delay
0f1fd41a0b8b3d6c5eb9c49200c66f5229af8591 modpost: Fix processing of CRCs on 32-bit build machines
2199556b265b09bc82a79f6a239302589a6e8c22 pinctrl: amd: Disable and mask interrupts on resume
724d7bab4eae0d4c71bd14fd13bf2e77ed4dddaf pinctrl: at91-pio4: fix domain name assignment
a4e77cea4fc210c29268a45aaaee328d111cf1d9 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
33341d3464a4524bc8459281225e57016e1e1cd3 thermal: intel: int340x: processor_thermal: Fix additional deadlock
41eb981fcc4e6ae84d7db175fdd1aaef662ce6f2 powerpc: Don't try to copy PPR for task with NULL pt_regs
5160c546eff4f95eb2e3268237806ffeb29c6019 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
56f8419c9be946f647131fc1c67eab590c1e2345 powerpc/64s: Fix __pte_needs_flush() false positive warning
df028d20a26321a0fc5abef8b2cec785b515584a NFSv4: Fix hangs when recovering open state after a server reboot
94469de91f1e5069b80e828264e6b9b6eb622382 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
9565fc7bb81dd2866ced40e3b217563a6919c093 ALSA: usb-audio: Fix regression on detection of Roland VS-100
4e9688cf407af16c0b8f3d8cc5add144629ab406 ALSA: hda/realtek: Add quirks for some Clevo laptops
ceaf7a7958cd8e44912f201e965b99807f998662 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
bb6b46fbf11587a56118b4d57d685cb59603a86b xtensa: fix KASAN report for show_stack
0b5472672ded68b0ad48ca9ba42501e4a544c1ff rcu: Fix rcu_torture_read ftrace event
9e579a90eab93ea8a2a28bfcc86d87a953532f9a dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
203654a7e647d91cced4a8a4587aa6146c394c45 s390/uaccess: add missing earlyclobber annotations to __clear_user()
2c5a558c6c1a0b907af5bfb7abbb7bc13dcfe3ea s390: reintroduce expoline dependence to scripts
78c0a740365b873c30212ce96a4a3233c362d33c drm/etnaviv: fix reference leak when mmaping imported buffer
09dae62298f69031d1f84ef9b88491d0f7f8e7a9 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
26fba9f5d783a0c751631071d216e93ec90531c8 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
2e00273b33db476b548932332c784dd5d77208d4 drm/amd/display: Take FEC Overhead into Timeslot Calculation
4ab130eac7c5c01f0f7047ec742eac32414cd7c5 drm/i915/gem: Flush lmem contents after construction
ffb0b9cd33e589f01eb92cca045312ffcdaf5388 drm/i915/dpt: Treat the DPT BO as a framebuffer
52f0026b13c1081359d7e8787d71712c2f31ef6b drm/i915: Disable DC states for all commits
528488b44b8371b24dae7ab2387e0e8ac963b72f drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
815aad0e8cb840c03b612f7f367b1e891de6924d drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
2fcb331e97e99e57dda2bc7ac5e2802caba6a694 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
cdf9249447901aa09e330f0ac016a5331267af3a KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
9a3af15791f7bb9bde58bc71d4f0637bcfe19fce KVM: arm64: Retry fault if vma_lookup() results become invalid
44d34e0f8e4554e49aabb78c307c01c191fd2040 KVM: arm64: Disable interrupts while walking userspace PTs
ae13dec4ba151b3ba328e14196e760a527eaf854 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
cd8f7dfcbebb979889a50d48f78f46fed236b6f7 usb: ucsi: Fix ucsi->connector race
f2a0990ed8d0e8a88fd7b11c1b10edb1e635928c libbpf: Fix BTF-to-C converter's padding logic
c790f784c4ba7ae858c1e2312d93e996ca764401 selftests/bpf: Add few corner cases to test padding handling of btf_dump
445d31f8d4adbf9c20e91cc94f53774f4e8030c0 libbpf: Fix btf_dump's packed struct determination
ee441b8b51c0856f230ae5cd1e2c7e7eeedce37d drm/amdkfd: Get prange->offset after svm_range_vram_node_new
58ad1fa448c5d55c99a49f2328a08d2bffe7f04c hsr: ratelimit only when errors are printed
8a5714bd39bcb5ca7f2f2ad1686ed2998d4992b2 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
341ef8ec67c42212719949537a7d71a2b7020a2e Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"

--===============5087100894612718793==--
