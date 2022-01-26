Content-Type: multipart/mixed; boundary="===============5268278606611305797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 26 Jan 2022 15:50:24 -0000
Message-Id: <164321222489.21379.7118769515708422479@gitolite.kernel.org>

--===============5268278606611305797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 818c80bd667480b3de569036694ca804e822ccd8
    new: 0189fd179fa5db9d6fc18945b49fb8dcd9fe7efa
    log: revlist-818c80bd6674-0189fd179fa5.txt

--===============5268278606611305797==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-818c80bd6674-0189fd179fa5.txt

cbda1b16687580d5beee38273f6241ae3725960c phylib: fix potential use-after-free
48cec899e357cfb92d022a9c0df6bbe72a7f6951 tcp: Add a stub for sk_defer_free_flush()
ebdc1a0309629e71e5910b353e6b005f022ce171 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
aafc2e3285c2d7a79b7ee15221c19fbeca7b1509 ipv6: annotate accesses to fn->fn_sernum
6f97fde8694d5242ace94a58bc8522a70b5f77cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
8e9eacad7ec7a9cbf262649ebf1fa6e6f6cc7d82 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a4c0214fbee97c46e3f41fee37931d66c0fc3cb1 mptcp: fix removing ids bitmap setting
9846921dba4936d92f7608315b5d1e0a8ec3a538 selftests: mptcp: fix ipv6 routing setup
276c7635d7be3aa233251354bd7e8b77ab5dcf9c Merge branch 'mptcp-a-few-fixes'
32b3429479ea9a1259bbca8b3b3db5b9b8eb3293 selftests/bpf: fail build on compilation warning
ccc3f56918f670ccb5b8df2c6a15cbd083a4dd03 selftests/bpf: convert remaining legacy map definitions
93b8952d223af03c51fba0c6258173d2ffbd2cb7 libbpf: deprecate legacy BPF map definitions
96c85308eed9a31a53a0f4f2bd6a85bb88776e93 docs/bpf: update BPF map definition example
1713e33bfd28e156dbfb4711213b7314cced5791 Merge branch 'libbpf: deprecate legacy BPF map definitions'
c359821ac65b7cda0e24f75f6ffd465c3f771204 libbpf: streamline low-level XDP APIs
c86575eccab24d583db0169ded342eb215b781c9 bpftool: use new API for attaching XDP program
544356524dd6ff5b0bb9099861ab8493a4387def selftests/bpf: switch to new libbpf XDP APIs
d4e34bfcbe880493cabd726453b3f52715756616 samples/bpf: adapt samples/bpf to bpf_xdp_xxx() APIs
3f712d4691fc4b5249218ba045ac24f615705df9 Merge branch 'libbpf: streamline netlink-based XDP APIs'
748cd5729ac7421091316e32dcdffb0578563880 bpf: support BPF_PROG_QUERY for progs attached to sockmap
820e6e227c4053b6b631ae65ef1f65d560cb392b selftests: bpf: test BPF_PROG_QUERY for progs attached to sockmap
12a8fb20f1c2387eaad417587c14cb684f380735 Merge tag 'xfs-5.17-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d701a8ccac7a1c0912425a01919a3cbe05f22914 Merge tag 'xfs-5.17-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
31d949782e1daf4b329337dd36b2d6d60764fe29 Merge tag 'xfs-5.17-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
85e67d56ebdecd8601d62e3aadcd2927845c97b9 Merge tag 's390-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4141a5e694588897cbec955bc4a646075dc0afd7 Merge tag 'pci-v5.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
39e77c484bcd1865ff6abdbde6b36eb91ee1ff33 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2c94b3b187dc92b2002809f489e0f24a41e91bc Merge tag 'drm-next-2022-01-21' of git://anongit.freedesktop.org/drm/drm
198bca93403d04f43c07c5c87c7b75a54f4bcb54 drm/i915: split out i915_reg_read_ioctl() to i915_ioctl.[ch]
b875b39e7373dcaccb19a600a52a956061c2c833 ata: pata_octeon_cf: fix call to trace_ata_bmdma_stop()
0b6d8cf2ecb98a842eaf523f31939ba362eb2235 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
26950f2968e873301c8c536ba0615ba04c17a0de drm/i915/mst: fix intel_dp_mst_hpd_irq() indentation
603801d0f2f418941d2524ffc43fa6d8c95873b3 drm/i915/mst: abstract intel_dp_ack_sink_irq_esi()
34ed3e83475eab0c8fe6bbb126165a3ff2f2ff90 drm/i915/mst: debug log 4 bytes of ESI right after reading
1358139bdefdb07bb402efb3164c1c51db99e8a5 drm/i915/mst: abstract handling of link status in DP MST
1d50942dc9304db488d1b3978274b851e890a33b drm/i915/mst: read link status only when requested by sink in ESI
b4a1c675d256bfa1d399490847d086b8b463b5d4 drm/i915/mst: ack sink irq ESI for link status changes
784a2ec00904999fccfca12eaf7c63ac3fde5f48 drm/i915/mst: only ack the ESI we actually handled
75242f31db6cabf602a5eb84c13b579099d72a65 Merge tag 'rtc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
67ab55956e64906c9e0f049c5fc41fc28e5e48bc Merge tag 'wireless-2022-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1f40caa080474d0420e0b0e6c896e455acb6e236 Merge tag 'sound-fix-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f3a78227eef20c0ba13bbf9401f0a340bca3ad16 Merge tag 'io_uring-5.17-2022-01-21' of git://git.kernel.dk/linux-block
546e41ac994cc185ef3de610ca849a294b5df3ba HID: wacom: Reset expected and received contact counts at the same time
df03e9bd6d4806619b4cdc91a3d7695818a8e2b7 HID: wacom: Ignore the confidence flag when a touch is removed
20f3cf5f860f9f267a6a6e5642d3d0525edb1814 HID: wacom: Avoid using stale array indicies to read contact count
3c7c25038b6c7d66a6816028219914379be6a5cc Merge tag 'block-5.17-2022-01-21' of git://git.kernel.dk/linux-block
9b57f458985742bd1c585f4c7f36d04634ce1143 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d225c449ab2be25273a3674f476c6c0b57c50254 octeontx2-af: Do not fixup all VF action entries
00bfe94e388fe12bfd0d4f6361b1b1343374ff5b octeontx2-af: Fix LBK backpressure id count
03ffbc9914bd1130fba464f0a41c01372e5fc359 octeontx2-af: Retry until RVU block reset complete
fae80edeafbbba5ef9a0423aa5e5515518626433 octeontx2-af: cn10k: Use appropriate register for LMAC enable
c5d731c54a17677939bd59ee8be4ed74d7485ba4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
1581d61b42d985cefe7b71eea67ab3bfcbf34d0f octeontx2-af: Increase link credit restore polling timeout
df66b6ebc5dcf7253e35a640b9ec4add54195c25 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
a8db854be28622a2477cb21cdf7f829adbb2c42d octeontx2-pf: Forward error codes to VF
745166fcf01cecc4f5ff3defc6586868349a43f9 octeontx2-af: Add KPU changes to parse NGIO as separate layer
03c82e80ec283b115c56026ecdb95c901a57c51e Merge branch 'octeontx2-af-fixes'
e26a78057c25dd56f112d536319c38735ed92ba4 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
f6f02040e0ca7cb2e82d8aeb8f7daf5d89acc04c Merge branches 'acpi-cppc' and 'acpi-dptf'
55235304c2560d4a94ccfff2a47ea927b4114064 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2e7b4a328ed6ea57d22853939e69bc86c560996d Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
aa17e8ce1c20619af46fc2b472aa2d1c5e50c3cc Bluetooth: btusb: Whitespace fixes for btusb_setup_csr()
a86974f75e8806bc357a9be02f9bde083f40b4ae Bluetooth: Remove kernel-doc style comment block
37ff945f804c2d40d030713fc8692e793a81eff8 drm/amdgpu: fix convert bad page retiremt
a357dca964e0c77c479075dd65ef86199078d82f drm/amdgpu: fix the page fault caused by uninitialized variables
eadabcc2bc6c4b18a2cfe59f9ad04338dc7f3218 drm/amdgpu: Disable FRU EEPROM access for SRIOV
79d3a767c7cb937a3eaab6e3eab7ef54bf47c6c9 drm/amd: Fix MSB of SMU version printing
47b6584b9f43030d731fd1624118ce392c63d400 drm/amdgpu: Fix kernel compilation; style
74382a4efdec6bd6be8b807fcc088b4499f292cd drm/amdgpu: enable amdgpu_dc module parameter
86f0d7f040527bc6d1259d202f36a228eeac15bf drm/amdgpu: suppress the warning about enum value 'AMD_IP_BLOCK_TYPE_NUM'
92937976bcdb386b57fab75caac29377663997ed drm/amd/pm: drop unneeded lock protection smu->mutex
3b5bb869a3f40b95ed45d713670d12e986c886ad drm/amd/pm: drop unneeded vcn/jpeg_gate_lock
024a9f4db806c7ce32ba1f060a1e2eec45f03031 drm/amd/pm: drop unneeded smu->metrics_lock
d23da02dc0d3d6594b0cd88abeb25153ba544b10 drm/amd/pm: drop unneeded smu->sensor_lock
ce311873cbe82235bb57f70e0a8974ce1f38adbc drm/amd/pm: drop unneeded smu_baco->mutex
6dbfe0c1384e90dfcfb0e329fb0b4f5cd11c9270 drm/amd/pm: drop unneeded feature->mutex
a1b74c67c0d7875d1974ef849be0f170c0bdb33b drm/amd/pm: drop unneeded hwmgr->smu_lock
c09ee5415e0998d2b7a2f0840eca274a17aaa370 drm/amd/display: Not to call dpcd_set_source_specific_data during resume.
10d18dd5d040002a029ae3ae6d17b44946c0724e drm/amdgpu: drop WARN_ON in amdgpu_gart_bind/unbind
c1dfa0e8181b42b1aecc1ea7c53e19ca4f621d8a drm/amd/pm: use dev_*** to print output in multiple GPUs
6c834bb5c780c01fa50972c981771f92bd028999 drm/amdgpu: filter out radeon secondary ids as well
8b44322d3eb6e8de63819830d0b0aa52b88009a6 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
d05dfdcc67b74bb002710d0ec1943686df0c13be drm/amdgpu/display: use msleep rather than udelay for long delays
01e2b6d22d8236478de053d76c9239aafd0c9bcf drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
96a8781847e957e7d3e84bf1008fd9c8f600c85d drm/amd/pm: remove useless if
c5e5787192eab3fffdbfb1854e66d4c977fe9af4 drm/amd/display: Fix memory leak
57b2caf29121a352a7f7e0370c10bbc1eedd3614 drm/amd/display: clean up some inconsistent indenting
9913373ea0dc09f932c0be25ea5ca173ffa285fb drm/amdgpu: add another raven1 gfxoff quirk
a4bff780d474860c76aca152b0f18a45f43bc263 drm/amdgpu: only check for _PR3 on dGPUs
665a089db4847927d96ee1892980c68b33c177e6 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
f5980827d1b356f8029837f6afe069237c036e58 Revert "drm/amd/display: To modify the condition in indicating branch device"
6a95aeca7e0809b3f31467900f19d43892e94ff7 drm/radeon: Add HD-audio component notifier support (v2)
81eb1ec6c617d90a5aec22c5173020793201c9c1 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
90487c15a3a2e35becc78dde3f67869d91960483 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
80a00ab8344f0fe4d555a1f97960215b659436e9 fscache: Fix the volume collision wait condition
5638b067d370583c6c455f019129ce33340b4142 cachefiles: Calculate the blockshift in terms of bytes, not pages
c7ca73155762684a896ba57edf48519b645ea528 cachefiles: set default tag name if it's unspecified
8c39b8bc82aafcc8dd378bd79c76fac8e8a89c8d cachefiles: Make some tracepoint adjustments
b64a3314989df8e44c114f377808407f36dbf4f4 cachefiles: Trace active-mark failure
14b9d0902dfa25dac9c41bf346aa655fdeafe5b2 cachefiles: Explain checks in a comment
6633213139d827fb9abf9a9a280f3d9e89fc7091 cachefiles: Check that the backing filesystem supports tmpfiles
c522e3ad296b7b692ed3960dfde467f2a34b434f fscache: Add a comment explaining how page-release optimisation works
cef0223191452b3c493a1070baad9ffe806babac netfs: Make ops->init_rreq() optional
d24846a4246b6e61ecbd036880a4adf61681d241 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d16697cb6261d4cc23422e6b1cb2759df8aa76d0 net: skbuff: add size metadata to skb_shared_info for xdp
2e88d4ff03013937028f5397268b21e10cf68713 xdp: introduce flags field in xdp_buff/xdp_frame
76a676947b56710097b755d37fd7d5cea09d6e7d net: mvneta: update frags bit before passing the xdp buffer to eBPF layer
d094c9851ae970d4c95a269f9410464ec064b8cd net: mvneta: simplify mvneta_swbm_add_rx_fragment management
d65a1906b31246492449eafe9cace188cb59e26c net: xdp: add xdp_update_skb_shared_info utility routine
ed7a58cb40bd1dda5bf3a7f4d18d2652423fd14b net: marvell: rely on xdp_update_skb_shared_info utility routine
7c48cb0176c6d6d3b55029f7ff4ffa05faee6446 xdp: add frags support to xdp_return_{buff/frame}
c41ced023a9892572bd0ec8c3af0bd99faefd31f net: mvneta: add frags support to XDP_TX
c2f2cdbeffda7b153c19e0f3d73149c41026c0db bpf: introduce BPF_F_XDP_HAS_FRAGS flag in prog_flags loading the ebpf program
e121d27083e38bfe6ca9494fbed039e69889d5c7 net: mvneta: enable jumbo frames if the loaded XDP program support frags
0165cc817075cf701e4289838f1d925ff1911b3e bpf: introduce bpf_xdp_get_buff_len helper
bf25146a5595269810b1f47d048f114c5ff9f544 bpf: add frags support to the bpf_xdp_adjust_tail() API
d99173027d6803430fd60e61aab3006644e18628 bpf: add frags support to xdp copy helpers
be3d72a2896cb24090f268dce4aa8a304d40bc23 bpf: move user_size out of bpf_test_init
1c194998252469cad00a08bd9ef0b99fd255c260 bpf: introduce frags support to bpf_prog_test_run_xdp()
7855e0db150ad8f494d66913c26deadc52f12e07 bpf: test_run: add xdp_shared_info pointer in bpf_test_finish signature
110221081aac19ae147e472f590abe20a750dd25 bpf: selftests: update xdp_adjust_tail selftest to include xdp frags
082c4bfba4f77d6c65b451d7ef23093a75cc50e7 libbpf: Add SEC name for xdp frags programs
f45d5b6ce2e835834c94b8b700787984f02cd662 bpf: generalise tail call map compatibility check
3f364222d032eea6b245780e845ad213dab28cdd net: xdp: introduce bpf_xdp_pointer utility routine
6db28e24ae46d037481f344fee6abf2d088748f8 bpf: selftests: introduce bpf_xdp_{load,store}_bytes selftest
0c5e118cb4b8a885622f76e528135e86f722ba7f bpf: selftests: add CPUMAP/DEVMAP selftests for xdp frags
ab0db46396ca7a29cb3b5fc206abb5ffa63ad617 xdp: disable XDP_REDIRECT for xdp frags
a9921ce1cae55f3c238b8c90d878b20a506b85c3 Merge branch 'mvneta: introduce XDP multi-buffer support'
9d7cbe2b9cf5f650067df4f402fdd799d4bbb4e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2fc967cc0dadad6735448cfbcbc77fe0ea30203d Bluetooth: mt7921s: fix firmware coredump retrieve
c7e301d7c85544607ccc52ca5f26d20c59485342 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
752aea58489fd42f5c54dc50cb098d19e486ae61 Bluetooth: mt7921s: fix bus hang with wrong privilege
01ecc177b7d7ba055b79645e60e89385736ef2fc Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
095519de2debef7666d519208ac2e7bc96cfa6bf Bluetooth: btmtksdio: lower log level in btmtksdio_runtime_[resume|suspend]()
e98aa38cafec489ec025572c529dfb3d64559718 Bluetooth: btmtksdio: run sleep mode by default
db3f1f9b5d88d8d7f9eaa486f71784dd319285ff Bluetooth: btmtksdio: mask out interrupt status
4f72fc3c7f3d9f29a438bb0e17c7773f2fc8242a drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
1f73a367420c954f5cae2f899ebb9515be093645 drm/i915/guc: Add work queue to trigger a GT reset
5fe0fdd23e3379833f4346b49fa791733c22ed29 drm/i915/guc: Flush G2H handler during a GT reset
cb935c4618bd2ff9058feee4af7088446da6a763 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
2d4a4aec2fe5ccc589e1522b7196fc0abf9d86c3 net: xtensa: use strscpy to copy strings
4b0b23873babda606486338782b5b73104674221 xtensa: use strscpy to copy strings
8a900dc390daecbfd0025bd4f12a11d2ed911fb7 xtensa: Remove unused early_read_config_byte() et al declarations
2c13c05c5ff4b9fc907b07f7311821910ebaaf8a rxrpc: Adjust retransmission backoff
63ec72bd58487935a2e40d2cdffe5c9498f1275e mptcp: Use struct_group() to avoid cross-field memset()
afa114d987c40e72ebbbc36bedf7d66b7cdc5883 selftests: net: ioam: expect support for Queue depth data
ffa65753c43142f3b803486442813744da71cff2 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3ddd9a808cee7284931312f2f3e854c9617f44b2 sysctl: add a new register_sysctl_init() interface
78e36f3b0dae586f623c4a37ec5eb5496f5abbe1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
bbe7a10ed83a5fa0b0ff6161ecdc4e65a0e9c993 hung_task: move hung_task sysctl interface to hung_task.c
dd0693fdf054f2ed37202ed56649ae2cccd29474 watchdog: move watchdog sysctl interface to watchdog.c
f628867da46f8867e1854e43d7200e42ec22eee2 sysctl: make ngroups_max const
d73840ec2f747b860331bbba53677d0ce38fb9c1 sysctl: use const for typically used max/min proc sysctls
2452dcb9f7f2bab5b47344148bc23a732be9195c sysctl: use SYSCTL_ZERO to replace some static int zero uses
86b12b6c5d6b46e64bf2e8080528781032e4bd90 aio: move aio sysctl to aio.c
49a4de75719b6c0f1f375df9908a95cef1e34945 dnotify: move dnotify sysctl to dnotify.c
c8dd55410ba07de602169e037cbb62e495ad1880 hpet: simplify subdirectory registration with register_sysctl()
e5a1fd997cc2deda1b08d5faae04625de0440a1e i915: simplify subdirectory registration with register_sysctl()
e99f5e7479110868ac04c5f6593a15c2da61f969 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
c42ff46f97c1c25577a84fbfb111710d25a129e0 ocfs2: simplify subdirectory registration with register_sysctl()
04bc883c986d9c8a64fc1f1cc2cbc328c2b2a496 test_sysctl: simplify subdirectory registration with register_sysctl()
7b9ad122b52c9839e1f68f16c907990a6ad6f793 inotify: simplify subdirectory registration with register_sysctl()
ad8f74315b335c55f3d8bd7c37d21d6c74d1be20 cdrom: simplify subdirectory registration with register_sysctl()
a8f5de894f76f1c73f4a068d04897a5e2f873825 eventpoll: simplify sysctl declaration with register_sysctl()
6aad36d421d8bfe156508fa4edfe67827234cf0f firmware_loader: move firmware sysctl to its own files
5475e8f03c80bbce7b43a57d861f5acc44a60b22 random: move the random sysctl declarations to its own file
ee9efac48a082904d17a20131aa73d82f058cdd6 sysctl: add helper to register a sysctl mount point
3ba442d5331ff4d4339faf4986d0841386196f92 fs: move binfmt_misc sysctl to its own file
faaa357a55e03490fb280ac211be2298e635b220 printk: move printk sysctl to printk/sysctl.c
26d1c80fd61e59d5e2eb6fda00e0148a6704ddeb scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0df8bdd5e3b3e557ce2c2575fce0c64c5dd1045a stackleak: move stack_erasing sysctl to stackleak.c
b1f2aff888af54a057c2c3c0d88a13ef5d37b52a sysctl: share unsigned long const values
1d67fe585049d3e2448b997af78c68cbf90ada09 fs: move inode sysctls to its own file
204d5a24e15562b2816825c0f9b49d26814b77be fs: move fs stat sysctls to file_table.c
c8c0c239d5ab1e3e8d2bb0453ce642fe2c6357ec fs: move dcache sysctls to its own file
54771613e8a7dbbba2a205ddf1b33e25a290b3fd sysctl: move maxolduid as a sysctl specific const
d1d8ac9edf10e83f16d13f009439585a1f93ccb2 fs: move shared sysctls to fs/sysctls.c
dd81faa88340a1fe8cd81c8ecbadd8e95c58549c fs: move locking sysctls where they are used
9c011be132972ff94bde2ae99064e29f94e85c68 fs: move namei sysctls to its own file
66ad398634c21e0a42ce10002ae06c39352da0d1 fs: move fs/exec.c sysctls into its own file
1998f19324d24df7de4e74d81503b4299eb99e7d fs: move pipe sysctls to is own file
51cb8dfc5a5c39e6c70376b9dc9a14d624a9d271 sysctl: add and use base directory declarer and registration helper
ab171b952c6e065779687b44041038efdadb3915 fs: move namespace sysctls and declare fs base directory
d8c0418aac78e661b5283c9d6a1dfc61d44f26fd kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
fdcd4073fccc6f989308be3f1d61d8a68cd990ce printk: fix build warning when CONFIG_PRINTK=n
f0bc21b268c1464603192a00851cdbbf7c2cdc36 fs/coredump: move coredump sysctls into its own file
a737a3c6744bc822d1e6a837fef550e665ddf877 kprobe: move sysctl_kprobes_optimization to kprobes.c
e565a8ed1ee4b481539b66cd6f54df9ecf1e9861 kernel/sysctl.c: remove unused variable ten_thousand
1622ed7d0743201293094162c26019d2573ecacb sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
67f1c9cd0c561d25354c1e289cdd0d77d3112513 zsmalloc: introduce some helper functions
3828a76470792aaa5f2de5c0d7fce497187c1e35 zsmalloc: rename zs_stat_type to class_stat_type
0a5f079b810765be3bd931fce0f88154035af897 zsmalloc: decouple class actions from zspage works
3ae92ac23bd88ed18c43a5b138d5a91252c31d2a zsmalloc: introduce obj_allocated
a41ec880aa7beeabcb3bfa476ef35b23f376133b zsmalloc: move huge compressed obj from page to zspage
c4549b871102db01ba23cce4bd0cdac511f8991d zsmalloc: remove zspage isolation for migration
4a57d6bbaecd28c8175dc5da013009e4158018c2 locking/rwlocks: introduce write_lock_nested
b475d42d2c43321d8bea685f54916220cb76b511 zsmalloc: replace per zpage lock with pool->migrate_lock
a37265995c867a4e413761d846cef0445b08d6d5 zsmalloc: replace get_cpu_var with local_lock
6dfbbae14a7b961f41d80a106e1ab60e86d061c5 fs: proc: store PDE()->data into inode->i_private
359745d78351c6f5442435f81549f0207ece28aa proc: remove PDE_DATA() completely
2dba5eb1c73b6ba2988ced07250edeac0f8cbf5a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e940066089490efde86abc519593be84362f4e53 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
0a4ee518185e902758191d968600399f3bc2be31 mm: remove cleancache
3d6035f136009f9cae380022754cba31f32570c5 frontswap: remove frontswap_writethrough
71024cb4a0bfe7767aec7a128d0a1a13a37b7fcd frontswap: remove frontswap_tmem_exclusive_gets
0b364446d734da76e421dbfb09e5268270cefaf0 frontswap: remove frontswap_shrink
3e8e1af63d7a831f576477c25d9b89049bd2d53d frontswap: remove frontswap_curr_pages
1cf53c894d15dd4b73397a56fa055d76d3db66b4 frontswap: simplify frontswap_init
360be5daa33fe74fc472195242ae2a2337c4320b frontswap: remove the frontswap exports
10a9c496789fe2098bfc018650fc77b23ba08a54 mm: simplify try_to_unuse
bd9cd521496ba8d537d8f46f4167bf4221aba9a3 frontswap: remove frontswap_test
f328c1d16e4c764992895ac9c9425cea861b2ca0 frontswap: simplify frontswap_register_ops
633423a09cb5cfe61438283e1ce49c23cf4a0611 mm: mark swap_lock and swap_active_head static
1da0d94a3ec8c5f3793b7be8538b55e60ebeefe3 frontswap: remove support for multiple ops
6e61dde82e8bfe65e8ebbe43da45e615bc529236 mm: hide the FRONTSWAP Kconfig symbol
0854dc81e108c90cccda6d1fc54bc270f16a3cc9 Merge tag 'docs-5.17-2' of git://git.lwn.net/linux
b21bae9af1da9b319b5f52ca8fcda76a26cd175a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7867e402787a23001cfb81ff298b7d023fee676a Merge tag 'riscv-for-linus-5.17-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dc5341f41dc81bd497828e562da135bcff9c876c Merge tag 'for-5.17/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
636b5284d8fa12cadbaa09bb7efa48473aa804f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0809edbae347a224ca1b59fb8be1c2d54389c2c6 Merge tag 'devicetree-fixes-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
71f1b916d5ea4a6d781b29e2470f5870a561e82e Merge tag 'acpi-5.17-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6bdfb259d6d66161011d1d618af190f52b6d57fd Merge tag 'thermal-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b087788c20aa959f83df989b31fdcc4182b2d067 Merge tag 'ata-5.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
369af20a2c3f738c8610d75b010ee5dc5d3c207f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b68b10b6266009bc8770adf952d637250ee93135 Merge tag 'folio-5.17a' of git://git.infradead.org/users/willy/pagecache
7fd350f6ff846f788ba5f6668bacf2ce4257ed8f Merge tag 'fscache-fixes-20220121' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1cb69c8044fd534a0e19154831234d75f7b8d447 Merge tag 'xfs-5.17-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8205ae327e396820fb7a176a94768146ac0b87ea Merge tag '5.17-rc-part2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c52283265a462a100ae63ddf58b4e5884acde86 Merge branch 'akpm' (patches from Andrew)
a6501e4b380faee6bbf41bb2f833977c7ac6491a eeprom: at25: Restore missing allocation
10756dc5b02bff370ddd351d7744bc99ada659c2 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
e92e2634ef3a95376ad917452a476fccaff83fde Revert "Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH"
ad29a2fb3c201ef066b0a9fe10a6e14dd0d59c48 certs: Fix build error when CONFIG_MODULE_SIG_KEY is PKCS#11 URI
e6340b6526eeec5a00fe26a6ff515afe7d0affa4 certs: Fix build error when CONFIG_MODULE_SIG_KEY is empty
16436f70abeebb29cd99444e27b310755806c1fa irqchip/gic-v3-its: Fix build for !SMP
9edcde68d653e1f8f895fbb69a0043c6a56ae35e perf script: Fix printing 'phys_addr' failure issue
1d1d9af254ffc3bc38c59484c50c600d1d0c96da perf python: Fix cpu_map__item() building
440286993960bea4aa09d912a5497d92d09ae54c perf cpumap: Migrate to libperf cpumap api
24ead7c254b42c4ea252e57bf9928154dc7744e0 perf cpumap: Remove duplicate include in cpumap.h
3606c0e1a1050d397ad759a62607e419fd8b0ccb perf evsel: Override attr->sample_period for non-libpfm4 events
864bc8c905261f264c3ea357027cf555fe51c5a3 perf parse-events: Support event alias in form foo-bar-baz
34fa67e72085201ea94b5332eae316951331958f perf test: Add pmu-events test for aliases with hyphens
b4a7276c5e9a79c238a2fad4fb9498dd3558ad2e perf test: Add parse-events test for aliases with hyphens
f0ac5b85810a69104ee6bc939bcbaecfe4db9a3e perf tools: Remove redundant err variable
88e7b860ba3d44d56fb3221102e75baf47dc671a mm/oom_kill: wake futex waiters before annihilating victim shared mutex
a8c028649e939de7b9872bfb7e9ad3c67c6cba4d mm: fix panic in __alloc_pages
0d9115634f46e627d80cff6aaa532df35e78112b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
cc065c4034d1fef3bbdd454f6de13baf92839b9d /proc/kpageflags: do not use uninitialized struct pages
622d7611f26dcb844cfa9e64cfdac647ffef2dcb procfs: prevent unpriveleged processes accessing fdinfo dir
b47e982d198c2d13f75a7290a6866bf1bdeaad82 ocfs2: reflink deadlock when clone file to the same directory simultaneously
dfef5ce6dc069514fc2b708f803fbe403dd98dba ocfs2: clear links count in ocfs2_mknod() if an error occurs
8f10e0993f554fce268a4b8d4b88aa8e9a21bc21 ocfs2: fix ocfs2 corrupt when iputting an inode
01d4de217e05656320ff55e15962b0b4283f55c7 tools/vm/page_owner_sort.c: sort by stacktrace before culling
9e43dade13f7d19e9403573391def6085cb6fb47 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
6864c7ffc3f9008a5c6b51efebcfd01405c3fa1b tools/vm/page_owner_sort.c: support sorting by stack trace
d7bf2c56c2bdec466cc84c1ce345b8b83a17401e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
c1a5bbbe50efbce36ab59879b2069ab0036321a9 tools/vm/page_owner_sort.c: support sorting pid and time
3a5ba3eb0025bb14cb0d45a7586cb8ee2edf7132 tools/vm/page_owner_sort.c: two trivial fixes
25c456d8dc1c09b3840aa4f862eb134445e6fb5c tools/vm/page_owner_sort.c: delete invalid duplicate code
d9fdc7d6fb04b850d656524cc38408e483389511 Documentation/vm/page_owner.rst: update the documentation
0b9225888d41feef4eb7cf05c0c9f53b905a4c79 documentation-vm-page_ownerrst-update-the-documentation-fix
3298ab18a6ea5910382e9937d5a32bca18de18ca Documentation/vm/page_owner.rst: fix unexpected indentation warns
553e33daccf01225fea535991578cb3b941edc4d mm/vmalloc: allocate small pages for area->pages
04c769b0c265f3b726467548484dcb52e1c759b3 mm-vmalloc-allocate-small-pages-for-area-pages-fix
0c65299c093d2af3769af5d4536ce15da854ebbb mm: discard __GFP_ATOMIC
730eb0d55bd029ce233d533515c8d6ab4a6e565a mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
15ecb3f942c61665e5762ba6c58c9c98a0db52ea mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
951ecfe9405432ade09ad1756d2eb7d78c318d7b mm: sparsemem: use page table lock to protect kernel pmd operations
322c1a9bee3fafa1cf69e95bd52f2d5245de2041 selftests: vm: add a hugetlb test case
9d2ed7afc8316d1c90149544daa24a36bc51edd2 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
fc1ec4177cdb269d7c9b1f502d6e9a5c410311fb mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
29df0f7a238644cb7327f0998ccb1f874170f4d4 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5586a4a4386fce73966dc13053f789ad045b020b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
138f5c2b90afc3b9a42fba78474dd5d7cf8ac139 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
cd6bfc4c5908ebd90e20605a6a58c370debc0949 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
19fb2e429e64a904e879790f8aec593c592f6b2f arm64: add support for sub-page faults user probing
224d6faa0761c15a63856d7b1b0dd9c3277ccb2a btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
582d4c79b73aa0b6def6bf8619377ac6fa6cb3b3 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7750c2205bb88fcfcbdab529e79f1e97190f9620 fs/buffer.c: dump more info for __getblk_gfp() stall problem
2705551b181fdc1ba2cc4e62034449e0b848a8d2 kernel/hung_task.c: Monitor killed tasks.
3689f9f8b0c52dfd8f5995e4b58917f8f3ac3ee3 Merge tag 'bitmap-5.17-rc1' of git://github.com/norov/linux
473aec0e1f84be97c7ea52c4266b7ef13ce36af3 Merge tag 'kbuild-fixes-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
72c0b15db5e443a4aedfc3cd7a25fae3d652d805 lz4: fix LZ4_decompress_safe_partial read out of bound
6216684e51b5dc5cb2a41712293e10a4e1254971 ELF: fix overflow in total mapping size calculation
958c360e0a892b9c9dee14ca53827af796d7db10 init/main.c: silence some -Wunused-parameter warnings
cf083985961407db1a0ed1cdfb0bf9ec7f3ef6c2 docs: sysctl/kernel: add missing bit to panic_print
71bd62a50bc192d6818d5465b3b7a9974bb58c57 panic: add option to dump all CPUs backtraces in panic_print
dab376da2c842866b2e5abb65cfc9f7539054e71 sysctl: documentation: fix table format warning
56439cb782936864ae09aca20b5c60993976913d panic: allow printing extra panic information on kdump
542ed6d41f2bda108b6bc5156462e353d2c23443 ipc/sem: do not sleep with a spin lock held
6b9b6413700e104934734b72a3be622a76923b98 ftrace: Fix assuming build time sort works for s390
67bfce0e01927859618b76ff5a36a7f23b412cef Merge tag 'trace-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
40c843218f11625722e9a7c3ced81a83b95ecf05 Merge tag 'perf-tools-for-v5.17-2022-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 Linux 5.17-rc1
1ea1d6a847d2b1d17fefd9196664b95f052a0775 s390/nmi: handle guarded storage validity failures for KVM guests
f094a39c6ba168f2df1edfd1731cca377af5f442 s390/nmi: handle vector validity failures for KVM guests
3d787b392d169d4a2e3aee6ac6dfd6ec39722cf2 s390/uaccess: fix compile error
e9b7c3a4263bdcfd31bc3d03d48ce0ded7a94635 efi/libstub: arm64: Fix image check alignment at entry
f5390cd0b43c2e54c7cf5506c7da4a37c5cef746 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
50ebd19e3585b9792e994cfa8cbee8947fe06371 pinctrl: samsung: drop pin banks references on error paths
96f79935015cf3d7ca6fabf63cd13b8af45a7713 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a29681b0cc3778c9ff6abdbcad579cba776dbb81 pinctrl: samsung: accept GPIO bank nodes with a suffix
af030d83da1dc0d750d7bcc88d57dd1cae5f6b61 dt-bindings: pinctrl: samsung: convert to dtschema
1755e227c21636ade047dc9b920f647c1d53b4e9 dt-bindings: pinctrl: samsung: describe Exynos850 and ExynosAutov9 wake-ups
832ae134ccc1c78a2f5ec81b7010dd24c3c49535 pinctrl: samsung: add support for Exynos850 and ExynosAutov9 wake-ups
7dbb47d64acf4aac131a2aaade726913aa62abe7 dt-bindings: soc: rockchip: add rk3568-usb2phy-grf
91c4c3e06a256c980235116b764b350ced811720 arm64: dts: rockchip: add usb2 nodes to rk3568 device tree
1ff37c22b16188f03400914ee20c597dd56ce25c arm64: dts: rockchip: add Quartz64-A usb2 support
1aaeaf90fe686fbcb4cc2812116313b02dcdcc6c Merge branch 'v5.18-armsoc/drivers' into for-next
9204ccf95919cd9a4a21c51e11bca167353c6ede Merge branch 'v5.18-armsoc/dts64' into for-next
a9940f83a6e279f7c059123d68d1e0395ec4bbe5 m68k: Add asm/config.h
2ddd96aadbd0412040ef49eda94549c32de6c92c arm64: dts: rockchip: fix dma-controller node names on rk356x
85a8bccfa945680dc561f06b65ea01341d2033fc arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
42fed57046fc74586d7058bd51a1c10ac9c690cb phy: usb: Leave some clocks running during suspend
5070ce86246a8a4ebacd0c15b121e6b6325bc167 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
ed2c66a95c0c5669880aa93d0d34c6e9694b4cbd arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
5201d23cc8e57531e0b17e41c0ae10405ba6abd3 Bluetooth: msft: fix null pointer deref on msft_monitor_device_evt
b5fbaf7d779f5f02b7f75b080e7707222573be2a arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
12bb8ff3c62e6965723adffacfb316c1c9c1530f bus: mhi: Add mru_default for Foxconn SDX55
fd692f3d8ff38703e2e8d4a1c3498a2968a6a326 bus: mhi: Add mru_default for Cinterion MV31-W
066aef69079415b3c873c7fee1c1022c511c4045 dt-bindings: serial: Convert rda,8810pl-uart to YAML
92649241a25aff95d3132c2a90292c19c887071d dt-bindings: msm/mdp4: convert to yaml format
5a04982df8dad24681dc5848150f507338d3e372 dt-bindings: dmaengine: zynqmp_dma: convert to yaml
f262b90530fc56855d3eed3fda899a90e4389c4e dt-bindings: Improve phandle-array schemas
87f5eb7f02cd4217f08bd94a2a9edc11fb31bce4 dt-bindings: i2c: mpc: Make each example a separate entry
7815173a7ccb67267b74577a71144de544b9a1b9 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
67ba4f7222dda9427d3af0a6eec85987c121579c mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
8388525e5a5d12464934efc7faec6f29dad65ac6 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
2b3d77cb5ce302e704562e05362c177fea8aaf80 mtd: parsers: qcom: Fix kernel panic on skipped partition
24790d87b6c7fa64aa943f2d9ecf5a10112e68e0 mtd: parsers: qcom: Fix missing free for pparts in cleanup
1dc62e0957e9b24ccffef986ad0bc6ef56e786db dt-bindings: i2c: imx: Make each example a separate entry
78cc7d5fc0c1873b3562e9dbf3a93829b20ec7f5 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
757454da44a9b3acac72e84772d24e9c3b29c6ec dt-bindings: ingenic,i2c: Rework interrupts in example
7b2a23db9b6f559974b2b27d37c809569bd11232 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
31181e46f6cdcad61a84a90f3d802a7f52f508de dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
4fc2be59c5fe63a7a60519a74694e0bcae75a43b dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
0f9e04221227302d665bf64c69e5308360f4f88a Merge tag 'perf_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e022219292b58ee26efbb2bfb00c2291f3e7980f Merge branch 'v5.17-armsoc/dtsfixes' into for-next
10c64a0f280636652ec63bb1ddd34b6c8e2f5584 Merge tag 'sched_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0a9ddd5d9e1c66caefda825b3cea8ea9bd21bf0 mtd: rawnand: nandsim: Replace overflow check with kzalloc to single kcalloc
db52b445793d8e4ffe9b53ff749a55470b900984 mtd: rawnand: nandsim: Merge repeat codes in ns_switch_state
109cf81fb573c1b685282a35e427e76f35870628 mtd: rawnand: nandsim: Add NS_PAGE_BYTE_SHIFT macro to replace the repeat pattern
3e68f331c8c759c0daa31cc92c3449b23119a215 mtd: onenand: Check for error irq
dbfbe79dbb6339196d5a26eaed70c3a50d6d154a mtd: rawnand: Remove of_get_nand_on_flash_bbt() wrapper
65a01be4f5286af4e0af83292377a5904df642d9 mtd: rawnand: Rework of_get_nand_bus_width()
9e37532b1820b4d86b17c74bf3d176d79c80974b mtd: rawnand: brcmnand: Assign soc as early as possible
25f97138f8c225dbf365b428a94d7b30a6daefb3 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
c0d08a1401bbd0b8f523b431220e4b44fc4ac631 mtd: rawnand: brcmnand: Avoid pdev in brcmnand_init_cs()
75ac944722b09faaffeb10bae355f5a1fb676107 mtd: rawnand: brcmnand: Move OF operations out of brcmnand_init_cs()
f5619f3774d0ef6ddbb8de4c782cc4e42966c524 mtd: rawnand: brcmnand: Allow working without interrupts
02d1d0e4dfc3fdc5aa05b78e7def00dc1e62257e mtd: rawnand: brcmnand: Add platform data structure for BCMA
8e5913005f7bfcebd1c67df63fb63bcbb3bfc302 mtd: rawnand: brcmnand: Allow platform data instantation
5abd37f6e9d653b748a1acad7e0abcbe540e896a mtd: rawnand: brcmnand: BCMA controller uses command shift of 0
feca4cc4765a67907a97bddfa94aa6901cbbce7d mtd: rawnand: brcmnand: Add BCMA shim
7f852ec58af6ce8d7c6fc799b82d45d76e4bd994 mtd: aspeed-smc: improve probe resilience
02169f9a664d69daab0f7abbd0ba565271e0d021 mtd: rawnand: omap2: Prevent invalid configuration and build error
51935d86998cba0dc8f276a3eff1b118f438c77e mtd: phram: Prevent divide by zero bug in phram_setup()
2970bf5a32f079e1e9197411db4fe9faccb1503a mtd: rawnand: gpmi: fix controller timings setting
15e27d197a7ea69b4643791ca2f8467fdd998359 mtd: rawnand: gpmi: validate controller clock rate
ac178a21754cf720b27e82965c2f11e71e9e5968 mtd: rawnand: gpmi: support fast edo timings for mx28
ac5a9bb6b4fa22135b3e371ac9787de120e18c8d Merge tag 'irq_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd81e1c7d5fb126e5fbc5c9e334d7b3ec29a16a0 Merge tag 'powerpc-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2212c19e51969213924ab538396b6c1e072c41f1 mtd: rawnand: omap_elm: remove redundant variable 'errors'
88829baee3db050a06fd5ce8a2be0c39992f90da ARM: dts: exynos: split dmas into array of phandles in Exynos5250
d82d3d8a527b77314a361fb9e4a5b3aa7a7ab58f Merge tag 'samsung-pinctrl-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into for-v5.18/dt-pinctrl
372d7027fed43c8570018e124cf78b89523a1f8e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0f8b7f682a8a06d3bed526cea25e3c647f44d3af ARM: dts: exynos: drop unused pinctrl defines in Exynos3250
503d77b3d17b2f901e9797c2fc04918e47de70b8 ARM: dts: exynos: simplify PMIC DVS pin configuration in Odroid XU
213e19b4f6752753715bb8e8fa46b8f0cc1dd68d ARM: dts: exynos: override pins by label in Peach Pit
6d73abda1bb4e260b4bea0041bafd30dc62a9bef ARM: dts: exynos: simplify PMIC DVS pin configuration in Peach Pit
e5b9655c1dca7b4d1816749b0232acbb70e65220 ARM: dts: exynos: override pins by label in Peach Pi
f53a48f8ff5dcecb4112c1946a2509fd8ad86a27 ARM: dts: exynos: simplify PMIC DVS pin configuration in Peach Pi
a6b43b5f384d3d79111be24b7507b091b78af8d8 ARM: dts: s3c64xx: drop unneeded pinctrl wake-up interrupt mapping
ba669313122837fd3683638017bff48b8125d131 ARM: dts: exynos: align pinctrl with dtschema in Exynos3250
ac9af38e7baf2dcae89c47fb4f6a793fe60aa70d ARM: dts: exynos: align pinctrl with dtschema in Exynos4210
fe9f10f8d3ddef590e9e9137bdbc23ba23f7cc3d ARM: dts: exynos: align pinctrl with dtschema in Exynos4412
1c7b9b02c89894892ef2f601ec9cb9807d9dcab5 ARM: dts: exynos: align pinctrl with dtschema in Exynos5250
b72458f8306624d0503f1a41d1f45d0c3cf2a1b4 ARM: dts: exynos: align pinctrl with dtschema in Exynos5260
7a749eeec453b3fc6eddcaf4c3c1c674f5235ad8 ARM: dts: exynos: align pinctrl with dtschema in Exynos5410
d5dfdae9f6857d3adc6b7ab7926d2ec498499876 ARM: dts: exynos: align pinctrl with dtschema in Exynos542x/5800
756d68ee6e93c10d22688e0e8fee98c9f998750b arm64: dts: exynos: align pinctrl with dtschema in Exynos5433
ee045adb3768f508d33ed7780443c2a67c89a872 arm64: dts: exynos: align pinctrl with dtschema in Exynos7
71b8d1253b7fe0be0ecf79a7249389c8711f0f94 arm64: dts: exynos: align pinctrl with dtschema in ExynosAutov9
901e28782738d73a1bf9f8ab1b670d579c7ef454 ARM: dts: s3c24xx: align pinctrl with dtschema
9e47ccc01284aba7fe5fbf6ee2a7abc29bf2a740 ARM: dts: s3c64xx: align pinctrl with dtschema
752e8545226f109de45df1a5ac11b061d2f00ad7 ARM: dts: s5pv210: align pinctrl with dtschema
41bd4354a1513afa4a9dd9940d8cd790fbd00e68 arm64: dts: exynos: use dedicated wake-up pinctrl compatible in ExynosAutov9
7638d3c945beb6c781acf5dd0a78e04c76f1c32f arm64: dts: exynos: Align MAX77843 nodes with dtschema on TM2
8d6f5af71e2ada6214df028441d479e1925e105b ARM: dts: exynos: Align MAX77836 nodes with dtschema on Monk and Rinato
9eb8090f95e2ef8d19ebce6a77e87b26b56fc831 ARM: dts: exynos: add necessary clock controller inputs in Exynos5260
0d42eb5ac66d816c95573135951142483640181c ARM: dts: exynos: drop unsupported MAX77802 regulators on Odroid XU
372d171cd9b472cff7852211195f211150bc27d2 arm64: dts: exynos: add necessary clock inputs in Exynos7
888af34992a217ef51da0068ccbd01bfb2fe69e3 Merge branch 'next/dt64' into for-next
5f5c70b20a3e0f9fe4c62cff2aa9fb9989177710 Merge branch 'next/dt' into for-next
94bfe2bdfc5059a0870447ccf2c8048f3d016898 MAINTAINERS: add reviewer entry for Samsung/Exynos platform
442b0c08db7e35980bed6af091877f4dda72ffca soc: samsung: Fix typo in CONFIG_EXYNOS_USI description
820e9beaba525d9c2c71675fb6919ce60b95042c Merge branch 'fixes' into for-next
b7a78a8adaa8849c02f174d707aead0f85dca0da iio: adc: tsc2046: fix memory corruption by preventing array overflow
0e33d15f1dce9e3a80a970ea7f0b27837168aeca iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
b0e85f95e30d4d2dc22ea123a30dba36406879a1 iio:imu:adis16480: fix buffering for devices with no burst mode
ccbed9d8d2a5351d8238f2d3f0741c9a3176f752 iio: accel: fxls8962af: add padding to regmap for SPI
11413893a0d0b19df976eb9a2b600ba56802db2f EDAC: Use proper list of struct attribute for attributes
625c6b55699777ece6b87235f579e2cfbde049ce EDAC: Use default_groups in kobj_type
f0b6d583778f87d6709353cb69c0231f8dc94507 tools/memory-model:  Document locking corner cases
745ccc27c6ed1fa1b1889cd2287f556b4a798aff tools/memory-model: Make judgelitmus.sh note timeouts
566e465472458f0a17513754ce397eaae707ee33 tools/memory-model: Make cmplitmushist.sh note timeouts
c1ac03cad5261c3c383372f339d1a75e8b62ec33 tools/memory-model: Make judgelitmus.sh identify bad macros
645af6387f93c5f85eef118409ffc31e2ab035fb tools/memory-model: Make judgelitmus.sh detect hard deadlocks
1b629be172cc059ded988e8c3fa7bc2de889c239 tools/memory-model: Fix paulmck email address on pre-existing scripts
4a8f7516f8a4f9a1c382e8e40beb7a8f86f8fe21 tools/memory-model: Update parseargs.sh for hardware verification
70b4134acb7abc1006a21760b78128cf0e08b812 tools/memory-model: Make judgelitmus.sh handle hardware verifications
bedc6b471a023f45e2f399d3851159e09242c4f4 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
07bf87795cea6a408e4eeccc339a5947975a8f38 tools/memory-model: Fix checkalllitmus.sh comment
2274b2ccaff30281b774cb3797bc02e603f19a48 tools/memory-model: Hardware checking for check{,all}litmus.sh
5c6c48538c287876c52ac93fd370fe70ac3f2dd2 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
fb44f4ed3424c44494c26be95fbe9e52d6886bdc tools/memory-model: Split runlitmus.sh out of checklitmus.sh
7af5a81966a938ee30b015f8fbc53d4edf833290 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
02b5fe964c4c0333f8f9034abc8ebe42a1a2fbe9 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
1ff6e62017bd6f62f56bdf0b686aede28ebab6ca tools/memory-model: Keep assembly-language litmus tests
d932da33ba6cae9341a3832e29f89e1fea19d025 tools/memory-model: Allow herd to deduce CPU type
68c2f21d740ac0101ecf150db398853513137b52 tools/memory-model: Make runlitmus.sh check for jingle errors
b9c053cb9386659297c41697c4d5efc7087ecbf2 tools/memory-model: Add -v flag to jingle7 runs
2544fe8eaddd48fecb395d215767b45d3e4479c4 tools/memory-model: Implement --hw support for checkghlitmus.sh
dd48b525a7912b30a5a3c585cbb91bf0f8c1d6dd tools/memory-model: Fix scripting --jobs argument
2db2f450560287550869f3c091bc3e6e79405e11 tools/memory-model: Make checkghlitmus.sh use mselect7
1d6e9ee531e213ab5cfdd43f9897ef73e1f3e3c8 tools/memory-model: Make history-check scripts use mselect7
7cfae94e33191edd690d041c1643057a36a18822 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
d96e2654b19a4c4c6bb03f130c1fc353b18f301f tools/memory-model: Repair parseargs.sh header comment
ca2f91442ec4038edfecacbfa4373d3bdc738d86 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
08d96e9c8f7166342a2c9b7b1baab5669c26d5a0 tools/memory-model: Add data-race capabilities to judgelitmus.sh
24a8c7305cb096c0fe642bebad3f404003e67dae tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
379f02db068f3d3d03ad78fc5f505019fda9de41 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
4fb5bd514d6e30668bae7ad95f85c86f8937384d MAINTAINERS:  Add Frederic and Neeraj to their RCU files
75018b1b234234d3d65a6cd8acb0333f571ebb38 rcu: Fix description of kvfree_rcu()
2ab0d6b79d898a6801c6c5636c76b8d3922f81a5 torture: Drop trailing ^M from console output
03c6866d3e475125a89aaefa19d30d91c00dea3b torture: Allow four-digit repetition numbers for --configs parameter
3ba9d91ee624e22bb46163d9b46de19557ff6489 torture: Output per-failed-run summary lines from torture.sh
03ad4bf803152e4eca1ff8bed200f76a7eb47b86 torture: Make kvm.sh summaries note runs having only KCSAN reports
14d4da0d79e59edc92f9049cefe94471110da093 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
f4dd947204472f7531fbfb45889e5a13243dff6a clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
3dd466fde527d2a977f70a0a9eaeb7ff0ca9abf4 rcutorture: Print message before invoking ->cb_barrier()
335f1afc0523be0e6dedb1942c506631b7acf668 EXP rcu-tasks: Check for abandoned callbacks
99c8e39944c6c056f8b152e14ef4c74ab8061cbe rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ed58e5dd4e5fc52a1994b4c5542def945f2691b7 rcu: Add mutex for rcu boost kthread spawning and affinity setting
ea10f9c84cab8e9ffab789ee4a0c9a278ce075bd rcu: Create and use a rcu_rdp_cpu_online()
90e938f7b656bc83862199d29f5004b347bcf457 rcu: Refactor rcu_barrier() empty-list handling
0ca381cbf492506cc46c5486f35879523de28a05 rcu: Rework rcu_barrier() and callback-migration logic
b806ff40d689f6bb61441aecc4121d3314e3345c rcu: Make rcu_barrier() no longer block CPU-hotplug operations
7b4594bc7f5e7eb19d601c100a0345362008bdc0 rcu: Mark accesses to boost_starttime
f3e8d59a13dd93bf21f5480fa08fbea1a6435d80 rcu/exp: Fix check for idle context in rcu_exp_handler
8aff64910d1d696d68b0edd2bef575b783852977 rcu/nocb: Handle concurrent nocb kthreads creation
82f48f816fd0c1c1211ba00c536d71a0d4e94792 rcu: Remove unused rcu_state.boost
756dbb4a3798efb0ba36fc8bf980f876d444dc64 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
155ea796ff958b785396a4370c2091647c3f51bb torture: Distinguish kthread stopping and being asked to stop
cf4f1bfca58478c7bb0fc111ef8a4682cab5b5eb rcutorture: Increase visibility of forward-progress hangs
58d0afb931ad4b8bc1ab6074b7552c956ff36ab9 rcutorture: Make rcu_fwd_cb_nodelay be a counter
32866bf3082334cf663c602488b622125b1fb992 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
d8dcd25163d7ef39c77418301647d8e914b4ae12 torture: Compress KCSAN as well as KASAN vmlinux files
b3c21778c95dfa1058fd7b74a11b0a2364f9a79e rcu: Inline __call_rcu() into call_rcu()
f25ef1da16798cea66e044d665f495b04f2306c8 torture: Make kvm-remote.sh try multiple times to download tarball
b69321ad7b8a0f69afa037b9242ae4f340ca7c75 torture: Print only one summary line per run
e6a0216f73b2194041c5db1829ebfea3fa97a928 kasan: Record work creation stack trace with interrupts enabled
bf3f5521dad9739468cba200bea8ff2b83fba5e5 rcutorture: Fix rcu_fwd_mutex deadlock
dea5ba9ee6d7f9c06e45ba8160ff4b2840788517 torture: Wake up kthreads after storing task_struct pointer
d466bdf33eecdd4387473e1f78936f41369b5419 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
2eee153318726577b41858f3d7a67eccab7317ee rcu: Mark writes to the rcu_segcblist structure's ->flags field
92e24a7dd2383a84131edb2b843259cb80e9e014 RCU: move kthread_prio bounds-check to a separate function
ebed272c769aabf38e0035cb7b5c5a41e4ed5439 RCU: make priority of grace-period thread consistent
38661c1db7d07025f36ba289f99d5763f2c3f827 RCU: elevate priority of offloaded callback threads
a6d5a3042f19a2b507690440bc52d4784fa30ece RCU: update documentation regarding kthread_prio cmdline parameter
e8eb6bde59969c9a077e626589a9d19eff15774c srcu: Tighten cleanup_srcu_struct() GP checks
aa55e0da8120d0f9d1764af97d639904a4f4883f rcu: Uninline multi-use function: finish_rcuwait()
ff96e7b8a675df8b4c79ab97db308d3e22236c2c rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
985aa596d43e57ae4f734e34a7104bcc3ee2ab8a rcu: Allow expedited RCU grace periods on incoming CPUs
b6d1a869def219632953ce0a6eabbfc1a29b5548 torture: Make kvm-find-errors.sh notice missing vmlinux file
7d8417df5fcea68454013cea5ee9b7942e94dacd squash! torture: Make kvm-find-errors.sh notice missing vmlinux file
8ab502eb6176c842302e91842a6639db8133ceb2 srcu: Fix s/is/if/ typo in srcu_node comment
0fb5b6c55ce0e89fd5a781371d76c9434e336181 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
776e8a78f36ea3dd970bc209db8865709bb931e0 rcu: Don't deboost before reporting expedited quiescent state
cf2fbcfc6b38b48b1fc1c18189442a576149b4fe srcu: Dynamically allocate srcu_node array
9998104515d4197d774e5384df750c6384915707 dt-bindings: arm: samsung: document Chagall WiFi board binding
534aaa1802eae339d0439feafe3c1217f5643b20 ARM: exynos: only do SMC_CMD_CPU1BOOT call on Exynos4
535f7fffed880312830c72d9c593b59ec741dd8e ARM: dts: exynos: Add support for Samsung Chagall WiFi
af68ac0006f24e819a7e87f291179a422fc4e1fe Merge branch 'next/dt' into for-next
e758cdb29e81cee1d53e1a06bb3db0a32fc8c347 Merge branch 'next/soc' into for-next
7237727f8c4415fa925c723fc03be373834c21b9 x86/CPU/AMD: Use default_groups in kobj_type
4810dd2c943edd98cd41a12b96745b16b1d6b4f5 perf/tests: Add AMX instructions to x86 instruction decoder test
9dd94df75b30eca03ed2151dd5bbc152a6f19abf x86/insn: Add AMX instructions to the x86 instruction decoder
a6ea1142dee66f054a7ce51ebd053ef5ad976227 perf/tests: Add misc instructions to the x86 instruction decoder test
0153d98f2dd6d5161fc4d496d785c10686d0d7b6 x86/insn: Add misc instructions to x86 instruction decoder
cdb63ba98c5d03774bca9789e689fe62be4347b4 perf/tests: Add AVX512-FP16 instructions to x86 instruction decoder test
16273fa4f3a2dc2c64dd8a28fe30f255a4de0e4c x86/insn: Add AVX512-FP16 instructions to the x86 instruction decoder
1f52b0aba6fd37653416375cb8a1ca673acf8d5f x86/MCE/AMD: Allow thresholding interface updates after init
4eda2bc3431ebe5c8361580877a4666d10ea28a7 x86/Kconfig: Select ARCH_SELECT_MEMORY_MODEL only if FLATMEM and SPARSEMEM are possible
4d4389f64c5f32358f4b58e9e392ca10f14935aa media: staging: media: zoran: move module parameter checks to zoran_probe
b419ee9468d9d15f3b59bb5143e808d877f91197 media: staging: media: zoran: use module_pci_driver
b82cdccafd41a9c4eade57c19074ad86138b1efa media: staging: media: zoran: rename debug module parameter
2776d278df1c1441010f576c0b441bebfabf910c media: staging: media: zoran: add debugfs
12b65d5c4a92fb0ea6f98360da48303cbb3069b1 media: staging: media: zoran: videocode: remove procfs
fe047de480ca23e59ab797465902f2bc4fd937cd media: staging: media: zoran: merge all modules
49ebe7c38d04bf965b7d0c673788794896a2ebfd media: staging: media: zoran: remove vidmem
82e3a496eb56da0b9f29fdc5b63cedb3289e91de media: staging: media: zoran: move videodev alloc
3b70b0ecd7ca3f0a6ec0a271498aef6c9802a940 media: staging: media: zoran: move config select on primary kconfig
8f7cc5c0b0eb597bd25c81ef13d9904d55535bef media: staging: media: zoran: introduce zoran_i2c_init
241f5b67fb48def58643f279dfb8468bdd54b443 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
202ddbc9a33b7296c03f8b0dbcffc071a72866ed media: staging: media: zoran: clean unused code
4e3edddb9507a28446624144da6be5d1323e6f15 media: staging: media: zoran: fix counting buffer in reserve
e3b86f4e558cea9eed71d894df2f19b10d60a207 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
914941827aad5ecddf9bf3a6dee67fbec1af1fff media: staging: media: zoran: fix various V4L2 compliance errors
35e77cea10e6c069251b1addd630439cae284a10 media: staging: media: zoran: fix TRY_FMT handling
fa5fce2573ec2ed8e9698478e42e79ce7b468eb0 media: staging: media: zoran: drop kernel log spam
7eba1e43273e8042e14534ec60f12e24701368d7 media: staging: media: zoran: drop read/write support
46f8ac8497c5cad1295e07ecda222af6bb4b530a media: dt-bindings: media: camss: Add qcom,sm8250-camss binding
dd89115a7c1cf31223cbeab2430d03bf202c8b22 media: camss: csiphy-3ph: don't print HW version as an error
c6b6def917cc1be807db457338f2a1d093d678bb media: camss: csiphy-3ph: disable interrupts
53655d2a0ff295deee5c4b40fe7fc8851bc672e6 media: camss: csiphy-3ph: add support for SM8250 CSI DPHY
14d510e040f85ff05734fd6db8bae44b47886464 media: camss: csid-170: fix non-10bit formats
a6da362491e409de0978d733441e59db6584d69f media: camss: csid-170: don't enable unused irqs
7d8210851cb3dbe93a1ccfc007aa13e02eb42e20 media: camss: csid-170: remove stray comment
4ea0df151edc475d3f731273428a88f05d63059d media: camss: csid-170: support more than one lite vfe
ee780cd7be3b5608550bafe7d5f113db2140e99b media: camss: csid-170: set the right HALT_CMD when disabled
e54ef952d5b0ede16d51ac9ee37c511046d88ada media: camss: csid: allow csid to work without a regulator
661a1021e35224cdb21860594834765e779d47c2 media: camss: remove vdda-csiN from sdm845 resources
ed38a1469b313b8427973e9b21c0e27714978293 media: camss: fix VFE irq name
1ce8c48b06f249a9739e36c5d56883f6f49ce047 media: camss: vfe-170: fix "VFE halt timeout" error
4edc8eae715cecf5f8bf12a0c77c281f336c37db media: camss: Add initial support for VFE hardware version Titan 480
e53d660843de6c98322f2a57eabaf4ce605a83fb media: camss: add support for V4L2_PIX_FMT_GREY for sdm845 HW
b4436a18eedb8d93e148d009b145b4ae142e6f9d media: camss: add support for SM8250 camss
5ba38efb2622191ad8e81c4751db744e7c9ea459 media: camss: Add SM8250 bandwdith configuration support
c5af8db84c01585e077019d5fd384c57a9fcad2f media: camss: Do vfe_get/vfe_put for csid on sm8250
5226429540de25f4360ff21f5e7e8ddf1ca3643b media: camss: Apply vfe_get/vfe_put fix to SDM845
95a1379004cba8c887278ed8b92299659fdab500 media: staging: media: imx: imx7-mipi-csis: Dump MIPI_CSIS_FRAME_COUNTER_CH0 register
385031b6fc186aabe5aa2ab971358cd3c7ce2ecc media: staging: media: imx: imx7_mipi_csis: Add timings override through debugfs
5be7f8c91d25089be847a71b336c13b5bb0db772 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9a0e3cd50d3967b669f0f0ea79a7054c7877d95b media: rkisp1: fix grey format iommu page faults
57c1d5de7d1527c04b5e58089260064b63306b35 media: vivid: fix timestamp and sequence wrapping
2092f0def1603cb6b735ec37783656d7089fe429 media: docs: vidioc-dqbuf: State all remaining fields are filled by driver
8310ca94075e784bbb06593cd6c068ee6b6e4ca6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e25a89f743b18c029bfbe5e1663ae0c7190912b0 media: mtk-vcodec: potential dereference of null pointer
59c2b6d51803ad6b7af28f2a60a843b24374e692 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
f0c2ba1ed4ad868331d8c6ea9119669a729b01a9 media: imx: imx8mq-mipi_csi2: fix system resume
d8772818e223e7b01b16b8a59eb44dfddd830dcf media: saa7134: use swap() to make code cleaner
97733180fafbeb7cc3fd1c8be60d05980615f5d6 media: platform: cros-ec: Add brask to the match table
4a321de239213300a714fa0353a5f1272d381a44 media: davinci: vpif: fix unbalanced runtime PM get
d42b3ad105b5d3481f6a56bc789aa2b27aa09325 media: davinci: vpif: fix unbalanced runtime PM enable
43acb728bbc40169d2e2425e84a80068270974be media: davinci: vpif: fix use-after-free on driver unbind
7e2c9c6fd89338e5d1d9677807ef4717de9f4a67 media: davinci: vpif: drop probe printk
784a1883cff07e7510a81ad3041d6ec443d51944 media: imx-jpeg: use NV12M to represent non contiguous NV12
ef058cc8b7193d15a771272359c7454839ae74ee media: bttv: fix WARNING regression on tunerless devices
19bc4f40b2c5ca8f2506766560067817f6f5c37e media: gspca: make array regs_to_read static const
2bea838824412bf689703a25531603a9074516bc media: media/radio: make array probe_ports static const
fc5004e5d477cb77a00c9827de395ba708a2cd2a media: v4l2-ctrls: make array range static
c1b403352c5de09338e7a5ae65104398d9b2e76c media: stm32: dcmi: create a dma scatterlist based on DMA max_sg_burst value
f6d1bbe5140debebf34765dfec25d82b96ce87e8 media: MAINTAINERS: add microchip csi2dc
76a5341cea4bd8bee0f02c9fa0d067b08f95f005 media: dt-bindings: media: atmel: csi2dc: add bindings for microchip csi2dc
2de0b3c0f678422ef2211760079a27c3cb1404b2 media: atmel: introduce microchip csi2dc driver
118bf76a35bc2ed061cd1454fe5e57d1c7bcd8d0 media: atmel: atmel-isc: split the clock code into separate source file
ae9a7d57f66a81deeaea15f4bfd4dd6ff547c530 media: atmel: atmel-isc: replace video device name with module name
1b52ce99e9f2dcda868a1a7026bfb58d04bd6bc8 media: atmel: atmel-sama7g5-isc: fix ispck leftover
6b66e047f5b0b4712f3f2dcf40145736819bfa08 media: atmel: atmel-isc-base: remove frameintervals VIDIOC
72802a86e11c34e819fbfb38f58c5aef668f833d media: atmel: atmel-isc-base: report frame sizes as full supported range
9780baa06992f59636b6a9d36025269eef4e0c18 media: atmel: atmel-isc-base: fix bytesperline value for planar formats
76c97b0bb842ae6a6dcb87785518ddf0dec89381 media: atmel: atmel-isc-base: add wb debug messages
3f050110617de71c6bc65867fc56bdb30ee07f38 media: atmel: atmel-isc-base: clamp wb gain coefficients
e8b13dc37b27af41d35e40cc3a3d5e535dcc3ac7 media: atmel: atmel-sama7g5-isc: fix UYVY input format mbus_code typo
da13c943da7214a0a557d96c6583cc7634c1ca56 media: atmel: atmel-isc: add raw Bayer 8bit 10bit output formats
7a3b3dc3bb2eeac4adf8b01b1b6b519bcbc48cfc media: hevc: Remove RPS named flags
d95a63daca85f4bca3b70e622c75586b5bf0ea5c media: hevc: Embedded indexes in RPS
d1c51b730209490bb8cc1c489399f1f1ddb690d9 media: mtk-vcodec: Get numbers of register bases from DT
a1dcdd6acc9765df56ec9c155429a726034870cf media: mtk-vcodec: Align vcodec wake up interrupt interface
d745646b62f270a903055b42899a12b65878e21f media: mtk-vcodec: Refactor vcodec pm interface
8db41f733d34495f20b4d61c0fdc3f1ba0497243 media: mtk-vcodec: export decoder pm functions
9cdd70ceb6faf1adfad1cc7b434c19143b08226e media: dt-bindings: media: mtk-vcodec: Separate video encoder and decoder dt-bindings
4215692f50fe771be87b4fe7f44469d035916f4f media: dt-bindings: media: mtk-vcodec: Adds decoder dt-bindings for mt8192
04fac6a1fc20f800b8ec599fa9053dca4a17e2fb media: mtk-vcodec: Support MT8192
c05bada35f015fb735a9c3830226ccbe2b05008f media: mtk-vcodec: Add to support multi hardware decode
19faef3f6cd6ef5f4d2f696b36f695318257baa1 media: mtk-vcodec: Use pure single core for MT8183
770eb47f77f1333c45e812d02920d265f56049a0 media: mtk-vcodec: Add irq interface for multi hardware
b199fe46f35c57a415acd4d5295b0f4e35048c11 media: mtk-vcodec: Add msg queue feature for lat and core architecture
5797f7e18ab7b8b8168ecf36738b677aff6f7e6a media: mtk-vcodec: Generalize power and clock on/off interfaces
66e860ffed725d129a5fc9511c237758379bb9e7 media: mtk-vcodec: Add new interface to lock different hardware
365e4ba01df4b297cb92f30f078ddaf2e62bf15c media: mtk-vcodec: Add work queue for core hardware decode
6491c05bda74e1c8651664f0f17ad9a5d1715357 media: mtk-vcodec: Support 34bits dma address for vdec
0415ddf0c9cbd13ed9ecb47ab6eae1a443461c15 media: mtk-vcodec: Add core dec and dec end ipi msg
c281f7d3898bb9ccc79ecd6c36ba22dfd14c907f media: mtk-vcodec: Use codec type to separate different hardware
ba31a5b39400a7b500b3f022a351218b179038dc media: mtk-vcodec: Remove mtk_vcodec_release_dec_pm
bb8c98537ac8af0596c00595d8800a84a1df10e7 media: mtk-vcodec: Remove mtk_vcodec_release_enc_pm
dd8bf32ea1194b16544d43fa81fcdb86c5f0f0d7 video/fbdev/stifb: Implement the stifb_fillrect() function
ad83ce7c45e20f9f4ce39c6268fda50c8da9e97a parisc: Drop __init from map_pages declaration
305325688ff924c52a6e12f92235a89536e022cf NTB/msi: Use struct_size() helper in devm_kzalloc()
b31b0d5d6379a39208e4766eca577b06d29dc6b4 IDT: Fix Build warnings on some 32bit architectures.
96d9d1fa5cd505078534113308ced0aa56d8da58 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ab2a290a7391fdf42c3d3cf3b278143b84856ee1 rcu: Replace cpumask_weight with cpumask_empty where appropriate
30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
02f23aa47ae763f0a1ea87192a8d7f7f00facd01 drivers/pinctrl: remove redundant ret variable
768f8d8e45f9d09aa28c9ea7c3caf86ece66ea22 dt-bindings: pinctrl: drive-strength doesn't default to 2 if unspecified
46f3418926f0404d98a62f3ab58fd893dc33e20c pinctrl: meson-g12a: add more pwm_f options
b9dc88de4d772999074680292d80b2d9119e841b pinctrl: qcom: Return -EINVAL for setting affinity if no IRQ parent
c00cdc32e7272673ef3c6504c6d0b0be53759ddc pinctrl: at91-pio4: Use platform_get_irq() to get the interrupt
8ef7a5bfbb60a172a223bbcce73d4a6719036e15 Merge branch 'devel' into for-next
9ca8581e79e51c57e60b3b8e3b89d816448f49fe ksmbd: fix SMB 3.11 posix extension mount failure
52cdb013036391d9d87aba5b4fc49cdfc6ea4b23 media: ir_toy: free before error exiting
d49a14a946db0a8e0713aa43034879f967ab75e2 media: lirc: simplify gap calculation
1ad09bbf8458298f224eea04e44507bccbe8b229 media: mtk-cir: reduce message end to fix nec repeats
6a554bb5653f9844c2ee179d91a757b28ec36a99 media: mtk-cir: remove superfluous ir_raw_event_reset()
7dc5fc6d3bd6779c4859d888221f47e986cb45b5 media: mtk-cir: simplify code
a66c5ed539277b9f2363bbace0dba88b85b36c26 hwmon: (lm90) Reduce maximum conversion rate for G781
bc341a1a98827925082e95db174734fc8bd68af6 hwmon: (lm90) Re-enable interrupts after alert clears
a53fff96f35763d132a36c620b183fdf11022d7a hwmon: (lm90) Mark alert as broken for MAX6654
94746b0ba479743355e0d3cc1cb9cfe3011fb8be hwmon: (lm90) Mark alert as broken for MAX6680
f614629f9c1080dcc844a8430e3fb4c37ebbf05d hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
d379880d9adb9f1ada3f1266aa49ea2561328e08 hwmon: (lm90) Fix sysfs and udev notifications
f1e75e0d6a1ae02fa4189d7aeebab623bade2a21 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
c1ec0cabc36718efc7fe8b4157d41b82d08ec1d2 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
eef2ad404a65c05b866d27003851bced9f95c47c hwmon: (nct6775) Fix crash in clear_caseopen
84139a72e6b39bacd6d8e75b69045daad6fcfe31 hwmon: Report attribute name with udev events
fb4e9015ad14d44e5e9e29b3d2d9c21690d5d284 hwmon: (lm83) Reorder include files to be in alphabetic order
152d408e33cf82093229d890f1121eec9f15fda3 hwmon: (lm83) Move lm83_id to avoid forward declaration
848fe00a184d993a2cf17bb8eceb95ea351d6d7c hwmon: (lm83) Replace new_client with client
d8f08ca1afe37ed9cf0164b25ba3125830bbe53e m68knommu: fix warning: no previous prototype for 'init_dragen2'
f3edc503683f73675b0c918f70bc32ec5e52407f m68knommu: fix 'screen_bits' defined but not used
7d436b2671feb4947081c8893cbde2d08a47d6a6 m68knommu: fix ucsimm sparse warnings
6d1e6bcb31663ee83aaea1f171f3dbfe95dd4a69 phy: ti: Fix missing sentinel for clk_div_table
29afbd769ca338fa14cbfbbc824f7dc457ed7f2e phy: cadence: Sierra: fix error handling bugs in probe()
817b8b9c5396d2b2d92311b46719aad5d3339dbe HID: elo: fix memory leak in elo_probe
272f70d2ae5cb7cd152dadad414b130f3655d5f8 Merge branch 'for-5.17/upstream-fixes' into for-next
f3b7e73b2c6619884351a3a0a7468642f852b8a2 s390/module: fix loading modules with a lot of relocations
90c5318795eefa09a9f9aef8d18a904e24962b5c s390/module: test loading modules with a lot of relocations
c9bb19368b3ab111aedf3297e65bf84c9d3aa005 s390: update defconfigs
c249c4a058358f95dbf6e5ace0faaa12a4af733f Merge branch 'fixes' into for-next
0f960ce9debcdc3db43162a0d25f5875b3a509cf ARM: dts: nanopi-neo-air: Add eMMC and bluetooth
b04138bfdebb33dfd265d1489a9f3d05f9bcc58e ARM: dts: sunxi: h3/h5: add r_uart node
28d45df0efeed97baca516038e899b38f94de4ac ARM: dts: sun7i: Add A20-Marsboard
210b3ef939c846f4af0602bdc660852e837bf4a8 dt-bindings: arm: sunxi: add haoyu,a20-marsboard
d1c4c136bab758f0333d4c804ed922359cc87cfd Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
0f203948230720e849ad50d158adac1cd32c282f HID: amd_sfh: Remove useless DMA-32 fallback configuration
9fc23e57bb6046411589e6ecf9d9f011cb688dfb Merge branch 'for-5.18/amd-sfh' into for-next
dda8e14363f4f2bac0a1122322a35f47b5565d46 gpio: sim: check the label length when setting up device properties
8aa0f94b0a8d5304ea1bd63bf1ed06f9e395e328 gpio: sim: add doc file to index file
59a43fa2487bf8ac67a758c4e653ce3db16f86a9 clk: renesas: r8a779f0: Add SYS-DMAC clocks
d843e61e0ea50ecf2fc9276c828ea3867867fd89 clk: renesas: r8a7799[05]: Add MLP clocks
b289cdecc7c3e25e001cde260c882e4d9a8b0772 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9b621b6adff533468798404acca062c46da141af clk: renesas: r8a779a0: Add CANFD module clock
9ca70f4202eab573ca9e427dd5ec08ae9c945bcb pinctrl: renesas: rcar: Do not enforce GPIO if already muxed
1dcb6b782ff02b966b3ff45c597b8dec56cbc2b2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c038a988a842c9d99d7934ed4f643b52e2377146 pinctrl: renesas: r8a7790: Remove INTC_IRQx_N
30d369991bc5313895d862195b23c2d0ef316050 pinctrl: renesas: r8a7791: Remove INTC_IRQx_N
96310a120c83473ac69d645402f73d1d99edc5c4 pinctrl: renesas: r8a7799[05]: Add MediaLB pins
c07b19de2f7ac91662aa99767815a258da6ef16f dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
9d6ae5b72f78a94f52a8e3140768df0efaba15d6 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
9eca8bdf0a254c3e6c56d34b2412388abd68e035 arm64: dts: renesas: r8a779a0: Add INTC-EX device node
3a4f33ee57faaae498e6997ec8a4262e00da223e arm64: dts: renesas: beacon: Remove the 'pm-ignore-notify' property
65d2bc885b01642bbd0898b8af573783ab84f835 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
3a3c2a48d8c6ba586a2eda249b0e2f5f19609dfd arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ce0c63b6a5ef86208d1008ce6c42a7a7180aaf75 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
9199da68372a3c2f89936649a4fe777329119c41 arm64: dts: renesas: condor: Enable MAX9286
557165ffb92e35850dda85cf1a7d0e6ef93b8d36 arm64: dts: renesas: eagle: Enable MAX9286
ad6a6ed4d954cfddf48e4a36d69d4cfd92344e9a arm64: dts: renesas: Add GMSL cameras .dtsi
f2ad62a2717b17197d0a27a5bb26e30641604e4f ARM: dts: r9a06g032: Describe the NAND controller
8b88873b8fb52237e613299837e0b97b6719a9a6 arm64: dts: renesas: r8a779f0: Add sys-dmac nodes
d45db61c2e569e0e95925a41bdb926913487f21a arm64: dts: renesas: r8a77961: Add lvds0 device node
72a2cab3a10bbfcc9cccc763834acded015d9282 arm64: dts: renesas: ulcb-kf: Add KF HDMI output
0a493d6d9fc6d297b2e70ae371b83d7a14f36041 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
86db90921943867aefc827ff92745101a698df32 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
428cb15d5b003102bc33d49f2ab31a6e4e785157 drm/i915: Clean up pre-skl primary plane registers
b4d775775877453b44834a621eb410aed7891875 drm/i915/hdmi: Clean up TMDS clock limit exceeding user mode handling
509e1a8675fcab9861fe280ebb5bf17e47349c40 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
4b4a0fd666303a06bbe159552bc055b490b77cdc dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
860122d80251c64484883324128ca82fa35423ef soc: renesas: Identify RZ/V2L SoC
925b6371c8340f967fc54b8102fdf6b94e87013b Merge branches 'renesas-arm-dt-for-v5.18', 'renesas-drivers-for-v5.18' and 'renesas-dt-bindings-for-v5.18' into renesas-next
fe6959a680a4c50f12dbb362c90f9d7157fea334 drm/i915: Nuke dg2_ddi_pre_enable_dp()
70b42b5845c84f33ed2b79a0fa96134710c652f2 drm/i915: fix header file inclusion for might_alloc()
2148927e6ed43a1667baf7c2ae3e0e05a44b51a0 net: sfp: ignore disabled SFP node
aa6034678e873db8bd5c5a4b73f8b88c469374d6 bonding: use rcu_dereference_rtnl when get bonding active slave
1d10f8a1f40b965d449e8f2d5ed7b96a7c138b77 net-procfs: show net devices bound packet types
27a8caa59babb96c5890569e131bc0eb6d45daee ipv4: fix ip option filtering for locally generated fragments
17dd7b896abd2c81bbc76ed55899314b1c285677 drm/i915: nuke local versions of WARN_ON/WARN_ON_ONCE
db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
c0bf3d8a943b6f2e912b7c1de03e2ef28e76f760 net/smc: Transitional solution for clcsock race issue
58cd4a088e8917b4092c7011d499e277e04a6644 arm64: vdso: Fix "no previous prototype" warning
93b33bb6a5e5e8d29376f91199f30900c8d58b71 microblaze: fix typo in a comment
19d448a04e00388bdb039cdd46a23b028f604eb4 microblaze: add const to of_device_id
fcc619621df50f63b641b18536f908b05d6782a4 microblaze/PCI: Remove pci_phys_mem_access_prot() dead code
eceb6f8677d31ae21e43bcfc4eea76a77f7982e7 arm64: xilinx: dts: drop legacy property #stream-id-cells
1ff2d58e60c8093e9be935b1f191341c0cda957a arm64: zynqmp: Add missing #dma-cells property
3a14f0e614082821ef65de7e1fb39e74c2ee4ee3 arm64: zynqmp: Rename dma to dma-controller
2afc3b5a31f9edf3ef0f374f5d70610c79c93a42 ping: fix the sk_bound_dev_if match in ping_lookup
ebe0582bee78e221b7d9f09ff22a530e0ddd6c96 net: atlantic: Use the bitmap API instead of hand-writing it
a37d9a17f099072fe4d3a9048b0321978707a918 fsnotify: invalidate dcache before IN_DELETE event
29044dae2e746949ad4b9cbdbfb248994d1dcdb4 fsnotify: fix fsnotify hooks in pseudo filesystems
c5274e86da5fe7297fc28a4e12bd29defed1f435 drm/i915/snps: convert to drm device based logging
51f2d00909c6153d23edf2344f6b57d45e391945 drm/i915/pps: convert to drm device based logging
0bd6c4a1310336af511519a8a853ecff2120d11d drm/i915/hotplug: convert to drm device based logging
9d0bfa7ac97c629542caa860bca903af62b86326 drm/i915/dp: convert to drm device based logging
5acbdcd1b12ecba04f1481004b6ce5b40c64b211 drm/i915/plane: convert to drm device based logging and WARN
eb8d73aa63cde11e43ab0619308a5356a691850b drm/i915/sprite: convert to drm device based logging
15d641c41796fa1e8c8965ea457aac737a28a88e drm/i915/lspcon: convert to drm device based logging
140f70aeef07e4516a338b275e36eb5f8cfb463a drm/i915/cdclk: update intel_dump_cdclk_config() logging
c9b06cc26f1daace605238adb4720560078b0eb6 drm/i915/cdclk: convert to drm device based logging
de8a820df2acd02eac1d98a99dd447634226d653 net: stmmac: remove unused members in struct stmmac_priv
7fc3b7c2981bbd1047916ade327beccb90994eee udf: Fix NULL ptr deref when converting from inline format
ea8569194b43f0f01f0a84c689388542c7254a1f udf: Restore i_lenAlloc when inode expansion fails
9daf0a4d32d60a57f2a2533bdf4c178be7fdff7f quota: cleanup double word in comment
458b3caa63c91ee95704994782a140da237e8cce Merge UNLINK event fixes and one fsnotify cleanup.
1a26188f0b188292e0d30b04a53e343cdf592951 Pull UDF inode fixes and quota cleanup.
85bbdf2296ea97ab4d6c5f63f19d8f66173aef5b fbdev: aty128fb: make some arrays static const
4cea1c57a98ee35fe9d301fc62120e8a5f25a96e video: fbdev: Check for null res pointer
a23e0319295feb17290fc38d276c539e3eddab79 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
d9f0a068fd9e525647576423856c7acee58c7329 fbdev: omap2: omapfb: Remove redundant 'flush_workqueue()' calls
5865ad0b93c6e049c01c589909cc4817681ede55 omapfb: use default_groups in kobj_type
5560f4585f3c5d145c6ea51c42df73263ac4080a drivers/video: remove redundant res variable
98b6dbe5a11b4981e6da6fe1bb8eb15ec526d739 backlight: qcom-wled: Add PM6150L compatible
524cf9259b07b14a1df0bc51fce64c5a564f6889 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
58cdcdd05c9727faa934d9b4fec0a266e9b078dd matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
9a241ff88145ad7cb3efd0febd9ea790e65b203d video: fbdev: use swap() to make code cleaner
3efd3f9f8d27ec240c4a7c0948e18cb2ca1a3c57 dt-bindings: simple-framebuffer: allow standalone compatible
db023ee11e767c315a4af9d5458a5d865da46841 video: ocfb: add const to of_device_id 
f7d4ead792c83c9082465fd1d89f9773bacc9895 video: fbdev: controlfb: Fix COMPILE_TEST build
97486e981ffb865f8845af3c24d5fb19f1ea37e8 thunderbolt: Remove useless DMA-32 fallback configuration
9ff5549b1d1d3c3a9d71220d44bd246586160f1d video: hyperv_fb: Fix validation of screen resolution
72bb9dcb6c33cfac80282713c2b4f2b254cd24d1 arm64: Add Cortex-X2 CPU part definition
eb30d838a44c9e59a2a106884f536119859c7257 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
1e0924bd09916fab795fc2a21ec1d148f24299fd arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
e33f42b20bcb2f55cb1eeeab9956a503dcf36107 erofs: fix fsdax partition offset handling
7865827c432bf9885ee26e5767697c3d9e21a82c erofs: avoid unnecessary z_erofs_decompressqueue_work() declaration
09bdcfee8419c9ae6d0f1b8bf532c68bc8910b04 mmc: dw_mmc: Fix potential null pointer risk
72c27a8a862b1a79ae02288735beb5218b07eaa6 dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
3257843d2c43a00e979c504ae01eb424e1ea577f mmc: sdhci-tegra: Enable wake on SD card event
34cca3f53929de70fdbaf21c0800b7f312d9d25e MAINTAINERS: co-maintain LiteX platform
b801d57edad1fbd97ad1c8df9e1905dfdf934b4e dt-bindings: mmc: Add bindings for LiteSDCard
48413da89d40a2daf5c68ffe71c18c951c0211fb mmc: Add driver for LiteX's LiteSDCard interface
91a1937298f2a12e8036eaa67a9e10ba5cb42e41 mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
ddaa0033f3d614e78f6b6fa229136283acc2bba1 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
e573896a32766792bfe234079cef4b25b66325d6 mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
40c67c291a93f8846c4a972c9ef1b7ba4544c8d0 mmc: sdhci-of-esdhc: Check for error num after setting mask
4d315357b3d6c315a7260420c6c6fc076e58d14b mmc: sh_mmcif: Check for null res pointer
379f56c24e698f14242f532b1d0a0f1747725e08 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
c7d3bacbbfbb8d4f75e455dc43a4858ed1d38082 Merge branch 'fixes' into next
c8ef663ce44674dce998a3183d8544a04c77657e btrfs: tree-checker: check item_size for inode_item
b701ca32ca3f2e1f2e7818cecb5cf92a06b16e42 btrfs: tree-checker: check item_size for dev_item
0b564b31f297b29823ff75031e4ac42d75562958 nfsd: Add support for the birth time attribute
7a68a2ac6b10537e99cc429b90b28f99a3a49c15 NFSD: De-duplicate hash bucket indexing
403670f52f32e05325b049b84ba6025304dc847f NFSD: Skip extra computation for RC_NOCACHE case
3a2e6c33e234dd6c768d90516859129adef0067a NFSD: Streamline the rare "found" case
9d7c48506518684847bc17d4e3f0a103d83aa5c8 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
101025ff8e47d3c938ad2ae646a1794b9a8aa730 tools/power/cpupower/{ToDo => TODO}: Rename the todo file
7e13a03f54fd45999f84f1b0b9fc2714da4b533d hwmon: (lm83) Use regmap
d5c9990d9f2a031addb33555083ac7eeb5c18c8b hwmon: (lm83) Replace temperature conversion macros with standard functions
24f0fe576c9dd55bf9f7e1a12654360845f680bc hwmon: (lm83) Demote log message if chip identification fails
60f5ca374d6a482c33b6b72489a8ff5b0267b943 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
1c8467e8e8b25f71005d1f4484e176670878be1c hwmon: (lm83) Convert to use with_info API
41c7f25fbc0d09be0c1927c9d42f8a7047d2a1f7 hwmon: (nct6775) add support for TSI temperature registers
4a269a881a147764d9212875f5f4a2710538aaac ABI: hwmon: Document "label" sysfs attribute
073c3ea6c530e0c552ffdf6cbe3e2d2018f4a305 hwmon: Add "label" attribute
bf76a6d175e7f8b8f8d1a8b55214610b3d261c10 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
dff777d6d157812615711941f2f52bdb0e55649d hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
46a43d47a59f093b3703940c251b904ef860ef4d Documentation: admin-guide: Update i8k driver name
5277ec871fdf57f7315c028d4a498b533b3e54a2 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
2e109553fd6d9729aee14c1e1572b29477ed9dc7 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
050a9f791c3f33603742d74778666cf22a41851d hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
ea8f60b46d063f371914b6dfddf24c332a4bb07a hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
fa74c5aaaa96214995379ef8d2aad2291c37bb7b hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
7058ce82258d80be5e5190b6ce90fe7d7f6276e8 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
b85f0853dbcfe3f2ece2021121497ed66937d322 hwmon: (powr1220) Cosmetic changes
ed8bb03222c965290026c8ead5a902f4140f5440 bpf: Fix flexible_array.cocci warnings
9580b78ebd8784a47ed70d3e42c1ba903b31d858 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
3f369b0c48028b9901376549cf0d7ae8f5c7cfea NFSD: Use __sockaddr field to store socket addresses
f47701a58ca80f10885dbb02425d1dc3e7d9b321 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
191e6068f3c9d37a7d2aa1e92e95d249d050fa78 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
b4ec6a19231224f6b08dc54ea07da4c4090e8ee3 selftests, xsk: Fix rx_full stats test
bf000666094dca1021d8ec78e9426883af2b90ec NFSD: Remove NFSD_PROC_ARGS_* macros
6ff851d98af840b59e6efaebfe34776008bf9e12 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
5544d5318802c7d955d42be47f36e8bc42a6235d SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
e2d3613db12a577a89329ca9997fc58bef01bb70 SUNRPC: Record endpoint information in trace log
1b9362ad46a172cf60df94501cb61e826672ca52 arm64: defconfig: Enable MT6397 RTC
5243fc3f7395985ce06af0500c94b50a21191716 arm64: defconfig: Enable cpufreq for MediaTek
3bf75f3e7ae988f3e60eab04f4754aab65a3d636 ARM: dts: Add initial support for Mediatek mt6582
3b939100d3bd04b97da7613f28979cb2c3ed2533 ARM: dts: Add initial support for Prestigio PMT5008 3G tablet
506ca49ae7b4f0ddd9bd0ee5adff3e580218c32c dt-bindings: mediatek: Adds a DT binding documentation for the MT6582 SoC
d218159f19bf6697448d86d86ee5bb0d23faefe4 dt-bindings: Add vendor prefix for Airoha
51911d1c1bb3e30b57e3af1072a3b6e583f3df5f dt-bindings: arm: airoha: Add binding for EN7523 SoC and EVB
0cb5950f3f3b51a4e8657d106f897f2b913e0586 btrfs: fix deadlock when reserving space during defrag
3c9d31c715948aaff0ee6d322a91a2dec07770bf btrfs: add back missing dirty page rate limiting to defrag
73ba850270da49857629f63f6636db92b53c5f35 arm64: dts: mediatek: Correct uart clock of MT8192
7f0c5b39dbb616303cfb650c6eb47a7187dd0648 arm64: dts: mediatek: Correct SPI clock of MT8192
aa247c07f710b3c67689ea3c0c6d27d3f7384874 arm64: dts: mediatek: Correct Nor Flash clock of MT8192
226231544f937e3bbb05b73c10556f17172f1a4d arm64: dts: mediatek: Correct I2C clock of MT8192
dde3c175187cc598ecfaedc4f98ecbaa87c832e7 arm64: dts: mediatek: Correct system timer clock of MT8192
93c68e1acdffc28c68a9f4ddb3928412e3831d1d Merge branch 'v5.17-next/dts32' into for-next
896f47a2c39c51a8d372f7a4007d0e2d96325a7b Merge branch 'v5.17-next/dts64' into for-next
27cdfde181bcacd226c230b2fd831f6f5b8c215f btrfs: update writeback index when starting defrag
2e3528388d25e2b22bdb87f97a959bb53155072c Merge branch 'misc-5.17' into next-fixes
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
ff3aeb34deb24f40626c171ce1cfd447a2edafc8 drm/i915/dg2: Add Wa_18018781329
88518ef591c2a4d5c6583673155118021b038182 btrfs: add back missing dirty page rate limiting to defrag
7de7c73b32caaa6d6f647abcd34e86b13fa41108 btrfs: update writeback index when starting defrag
a80c1624147ef42f636cf6f4210b885c4943da18 btrfs: fix use-after-free after failure to create a snapshot
2e1f8e55f9e054b4a49ffc06c7e33b5d4725f05e x86/paravirt: Use %rip-relative addressing in hook calls
151bbc8be85e14e7be7ee206cbdb76bd049ce090 ARM: stackprotector: prefer compiler for TLS based per-task protector
0140344503fcf25a0e994e8c08fd0e5624d45f7b btrfs: zoned: remove redundant initialization of to_add
0585721322869dd5dc259c9fc33441b212c964c7 btrfs: scrub: remove redundant initialization of increment
774bcaaa72666a93577fa8ddb6197139e819900f btrfs: fix use of uninitialized variable at rm device ioctl
84f43e805843468a48f153ab2162870abde41d46 drm/dp: Fix off-by-one in register cache size
613bcc81d43c2346d411c7f7a3cde00f205a36ea drm/dp: Remove common Post Cursor2 register handling
4dd279155387c2b6c680be0024003926d2558d7c crypto: octeontx2 - Avoid stack variable overflow
ef66d7049a80275becf5f222bc1ffe0849211cc8 iio: addac: ad74413r: Do not reference negative array offsets
9d210ed97e491400750e9b3c8c93f98d75845904 tpm: vtpm_proxy: Check length to avoid compiler warning
d43d60cf4314cfcb7f4ac0fe26871eaada080450 staging: r8188eu: Drop get_recvframe_data()
bfad6c56b44a381d028b223b152d246267f9a8d1 staging: rtl8723bs: Drop get_recvframe_data()
2cb06c87c9ddbe0801fd1d94def2e24703772224 staging: rtl8712: Drop get_recvframe_data()
4ba545781e20f49cf1175e11d9f606e621040acf Makefile: Enable -Warray-bounds
3ccac0d2ba34a8e6f722975136f06c30fb586ca0 Makefile: Enable -Wzero-length-bounds
6f6ab1ab5294bc597a5fbcc838ef407a39360fe9 Merge branch 'for-next/array-bounds' into for-next/kspp
71757e79b367f2236c04559dd7be8621617cda28 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
8ce8b2948d2d113492a9435e80901db0dafd7d1c KVM: x86: Replace memset() "optimization" with normal per-field writes
f2e0f541c607aedfc4c1f67eb1183349174da16e intel_th: msu: Use memset_startat() for clearing hw header
bab6b6ac48b629b1129a196ee8b98c7ec1c020ee net/mlx5e: Avoid field-overflowing memcpy()
6f417e1bb4b1d65e76f250228a29a3160382eaf6 net/mlx5e: Use struct_group() for memcpy() region
ee0e863c5ffd82baaac295f5e63d66ce08e4dd76 media: omap3isp: Use struct_group() for memcpy() region
602670289b69b2fded3a0b2240c4877e3a015ac6 fortify: Detect struct member overflows in memcpy() at compile-time
af24dec4bf98ef6e51580250fd04befbb69cdadf fortify: Detect struct member overflows in memmove() at compile-time
6f6f253efa1346fb0b7206c0361428aadbb22e08 fortify: Detect struct member overflows in memset() at compile-time
6303361147fc8984dd259b54c189592cd0551ab6 fortify: Work around Clang inlining bugs
1e0d8731bd6c104b4801872c4cdf8b901eeb5f4e Merge branch 'for-next/memcpy' into for-next/kspp
5068210cf625a8ec5f423e55afd71aefca406a5d btrfs: use dummy extent buffer for super block sys chunk array read
25b5d6d73a764912d3c0b8390354eb9f4a0e60a7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
3b18dff5b9a5d9d126ca5f1cc992856efab7fee0 btrfs: expand subpage support to any PAGE_SIZE > 4K
37b0aeba6adf6411f354fa609c46fa3bdbe62404 btrfs: add helper to delete a dir entry from a log tree
6f8db5a5d2057deb7f1393b73e24c1788d634685 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
6de2d019f37e5ecfa4cbb1883b066d3895560bdd btrfs: avoid logging all directory changes during renames
643057d871cf2fbaada3becc7661a61a2cbe6265 btrfs: stop doing unnecessary log updates during a rename
e84a57a06098fdfc912508072ae0a1840d15eeca btrfs: avoid inode logging during rename and link when possible
b49d9967a534ea9736aa4b4340203d589cbc7618 btrfs: use single variable to track return value at btrfs_log_inode()
4e3c8167469741f9d018e62c5bbf89438918b62f fs: export rw_verify_area()
92181e8b2e4c6793b6ce1dbbea2ac66b2c200c0d fs: export variant of generic_write_checks without iov_iter
53b5a7e262f24ad51f8b6a376af22e44e60b4ff7 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
4f98ae773ab3d2730d447c770c8ac10d1606188d btrfs: add ram_bytes and offset to btrfs_ordered_extent
350d18de7b8fc2e323fb370ac87fce63a2f18e8a btrfs: support different disk extent size for delalloc
f29b79956ecb0814e5615d689332bb470d377b3b btrfs: clean up cow_file_range_inline()
6047424cf2820bf15087701a6ca417993e1d67b0 btrfs: optionally extend i_size in cow_file_range_inline()
ddd1967e1e8ef07ea2e472aa557e583201463e50 btrfs: add definitions + documentation for encoded I/O ioctls
7cbba68d03a808b576ec942975b1af76c005d341 btrfs: add BTRFS_IOC_ENCODED_READ
504e1ebb63160c799713365ab739e89f7019bf69 btrfs: add BTRFS_IOC_ENCODED_WRITE
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
24e2e41bcd7ca65932aee596b4a825f479db5b83 fs/btrfs: send: remove redundant ret variable in fs_path_copy
4c367f025fbb36027d8ac3956642f432f8ed7e1a btrfs: introduce a helper to locate an extent item
b5b99b1e02969ddd0950356ae1561a73bc377021 btrfs: introduce dedicated helper to scrub simple-mirror based range
38d2dda468be8596f4ec39ab35ce1556cb56252a btrfs: introduce dedicated helper to scrub simple-stripe based range
fa676286533c1c414da23d5ef8ae452c7f66e9b7 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
b16931a2a09526114df239bbfa6b205125e97591 Merge branch 'misc-5.17' into for-next-current-v5.16-20220124
ea394e9c1545e345a5bed1ddbe927c28faa61de3 Merge branch 'misc-next' into for-next-next-v5.17-20220124
da007d96de51e6bb7325e8c193241b61ac593786 Merge branch 'ext/filipe/speedup-read-link' into for-next-next-v5.17-20220124
6cb0895077215ba0138749c1a8790b77f5be4ed8 Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220124
e33ba4ddb3338d5f669b7346dc631ff5a21ddec2 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220124
834d9e86ad63d28f7a3bbbc0eea46c3c6c95d865 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220124
6e6c0bd2b655eb85ba04c03714abb7b0281f1405 Merge branch 'for-next-current-v5.16-20220124' into for-next-20220124
5c94308b140cbd8cd49a306db193d216ee3c799d Merge branch 'for-next-next-v5.17-20220124' into for-next-20220124
95a679200aa9505acd6386cdf5934eaf2ad85dc6 Merge x86/cpu into tip/master
6857ed95d7ae9bfd203eb397d14bca2ae08e6adb Merge x86/misc into tip/master
a68ea2b90703eeb8ab4f511936d6b3d271872b37 Merge x86/urgent into tip/master
7876b33a33ea2d3a0598e2af3d82401c9d3021af Merge x86/build into tip/master
bd298817dd07c91088a0db2c10e0e08c8df0f097 Merge x86/paravirt into tip/master
1017bebdd8bcb043b6a355ce4fc6911236931b01 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
810e09a686a44e581d7da83e40ca57e14ba9848e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6eb3ce0fa88bb39bda13329fcd5ae60372083ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1e00b46f5a872bc10fe7fd1c6173b88d97dac4a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b5c81cfaba19cc94761bb846112306ae96b45f22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
814c6f731d07d3e402ebbcacf04913be31ff769a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cc2924047edf114b504879dbc707137da26eac43 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
73018a76a1ee8044e5188e377deb38d1347e53b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1cd430eebbe285e3f0722dfcadaa3203f19e56a4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3f0676835d2c03da18aa9584c3bea413dc584d8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e03fcff169f2458393a9dbd12ec62274fac95c7d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fbd8bc5c719c3bc4362b5ef432913e5c8a098a5c Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9fb52fa6e8edc463c2f4baf2dd4d5d4cfab05015 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
35b89dcc90a58dceb0cf791a2aca4cdb9f93e0b5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
cd2e43cd8961f605656d79fc2533331bc97f9e46 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
90f978d8ad2d8b0041c673f7e1668f1e1a347591 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8539cdebe024624c163c2d727543cc84732a3f49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5fcd56851e75b3d7c6e1e594e5ae051a79ce2c50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b7c70284b4316bafb86d8cd9974bf005466a289 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d4bf3d5dcc5a692e94642b8e597afe83f529eec6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3c8599865c2cac30e9135105e027dfed7240d722 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
bd36d190ea70c17cc1c86dc2e185da5ca226e8af Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8496163c95c368f91206ad5a9fd11709b3d1a28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d594861308e30a5d03540c995de42eebff9312ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e5b48d557a9af3a72eeac8ac38979261f0cadfdf Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
469e02a5c453ee2aec1258c88772da0a07100209 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
930c0caea669427384901ee36e1815a387f1193c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a23e19374184521801cc92a5b0189edb5a0c2b13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a65057268f283035d28227405c9996d5ab07fc1a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
50d9da0699e91f576f30ea7d2514b92e31fb2f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b9bdba6f2cb0307b9e750651c036c58220204a63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
95ed55e083a8a9ef2ca6202de54188f434904d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1cd0fe1589d576568ce79b611669760d96345469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cec03a95b9dd2b5d4922784447846be98b84c84e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6fc9730c455976ca5c7ce3772a5fc58fdc20fa8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bba54bdf260f063aa5c939b870a9d6d9b158f326 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7aad495a4a19a95380c32c84cfa8fce418e31fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
eda76b8aabc9362d9f9260dcf303f0a863e26443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e3865b3d056f7e2c412a2b5d9457b76c4f79e64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2db1a2c962fae3244f14de72a8d4a4e2b66969c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
96a3e39e22ab7723c41c314cab2f16a32a3e19eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1d757a9befb70d6becf9b993ee1a57ee7dc67566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6cedee0e611b7f99f51ba73019d340631f87e3d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
07ddf4a1ce6682ebeabc5445779612c3aea9a720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
70ca320c7baa8f2907a0583edb6b3ff2e8cfa6cd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
69f2f34dbfd932c0ca34f82d213e1141a069b93c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a3f5c1e92dcf6df59ca0b7a44c8718f133ed05e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
903b9b719e5154f7c66496bae2cf96fe4acfe048 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b5c7968726b1ac0d9d5f75227fcbb08a76aaf294 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3ce784a2e36b6c968064f293677dba57934f8ff2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ba6141a8594b72a7634452bb97a0b9970d08f279 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8986022b14eaf3c9f110adab565d752803cc8053 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
8541b93786e2c913cd400b514fad0bd921b5b2a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
669c94ee40e5c4376e45265ccc7dfb2b48659d66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
57e468de0ce9cdbfef1d882ed8e51ee8d512ae75 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cbf14932426e40cc1f51edf8253ce28c78a946ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
67a9617ab32ce2f6cde5b39c9a4acc28ee0c3459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
cf29e4c7681487d4544f10520638c00eec721c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2ee061fe6ac53784ab1872a6407c23e2af0079b7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7c2b22f07b40b131300d6c6c5926c85e8256bc8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
85576f8851e485bc0a87a0cf4e866e57f303bd5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
38106f1cc963443cc1b5ad8b05bdfbd930f3219a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a9da1835b7ac0b3eaf3949be8c876369863b8ead Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
92b6333301bc199d68fe4c0040215194309400ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
69b453471a1acfbbaecbf4d9885d6e8a47bcb09d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d89297337dfdce230ae8b66c0abf86ce23c2f61d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ad9b51b5bf2bca37b91b9e13a2a670e9fdcba01d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d16df78a58f651473a8d8c20ff425434e1ea686 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d0feababeca8bb2406a7d4cd7076e64e44241d9f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
94d4062fbc1f6fd80f86721f685bde284a20cd1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
99045b0d49a87f93a4eef347a66a87c1f8335ded Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
dcf076623f460d1fcd58ac1f1b6d037d711f8670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c4fd65c92676958b3b38b8c8a35b0d3aeaa21ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c35d9a1843eb727833786a23ad0aaaa5568774bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
916e231732453cd1beb88f2f5d72cb2917c5cc4c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
850fe6f69f3cc22fd27047a0130fcffb26bebee5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
49ac0276d693c7d3e975b6a5a6cf0b2655bb118a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dbb57ffd8b8f6a2d114732b61debf63de34c0c09 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bb05b72f0866c5b4673f0b34f73927284e14fa41 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8f31ea4904565bab7e383551a35127ff35f5c8bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
11fc1831c26075bdba0583cb612f87d862cff4e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2bc7be0cd713641e24b6ecaaa994ce1d9c2327a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f0e91a57cb80a5bb3c59c30f131df7e3b65d1482 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ae672cb08e420372da0fcd0a4a1b94f3fac3bf0 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
e04ddd329d29de35650056667cf493eb4e69ba49 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fc3d0a0a1c249b19d2694daea09fdd5f97f21d2b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
63acb31c7572bfd3eff6c17f79ad32da52f79e4b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a0eb7234bf733ea3522003b713e922a26bb466e0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e4217080a60313b0f0e5df5bb169b9f79ceb4694 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
a4fd18a351dcaef5a77d34df11ec9896e0ddf47f Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
575d78a037e1e4875dcbb18c9122b3e6a2fe03e4 extra merge fix for "drm/i915: split out i915_gem_evict.h from i915_drv.h"
65045dd61f012ae9d051444920c60f8a9f44647c extra 2 merge fix for "drm/i915: split out i915_gem_evict.h from i915_drv.h"
eaf52966f347d390149ed4064a497a5ac55e51c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c3b50eff2d240edf824b608f801ac0f34d4ebd3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5220bf5a041009fad3cbb08ace6f64e3cce6eb1d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ed8136ad397d899a9ba1b34b93ecd1771843be1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
17ae263fd914493196eab3a57a89a9e84395bb09 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6a69d643e2b7723a1629fefa3d398e62ea59f8a0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f2e6f493c379b95c752af93839eef64d2f411c10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
57c0c122c1c0ea0675b5eb03ee57b881692b70c8 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83da88f214e45b33ef5ee8458ff8d2bb36103ff5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fe28289ce5cdcb1caaca05088dae81d239a6275c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
58c7903f8c9894c0042c70b427017f75877a1301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
95563499250599d2c6c729e34f9642ae0acc5504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c0b37fb706d09a799d323c199970b5f165aa3edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
66e278958fbeab0316c17ab909840b7fe7fee054 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f370a7acadc8fd7efd5218bd812da1c3556c14c8 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9efafae225955b66452ca4bc8419c0a3d9f396ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
89991fb47a4670f0870c21f25eb4c477c04dfdf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d9f7fbf999a3193201b89736c0b0c468d364964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e76640e3f53e4449327be5e57895f1ca6ae8d3a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b54bfcd4d5a5acd27d59930d179c9c6beffaeeeb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a315f550f013bd5ff78181ab783b17680016bd9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
210dde31623898a93536adbccd6c78150f667383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7429b027ea3facd1402cd2578d69acd28088cf0c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fbe57d75fea3d2eda5f72d69510b6bcc9a17ed93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4ea0d04a53e9259a11eccef34de9e68d319f0c78 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2e86414a3f2b8bf349d9861b8af2e22554c8c24b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
281eb7dd207dbc07749aa2f7fbb62196ca5b729d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
35a96742e4b9e2b93e2b0f53402f436a34d03bb0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cdad309fa40393b84c23a99e3eee9307875802ba Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7385326e007ddd333f4ebd0f9be04880fb0ab894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
17d53fa3859b6b1fd824e3e0b0134d6bf9f6f5ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e6fe6e26e5dd859991bf4473edfd53b76a62d4a4 hack for building with -Warray-bounds
095113bfc1a668774b2350dacd1725b6b823f921 scsi: hack for building with -Warray-bounds
45525c9acd9f040724d2a938f23cb632d9dee4f9 Revert "samples/trace_event: Add '__rel_loc' using sample event"
4cd162792bd5c3ffa17c2cf08e5a02dd9f44efda Merge branch 'akpm-current/current'
8a74e05c5966d8646ed522db9c2b9c7b3e7c4325 fs/f2fs/data.c: fix mess
7f861265170a1ee0b71e96a7fb79f9a2ac04276b Merge branch 'akpm/master'
d25ee88530253138d0b20d43511ca5acbda4e9f7 Add linux-next specific files for 20220125
ebe115753957660f2e0dddada72b4820f2696798 === Mark start of DAMON hack tree ===
3205d67ebb6f6298514c1975e757d50a2c816d99 Revert "arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC"
d3a11fab846a2b3daf2fe71009be02f72105bf4e Revert "arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK"
de761023fe16f6d551490c3e75d47210e8628eba for_damon_hack: Add files for DAMON hacks
36e3910ff0b83d95f645e0117d90f497ada51f1b === Patches in -mm but mmotm ===
a32e4ee4a17b564f3dc4a5f6a9294241fe63215f === Patches written or reviewed by SJ but not merged in -mm ===
f0e8efc93e8840ac0877d464707ba782f18ea5ab mm/damon/dbgfs/init_regions: Use target index instead of target id
d5152450a748ec2235284f1778580b5a25cbb0d1 Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
beb9609fdee7a9c31a1cb57cf50e1b729332d1db mm/damon/core: Move damon_set_targets() into dbgfs
d54268b0d84838af56d553f01d5c4bfeba8f9364 mm/damon: Remove the target id concept
b563840b39ceda2914afc4dd34f7c66ee5a4f182 mm/damon: Remove redundant page validation
c9b98032fcbad76742b7f6f74c0a38e133038e39 === More not-yet-posted commits ===
90e3e1a7462cc97d17a27199730b06855e067501 tools: Introduce a minimal user-space tool for DAMON
2b67fd7ba2b9c248d1d0f30afb77f6f6fedcdbaf tools/perf: Integrate DAMON in perf
624be9065cfe70a0644036f7f45ef785394a2510 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ab12d37f79276a15b7ff676d03378edefa641fad selftests/damon: Test target_ids_write()'s pids leaks
bbe26359d95be1d789b6d163d8ba78a8f9241530 === Commits that not will be posted ===
0686f7060dd52137ba8f66a47d1ab2a8e5a18c63 mm/damon: Add debug code
9bbf8670cb70c8a400003043775245983c3d7dfe Docs: Modify for DAMON only
fda969b1401c239501a8f1d1dc52621f7bf7f39c Docs/DAMON: Add more docs -next doc
0189fd179fa5db9d6fc18945b49fb8dcd9fe7efa === More immature hacks ===

--===============5268278606611305797==--
