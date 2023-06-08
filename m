Content-Type: multipart/mixed; boundary="===============8140263048226084313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Thu, 08 Jun 2023 09:20:55 -0000
Message-Id: <168621605580.21304.3800488804655192609@gitolite.kernel.org>

--===============8140263048226084313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/mtk-wip
    old: a972611736ec03752db4c6b8784042c66a7bd616
    new: 4b284dfe4626b4a0fa3b1fd55e06c5a1e56d90fb
    log: revlist-a972611736ec-4b284dfe4626.txt

--===============8140263048226084313==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a972611736ec-4b284dfe4626.txt

3e35d303ab7d22c4b6597e56ba46ee7cc61f3a5a arm64: module: rework module VA range selection
3def3387f7556efa5f7ec738a3511758e0a4b1d1 arm64/sysreg: Convert MDCCINT_EL1 to automatic register generation
103b88427bc514c5f7d2d28b9f4e10cddc8900e0 arm64/sysreg: Convert MDSCR_EL1 to automatic register generation
187de7c2aad86c7bde6f695bfadb0ecd489de55c arm64/sysreg: Standardise naming of bitfield constants in OSL[AS]R_EL1
31d504fce595f2aab00889e05bf8cea222e65d90 arm64/sysreg: Convert OSLAR_EL1 to automatic generation
7b416a16222901082d9c0c7748d5b446a2d85d90 arm64/sysreg: Convert OSDTRRX_EL1 to automatic generation
42383388758a56ceda7cc7b7e941cd9f415511f3 arm64/sysreg: Convert OSDTRTX_EL1 to automatic generation
175cea665877c89aae4bd449d67bd8f4d6f900a3 arm64/sysreg: Convert OSECCR_EL1 to automatic generation
50ba4c09b3536c8d3b999237217b839f95858f65 btrfs: reinsert BGs failed to reclaim
2a0e24d0b82632a462c6c5200bbbb4f48c1959f3 fixup, in btrfs_reclaim_bgs_work
76a68503320b0d617a6fdae5a0f7af928e080a86 btrfs: update documentation for a block group's bg_list member
b2785eaf79a988e5b4430314d3d308c45af72a3c NFSD: Update rq_next_page between COMPOUND operations
8c0238e947fb76a36e3cb0895eea4e6e41a9a3a3 NFSD: Hoist rq_vec preparation into nfsd_read()
2833ea7df434f29494ddaf1c54e979de2ab86763 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
715b5a23e763ef1784e5e187659191090559cdbb NFSD: Remove nfsd_readv()
f33f1b7025ecab8abc32f40af6291f7f44866344 nfsd: don't provide pre/post-op attrs if fh_getattr fails
d31a6664b7bb1c9760a3998f428acbe7db89b33d locks: allow support for write delegation
f407795197a67fbd1cf5ae578e95cd4fb3ab5645 NFSD: enable support for write delegation
1d710c59a450faf21efa649c18f47fe1654ff1ce NFSD: handle GETATTR conflict with write delegation
f27d44caf6bc623f9028074be2f5627fa4bc9a2c NFSD: add counter for write delegation recall due to conflict with GETATTR
00a58eacc3109480b46cadf8b2bccb364ddf81dd lockd: drop inappropriate svc_get() from locked_get()
92fa938adf8b1befdf9f42301d64275976c6a192 svcrdma: Allocate new transports on device's NUMA node
07e883a3e697de9327b5ab721f320baf1cff647c svcrdma: Clean up allocation of svc_rdma_recv_ctxt
bd1acae133c4d8c90d43107d1507f30fe0436d7f svcrdma: Clean up allocation of svc_rdma_send_ctxt
51dafca95583e478b68df3797126153a2508347f svcrdma: Clean up allocation of svc_rdma_rw_ctxt
de655fb92b6da5f03f995825817c7ee601d1d2a3 mailmap: Add Bruce Fields' latest e-mail addresses
ab83e9c0df5dbe3cf892ca7fcdcd8b5e3c6c92a4 NFSD: Add "official" reviewers for this subsystem
f17ccc5deb4d024bb52fd3433471e77ab7ae9ad8 regulator: tps6594-regulator: Add driver for TI TPS6594 regulators
658a891855ed91b45e48e88bb2fc53206c95b3d5 Merge branch 'v6.4-next/dts64' into for-next
8a5cc5b87d9d833ffe7a2c65de5610da116ece03 Merge branch 'v6.4-next/soc' into for-next
6d6e57594957ee9131bc3802dfc8657ca6f78fee soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
3a76c7ca9e77269dd10cf21465a055274cfa40c6 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
6d1bc9754b04075d938b47cf7f7800814b8911a7 KVM: SVM: enhance info printk's in SEV init
b01cec6236205bc74fb8a079035c0c346003aad2 btrfs: properly enable async discard when switching from RO->RW
981a37bab5e5f16137266d3f00cf2bd018af36ef btrfs: properly enable async discard when switching from RO->RW
7c902ab2c78a666d095a355fa834eb4c35fe2683 Merge branch 'misc-6.4' into next-fixes
07b8a1df1f8fab4d32d5a522906f5dd586e44f14 Merge branch 'misc-6.4' into for-next-current-v6.3-20230606
c0d845af679b79f1a4936077ccc225950d6195e6 Merge branch 'next-fixes' into for-next-next-v6.4-20230606
b59eba48f179e1e3f485cff20ca35c79e7bfc5f9 Merge branch 'misc-next' into for-next-next-v6.4-20230606
9ba340858f925b38424216a0cd471d21c9f9aa9c Merge branch 'for-next-current-v6.3-20230606' into for-next-20230606
1f2e0de227654a0ecf13c79a6306fbc02c9b54b6 Merge branch 'for-next-next-v6.4-20230606' into for-next-20230606
69844e335d8c22454746c7903776533d8b4ab8fa selftests/bpf: Fix sockopt_sk selftest
ab892b7fd44a68feead30e2f53ba31818ca84749 Input: tps65219-pwrbutton - convert to .remove_new()
d9f12a3bbb6d1afe872425a8fa2612945975cfb8 Input: tps65219-pwrbutton - use regmap_set_bits()
e8195eaff86fd2ddb5f00646b5f76e40cd1164a8 Merge branches 'acpi-pm', 'acpi-scan', 'acpi-tables', 'acpi-apei' and 'acpi-resource' into linux-next
f11f1a92c17385ff4d6e2bc8002d59aed70b98c4 Input: gameport - provide default trigger() and read()
e6944e3b75df772be2bf53c504a630720e3b8c0a sysctl: move umh sysctl registration to its own file
dbce410d950340d8dec233ed8940d46e2c05602d sysctl: move security keys sysctl registration to its own file
18b849f12dcc34ec4cb9c8fadeb503b069499ba4 ieee802154: ca8210: Remove stray gpiod_unexport() call
496e87f02f24be3c01e5bf848a10ebcb35eba108 parport: plug a sysctl register leak
ca1bb00c4030f0699c226fe96976144e08b0b69d test_sysctl: Fix test metadata getters
944e392c1b552e331cc0ceb2788f4da68cffdf45 test_sysctl: Group node sysctl test under one func
b684772d4b71477761dd98aa641094af286592d6 test_sysctl: Add an unregister sysctl test
b2b47a34400220e139d74e28e3b9e1737b5ce161 test_sysctl: Add an option to prevent test skip
70a65e3ac7090690d5765b3aba5645eb7843cb0b test_sysclt: Test for registering a mount point
e0c81717535d4cbf23fb269f5289fae9de089418 sysctl: Remove debugging dump_stack
a092d00be2fa4ddd856a8f542d769ac47829fbf1 sysctl: replace child with a flags var
b11403c93b7cddc8916b132a395b1524c02447a3 wkup_m3_ipc.c: Fix error checking for debugfs_create_dir
4e1be1fcbba1676270e0c7cdf9637b042c813ee8 Merge branch 'ti-drivers-soc-next' into ti-next
60b7ae370797692dc747c3b88a7f2c737e39f864 MAINTAINERS: Adjust Qualcomm driver globbing
8c9cce9cb81b5fdc6e66bf3f129727b89e8daab7 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
a99bfdf647953f8ac4ae71f373113e8ac194f1c0 tools: ynl-gen: clean up stray new lines at the end of reply-less requests
86878f14d71af89149a955122afd8b7af1ee9bf2 tools: ynl: user space helpers
d75fdfbc6f260f50cde5d1d566ab010a370df62e tools: ynl: support fou and netdev in C
ee0202e2e731d074639461b3db2296bf44d847ce tools: ynl: add sample for netdev
2dc476404efa8546a08561877e88bfb2006facab Merge branch 'tools-ynl-user-space-c'
409bf2895d71bb68bc5b8589036e5ed1ca30bada Merge x86/cc into tip/master
feff3d4eef7d98575d1c11e57a266281d170d310 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
7b44c42d9e52bf249bde309387df44d589cbce94 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
9008ec97ca3c1976e7d3b15ab0978595efa433f6 tpm_tis_spi: Release chip select when flow control fails
d349bfc3a70a43b19517e6bb0ae9f676b6ef4c79 security: keys: perform capable check only on privileged operations
27a80c1f9e5fbf2bb0aa9ba57e8e41d7709b2d54 KEYS: Replace all non-returning strlcpy with strscpy
124a53514914701da733ca69deceefc1e0ec08bb KEYS: DigitalSignature link restriction
224541f80952ab62510b65a9a725801d28c8c46d integrity: Enforce digitalSignature usage in the ima and evm keyrings
e5047345bb6c8ee1e5d319c989dc9e3442f891c7 soc: document merges
aa7881fcfe9d328484265d589bc2785533e33c4d bpf: Factor out a common helper free_all()
1d5277855175540e079ef4f52902cf97722c0fab drm/amdgpu: change reserved vram info print
eb391879afa0294e6b669b8c63f2c79f9c2117fb drm/amd/display: fix dcn315 single stream crb allocation
4164998e0a9c152e1af5310784faa6eb14649d26 drm/amd/display: Refactor fast update to use new HWSS build sequence
e599c96861a7a5f68e800f3a8d2745418ed50678 drm/amd/display: Wrong index type for pipe iterator
40fa4c61e8750e086c7062a21b895a8e48e90f69 drm/amd/display: Add control flag to dc_stream_state to skip eDP BL off/link off
04b6e8618ba9a83d2721df582d341dc197d700a0 drm/amd/display: Reduce sdp bw after urgent to 90%
304e4eecfd360b02a4643ca072359e2351b5a1bf drm/amd/display: Fix unused variable ‘should_lock_all_pipes’
1b4c36928a7ecf0776d0171dfc4a595400b66f7b drm/amd/display: mark dml31's UseMinimumDCFCLK() as noinline_for_stack
6bd4b01e8938779b0d959bdf33949a9aa258a363 drm/amd/display: mark dml314's UseMinimumDCFCLK() as noinline_for_stack
bf5c04ddd378dbd62d41d9c5bd18cca03bee2946 EDAC/thunderx: Check debugfs file creation retval properly
55382134366e641e97cd83264c22c60c7dc10ccd capability: erase checker warnings about struct __user_cap_data_struct
973ef08456f8c6aea4672ae986dfe907b9e4fdc3 rtc: ab-eoz9: constify pointers to hwmon_channel_info
d00caa55cecd3e833c21c9372fc558cb9f40a07f rtc: ds3232: constify pointers to hwmon_channel_info
303b1e894470421f7c5b6452937fc8c1f0f89075 rtc: isl12022: constify pointers to hwmon_channel_info
b19118965778da3ba9fbeeca39bdf24738d229b4 rtc: rv3032: constify pointers to hwmon_channel_info
31b0cecb4042d2676fd48f09379a19bc8b16eadd rtc: Switch i2c drivers back to use .probe()
8bb12adb214b2d7cdad84f89db2cbab4b2908b61 rtc: add HAS_IOPORT dependencies
93eff1e0e67a0b54fc16f07f0ca88f8b5afd9f89 dt-bindings: rtc: restrict node name suffixes
38e0689b27f8b9a0085815b2446b12f685d028aa rtc: stm32: remove dedicated wakeup management
878940b33d7678e39a526ffe264ee025977dc67e KVM: VMX: Retry APIC-access page reload if invalidation is in-progress
0a8a5f2c8c266e9d94fb45f76a26cff135d0051c KVM: x86: Use standard mmu_notifier invalidate hooks for APIC access page
0a3869e14d4a5e1016aad6bc6c5b70f82bc0dbbe KVM: x86/mmu: Trigger APIC-access page reload iff vendor code cares
3d5ee1ac4e8435b375abad2903641c07602927c7 Merge branch 'pci/aspm'
ccc1d400cef4595a6a07642f6ca4afa0b1e9b9dc Merge branch 'pci/enumeration'
1277a483a306bb7e328754ec04cd9fe0e4206edf Merge branch 'pci/hotplug'
5ea1a131244cd38b2163c0b50c742c833a189a4a Merge branch 'pci/misc'
611cc1bcdbe1216b97d60b5f1d92a5a8b7a98727 Merge branch 'pci/virtualization'
d97ac2bdc4b700fd71e738b90be34ee3e342eec6 Merge branch 'pci/controller/dt'
6ba07cf2d54cdf4ef5d43e7d9ab80f255f4ce03c Merge branch 'pci/controller/dwc'
577726825c56ea194fdef8dcd7382bdaee6ab374 Merge branch 'pci/pci/ftpci100'
2b33d002f79b644ba4d624d48dc42032f7bb7513 Merge branch 'pci/controller/rcar'
9312ab8230983a20c712d62a6e81e479fbba7e8c Merge branch 'pci/controller/vmd'
f9dae2af6f947a299b4f32f70a936609b7914076 Merge branch 'pci/controller/endpoint'
5f643e460ab1298a32b7d0db104bfcab9d6165c0 KVM: Clean up kvm_vm_ioctl_create_vcpu()
056b9919a16aedc560e6756a235ef5a62a68db05 KVM: x86: Use cpu_feature_enabled() for PKU instead of #ifdef
7d0ec2a3cdc5df6bfc7e70bf40ca38c95f240f9d smb: remove obsolete comment
255b34d799ddaaef5e8672b96c47a3b94fe85da9 riscv: allow case-insensitive ISA string parsing
9e320d7ca46aecf565c3900452acae579a7d0a9a dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
748462b59f901557377b2c33ea9808ff2000e141 Merge patch series "riscv: allow case-insensitive ISA string parsing"
bd058763a624a1fb5c20f3c46e632d623c043676 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
14e8b293903785590a0ef168745ac84250cb1f4c netfilter: nft_bitwise: fix register tracking
e1f543dc660b44618a1bd72ddb4ca0828a95f7ad netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
24e227896bbf003165e006732dccb3516f87f88e netfilter: ipset: Add schedule point in call_ad().
08e42a0d3ad30f276f9597b591f975971a1b0fcf netfilter: nf_tables: out-of-bound check in chain blob
e12fa4b92a07f4274ffa02e581d059a7869dd50e KVM: x86: Clean up: remove redundant bool conversions
d4ec586c60ab978554245c58cf432df444c93b4e KVM: selftests: Allow specify physical cpu list in demand paging test
53550b89220beda42934a76a61313ecf308b2b03 KVM: x86/pmu: Rename global_ovf_ctrl_mask to global_status_mask
8de18543dfe34a6aac9deefb0256db2609cfa351 KVM: x86/pmu: Move reprogram_counters() to pmu.h
30dab5c0b65ea580878f36d6ae7ff85f06813387 KVM: x86/pmu: Reject userspace attempts to set reserved GLOBAL_STATUS bits
c85cdc1cc1ea27573ab15c76f13a06f12530aa54 KVM: x86/pmu: Move handling PERF_GLOBAL_CTRL and friends to common x86
13afa29ae489d9b7c1038179f1e2bec74873e471 KVM: x86/pmu: Provide Intel PMU's pmc_is_enabled() as generic x86 code
6593039d33c119968b9e2d85eaca853b391e8a55 KVM: x86: Explicitly zero cpuid "0xa" leaf when PMU is disabled
6a08083f294cb623fbc882417b28c5646b01f4bf KVM: x86/pmu: Disable vPMU if the minimum num of counters isn't met
d338d8789e64b2d8ed2f82f9364c415d6efa118d KVM: x86/pmu: Advertise PERFCTR_CORE iff the min nr of counters is met
1c2bf8a6b045a6ac4e75a7a07fde70db63e5a380 KVM: x86/pmu: Constrain the num of guest counters with kvm_pmu_cap
fe8d76c1a6f04387953727ee3e63469956e7360d KVM: x86/cpuid: Add a KVM-only leaf to redirect AMD PerfMonV2 flag
4a2771895ca63a055df815be5e307cce8e85308c KVM: x86/svm/pmu: Add AMD PerfMonV2 support
94cdeebd82111d7b7da5bd4da053eed9e0f65d72 KVM: x86/cpuid: Add AMD CPUID ExtPerfMonAndDbg leaf 0x80000022
24ff4c08e5bbdd7399d45f940f10fed030dfadda Merge branches 'generic', 'misc', 'mmu', 'selftests', 'svm', 'vmx' and 'pmu'
f6ca5baf2a86d0eaff3859844da9e4e29ff750a7 netlink: specs: ethtool: fix random typos
6eea63c7090b20ee41032d3e478e617b219d69aa drm/lima: fix sched context destroy
a2f4c143d76b1a47c91ef9bc46907116b111da0b ipv6: rpl: Fix Route of Death.
82a01ab35bd02ba4b0b4e12bc95c5b69240eb7b0 tcp: gso: really support BIG TCP
26dd2974c5b5caef358784530c9e72715adc8f5b net: phy: micrel: Move KSZ9477 errata fixes to PHY driver
6068e6d7ba5001dfb96bb8b7b92e2ed2a5877786 net: dsa: microchip: remove KSZ9477 PHY errata handling
fe109f6b6378a7d26231474ca0acb7d028cbaa70 Merge branch 'move-ksz9477-errata-handling-to-phy-driver'
4f48c30312b7af5365878ab191bb41e7b899e09b pds_core: Fix FW recovery detection
accc1bf23068c1cdc4c2b015320ba856e210dd98 virtio_net: use control_buf for coalesce params
4b095281cacab0b62e7f11d6d8c4a6d49ecaae42 ipv4: Set correct scope in inet_csk_route_*().
6f8a76f8022121f7e4dc9cc29da7fb716b7db45f tcp: Set route scope properly in cookie_v4_check().
be1f4a262b43576a6a81490b97ab19a6763f8c75 Merge branch 'ipv4-remove-rt_conn_flags-calls-in-flowi4_init_output'
e684ab76afebcaccd428f7d55361d5669ccc3e2d Merge tag 'wireless-2023-06-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20c47646a26026aa7d1a820eb5ebb4e1980cf552 Merge tag 'nf-23-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddf63516d8d37528dc6834c7f19b55084e956068 blk-ioprio: Introduce promote-to-rt policy
2dc4eeb36feb4b5baae9ec9ef145c974007d94b8 Merge branch 'for-6.5/block' into for-next
ab39b113e74751958aac1b125a14ee42bd7d3efd Merge tag 'for-net-2023-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ae28ea5cbdee9956464223b304d6c767238b2506 tipc: replace open-code bearer rcu_dereference access in bearer.c
2454ad83b90afbc6ed2c22ec1310b624c40bf0d3 fs: Restrict lock_two_nondirectories() to non-directory inodes
bf06fcf4be0feefebd27deb8b60ad262f4230489 xfrm: add missed call to delete offloaded policies
c42a37a27c777d63961dd634a30f7c887949491a dt-bindings: display: simple: add Rocktech RK043FN48H
13cdd12a9f934158f4ec817cf048fcb4384aa9dc drm/panel: simple: add support for Rocktech RK043FN48H panel
be6736cc5423e9c153f38ca49ed9ba05a02a58f9 gpiolib: demote the hogging log messages to debug
c5f231f1a7e18d28e02b282d33541d31358360e4 coresight: etm4x: Make etm4_remove_dev() return void
4cab498f33f7adaa01ad15909c0f34a81e5a0b0a hv_netvsc: Allocate rx indirection table size dynamically
0a81fa5d74cd8746002d137c47c80a4e8d3a4633 Merge ras/edac-misc into for-next
7300c9b574cc2b259ef112d34affa0671ae4810a net: phy: realtek: Add optional external PHY clock
350b7a258f20427a411a888e5af0684327d49e3a dt-bindings: net: phy: Document support for external PHY clk
59e227e2894b28c4409e89d04a33868c176587b2 net: phy: realtek: Disable clock on suspend
2f27d7890f53a9da696277e1993acd7eb6ca6d66 Merge branch 'realtek-external-phy-clock'
1e5c647c3f6d4f8497dedcd226204e1880e0ffb3 rfs: annotate lockless accesses to sk->sk_rxhash
5c3b74a92aa285a3df722bf6329ba7ccf70346d6 rfs: annotate lockless accesses to RFS sock flow table
e3144ff52f7d2c884eef352cec9b9ff9acd2eb2f Merge branch 'rfs-lockless-annotate'
cad7526f33ce1e7d387d1d0568a089e41deec5c2 net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
d636fc5dd692c8f4e00ae6e0359c0eceeb5d9bdb net: sched: add rcu annotations around qdisc->qdisc_sleeping
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
79d0150d2d983a4f6efee676cea06027f586fcd0 drm/i915/selftests: Add some missing error propagation
bf15bb38ec7f4ff522da5c20e1673dbda7159938 ice: make writes to /dev/gnssX synchronous
0824a987a58070470351906590a89fa5e0f88ba1 tcp: fix formatting in sysctl_net_ipv4.c
8690be05cf055e0c68a7e151530eea8bda0e601a drm/i915/debugfs: stop using edid_blob_ptr
c45c06d4ae63a0714efbfa435c5a8f64a5f35b9b x86/resctrl: Factor rdtgroup lock for multi-file ops
47e157a5b49a4c099daf202207adc9815a2f2916 drm/i915/plane: warn on non-zero plane offset
3ba39084d6fc5dd4db321b367f8bbd46c6ea90ff drm/i915/ddi: drop unused but set variable intel_dp
ac12d250e9889e1f3476b96931dbf07ea24f5f52 drm/i915/dsi: drop unused but set variable data
1fdac123ab01f1e5eb91a34e6d8a60858f5927ea drm/i915/dsi: drop unused but set variable vbp
c294d37eb4554d3e40f9fd66a54b5594028a0ebe drm/i915/dpll: drop unused but set variables bestn and bestm1
1176a905dd64637b34b7d2cde8f994ff5c3d1644 drm/i915/fb: drop unused but set variable cpp
41b611db30143e77bc1d7f066f1954e9fbb2cdfc drm/i915/irq: drop unused but set variable tmp
b3343230ceb571be927b273875af6d8282eda2e1 drm/i915/gt/uc: drop unused but set variable sseu
927fc4a015937ecdc5de04c144963aa6a57762a2 drm/i915/gem: drop unused but set variable unpinned
ab438a61e4c3675e6077d232a67284328777d929 drm/i915/gem: annotate maybe unused but set variable c
1032a491e2b5fc9793be31aae2d9e207975a1e7e drm/i915/selftest: annotate maybe unused but set variable unused
ace873049e8cb543f00d8393dcad19711e7ec969 drm/i915: annotate maybe unused but set intel_plane_state variables
84f9c3c73b9a18a21ea13135d4e850fcf7629f59 drm/i915: annotate maybe unused but set intel_crtc_state variables
ca0aa17f2db3468fd017038d23a78e17388e2f67 i2c: sprd: Delete i2c adapter in .remove's error path
28bd137a3c8e105587ba8c55b68ef43b519b270f ALSA: hda: Add Loongson LS7A HD-Audio support
cbc3e98acf802c8939e14103a059db60499d69eb ALSA: hda: Using polling mode for loongson controller by default
8da2b938eb7e2ef407b8ef99def12e3054a99645 x86/resctrl: Implement rename op for mon groups
942ccdd834f43b498abc3f022b73fb831d78f5f7 ALSA: hda: Workaround for SDnCTL register on loongson
e0a6ede2dd884adb73a7dde80444185b655f7c79 Documentation/x86: Documentation for MON group move feature
a4d2b8537845c9a4f4b16dd31793af9c08548341 ALSA: hda/intel: Workaround for WALLCLK register for loongson controller
106a7d994d4fb0efbf4375b22ab8ba39f3189147 Merge x86/cache into tip/master
7e980867ced0037a65f588971b89769857b77aab x86/mm: Remove repeated word in comments
5320c4f88009a3cb2b0174988bf9c337db9bb8fc Merge x86/cleanups into tip/master
ab5ca6268afcc470e7c9b2d66b0eb9f178755260 coresight: etm4x: Match all ETM4 instances based on DEVARCH and DEVTYPE
f091ec768c52fe7192faeabf47cf212321879176 docs: sound: add 'pcmtest' driver documentation
315a3d57c64c55901d6fe5a5eef3b3e51d215381 ALSA: Implement the new Virtual PCM Test Driver
10b98a4db11a289b260928f2c81799642dcd2cb0 selftests: ALSA: Add test for the 'pcmtest' driver
886bc7d6ed3357975c5f1d3c784da96000d4bbb4 net: sched: move rtm_tca_policy declaration to include file
f71be9d084c92e0ef36e248303f32f8e4cf623da net: liquidio: fix mixed module-builtin object
de9df6c6b27e22d7bdd20107947ef3a20e687de5 net: openvswitch: fix upcall counter access before allocation
92db9e2e0498b92d0a57cc48ea869ddabda934d9 net: dsa: qca8k: remove unnecessary (void*) conversions
f25140926cb5f532ab2cf3e7ca2d11045c870482 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
682881ee45c81daa883dcd4fe613b0b0d988bb22 net: sched: act_police: fix sparse errors in tcf_police_dump()
373c9fd4ba4e92eb502cb6db1b6a39a61f727f02 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
e7214663e023be5e518e8d0d8f2dca6848731652 net: txgbe: Avoid passing uninitialised parameter to pci_wake_from_d3()
44f8baaf230c655c249467ca415b570deca8df77 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
f751b99255cacd9ffe8c4bbf99767ad670cee1f7 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
3bd45b8dea73eabc9bbfdcdc69675e3ef8ca8920 ASoC: SOF: Intel: hda-pcm: remove kernel parameter init
5b6d0b91f84cff3f28724076f93f6f9e2ef8d775 spi: dw: Remove misleading comment for Mount Evans SoC
d6eddc512a0c1fe8e34f9be3e6e4199dd9c0f850 Merge branches 'slab/for-6.5/prandom', 'slab/for-6.5/slab_no_merge' and 'slab/for-6.5/slab-deprecate' into slab/for-next
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
38fd28ee02218216f5ae5dfdda3f1514065c0bf0 Merge branch 'i2c/for-current' into i2c/for-next
db0fd5a7b1b93a793639322bd2f40371f5af9152 Merge branch 'i2c/for-mergewindow' into i2c/for-next
30e15cb0fbb51513586a49d299798245a1c4a207 spi-geni-qcom: Add new interfaces and utilise them
2f2f43dd21f8928128c55afd386472feb679630b TI TPS6594 PMIC support (RTC, pinctrl, regulators)
d7459efc9276a715fe9def401bc30045aeb9668a gpio: sim: quietly ignore configured lines outside the bank
d1f11f41eb746a33816695f1b6b6719826cc532c MAINTAINERS: add Andy Shevchenko as reviewer for the GPIO subsystem
f46fab0e36e611a2389d3843f34658c849b6bd60 bpf: Add extra path pointer check to d_path helper
4d3af20eaf3fcd481a797738bb46634e37f4a1cc dma-mapping: fix a Kconfig typo
51ff97d54f02b4444dfc42e380ac4c058e12d5dd dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
efa76afdde16f195f8faff0e8dbe58ec18aad70c swiotlb: remove unused field "used" from struct io_tlb_mem
693405cf11357017ea29764e3bd9488a2d292d8f swiotlb: use the atomic counter of total used slabs if available
484ede9bcb031a98880817480b685cac0ec96f2b ASoC: mediatek: mt8188-mt6359: add i2c dependency
b00de0000a69579f4d730077fe3ea8ca31404255 regulator: qcom-rpmh: Fix regulators for PM8550
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b2d43e9a6a745f75de3575b76a880283f4d5e5e5 streamline_config.pl: handle also ${CONFIG_FOO}
f12bc113ce904777fd6ca003b473b427782b3dde nbd: Add the maximum limit of allocated index in nbd_dev_add
a7cfa0af0c88353b4eb59db5a2a0fbe35329b3f9 blk-ioc: fix recursive spin_lock/unlock_irq() in ioc_clear_queue()
3d2af77e31ade05ff7ccc3658c3635ec1bea0979 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
d9bc47f01886f098c107804daca722f2a4cdd058 Merge branch 'for-6.5/block' into for-next
1341c7d2ccf42ed91aea80b8579d35bc1ea381e2 block: fix rootwait=
540397582b74fe9c98ba3773704cfdd154993240 Merge branch 'for-6.5/block' into for-next
98788f7914af3fcb41101d76f02e1daed5e450a0 ARM: dts: Unify pinctrl-single pin group nodes for keystone
5ae8afd41ea5a1767d0b683ffa8f9ff3d9c7e68c ARM: dts: keystone: Fix EEPROM node names
4b3498372664efe3755255402537e243bc83eb82 ARM: dts: keystone: Remove ti,keystone from soc node compatible
2d62aab57d2ace03d840c08fb323ed1b9bd83a94 ARM: dts: keystone: Do not capitalize hex digits
dda2977c5184a690fafcd71c80036b2305bfc83b LoongArch: Let pmd_present() return true when splitting pmd
d416c0a7e2e2f2cd7fefec316f8cfbb32b46cf3c LoongArch: Fix perf event id calculation
8aff58df417825d0ed131fae59999aa3b35016b4 LoongArch: Fix debugfs_create_dir() error checking
e1f50711ca63a420aa664b632f706f83301d26b4 LoongArch: Add support to clone a time namespace
cb8e16bfd72613ecae0ea85b0e0633b345c7e9be LoongArch: Support dbar with different hints
acf89145edb32bc7a66a629ab28a78307ac91f60 LoongArch: Introduce hardware page table walker
232c39c85596876240a5c16d5e530302db948662 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
299d72c2abd663c384a48f9caf30d7f80283e8bf LoongArch: Add jump-label implementation
017c45e8c81bd111ff8d156e4c43e2f28dff4668 LoongArch: Move three functions from kprobes.c to inst.c
e64e86851e25f016eadd881476e7f58bc107ae45 LoongArch: Check AMO instructions in insns_not_supported()
37d79f55da0bfd78be58bc30ba6cf7b2b63eaed8 LoongArch: Add larch_insn_gen_break() to generate break insns
8951a2e4ae839480ef71b132da636d0d2889e7c4 LoongArch: Use larch_insn_gen_break() for kprobes
2e59f78b1a46045d1c167b792b61d98256d97d2c LoongArch: Add uprobes support
c3a6d4948e87d97f635a454b63d239da10412646 LoongArch: Remove five DIE_* definitions in kdebug.h
f21d3aad8c22d07fe5c86223160ec6ccce94e674 LoongArch: Update Loongson-3 default config file
6ff58ae17fd9523246a260434133ed9ab7f56df2 USB: serial: return errors from break handling
f4bbae27b32ea0ffb9e25931b9769600e8d8a664 USB: serial: cp210x: disable break signalling on CP2105 SCI
c9d934053d9e850bc901b6425eacb5fe3d4b1738 USB: serial: report unsupported break signalling
1ebc9f0365efa883292caaa87bd393b3a5feafb1 drm/panel-edp: Add AUO B116XAB01.4 edp panel entry
f0e8f36f8b99c475ee75455fd68e0b955c5cd1e4 s390/uvdevice: Add info IOCTL
6ea10af0617e18118653e041b4c3bb32e92421ad s390/uvdevice: Add 'Add Secret' UVC
f2baa76b40253bacdfc76c9ebbe793b8103f6c83 s390/uvdevice: Add 'List Secrets' UVC
cc0f714c6abc36b8f29a69cf9a4c0e55cc0a7a85 s390/uvdevice: Add 'Lock Secret Store' UVC
41aba64d226125693eb54e7b1f766d8fa210d1e4 s390/uv: replace scnprintf with sysfs_emit
183b1c335718a801864289c050d873decb744376 s390/uv: Update query for secret-UVCs
a27648c742104a833a01c54becc24429898d85bf afs: Fix setting of mtime when creating a file/dir/symlink
fdb43e12e0c13cb0ef26c5018ae7f00c48e0a0b7 f2fs: flag as supporting buffered async reads
7f242982e408d530958dd6efee059f353f636cf1 arm64: standardise cpucap bitmap names
5235c7e2cfccb5bbd71aeda26240bb7877072782 arm64: alternatives: use cpucap naming
1c8ae42975bd708f6c8c73d011025868b23076b3 arm64: cpufeature: use cpucap naming
7dae5f086fceba6b0a4735b63dbcb4795f353c39 arm64: cpufeature: fold cpus_set_cap() into update_cpu_capabilities()
fddd7d0466ae9f68582138b69b7c076e9aa97193 f2fs: fix args passed to trace_f2fs_lookup_end
81deabbb536c9eef466056c0e4b6d9be8dc64245 f2fs: avoid dead loop in f2fs_issue_checkpoint()
8da936e1b4bf958984cce25f569502b9fa15f3f7 ASoC: Intel: HDA: two cleanups
0ad902aa3b062a9f1dd51dc628e460896a3a405c spi: s3c64xx: Cleanups
1da185fc8288fadb952e06881d0b75e924780103 arm64: syscall: unmask DAIF for tracing status
222466921b0804843dede035f233f1448bc7adb5 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
46bc71bc54247cd919117eef204d9a5434d4ebda Merge remote-tracking branch 'spi/for-6.5' into spi-next
99f3e7de7a100eddcf92af55a7e23000afeed35c ASoC: codecs: wsa883x: use existing define instead of raw value
14d89eafbf0161ae2787df522363ebcb9ad900b7 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg' and 'for-next/cpucap' into for-next/core
1bca3f1426062a74cfd2d5b1a915f36475ba1e56 Merge branch 'for-next/feat_s1pie' into for-next/core
9831a9d1841fb3188c46a13da30aecd96bd1bae6 drm/i915/dp: Fix log level for "CDS interlane align done"
10f5ae21940cc754f82828d81b8009f2e8ae2c64 Merge wireless into wireless-next
e9da6df7492a981b071bafd169fb4c35b45f5ebf wifi: cfg80211: hold wiphy lock in auto-disconnect
0dcb84ede5b0a99fc125df2f82ca1f539d41446d wifi: cfg80211: hold wiphy lock in pmsr work
a993df0f9143e63eca38c96a30daf08db99a98a3 wifi: cfg80211: move wowlan disable under locks
7d2d0ff49dfdb38ad37baa9a27c0132d5e51a923 wifi: cfg80211: wext: hold wiphy lock in siwgenie
4d45145ba6e2e1c0eba4ebda7d6273319191f4e8 wifi: cfg80211: hold wiphy lock when sending wiphy
a3ee4dc84c4e9d14cb34dad095fd678127aca5b6 wifi: cfg80211: add a work abstraction with special semantics
16114496d684a3df4ce09f7c6b7557a8b2922795 wifi: mac80211: use wiphy work for sdata->work
a3df43b16fc49213ab4b925711d4725e1e2f2305 wifi: mac80211: unregister netdevs through cfg80211
1444f58931ef5227532cf5436bb55c1dd511d9a2 wifi: mac80211: use wiphy work for SMPS
ec3252bff7b60fd2ee1a51a11054c54d63435ed2 wifi: mac80211: use wiphy work for channel switch
87351d09261308472ddb6d700e182c34db4fce7a wifi: mac80211: ibss: move disconnect to wiphy work
4b8d43f1137cb9f6e8bb3b77251ad9429ab7ef34 wifi: mac80211: mlme: move disconnects to wiphy work
c88d7178229b7b9482ab4cc0b781aef0f20c3dfb wifi: cfg80211: move sched scan stop to wiphy work
fe0af9fe54d0ff53aa49eef390c8962355b274e2 wifi: cfg80211: move scan done work to wiphy work
79c0a9fe69a950d97028c5f0f7bbde679d59b00c Merge branch 'ti-keystone-dts-next' into ti-next
626765bb4b2e732e9a1595fc801f696dbde12db9 drm/i915: fix the derating percentage for MTL
39bea0ff0f7470a5a812f50b2485d2380759e19b drm/i915: update the QGV point frequency calculations
88d0ecbde90fdf5b78d702f9ec9711d60d35004c drm/i915: store the peak bw per QGV point
463cc9402e71deead30bd85335c56a98a1c1c462 drm/i915: extract intel_bw_check_qgv_points()
6400c215a1c19e40bab513b20d35780e61b291f5 drm/i915: modify max_bw to return index to intel_bw_info
a5819e51912292e16f14f4c014c384f754002e5e drm/i915/mtl: find the best QGV point for the SAGV configuration
4c4cc7ac207f56ed5db5272dab4169d2d40e418d drm/i915/mtl: Add support for PM DEMAND
27d438081eb52f3a6a422387fd111c6a0c5b35d9 mm: keep memory type same on DEVMEM Page-Fault
ce1977db57ead1edd6433c30566ba6fe72e56d34 mm/shmem: fix race in shmem_undo_range w/THP
446ec982a6e6f08a04b55e2e89665690e76e5134 mm: fix hugetlb page unmap count balance issue
3a132c7cc5cd53886f9fdba914de19247f8c130d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7541715992624c324c8870b0781d159ea45048e1 radix-tree: move declarations to header
d7727a19664d5ec84829ad7f9c78775552235de7 radix tree test suite: fix building radix tree test suite
5e7b34c7b2888f3717225544fb67b1cfad7ee121 mm/uffd: fix vma operation where start addr cuts part of vma
1761ef91a0ccafbc703f1d53c0f93f06b703d605 mm/uffd: Allow vma to merge as much as possible
030556ec8ddee05e31d7c4814adb600f19ff25fa kexec: support purgatories with .text.hot sections
821dd7db23699a82d6ff1a183aa564a24149bf65 x86/purgatory: remove PGO flags
2d5d52b49aa7e507a61e2e60bde2f7fdf2ac875d powerpc/purgatory: remove PGO flags
032e50849f0a561cbaeaa9d4b5e2d5b02eb07767 riscv/purgatory: remove PGO flags
1dd5a6e10aad06eaeeb22a6e9febfe5df64d62b9 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
81febec4046dbea80b4e8b22a963acd0948092a1 lib/test_vmalloc.c: avoid garbage in page array
92fa17145e1ad6e623374e9bca84e2151e8f424a lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
d277dab649a8834f9952c1283ac7b33f9f5fac2c lazy tlb: consolidate lazy tlb mm switching
249a5d125084158363e92c71f8e286395961cd62 lazy tlb: consolidate lazy tlb mm switching fix
2d34f2b761b18c29b6ed00f58ae1f7bc1d75b58d ocfs2: fix use-after-free when unmounting read-only filesystem
7c08c30f5dba713fa33ac0989400d6ce6933606b nilfs2: reject devices with insufficient block count
bc698eaef971523897d108c40d8d4b8c990e161a mm/gup_test: fix ioctl fail for compat task
5fb5fced0d9c7814135d96091dd107f8aa38519b epoll: ep_autoremove_wake_function should use list_del_init_careful
dd502e9adb82ece774b16bc1684b94d2b8ae6152 epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
2b76bb5a4b1c7c7b8314130b02bf74884049a6c8 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
f7a2c7acd15befcd9e818d4611c1f35aafc9e883 zswap: do not shrink if cgroup may not zswap
ec277cd98e60ceb5609968972f6980f19fc68696 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
af0d631e225e9b68bebd316606f5948238a1df03 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
d5be1ac53cd6da4e8cba802268ebf0c9694509c7 mailmap: add entry for John Keeping
f4e73fbda5c088c77c94657ca20572feb0da2c73 ocfs2: check new file size on fallocate call
f6e5d1048f2318e67f8ef5c373797197b9b6152a page cache: fix page_cache_next/prev_miss off by one
7118ed38349d3f9b57b158866898cb6b0b406aa2 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d2f04aea9be5bd36d597003796859bcc08e8ba6b MAINTAINERS: add entry for debug objects
d25ba0ced8ed2c56d4868142fa8a11f9e8fe4ee6 mm/mprotect: fix do_mprotect_pkey() limit check
30b21af39a77a7f4b0b4873a89e499247a250a80 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
d880d7a4c2e58cdb8435eb57925ddc2018a08f9c memfd: check for non-NULL file_seals in memfd_create() syscall
fd04181f1021141119f8c0114b36104ed34c4119 mm/khugepaged: fix iteration in collapse_file
8d0b14cd1c3ba509a066451d37085275944b89d3 dma-buf/heaps: system_heap: avoid too much allocation
8658ab699e0e16514411781e519c465f51bc8954 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
6721b6d5e965dc9f8949018fd1cc7437a84e4a7a mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
256d82d589c361c64e0d198bd69aa2374bfc4636 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
a4e57f357ea372622366dc05d53a0542f8bdb06c memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
fc5f7d9410e5f2bedb0c2d1fc741d84e5f522f47 memcg: dump memory.stat during cgroup OOM for v1
d48eb4217d750e77baf88c1ec29efca151d1d468 mm: compaction: optimize compact_memory to comply with the admin-guide
a0210de3d73d00aca1b1422de67c249cb178ea21 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
6de8500cc4daed50756e2ce4b2a2d4b23e2d76aa mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
8386f78510f654365bfd450371c7d4467102b7c0 writeback: move wb_over_bg_thresh() call outside lock section
d742afa294d1501cec3e4309ec5b9745a3937a28 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
2ac976c54ca4fa8e8a582956c0d1ddf26527c45a memcg: calculate root usage from global state
a3ca8e46d01e1786c63e9c65d9df392e44f9bebf memcg: remove mem_cgroup_flush_stats_atomic()
28d074946265edbec2c48d28c5bd44020a445b51 cgroup: remove cgroup_rstat_flush_atomic()
7091cb28f440004b93e57bbb57978aa296877335 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
da4609d494462baf6a7e94681f521ec704e2f105 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
ccefc8d1d38a9a89c7142a3bf98967b4c4256b52 workingset: refactor LRU refault to expose refault recency check
7b017144b793432e61fe5cd42570330f97e83596 workingset: add missing rcu_read_unlock() in lru_gen_refault()
2cca520ba7b42687fa603670b3145286edd1fa25 cachestat: implement cachestat syscall
f54828c4b101492367a35d6e21fdcb1d9771f336 cachestat: implement cachestat syscall (fix)
1c771fe22cccf5775097ef64bc7fb9f40b87f738 cachestat: wire up cachestat for other architectures
6ccbf4d62d8caddb4061bafd7d1b8162160db45e arm64: wire up cachestat for arm64
5f78b390c9f9401f5c7ee0c5b2460ce2fe4df843 selftests: add selftests for cachestat
474439c8656ea31a445d3e4dcafd38be1be9bcbe selftests: fix spelling mistake "trucate" -> "truncate"
f8a20da201f4059f234b74cbe6f1d031d012e937 selftests-add-selftests-for-cachestat-fix-2
09e517782f8e3f9a02cdac9af2a7a1bc2c82bdaa fs: hugetlbfs: set vma policy only when needed for allocating folio
a1b82ed395b6c94845662344b6753410244b91dc mm/mmap: separate writenotify and dirty tracking logic
129364ea6af86ef0ae2cbfb36fd6b7619b7d736a mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
c7d3e90092775b0744294dd1d7093846ac0c2e7a mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
b33684238c13cd84ab0a5dfb15832aaad7292ae4 dmapool: create/destroy cleanup
ca7731e873ac7046b16bee6f45fb96fab72b6683 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
670ad9334f30a4c61d48c911433d558fda4c9c37 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c9920a8705fe5b25be6a7a232c363ea39754f979 mm: optimization on page allocation when CMA enabled
2157708f6c2ab3c2acd3016a44b3c71fa79e5085 dma-contiguous: support per-numa CMA for all architectures
de4243dc6e0747ffe30c000f1b859a6218fe8a98 filemap: remove page_endio()
91905f1df82d1b5a5cc047f20245503b9dfdd552 mm: memory_hotplug: fix format string in warnings
e183f52b683776c8b54234d2e13d67839e5d9ad5 migrate_pages_batch: simplify retrying and failure counting of large folios
248b17b976ac5ec970a46cdfd46c553b49419e7e kasan: add kasan_tag_mismatch prototype
dd5387cee70f7a5cb5e0aa5b991e69d0c6c9030d kasan: use internal prototypes matching gcc-13 builtins
59ab55e42bbdcc713514e4c0d35e5d48b60e43ec mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
0e9841d2deb04fe9076214aefeb9fc2a1037c17d mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
29ecbf27c513f11977a14aaf73d2b7f30465c85a mm: memory-failure: move sysctl register in memory_failure_init()
b6e2e75d53c520a26dfd391e04788ac145a15339 mm, oom: do not check 0 mask in out_of_memory()
e32e4a73b90b15af5871801a72f68de87e3a4c72 mm: pagemap: restrict pagewalk to the requested range
4166ed3f56edbec76a4d2d693dec8089f620e973 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
43809494ccc9d36e0ce2da7536fcc65d75c650c1 mm: compaction: only force pageblock scan completion when skip hints are obeyed
45ae8621f6a08d2b3b9734a344a4e756885fc2ff mm: compaction: update pageblock skip when first migration candidate is not at the start
403264ffa6311ce6bb31cd6eb434dd607d2073ed mm-compaction-update-pageblock-skip-when-first-migration-candidate-is-not-at-the-start-fix
0e175fd40866baf7eef25115d079b902caae67ff Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b436dee19036d6ad3cec1bac0b2458f24ebb047b mm/secretmem: make it on by default
fb964ae50e55a0fe8333583b34572aa8ad1d8449 lib/stackdepot: add a refcount field in stack_record
981ff23ef027022462844b2beaf2ec163ea689c3 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
623cc10b90850d3ad7231a2fdceee65fb8aaa111 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
0c6bebb62eb252cd2d2b5ed3586102de539691ba mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
708d0beda06ee489a9e135b078b8d3ff964f76c3 mm,page_owner: filter out stacks by a threshold counter
c59cdc62f096e75e76917b39f6b99975c34408ab mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
c3570911a4c129b4c38a7eb799c566eb4befe0c5 mm/zsmalloc: get rid of PAGE_MASK
3940e1feed2b13ebf3bb123a46ea2d465a02762d mm: page_alloc: move mirrored_kernelcore into mm_init.c
7a516f3757d5e4f6fb24a7d80a16a07f613d0ff2 mm: page_alloc: move init_on_alloc/free() into mm_init.c
f31f2d4d1c67dbc02c47ee1e4c0e3fa7a00a87e3 mm: page_alloc: move set_zone_contiguous() into mm_init.c
13e19ccc78d0f39977769ad4280b9661916d1096 mm: page_alloc: collect mem statistic into show_mem.c
fd4358bb65addc7f704689b0415e92334df18634 mm: page_alloc: squash page_is_consistent()
97be62308e10c5e69655d7d7fbc85e7c79935e11 mm: page_alloc: remove alloc_contig_dump_pages() stub
7f4ef534afe202be854f2231c946729a25e5d006 mm: page_alloc: split out FAIL_PAGE_ALLOC
c5022d4d05506053a31fa259d295ce3159b948be mm: page_alloc: split out DEBUG_PAGEALLOC
33629fa84406399c86cfa45f86bace19879537fb mm: page_alloc: move mark_free_page() into snapshot.c
e604bba8163cb8b24390e3da3363261335e5a2da mm: page_alloc: move pm_* function into power
9f67c6fd8e5bae085906f296ff8cebfbdaebc66e mm: vmscan: use gfp_has_io_fs()
c7f4814c4cb91bcaf8fc41a799409697f0fd1c5b mm: page_alloc: move sysctls into it own fils
48e5dc94e52b654f14355097cbb67faee3727777 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
955394b9db65580f6df89289ccbfaf903e869de0 mm/hugetlb: remove hugetlb_page_subpool()
20923857305025e8358b904ac423fc6b507b055b mm/gup: remove unused vmas parameter from get_user_pages()
9532e66021ac1b0db8fd3141ce30bf9e00545820 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
676a26af3706bdb20b3d2fa22353882305e6ce2f mm/gup: remove vmas parameter from get_user_pages_remote()
f4830399ee1bc868ba97234f6e42de0fc5f7aac7 io_uring: rsrc: delegate VMA file-backed check to GUP
9bca8638d602c66e80afe3fc6bf49c18b88b3898 mm/gup: remove vmas parameter from pin_user_pages()
18508dc566dd0dbd7eb07af7415f3ef5a1dcf289 mm/gup: remove vmas array from internal GUP functions
7c6dec5d299119a4b86a929010f4a8784d3bee53 mm: convert migrate_pages() to work on folios
97eaed740045d8f853aa3b58165c4c9542274910 maple_tree: fix static analyser cppcheck issue
a555928350df4e149c26f625366c47ee2f387d98 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
601cc44b2659f164ab5d40bafd9e04217f6a1e2d maple_tree: avoid unnecessary ascending
17be9070965aa86ba1f6e7fa7a28a993c1674dcf maple_tree: clean up mas_dfs_postorder()
26f7c21cb8eb4a1bae4f40c8bee74f0c657a7fcb maple_tree: add format option to mt_dump()
49b08b0a32555fd9c37594721ab300e8355419fe maple_tree: add debug BUG_ON and WARN_ON variants
74c5cce6887d9f8614176b9e141788d2be87fe97 maple_tree: convert BUG_ON() to MT_BUG_ON()
23679c6f577b99b10f919f489c8618f13bde8e9a maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
5c773ae4927d446a238fae6324720525ce7804ee maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
65184ea6472f9109d33c8cb9a74202379d66f245 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
86b9d8edd9d124c30903e7822e4afc5063527e45 maple_tree: use MAS_BUG_ON() in mas_set_height()
d5c436fa45df43ee6bf013183eacb640cad22a0d maple_tree: use MAS_BUG_ON() from mas_topiary_range()
a887021bb125b5596160b3711213980fdd380d4b maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
18c0e7d702c9c9bd97067299ca058a1667005dd1 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
cb241c6009646d478d87a4fce407a28fbef33ab9 maple_tree: return error on mte_pivots() out of range
ebd1d91e5fcd5c3e825fe4ddba059465986ae83c maple_tree: make test code work without debug enabled
c923e57cf70e859f90410ffd5e00500c15f46f13 mm: update validate_mm() to use vma iterator
3667e23e63f97a29f8f94430ff9cc8c04fc87841 mm: update validate_mm() to use vma iterator CONFIG flag
5d4b7173eb8bb8ae0d03d62f7577df77cc3dcbe1 mm: update vma_iter_store() to use MAS_WARN_ON()
f28c020e8a4a05f0f60e16ca951a86f7feb4de11 maple_tree: add __init and __exit to test module
fcf5ac25238cfd1a9786a6ce9f6b3a27d1f30918 maple_tree: remove unnecessary check from mas_destroy()
6178ab80979552f49e62bc46eb392aa45c4f4984 maple_tree: mas_start() reset depth on dead node
ccf177432c49fd3654b9db9031fc2540dbcf0092 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
006816241c3bbaddd0f5457c40241ad850a47c98 maple_tree: try harder to keep active node after mas_next()
0ed9329f1962869666981338a52624788f4a37b6 maple_tree: try harder to keep active node with mas_prev()
57e63fa7532245e50a57abbdfe284481a326eec9 maple_tree: revise limit checks in mas_empty_area{_rev}()
87583101a76d9c6a36936b47780bd15e283d66f9 maple_tree: fix testing mas_empty_area()
4e2f5c6c92d9297379970db29f88d98866a53561 maple_tree: introduce mas_next_slot() interface
e9c7e98abec34aa308196c23422a52576adb8a6d maple_tree: add mas_next_range() and mas_find_range() interfaces
e74a03e05bec9d53062b22da29b082cc3e59b068 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
68f260c74b2c78f3a58b0d87a2e281454fae24a0 maple_tree: introduce mas_prev_slot() interface
604a115144b64f881153d44856764148d1926346 maple_tree: add mas_prev_range() and mas_find_range_rev interface
d9ef4e4617f6af3915485a6d2495750acb665863 maple_tree: clear up index and last setting in single entry tree
de44426a10446e91436f381c1a08cd9a675da134 maple_tree: update testing code for mas_{next,prev,walk}
7da4326e343ce81ca3f8f30c6de67e97a9f4631f mm: add vma_iter_{next,prev}_range() to vma iterator
1dd543f529e7afbde98b84bd6e2fc630e91fffdd mm: avoid rewalk in mmap_region
968acc8207dce971c8a8910d5224bc0bfca3b5fc mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
96af4924f00550ad981bb5a298f20ca36e537b61 mm: compaction: remove compaction result helpers
769566f42050e3b30ea845736c88419f4c1c3ad7 mm: compaction: simplify should_compact_retry()
4f603ec062c790a2ce0772a9e03ebdc3ca58b450 mm-compaction-simplify-should_compact_retry-fix
ea59b7191d09f1a632a3bfd5edfdedd46e547747 mm: compaction: refactor __compaction_suitable()
79aabbf40b354fde5b1cc4153a36e0ecea8b1fa0 mm-compaction-refactor-__compaction_suitable-fix
7d4ef52db94c12368c308b70aafb286a8bdeaac4 mm: compaction: remove unnecessary is_via_compact_memory() checks
671906c30a5b7e9117af3a54cc859743af9646eb mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
c7864f1288ef1e02743180ad32b293a3a71052d9 mm: compaction: have compaction_suitable() return bool
230a5201df3c9bbfeefadaa2ea379fc48492f5fe mm: page_isolation: write proper kerneldoc
cd2cc3af9335cc19f90e45a0b17f7a639c1a7440 mm: compaction: avoid GFP_NOFS ABBA deadlock
cd02c7eea4871f09b108d8369380737b6532b40b selftests/mm: factor out detection of hugetlb page sizes into vm_util
23e51f0d0935a6c45a01af0ce8ec2c28b1d2b8af selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
a98d0fbe5741a91faa03b102ac7e690eb4aa00c7 selftests-mm-gup_longterm-new-functional-test-for-foll_longterm-fix
7014c474fe589cdd7761e404077c2a1c328afa0b selftests/mm: gup_longterm: add liburing tests
b95a6275b4d56ead4396fa564712c3b8257734ae mm/mmap: refactor mlock_future_check()
ae837e3267af0dd3f29de56a6275809130620df1 mm/mlock: rename mlock_future_check() to mlock_future_ok()
d345cc145fabb02572fb63e12f2e912ac11a3eb0 mm/memcontrol: fix typo in comment
bfb6d0a62d6ce3a3e6b9c3d3c0814d65f90c11a9 selftests: cgroup: fix unexpected failure on test_memcg_low
2ad2653a52d61aef4736c1abd781500060c37fee mm: multi-gen LRU: use macro for bitmap
349750f09279df3ba872d14472bce918bf7c218f mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
5487a25be791e1a224218ddf0e7c51d6ce72ac3e mm: multi-gen LRU: add helpers in page table walks
becd3a3bc5b36762886d667fabddb3d504d8b1d8 mm: multi-gen LRU: cleanup lru_gen_test_recent()
377b0ea73aadd4aff2960e9b351bdb2c4fabf8a6 kmemleak-test: drop __init to get better backtrace
fe0bcd54361479ab3e9a157c9f4d4cae9c910ec6 mm/vmalloc: prevent stale TLBs in fully utilized blocks
448894d123340fe28c6193c9e74fc7fcfa0a7271 mm/vmalloc: avoid iterating over per CPU vmap blocks twice
90382cfa9ab4b37fae5bacdbe36d457393987765 mm/vmalloc: prevent flushing dirty space over and over
2bcd239c31b981f32c75ea2f34d4fd6903db7785 mm/vmalloc: check free space in vmap_block lockless
5d342ce27186993124365a9a01cc82ebeca8cd42 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
e44dbb2233498c7c412b9af4b15388fab06ebb9b mm/vmalloc: dont purge usable blocks unnecessarily
6c4a919e991e802adece9ef941adead36a8d28b8 mm-vmalloc-dont-purge-usable-blocks-unnecessarily-fix
3693b254a687911db4d20f5a7203f651012d2e28 mm, compaction: skip all non-migratable pages during scan
fc5905130b82a096782cc16daca42895fe34294e mm: compaction: drop the redundant page validation in update_pageblock_skip()
e889ab725f6242ff3e76a44d0a5d77f00bff25ae mm: compaction: change fast_isolate_freepages() to void type
9e46d4a269bf71244f1f1d16397d24e0ca6d6f1f mm: compaction: skip more fully scanned pageblock
f5393eb42787363629f24735362d1d151b08b6f6 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
bc067afe41d99e1d2acce6d2455f0422bd5d99ec mm: compaction: add trace event for fast freepages isolation
8595509a5deb57a0e750cb06db756a0c1f61b455 mm: compaction: skip fast freepages isolation if enough freepages are isolated
90cc97b40bb416309004f5df090861dd59d48a85 mm: shmem: fix UAF bug in shmem_show_options()
cbeb2772b1786c9093755335829d3cc7415f21de mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
b5b66d21f67583fb07383e73c63e68b135b30dba maple_tree: rework mtree_alloc_{range,rrange}()
b8bf638a112a8dab21a43b72ab807ed98627f712 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
c12e33cc209fc98f1bf1df2ba5839d043d10d88d maple_tree: fix the arguments to __must_hold()
a598bbe33777d96f2c749621685803d426c61a85 maple_tree: simplify mas_is_span_wr()
a58331438de51bded1edb9ca567d5fa0a3301797 maple_tree: make the code symmetrical in mas_wr_extend_null()
16e1fa1f24b7b393adae0fbaf9e171b2c10f2f35 maple_tree: add mas_wr_new_end() to calculate new_end accurately
f7af30cf6cd47029353e00b98c469e187af01faa maple_tree: add comments and some minor cleanups to mas_wr_append()
3d56e2895050fe53265853004a20bc8d6396374d maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
8c47fd28b52c9230bbb908c3fd827342835a790e maple_tree: simplify and clean up mas_wr_node_store()
0b7e3696f226fc3f701c803a101b1fbad3233552 maple_tree: relocate the declaration of mas_empty_area_rev().
940aecafcc8e4f605cb00b42c00d0f5c2893624f Multi-gen LRU: fix workingset accounting
4ac4e462bd8c14fd85644643ec89ed9fbbe1b126 Docs/mm/damon/faq: remove old questions
2df918c411fd0bbf6c13e34b9370cd460ecfd8d6 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
aa6dc789075d6219d8baf83741466f1c6013c534 Docs/mm/damon/design: add a section for overall architecture
f09dc3638f44bf526b578bb9b1e24a7393ccdb65 Docs/mm/damon/design: update the layout based on the layers
eaa0ad02522e85f3fb42ba78056c476e0143186b Docs/mm/damon/design: rewrite configurable layers
757c0eb4934ce434323c86db0486ead94a0d2f39 Docs/mm/damon/design: add a section for the relation between Core and Modules layer
fdcc6c5d49aa93110dfe6a3d50459a6feed0dc61 Docs/mm/damon/design: add sections for basic parts of DAMOS
6b1bb20a1dd19b5a4498fbd886ffac62d2550423 Docs/mm/damon/design: add sections for advanced features of DAMOS
27e59a5aae3af140d6579daea0f833430b4b4a80 Docs/mm/damon/design: add a section for DAMON core API
7ba516f80276bbac2e84272a96590284b57ef679 Docs/mm/damon/design: add a section for the modules layer
4f5b9776b81a7f562eb5ec1b40acdf800059d7c8 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
b061a172ed1fc487d0707b957d5512658062845b mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
7880181cd08ead7b7423cb0de94b1526701a8676 swap: remove get/put_swap_device() in __swap_count()
5005e1a31fbade2a2d9b9ade7b7007a39cfa69ad swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
4e0bce9df2f7f080cd29e0485f3380b02e750893 swap: remove __swp_swapcount()
a1d32731059a4f15c10929dd0637a405eb52ddf5 swap: remove get/put_swap_device() in __swap_duplicate()
fd017d07cd441285680c5e44bd981f3a4df14138 swap: comments get_swap_device() with usage rule
8110403070432200963117eb2fb86aad6baf136b mm: zswap: support exclusive loads
92fe870c0882e9eb088b39522e17be964512e0be THP: avoid lock when check whether THP is in deferred list
e54512b32966c9a9e54ab35d504801929943d912 mm/mm_init.c: remove free_area_init_memoryless_node()
46c03e843b4367396223ff92cbe332b38e6203f7 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
c4e3afb3bcbbfb29e8eeef0dbb6bdacd502e5174 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
80547e24d3c080f1dd43d91549ef2f6dd0ab87d6 mm: madvise: fix uneven accounting of psi
933ee66903093ac52c30f2ddeef84e70bcaf86c9 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
37e32dc605c4471bfba464ac4659a7375942ce6e mm: skip CMA pages when they are not available
cd5c2f002e8e0273f1bb6b1db5697109c4b5e406 mm/mm_init.c: move set_pageblock_order() to free_area_init()
e4bdffbac39c0cabde040f6ce49898b1052daf48 mm: zswap: shrink until can accept
788222939c641675e77c45223208874a6ed825ec backing_dev: remove current->backing_dev_info
e58de7e0710bc68b5753eebc5d82fb400415add7 iomap: update ki_pos a little later in iomap_dio_complete
687e5a37ef0eb2f993385d9735a2efe18c17cc9f filemap: update ki_pos in generic_perform_write
92fbae682a258ce2ba2aac878f3ff8470a4998fd filemap: add a kiocb_write_and_wait helper
5373bba15d106554eca5a8b92b645e1ff1020895 filemap: add a kiocb_invalidate_pages helper
f1a7295f394703ae61d4b2dc11be9f5cdc4593e2 filemap: add a kiocb_invalidate_post_direct_write helper
91e79f1c0449e4974cc9a0621fb754f167ec3871 iomap: update ki_pos in iomap_file_buffered_write
42c14fbc7cb08cf99b60fe7968a87bd392ec7bc8 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
0426ff104fc1b9f4662462f6beeddc97420304b4 fs: factor out a direct_write_fallback helper
88f719e5b77b0b42e9d766c1f1c9dfafdc9b785f fuse: update ki_pos in fuse_perform_write
db2fbcf4526e43907a4249dbe77df9391406765e fuse: drop redundant arguments to fuse_perform_write
3ca3f652ceffc27681d9876ee805ded37067e566 fuse: use direct_write_fallback
c3b5cb881de6a96ae428a90eec03e9f4f89e01eb mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
551f80f2c76057589ea9fdc2fd9e03fc7df71426 maple_tree: add benchmarking for mas_for_each
44b1ef178748b2ff77cf2b13d93fdff0204436c4 maple_tree: add benchmarking for mas_prev()
bccda52fa377444c4cbb04af243bf6931b4f99da mm: move unmap_vmas() declaration to internal header
a8afc2385e668409610128d5eb1486fc906751d5 mm: change do_vmi_align_munmap() side tree index
1fef1f7456096bba7429fdbbbbacf3ca68b40c6b mm: remove prev check from do_vmi_align_munmap()
d2c239dc17791e53512eae11bfb270c0df776437 maple_tree: introduce __mas_set_range()
fe47890a4998f36c09a8adf274ab34fb3aa02587 mm: remove re-walk from mmap_region()
dd6d968907f2ae4ee6188456b364831d44f7064c maple_tree: re-introduce entry to mas_preallocate() arguments
593fa8507ccdf76a0bcf3e7ef0495b0f61c97ff7 mm: use vma_iter_clear_gfp() in nommu
8d6c606e5b978bb4f25e1a36722ce0f61a4f9560 mm: set up vma iterator for vma_iter_prealloc() calls
a423d0ea084d5b430bf67b193c2385d2cd120f06 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
374cff8ea98053bb926d9fa5f6b68cd796c36587 maple_tree: update mas_preallocate() testing
5e6397d800bb42cd4255d883c14f67994be15c58 maple_tree: refine mas_preallocate() node calculations
5db9e4163822e1e65d69109766565ba7432b5023 mm/mmap: change vma iteration order in do_vmi_align_munmap()
6f763c77638a8a776d7ffbca4e04ef17b60d1d5d userfaultfd: fix regression in userfaultfd_unmap_prep()
bdb0b7e4976e2ad1ff1bd7878661825ef401c93a vmstat: allow_direct_reclaim should use zone_page_state_snapshot
f6dda987a12e53171fab87f646b1ca4413e79c0c mm: vmalloc must set pte via arch code
beeaeba7ff1c0b00c37c8922c5aee81501d9b33f mm/damon/ops-common: atomically test and clear young on ptes and pmds
b75664cf11ff5478d9ef8c24b9af816b048cc956 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
9361e37b5e1d532513fc47f04f91d16208d42144 mm: fix failure to unmap pte on highmem systems
5384e7b5f7df46a70b02eceaaa13424aaa5a547d mm: remove obsolete alloc_migrate_target()
322f448ce0a986e7613962651d3997f573b24b4b mm: page_alloc: remove unneeded header files
66afd2716044f03031982b661c0b617cb3a38523 memcg: use helper macro FLUSH_TIME
4aa39bbbf1a01e8040d2978bccc1faa120b2588b mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
d3b3ec658a7755209438e95bacedfc55a0d2254d mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
b84a34834840dacc98560badab2d4904849626ec memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
e86932eeec11b6bcb6f7b112e066fa6a94767be2 selftests/mm: fix uffd-stress unused function warning
f8cc79c6c9eed3331335ac0db8854a085a229f0e selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
f8e099b815198a0f81df3db3bc5f0a53bb1d832b selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
eede1b268ade5447362db3b1fac1e313e40c3da8 selftests/mm: fix invocation of tests that are run via shell scripts
11414fffb7e980e347edd3778c2ece7c59486c8b selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
a00531a46c5dabf921dc69e23404f4cc51aee2ff selftests/mm: fix two -Wformat-security warnings in uffd builds
a867232048268de1c11f7fc501e16e6806b29925 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
23a5f382821c7983a9b30c5c1ea66fa2e7b0acb9 selftests/mm: fix build failures due to missing MADV_COLLAPSE
68b11954790e0c84a85c2c78d037f3c010f4ede9 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
771c47629c7e8dcada89207454968dea4009cd84 Documentation: kselftest: "make headers" is a prerequisite
44ee9ff07fd7e33103cac61ea883608c59650715 selftests: error out if kernel header files are not yet built
3f836bc9da9de37be0f5476f9429f4f66fee6c62 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
a084e5bba6f9ac2b7b50f7da0666f5146811e73c mm/hugetlb: use a folio in copy_hugetlb_page_range()
d87573eb3b0a05f3c0e60b4e1167d5e70389dca2 mm/hugetlb: use a folio in hugetlb_wp()
f8fb4214979d414032fc55dff9a17bfbee26fe8f mm/hugetlb: use a folio in hugetlb_fault()
5ad0be69054716c2678e69c136ab272244b66460 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
2ab7921f5c79ef1bb71d9c23b03fe36a4d56e6a9 mm/sparse: remove unused parameters in sparse_remove_section()
4d7c9440a7b4640757972909720e47d0edd08566 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
0816bbb7a18773799030ff26d89faf541a8094db shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
c2323d7d548da3475abcae25069a64059d13ba81 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ecdfa52b5cec90e9941114403bb27f32b2f93281 mm/mm_init.c: remove reset_node_present_pages()
f31a59d4e1f21abec854c4910cded1d7db8d4a4b kthread: fix spelling typo and grammar in comments
d5cea9d7ccaa0ef2f1aabfee5548b907a6e0bc03 scripts/spelling.txt: add more spellings to spelling.txt
492a2f4453536f237587d91e10971792a6badc22 procfs: replace all non-returning strlcpy with strscpy
bff9f1ee7746874de946fecbbbf9ff5fa3958a3c add intptr_t
65af6bad0cc496a2ab8f9684073c49f5704139cc fork: optimize memcg_charge_kernel_stack() a bit
5df8b9d1ee3a4c6b45cc50646f1b13cd9135304c fork-optimize-memcg_charge_kernel_stack-a-bit-fix
fdf98728bff84b54f989914e3cf13924b7afb099 squashfs: don't include buffer_head.h
ed085b8e9035053b05ffb00a6bc863e8ef6c6a00 squashfs: cache partial compressed blocks
47b913fe6613f3f14cd4b6dfb27871e354d36562 squashfs-cache-partial-compressed-blocks-fix
12079429298a6b0020bb9d1cf07363fb2a045a8c squashfs: fix page update race
f63fdb93007c1fee6b26c046407c5c991e2b4ecf squashfs: fix page indices
b2c111547f580b2ffd6fb0cac99a4751734083e6 squashfs-cache-partial-compressed-blocks-fix-3-fix
8939c8edb9bb623adff290716d2ea4edba3e8549 mm: percpu: unhide pcpu_embed_first_chunk prototype
96cfd5ee8b65b2e43206b863adc363f98d7a3b51 mm: page_poison: always declare __kernel_map_pages() function
63c1feb768406a751b8f75c56355d02367ffce32 mm: sparse: mark populate_section_memmap() static
89484ea53595ad01c565dba32803316db77f35ea lib: devmem_is_allowed: include linux/io.h
a2ef52da3eae87a50df375e84f6fb2f024a7be3d locking: add lockevent_read() prototype
5fc8fe589a857223ff08dc199493da0b7cf9c170 panic: hide unused global functions
c67f6b34c9018e6d2a3d1d569c3c870953985dda panic: make function declarations visible
aaf81b16db93eb2737585b1132cc5f1f5cc6b3d8 kunit: include debugfs header file
8673359de918f1a5f1931d67e7bbc881009a5d01 init: consolidate prototypes in linux/init.h
dc2cdf9aaf6bcce7d5ce3885c6d5c085d92bdb7f fix up for "init: consolidate prototypes in linux/init.h"
247272a9734aa02c3b1b6db29797235beab90ef0 init: move cifs_root_data() prototype into linux/mount.h
bce9e4d108a78e522e94f6a74ff66069e9a94989 thread_info: move function declarations to linux/thread_info.h
e793636f4fb494ea5e93d590385611f58d9fd51f time_namespace: always provide arch_get_vdso_data() prototype for vdso
0673e969baf66190068b5b1058531ad0c7c9143a kcov: add prototypes for helper functions
74e057685fbf96a7283658caca21ae997e75cbb7 init: add bdev fs printk if mount_block_root failed
0587246d8a5cdf21a30e9ea5ea14939f67eaeb5e init-add-bdev-fs-printk-if-mount_block_root-failed-fix
c3b243d17085dd9f3976f765a035ded57f02c615 decompressor: provide missing prototypes
67a99a32ac2b2423a69155fbb3b78b92df65b9f9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e3b450168b59e5827cc9160e8411dd43c50b9ebe watchdog/perf: more properly prevent false positives with turbo modes
4a360cd23601c5976063fcf47bb0c389ae21c3bd watchdog: remove WATCHDOG_DEFAULT
88a0db7c89810cd38fbe5c433e4e9a3cdf083e62 watchdog/hardlockup: change watchdog_nmi_enable() to void
8d22f8941a96ba8ef91985503fff37f57b5656b1 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
4c8f51fd5d743c73b5a879cfcf210fd6319a07a8 watchdog/hardlockup: add comments to touch_nmi_watchdog()
c1c652524c8be2ad6942a9f74e3505affa014e89 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
bd8db1c333e103ff64d1eaef5ef814158dbae1de watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
41648881c02c718e08a6fe75985624866d377552 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
b9a020249a45227e68f07e77f5352dd932f49fe8 watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
da44a2d2f3aad0e3662090fc0720d5d02d3ae3ec watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
cdd06bd57e340cdbf9d13bcc3388c18559ad2392 watchdog/hardlockup: rename some "NMI watchdog" constants/function
c513439acf8616dcb35675679f5e92ea2e61d3c4 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
3d760b024603eb6f3b9e5fe3d5d77a22a6981230 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
d833319e9ab7d4e8871f1f5fa422751c2258e8dc watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
77f8616bd7d05347621a5f4c857a232447640e09 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
314d61cef842faa848232d0d57fe3a35d5ff8078 watchdog/perf: adapt the watchdog_perf interface for async model
124961b2d69ffa17af8012f17f874d8cfe37b125 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
9d66d4c26002b4bc1b82b8dd998d6d9fc37f6c5f arm64: enable perf events based hard lockup detector
f9a5a2de47f68a8e0eb96179a41c184e54462f8e arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
fadd4e44f305cab6c663f584daa305856a53a38c include/linux/math.h: fix mult_frac() multiple argument evaluation bug
69fe3c8aa84a04e510ae946e22f4bc93d2ed1bda kexec: avoid calculating array size twice
39ac126d5c564713106642fa22d780dd64e98b91 ocfs2: correct return value of ocfs2_local_free_info()
677af27166f214c4ad4dbf8cc61273ddcd8ffe07 ocfs2: cleanup trace events
9d9c366c99482ea6e4d286b11efa7d4bcff205f3 kexec: fix a memory leak in crash_shrink_memory()
cadf7ca1b44d6092c3631773696e858c000a5051 kexec: delete a useless check in crash_shrink_memory()
038c9382003209a847059e85e10e2a3996e5c626 kexec: clear crashk_res if all its memory has been released
16f9855e325013723914ef0c2f7652ef9a5813b8 kexec: improve the readability of crash_shrink_memory()
3df770956ac59fb3574d641b8e3d0daa3a2ec06b kexec: add helper __crash_shrink_memory()
70d339060a8c0042fc261851a44b66b808dbf7b8 kexec-add-helper-__crash_shrink_memory-fix
c1cd698e299e26be9bc6250a64760844199e07c4 kexec: enable kexec_crash_size to support two crash kernel regions
b500fd67bb0e8e1705c3c743c0e2440aeee62294 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
496425c831d04e6f7ca9fdad87169e8f1b546b80 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
cba8efee6f15baefefc27534c933c565ea9bc3bb watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
4a50271ca667e769b38c05400eeeff5ab87136d5 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
75c2a40e54531f2a0e54fbe57cfdcc0d9569989b watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
c8967a872ad58619fb75544755b2dbf314d388b1 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
559a96bfe3395df6335301e3f1ceb4db7ed654c9 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
491e2b6f655d7da5a15942318a5a34fb8380c068 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
8d5772d2398645bbb3664ee0ae3f8110c64f7cd8 watchdog/hardlockup: move SMP barriers from common code to buddy code
fc13afa3f72d952b54d47ae1ca6fb757eb53de94 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
77b9c05afdb5af01d13d7f1fad50c75e12386261 checkpatch: check for 0-length and 1-element arrays
40ae030dcfdb0c808a01bf903b84d2d7c11cb01a kthread: Unify kernel_thread() and user_mode_thread()
c1956519cd7ea392c80be1bebaf55e5137be852f syscalls: add sys_ni_posix_timers prototype
2ea3e2fbb762f30a2f0c47bf26abaaa44326bd21 Merge branch 'mm-nonmm-unstable' into mm-everything
25bda386c3d526b48dd22186324570fc8e191a52 MAINTAINERS: Add entry for debug objects
36851649d3f649423ea7f60217ce5235d42ec515 fs: avoid empty option when generating legacy mount string
f7a7a1d6327cc2bce5690f27d9cac03981b2a0a4 Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs' and 'vfs.rename.locking' into vfs.all
2cc9671a82e3ba8911f01b04fd8f8f2da3a238a7 tools: ynl-gen: fill in support for MultiAttr scalars
58da455b31baf87dd74b71fc54d0356e05c0bf49 tools: ynl-gen: improve unwind on parsing errors
7a11f70ce8820d13db6bdde913e6520ad58daf20 tools: ynl: generate code for the handshake family
6878eb59d92cc0aff170179480dc32795ac7513b Merge branch 'tools-ynl-generate-code-for-the-handshake-family'
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
143e19547f9bbd0cc7ae6dffa87f05c14f040cdc ASoC: stm32: fix dtbs_check warnings
4f1c5720231a2002f6ac9bad065caae8dba84c8f Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
3a41db531e5124adaa3a9ab9ca0c724aee85b10c pktcdvd: Get rid of custom printing macros
1a0ddd56e545b743af510b5a1b8dbdfe7d35cd3b pktcdvd: replace sscanf() by kstrtoul()
3bb5746c26cdfcc354af4867c02f1e0ec1131a62 pktcdvd: use sysfs_emit() to instead of scnprintf()
f023faaa988671f0f1d1a965dc5d7e61d0f5e65e pktcdvd: Get rid of pkt_seq_show() forward declaration
93c8f6f38be67e30adf8d8eb5e7e9ccb89326119 pktcdvd: Drop redundant castings for sector_t
80d994d2a71f88e0809dcaccef2259c791d2e3ef pktcdvd: Use DEFINE_SHOW_ATTRIBUTE() to simplify code
046636a4bac575aff78e44c7e1cff84c83a345a9 pktcdvd: Use put_unaligned_be16() and get_unaligned_be16()
6a5945a8eb5a626afe6feb341824e7e1d007c8ff pktcdvd: Get rid of redundant 'else'
7da15fb0318f18398feea2848d099a8d0d7b5965 pktcdvd: Sort headers
d18ab378800fa7bfb31d22a6cb9e84edf6557f05 Merge branch 'for-6.5/block' into for-next
2d830f7a41343302ab19e73d4f44f5ccb6940a25 net: altera-tse: Initialize local structs before using it
fae555f5a56f1d10cc5dc6ec3ad4f07243f6ce3c net: altera_tse: Use the correct Kconfig option for the PCS_LYNX dependency
a8dd7404c21447b46e792a483f4d73af66ccaf8d net: stmmac: make the pcs_lynx cleanup sequence specific to dwmac_socfpga
fa19a5d9dcffddae2cb5774df98b09ca3f2ea783 net: altera_tse: explicitly disable autoscan on the regmap-mdio bus
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
06b9dede1e7d8b7a199f8014aca5a7d7137b41b0 net: dwmac_socfpga: initialize local data for mdio regmap configuration
e06bd5e3adae14a4c0c50d74e36b064ab77601ba Merge branch 'followup-fixes-for-the-dwmac-and-altera-lynx-conversion'
5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a Merge tag 'input-for-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d86eaed185e9c6052d1ee2ca538f1936ff255887 io_uring: cleanup io_aux_cqe() API
003f242b0dc16b287e6d15833d1d7f4adfa346ff io_uring: get rid of unnecessary 'length' variable
f3e6f4e23cc82971bda01ef5cacb716fb564c7aa Merge branch 'for-6.5/io_uring' into for-next
c8738f9774c6ab5db6ca6f710dc354d0aed0aa85 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7278513f1a1adb5e83bd367a2b5d96de3f0586b1 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dca6ecc046470e0d6b46239a9681eb6082407229 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4c4d7189b1d332fb431efd7e67beffba8a87697f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1efece9efea096082fc59743bf392d2105a87f37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a1760ccb773e4ffea85f98a2d7516d9c7e36bead Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a12a65f2a61850a97852bcead253ff322a5d5198 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3e4acd07db6fb3bbacd1f719296d8fedc084b95c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a465c31c6f726791b8c4742cbb4592d1a2bb9ad4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
1f3ddc156084f03699dbacc41f30391ace4e5cf6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3dbe060f0d861ad337477df8170997683083c79a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ddf8321e32690ef3beb6cd709c5a85d24817eac7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3672a5b05b10e7cc9f479647666b911e64e12f8e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69cea6fb2e2d21245ae5a61d74da805a0828ab16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8b85ea9dd66789cd854c67d52275a9187756cb28 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5638342d9685b6404e5979a04dd08ad6bc2f00e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
97a08e48aa3de868ff2ef8ff2c47d7eb3b204755 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0ae38564eb2d32894cb0dbd420bb46ecfa9d9674 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a936d754febb672bda96ab197daff96961d3f97e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a67ca00d63dd5d4b9941167e6c29a78244a5c0f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b34893122cc7a6e27356eacff2208d15c594c4c9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9068387e6583b6dc096581571d49a6ff752c5d76 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d4384811c1e21efd2a4a3187efd2b20ec68da7ac Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df16a7b1b550a24b079d244bcc92084e518b0909 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b147d797cca2447215b52517eb8160c0f7bb65c6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c172719260dcbe00699703e2d8e16c1a42448a9b Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3c25767e442c6ddfcf05fdf16203828da1e63b56 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7587b55b89d585cd62fc5fbcd2b29006a9203c2a Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
da90eaebfb79ebace89b69a79d61f3546688868f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a03b7c4698d78b2e4d0c06a439d01cce8a3823bc drm/msm/dpu: use PINGPONG_NONE to unbind INTF from PP
0f86d9c980a3e4cc8b8ca604cfb5ac3537c3fba7 drm/msm/dpu: use PINGPONG_NONE to unbind WB from PP
e99b2d0670a7f6eb81e049a5279aa7124705fbc9 dt-bindings: display/msm: dsi-controller-main: Add SM6350
27a869221bb7a9ae3de62b683d5c3cc98edaf3c8 dt-bindings: display/msm: dsi-controller-main: Add SM6375
ed41005f5b7c6886179c3f7546ebe50ef7d28d5e dt-bindings: display/msm: sc7180-dpu: Describe SM6350 and SM6375
3b7502b0c205323b679596925d963f1e1c1804af dt-bindings: display/msm: Add SM6350 MDSS
2a5c1021bc77857d39a15590682f69c33417f1ba dt-bindings: display/msm: Add SM6375 MDSS
3186acba5cdc10b5eb0f45a5ff7ce8c1c6e8c16c drm/msm/dpu: Add SM6350 support
27f0df03f3ffd3905bc320a8da4050cd645bd685 drm/msm/dpu: Add SM6375 support
c2c1217e61bd80b1d21963ec7c2f8ebb9f77c2a0 drm/msm: mdss: Add SM6350 support
5ff3d3a0a09ecf86f7de6089905d8c9297503da2 drm/msm: mdss: Add SM6375 support
688d5dc95d47ebb560e223177ee618327177a924 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e0bff2b9690c857d3465d90015fb30fa4947ffe drm/i915/display: Include of display limits doesn't need 'display/'
203b2019b3acc4ec851ba0461f1b30a3fd4449f5 drm/msm/dpu: add DSC blocks to the catalog of MSM8998
e7a2cf8e058e24218067694113938726db8696c9 drm/msm/dpu: tidy up some error checking
2cea34a0ee709065ca38ce2a9479baa37226b6a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f26f276be9be0bf878b02f1baa7335880f1e7b5f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
55357f57ce9cd3283dfe3b0fb8e7f18e2793c2ed Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
20e11e1e4896fc31058aaac98623f1eb5be8f5d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6dd3d9d17a88e9726124482880864d45b5b2fd6d Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp5' into msm-next-lumag
757604c927407e6304b28006c684b383d9f8615e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f8395b76088a9aaf51b8fcd383ac6270ef4e3e15 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
921f6805708082da7a3029bef53017235a2479e5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
74ba6bc130207409cdc70b1c3d9506b5fb030ca1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
160518a0a534a0af1639316c5f65609e42e4bea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a640ca3b3144d6e5d4e5a2ef7d5edeb6b1799e96 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
812f4dffaf3ace686d554baffe8f8a1f9c702d64 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a97ff7619e4c03e47e597c84713a4c8a459a59c9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
893aa09e0ec79f84974599c3d6e2ba31b3b4d38d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
54d500940af4d5ec91c115d49c72184a0c9e4ac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2004d7708040c037557c0009382514cf2a1184c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a8c29e278a9323f9fc503a5cef0af5cf0a61c190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5e45a8baf6e1decfd9b2bcc1f527fd4f9d0cb4a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6d3e2e0e820b856350c414ce2f9748da91a0b2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
00eecd5d668325874a3029b11b16d4f9e8f23397 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c74b82d5e3e82c0f7ec7bd6d1304a157d6e9f69f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c4aa44a390109e4e1170b583999f7670c0b2a259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cf062b0de03622df7c7e5fb13b6b28ef2a4e05e6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a7568b5564c4f0314f27d4054ea5017422a31071 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dc6e865c5581ec8782ffa1bad7c76edd72f01d87 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c76314809c4f057f1fc04e34748c578050ad3f42 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cc736e461aca1dc3791fe95c8419e3722c121036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1c2af68d0acc51d59b2b36fb4c28200c68655e01 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
22b35bd3e488102ff6d21f39a2be21e6314ddf60 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4817c12f7eace3f6c179e52c3d73b9ee6ee61b82 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
510a847919240e185b229da144c2364cc7ada722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2ac0402e36321dd3cfc6b41117d9f647e9a9c2ac Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
89f5e991d3fe848dd512546693fe4f567e3ffc33 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3628b170c1bd1e0d397639019ed8ee9601b88cab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e22c82392da7fc05844ad464cdabf48368be276d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
374ef52f0a2e8ae3faa0a42ee04355fc368f6905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
557823986dcddcc34702df7b37e971b2bd10aee9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
037ae0c66eeb5582bd4dd00573fff2a6fbd9f39c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b83cf34a857d1c6c42b0c8b98136f29032d0ee29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
13d1d799af7b24592f67d7d6d3d9e08f89b3914c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
100f32552315d804bbeeba36d8d79c3258c9f8f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b4646e8474919e5aab66b3c321cfda04412dec2b Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
57f979f3f8ddf248f7c3da2003ca1a6902c25e02 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
edc7fae1f113ec234a2676d2771bccdc834b37f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a63ed54489283e70d63c57788dc1d5cfa8289158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3d882e6fcaa255a0bd7364df459472d01e368ee6 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
fcfe3e1596cbe7290d7ac42098aeaf3d9974723a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c09464a2b40e6ea8a6b79e248ce91b24883de8f6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b3af287f2a2db4c629854acc4539a7c538aedeb7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3f2ee8e0f8f2d28926f88cabc9dd7a3d5c2c80cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fe491f474ad7f96a7542d3e1b3a5de72ea48d963 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fca9a80932e9aa4f99b8b115c7d7a1cf5b62f8ed Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8689435e6391040b30a84c4da3989edae431fc9f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5dc5660bf5293eed6cabe8c37f4bf3f312fe6235 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
144039abe5f05753ec4e2b71294519175cb392b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
cc854c9e29ad18ce468b7596dde4d6b7537e1d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a264a7af8de68287f43af10103756d11242a22bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
59750f56f20daa5a76ee4375fbe45eb23eed134f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
77fbeb5327fc847f4cef44e7831138aa992d392e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d6135511f83a1d9fe4f18d4c33a6b7bb5759875e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d877b40b5a1d6bae2e30a222c34d31a7f9c771bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4e708c28c3375657126908973df2d29d138cc396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8a8489ccd4737b5740cfce3d3d45b4d451f7ad0b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ffa6d7eefa53490b8bb02bef112fa4af4dbfa1bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
79454153d567bdc8251754fbfbd546c7b24dbd5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5604a2ace67004a072fae4bace0ab4091952482b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a5092701df18692ebdd4e1080bd182c6f557836f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b3df6b02cafdfea7e8d9849fbb3f64e5406531bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
78d41603bef6aad3159602dfe0519f9607bad35d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4c48bffed70ddd787e72c59fa828e54bb4f07ced Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
06b834d6ee6140dde07a30dba52f676728872f70 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a5cf02c470c00ea6502f7c1939397c5dc561b317 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fed01f8425ac7b6da71df161024950f5d50a6b17 Merge branch 'master' of git://linuxtv.org/media_tree.git
8368de88a7ad4833f366641333026f35260ad4dd Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
572972382f3185959459f161c342bc4b6b6435a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c2d9ba2f52ef048f2a66ca9b679d8f1899b980f4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e8ae6ee8bbe491cf41a4c18126b5c1076b992fb6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
97d28e66ac3abf8b44e5affc08e0e614ed715dfb Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
eb04e5857f88ddb517065bc9f0f6a13527572258 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e8f385305ec3b528211d14d69f91bc85ce7a1243 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
963285e18211f735be685b1b6801796de6c76722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6d065d751f583dba18abc27630cb76f4a658e823 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b1b94962e54a0324b93697afc2738780b76ba8f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6538b0fb474629f3d0c2e6544479add500174450 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
4bf219465aa4e32e882070419830772c80047188 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
99735f536e53f84aefa58be97a462290c0c9fb7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f71716fc3469d2db742a4bbcc5ad99cb2eedd644 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f24c792a5ef9eb000d73f819c37cfeb645a297be Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c2a1a3c485ad464f5738a79b6525abf352164f2b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e130007061a0d47ca6a1f3adabb986f7c2865314 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
307ed2043fecd2c4308e6790d3b9bb9f49aaaeaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
dc3648f0663a83e9399f44faa473ce8891f8a469 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ba4b829ffb252a251f5446f864a47cd1e9baca19 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f2ef381144d0eb0f8e0c0088a3324dff5f4d670a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2c5161ad2db3e89b608b89e4994e23ab58db7162 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5a3cc1ebecb6af47a845317443ffeacdaa27b27b Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7172dc3729ea08a3cd6f2884a86da4f2ff68ebe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3a3f112f3c4dc7ec57cf7cbcff075b6cb073fd2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aa353480fc7de2d5f30b94401e20ab72bdda5c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
245590bbb723d7292e45ea2ae6e63bcee1b67efc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0e425a6896902e0112a4da8cbf71c067ec6d6d8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
da032ee07e3f31b224e3cfcd3373d2229bc30e33 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
182faecd1a321d626190cb7e87d814da04c2a083 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eeebb475ea991e43b09912335e85b2b3a8830ffc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e0e9727312109e289bcce88bbd2bbe86b9a209ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8cb06c8792ef676fb96e7ecb9248eff8c6961602 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e973cab774fdc90df83314c691df861ba1be8bb6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c88b244a79e8ca901a3cc00b72c4fa94c1a104b7 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ed3099214ad1deded3bfda668f9c79423a980e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
80f5925ba46062fd05697d83717d67162ae18812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7b35f8a92f45334e7e06a385f0d7289bd4cfcb2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
dead3a1e6781b85df31732dd3d2888f7188bfec0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
089cbfbb5c3270e2460c5c2ac8dee60d98f80e64 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
76c8f8b42d3ec05a7673965b80759f0d6ef27ca4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
51340b7baccc40958720b8ad74f73727e029e433 Merge branch 'next' of git://github.com/cschaufler/smack-next
ccd7131219db16914246e2091873b5fb0328f10a Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c2db8f38d548e65c2b2055a2587786edd41a4f3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
e2ac7beedc20ccd7f59be930b6889cb3e22e7772 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
76ee98f58e1d47b1e3f25233d3a3a6543368d76d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
285ce6833f81a72fcfdf32633baf20480eaecbea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3078f263dddb964a815e5f207e1b5af1c27a297c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
aeba4af88ca31990ed14e5453b3416428d78b0ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
985b1cdd5b324cbfcfe04ebf215c2cc0cbc37030 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e76b9ea9f2569a37557fb238cdf9d231df5a7a0e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
782314385266bb9d5f129170d7a8710af2198500 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f2776e1ff6c0b0a11d7430dd331328c84a2dd60e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fac797c2f92de377441d479db543a629d98fb328 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2b12e6f897bc29d1f157d2235f6ea4ea4dfa0988 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
25a0ded05ca467c0899fb57ced3ac666dde55c98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
56caec63e05d116e92b4dff500ece9f353ea532e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d35d206ac5fe8a1d9b79732c2d832f46d5146074 Merge branch 'next' of https://github.com/kvm-x86/linux.git
90665a6572abc9280c851b31bec734783d381bc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ac40ae77609764efc387dc13169a49cab97697b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
160ec9706ba0a243b5394400c230c49c4ecf7b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c65fc87ee2907eacbcad499a57ada1110574fa3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c798397d5f1794f0f5213264c7da6797bf3e2b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9c3f44e9e7641d752a8a188d54ef7afc674099e8 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4fc9fc8ea4f3d946afc9078ce8bb1804b72f26a0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6e3c6312d6fc2ee9223af7be031de9a9362333c0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8c7ad5e449bf50aa0aadaa12fd8e54026b6c890c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b5ea40b6fb1b759118afd788d4b00427114bec6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b1afd77431a6aa0f40fcca481d17a44f53c97d58 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
930ee80ad0bb2a4445088ce6f6996700333bf88e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ec8729debfdd49f75cca6fae771be6583c79fde0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ed33ac0cc461de058e7007d7fca4fb4c828d26f7 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
ca74a8e4d3f75460b975776cced66ae1c309630f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c2ed296d31cd786568a438fc0b1893dcce883b5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2c72b69123bc83e0cbcdb34c5a1a6701df5e34a7 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
75f8a7cf7080d46b6e9b84cd3f3caae4560e90a4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d8dc95b0cff6d63f3d3e6391304c9ff6eb026cce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2306081365f40ab23190b8ab43f92ec1c05dfd2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9701c7d3ec04c0bf796efdf1faf371632193be4b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0e75a125cf1788c4c5d4dfadeb762a7e36d1b7a7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4cd1ac41d8ab9bf625e105896feba88ffd142aec Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3b23b25a8f6c9c6bdcdd84f29681004ab1da2c5f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ab1d75befa9641e058228b5d03a25be329ac5e35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
855780901e6eecdb86dcc2c75b4a6089a05173ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f993e5bb0c75814f9a04afb8223b27a3f4cfb134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2bc0a2dc48482b22f88ec830bd3e337c434830e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3faf46cdc1e4826a625bdfbd61c00024f62a7369 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
65e5071b8c6935438e9c21b6d6c8f4441f0190d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f195ae6ba99ae9e638a9bfd42acbd9f39d6eaebc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc19f563fd47d8668c600aa58d1b4945bbb3c10b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
01cba884670a00a95f65f8dad102e45913a2d7e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
917906d62205b29a3bc779ca6cda9b0fda2349f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f87518f8c79552e128d9bcc9b2107fb5505083c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3615b0d55127c7e6673a11e7e9dccf90765b32bd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87378f8d47bbd344aa363482da43f9bae5f131a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
15c71c1a837a7cba32c2dde4d66883b3fd3c503e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
730d975ba6e6b40aaffd6dc6c10255edd81a0693 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
51aa80e54a48651748245e1aae97c29234cd3f71 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
10114e802ab66811973935efc5a7af2bcd23401e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
232ed37ee6d84394476cf6b156ec69d4356b22fc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
07a9ce46f7e2e1bc8abe3487d1d59e5ae7f6d9ca Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
a2d9115e1eda9d859b20654e8c0508d106d858d7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6f9eb6a3c9e3c55113be7a192d9934b654b4f82a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
017467752b4204e5c5a5393b379aebc721e0df14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e430c81cb96ee5c3a737770db910feb854105623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
df208bb7fa41142456ce607a2c5dbda55a6ae4aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
69ed177d2fa242c676ccb3cf2eaff6d7a0b7a4f3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a7c9cf58ebb881f5342bf3a2fff4a1c98a5bcb58 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4f19c57e722012c57e9b2d2b2cc4c8db18240a80 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4388db92481650ef95e321eb22b5b3344393c5ad Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d1023f6be132107a9c0412d6aaf44573d68cb6bd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8513c9c64a98e5b95d41699cc9e3553ba7583eeb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
db10f126048021b86e43a5d6a335ec49dec10155 Add linux-next specific files for 20230608
fc5088c8bea37a3059dcd43b5177d3eb77bd7fba soc: mediatek: remove DDP_DOMPONENT_DITHER from enum
00a1b7ccc180432958f89f3c08f421cad851e911 drm/bridge: anx7625: Use common macros for DP power sequencing commands
1b0849dae675135a3c0a3df6ae0c62f3c365b2be drm/bridge: anx7625: Drop device lock before drm_helper_hpd_irq_event()
544490f3fd44f5d11cf4a232df54f2917052c61b arm64: dts: mediatek: cherry: Add platform thermal configuration
6f6a8823bc18a3701056dc5b97e025bc8716f342 arm64: dts: mediatek: cherry: Configure eDP and internal display
8bb5d4dfe49b9d934793c1b33d0ef27671f3ea72 iio: adc: mt6577_auxadc: Expose raw value and scaling factor
b6a1113af12c117dca7c64d55053edfe2237a5d5 power: supply: core: Avoid duplicate hwmon device from thermal framework
46587a811a3875d046ec5c1e59fcc375ebcd39fb thermal/drivers/generic-adc: Register thermal zones as hwmon sensors
8ec416555cbc45b9850a35311e16e9033f9f0997 thermal/drivers/mediatek/lvts_thermal: Register thermal zones as hwmon sensors
67acfe8874cbe4f7f8d39a4829812d3108e004ec dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
18d90b2358126409b0faf3332c165ace331e31b7 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
ee6da02b5e05cc0100679cedfa7c3ddaa6da62fd thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
d53802fdcebe6086556fe2e319d03292b5edc435 arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
8167d5556d9ab8c3f6b2027092c3f60e39a6ceda thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
397081d598d41b7b5b0fff918c3be331bfb85850 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
69506bc56c66775e4fba57d42c9766b3e5849798 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
652fb4935cdaafb888071c5cd02a4f8f0cde8a7c thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
de0c5d8fe2858ec79892f72c65f86e05376d59d6 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
4c844803b7d3ffcd7267db75bc5e57b98b7d7a22 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
92932cc7c19b8239e90bfae4137414b9cff50524 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
d6d6f53c0ab0f678abbd05e3eab069521320e5b2 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
3a7ec868d7c7fa833b037a643bbd39f8d99f92dd device property: Add remote endpoint to devcon matcher
538d20baa12cbeb1ef3c658b550a344c176512b4 platform/chrome: cros_ec_typec: Purge blocking switch devlinks
45c1cd64fa8441152f1a4d24bec63495ca228d30 drm/display: Add Type-C switch helpers
fe27c180c3441ebf0f2e3eba8d9b87e297f5da45 dt-bindings: display: bridge: anx7625: Add mode-switch support
f26614646a7adb6de02cd1effcec52d2bcfa4133 drm/bridge: anx7625: Check for Type-C during panel registration
2ce9f88940a726df3973ef8367af5bc54a9064a9 drm/bridge: Remove redundant i2c_client in anx7625/it6505
0e61b2c173a361eec5b01211a6648ff2a0469bd5 drm/bridge: anx7625: Register Type C mode switches
c05c775c890ed9aaef439aaffaffde679cef0131 dt-bindings: display: bridge: it6505: Add mode-switch support
bd744f228c40f78532c86ccd51cbc7a3fd776926 drm/bridge: it6505: Fix Kconfig indentation
a6cd61980688f27e771245e421d8a9f51d9d6972 drm/bridge: it6505: Register Type C mode switches
a3a953e3712c8dd844a4f0931912b33b51b87568 fixup! drm/bridge: Remove redundant i2c_client in anx7625/it6505
d1ba8e1a7651bf3e9d7c71d1b7213753b69554d8 fixup! drm/bridge: Remove redundant i2c_client in anx7625/it6505
08511a20b75b674e178280037d5319e0b79d14fe fixup! drm/bridge: anx7625: Check for Type-C during panel registration
d7031b8018cb965a4d81931d308d1d643f86f655 arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
e4ca2af6081d37f7d222ee773b05333feba396fb arm64: dts: mediatek: asurada: Enable external display pipeline
cfdebf1b3840b8fd49e2154b01905c622fde9dcc arm64: dts: mediatek: mt8195-cherry: Enable internal eDP display
e25e5b504e28a75f825c7fa29ded5704a752d675 drm/mediatek: dp: Cache EDID for eDP panel
796ca147f3f563582da3afb8e4324ead90ca4452 drm/mediatek: dp: Move AUX and panel poweron/off sequence to function
e16409b98066fc8be09883aaedceef87dc89e1f9 drm/mediatek: dp: Always return connected status for eDP in .detect()
3f59c5ecd42cf7ce3f35f2169ed812b5d5e1370b drm/mediatek: dp: Always set cable_plugged_in at resume for eDP panel
ee2ab6077cd13a277aeac6e28fafd98f433188c2 drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
126d5d8c5b308796287a772be809c808a5ee1725 drm/mediatek: dp: Enable event interrupt only when bridge attached
b01d238e1a6b17e33b50bccab17e08922ef3fce3 drm/mediatek: dp: Use devm variant of drm_bridge_add()
d42eb6eadc1654a7732330bfe8c152590c017ba8 drm/mediatek: dp: Move AUX_P0 setting to mtk_dp_initialize_aux_settings()
0ecc519554b20f3631a7e9974a5593721481bdb8 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
aff46a0955851e00a0fafa6bb5186684cb023029 clk: mediatek: mux: Stop forcing CLK_SET_RATE_PARENT flag
703dad198a95ea33d776efea51384e0d29e23f22 clk: mediatek: Remove CLK_SET_PARENT from all MSDC core clocks
e4fa676ac4a596bec313f85be037c3b16a5b5c6a Add my MTK config for testing
f835baed8d33f66b7c25a3d337b50ab15070bb3b drm/mediatek: dpi: Fix encoder type
2f719950b6065fc84acca97ec1fb7cc0feb8ab41 soc: mediatek: SVS: Fix MT8192 GPU node name
0ca77da3305567da48d71d5331a87e64c0aa05b6 arm64: dts: mediatek: mt8186: Add CCI node and CCI OPP table
6785f66bb681e904a1fd1beb62452b90798e557d arm64: dts: mediatek: mt8186: Wire up CPU frequency/voltage scaling
c00884473e586fb599974544e89575b76b34ff7c arm64: dts: mediatek: mt8186: Add GPU speed bin NVMEM cells
94da10dc89857272cf9d7bf2b1a1fe4c75ca79b4 arm64: dts: mediatek: mt8186: Wire up GPU voltage/frequency scaling
89b403da54c935603c07682cffc988b1d17f7c6d dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
1d434af7a38d0d2e4208cc07128921ce74ec846f dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
39c45feac41d6fdad207d7d0227564091d5c15b1 dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
4bbb0df53375071146d022aed8c0c7ddb4a109ec dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
18e69c51e7a3c524f758f341fe1dfa8919a19d66 dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
15f12fa9e1906edb7865ceb7651f3d4282db6074 arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
d2ffaec29eadaa23129952e962e169abb9a1e639 arm64: dts: mediatek: Introduce MT8186 Steelix
e5c086398edf06e772cbf23f0c679643dce9d297 arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
5a30b72a3336b5ee859071e9eb224b3629e5dc80 arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
376ffdeae582d5f4e6f47c1a877bb65d0a43e9a8 DO NOT MERGE:  arm64: dts: mediatek: mt8186-corsola: Add Type-C Mux for DP output
dacc54120e5cfd58d51b7e6da3ffcc369edeaf77 regulator: Use bitfield values for range selectors
983dca70170167aa5b060b160eed8878be508a12 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
2ad8b289b9b57b1ec42a609e4fa0a63f2fc1e3b4 regulator: dt-bindings: mt6358: Drop *_sshub regulators
ff6bbf3f7cfaae09353421ad9c87f1161d231657 regulator: mt6358: Merge VCN33_* regulators
a6afeb4fa64a17f7671a31a461c9cf8c6ced6e7b regulator: mt6358: Drop *_SSHUB regulators
d9ecad9bae61fd229b6f2ed2a18656941d6ad0d3 regulator: mt6358: Const-ify mt6358_regulator_info data structures
2a8685f7fa4bc75cfef3144920f0fc4f24c5c696 regulator: mt6358: Use linear voltage helpers for single range regulators
aa8bb6afa54e9fe136e8fff9373e7a2a480207c7 regulator: mt6358: Add output voltage fine tuning to fixed regulators
49cad8ec2cdd6e0fd0f97b4b6ad42d3e07f1caee regulator: mt6358: Add output voltage fine tuning to variable LDOs
f1c20fa94b32e87239dab867ae99b160db280914 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
49664df51e4a97be529318a99e490e4c8e9eec7c mfd: mt6358: Add missing registers for LDO voltage calibration
7551de80aef30a89b196530d144b3a0b3274660e mfd: mt6358: Add registers for MT6366 specific regulators
04f52f0b31aaae75160c989256deddd18bc4c855 mfd: mt6397: Split MediaTek MT6366 PMIC out of MT6358
3d626e6a700d2b3b091dc2d322d0206b4fa075bd regulator: dt-bindings: mediatek: Add MT6366 PMIC
4f2b463be720d3eac253cf9415fd62d965deba52 regulator: mt6358: fix and drop type prefix in MT6366 regulator node names
4b284dfe4626b4a0fa3b1fd55e06c5a1e56d90fb soc: mediatek: pwrap: add support for MT6366 PMIC

--===============8140263048226084313==--
