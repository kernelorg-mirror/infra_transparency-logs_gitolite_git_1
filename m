Content-Type: multipart/mixed; boundary="===============3604348214174383568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 28 Nov 2023 02:38:19 -0000
Message-Id: <170113909984.30850.15513494084694063431@gitolite.kernel.org>

--===============3604348214174383568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 48bbaf8b793e0770798519f8ee1ea2908ff0943a
    new: 8c87404c76c1911a7ec5b61bf3b2c3858cb95de1
    log: revlist-48bbaf8b793e-8c87404c76c1.txt
  - ref: refs/tags/next-20231128
    old: 0000000000000000000000000000000000000000
    new: 75170c8ba1887fef2e47b1c0c4926989ccbe3d21
  - ref: refs/tags/v6.7-rc3
    old: 0000000000000000000000000000000000000000
    new: 5b17c02f78c832014ef0acdddcd6e0480a3c2e77

--===============3604348214174383568==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-48bbaf8b793e-8c87404c76c1.txt

eed94315555a441028238a4d05c6f86997d9e68e docs: style toctree captions as headings
074f81506d9869d2750e3be2cecec163e8c0b1f1 doc: userspace-api: properly format ToC headings
a37a44572fbb5c3ef65502b76705113dde6eafbf media: admin-guide: properly format ToC heading
1f821382818a0dab85dbfff698b0fa0fff18cb36 crypto: doc: properly format ToC headings
93f85555a89904afa215f50971eedfead0f0181b Documentation: dev-tools: properly format ToC headingss
f85f5ae45ad945270a8884261de8249431e8b5a6 docs: driver-api: properly format ToC headings
0dfbd35ed43de622032c80c74e04fca2d1f7ec69 input: docs: properly format ToC headings
0419ee1b62f37bf9d654bfacd9a4991f588d03ad doc: misc-device: properly format ToC heading
58af66464440c755001a74826f185e0b4bd159db media: doc: properly format ToC headings
2b7703e15a55890664e57a7a1395589ef70182c1 docs: use toctree :caption: and move introduction
a4f58d70f238fd1761b4d048f512afccb5129888 docs: remove .toc-title class
d591aefc6635694293a3088b3c7401504190bbec Merge branch 'vegard' into docs-mw
86b17aaf2e887355e4f70dd9c4897f6a06fa9b32 docs: automarkup: linkify git revs
d49af114421104ffc3378e932f474096e3f9598e Documentation: add tux logo
f25d34646bd01505a0989ca67bc9a37390cae755 platform/x86: wmi: Add wmidev_block_set()
7275bf3e09578e1761157e7683f2e898c5c235a6 platform/x86: wmi: Add to_wmi_device() helper macro
75c487fcb69c981f9bd21f91e6e3b8b2080d7ab0 platform/x86: intel-wmi-sbl-fw-update: Use bus-based WMI interface
2340f12023efa7dc256f496d85d2411ca47cb9a2 platform/x86/intel/wmi: thunderbolt: Use bus-based WMI interface
57eb82ff34e3e3dfa95a80c40ef5a4764c833ec6 platform/mellanox: mlxbf-tmfifo: Remove unnecessary bool conversion
8d437a0b68c175ed591322e53b7e1f91094abfd5 ACPI: scan: Add LNXVIDEO HID to ignore_serial_bus_ids[]
70505ea6de24093136103cedcf2deeb85891ed6c platform/x86: x86-android-tablets: Add support for SPI device instantiation
115779bf6abef3161c72311614a16d06d7216213 platform/x86: x86-android-tablets: Add audio codec info for Lenovo Yoga Tab 3 Pro YT3-X90F
93ec6f222c680cef282a2e94fc42a130d34179b2 platform/x86: x86-android-tablets: Fix backlight ctrl for Lenovo Yoga Tab 3 Pro YT3-X90F
3ecb4d85461a34323a849769030841533fcd0395 platform/x86/dell: alienware-wmi: Use kasprintf()
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
80b4ff1d2c9bc7e20b82d18535a27fa32dffa1dd selftests: remove the LSM_ID_IMA check in lsm/lsm_list_modules_test
a4230d16e0b630d41509137f1df26de7cec66f52 Bluetooth: hci_core: Remove le_restart_scan work
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
280b4e4a9e8009affd8f20ec2d467cb4deb05c1c perf tools: Address python 3.6 DeprecationWarning for string scapes
4e3b70da64a53784683cfcbac2deda5d6e540407 drm: Disable the cursor plane on atomic contexts with virtualized drivers
8f7179a1027d89bf949b0b80c388a544a5e096f2 drm/atomic: Add support for mouse hotspots
cd5499429237b7ba3f5bfd3efb488688886c82fe drm/vmwgfx: Use the hotspot properties from cursor planes
305b391d8f84a46119b5554a7a7af775266ce382 drm/qxl: Use the hotspot properties from cursor planes
44d877a1de912fa24d1af8f76433a914e6816057 drm/vboxvideo: Use the hotspot properties from cursor planes
cc6c535967ed07fd75f54a26a70091826daf691e drm/virtio: Use the hotspot properties from cursor planes
bce3dab7eb6ee596388699e8a052a7d58954c472 drm: Remove legacy cursor hotspot code
9724ed6c1b1212d138e63f5e80647dc8b6b86696 drm: Introduce DRM_CLIENT_CAP_CURSOR_PLANE_HOTSPOT
4653f9d014117f78813cae7b022c15b899c77d7b drm: Introduce documentation for hotspot properties
3b8551e73271fc375b15c887db54ad31686eb2ea media: wave5: add OF and V4L_MEM2MEM_DRIVERS dependencies
35ed38d58257336c1df26b14fd5110b026e2adde drm: Allow drivers to indicate the damage helpers to ignore damage clips
0240db231dfe5ee5b7a3a03cba96f0844b7a673d drm/virtio: Disable damage clipping if FB changed since last page-flip
b83b2a80d662cc8ba9d78db64fb70fbb5a481d9c drm/vmwgfx: Disable damage clipping if FB changed since last page-flip
017bdf8fa20175b9cccbc746122256432a599845 drm/plane: Extend damage tracking kernel-doc
6c18005d8fabe8a6835fc0f96102d4269199e05b drm/todo: Add entry about implementing buffer age for damage tracking
014f831abcb82738e57c0b00db66dfef0798ed67 drm/nouveau: use GPUVM common infrastructure
5f03a507b29e44a848f315c7240c19894dd8be4f drm/nouveau: implement 1:1 scheduler - entity relationship
46990918f35c1bf6e367cf8e0423e7344fec9fcb drm/nouveau: enable dynamic job-flow control
39d5b6a64ace77d0c11c398d272218df5f939abb drm/bridge: panel: Check device dependency before managing device link
2bbe6ab2be53858507f11f99f856846d04765ae3 drm/sched: Fix bounds limiting when given a malformed entity
fe375c74806dbd30b00ec038a80a5b7bf4653ab7 drm/sched: Rename priority MIN to LOW
38f922a563aac3148ac73e73689805917f034cb5 drm/sched: Reverse run-queue priority enumeration
f83d38def6b1b00c9bb17173837045b41df7e7d7 ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
f0a8eb60836cd23b72ae83aa7c3b03a5af8e9191 staging: rtl8192e: renamed variable HTMcsToDataRate
55401b86e04a1b0a5cb89556d58297e9040597a3 staging: rtl8192e: renamed variable TXCountToDataRate
ea6df150dd4a30d260df6a583e78ec641e023ce7 staging: rtl8192e: renamed variable IsHTHalfNmodeAPs
d6171fe96f9507be97d9ec8ec41cce5a1b7deca3 staging: rtl8192e: renamed variable HTIOTPeerDetermine
32992c40e2852afc488cfa6512da69ef49dfab43 staging: rtl8192e: renamed variable HTIOTActIsMgntUseCCK6M
eca8285c01e1c30e49685bd241bfbb1f7622c927 staging: rtl8192e: Remove unused interrupt for IMR_BcnInt
786b6f5764fffee0da0e8e6d0580278bbb903c11 staging: rtl8192e: Remove unused function rtllib_get_beacon()
d7f0b9c251fd6de57170ee922f75ea6e88566f7e staging: rtl8192e: Remove unused timer beacon_timer
270f40cf35ce8438ffed8b2d3ba6318c50fdf85e staging: rtl8192e: Remove unused function rtllib_send_beacon()
55003c4d6ac5346bc04e70a96f294a577cfb3fb4 staging: rtl8192e: Remove unused function rtllib_get_beacon_()
7e0ea2ea439fc2876247ea2ac7a6741e9021d1a4 staging: rtl8192e: Remove unused function rtllib_probe_resp()
6ae22b8c5f07e31d2b8d48bc4fb2d56e5db13674 staging: rtl8192e: Remove unused function HTConstructInfoElement()
956ec671870506c7e05f4acee6f3fc81bf3575d1 staging: rtl8192e: Remove function rtl92e_update_rx_pkt_timestamp()
6feb8a2b9034d017b431ce5fbdf92a1e9eacf0f5 bcachefs: Fix split_race livelock
1c4a4f7362fd3ff691b43cf2997ab68c2344976d arm64: dts: imx93: Add audio device nodes
54303e555df10ea4482fa52784070f216e3c8750 arm64: dts: imx93: Configure clock rate for audio PLL
d9b07915fc3137c46a78b5b092ba3d8f2bd73121 arm64: dts: freescale: tqma9352-mba93xxla: add 'chassis-type' property
6a04248799fd87abadbf73ba24139a25d33f4406 arm64: dts: freescale: add initial device tree for MBa93xxCA starter kit
0d4ac04fa7c3f6dc263dba6f575a2ec7a2d4eca8 ARM: dts: imx7d: Fix coresight funnel ports
5f55da4cc37051cda600ea870ce8cf29f1297715 ARM: dts: imx7s: Fix lcdif compatible
4aadb841ed49bada1415c48c44d21f5b69e01299 ARM: dts: imx7s: Fix nand-controller #size-cells
cbad7024a7a9295fdf79b58aa4c2e52f5d014d60 ARM: dts: imx7s: Add missing #thermal-sensor-cells
71f9f77f273644bbc6671927db68ff44018db758 arm64: dts: imx8mp: Add CCM interrupts
ba6f55e3691974d063a5671447f49f58c4d35146 arm64: dts: imx8mn: Add CCM interrupts
4f776504a9ab719e8ea997e9d0321883c6e29aaf arm64: dts: imx8mm: Add CCM interrupts
5946b71eacf7fae680887c7de6bbc4f470108280 arm64: dts: imx8mp-beacon-kit: Enable DSI to HDMI Bridge
75a442581d05edaee168222ffbe00d4389785636 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
beaf2e34dad561cfe465db5348f759b0d65c5441 ARM: dts: imx6qdl: mba6: fix typo in comments
43a116148fdd17df511829d9f542483075988bd5 ARM: dts: imx6ul: mba6ulx: fix typo in comments
f6862104ff3a56656edefd003bf1be6d89fabda4 arm64: dts: imx8mp: Describe M24C32-D write-lockable page in DH i.MX8MP DHCOM DT
08906c8110a4d0b56b2a90f6dcec42b86cb17baf bcachefs: trace_move_extent_start_fail() now includes errcode
bb89601282fc660d2bd312ac6e2baab0fe9e922c arm64: dts: imx93-11x11-evk: set SION for cmd and data pad of USDHC
6783971e88f68470dbce46da856382fb12bf20f1 arm64: dts: imx93: change tuning start to get a large scan range for standard tuning
47a34668179f6df2832e817db2083f0f02d65256 arm64: dts: imx93-11x11-evk: add 12 ms delay to make sure the VDD_SD power off
d68b9a66ae82a0bbaa6746e4286a7bd777084203 arm64: dts: imx93: update anatop node
2854d8cd032c5588f563d65a3c739a01317a8e3c arm64: dts: imx8mm-venice-gw72xx: add TPM device
5016f22028e4ef00f19dedff1115dcd3b96d34a5 arm64: dts: imx8mp-venice-gw72xx: add TPM device
cb3c29e7d263f541e5ceebb43d8c0f082511fbd6 arm64: dts: imx8mp-venice-gw74xx: remove unecessary propreties in tpm node
2bfba37b3d90d6d2d499d5b0dfe99c05c38b1b54 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
9ce32abb0ba27b51683f6564809a278feec5953f arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxL
1200876df85571ac2aec2943944a669365685423 arm64: dts: freescale: debix-som: Add heartbeat LED
40f7861f15df16f8513cb36bfbb3a0b74ece4f97 arm64: dts: imx8mp: Add NPU Node
fb72b877a6c95d1c758e878b521406913362bcae ARM: dts: imx7s: Add DMA channels for CSPI peripherals
5f7a0ee77fe6600a3edb37ac5d8989d9ec67ff2f arm64: dts: imx8mp: Disable dsp reserved memory by default
fcefbb49ebb7ad9f06ecee33ae87e4d7075728ff bus: imx-weim: Use device_get_match_data()
d61c5068729a76a6183a897bcad4bf26e8d3d674 arm64: dts: imx8mm-venice-gw7: Fix pci sub-nodes
e6ebf3c9f8be821a15d8053da57093d1eaa96ac8 arm64: dts: imx8mn-var-som: add fixed 3.3V regulator for EEPROM
6552218f4dc47ba3c6c5b58cc1e9eb208a2b438b ARM: dts: imx6q: skov: fix ethernet clock regression
c741b3aed0898047d2503a971cd627272ece92dc Merge branch 'imx/drivers' into for-next
338ead9699ff755cd8cc48e68c5cfb2a7bc9afe9 Merge branch 'imx/dt' into for-next
258bebe27695b921ac416afc2931f1f7565e958f Merge branch 'imx/dt64' into for-next
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
443953b7c70463fece1bcab109ced145cdbfaae3 cifs: Set the file size after doing copychunk_range
a960574b8da9922e98463b6efe8a6dfe65f4dd76 smb: client: fix missing mode bits for SMB symlinks
28b6579fc8073351a0407602f136e485ba458e73 smb: client: extend smb2_compound_op() to accept more commands
f839ebba1393abd4b2b1584dea4f66b2359e61da smb: client: allow creating special files via reparse points
cff84b48a9129d7e66ca5f111eea68d40b3d5871 smb: client: optimise reparse point querying
19e5d5b058bdcd7ccc49483dcbdb5e6e85cc66a3 smb: client: fix renaming of reparse points
01b932eefa8628b3acbab8a17e55f16b28eee257 smb: client: fix hardlinking of reparse points
175f8f2e592e4552020b9f856d05df101c7c50fe smb: client: allow creating symlinks via reparse points
d002738760599563bb4831dbf070f5a77bfeb925 smb: client: cleanup smb2_query_reparse_point()
a5f9bf7efa0a8038c4840b4b5e68ee6becef66ba smb: client: optimise dentry revalidation for reparse points
b1f5279b5981f9ed851163ee661692f42397982f drm/i915/psr: Move plane sel fetch configuration into plane source files
a4f477e6ac171ccdea38556437493c3c5222bbe5 drm/i915/psr: Add proper handling for disabling sel fetch for planes
a687a9d33391ff20e24198eecf8f2a2c6391e9c3 bcachefs: -EROFS doesn't count as move_extent_start_fail
735743f245cf4556fe0f5ed32cb85f57ae9140b8 bcachefs: move journal seq assertion
8dcac4e6eb3b84bf3dd20a95bb16792d81172d02 bcachefs: Flush fsck errors before running twice
cf3f950347c2c3479690b725c89c971099f51c69 bcachefs: Add extra verbose logging for ro path
300cf4fe088d3c029cf29ed9e7aeaaf7a4312284 bcachefs: Improved backpointer messages in fsck
97736462b1c42f6c6a9c7263f14dd694cc22f9b8 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
3846c30927ed36979d6166a308c0a26205a3afb7 bcachefs: Check for unlinked inodes not on deleted list
b49d9faa8df1a9177bab10d8ac4962019430162f bcachefs: Fix locking when checking freespace btree
8e3edb96e13c7a1981d1371de25125ff09181e99 bcachefs: Print old version when scanning for old metadata
4e078f6e57e5a3a72bdcd22bd314a0b6e2615e96 bcachefs: Fix warning when building in userspace
7a09c15675580ad7b78a93a03b0bcbbfb6f9aac9 bcachefs: Include average write size in sysfs journal_debug
4490d280812aab6f63861f484aa6def3e389f0a3 bcachefs: Add an assertion in bch2_journal_pin_set()
6de9e9e66ea23b9e1c5465ea96cb0f861177607b bcachefs: Journal pins must always have a flush_fn
1e4bfdd29e7395c5b05ecf2d424b95bd323f549f bcachefs: Factor out darray resize slowpath
4b0f8a132c25a84fb720cdfd8dde78291604d816 bcachefs: track_event_change()
c37ec20036c0dfa0750e64dde566bed907b2466d bcachefs: Clear k->needs_whitout earlier in commit path
19681827a344fde5839aedab2197f7eebfa9b272 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
7de666a9b7eaf566dad77b401794de74b173e603 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
16c256b21b3da2f7af876efbea5c56451a0a31f8 bcachefs: Go rw before journal replay
a5af7218deba831183394797f8b42d1fa6783f1d bcachefs: Make journal replay more efficient
16e6739366cc92b7b1cc538ba2a416578049504f bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
aa7058c501c01a0d597168e41c483d3836a14c2a bcachefs: Fix redundant variable initialization
bd0700dc3b285766cf1738643146d5f76a75fe38 bcachefs: Kill dead BTREE_INSERT flags
ca8212b321a386649933fbfc97536a4c87116307 bcachefs: bch_str_hash_flags_t
c3c11e7e7582703c95112a920677aa8f5e28f3a6 bcachefs: Rename BTREE_INSERT flags
2f9883fb45c1cec1b9cb672a2c0c559a38127882 bcachefs: Improve btree_path_dowgrade tracepoint
7660bc11cc613c01452004afb871f42ff1f97db3 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
7f4673b462000c0882fb900220cd32382fc1a1d9 bcachefs: Kill BTREE_ITER_ALL_LEVELS
ce5508a1feec9841d2a97e2cb85862cdff6f4b72 bcachefs: Fix userspace bch2_prt_datetime()
bbf4d668fe344d6490503620aa7b9a47f244181c bcachefs: Don't rejournal keys in key cache flush
2ad53dce9c89f0dbda8d3347883fe77f369237f2 bcachefs: Don't flush journal after replay
fbd9c35037e932ff346fe458628e9f65ef0e9d61 bcachefs: Switch darray to kvmalloc()
6200e11459bb85b862864e99983b3b6ccb18b83c bcachefs: Add a tracepoint for journal entry close
81d49f3136802a8f459d0e23ee220a46392bf1bb bcachefs: Kill memset() in bch2_btree_iter_init()
f91576e07ea149fefab0d582fb80cb34ae4ca0c4 bcachefs: Kill btree_iter->journal_pos
25f0343af43ba7c22a376dfd54f821bcefab96de bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
2ba16a954f7c4386cf1dd4550c632fe8551ce28c bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
bf45cd86ef6dfa2ff456150034d6c2c2d5c56959 bcachefs: add a quieter bch2_read_super
f7a11b559d86585d7097dfbbfddf8b054d65558b bcachefs: clean up one inconsistent indenting
e497ed940c90b20fbb3b75a982805485e1a285ea kthread: kthread_should_stop() checks if we're a kthread
f18a2ce34119191836c780e58e25f630e7e75409 bcachefs: kthread_should_stop() now checks if we're a kthread
27b245ed9c81cbb6e10f7ba6113550df3e59f44d bcachefs: x-macro-ify bch_data_ops enum
e81c4f2576129a536768f7b9502cb4a68fded136 bcachefs: Convert bch2_move_btree() to bbpos
c3311f0262cdd17045f7e46d55b5a3d1c06573a7 bcachefs: BCH_DATA_OP_drop_extra_replicas
9127d8f674f1a986f802c465e872e324324828bf powerpc: Export kvm_guest static key, for bcachefs six locks
e3fd0966f5e0fa92d2da113265f2a14b631c3a96 bcachefs: six locks: Simplify optimistic spinning
9f7ebf2aeba92b4cf67c937e312502fc37a141b6 bcachefs: Simplify check_bucket_ref()
1e870005d21fe9624754725cc22d54e5fb4b3df7 bcachefs: BCH_IOCTL_DEV_USAGE_V2
a3499d1e22f8f8da562bad63b3d2ba944da52c93 bcachefs: New bucket sector count helpers
c811c4b3a04b072df5ae7bca9d9d79562d8841cb bcachefs: bch2_dev_usage_to_text()
d99a4ccaea1aabe7be97593e96f333b1e5587967 bcachefs: Kill dev_usage->buckets_ec
086c1304f72ae6e07aeb9c74e0969b349578e5d4 bcachefs: Improve sysfs compression_stats
f9960aa0d4aebd39b80e06d62547c7a6eca170a0 bcachefs: Print durability in member_to_text()
4400fcfcd241901681511a95a1005907ab59afa5 bcachefs: Add a rebalance, data_update tracepoints
d57803838299086204c370081a7510ae75d8d95c bcachefs: Refactor bch2_check_alloc_to_lru_ref()
8482d76e9b082067ac52d565089bef476c160410 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
fb56a59f1dd664c9dd4092fe5fe4d2c4507569f9 bcachefs: convert bch_fs_flags to x-macro
4ac2a622c2e00e059f2e94cb6c4d73f0e24d3f50 bcachefs: No need to allocate keys for write buffer
1f42f34497cdcca8c68b679ac7f2754d3af74c7c bcachefs: Improve btree write buffer tracepoints
5c6e37a24e7bdca3208d8a8d4ddf07e309a8faea bcachefs: kill journal->preres_wait
80c39c9a95a4e1f964c89e66e6da8329021fee26 bcachefs: delete useless commit_do()
beb9c30ba4188e481991d91124c554f61a7ec121 dt-bindings: soc: amlogic,meson-gx-hhi-sysctrl: add example covering meson-axg-hhi-sysctrl
a30c7a73b0ad50c40c01811fa23e74764c3ba007 arm64: dts: Add watchdog node for Amlogic C3 SoCs
2d66f91208d1174eb8ad29706e8bdfb587a34d5c arm64: dts: Add watchdog node for Amlogic S4 SoCs
35b47cefe8955f4c34fe45e5a06cb3376d6a8aa6 arm64: dts: amlogic: minor whitespace cleanup around '='
be18d53c32b2bbb211f4be599cafdb9d9ecab040 arm64: dts: amlogic: meson-axg: pinctrl node for NAND
bee505184fd5543b9e901a37523e39fd1db06860 arm64: dts: meson-axg: jethub-jxx add support for EEPROM
d397965e584e0f2c6193b927c1e7693d514a6738 firmware: meson_sm: refactor serial sysfs entry via dev_groups attrs
d8385d7433f9c7d718448465e30d6b8c1207b59f firmware: meson-sm: unmap out_base shmem in error path
cd03f3d742f33517954d4cd36abc60599ca5b0d3 Merge branch 'v6.8/arm64-dt' into for-next
3a5038e9c0556e51db96c2f7149d853efb886c95 Merge branch 'v6.8/drivers' into for-next
28a9466d75a861c26ba57b64a0a9a436a7c61e77 MAINTAINERS: Add include/linux/lockdep*.h
18caaedaf4c3712ab6821f292598a8f86e6d7972 locking/lockdep: Slightly reorder 'struct lock_class' to save some memory
aa5f27e38bf8d9193eebdc34ea3e15aeca9b2ea1 Merge branch into tip/master: 'core/debugobjects'
065aaf0e5774014a85ca86ddc127280a8a3ac23e Merge branch into tip/master: 'locking/core'
92a80ee50b635e0afa97ccff2fdfedbccb777428 Merge branch into tip/master: 'objtool/core'
7c08f3e5570a6734934b903bc5e91353f467582c Merge branch into tip/master: 'perf/core'
e3ecf7c4c1482eadb5ef9cf9d5159668d09c2c51 Merge branch into tip/master: 'ras/core'
0a3181ec2e13b1c520e556e85b744e71982ce0c5 Merge branch into tip/master: 'sched/core'
9d6907534df5d1352c6c62c19793942c6e48c553 Merge branch into tip/master: 'timers/core'
85a64c011fe4d3b58a3c2a0dd48062a4feb1fba2 Merge branch into tip/master: 'x86/apic'
bfc6c569c841a93870671cc0b2c3ec9f8c75e629 Merge branch into tip/master: 'x86/cleanups'
78db7039c2fb1e2167879fe2be893222b5748375 Merge branch into tip/master: 'x86/cpu'
c2138e0ed034429390005bbdd42019c2a7362ff8 Merge branch into tip/master: 'x86/entry'
ef1ff65c6df4896869835c39b553d39af7a36bd3 Merge branch into tip/master: 'x86/misc'
1d9d6fa1e57c78e54ecc6d1647d11c76aa047aa0 Merge branch into tip/master: 'x86/mm'
e2316f563fdd9c1eea014edac5489fa08d3a3992 Merge branch into tip/master: 'x86/paravirt'
b51bd7d00042b691719efa9b4e0aba3d8665fa73 Merge branch into tip/master: 'x86/percpu'
f1aad9df93f39267e890836a28d22511f23474e1 iommu: Map reserved memory as cacheable if device is coherent
3396b3372e61f8b579395e32c53212612b14daff Merge 6.7-rc3 into usb-next
34e2dccbb30baf7e5502bae382722aacbbfddc5b iommu: Flow ERR_PTR out from __iommu_domain_alloc()
a99583e2aff64baf27b04b7d3a0341a52bf8e047 MAINTAINERS: list all Qualcomm IOMMU drivers in the QUALCOMM IOMMU entry
a2e7e59a94269484a83386972ca07c22fd188854 iommu: Avoid more races around device probe
b0a7ce53d494c94dfacb5a877fc0668f2a688652 drm/ttm: Schedule delayed_delete worker closer
9abe6c55354db38f0906fcaf4e1c1644c26cd624 iommu/amd: Set variable amd_dirty_ops to static
ac2453d06c768b0604e231d6effabc1c405bd802 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
00271ca5cbcd36d01f3c58a05378304ba9dd6a2a iommu/virtio: Make use of ops->iotlb_sync_map
6f01a732608f294a853f0d1cc963772bac12f1e9 iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
528db5d82783fb25d812f30ec744a364f94d18f3 ARM: multi_v7_defconfig: Enable CONFIG_RAVB
7c77368b6c42ec87aed9976288a9b50bccb272a6 ARM: shmobile: defconfig: Refresh for v6.7-rc1
487635756198cad563feb47539c6a37ea57f1dae parisc: Fix asm operand number out of range build error in bug table
48ed12788ed8aa099e463c2febcd3f06fb71c68c iommu: Factor out some helpers
1d8d43bb984b9cfa7ff63dbd0e2f6e5775ff1fdb iommu: Decouple iommu_present() from bus ops
a9c362db39207c4934c9125e56ed730c5297c37c iommu: Validate that devices match domains
b4c0497169d54e08346678dbc79ded7809dae5b7 iommu: Decouple iommu_domain_alloc() from bus ops
01bf81af85458c0427a70ae3bf90b375d038c95b iommu/arm-smmu: Don't register fwnode for legacy binding
17de3f5fdd35676b0e3d41c7c9bf4e3032eb3673 iommu: Retire bus ops
e7080665c977ea1aafb8547a9c7bd08b199311d6 iommu: Clean up open-coded ownership checks
7ccd37fbecf31d610adf9aa01667632a418e06d6 arm64: dts: renesas: draak: Make HDMI the default video input
25d324331a17e423642ad717e9c21635531f70fa arm64: dts: renesas: draak: Move HDMI bus properties to correct node
ea17f751318639c9348f2fc62c865d688f70a53e ARM: shmobile: defconfig: Switch to DRM_SHMOBILE
138588e9fa237f9742c691369c023b246f5b0b88 ARM: dts: renesas: r8a7740: Add LCDC nodes
e645c20e8e9cde549bc233435d3c1338e1cd27fe iommu/vt-d: Support enforce_cache_coherency only for empty domains
0f5432a9b839847dcfe9fa369d72e3d646102ddf iommu/vt-d: Omit devTLB invalidation requests when TES=0
da37dddcf4caf015c400a930301d2ee27a7a15fb iommu/vt-d: Disable PCI ATS in legacy passthrough mode
9a16ab9d640274b20813d2d17475e18d3e99d834 iommu/vt-d: Make context clearing consistent with context mapping
85b80fdffa867d75dfb9084a839e7949e29064e8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e7ad6c2a4b1aa710db94060b716f53c812cef565 iommu/vt-d: Fix incorrect cache invalidation for mm notification
e378c7de74620051c3be899a8c2506c25d23049d iommu/vt-d: Set variable intel_dirty_ops to static
5f9e29b9159a41fcf6733c3b59fa46a90ce3ae20 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
17b226dcf80ce79d02f4f0b08813d8848885b986 iommu: Allow passing custom allocators to pgtable drivers
87639e01e05c716d8fd5d63846b6d9a8b0a2e79a iommu: Extend LPAE page table format to support custom allocators
e4c3a81ab88f3230713f4678deb9dd3cb8d0382c pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
dc99d4c8ac46bf533b9519a53795c4cd6ff0fa39 dt-bindings: pinctrl: renesas: Drop unneeded quotes
c9a0ed13382660c9f080ca657616b0a83ad25a66 ARM: dts: renesas: armadillo800eva: Add LCD panel
a08bd8df97b7549fe0edc53d087322314a0c4dfe dt-bindings: iommu: dart: Add t8103-usb4-dart compatible
c58a17a99753749aabd979bc62babb2243266dcc iommu/apple-dart: Write to all DART_T8020_STREAM_SELECT
863c092323ab17a5bc4b2f3185d4136f9e57bbe3 iommu/apple-dart: Add support for t8103 USB4 DART
c11a6389476fe497dae665415cf10a42b81dcc61 Merge branches 'renesas-arm-defconfig-for-v6.8' and 'renesas-dts-for-v6.8' into renesas-next
60732292a135e8b8152858f219a563c05e9569e9 iommu/apple-dart: Use readl instead of readl_relaxed for consistency
61f054f3c8a6d6081e078e93aba144760aed17c9 Merge branch 'iommu/fixes' into core
173ff345925a394284250bfa6e47d231e62031c7 Merge branches 'apple/dart', 'virtio', 'x86/amd' and 'core' into next
0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
ac43c9122e4287bbdbe91e980fc2528acb72cc1e thunderbolt: Fix memory leak in margining_port_remove()
130601d488fa06447283767e447909ce9e975e43 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: drop text about parent syscon and drop example
5f4a9a66f8a7582e90311fa8251da33a8d2111d7 dt-bindings: phy: amlogic,g12a-mipi-dphy-analog: drop unneeded reg property and example
82d30723d58fccbd2d7d707fab7649b541fafa1b misc: ocxl: context: Remove unnecessary (void*) conversions
84ba5d3675e23e6fa824a2268c5b6a04b52dde4d misc: ocxl: afu_irq: Remove unnecessary (void*) conversions
220f3ced8e42b1efe9c6b84778fb0c77c0c56611 misc: ocxl: link: Remove unnecessary (void*) conversions
29685ea5754f04c84ad443fd7c6869c68f636c26 misc: ocxl: main: Remove unnecessary ‘0’ values from rc
183bc0c640c785a710885a10b614193f114fe760 powerpc/configs/64s: Enable CONFIG_MEM_SOFT_DIRTY
98eb30fe4c69a9b602f29e406317c49b5580352a powerpc: Make cpu_spec __ro_after_init
6f2a9e0e0ae5fb0697dd1660ede7e609be25ff6f powerpc: Remove orphaned reg_a2.h
c8a1634145c23a5a979a7166a12b99871812a6ab powerpc/32: Drop unused grackle_set_stg()
1b1e38002648819c04773647d5242990e2824264 powerpc: add crtsavres.o to always-y instead of extra-y
45b1ba7e5d1f6881050d558baf9bc74a2ae13930 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
df99da19c6c24ab65052ae1bc0904f99069478d9 powerpc/lib: Avoid array bounds warnings in vec ops
fa50920b4f82993941e0aac349eb8081ce11e38f dt-bindings: phy: add compatible for Mediatek MT8195
8f9abaa6d7de0a70fc68acaedce290c1f96e2e59 powerpc/lib: Validate size for vector operations
0d555b57ee660d8a871781c0eebf006e855e918d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ff03ff328fbd0a2b3a43e8b9bbc2a1d84265e77e x86/mce/amd, EDAC/mce_amd: Move long names to decoder module
ac98e51d4017fa928e4cc589f5e17b9a052341ba Merge branch into tip/master: 'ras/core'
e1df5202e879bce09845ac62bae30206e1edfb80 net :mana :Add remaining GDMA stats for MANA to ethtool
9d7ebdf9c300fc218ed3fae0f3e1a8feedd8a7e1 Merge branch 'acpi-scan' into linux-next
e86116375a0370eaa77608678cc20e5c3273f753 Merge branches 'acpi-processor', 'acpi-video' and 'acpi-bus' into linux-next
8cb622b6278f0649fac70d195ce1884ed0f2eb15 Merge branches 'acpi-thermal', 'acpi-apei', 'acpi-pm' and 'acpi-property' into linux-next
a7fcca55429b6fb40b30ddccbb44fe026e656344 Merge branch 'thermal-core' into linux-next
381d926a5d2dd2c205c9c2b7045c2c80987cf651 Merge branch 'acpi-tables' into linux-next
06f76e464ac81c6915430b7155769ea4ef16efe4 phy: mediatek: mipi: mt8183: fix minimal supported frequency
2fda59099462ee700e424ba3ac928d13ad6389a8 phy: rockchip-inno-usb2: Split ID interrupt phy registers
62ff41017e147472b07de6125c3be82ce02a8dd7 phy: phy-rockchip-inno-usb2: Add RK3128 support
2a9c713825b3127ece11984abf973672c9779518 phy: sunplus: return negative error code in sp_usb_phy_probe
7f6f9e0def00cfaeb1d034fd13dbd84470aeccbd phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support
72b4ca7e993e94f09bcf6d19fc385a2e8060c71f perf test: Remove atomics from test_loop to avoid test failures
b457c526072aa8ab312517010837b06d38b9bb66 perf script python: Fail check on dynamic allocation
cd38d6b5fa2dfc3beb7311f0b373e3141620c76b perf script perl: Fail check on dynamic allocation
697579629f850d8f863147351e12e74c50114a8a perf test: Basic branch counter support
2dbba30fd69b604802a9535b74bddb5bcca23793 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
26218331f49c858d52e60418cf3cef4c3fa6cf2e perf auxtrace: Add 'T' itrace option for timestamp trace
a4271827e609d30b7255aa7e4c453a8f3fe36a7b perf cs-etm: Enable itrace option 'T'
a24d9d9dc096fc0d0bd85302c9a4fe4fe3b1107b perf parse-events: Make legacy events lower priority than sysfs/JSON
4a18ab467820b75436ea9ddd42ee7cb10efa491c perf lock: Fix a memory leak on an error path
be6f9a39969a4ad01f0051a9b94af6e7f4d2d7ac mei: pxp: fix mei_pxp_send_message return value
8f06aee8089cf42fd99a20184501bd1347ce61b9 misc: mei: client.c: return negative error code in mei_cl_write
ee6236027218f8531916f1c5caa5dc330379f287 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
595d2639451d3490c545c644ece726a0410ad39b spi: atmel: Do not cancel a transfer upon any signal
28d8051efae17b6d83544f3c1cf06f6a71677e91 spi: atmel: Drop unused defines
076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
8e6a43961f24cf841d3c0d199521d0b284d948b9 spi: sprd: adi: Use devm_register_restart_handler()
b16904fd9f01b580db357ef2b1cc9e86d89576c2 bpf: Fix a few selftest failures due to llvm18 change
19b4c60ce8660a0e3a2cebd3e4dc0691928d015d drm/sched: Fix compilation issues with DRM priority rename
514525d3087cdeea62431ab08c77d655e77c6d1e Bluetooth: btintel: Print firmware SHA1
e2768b798a197318736f00c506633cb78ff77012 arm64/mm: Modify range-based tlbi to decrement scale
936a4ec28141fa9369b6af4d6401f0be9f7e304c arm64/mm: Add lpa2_is_enabled() kvm_lpa2_is_enabled() stubs
c910f2b65518538b5072cb51760c8ef749e455d0 arm64/mm: Update tlb invalidation routines for FEAT_LPA2
e477c8c483913de92c9cc00b34459dc4d695529b arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
b1366d21daaebb8e474e4169c5e557fbb37bfdc0 arm64: Add ARM64_HAS_LPA2 CPU capability
d4fbbb26da520e00d87c8187dc3de9eacee66c1c KVM: arm64: Add new (V)TCR_EL2 field definitions for FEAT_LPA2
bd412e2a310cbc43b424198b0065086b0f462625 KVM: arm64: Use LPA2 page-tables for stage2 and hyp stage1
419edf48d79f6fb2cc3fa090131864e95b321d41 KVM: arm64: Convert translation level parameter to s8
0abc1b11a032199bb134fd25cd7ee0cdb26b7b03 KVM: arm64: Support up to 5 levels of translation in kvm_pgtable
d782ac5b2ceebee5d374e13e990655d1a140d3a6 KVM: arm64: Allow guests with >48-bit IPA size on FEAT_LPA2 systems
72324ac52ddddb168d8008e36d6a617b9b74f6c1 KVM: selftests: arm64: Determine max ipa size per-page size
10a0cc3b688fcf753ff3f6518bb15e7a6809e908 KVM: selftests: arm64: Support P52V48 4K and 16K guest_modes
9daf33ca4801813b0ccd566e32f650a9bbff466f Merge branch kvm-arm64/lpa2 into kvmarm-master/next
0cb19e50a911aaadf49eed120392e429d6e1fa0c pmdomain: arm: Avoid polling for scmi_perf_domain
034c9ec5d5b6c608578776fa99f47060388e81c9 pmdomain: Merge branch fixes into next
1d5e8f4bf06da86b71cc9169110d1a0e1e7af337 driver core: Export device_is_dependent() to modules
fadf3dffe54fe10e0d86232f0a7576eccc04d537 block/rnbd: add support for REQ_OP_WRITE_ZEROES
70d85bec8f4c0d003db505bf35a3ec87bb1f627f block/rnbd: use %pe to print errors
668bfeeabb5e402e3b36992f7859c284cc6e594d block: move a few definitions out of CONFIG_BLK_DEV_ZONED
20d713ea3192ca6735d669ce583a7d2183bd2f81 Merge branch 'for-6.8/block' into for-next
7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
2112aa034907c428785e1a5730927181276ee45b ALSA: pcm: Introduce MSBITS subformat interface
a7fc8b862fd5952be791a870ef8ef56016e83ff4 ALSA: hda: Honor subformat when querying PCMs
4a6ba09e892aab49fda8464e4f9b244a17fd75b2 ASoC: pcm: Honor subformat when configuring runtime
d24f1a090d3f2a5c86a8782afeda71c2d2539966 ALSA: hda: Upgrade stream-format infrastructure
61b52df4b64fa1c8860cdfbc548cd0bbe7310082 ALSA: hda: Switch to new stream-format interface
541791b49ae865ae0883c09e209eb4360820501b nfsd: new Kconfig option for legacy client tracking
21b489957760f75e5f4d69542716d20c5ec27c8c NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
c42661ffa58acfeaf73b932dec1e6f04ce8a98c0 NFSD: Make the file_delayed_close workqueue UNBOUND
ced5b244c2eefcdc9f0a8b7ce0738182cbf4b07d NFSD: Remove nfsd_drc_gc() tracepoint
781feaf417b91880c4b0ce40250b7ece9c64b497 NFSD: Document lack of f_pos_lock in nfsd_readdir()
ba5c87d55916a88e13b1dc75e36849ca77668321 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
cb0000b761990e06dde0c2e9e9c0cb3a04bb0aa1 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
ccdd94b6a7bd538616326d232ffb34805271c89a NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
5628a7b22a8ca5247b238cd67def7e77c487ded8 SUNRPC: Remove RQ_SPLICE_OK
bc62fac60243c7f642616c545fc83e93666ff962 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
147e82f995e5475892c637c3b391a98550c19921 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
23740e588e8e49209dd992fcc02d765000e1d50a svcrdma: Add a utility workqueue to svcrdma
f61c9cbc537705967fa26c77bec290bab5287fdd svcrdma: Add an async version of svc_rdma_send_ctxt_put()
ea685d71fbd563dbea1733a1c489e9baa0854820 svcrdma: Add an async version of svc_rdma_write_info_free()
67ea58daab010ea7a622a89392cc9a6190f8b9c1 ALSA: hda/hdmi: Switch to new stream-format interface
1ec134cfd5e23fde88289ed06c653d5fdc5c7a4f svcrdma: Clean up locking
0d41f0c07f19de7fb5790cbe462dddb68af60fa8 ALSA: hda/ca0132: Switch to new stream-format interface
d5c00ab2f508176e8d8bd976d8b2207c5f0a932b ASoC: codecs: hda: Switch to new stream-format interface
0bb0af123b0dbae3e3fad2166122777cf40abae4 ASoC: codecs: hdac_hda: Switch to new stream-format interface
cbc4ebb346162376377ee0a1074fc72d39cfbb51 ASoC: codecs: hdac_hdmi: Switch to new stream-format interface
71fd0fbaf61e6d1a0ae63dc1845a1d7a193cd32b ASoC: Intel Skylake: Switch to new stream-format interface
176d13881137b064dc65e282e2c19821c11e60a2 ASoC: SOF: Intel: Switch to new stream-format interface
615d13cb4f3e499fb5c270a7db66917286f7d0ec ASoC: Intel: avs: Switch to new stream-format interface
dfd6ba6813dd0fdea54de58e7b80ca304ce3fca5 ALSA: hda: Drop snd_hdac_calc_stream_format()
c93c604e93af7f6085df5b7cad4d96f538ece68d ASoC: Intel: avs: Kill S24_LE format
f8ccb133c9866b17a44f8e1a2478beb1631a366d ASoC: Intel: avs: Unhardcode HDAudio BE DAI drivers description
91aeb563bd4332e2988f8c0f64f125c4ecb5bcb3 vfio/pds: Fix mutex lock->magic != lock warning
ae2667cd8a479bb5abd6e24c12fcc9ef5bc06d75 vfio/pds: Fix possible sleep while in atomic context
9e08ac1b5e3bb7837aa23b67a97f08b80384e9d2 EDAC/armada_xp: Explicitly include correct DT includes
9c1e1db292b8fc74de2653734e0eb88a13593f11 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
ded965834b156c93dd914b0c6952e8f77929cf84 dt-bindings: display: mediatek: dsi: remove Xinlei's mail
87ef333c0c046b6d07914c80611cf5cc31790e72 docs/zh_CN: add process maintainer-pgp-guide tanslation
a4f6a16370095aae38f47d3ea4977bcfa0c0a9d7 docs/zh_CN: Adjust the number of characters per line in magic-number.rst to less than 40
c7dd2c42f1bccf993a80a032e2106b3ecb1ec1ed docs/zh_CN: Update process index to 6.7-rc2
d254d263f6c89107a5accf5b24bc3d120ead113f docs: submitting-patches: improve the base commit explanation
76cab6f4fd63129e852eb15e14d6d359b57e797f ndtest: fix typo class_regster -> class_register
95ba893c9f4feb836ddce627efd0bb6af6667031 dma-buf: fix check in dma_resv_add_fence
e17049148678725248a57ecbf9c21df0fde3b434 drm: Use device_get_match_data()
d79972789d17499b6091ded2fc0c6763c501a5ba of: dynamic: Fix of_reconfig_get_state_change() return value documentation
db012ef58a1e7a12afc2f48d8987255d0b2b3eff Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6ef780102ca50f4c7ce585b88a3d2d8e8a7ef15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
bdf46ec516ab0df6c563399b79e3cb9849080f20 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4feb5d8be93bb2c8efcaa8a5435b8f0123d3b957 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c0c8cc6c65bd6c4222f1ebc651da196e7f9101fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3d8fe03180eeabfd586d64f391a9adf37aeca276 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ad906a4a9e0c114ac86e784339ab2d83e6e020d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9ea41acec6c1bc9e8addfcdffed28e3b0489334 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7995a8fc5cab95b75b2a8b38b2d41824637d39a0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa9b54d49187b489a774092b6589ad5136595da1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
93d4c9b69545e924ddc4ffaa669e01127c33e27c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4c20ea22e60e1e87d172722b01958d899b766348 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9c0b4270b30539b1b53111b7eff27b365ec8b81f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
464ba6f00585fc85cedcb5fc34d30a8da00c86e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
29ea0a529ee30df9375f3d8a8b1a3e805d8031c7 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
ad234071dc511d58a30075881d7963d07f68cbd5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6e6ba0e228e32cbd0728d55ae070dcde006ffa6a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7b79a6143b0773ac9dd5f8e5f3e5630c964e3f5b Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ba0bc854ceced38cee8e1aa74ee4ff9259781ce2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d3137228590ec3bd6b01e5d3f08934040c603faa Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d9c6057f974fade3de26df726e51274e8ccb1684 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b74bfcb74149d762f1410a70e0726c1af30b48a0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1db32c18f8fd2445feee7ec84bf9943bd66ecc40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3c109ebabf5bb9bf020135ed607faa9fb0ac77c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
15f0019f57da3872bbc16036b07d72658b313f0b Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b95a99ac77f49c30c35736eb2b492dfe90fddc6 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
254fa91efb7982ee8069e88de04f3c874a9bfc07 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5e7c2f85aaca53c1d61e9b511089cc495b723cca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0bbc4d8bed5be0879f6422324057b4103bab25aa Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
27a08d89386db1968654223b32d8521dbf1146cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aeca85031d1b22c716e2de91b791f0cb13bd92a6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
391672df7c7d9aef81278a10017ba17abd0ba8ee Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a587712b0a1581367794e3d638ce33a49b844a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
709a7cd89e3d84dba16b9f8283f3c00f85df8305 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
beb398baa8abb92b53b2eeb4548f3cb57fb885a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
23d9b517c8f34f7a95d4316cf486376c72d8d177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e8f40dc184911c59fe762a6baffc3b4d2e518abd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8cd75c5db7ec55a71e1d29d513d00c4998742b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8088670e1a95f9ed07b0a1be1a65165f15a8126d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d07534e3ebccca5de38092945a4d0346810ca454 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6451b0f2d5724ed872b9bd9b772af1406457b98d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1c751a97db5577830af18a881acde809e9c6bafe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aa950679c04d07e261a8cf8cfd80789ef943518d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
90a44e3f5bedf3fb70e1707e133b3c8c79edea9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
09fec4d65f061b0c2bcf094e85985c4d30d87742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dda240bf17f6b8b2211ca655e481f5fb6bb86c2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2654ce3a2ca7603457248c1c74c486cb495ceaf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a73d7bfec478b26c5ed70b81e95454477b0f5b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a9dc399e60e5834f1c651b173f1ea512dcb3a9bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fcb539650a0b85be5e322ce27686ec6505c63a12 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0443e09da7708c202d3d5a2beb8ba373af647637 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ee76096e88b13c32540676c343543672a085d9ef Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
26ed00834335ecc1bf4ba9960412d2b15b12613b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
073ed379131d4fbcf2ae86885238c8e5e8ae806c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
67c5d6e5122bf27628062e1cfc0836ad77f75497 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
85979c5752d921b3cbe6b45695dd322090094d14 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0cf9f32c88b8b60687705edd46980039ac8331ab Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
14e4643f4268a4b027127cb9068d06eafc2ac873 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
043a84ffa8b8229117e45659ecb347ad631a9a24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0f3cd65d54409c389dffa335e14658f4156d0b59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28f5a598ed5d3dbd4bbe6b9117550f2a16cd72b5 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
70f962e74409050d4d40c81cdfcfa540ec8ec8c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f84e72f1bd0f1345f72af6c8089aa86d583c1a0a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8c465323240f283928673a42dafe08f8d382d5a8 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
d2c4e7e6a0f349e595f7ac558a378e5b62908954 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
69eca303f353299fd4179ec77d8f6be0d517748e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
358b8a82735791bf93892c3ea0e647f24f6a0d45 Merge branch 'master' of git://github.com/ceph/ceph-client.git
e65e6bf064b52669a69fb466d5b808d4e552f2db Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7012e4942d98e29b3dc742f86943963328f82337 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
eec5d0a73ab2d4a34422e9a2e65a507c6e412193 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
64a6b98326c2a428721abdfb6f1d4e1f81ead14e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
93ad807ab698aff85f934b8ae53eeafb94a2f4e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6726a5bc5054b40e581bdf60ee0046a6ce596fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7b5f3dfcb97a047a30b20a3aa96552fd726807aa Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
01c3904dba636a5abad2c95088cf06242304518c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d37246e3abab49951e978b4c42d7ef035799b90b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
817cf67b771637e310163254e9765550d219b052 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
85401730ec926b4df77409729dd96173cbcca524 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c27b7037e27d8ab9a323a15927bfff7898131581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
997bbf2accf618b87d7cc47192796e5461ca87c4 tools cpupower bench: Override CFLAGS assignments
92c7a0b59ea614f2953fecdd143ea7f411027f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c771c4532d590ec0d743002273818b7d3e47676c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6beb1b20e45bd41c0b04e3ec9d69829f2ecdfb2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9c73d54dd964faec5ceb1928c27c319e3e67a7b0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
85f4c1bce327860329025d5b6fc1e24f8b4b3de7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
325a793421fab9193d41dc693053e85369671590 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4b3476f11a7e61b80dd5491480e4f59851948022 Merge branch 'master' of git://linuxtv.org/media_tree.git
c8552db6746494762702538f638bf0731a9e3805 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
23de75e1deebe5ae7d745f23cdcd42223706fd73 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5efe9304090048473fc00b67f35326a0b7341cc8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7afc0d88417e0eef49ec5483ecacdc6cf7981a38 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d8f23553755bfd76db93b4f4a0a6d5aeddc613e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ce42f68d26e38d2fdeb0bb28ec046bd33b09b7c3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b33292d9cad603fd8016d1b6c588cff5993abc80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6a6b3f2fa38c06bcae2621a15ec2ebf2dc16075c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7e50c2c85dfb6616770869eca1b90d746e25cc3e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
04b21f444ac2b6ad0cb57018f79498bf2643471d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ac6ed1e7b29003c742e9e31c1e2a7a71953fccbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c44afeb8bd64b469dc2d29203260470ec7a400b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9a780fe7abff766a6caf2f278a0440a345bc7a09 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a3c2fa446be36d2da891e0ce88aac7d1ae00be5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad9d37839de07eb0bdbbfa1b57e735999e36bf19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
138767f0fa8da9c11df78c97a7d7f88aeb328a2d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dd8cb062fef5dc9503715ae8dedda9a2f0c15af4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7f2d8c83d0e76e2be69671538ac1cb6c117d05c4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
18cc5e01ddb942861959656253728ca547297634 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
646c63cf3edf0fd20c7c9da55e9a720e81df43cc Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2aa509e231a2fbf74531f65b274a05d55e0e95eb Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
147bdc2b08b112e6b33c675a5a581b72f5b894a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
36738e48b664ab2d4d26294a668d002b1a8dc7d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
594107cbccb954e5db77811e1906d94eb2279e3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4a69a198b2dc6962e83c2ac839b7262a3b1bdd1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
efa1ab15c7fca16c14f8b77512a05843c6f08c2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
670391001d45bd9cbdfb62a62c22e615b516b7c7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3ff55efd2b8985a720d178f859bf77917fbbc554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
514cd73b3cf7962c793a0c5954d6e5e121375cf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
904eb6c60efe8c08ed713e6b02a5ff29008c15cc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2ec7f53cbd2c7ddff528542301e1e6c8b035cf93 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
575f298171a2cedbec6906562e57cdd2f56528b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
da6a2e2ff9a218380b855d03886ecb643d76c2d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0492a2ffa147be3eab27f3ba81ec315725fdb92b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
07ddd41ec86cde4a6356eb0643fb4eea3791f194 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f8f96c9e499106d2bd8252f4f252ff8cf1dc41f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
75a92ce9ed8d2cb5a467ebdf4b8c827e1fe5d76b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9bf6a0f9f180733817b0c8fe5d790bd87938d071 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
83e3404e52cddc9347830d407ef8a82eaeb0871c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7fd16ed4d5f102529845ce37e9d8e22512efff91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3a7978246f092c50cafe9ed50cdcbd96da07ccf1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ae93846878b5b528eb1d713ed1961f56425b066e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
502fff2831aa6d8bbea6232b284baf9fbaf6c450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fdec77d91b7530e45cb8331dbc37efcbf060cd85 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
66b4220460fbe388ddf477513a51c14ce9336bfb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2d73a04713837d79ee181068db3072884ebe9c39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1beb767322846db191f64bb0d6aac53c4aab0d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ea5c53164547ddd4b196f2df3b9eb8f91716ea7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3aa4a2249f40c4a7cb6ef400d0edd1497179576c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c050121b547a98bf5e5eefbffee3b1247363a67a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
67b4628bd936531f25b352ef9acbaa3e28fafef6 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2453de0aab75a6ca26048ffc3fe54730544d6278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3ebe641bf4422676c70b40c69db1eb2512d223fc Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
26ce9af3302f99deecf0a0ac142f8a2194ab303b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9099184dec26669bea16ab86e586ad0f90aa7197 MAINTAINERS: refresh LLVM support
4e86f32a13af1970d21be94f659cae56bbe487ee uapi: propagate __struct_group() attributes to the container union
b2a421c043ed057c17243327c09ab5bb228922c9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4f5e3bb1c97abbf42a0fa98159c6fad477c5fd9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2361203c36364cba1fea2fa594d7c8de85b3f162 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ef78c56fa64fe0bc266ec3613ee726e14326547c Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
7229268fffa1be8d0fd97b58e797070b4f9854af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
88e2566ebdeeb0046096bdc9cd8071d61b8fe625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a1a856cb11ad6953213da03fc61c7c4cbddd5014 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
efbc1047e30b234e9b4ff1489f5dabd369030a10 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f2a46d9fb34094efc254ccc11a96a5e0472e1bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
74fe9811044ffe186ec5c4c4c724515628155fec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b5d51113520c496923b0f77927aba0870a0e5405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
67de9c9c80c7f15ce9b11cba67144992965740e2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d71f22365a9caca82d424f3a33445de46567e198 gcc-plugins: randstruct: Update code comment in relayout_struct()
c217bbc9d8539283c32861338529d5a6df13d03e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2f5a443e1af708527ebea7bac8c564f3c2ef9c87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e4c635e231fed644600067556eb9a73f599ab905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
48347509bb20c691b3c30520dadd4f96f5b21192 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8e14c537d5a609e631a2d9435d2630af08c917bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f9d54a366a06db875eac36e843775d3a238b2c47 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5b6d07ff323c07352af007762d34642c13a27ae3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
18d0952e8767e8b6e09d73a435446d55cf8f65aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
67a69149399ab06ebdec77b7b9f4b1e1c279cc2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
96ec78156591f2302d0554dd567f41e8eca1a879 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3169206786c952286bb0862b8e327bb7d28d025d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7e433212c41c382100b44bd5b5cc0421883622d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fee573232c04b6aae26eb5d356518b8c687e07b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f5d03e6f3a5b367b0f7377887104e85d87aa1b67 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
802fb7b54256ba8a8972f5ca2289981d3845a2a0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d39ccde12eb80e17e0001df3c6449aae89ca24d8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
af4231058bc93209c993848607e31073d837249b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8a09302a9437dccee6c58f6931b3915d63db6243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ca2466c7310cdbae83d6274e1538d159c4241f9b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1b7bd7601bd1fe0c9b191252763a2f1362a115ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b3d297c6c4a9ea7b022dc6f50e58f9fa0bc52f4d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aa7b68707289d97a6990647a59557ade365a98b4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8c87404c76c1911a7ec5b61bf3b2c3858cb95de1 Add linux-next specific files for 20231128

--===============3604348214174383568==--
