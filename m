Content-Type: multipart/mixed; boundary="===============6762252750613502842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Apr 2023 09:29:25 -0000
Message-Id: <168068696599.2782.11187914004847356565@gitolite.kernel.org>

--===============6762252750613502842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 6747935ec5c7f262a047ba298a93eb3b352a298c
    new: 102e1986867f6ab5522787842e17ffd70847cb72
    log: revlist-6747935ec5c7-102e1986867f.txt
  - ref: refs/heads/queue/6.2
    old: 5e9e7911f58058c71b7da277ce6abeb96af6c4f4
    new: 043ed845df9737d8772cc5e3004bea11201fbbed
    log: revlist-5e9e7911f580-043ed845df97.txt

--===============6762252750613502842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6747935ec5c7-102e1986867f.txt

c22a8543d68a180ca7e0aa0e016af4c4fca4ff4a thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
ab3e49c4c79a289c064ed4148eeb49119f0ad724 cifs: update ip_addr for ses only for primary chan setup
8ab24956379bbe66162a17809d3510e5c909385f cifs: prevent data race in cifs_reconnect_tcon()
51de82e7f9530f3bc0b5de81dace80ffc7100874 cifs: avoid race conditions with parallel reconnects
dec08f5e19ad4dbfa0708ae92c2d09fb21c75013 zonefs: Reorganize code
042c5663e76a23b6fd3b7a91cd869e59f2a502f3 zonefs: Simplify IO error handling
3f740e60a5ee2676d8d765449dde8814dbbfb538 zonefs: Reduce struct zonefs_inode_info size
ac0d7e80d3ab35fdd7e4d0b48e7c96c4ed31135c zonefs: Separate zone information from inode information
5557c33ae40cad5643365d5f44516d5d678663c8 zonefs: Fix error message in zonefs_file_dio_append()
336b5bbad450a7df1ecb5e3653af9aee3b9b88a8 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
b0211730d79574f9b5e20cde1abe371f74b7bacd kernel: kcsan: kcsan_test: build without structleak plugin
e4d11e174f309af9be5e1cc13ad53e0680d78a27 kcsan: avoid passing -g for test
2cc4333fae8c5d8f0e7bf097b6feef838cebb39c btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
18879f3569c1c64fb4810a422461e8eda809ad2b btrfs: zoned: count fresh BG region as zone unusable
d5e9976ffc6e6cf3c588bab3d5401e50e9c9b4f4 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
024297b5576b1aac6120ee5519c40017ba9af66a riscv: ftrace: Fixup panic by disabling preemption
951766371b726309052d090be67625d917377fd8 ARM: dts: aspeed: p10bmc: Update battery node name
73b89139a4cd9be4f78e66b00b37d2a5b6c1d56b drm/msm/dpu: Refactor sc7280_pp location
337c7513aed8aa22f67f3c783efa12637cfd9b56 drm/msm/dpu: correct sm8250 and sm8350 scaler
d5609f3a19137c5da0c10874d5c259a88b98ae98 drm/msm/disp/dpu: fix sc7280_pp base offset
85ce9505bb72992c8537ee872bce16216dd901eb tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
5d3d9b7a36bc867f6963b5b50970c662d9579932 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
b829bc6f90806415467e922e8918f2b44f5a3187 tracing: Add .percent suffix option to histogram values
31f644715913169a3010ec1606480473e882a929 tracing: Add .graph suffix option to histogram value
557e89f7722c4dd3adb98150c9b20a558c6a1b65 tracing: Do not let histogram values have some modifiers
2b00ccadb2e0ee460f2fa630d70fa33528cc460f net: mscc: ocelot: fix stats region batching
fc73288ac575597125a70faa2237fb6ac53b9ae5 arm64: efi: Set NX compat flag in PE/COFF header
87114d1c0f48d2c22f5da621f1e0fdfaaba3ed86 cifs: fix missing unload_nls() in smb2_reconnect()
98c041a0de7b64f1f5fc0d957b4e0db4fdbbd896 xfrm: Zero padding when dumping algos and encap
ac31cc33985ac0b1eae60f60db5584c87338a8b5 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
11a02129c095f5ad53cfd3f70f3fb3baa8225e17 ASoC: Intel: avs: max98357a: Explicitly define codec format
1d1f7f8ca1307eb3a8cb8600755695c4953fb944 ASoC: Intel: avs: da7219: Explicitly define codec format
550badab3e9d4f4692c50379eae497056e4c90f6 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
bb7dfc8218b0aefa57da8497151f1b2136c43269 ASoC: Intel: avs: nau8825: Adjust clock control
cfabfac6ba527897e92d29f2366d988816ada7a4 zstd: Fix definition of assert()
2ed7d1ead199fd0a391b47e6a2aa9d31f493e9ad ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
696439eeabb0e3489a0d69610cb3af9f8b046788 ASoC: SOF: ipc3: Check for upper size limit for the received message
e7354d67d6056248bf4edd2f5183e5f14d8e0a27 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
06bee361d0efb245137ae514381fa73df8b24c41 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
6fe3f7fb21626b63757e9791f8d04a76ea5d0987 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
c0431264347496c183f98aa23d1b6f3de6c8ea8f md: avoid signed overflow in slot_store()
6bd926e71bb8502fd76d4b3d5770ed6752d0b959 x86/PVH: obtain VGA console info in Dom0
a1c892e12da505623e76ce2a27ae5910668682ed drm/amdkfd: Fix BO offset for multi-VMA page migration
cf5a4d620aadce326ce1e4e246f96cbe7b08d24c drm/amdkfd: fix a potential double free in pqm_create_queue
2349a3d74ee4da8e9b02a8ccd5e96690f4a464b2 drm/amdkfd: fix potential kgd_mem UAFs
6b9f633db3f8f4df78545a07d162cd9e9fc885e3 net: hsr: Don't log netdev_err message on unknown prp dst node
a645a5020699e933277cf574296690c73eca6875 ALSA: asihpi: check pao in control_message()
ba5b4756c457d7b914933ca79bdd03f13198f839 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
78dd52a97af980eaad367085aa0b3be5cabd0b00 fbdev: tgafb: Fix potential divide by zero
7f675d8ba7f1cc310d7d51a7c031079a888a1c96 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c424411d348eec650f5f3c897f62cdd346aed082 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
8f9ff45d2ab18bf8319c47d42644bb88164fb866 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
f6f0c55f2c4a57157a2b0086fe75724d78b6bc6d drm/amdkfd: Fixed kfd_process cleanup on module exit.
6f12685fc95caea183ce384ce8a63316da7ca06f net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d37f30c3fbf386a1ce3f013b0c17e67b5a61a20b fbdev: nvidia: Fix potential divide by zero
fd646a860c3ceeab7af1379ececa3877669606e1 fbdev: intelfb: Fix potential divide by zero
5ead26d5e36b0c9fc9f75a00a72e1c0f8dfa2e2d fbdev: lxfb: Fix potential divide by zero
bf1a502fde3a58272c463ad0be0b0650c1bb6bbb fbdev: au1200fb: Fix potential divide by zero
36d9cbf702b930e7224b77dc1e40fbe59dac6ceb tools/power turbostat: Fix /dev/cpu_dma_latency warnings
ffb5e981aa1669e0bc742691e147f7feec32fc0a tools/power turbostat: fix decoding of HWP_STATUS
4cc8120d399a397521fe392326f9465c7233235c tracing: Fix wrong return in kprobe_event_gen_test.c
d029b1f07e6cf77c1e3c04dd8c83ca8ed688091b btrfs: fix uninitialized variable warning in btrfs_update_block_group
f80275aab83acac5f4080e6b3405bdd2eba8b40a btrfs: use temporary variable for space_info in btrfs_update_block_group
856f6514af3089bfaec9f5d099a839f9b1d487db mtd: rawnand: meson: initialize struct with zeroes
63ca607d4eaf38667744d0900504d6b5b3142e12 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
3d49348bd72a12667e7163397297f5eb824656a1 swiotlb: fix the deadlock in swiotlb_do_find_slots
ac2de5524f0cf4638705c55cc063db2cf1fb1adf ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
8d8f0081827a2e875a5abdd94e9439e4110a1416 riscv/kvm: Fix VM hang in case of timer delta being zero.
cbb43192662c617677a8a6df9b6007fbf6a168f2 mips: bmips: BCM6358: disable RAC flush for TP1
9e1b874a0b39738ca4b7e65d033cae91ecd15a7c ALSA: usb-audio: Fix recursive locking at XRUN during syncing
dbf563b0410e974f56fb0b484e0af208e366a453 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
cf02e8b3af004b1db9f9039fab3960aae2e48093 swiotlb: fix slot alignment checks
cc76630f2c5826d368b73b30b1dd06a0d6a9bfb1 platform/x86: think-lmi: add missing type attribute
cdb959c3d92418e72b1eb09b2a8e536dbdb7b23f platform/x86: think-lmi: use correct possible_values delimiters
702d230ad0ac426e598a1179aa3ce00db9fca505 platform/x86: think-lmi: only display possible_values if available
7c2327751e6c809b3b50f4fa9ae787c5fcb36fba platform/x86: think-lmi: Add possible_values for ThinkStation
9dba19a2e726963c21c34797df0678c710d94a7b platform/surface: aggregator: Add missing fwnode_handle_put()
56c3303d47ea04355de0e3259746c5f725afc417 mtd: rawnand: meson: invalidate cache on polling ECC bit
4010d8b15b3c051fd60b545c8a7c3a045716750f SUNRPC: fix shutdown of NFS TCP client socket
3864efcd06dc7a5dc2a873736ce1e7e14398cd66 sfc: ef10: don't overwrite offload features at NIC reset
bc24c2b89e414c66c39cabe65e53afe572983144 scsi: megaraid_sas: Fix crash after a double completion
9d16790a6444e40121a9dcf281550162421fb257 scsi: mpt3sas: Don't print sense pool info twice
9df3f5b79fa4c8a01f800e3fa2d05161ec53ed26 net: dsa: realtek: fix out-of-bounds access
20a40362f868feb92fe34a0662b234cc6942499a ptp_qoriq: fix memory leak in probe()
104b00e5d00f180ac4f5fc7f36dd67eaf26f4398 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
ba1b75d6ecfe291d84b62d3a837922f275e5298e net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
3a68257393a22b457b5618b49b78542edace7f66 net: dsa: microchip: ksz8: fix offset for the timestamp filed
0d0dac97c818b71d23e28a1c908a9c389600ed1d net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
b78d80f32310e4148f634d2aecd7cfb9ce5348e5 net: dsa: microchip: ksz8863_smi: fix bulk access
3c3919f9292cffd5b4ea71f98427dd60c9863f56 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
605d7d6c9892451ab797c6243b4d3ab81dfcfbd0 r8169: fix RTL8168H and RTL8107E rx crc error
18d7c83019e8432eb7cce06f75eafad0d1a3463c regulator: Handle deferred clk
485f3f85f18db538b4a19f73601fa41c74dace42 net/net_failover: fix txq exceeding warning
22e51b1c526a3d92af2da6a82fa8f4acc4551212 net: stmmac: don't reject VLANs when IFF_PROMISC is set
cdf7111ccfdcd1272d08fdbed4aef6fe87657401 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
00ed2d3ba7c2f207d1976341308f354bc3c6b283 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
68f1b1226507806bdb4f2560795758972439071a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e393f940f1df564f0cad58e14fc49d13f6e51ded s390/vfio-ap: fix memory leak in vfio_ap device driver
1a1f7c8710bf32f90b71fbe6a40e96affcdf63a9 ACPI: bus: Rework system-level device notification handling
83d13859988e14862c79eb81f8b3104d63d8583c loop: LOOP_CONFIGURE: send uevents for partitions
a0025112d016e63cc431a5214aaf354b86136af8 net: mvpp2: classifier flow fix fragmentation flags
816eb14af33125cde148735087ef0830fd1b9819 net: mvpp2: parser fix QinQ
fc14067c299d36d814821b43a9cdd26d2d3b45eb net: mvpp2: parser fix PPPoE
34c512218335e265f71eeee4adb51521b0f646ca smsc911x: avoid PHY being resumed when interface is not up
8177710d359b35916d283a78cb9b82363b313052 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
05c0ecae6ed83a3b6a288439e886b51387d072ea ice: add profile conflict check for AVF FDIR
4d366199a8dd468b8425b2cf55b8454d468817f4 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
6dd21daf0ed2f53edd29a25175181694d68ed8f5 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
2d32c8ed2e2426a06e8fad762efb01b3e24ca46b ALSA: ymfpci: Fix BUG_ON in probe function
c02364def5a3ad57778c5f61656573ce15e0e115 net: ipa: compute DMA pool size properly
846f4773e2e8905d408f5a571a608c161c362bbc i40e: fix registers dump after run ethtool adapter self test
44a2bc4ac880f1e05b316586d26fbff678981c90 bnxt_en: Fix reporting of test result in ethtool selftest
f13c8b95dffcfd99cec12a1ecf1ee124692b4cce bnxt_en: Fix typo in PCI id to device description string mapping
ca8cd2650bfb5da9185c23dc11c1a5697d9f8b69 bnxt_en: Add missing 200G link speed reporting
6cf27dcf7c98022cb92dbae51f7bf0dac3dbe8db net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
60c243dd880ae9346022e7c21efcffe60aa5da12 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
20968b4d656fc348c9f54333845f7e41b4598b3c net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
66a386762f82fe9a3f40dc141820f948aac5a740 pinctrl: ocelot: Fix alt mode for ocelot
71357c9af93ef694f022a533fec018fe9e6c2371 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
9d0c30dec401253f263788492590700b60cc9dcb iommu/vt-d: Allow zero SAGAW if second-stage not supported
10a11b37cf8ae974c85dab363eae323eb19624e4 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
e360845a275b6ecffee0465c51f8a56ee4ffd781 Input: alps - fix compatibility with -funsigned-char
3a96a991a31163562e52a8f93002929855b0d248 Input: focaltech - use explicitly signed char type
99ea4e52588f88a94714d527deb74c7caba494ce cifs: prevent infinite recursion in CIFSGetDFSRefer()
41bbfadbf794c637a901da8f9c72cd0bcf87fe52 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
9e9be2c5fbabd308a7da9dd4cce14fb6ff0259da Input: i8042 - add quirk for Fujitsu Lifebook A574/H
b66d17fe4ff829f48e022e6d2bfc9edd67d987ac Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
a838b912c61b5ec3ab5a5610c48769b96dc667a7 btrfs: fix deadlock when aborting transaction during relocation with scrub
0eb9a1406165521d2c0cd237a32f48632cb9f0d3 btrfs: fix race between quota disable and quota assign ioctls
45e5990566d0ed86e503bb9c577afc5f416768cd btrfs: scan device in non-exclusive mode
a242979a9156cf994a6b3af90918118ef515d304 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
0b406817d15fa154c40a2ff893f19677dc98d3ed block/io_uring: pass in issue_flags for uring_cmd task_work handling
de98c2bd6657cccffcabc58c3e3f83a1ce38972c io_uring/poll: clear single/double poll flags on poll arming
d9dc3e0b9f288cdba11121c613fcb5cd8d9d1acd io_uring/rsrc: fix rogue rsrc node grabbing
b46407df41ee8c803bbe041ca8827f260a8cf14d io_uring: fix poll/netmsg alloc caches
97fb3b80ca176c585b08d28a64931330cbfe11be vmxnet3: use gro callback when UPT is enabled
b1d845b1813c6370b8222faac8065e9cbee2e037 zonefs: Always invalidate last cached page on append write
b78b9470d299be0aadc44780a1479548520a0347 dm: fix __send_duplicate_bios() to always allow for splitting IO
67d0692dff0c1e6865fc7c233d967fdc0e393150 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
ed6bada18500a9aafffc26b689ef4908fed76837 xen/netback: don't do grant copy across page boundary
ff4c325f1b1fa63dd6af085ea32ab29db31c92ba net: phy: dp83869: fix default value for tx-/rx-internal-delay
48550fc390e94e5c7f58e1fe0581c180638032f9 modpost: Fix processing of CRCs on 32-bit build machines
f75a5ca2183e430e0aa59ec61ae93b71691345b1 pinctrl: amd: Disable and mask interrupts on resume
4b03fc08c643ecc9594223e206268e6a5359d520 pinctrl: at91-pio4: fix domain name assignment
8bbe3dfd5bf2421e0f98d2b2602164782a94b349 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
6e4535feb6a700c9e9f70c02355fae2a387d1db1 powerpc: Don't try to copy PPR for task with NULL pt_regs
043db1469e672b51d67ce2a96afaeaa2a2a8051c powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
a8078405e66bc62ec82bc815c9cde700bdbeee09 powerpc/64s: Fix __pte_needs_flush() false positive warning
893534aeb045a4b7907a6091a68c1f9659cb76fc NFSv4: Fix hangs when recovering open state after a server reboot
1a36341b5fbdbd4535f607b5d27798e3d3f37f2c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
dd8174a59c497aee5799e3c918c30cb06d68f9a2 ALSA: usb-audio: Fix regression on detection of Roland VS-100
d8b69b0a7cf8cfc721d229645bc77f7a5bb48826 ALSA: hda/realtek: Add quirks for some Clevo laptops
1efaf02b9793e259a292ec60505ea842241e3e7f ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
3305368ce064a02b0d2848a8d1effa6cbb25dacd xtensa: fix KASAN report for show_stack
683faa5535efc64a5db8f89cf3d9f05ea6ddc354 rcu: Fix rcu_torture_read ftrace event
35cdea75cc59d489d6584b22bbe86b7184393f8d dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
4b2dd351b87359408ec785ae77c149ba163fae06 s390/uaccess: add missing earlyclobber annotations to __clear_user()
3e713b3bbc88895d954539b2e894d3b6b84d368c s390: reintroduce expoline dependence to scripts
e8bbf894305b242ec4f69a84b85f1417822ac3f8 drm/etnaviv: fix reference leak when mmaping imported buffer
60732f65e14e787809c31dd297af82782a1b3a18 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
58643e8969fbd7e3dc259bd41912abc5af9b52ec drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
9eb341aa74d2b934484f0d05cb58c8409cc1ef32 drm/amd/display: Take FEC Overhead into Timeslot Calculation
b363dbea27e111172cf0a75bfc3933f21a03849c drm/i915/gem: Flush lmem contents after construction
e77d8f8c45e6ec72a6fda1ba83cb2dc1c2df5ee9 drm/i915/dpt: Treat the DPT BO as a framebuffer
3ded94c5fc2cf56b546a6f6ec065b5f8d2b8a06e drm/i915: Disable DC states for all commits
36af6828e2fa0a3666de7af204e45e448b56baf3 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
264df21b997fc61c9e80e0ffaa730a86f3bf19bd KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
e44379c5d169725bab28701031f16caab0519ba8 KVM: arm64: Disable interrupts while walking userspace PTs
f6fee252ade829f69f00df6f8448483a5747387f net: dsa: mv88e6xxx: read FID when handling ATU violations
6b5ca77f09b3aa390d95699246c19618dba52792 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ccc22b29b65da0cbcba734e4a6a29d5549b2febe net: dsa: mv88e6xxx: replace VTU violation prints with trace points
f89b381bf3d28983fb216097565073a94c38032f selftests/bpf: Test btf dump for struct with padding only fields
ece3bb0ca8282478bbccebe7b6f6c0c80217c37a libbpf: Fix BTF-to-C converter's padding logic
efd5a3a07622ebd3c9f35db91082b08e9003782a selftests/bpf: Add few corner cases to test padding handling of btf_dump
1a808fa77ab6e02c852e719a9b2b817f8ec86c88 libbpf: Fix btf_dump's packed struct determination
5d1980239b76147dfdbd209153d04af2d20e18f2 usb: ucsi: Fix ucsi->connector race
c9e2126e3b5a4ce1d6463a88a8bbca868d194b78 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
b8c51c20ebb2073f574765be437a7b71d92015a1 hsr: ratelimit only when errors are printed
102e1986867f6ab5522787842e17ffd70847cb72 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============6762252750613502842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9e7911f580-043ed845df97.txt

67365f66d1c8d64fce327a79e943199aff09a335 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
12889bd1431a9ca6f1add41603b25d3964a8e317 cifs: update ip_addr for ses only for primary chan setup
28a32e8a35ed4f4b3202b6af35b789ec68afd70a cifs: prevent data race in cifs_reconnect_tcon()
13bc726cae7ac44965aa7410669996f2e1c49ffb cifs: avoid race conditions with parallel reconnects
bbd837efc5654e3c999783f9bd94661304223b24 zonefs: Reorganize code
e6c2c5474cbadb0d74d339cd02c6f4f264e62632 zonefs: Simplify IO error handling
6e6fbd25b02c54e254446e005bd6277b8c17bc67 zonefs: Reduce struct zonefs_inode_info size
c82a0da25d436c26f3693d8214f7649114fce585 zonefs: Separate zone information from inode information
7b007ab9204d1235d9c168649756d708b62483e8 zonefs: Fix error message in zonefs_file_dio_append()
fa3a89850a927cbe2eb7df879a0c633e105159ab btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
dced8a05067b6507767e6a92d99af81b9480f5b3 btrfs: zoned: count fresh BG region as zone unusable
9202be6e130751d7aa3f0069ba1db4e8d94f1079 btrfs: zoned: drop space_info->active_total_bytes
7b956c683817c598448ce19a3136b305877932d5 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
b354aa55eae7fa24dae0b0921bf9429461433df5 cifs: fix missing unload_nls() in smb2_reconnect()
1ffc6c9b4b10d32dc6efd57cbddcd7268572060b xfrm: Zero padding when dumping algos and encap
4a04659f248c98bbbd37e60e41f6dd58b4ae5647 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
45ba853d974db97ee9d24771075aa07e2d7fd1de ASoC: Intel: avs: max98357a: Explicitly define codec format
50c9be52d7dc0a7938d622ef9dbd28364a049644 ASoC: Intel: avs: da7219: Explicitly define codec format
08823e6aded088877387064eb9a0e731e65a9e2d ASoC: Intel: avs: rt5682: Explicitly define codec format
bf7496fae35baf63bf010baf2d6234afb751bb8e ASoC: Intel: avs: ssm4567: Remove nau8825 bits
76aa43a9305b239201025262c4e67fc24144c17c ASoC: Intel: avs: nau8825: Adjust clock control
55e0523b3aac8bab2f333389eb883d78c304ddd4 lib: zstd: Backport fix for in-place decompression
906d2b8acafeb08e6ce906c5ae97f5cedd55ae0d zstd: Fix definition of assert()
6da1cd1d69f1dad6f0e536aada6bb7dbbaecaeb9 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
ee025f7f04ba3d8ef40b60439d5448a4f1893292 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
8e9c02fb0562f476fdf2a6a4f8e24ee45f2249f2 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
e1e4132ec6ab481fdc9cc09612410bc992ae2387 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
27fc0e84d90112244b92118275b12aa088daafc9 ASoC: SOF: ipc3: Check for upper size limit for the received message
4417f4e9b16874569869d9d668bc629a7a8b4f84 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
8be371ed6b67f6276ce4a99c51d1d72e9359d922 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
f88307601406c4d5ee1b65529dd015df47253d37 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
36650df54f03434aad33dc480556d64f9cadcbb5 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
5d730db23b59737e7c31eeb9599629807d9ffda4 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
a21f618e816ae53ffb8f09dc4620595503827881 ASoC: hdmi-codec: only startup/shutdown on supported streams
78947dadfb01f690f6370925ff15392baa1368e0 wifi: mac80211: check basic rates validity
268aff80caa9e092d1ba3af601d1b06349d6eb55 md: avoid signed overflow in slot_store()
d01c5dfa0ee339f0beced7159c9cf692f3171b3c x86/PVH: obtain VGA console info in Dom0
d82fc838754f6d1fce21656ac4dbb3e404a0bb06 drm/amdkfd: Fix BO offset for multi-VMA page migration
5b3636ad0ae546ea83c16cd96e663b688dc52faa drm/amdkfd: fix a potential double free in pqm_create_queue
c3fa9f89cca7c847dccb1f7db03c2df3c30a0aa7 drm/amdgpu/vcn: custom video info caps for sriov
d478af57532e7cd4afcb1d90ea21374284fedf37 drm/amdkfd: fix potential kgd_mem UAFs
720d92957c3251108b59068dfd7083ff76f43fa2 drm/amd/display: Fix HDCP failing to enable after suspend
7b0c3efb5bd96105df6abac32a4523781d2701f9 net: hsr: Don't log netdev_err message on unknown prp dst node
588132d0f2936d4ab2b82850786c2d64c3f631eb ALSA: asihpi: check pao in control_message()
5377698751adf5285ab93b08f87a314c625a5a52 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
6e1fe4fbf8e2718e2551ad387a9ce5e1dd487d88 fbdev: tgafb: Fix potential divide by zero
8f5fb3ebf58fca90c88a4616e19070b9b174ad50 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
27a60b79013d79a526fafe4279b70e9dfdbcb512 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9ea074bd13acf76284aca648840aa37cffaadb53 nvme-pci: fixing memory leak in probe teardown path
d9e56c1c9c56c12359e7aa4324f734d85b4eec40 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
074162f3940461c67f50154c8848529d8eae61ab drm/amdkfd: Fixed kfd_process cleanup on module exit.
3856aa4d03d38ec4e11dc0d7d56baa61fdd7a58b net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
e43180bcfc9639288fc34e42bb7de42f08bb893f fbdev: nvidia: Fix potential divide by zero
1b2070918887803c52db225985d1f83b52f0a781 fbdev: intelfb: Fix potential divide by zero
2117088f8d462ad949d627228b205cbce986814e fbdev: lxfb: Fix potential divide by zero
fb7b958102cb20c75418422750659d0098d6da01 fbdev: au1200fb: Fix potential divide by zero
a5e4566d7ffdbc641b84b508998034385d31251b tools/power turbostat: Fix /dev/cpu_dma_latency warnings
3bb9f7bc877d7b5c9b3328ea3ff40a7887d42655 tools/power turbostat: fix decoding of HWP_STATUS
aee51310b4e4d31035d1bf86a851b4c914257804 tracing: Fix wrong return in kprobe_event_gen_test.c
10b21452fa31467cbe7371b35a95b5da58a3862d btrfs: fix uninitialized variable warning in btrfs_update_block_group
2e6407e2519f331bd1b075640c350ae425fa1549 btrfs: use temporary variable for space_info in btrfs_update_block_group
c867bf60dead24f6d1e9b8de835325140b466477 mtd: rawnand: meson: initialize struct with zeroes
ae9e6280379251f615745fb98fdb81d7a50506b6 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
d1e609b69f85b60dac93376ad48d2477dce86ea3 swiotlb: fix the deadlock in swiotlb_do_find_slots
93232b11e8092b434d25554a4fbb7cfc0c200ce0 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
d363e59b3709c9ad7ffdc638010c5761392905af riscv/kvm: Fix VM hang in case of timer delta being zero.
8364e2ba8ff03e70ff7db30650fc7e937a4c50fb mips: bmips: BCM6358: disable RAC flush for TP1
d3d9c0b461071fcf2c2e1a0ee5cfee33e4344a11 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
6d2b1145ca0919c204086d8a08953651fa0b7857 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
6831340bca39000a0b50ddfc0716a51ea4b468ff swiotlb: fix slot alignment checks
5bbd3f43957558e445fcaf90a0ff8ff4f490f255 platform/x86: think-lmi: add missing type attribute
e8eaf8f9e636f33e1139989e0a4577db92e42e0b platform/x86: think-lmi: use correct possible_values delimiters
112cac7d19e28f1c67c2af77812293f5fee91e11 platform/x86: think-lmi: only display possible_values if available
94cf5d3638cf4e492e252b6817866160e3cbaee9 platform/x86: think-lmi: Add possible_values for ThinkStation
6185bbdb3e87d92361ddf7a0377682d7f5e814b7 platform/surface: aggregator: Add missing fwnode_handle_put()
550e6032c5536884748620a79d1a931856142636 mtd: rawnand: meson: invalidate cache on polling ECC bit
37b54723aeb6d9d300bed0928543cbc69fdf7517 SUNRPC: fix shutdown of NFS TCP client socket
62f9dd20e023d54c4eec6e7344a963b7cdeac88a sfc: ef10: don't overwrite offload features at NIC reset
0af803636800d7d84ef6a881c768b653f32a2611 scsi: megaraid_sas: Fix crash after a double completion
0bbb6dcdd8cda40ac5e4dc8c17238f34c3c570ab scsi: mpt3sas: Don't print sense pool info twice
30376269b23f5e0d8d05d0866e7e97d8dc242a0a net: dsa: realtek: fix out-of-bounds access
c41c1cb6133e64d223c590d05ca270e43b44c1e4 ptp_qoriq: fix memory leak in probe()
ff6ca89d9fa9593ce75f4375647de925033652e9 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
0f6277390864ce1672ffefbcd13607856158cbd2 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
08c99ba10cc9d240834aa98cde0011437908e83a net: dsa: microchip: ksz8: fix offset for the timestamp filed
dee5b1b9d91e9fe791b5e987220dbf8e412277ba net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
eda2167c18632ea334e39a86dad8e9259c205851 net: dsa: microchip: ksz8863_smi: fix bulk access
bfb5d4a32288a7958585e0163b04b1f38dfb6d28 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
eadd1e300f1f5cdd811e0091d0c8e68aa9bb3da9 r8169: fix RTL8168H and RTL8107E rx crc error
d10933361b1006dcc006d8c32cb9a46e3d692ecd regulator: Handle deferred clk
aec284aef6e8cf77dd228991b525bf2649cd4c3c net/net_failover: fix txq exceeding warning
67fe5c589f877911023406710dfcec861fb2155c net: stmmac: don't reject VLANs when IFF_PROMISC is set
34700b07a2bebd1c71477fa52ebd79385cd43f6d drm/i915/pmu: Use functions common with sysfs to read actual freq
10b47b3c5ea9b0e9ebafdff221c4c59113f70624 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
b28893f499ad39c1fe8cd6e3a376bdd1d8d4f478 drm/i915/perf: Drop wakeref on GuC RC error
e05a8c26427b10a11874224d7572851b9ed22a1d platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
6857682d687cbbe7337ff0a719e0a4e766174978 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
995ab309c4bab03c5dfb1695dff30cec35ee76c9 s390/vfio-ap: fix memory leak in vfio_ap device driver
72ca3b0a49d9af05a7d2e4d0bcecd92a6b50d55b ACPI: bus: Rework system-level device notification handling
2c22b0ec7d291d6eb573d2e5ae887f5a84f858ba loop: LOOP_CONFIGURE: send uevents for partitions
73fd5d6fa3e613dcc92e99aa7f3da3c6322defd2 net: mvpp2: classifier flow fix fragmentation flags
f5a72b0467f978193f1cb77fb08574273c6c86d5 net: mvpp2: parser fix QinQ
522979e8627222ada982ced7d5d87d94189f3e13 net: mvpp2: parser fix PPPoE
c801598207c5756a414a9ecf56373bbb75f57277 smsc911x: avoid PHY being resumed when interface is not up
e17a829aef97c79339809f637858a0bfc6f45788 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
7585f2ded6add38b89a64fcb939c016b8a9bbb9f ice: add profile conflict check for AVF FDIR
2507d10c525f448484ba2c5b6c2a5b81becc4b28 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
9c64609b68bed1fcdb90e7dfbf1a64bead4a02f4 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
2309edac1e696aca263ec4668c7afa32af7c3079 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
ce1997622153977f654846221d8af201379f8aa9 ALSA: ymfpci: Fix BUG_ON in probe function
5de3b53d3e9e5e9013d2bcf298505de242132494 net: wwan: iosm: fixes 7560 modem crash
766bbfcdf65507ace3d7a817d1c6a0325eb7b8b6 drm/nouveau/kms: Fix backlight registration
80012b41b1fbb4f26d9d68ee49a6b663eb5a3e83 net: ipa: compute DMA pool size properly
8cc9eb85097a54ae5738cf9f3e6e0fbe7139420c bnx2x: use the right build_skb() helper
b1583c8259f452c2baef38cbd0099691875b7c34 i40e: fix registers dump after run ethtool adapter self test
c3441ef50b3d62512601354fcf6e7655a22ce989 bnxt_en: Fix reporting of test result in ethtool selftest
fc09189084c84e6ed0612f384ffdf8216e5dd2a6 bnxt_en: Fix typo in PCI id to device description string mapping
538387870f4cd1f5a0a1fd309f439566e5b7b747 bnxt_en: Add missing 200G link speed reporting
06080c0f043aa4045957c453920cb60fcedb7340 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
581bc0cb5f2cddc722878b9b303d9301d900748c net: dsa: sync unicast and multicast addresses for VLAN filters too
18a56243d40e6afac43ca6417da6a745dfaa4614 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
fc502989f60715e3258945fa4ffc4b4014c8f3d4 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
5c46d1b3656a99d7638859e7635f991b085b2439 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
8cc2d724c2a35cf9fc35eee5c34880fafdc8de3b pinctrl: ocelot: Fix alt mode for ocelot
e4ee0b492af4d0344e552dff57012894296b16b6 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
45697e55f4ae153eac12d638b4a71fe07417c606 iommu/vt-d: Allow zero SAGAW if second-stage not supported
e335ea785115dcbcb69f3a46958064cf1b6954b1 Revert "venus: firmware: Correct non-pix start and end addresses"
e737b21b174ac3d0954f857459efb226ae134edc Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
055f543fff7788e03230c81095da550d5f49922d Input: alps - fix compatibility with -funsigned-char
c88b3754fab989ffe61f19bbc06eeeaa541777c0 Input: focaltech - use explicitly signed char type
3fe50b96a1be2ddc8009e1aa4b054cafbf9f5005 cifs: prevent infinite recursion in CIFSGetDFSRefer()
686aecb991d038e6d746b3a55713141b4fe29427 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
6dfd4af9aab1bbad3a93853b59e599be521f44a9 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8ce90b6ed5a32da1a18788b31214b30e8be9651e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
187b7dbd530073cd8842ab42f6e0036ee5eb6f23 btrfs: fix deadlock when aborting transaction during relocation with scrub
5ae36b7ee7a9e4d3bd89589d89a318d10f5eba43 btrfs: fix race between quota disable and quota assign ioctls
a5ae55ac7b652ac7218faaf71186efad5c664f9f btrfs: scan device in non-exclusive mode
80441f8cb9e132330f7e32993a312f30a69932dd btrfs: ignore fiemap path cache when there are multiple paths for a node
3ba06d576d30669e574a23965b0bd4d58a1b73d5 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
bce8135e978576c8293d2548115a92d93179ef9c io_uring/poll: clear single/double poll flags on poll arming
cc42917084a13f8008d6dd5df41974248ccd73d0 io_uring/rsrc: fix rogue rsrc node grabbing
c7f4ac7258353c1e8821698b843c289ad0b2b379 io_uring: fix poll/netmsg alloc caches
446a015484681f7e854205a0a3e1e5e4d49a49b0 vmxnet3: use gro callback when UPT is enabled
53c6539ccc5c77a0eb8430340d77d2d4c66fa824 zonefs: Always invalidate last cached page on append write
977cd034967cedf9869b46568a659dc3651a08e1 dm: fix __send_duplicate_bios() to always allow for splitting IO
0bb94cd3d04958db378239321c03d2b2b0c948ec can: j1939: prevent deadlock by moving j1939_sk_errqueue()
d216976b4c691ec3063ff00c3bcb6c891905c760 xen/netback: don't do grant copy across page boundary
6dec802e60621dc5427e355f5ff72d737fd83637 net: phy: dp83869: fix default value for tx-/rx-internal-delay
7a9055bce06bb8fa566ecc21ee375ac8a4d5aaf9 modpost: Fix processing of CRCs on 32-bit build machines
951a9fa65e328799c7c71daf2c1dca94f09fbba6 pinctrl: amd: Disable and mask interrupts on resume
232972f41b6fd7b231270784248f2ea21a57a1c9 pinctrl: at91-pio4: fix domain name assignment
62e99e3f5245e25a9dee963e599cecd4693dce83 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
11a63499559410af70326f96229d82b71adf5484 thermal: intel: int340x: processor_thermal: Fix additional deadlock
90356887e891add4f480b7df3f01360cccc494fd powerpc: Don't try to copy PPR for task with NULL pt_regs
a9def824bbca1cedb7c2ab09c828f71333cba305 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
935bf53da2c5f0592a81d77468b9ab2f4075acba powerpc/64s: Fix __pte_needs_flush() false positive warning
5a1e7e34d9dc745cc48519f824285fb7b8be6dd8 NFSv4: Fix hangs when recovering open state after a server reboot
9d7e5e0b1474c9398c8bebce85d54e8484cc1700 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
bde8aa9efff7474c07497ceb0c7479bfb92500b7 ALSA: usb-audio: Fix regression on detection of Roland VS-100
76ca6050e6da1cd552a3d1f0820c1d7e72696d48 ALSA: hda/realtek: Add quirks for some Clevo laptops
d9d676a80c8ab1f39ff9848c5df4e2d922a621f3 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
08633baaa2ca05d878a48c984687acf629dc2d53 xtensa: fix KASAN report for show_stack
efecf4b714f8a11cc2c44e2f52de948d14e34651 rcu: Fix rcu_torture_read ftrace event
f90b0728174c3a4723f4a10b765d4d57fc65a337 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
86318e86c0015c7b9b5743a6ed9c002f76852204 s390/uaccess: add missing earlyclobber annotations to __clear_user()
f33e9bd1bee2ee52df542055416cfd53c50caf7e s390: reintroduce expoline dependence to scripts
d2d1e9c1a53b747dbbd6ce256f42ae0144f0aba6 drm/etnaviv: fix reference leak when mmaping imported buffer
cac326bba0b0cb56590063ba73b1da8a93b6854a drm/amdgpu: allow more APUs to do mode2 reset when go to S4
35749b8171804164d23c6a0b343916e0c7c0931b drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
b978a5fce28f34af311d68b97d8f58e19d465b92 drm/amd/display: Take FEC Overhead into Timeslot Calculation
96bdc218fb42cfa140e8f1c3eba488a602ff83b8 drm/i915/gem: Flush lmem contents after construction
887c6cb063392abc64ea77e6539abdfb9f01c335 drm/i915/dpt: Treat the DPT BO as a framebuffer
51edf6c0450341770b380c86c559edcb4c479d2b drm/i915: Disable DC states for all commits
54af64aba3800310148319b46783fcc3085dac9d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
d5fb9b25e89f0aa4c82f40198ed139142b550f0d drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
150da4cee9a904c9ae9b4b35daa292ad80973507 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
14116ac0626c295e94e3f4924d036d7a299d80f3 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
d2ae6dd6156d1dab2c4e900378de8db9c6842cb4 KVM: arm64: Retry fault if vma_lookup() results become invalid
8b5bbc86adb2e3e97908493d59d94a593c3aff43 KVM: arm64: Disable interrupts while walking userspace PTs
1a9435958b72a64ff8daeb219e096d24e882befe KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
10bb83cae43c365839cc030a8b93af05bc37b20e usb: ucsi: Fix ucsi->connector race
d8c4620322a49dc6949c94882f8ffaebb77287a1 libbpf: Fix BTF-to-C converter's padding logic
2d71709e29d6814d539d546ab2e4d7a10892ca18 selftests/bpf: Add few corner cases to test padding handling of btf_dump
cef5f7436e89327ede3cd88ed0f8350c79c248ee libbpf: Fix btf_dump's packed struct determination
a681f879defab2fa03596be1437fb636afe525a0 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
f919586691514e4c4fb761999ebcc3978d913705 hsr: ratelimit only when errors are printed
043ed845df9737d8772cc5e3004bea11201fbbed x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============6762252750613502842==--
