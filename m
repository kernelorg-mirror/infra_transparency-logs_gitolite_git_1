Content-Type: multipart/mixed; boundary="===============1270580610856099460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 22 Nov 2023 03:52:06 -0000
Message-Id: <170062512661.11659.5920800748325917305@gitolite.kernel.org>

--===============1270580610856099460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 07b677953b9dca02928be323e2db853511305fa9
    new: 288736c822de7fd3b69be317c11eaa8dfb78bf6f
    log: revlist-07b677953b9d-288736c822de.txt
  - ref: refs/tags/next-20231122
    old: 0000000000000000000000000000000000000000
    new: 2e3cc95125543b57f16a08f8e2768e966478058e

--===============1270580610856099460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b677953b9d-288736c822de.txt

8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
e44a4dc4b36cc087878596b937d52caca35e9b19 apparmor: switch SECURITY_APPARMOR_HASH from sha1 to sha256
3c49ce0e220912406a478ac128657672608200a0 apparmor: declare stack_msg as static
735ad5d1532a811d068a731dff46fa02c2185981 apparmor: declare nulldfa as static
a7e405a2de69fe5e6657046e978a81683b140051 apparmor: add missing params to aa_may_ptrace kernel-doc comments
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
136aef2de55ce49d6e607f2a70801f8218c4497e fs: namei: Fix spelling mistake "Retuns" to "Returns"
44844db91397d3d94589f3c0c855be02daeebdb3 thermal: core: Add trip thresholds for trip crossing detection
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
52304886ea49ee662589aff05925ef226c17a6a6 ACPI: video: Add comment about acpi_video_backlight_use_native() usage
c7add369b4cc599db336ca67578a052c5b0f0891 ACPI: video: Drop should_check_lcd_flag()
6d392d8daa7514a431678521c2af8be10fc31bc1 ACPI: Run USB4 _OSC() first with query bit set
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
afe576a62062cf944372fff2b6510b621ec454f2 MAINTAINERS: add an entry for the lockdown LSM
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
225dcb2fe2be953b64044fde6a7bf2dab01ffb39 Merge branch 'io_uring-6.7' into for-next
7745171ca8a9df790d1c80ab9abd588e89d778f6 fs: add missing @mp parameter documentation
5f35a624c1e30b5bae5023b3c256e94e0ad4f806 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1712ed62153125e62d4d1e0ca68d35387e6a6993 selinux: refactor avtab_node comparisons
98594181944daa201481ad63242806beb7c89ff4 iommufd/selftest: Fix _test_mock_dirty_bitmaps()
45933b2db91b9ee7c812b03f455316a1a61f7985 net: microchip: lan743x : bidirectional throughput improvement
a0bc96c0cd6e61fcaebff34432791a4b5118fc68 selftests: net: verify fq per-band packet limit
5e63c5ef7a99d4cc13ddb4964bdeaff45c0364a0 dt-bindings: net: xlnx,axi-ethernet: Introduce DMA support
6b1b40f704fc39db70098a1908ab2309b29831b6 net: axienet: Preparatory changes for dmaengine support
6a91b846af85a24241decd686269e8e038eb13d1 net: axienet: Introduce dmaengine support
21612f52e429174394219a028ff20523117f53bc Merge branch 'net-axienet-introduce-dmaengine'
9eb03bb1c035ff6e2c3a34046419446588253dda nfp: add ethtool flow steering callbacks
c38fb3dcd53dbfc68eb429e8ecb0ec795f0d6ba1 nfp: offload flow steering to the nfp
b1711d4310c24f6f668e2282e827434f9473c8bd Merge branch 'nfp-add-flow-steering-support'
025de7b6a6dd44e78d0d45b4f3b4f104ed54b0fd selftests: tc-testing: cap parallel tdc to 4 cores
50a5988a7a540fb1ad4e620e1bbf11cc646e3dc7 selftests: tc-testing: move back to per test ns setup
3d5026fc5adbc796a0547fcef19d997786e0bb31 selftests: tc-testing: use netns delete from pyroute2
3f2d94a4ff489ebbc6b66cc33f9775cb33c00533 selftests: tc-testing: leverage -all in suite ns teardown
4b480cfb1066a8394017697ff4a58a970641e9b7 selftests: tc-testing: timeout on unbounded loops
4968afa0143dbff8a84b5ce3c302dd7d0bdcfa48 selftests: tc-testing: report number of workers in use
4da325cc6143f499b809bd4363d65d67b79b6c27 Merge branch 'selftests-tc-testing-more-updates-to-tdc'
94251f9a40b38ef00c67ea940b2aaad3e433dcb4 bcachefs: Include average write size in sysfs journal_debug
ba2382b7898a7b309cab0baeca352beb9f6bb7cd bcachefs: Add an assertion in bch2_journal_pin_set()
9befa4fadd0680322c73997bebd6b70b899da7d5 bcachefs: Journal pins must always have a flush_fn
2beeddbb2d465e831063e079137706233814e073 bcachefs: Factor out darray resize slowpath
d279a503ac9fd557e1944d18b14e4f9c3edbf335 bcachefs: track_event_change()
92ac1601f468ff2213cb32cb3f8cfceccf1b40b0 bcachefs: Clear k->needs_whitout earlier in commit path
569560024ecae1bdf713c5cd491954327d99a0a2 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
5a7e73ba63a05a558a2cf5fb811f107e0c64c486 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
2d5fbe822b7546695f6abfc82b8710dfeff4e293 bcachefs: Go rw before journal replay
4aef3c6b29da70944d76a689d5d4a8391487c335 bcachefs: Make journal replay more efficient
2da436255ea17bacdc34b9d85d86c6f46e8d72d8 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
704f30f9a2ba907ba4d20dce32b8176a7a429ef4 bcachefs: Fix redundant variable initialization
72ae664ec040eedf5025527c81df65f8c5eede15 bcachefs: Kill dead BTREE_INSERT flags
389af2e9de39e1ea8ebfc99fc8880b183404c13d bcachefs: Fix an endianness conversion
dfea3679f156bed046a9be9aa5c1b9c7271f8909 bcachefs: bch_str_hash_flags_t
14528317dcf805a77eb43e85f65df16c30088781 bcachefs: Rename BTREE_INSERT flags
9e955cab58b75ade7fa8afd313045172b6fb887c bcachefs: Improve btree_path_dowgrade tracepoint
774c374cb5abc9a2f3ed195e369070d250ad8d62 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
c52041b0586f028da29fb2791dcc2ac59fb96445 bcachefs: Kill BTREE_ITER_ALL_LEVELS
407e022f2bff4cb922ebbaefab27137cf252a528 bcachefs: Fix userspace bch2_prt_datetime()
334cbe98890a3ed04c29b064d1f136e1f58fa3eb bcachefs: Flush fsck errors before running twice
7cd6a2c637bf9455dd529059d2f7655ce2c9182e bcachefs: Improved backpointer messages in fsck
31c54867fdea452023cc5faba939a6afec1b9d7e net: ethernet: mtk_wed: add support for devices with more than 4GB of dram
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
28c5891b0c672fe9d587bd784890c7efda4d451e bcachefs: preserve device path as device name
02e19f440a3d27865bffdb5f6f25c3b2d1fdaec6 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
3cc78d51ba028cedb28a995dcb39e07aa1b3aaaf bcachefs: Check for unlinked inodes not on deleted list
e732e49eb48ebbe2f7e8183c0f8e5985bfeed189 bcachefs: Fix locking when checking freespace btree
483d9e45e50243d6847f8fb33dda24605b586d39 bcachefs: Don't rejournal keys in key cache flush
8af7dd21ca3afe08b609361458d33a91e6c0c941 bcachefs: Don't flush journal after replay
b17249268141fb0462d5eb728d7a944bc4b9264a bcachefs: Clean up btree write buffer write ref handling
a29b8d896e897e077f89011e9c68679381801417 bcachefs: bch2_btree_write_buffer_flush_locked()
185d056088c8fcda301138012c834f0c3c99ba44 bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
96c9062ed2aaa94896d532c29fc1e30e79510ec0 bcachefs: Improve btree write buffer tracepoints
c3ffa05ca6eda4c2acd7c12c2eaacfb70c7839af bcachefs: Unwritten journal buffers are always dirty
27a7d789d86bc083b0f944d0973ed2f35aa06cc1 bcachefs: Switch darray to kvmalloc()
b810f30b0f1e523190716e268509e5c0f36ce5ff bcachefs: Add a tracepoint for journal entry close
7599bc8b57764131cd9a7fa3a1effa84d2b50298 bcachefs: Print old version when scanning for old metadata
349595979a2f962b65fe4a74d11f194fdebecfcd bcachefs: Kill memset() in bch2_btree_iter_init()
bf7356303d4d2343c1665f54f5cfaf37dd24bab6 bcachefs: Proper refcounting for journal_keys
d386d76ee19f99b2b2031ddad1ef8fc9b0595ef6 bcachefs: Kill btree_iter->journal_pos
bfd97e0a3aeba938a13ef120ebd68b256d93061c bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
ad5cad3e61514b7a6110d0ffcb4848181485c10a bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
6c69db1d6976ae0761eaaa1a5839d5238e3a7a5e bcachefs: journal->buf_lock
e6d7833cd9e3b7778099c4aaafe100e149de364a bcachefs: bch2_journal_block_reservations()
afbc00f9ea990752551110a3a636ab899547d2f4 bcachefs: btree write buffer now slurps keys from journal
2163db2aabf55033fca1637ff633f9c1f5fc8b31 bcachefs: Inline btree write buffer sort
a6cd348df147304c911011ea0c903a4d76c8ca6d bcachefs: add a quieter bch2_read_super
65f3e9fa7a84890688a00dc28cf1f981b52e2dc2 closures: CLOSURE_CALLBACK() to fix type punning
44232d0a1ef6d4df1e59cab1a4e0dc19d8eb8ad9 bcachefs: clean up one inconsistent indenting
89b2a510aade61cc4fc2765fd0a3b372a9d7adf4 kthread: kthread_should_stop() checks if we're a kthread
83ea3df3e04c6044736f9998a1f912e0e71a2408 bcachefs: kthread_should_stop() now checks if we're a kthread
981de85174e29d3464bc988bc48cc3464f81393e bcachefs: bch2_moving_ctxt_flush_all()
10d709093093d1b8b112be0ba05fa90fc7779868 bcachefs: deallocate_extra_replicas()
41e30ccb88ed387c7a87bec22df105878b02838d bcachefs: x-macro-ify bch_data_ops enum
7e36c285285131e77b0ba89e010ce96aef662c1f bcachefs: Convert bch2_move_btree() to bbpos
57322dabd266c18b5142cf168829cb51f2a7dd71 bcachefs: BCH_DATA_OP_drop_extra_replicas
cd07e1f214ed1e7ccdf0e9bd3e98e1a1684466c0 powerpc: Export kvm_guest static key, for bcachefs six locks
e3759384e88e515bce2749a7946f1f0dd0251786 bcachefs: six locks: Simplify optimistic spinning
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
ce3e112e7ae854249d8755906acc5f27e1542114 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
da20c383de2aa6bfa4c36ed4311e16051aaeab43 drm/arcpgu: Convert to platform remove callback returning void
b47914741a80f59483cba0b59c43a92c01bc4b2f drm/armada: Convert to platform remove callback returning void
be79252e7c83885bd0043168954b8400a42153ed drm/bridge: cdns-mhdp8546: Improve error reporting in remove callback
3438cf177ae51f11255d36a94b17939b06ce1717 drm/bridge: cdns-mhdp8546: Convert to platform remove callback returning void
3cdbe59868ef5228b561bb30bde13cc1021ee8a0 drm/bridge: tpd12s015: Convert to platform remove callback returning void
d437dab5b06e3dc73f6a58a6c9fd0b13d1ed80e1 drm/etnaviv: Convert to platform remove callback returning void
60096f0a77600ac2cc92b82fee279d1905576950 drm/imx/dcss: Convert to platform remove callback returning void
a7e43c0a1a70e0d71fdda5d315927e1b3bc7e8d4 drm/imx: lcdc: Convert to platform remove callback returning void
8c67c9a4e4582c30408308cfdfd8719180075f9a drm/kmb: Convert to platform remove callback returning void
30b749adb13db8e672d1a53266876732b8a2edb8 drm/mediatek: Convert to platform remove callback returning void
ac96555768099bf3e87b59abe9f156bb6fffbbd4 drm/meson: Convert to platform remove callback returning void
0fa2db3bc7498d7b88e6742571cb832f749d625f drm/nouveau: Convert to platform remove callback returning void
16b01df3c5db447e05cff60c2f612d76c0cd7baf drm/sprd: Convert to platform remove callback returning void
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
740329d7120f8608ead64b0f3417c02ca1d6b32f HID: mcp2200: added driver for GPIOs of MCP2200
4fa885d26b44d8a32644386060cc41f1f01317f4 Merge branch 'for-6.8/mcp2200' into for-next
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
d9786159d229cdc1f579f7cf3abf464efb453e40 HID: mcp2221: Set ACPI companion
02a46753601a24e1673d9c28173121055e8e6cc9 HID: mcp2221: Don't set bus speed on every transfer
2682468671aa0b4d52ae09779b48212a80d71b91 HID: mcp2221: Handle reads greater than 60 bytes
d881a7bddb4c97fa9f082821886daadc5ba15fbc Merge branches 'for-6.7/upstream-fixes' and 'for-6.8/mcp2221' into for-next
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
82c4a0832f2ee3662daadb01b097271a685058ce Merge branch 'for-6.7/upstream-fixes' into for-next
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
6f1ece1d4f1a6b15aea481f37b89df6f22c995d3 Merge branch 'for-6.7/upstream-fixes' into for-next
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
760471a23dd29487d223a6b0855ae632307def51 Merge branch 'for-6.7/upstream-fixes' into for-next
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
c608d16a691ff1fdc3dfc5df58a751deb4050cbc Merge branch 'for-6.7/upstream-fixes' into for-next
fe3b082a6eb8b1526ed7397c849d6b2a6baeb6a1 memory: tegra: Add SID override programming for MC clients
0d6c918011ce4764ed277de4726a468b7ffe5fed memory: tegra: Skip SID programming if SID registers aren't set
38360bf96d816e175bc602c4ee76953cd303b71d drm/tilcdc: Fix irq free on unload
0807dc76f3bf500f9a22465eedd2290da7357efb octeon_ep: support Octeon CN10K devices
a4dea9a06f72c7885f8d4dccedec7e477878d798 drm/edid/firmware: drop drm_kms_helper.edid_firmware backward compat
488e2eea5100a1b44752538f158ef1ae8158117c fs: Rename mapping private members
d6b83f1e3707c4d60acfa58afd3515e17e5d5384 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
60e5f23dc5d68ec01e6dae8f4311230c7d2ccb8a coresight: ultrasoc-smb: Use guards to cleanup
7911deba293da98353569c9d19464a440b418ad0 net: stmmac: remove extra newline from descriptors display
79a4f4dfa69a8379ab34675be976c2f866c77403 net: stmmac: reduce dma ring display code duplication
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
335662889f5a5f4d5668ed6c8b5fd58913d91d15 net: phylink: use for_each_set_bit()
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
ec228f77ffdd85c188f7083c4d3e20c535fa8a56 Merge branch into tip/master: 'perf/urgent'
4137f324cb29a689e8519d8f7f52d3443bac934b MAINTAINERS: spi-nor: add myself as maintainer
c516213726fb572700cce4a5909aa8d82b77192a x86/entry: Optimize common_interrupt_return()
1e4d3001f59fb7a9917cb746544b65e616b5f809 x86/entry: Harden return-to-user
3ba77c7881df4426ca0ad34d638fb6941496dce7 Merge branch into tip/master: 'x86/entry'
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
86f15a5a6c13e1f01fd15975274f8e47458c185a ARM: dts: stm32: add STM32F746 syscfg clock
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
9a7308232a118b3837800337381bb1cbae30ae1d ARM: dts: stm32: add SPI support on STM32F746
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
dbef8373cf6b6b27715dd34597312e6401c152b5 Merge branch 'for-6.7/upstream-fixes' into for-next
cb21746b179c7c64faeb777a8d1d901f7d680a28 ACPI: scan: Fix an error message in DisCo for Imaging support
43fb3efc76c8b5ce479ec9b237ac1721bf5eacac Merge branch 'acpi-scan' into linux-next
f7d146900d0f08b5701cef0f059b9ddf4cf66788 Merge branches 'acpi-processor', 'acpi-resource', 'acpi-video' and 'acpi-bus' into linux-next
f1578655f5a786e8ace3954da09309a2da23acca Merge branch 'thermal-core' into linux-next
e8afe36a728732d1d0110c1c63b74fa856e549bd Merge branch 'pm-tools' into linux-next
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
191dc43935d1ece82bc6c9653463b3b1cd8198fb drm/dp_mst: Store the MST PBN divider value in fixed point format
d389989ed530b3d8944974b7ee866b089720bc9c drm/dp_mst: Fix PBN divider calculation for UHBR rates
94c80946ee27c9c56eb4ba3e6c024ba13ad06b9e drm/dp_mst: Add kunit tests for drm_dp_get_vc_payload_bw()
3c460872d2a3e6915a475e6c04cb30fcb2b87115 drm/i915/dp: Replace intel_dp_is_uhbr_rate() with drm_dp_is_uhbr_rate()
c7ae0978f71222641059c20b2b025de0d8e989c7 drm/i915/dp: Account for channel coding efficiency on UHBR links
7e17537719107e7b3b942d76919d020f8c779271 drm/i915/dp: Fix UHBR link M/N values
e86fb4dcfb3c4e9da8855312ada0f22629423b00 drm/i915/dp_mst: Calculate the BW overhead in intel_dp_mst_find_vcpi_slots_for_bpp()
9069b77545ca5afc222effa994c65a64ac5e6462 drm/i915/dp_mst: Fix PBN / MTP_TU size calculation for UHBR rates
5ee4badb4b195bd871ba6d5a2d43aac03587230a drm/i915/dp: Report a rounded-down value as the maximum data rate
b9de01d85a62ddc4fce8f28eeba64b5682431158 drm/i915/dp: Simplify intel_dp_max_data_rate()
297c76d94c8911b5d7b58afc51cfde715dd155fe drm/i915/dp: Reuse intel_dp_{max,effective}_data_rate in intel_link_compute_m_n()
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
50e8a66babc480f4dad816285d48ca59ee50509d Merge branch 'block-6.7' into for-next
27c69d7da1084af0b8b3a20ef9ff01e9eda5270c ASoC: dt-bindings: sound-card-common: List sound widgets ignoring system suspend
5d9f746ca64c3ebfba3b650dbc4b0de705c83f3b ASoC: imx-rpmsg: Force codec power on in low power audio mode
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
d4f43f35a92354ab96d8a62bc0a25a6d6beef2eb Merge x86/urgent into tip/master
07e8f88568f558fb0f9529f49b3ab120cbe750fe x86/apic: Drop apic::delivery_mode
855da7cdf974f3902397e5bf9423c7442bdfd75f x86/apic: Drop enum apic_delivery_modes
49277a5b76373e630075ff7d32fc0f9f51294f24 workqueue: Move workqueue_set_unbound_cpumask() and its helpers inside CONFIG_SYSFS
787521fc03808faa10a0bf77874d0342654c3dc8 Merge branch 'for-6.8' into for-next
5a7d6d26af7714718b673e40bdc97f9f207e265a x86/apic: Drop struct local_apic
67c7666fe808c3a7af3cc6f9d0a3dd3acfd26115 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
92fddfbe99ffc16cb2990eab74ea0da6238ba7cd Merge x86/apic into tip/master
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
b0e2a0395312f4e53504ae84eeb5902e5518d1d7 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_tcp_ca
3ec1114a97457398077e45b231d502d1cc30439d selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bind_perm
a2d01aefded184c5ccf09450179999c8187c6481 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
f125d09b99fc0ee43f865810390f10b8f23a2c98 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_obj_id
3ece0e85f679c23d2a5128993846c58a2f5f890e selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in vmlinux
3cbbf9192abdc9183eb215b5e8b06c778e5c2214 Merge branch 'selftests-bpf-update-multiple-prog_tests-to-use-assert_-macros'
dcda4b23f041a04d729ce94ba275ea827f94a250 powerpc/lib: Avoid array bounds warnings in vec ops
87e41e291c29a09b38b016e5b281d85cc6b90a29 powerpc/crypto: Avoid -Wstringop-overflow warnings
1b56c90018f0e2bc76064ed6c90d146d5a7f998f Makefile: Enable -Wstringop-overflow globally
e9b59e661906d7565680cb9e2bbb3fa3360ab2ce add statmount(2) syscall
fdd73062541b21c936838c816f747d231df82c36 add listmount(2) syscall
140b0c65bd9250b3cc6af24357aa4fb80a51a7ea wire up syscalls for statmount/listmount
0521f890c805524ce1b8ba3dac364bd4b43a6f11 {list,stat}mount: flatten error handling
aa9d263b2c421edfbae35de009afefbf835083b7 listmount: use overflow helpers
1a69f5e40796ba49d05c68b8b2cefe6a86b6fbf5 listmount: guard against speculation
3d17a96267f784c7b212f83b9f421995e7cdfccb listmount: massage unreachable mount handling
dac25ae0733408734518dc096f192c99d5d7a8a1 statmount: simplify numeric option retrieval
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ebb8763739464534eebb0c0fb5c13cc418d9f4df parisc: Mark __ex_table entries 32-bit aligned in assembly.h
93686bb7509a6d1ffcfdac8550b07c30e8be424d parisc: Mark __ex_table entries 32-bit aligned in uaccess.h
9ab542f7b9ed2b939e970ad354dcd49a04670a22 parisc: Specify alignments for .PARISC.unwind and .data..lock_aligned
971c680acbf6675bf691eca40fbcdd9158c800bb parisc: Mark altinstructions 32-bit aligned
e8746d8df59f5f62be91a0a5dfa853c0e004d4cd parisc: Mark __jump_table 32-bit aligned
2546732f135427a14e8cf0d0b1a72862368d86e8 parisc: Use correct alignment in __bug_table
9862ec7ac1cbc6eb5ee4a045b5d5b8edbb2f7e68 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
27e56f59bab5ddafbcfe69ad7a4a6ea1279c1b16 UBSAN: array-index-out-of-bounds in dtSplitRoot
fa5492ee89463a7590a1449358002ff7ef63529f jfs: fix slab-out-of-bounds Read in dtSearch
74ecdda68242b174920fe7c6133a856fb7d8559b jfs: fix array-index-out-of-bounds in dbAdjTree
e0e1958f4c365e380b17ccb35617345b31ef7bf3 jfs: fix uaf in jfs_evict_inode
cca974daeb6c43ea971f8ceff5a7080d7d49ee30 jfs: fix shift-out-of-bounds in dbJoin
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
93bdc7f539599e87a738b73beade2fa30169de28 statmount: simplify string option retrieval
93d9a7449fcd836335b36427607360a95c85c76d Merge branch 'vfs.fixes' into vfs.all
c13407da87c1ea5749f68650890bbdd42909b89e Merge branch 'vfs.misc' into vfs.all
64327a6e3c354c664cc9afb40eaa3965d65a943a Merge branch 'vfs.super' into vfs.all
e0bd765766c9110c21ff09922159f8137e2877d9 Merge branch 'vfs.mount' into vfs.all
fbcd761fe1d55ead0b58fc3aa278222790bedf67 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4ffdc0450aab892d8296c2aa422ba0c0cc17a9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
18c84b09ccd7bfb732f3fc4a00b2b0b02bb73bcf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2690083d14b2fd8b8ff005f55ff2d9e22d9f06ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
51ff717f47d91f94c1d40f43bce96c786d74bfa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
523966191877b62afaca857cf200f5c477ca551b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a0f16332f7d59bbcdfe7becc21286ad962ed10d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
db9f802f4afdbdc15e00b3227788e22ccb2e5656 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ef465067068104a4f69e909a39457ae0ec6e65ca Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
79c1e91a2b7346d5f144f64680fd37a3677055b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
faf3fa99c1b7f00f2f1c9fb4d37f95306fc904b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6a977cb797cf55220b87eecffad675e921b8c8df Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e32c009ada96d62a0af0de7ddf6c6430b2365bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6b7a2f1d817ffd4393aaac6d3a59322496fc0cae Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ac3bab332f6bf5dd2e4e0800c97a73c00288702 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
dadad7c250d5583e495bfbad3d20e91d7911f0fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e3cc784238df54349183ba0d8f806f2644f1d379 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f2ce9ab7c76582a6dcd5dfc6130b5a1da2806961 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc66d76a96b6f2e8c82fdc6b1662187afa17b628 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
631a326598cf31da1f17f8a9ed40ee217959752f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
79b89fefffe9f95d5159d4660abe5bc0f742e144 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2b7cc55cf2ef59f4a38f7286ba8e797de89aa3e8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
27cc9e6763b08136353ae8eed3b934c6e24ee6f1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dbf58d20f561a023ac671565752514a91d5bb547 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c295d6a3e369aff5e2e872dafc19efcd42bdbb6c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9bd3aeaf82e1b36ad9a2cb1e5a59e364a25008de Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d636cd8a5dbf63994ea232b77d0deb87606a7a1f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
554b4397f0aa9749209f504c6789ee7faa9e8672 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d2689b6a86b9d23574bd4b654bf770b6034e2c7e net: usb: ax88179_178a: avoid two consecutive device resets
dd891b5b106fa7346d75b3ee3448fa0071422f3d net: do not send a MOVE event when netdev changes netns
9a661b3ad991f102b37b9c7613afb5dcf701ead2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8405d6626289160fcd21b0f0c827144556be52be mlxsw: cmd: Add cmd_mbox.query_fw.cff_support
50ee67789b823ffb052f3be20349c05c30bee2e6 mlxsw: cmd: Add MLXSW_CMD_MBOX_CONFIG_PROFILE_FLOOD_MODE_CFF
2d19da9277199ec69b555ca32042be2a7cd493c6 mlxsw: resources: Add max_cap_nve_flood_prf
e1e4ce6c6d54ff206e55bd8c89c00bfee891458c mlxsw: reg: Add Switch FID Flooding Profiles Register
7eb902954b624ee338303ad735235429e036b31b mlxsw: reg: Mark SFGC & some SFMR fields as reserved in CFF mode
642d6a2033d85797e0f8807d0e48bb007d5e73ca mlxsw: reg: Drop unnecessary writes from mlxsw_reg_sfmr_pack()
446bc1e9dec63b419751b8bdecba06fee631672e mlxsw: reg: Extract flood-mode specific part of mlxsw_reg_sfmr_pack()
6b10371c386c381651e2ea42ae11be6c35004b55 mlxsw: reg: Add to SFMR register the fields related to CFF flood mode
09591595686750b68c6d40c5349e737d78f6da47 mlxsw: core, pci: Add plumbing related to CFF mode
9aad19a363f68470ac5af677cda7120393e94a06 mlxsw: pci: Permit enabling CFF mode
b51c876c2297f8b32ca579712e3ab1490114d1ee mlxsw: spectrum_fid: Drop unnecessary conditions
2b7bccd1f167aa056206cc2551514b35c9fd30ab mlxsw: spectrum_fid: Extract SFMR packing into a helper
27851dfaa3d608ae13557a2684a0bd5e2aa5bff1 mlxsw: spectrum_router: Add a helper to get subport number from a RIF
f7ebb4023765e728a984c628fb6b929db2a3f76b mlxsw: spectrum_router: Call RIF setup before obtaining FID
3a17ea77da31ef0b5ab04111583bfcd38f56fcba Merge branch 'mlxsw-preparations-for-support-of-cff-flood-mode'
21bc7f605adb9625e9db69fdca07c2bedb6bf6a3 NFSD: Document lack of f_pos_lock in nfsd_readdir()
103c9c6a3d7173da3d08d19deff68f359cdab006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ce5f280c48bd83ea6cc18fbca97f8e8a28ee3289 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
db9d701fbe41842b5847140eac7dec7afef50fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
285ce31707eacff54f7682579321c3cef64ca513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cb75556355f08aec73104c4bcfa4ae2825eb4e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c3be47f3eb0186d5a5c3637948696204a9d595ff Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
38b9286e13737e9c363032bdf9441c06f1daec9b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e9b1f9bbadea415abacf3c21a71623bb33e4fcd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e4f132b150feb4d8ff2b3510d00d481f037c98d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
60b0e4d917bcd9dcc9568be48b75c3db1448b676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
34f3f18d14749c3c11a7cf748ec8d8edf6dd9057 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
25d572f4aa4d4b2063b43af8777c6a927fdea200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5437c61f29713e3072b43c63417761438ae6c964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4f6c9ec5901b3211e5d98f89cec6eddabce2c38b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8cde86fef4cc445502d7cf5337564a02b20511e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dc61874a44ea4de9a491a8b2b830ee3885593c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e92995d0b4be799cb5a6fdadbd3a155bd1460d1c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
80d0f59c037ac40ffb5834c57f63e4bddc4a84b7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bd940e68efb670141c58940d8a93afecd0cbc2f7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3d668b59d37d24aacfe101748e5809057eb6b442 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb206795bd354d46abdd614f2e4143bc90568845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cc6b89410b1d96b27462f7a49da2fc12f8c38fc8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
93d80bc014b3b1fa309da04839312d51e299088a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bbd5ed2d0e372292111c588cf6bcdd15a6c67061 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
56a696746e680fb16d760c0d43ccaaa446abc654 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d3aab2749d9fe0fdacc56dedfb5e51269b5ec1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1e63daa1693a327bccfbf34236dc03ae0a52eec5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3db4667cc2cdd45e8eea74d6f0e68d980562f3ae Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
675b0bd467e35896a18321d564b51c402f32a202 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9649f33f4578f0bae2af0f7260110d3323838d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
97cd57697f5c17e9a9de879afa581961df9e8cac Merge branch 'master' of git://github.com/ceph/ceph-client.git
b3d96673a2abcd7c99d3e4ac9d686cea8cf7a47c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4d01e39fa211e1c0da226b58ea7049d2f46219b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6edad4d7560599663899bece50a955d39eb0fd2f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c65565b20fce356180bae1fb33dc414bd157a17f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
116c1727ea6b795216e9b4e678b81d45f41701ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
21dcbf8e5b8f2c599dd19f6dcd833769e066a9cb Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
0f02f0a526f4411f92962c7131e369d7c761bde1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f683c3bfe9fee37c411220789c0b25fd24a79ecb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9ac8bdfbfc5ddfa6ccbab7e34bcbc89a5db54141 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
987ce136a0209c01112dd9c005bf9eef3d3d5c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ae254858ce0745aba25d107159b580ab5fdada5b selinux: introduce an initial SID for early boot processes
01b2e9ffe745e37155da16e887824ec313f9df8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
917e9ae983c028fd89e5bbe46e2d81f72f9e82ef Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
53f2237057abde3bb589d84a6417d3bbee31a622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5727917007858bb686bb13096acf090052738e35 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2084e4474f8f01039bc85fba004e5e60a99b1290 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9a3bfef6d735666673b5282041f16af2d9e16b80 Merge branch 'docs-next' of git://git.lwn.net/linux.git
70fee916d361e4c4c73055b7346a1241f7ac779b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
905b7a2ec3cc672658794fc78031a11deb04fbb7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
761af29615ee8efda1b665483c2bb69410cfa8e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
23f88f19305e082e0db873e6a91f4dd07dbfc747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9540131d5721e24c00b118ce852c761285515b26 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ad275fd49a0837fae04e7b2f6afd141db2bfbf1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6c340527da027ae93dc93a9e87e91b9a5f0ad923 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
67f74c6623702a8cfd33890ab9d7c344c74547c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
69d9f2e074e64a02a2b1bf190d38b8b6d969a970 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1aabb9e73eb2d93fa56e872a10a4b225d54d6bc8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f3707fc994558310270b8b6bc1330eef2a2ed4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4d57d41bd8b930c276eca8c4c9cca234215a3767 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c3ceb608ecec71e50f4456dd34957b17adb9ca9f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
be1a9cdd752941e5538d739b9c42c39dae8c2d25 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
94aa4a27a80541ec59f02b74fe47b2ff692cac8b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8eb1d489e75e096cc913ed3472cf6fbb6b192ba7 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
56f8c3a1956567ddeb738290352a3b22fba433f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0c6059ea334e985f7c771fb684ad5d9bcdefdf32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d188f8579cd4050f8702ca1b3e7ad05ae6a2e723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5e03c67cc3741935db52e1974bbe9fab3be980f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99444230e9595fc7050292ce284003d7e7d4b53e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c933d527a7563f0bb7ffe512a79f321c988d7ec Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f6236a9d28cbcb8ffa2ed078242300592cebd9cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4e751b72e22ee96d6b604cb8c4097f4895a85ca3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8d11bb88a85c0af05aad3ba1c28083585b434c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e042a2453951f35171d0946dd4667ed82226ae63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
58272d2c48ff2bbcafe1fe7e5cba8be4b0e83e3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
25635e09b0b2ed5de75f7d1afd7866158db2e53c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd95e4a55b72c19691dd4e221fdd196498a2c7f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
35152ba7d22a6b88c1984d38ad52f0d2159ee1b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
43de9bf028db62e2caad29f4ef0548fe782a1a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
95284f8377532b7f2a835b380e05f36019f17e09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dc0eafbe9847b61d6f516ee4a9f5c222b20d423a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f2fc520c48c74211b71f95bbec981fe956d5bc32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b6613f18c08ddc0f8c8ae72cf59af06ab53c0cc2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ed4eb02ba77f62c4bd3c3a482a758c8ccdce8e1c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d3bb697321b88db4e5348fe5c023a7dd58d47e4d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e371549495ed92da1bc412aaa5b0f9a48c3a7ed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
97f3796b6adfa0c87f51656e95249f0404d1b077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
edf20287ba17264503956b9063005ef80bafaa9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
41212054667112ffad53aa16140a31eb77ec91f9 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
65687b15bbb0b52c1ce8057745f10c80d2f76a4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b4cded35c4bdbc2ffef2d43ee8d59818f26296fa Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a95502fad0ab45767b263f46719bba3885e9597c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9f0396fcc48b6e8f017cbc3076a0530e8d08c8ef Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
62e99e63426e115f4f56b4f595d88babbff1d29b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3ed13492cc91465a75f87d2d5e684f4ed2addef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b1b4916a5635150f21c285d99598e4ffd6b518b1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e7011d9f35860305488ac63ce299cc1fc95ac0bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
31365fcf18e4711d287d7e1bd8009b1628ea4e96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
09a0513be1296b0ceeba546e5356e2b873860625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1a37059e45b7d02ac6b847acf5fbfe14d10cdca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
233c66f2f4fcbd813d2540cd376d075c73d4b7d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9f36c01ee4ada6539d206fac0725201f3aa980f3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5317edbc82dbfac690f2ff720667291ecf6ccee0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
093607bba02d6b3139365c31bd8042d9d0f33d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5b59140ed5a47532fe7816df41f59c2e2aca4175 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d5bf2252dd17fa9fa87206862500884e9a342c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0b602b8275e2c83c256b4fcb6fa29edc4a2f9953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c5449b2a26a97a1a38daf3d930fc5d0f8d5417a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0624a7e88a96793dfb1f7cee8ae2f6d387ab6f2e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
39ef6da9c9338e7f89b7eac0fbc64e49b3570916 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ccc7345c83b5d6bc38ddab2eef00570c08275662 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
48b10dee6a7a26cc695bf4932f091d423b94b429 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f6a4a72703c035882d7595198ce83d021b6b1c96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
638461aae29838e7b46f198d13ca20a80f92d0cb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6db5a79530d284253f5a5f96b8ecf3656febb0d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
288736c822de7fd3b69be317c11eaa8dfb78bf6f Add linux-next specific files for 20231122

--===============1270580610856099460==--
