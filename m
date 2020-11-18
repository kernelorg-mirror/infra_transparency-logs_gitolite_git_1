Content-Type: multipart/mixed; boundary="===============3296068246295379691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2020 18:22:32 -0000
Message-Id: <160572375275.12172.17928354450112801172@gitolite.kernel.org>

--===============3296068246295379691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.9
    old: 179b201bb92d9430fe4484971cf7c20b26168054
    new: bf95ae7784b69533382c67c6687a9d3794e9753e
    log: revlist-179b201bb92d-bf95ae7784b6.txt

--===============3296068246295379691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179b201bb92d-bf95ae7784b6.txt

99006bd9a8e003c35315c9f0ff09ffb2d84bffc0 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
71fdc08a81b0e5971aa54b94fde80acb8fcec187 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
fd5fb7f281f5466b035d53aaabae43ed622aa325 mm: memcg: link page counters to root if use_hierarchy is false
a755905663be0e72d6639c4442a3724892dfd60f nbd: don't update block size after device is started
469347fbb4a646d0312a1381ecfece9f335f8b4c KVM: arm64: Force PTE mapping on fault resulting in a device mapping
0f8a08b14a4840f9b312321f761bd2d6cddbc007 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
a990cc73bc9bd922cc3547a4807b7bf0792d9f69 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
aa03141908e458d81489aaa3239f873d445c72cb genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
0495ab31404c8b6c2889928e82bd94666a3c7aba hv_balloon: disable warning when floor reached
c83ec8956c62b3a6cb12e104c05138a4ddedf882 net: xfrm: fix a race condition during allocing spi
08faac53062c7536ff4a3116e61485e280a96270 ASoC: codecs: wsa881x: add missing stream rates and format
6539ad3a6963d6ad4053e88f30264518f958fc3a spi: imx: fix runtime pm support for !CONFIG_PM
17a812034f25e96ea0df7edc73e9e22af581f24b irqchip/sifive-plic: Fix broken irq_set_affinity() callback
041064df09f2ce284993d59da4c44291d1c4f86b kunit: Fix kunit.py --raw_output option
dcb29a41857270c436da1165a5d1cea8ba945357 kunit: Don't fail test suites if one of them is empty
db6f0f3f44e21f08f825bf530591013c3de1adbd usb: gadget: fsl: fix null pointer checking
9c4bd0ad9a04c6f3a7dc9246ac22d6eed18d88ec selftests: filter kselftest headers from command in lib.mk
ba45d18e538ee9c4880c585d959805fb78cc9a7b ASoC: codecs: wcd934x: Set digital gain range correctly
1e340b341c6b495911a7a266224bece1644532d5 ASoC: codecs: wcd9335: Set digital gain range correctly
8e2b2ded832d921062621dfc48427b55640d89ea mtd: spi-nor: Fix address width on flash chips > 16MB
84f1df727b2f973c7df0a882c505910373c28d9f xfs: set xefi_discard when creating a deferred agfl free log intent item
2302124d83c0df7ae2ecaf8e19a8297199d4ae25 mac80211: don't require VHT elements for HE on 2.4 GHz
ea39a952d3f87994ca6d148432233d046d474ccf netfilter: nftables: fix netlink report logic in flowtable and genid
2e59ac28ab5af729e09008eed58af94eb5868cfa netfilter: use actual socket sk rather than skb sk when routing harder
a0f04f2042a1508612533c11b3cd69883da212f3 netfilter: nf_tables: missing validation from the abort path
6a90b0ab9aac25a7abb01b2554e2ece480157676 PCI: Always enable ACS even if no ACS Capability
26a8a051857693d0532d0664348eaf190d5781a0 netfilter: ipset: Update byte and packet counters regardless of whether they match
0fc0dc9875973fe6e40a933fd9784e7aef13fe76 irqchip/sifive-plic: Fix chip_data access within a hierarchy
8bf5270ead6510a227b1fd0cd2a730a9ddce830a powerpc/eeh_cache: Fix a possible debugfs deadlock
4e14c5311c00e278b2d0e9293ef609392471d513 drm/vc4: bo: Add a managed action to cleanup the cache
f9ebda402e3973e4b29e0d62bfc65ad12b12b522 IB/srpt: Fix memory leak in srpt_add_one
667ff75de001bb1a4e041b1ef5664a78849023a2 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
4163cde7b3468144ee447d62574c1c3c7b7fb515 drm/panfrost: rename error labels in device_init
788e3979b99fe940644d520169ba9e32976064f8 drm/panfrost: move devfreq_init()/fini() in device
8944c2fcac52dbb2fd343fd3627feb0460df28c6 drm/panfrost: Fix module unload
5dc5bb3e98e60c5c722189447881b160130bcdb9 perf trace: Fix segfault when trying to trace events by cgroup
9526f649dd1f210ebc5302b4d0d741d224b75edc perf tools: Add missing swap for ino_generation
7b9872f85e0af126899e89899ca1ecdae5d2843e perf tools: Add missing swap for cgroup events
f3b32be20dc222962ab9c1364dde87c4ee8c1401 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
c54f24a2e2dd16d07c7d9d05cc9967abce1be080 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
24e368a381c83e0e9dc9699c51dfe2ad5fe4defb iommu/vt-d: Fix a bug for PDP check in prq_event_thread
4aaf4c4a0ed0974ecaeaa2ec9bd7f9dc55bd0cde afs: Fix warning due to unadvanced marshalling pointer
bb7dd804404253a347090d59ec3dadcbe0eb3202 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
45778f60f2bf35e707b776d8df9569e2bf68768b vfio/pci: Implement ioeventfd thread handler for contended memory lock
b9f361938cae62e84151711e7df0b426204d5c22 can: rx-offload: don't call kfree_skb() from IRQ context
4e99c3c4e0887b6f79375f167ec8d4e3801e4c08 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e0ec6ad287311892153282975f7b1c189519b9f1 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
960244ad8a438e66bc35e354ceb034d77989f2cb can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7ac91be67ac0e5cbe0aa552975bbf7fe16137103 can: j1939: swap addr and pgn in the send example
99e583e794233234b626499c755d81d1d8c4efa2 can: j1939: j1939_sk_bind(): return failure if netdev is down
b99a7e756d710530907c0fa51d29be4866ad2afa can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
3a5e5318e505d50edc35eebf03caff32b537f695 can: xilinx_can: handle failure cases of pm_runtime_get_sync
92a37f9c23bfac32ffc3409b18bad2508cd0f63d can: peak_usb: add range checking in decode operations
48f08ad9183ce2a89aa4327b06ca1bccc9e9b703 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
79ad22cd339a9ee46a5e6dfcd2b0d510b2bad9cb can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f86f9ef03271b51735ec18e2852552f4cef05224 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
b63902ecea27df77919606398fcacb4a107443c9 can: flexcan: flexcan_remove(): disable wakeup completely
0f6d921fd959353cbd599f7641c70a95451e93f5 xfs: flush new eof page on truncate to avoid post-eof corruption
e31cbd500f3badbdc961ad35adcffca474e4b461 xfs: fix missing CoW blocks writeback conversion retry
6d54ac0a4cf566f75d7d40f0bae8737bbdea702f xfs: fix scrub flagging rtinherit even if there is no rt device
8f3117bbb139d69eeba6fb7df43766837437bbc3 io_uring: ensure consistent view of original task ->mm from SQPOLL
7573996606b4d7fd375973745c88160cfadcb1fa spi: fsl-dspi: fix wrong pointer in suspend/resume
16114b69ade660d1edf7f180eeae03c27014ad9b PCI: mvebu: Fix duplicate resource requests
02e2df040f73b6d3f70c4d55772ff982226e5ded ceph: check session state after bumping session->s_seq
53daa75a12ad7a04637049b11541ddc14f32eca2 selftests: core: use SKIP instead of XFAIL in close_range_test.c
3bf030d39081255d7964d36519bcba2a318a59ce selftests: clone3: use SKIP instead of XFAIL
641c512f870f79eb4e5604dba3ec6f57698d5134 selftests: binderfs: use SKIP instead of XFAIL
6d080df0da97cda48e4e357f0d9a3b031f1831ce x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c7febb53e8b048b62ca45c6bdecbf5eb1b05afff kbuild: explicitly specify the build id style
8b8bad85015555af535e5b16b0e08bfddfe7bcfc RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
3bf6b03422a9ab4f2277bae7b1d84acd43b34514 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
865a62f6096526caa59886849176976fd1a570e7 tpm: efi: Don't create binary_bios_measurements file for an empty log
227eae3e38fbb9831323f031c7b09e7a703394de KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
f8d7d405e7c2b8d9461124ea96d2201ddb41b37a ath9k_htc: Use appropriate rs_datalen type
d9a7bf92b8abd406a0efc5a15bbf54df8b35658e scsi: ufs: Fix missing brace warning for old compilers
90f038adbf8f74c9405cbb54882b0d18730a2b4d ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
ac149781215bacd6b4f6fd6a3aaf28ffa4c92694 ASoC: qcom: sdm845: set driver name correctly
886ca4bcea989b14551becfd82923b92475170da ASoC: cs42l51: manage mclk shutdown delay
2d7985487cc22906aa2ab85e6db5f0171c68cc73 ASoC: SOF: loader: handle all SOF_IPC_EXT types
621b955602c9d58322a5d651c0f352708ef20cd4 usb: dwc3: pci: add support for the Intel Alder Lake-S
921848c04dc602f6f9c716156d15b35524b8aa7a opp: Reduce the size of critical section in _opp_table_kref_release()
baeafad437edeb0b00375948e9aea4693cc69085 usb: gadget: goku_udc: fix potential crashes in probe
2beed1214aa2c45ed58e1463350b1cf31654db32 usb: raw-gadget: fix memory leak in gadget_setup
7b1babf1cab4ebc52a6e8ce7a45f904482faef9b selftests/ftrace: check for do_sys_openat2 in user-memory test
505bad962935935a0245ff968a182f7f6d02d53b selftests: pidfd: fix compilation errors due to wait.h
9db4a786fa0b9dcd07a35c3c20f61e2ff6578173 ALSA: hda: Separate runtime and system suspend
d919f3fbcc89e448792ee83c85f6c2dd0800f0f2 ALSA: hda: Reinstate runtime_allow() for all hda controllers
c4724720550d5e65de528fa58e6af0c1764cf8a5 x86/boot/compressed/64: Introduce sev_status
f69b0a4ea558f6b48bcfb071aeda846121aaf533 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
595bff10a772d9cc9cd0e3d92e8320141c5d1981 gfs2: Add missing truncate_inode_pages_final for sd_aspace
aa424d2dcb0e7062f8f8afda90bbecb4a5945756 gfs2: check for live vs. read-only file system in gfs2_fitrim
369fabfe8165ea8d567d24c4d5b2dd4a7ee00457 scsi: hpsa: Fix memory leak in hpsa_init_one()
7582b0da49b4a0b882f89797fe9e9b0c62a1fedf drm/amdgpu: perform srbm soft reset always on SDMA resume
0e43a19d231ce5e8b39b02b6423526dc305d97b8 drm/amd/pm: correct the baco reset sequence for CI ASICs
1995c6408df3f0ca6997674e7158663331dc7ef4 drm/amd/pm: perform SMC reset on suspend/hibernation
10df786d90ea7564160a2c4f104e905fe30ed729 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
768217e97ad67441be9281b839da42dc5e60c6e4 mac80211: fix use of skb payload instead of header
05cf7a876a36c05e88b27520f5385ca47d2a4157 cfg80211: initialize wdev data earlier
87e6489abc5e5c2c1e66d9e4f910b261ced84c13 cfg80211: regulatory: Fix inconsistent format argument
afa196181b67d7df278b00df51c2e92ce3c0f748 wireguard: selftests: check that route_me_harder packets use the right sk
3c6c80c5ce422e2fa6a43818189d79230d345ebe tracing: Fix the checking of stackidx in __ftrace_trace_stack
69a3deeb0863291d82963fcfc94451648b480410 Revert "nvme-pci: remove last_sq_tail"
7cd4535b266ff3a49eca46dc7354011d60114858 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
0c5c4f9964cbc4444462d6adf99d46736bed7dd2 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
62d0e3bbc37306a7cbb962a11a41d13cd738a0ff scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
9d7dbe5f974fc13663d4c7247a3b5be2a7b4edef nvme: introduce nvme_sync_io_queues
48d2e2aa79bd7ab5ab2ea7e0299c96b4c4fe43f6 nvme-rdma: avoid race between time out and tear down
9cdbd6d97bb944253a54ed5689c7d3d24d76a331 nvme-tcp: avoid race between time out and tear down
efdf7b9248c7713d025af3fc7b6de5e0be530144 nvme-rdma: avoid repeated request completion
179c0743b7106688aa1d9611dd368db08a3eb47d nvme-tcp: avoid repeated request completion
ec05c2caa47b857e75a56fd62167e6235b3644c6 iommu/amd: Increase interrupt remapping table limit to 512 entries
fbf7a0e7c19a161ad5d923aa6ad29e4f8cd2d516 s390/smp: move rcu_cpu_starting() earlier
6c2dec0960a90c53ef3e22f30541fc49dba99af2 vfio: platform: fix reference leak in vfio_platform_open
9ee7c7bba527d1eb4ad3d01ccab1c1a19cf7617c vfio/pci: Bypass IGD init in case of -ENODEV
894ed84f9a059ccd0c751b77e1b33565360d9487 i2c: mediatek: move dma reset before i2c reset
bab93b9879d4552a90b18bd57225344fc70f3ef3 amd/amdgpu: Disable VCN DPG mode for Picasso
363b762f5ff850e919a880563b077603758a21cc iomap: clean up writeback state logic on writepage error
eac635bedb73a54461af45160602bf95081d289f selftests: proc: fix warning: _GNU_SOURCE redefined
95c9f8d6bceffa77a7304a6975d85d878c2b903a arm64: kexec_file: try more regions if loading segments fails
142d0992d44e45edaeac37799962b0c82d4bc7e4 riscv: Set text_offset correctly for M-Mode
5ec1df42cc09f2ba83df2516170f84921fe30b55 i2c: sh_mobile: implement atomic transfers
0aff188ca63ce25e9913937d0de90eb9ccdb3090 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
95fdeed2840cab9d958686e3437c87f5d2a10d16 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
aca248564d3f61212f3b1b07d22573dcfa8c2a09 tpm_tis: Disable interrupts on ThinkPad T490s
15bd1e2654ff220d2df9ca2835f6f6fc37b1b22e spi: bcm2835: remove use of uninitialized gpio flags variable
39153a2e3145f0afec2a8585550294c46db962f1 mfd: sprd: Add wakeup capability for PMIC IRQ
9344acd6d2825ee48e53a4ddbb50caa3c62bc3d3 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
7d482b2be46d51ab31ff0490b5876a2b8e2cfefc pinctrl: intel: Set default bias in case no particular value given
9708eb92264922c2167ab406df4bb65a87a7a66e gpio: aspeed: fix ast2600 bank properties
5a906982357bbe022df6c92cc336927a86f95902 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
ebf07abf233370fc7e8e4de15a4d20a7b917d1c8 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
5a45ff40025c00750b99a116ab49b39fccb191da libbpf, hashmap: Fix undefined behavior in hash_bits
5e5e631803a979a56363d735bea8f4679bceb6a5 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
4fca1d2c556ec8a7273c562360e82cd734e6b3ab pinctrl: aspeed: Fix GPI only function problem.
3acbdea7ae58fda635ff37ecc99a19ac2c4de6ee net/mlx5e: Fix modify header actions memory leak
c4c2983687e11618d75b148b90f8badcc02e887c net/mlx5e: Protect encap route dev from concurrent release
f6e615203064b010377fe0ab37a59899dc6f8b9f net/mlx5e: Use spin_lock_bh for async_icosq_lock
4e3f301c082bbc42129f22e14ac09d3f9371e691 net/mlx5: Fix deletion of duplicate rules
4a38ab01057ca0212c741ce08395481202adf212 net/mlx5: E-switch, Avoid extack error log for disabled vport
5f399d7efffe987d2fe7634d7ec05957284b8d6c net/mlx5e: Fix VXLAN synchronization after function reload
39ad0b3e660904f342b1857220f3b122f0b56b05 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
55dae06d41b82e0a2d91abfee66db931cf173f5b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
2b14d426487eb93eba9819ee9c7a5f927841baaa NFSD: Fix use-after-free warning when doing inter-server copy
c84d0a92e2172e391d9d99717e6eb2b8c7348304 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
02080c611ce7c347a5ca07b2dcf0368ee9984679 tools/bpftool: Fix attaching flow dissector
296d9943686a3278e5c1552869a8bc274dea9f1d bpf: Zero-fill re-used per-cpu map element
b07a931a6a269948c05fb3076959f6a14478d8ac r8169: fix potential skb double free in an error path
3eabc2d81211014dac99dec73b5a2958de89ac3e r8169: disable hw csum for short packets on all chip versions
abd780bbd0c59a840dc3e89bba3c462238056c52 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
348ea72f12e5411f4c50be8e79bc7175b2bc786c pinctrl: qcom: sm8250: Specify PDC map
ae5eea1c36469013bceb0966e352a94c67be4adb nbd: fix a block_device refcount leak in nbd_release
848f0d0c7dc963240578423c337670eee933f2b5 selftest: fix flower terse dump tests
7df4b6b2f42e8f2741fa5ec27df4670ce9f8c75d i40e: Fix MAC address setting for a VF via Host/VM
11aa27dd2bfba90e540969c8cffcb8fe038b3425 igc: Fix returning wrong statistics
875f4326d96851afa2c5e2309181bf10c098d474 lan743x: correctly handle chips with internal PHY
9ebb7d611c500fd61576a3f698305d23cfc5bb89 net: phy: realtek: support paged operations on RTL8201CP
f4d6f1015426e5e9a462841eb8af471ce057d7b1 xfs: fix flags argument to rmap lookup when converting shared file rmaps
dd940c9a4d6274615c71f95cd14709158d9b646f xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
6f3b97515bb42763050441933b23093c30a99b68 xfs: fix rmap key and record comparison functions
a78605ef60e03c87deee9450e41c3b96c5763b43 xfs: fix brainos in the refcount scrubber's rmap fragment processor
65a8a2ba15d9a49010677fa9d2b3420d60010764 lan743x: fix "BUG: invalid wait context" when setting rx mode
8aeae5b9fe0462f6ab60474111512ae744085be2 xfs: fix a missing unlock on error in xfs_fs_map_blocks
ba2b30edde0083306d1532fd189a16035d9cc93e of/address: Fix of_node memory leak in of_dma_is_coherent
21c8fa6bce8f8e14eb3fbef9dde717849da910f6 ch_ktls: Update cheksum information
0dc4231330f5f6fe8e0b9cbe08765a9496579cc7 ch_ktls: tcb update fails sometimes
2523874a2694f8780c19e43533fa20eccda20a56 cosa: Add missing kfree in error path of cosa_write
67b5d1e5e5bb05c80600160a4a1207dbdb01b3e0 hwmon: (applesmc) Re-work SMC comms
d8322bcd5988ceb0ad097a2a4a42b5e8dcf14b01 NFS: Fix listxattr receive buffer size
9039bf63b8ad237647e27f70fe796af1b6178dde vrf: Fix fast path output packet handling with async Netfilter rules
1e252a2bafa0b13c77667a4de24640f41347c8b1 lan743x: fix use of uninitialized variable
a0790d7133e4204f7d3ef2ee8e686bdc794ca402 arm64/mm: Validate hotplug range before creating linear mapping
12479727a7213d883f7de2c3289bd7adddb3056f kernel/watchdog: fix watchdog_allowed_mask not used warning
86cea398467030d8b48a11106145c6fa38940a33 mm: memcontrol: fix missing wakeup polling thread
7986704b421bdcf56173df8c90833e6e3c3c8014 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
985b5b644ae44d5e73af73fe06e6f85083b09bfa perf: Fix get_recursion_context()
c987598f25413090b22963c57180205c5f88d7af nvme: factor out a nvme_configure_metadata helper
dab32aef0dc5d18e82fd3d52364d19d22ad3ec24 nvme: freeze the queue over ->lba_shift updates
56ed026bcc983ea8db0a1fc4ec1036803c1fc1b0 nvme: fix incorrect behavior when BLKROSET is called by the user
e63ead0c6a5a530e6d06ccda9fbef28f72fcc4a7 perf: Simplify group_sched_in()
26fe0bfd3af895545bbdd2d596b8031289a559a4 perf: Fix event multiplexing for exclusive groups
1691977677965e4df3cba151eb50a4d2959afcff firmware: xilinx: fix out-of-bounds access
f505f2b0f6eb9b78fd622f82a0e116225ad1ad17 erofs: fix setting up pcluster for temporary pages
d6e9793c5b8e307b46919bc9493f0b793fc5b15d erofs: derive atime instead of leaving it empty
96e512d6cf536c3b9204acfa1035b9405c648ad7 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d6c8a14c6eed2e8a076c85caaa16d7208482e7a8 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
970955b0b7e6d2e0d4ea78086e795f5ff747471e btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
54224e7aae5500ef9acd5d7768612f922bfa5053 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
71f6853e071af329533402f31eaee5d899f05181 btrfs: fix min reserved size calculation in merge_reloc_root
59f45236018a4d02737292e0cc77d3582d3e86f7 btrfs: dev-replace: fail mount if we don't have replace item with target device
8665ac4bb925b34e2ea95d800f2219e3557f411e KVM: arm64: Don't hide ID registers from userspace
c4ca15b0020ca9ad5572b56e7d2928290fadc984 speakup: Fix var_id_t values and thus keymap
e255d146c89a76c2246232660f59fa52b24595f2 speakup ttyio: Do not schedule() in ttyio_in_nowait
39d34798e63be43975acbc2df9410462164a6f78 speakup: Fix clearing selection in safe context
90e0caeec25c818b83891b02d4040657bfc02e04 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
8c1436b1dfa6a5917ae371ca08d0d8f4b59c31aa thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
fe0c2a95d110ed990d2ad6fa4a1e8495051d2560 block: add a return value to set_capacity_revalidate_and_notify
52e2c1b476601f61bc7eabd714011d4cae678de8 loop: Fix occasional uevent drop
364051a58cfaa7f1480592775bc49a4a5a2aa25f uio: Fix use-after-free in uio_unregister_device()
96dcda04d60d582c2f2c2a876ff44b4e82317ad8 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
79c4a6e11bc923c5b74ed6344bec04ecccc2e3b9 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
467b80aafb3635f44f403665a6b506d67b22ca2a usb: typec: ucsi: Report power supply changes
713adbc1402b3e759cbbe42f4769a9b4d5544961 xhci: hisilicon: fix refercence leak in xhci_histb_probe
f7ceb40c8846b9e12fa96a1813f298a4988b3b8c virtio: virtio_console: fix DMA memory allocation for rproc serial
9458ab52588c12e3d3168befe936a618ab67b498 mei: protect mei_cl_mtu from null dereference
ed4b1d26c8e3078aa347f09b9c40c14c063cb9ac futex: Don't enable IRQs unconditionally in put_pi_state()
da45a2c132d369d73b2dd344412839940e6a90c2 jbd2: fix up sparse warnings in checkpoint code
53a2aa94fb0c21c9582b6bd582e3d7c305dd7104 bootconfig: Extend the magic check range to the preceding 3 bytes
280026793f696df4be18cde51fdc5e4b256b04f1 mm/compaction: count pages and stop correctly during page isolation
20d10b6d7d1ff13f39d5fa1e6e60bab2f952399f mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
c0ceadf0ecdcac01085276fb7589348620253286 mm/slub: fix panic in slab_alloc_node()
0d32bdeff9adfcd9fba4329dea5b7b59065cbaec mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
b7bd241dbbf0279cbec50a3c2814e26e784c9a22 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
80a2feabe25eddca89742d752572fe27f3407355 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
43d67628834fea19f5499b8b0870f947c7f9cf35 reboot: fix overflow parsing reboot cpu number
ab3da3357028b8622a4ae2a97ff70c977b86955d hugetlbfs: fix anon huge page migration race
500d7f9a442f2c655a2d7668f4d59a8ba91cb529 ocfs2: initialize ip_next_orphan
99f300f629730f6fdb56aa584e778e0a28d5086e hwmon: (amd_energy) modify the visibility of the counters
df4ad3955f69ef934697fc41f797a7a292bd6fd4 selinux: Fix error return code in sel_ib_pkey_sid_slow()
74cfcec84d9e8a2df9eafe2e64b5c4b118b1dd68 io_uring: round-up cq size before comparing with rounded sq size
ae3d2d6e4d4e60508674083857952156b33d0e1a gpio: sifive: Fix SiFive gpio probe
2b323d15bd661044b57eced87b199b684cb4e30a gpio: pcie-idio-24: Fix irq mask when masking
bfa0fdfbeb2cf0873f8af41766d4a444c0ae53dc gpio: pcie-idio-24: Fix IRQ Enable Register value
a1d46663a6a37cc2890ce3efa750409fb5ffd260 gpio: pcie-idio-24: Enable PEX8311 interrupts
1f8d7576741ca945b47b4117dc1f6137c79185ce mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
bacb6b9d9344647ef95bf495d061e4f652a953a5 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
b70ee6c58165a9a2bc42a912cbc5ad71465912d9 don't dump the threads that had been already exiting when zapped.
55daa4d4095942046de30551388c4abbd3a5458c drm/amd/display: Add missing pflip irq
68e38827469c451e961ac37999778f84535566d6 drm/i915: Correctly set SFC capability for video engines
2c4060768810194b15bfe13d33d79598898bb5d5 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
6639062aa4a9a1604259b2992581938d53e6cadf NFSv4.2: fix failure to unregister shrinker
fc5df287ba6faa8715e2ca8e614cf687188cefda pinctrl: amd: use higher precision for 512 RtcClk
34f2372999f0ceda6128ec94354a3d52bd8594c4 pinctrl: amd: fix incorrect way to disable debounce filter
2e7ff811576c49c39c959df756cf5a12d31de686 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
75086c04b4ba97875903eeb2679365c15103d86b cpufreq: Introduce governor flags
c2fab918f6fe85cc5c001bb3304368fa5fa6a6e1 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
af245945b353756ea96ceb805340cc7e78dab710 cpufreq: Add strict_target to struct cpufreq_policy
e628d118e11bcb23371a78a612b12e12e6939f22 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
e3457a5cb898275645e22e0acf5d0a270b85ccfa ethtool: netlink: add missing netdev_features_change() call
603e59aa412ee33516aee99d22d908fe093b481f IPv6: Set SIT tunnel hard_header_len to zero
7668b69284075fdc09e08fa1a8ff07be594023f1 net/af_iucv: fix null pointer dereference on shutdown
be8acbe94c5501edf8074561f92a1815f2cefd2f net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
2b5f52c35edbe24208a49766ec31500ad924b9a8 net: udp: fix UDP header access on Fast/frag0 UDP GRO
28437863eed05f031f7204bdf7b965f6e61d0fd5 net: Update window_clamp if SOCK_RCVBUF is set
fe16e3d6c45eb9b25e02a7fab1cf63fdd1b3bcec net/x25: Fix null-ptr-deref in x25_connect
1c430514f9d25f00f17d32b942807dd6ef3f83f9 tipc: fix memory leak in tipc_topsrv_start()
cb8ff7e69269849fc5f1bea8b7739f6d408a4f80 devlink: Avoid overwriting port attributes of registered port
5becb834e7d2ff92f48ab3dd4dfbda01a4b8c218 mptcp: provide rmem[0] limit
b52a3e103a80e4fd4d371b8ace55805417cc3e9c tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
de40cdb3ad4ea3c42004a4d3a87d904e9b38a3d1 powerpc/603: Always fault when _PAGE_ACCESSED is not set
486fb3ea9cc1eb0a8fe14acc2859663cffbcb59b null_blk: Fix scheduling in atomic with zoned mode
09900909d098135ba3b4958f185cf8825062282c perf scripting python: Avoid declaring function pointers with a visibility attribute
6245318182d2c8e268b0805c78184a8e3f67fb91 coresight: etm: perf: Sink selection using sysfs is deprecated
c51f2247ae6cf929a6f8f7f83b0c83b30a4b5d77 coresight: Fix uninitialised pointer bug in etm_setup_aux()
bf95ae7784b69533382c67c6687a9d3794e9753e Convert trailing spaces and periods in path components

--===============3296068246295379691==--
