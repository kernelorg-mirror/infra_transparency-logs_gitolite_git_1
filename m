Content-Type: multipart/mixed; boundary="===============8569993200016125971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 26 Jan 2022 09:19:25 -0000
Message-Id: <164318876518.7926.1007496072121175132@gitolite.kernel.org>

--===============8569993200016125971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e90057e9f999230c1e3e0c0e65d59be39cae8e06
    new: 527ba3596b6a290bf5616b5f0f8b5907524376a0
    log: revlist-e90057e9f999-527ba3596b6a.txt
  - ref: refs/heads/master
    old: 79e06c4c4950be2abd8ca5d2428a8c915aa62c24
    new: 0280e3c58f92b2fe0e8fbbdf8d386449168de4a8
    log: revlist-79e06c4c4950-0280e3c58f92.txt
  - ref: refs/heads/next_master
    old: 68e0667e38d92a8f461fa2e4ccf268ecf4ea1307
    new: d25ee88530253138d0b20d43511ca5acbda4e9f7
    log: revlist-68e0667e38d9-d25ee8853025.txt

--===============8569993200016125971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e90057e9f999-527ba3596b6a.txt

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
99a5f1caf3b3c72d1eb63d9642530b3e8567b596 serial: core: clean up EXPORT_SYMBOLs
7a36feb7f7da6f3dc060432718f16764dea2862f serial: atmel_serial: include circ_buf.h
4d8f6fd9bda7d3641f78f109f0af34ec3beb6089 tty: add kfifo to tty_port
f677e0bd8dbcc33978112485382c813eaff6efed tty: tty_port_open, document shutdown vs failed activate
040df297020ac5aadbe8e6ab911147381bf05aed mxser: fix xmit_buf leak in activate when LSR == 0xff
04c8096483b4c5f3be4c44862f31330e468475e4 mxser: use tty_port xmit_buf helpers
e23b7ea719e0e7ff56d623d57bc95057000e0cdf mxser: switch from xmit_buf to kfifo
416cfdc5300918028e26f75b5fbe47c774361e4d serial: fsl_linflexuart: deduplicate character sending
0c8fbc567a9f86d274568f4be5d341e1a5178701 serial: fsl_linflexuart: don't call uart_write_wakeup() twice
6477785ab3d99cf3c9bb7b901cc9bb52c6223c62 serial: mcf: use helpers in mcf_tx_chars()
ce258aa4b33aeba3a12b69b7747ec1351e7c276a serial: make uart_console_write->putchar()'s character a char
e5d96db0de1a9efbf8195481e4b1ddfa896ade2e UART_FCR fix
5109d5171c388958e3bea6a2cf31ace17a218c41 drm/i915: remove circ_buf.h includes
86043501378c37ae8d29f01e8ee7d02906a29e11 perf: don't install headers with x permissions
5f5874bf947d5252dd4accee45e3cdac679f471f perf: remove shebang from scripts/{perl,python}/*.{pl,py}
9484dab66316f897000f5b581ee1b4b491f683e8 define UART_LCR_WLEN
15453128d828d9a1344796e190ca3ec926baa6e1 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
e581ab9ebbb0f901b0beac31fdd6f1257a8b9760 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
e9c6656c3c3996afe589115435833590a5c55280 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
ee6291ed1456d3450a335d5f913a5afc81a377e4 mxser: less tty, more termios
81e7187caca26fe4a971015eed7ebe2334c65596 mxser: add to_mport helper
135900fa3f9910fa0c437b06004af7514735dba1 mxser: use lock from uart_port
ec197f1fd0d68fc9636010632720600c44d745a2 mxser: use iobase from uart_port
67fa137c2b9fbd106610897c1257984ba55c4277 mxser: use type from uart_port
9833df6157977fd56de2e3c85a6575cf5e2d7308 mxser: use x_char from uart_port
46e0cfe9bc4a88300ba00a5832d6c3d4468d1ff1 mxser: use icount from uart_port
566d6fe58906a790146793fe3a18820e78f4ce72 mxser: use timeout from uart_port
0b9462e19c3c26913e4875bad054423f7f492485 mxser: use status masks from uart_port
58f9f77d599853507f2f8fd4b29360c7cafa6386 mxser: use fifosize from uart_port
1809775ef1a48cc800bbb933584de3d2d1ee3f34 mxser: use hw_stopped from uart_port
7960954c3082123b48b212c32cab0c85bd551411 mxser: switch to uart_driver
80290f290ea4d98fc212a3a39a4d78a8a008dafb tty: serial, add uart_port_tx helper
3696db8f07cb852c600695c1b94a4e9cc1dccd1a tty: serial, use uart_port_tx
527ba3596b6a290bf5616b5f0f8b5907524376a0 serial: mpc52xx_uart: make rx/tx_ready return unsigned

--===============8569993200016125971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e06c4c4950-0280e3c58f92.txt

e1553351d747cbcd62db01d579dff916edcc782c ata: libata: remove pointless VPRINTK() calls
93c7711494f47f9c829321e2a8711671b02f6e4c ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
51d628f10d55fc3c18685f63000efbd5c848320d ata: pdc_adma: Drop pointless VPRINTK() calls and remove disabled NCQ debugging
d3e140f2b008e06072af9bfadf2294961bade897 ata: pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining one
9913d3902f8f5e30984ae8a716e34935f553cc48 ata: pata_via: Drop pointless VPRINTK() calls
156e67cc0dba1463fbc9bf3b327b642079b5a9fb ata: sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
05d8501fbf063914c19c633e0e6078e9948c129b ata: sata_qstor: Drop pointless VPRINTK() calls
559ba1830e4bd7ad71b44ab5d0f75d7a206f75ed ata: sata_rcar: Drop pointless VPRINTK() calls
a0a8005d8642ce29596827a100c6cdc84bbbfb5c ata: sata_inic162x: Drop pointless VPRINTK() calls
23b87b9f6ffe89806f8707e5963e509881e2e0fd ata: sata_mv: Drop pointless VPRINTK() call and convert the remaining one
47013c580c73c3870796ca5193a24e3334da4105 ata: sata_nv: drop pointless VPRINTK() calls and convert remaining ones
14d3630608db7928b26a6e2272ff0e4d298ff910 ata: sata_fsl: convert VPRINTK() calls to ata_port_dbg()
0b8e9cc71c237105340a40afc2a387e9ceffb595 ata: sata_sil: Drop pointless VPRINTK() calls
bc21c1056d08525d9c5a5d74db4b8f14e6691991 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f11c5403a1f0c5dc4cf8c38f14b26dc9abe8cf75 ata: sata_sx4: add module parameter 'dimm_test'
d97c75edd806669c9f4b56c0ddae37725c0b708c ata: libata: drop ata_msg_error() and ata_msg_intr()
5cef96b4207e01c9cdb7752acaa178056fe94632 ata: libata: drop ata_msg_ctl()
2f784b923d50cdef1f6bd24d7c18614321b0833a ata: libata: drop ata_msg_malloc()
16d424672716dc886fb58ec4a47a408db4781cc0 ata: libata: drop ata_msg_warn()
17a1e1be2fc7dc99945b41df0485037dcb6044d0 ata: libata: drop ata_msg_probe()
96c810f216cb6da15bfa8fe8ef3bf73ca91c5dd8 ata: libata: drop ata_msg_info()
1c95a27c1e544f723f6e0e5a4384098f92996ec0 ata: libata: drop ata_msg_drv()
db45905e74e6ae035305719bc683eca40f526669 ata: libata: remove 'new' ata message handling
870bb833c0acb29d8471eac5c2d2e6274826dbb6 ata: libata: remove debug compilation switches
f2f01a52f28121770c5cd48352a60b87e1fa204b ata: pata_atp867x: convert printk() calls
0f1c1294c78d1510490e466e167a668dfc0ac5ae ata: pata_cmd640: convert printk() calls
8705cb7f1b49e03b721ff1891331263dad83f875 ata: pata_cmd64x: convert printk() calls
56f7979e770b21b1b420b82ddd83a1b4a301fdb5 ata: pata_cs5520: convert printk() calls
0d43bff5196d2d2c00055470281a11ccfafa740f ata: pata_cs5536: convert printk() calls
3dede7f9b37fbf7e0471e1d14f8eff540fcc87ea ata: pata_cypress: convert printk() calls
3697aaafc368b66e5d76b749d2b0275a03ce6af1 ata: pata_it821x: convert printk() calls
21f0e60a925ba76ad2ff0c2cd9fbead1fd2cbca0 ata: pata_marvell: convert printk() calls
71306ae27c8716f92852dd18978fc5171c26849f ata: pata_rz1000: convert printk() calls
f9bcf5ba2d5f83a694312814fe2e1573891cd054 ata: pata_serverworks: convert printk() calls
3156234b61036a6db5f229c47f2ad8052962949a ata: pata_sil680: convert printk() calls
16d6623fe958b7fffb35ef4e0120385497295685 ata: sata_sx4: convert printk() calls
f76ba003d1b6ac81a8532e49878659c66a361664 ata: sata_mv: convert remaining printk() to structured logging
f06c13aa01a9855e816fda296e3eda2e656b4c53 ata: pata_hpt37x: convert pr_XXX() calls
cb3f48fc57508aea8698e0bee99068fddde30ad9 ata: pata_octeon_cf: Replace pr_XXX() calls with structured logging
cb8d5daae9adcc5dac44c068d5d795056aa6d30c ata: pata_hpt3x2n: convert pr_XXX() calls
97b7925a5cb44dae4b9f0c8f1b22427521b1de8d ata: sata_gemini: convert pr_err() calls
cbc59b8c20863cca43b8b9552cf409a2c8d1be7a ata: pata_hpt366: convert pr_warn() calls
41d4c60f8623d8a42f649376f678e27d802b8163 ata: libata-scsi: rework ata_dump_status to avoid using pr_cont()
898a276d4304263e83edffa0bc1792aa8116cc90 ata: sata_dwc_460ex: drop DEBUG_NCQ
d4caa9054e4f9405e8d3d93a5891fe20256257f2 ata: sata_dwc_460ex: remove 'check_status' argument
1d009eb6fefb64fb8db1cf9ee179133fc7270f2f ata: sata_dwc_460ex: Remove debug compile options
87924c5b4094f195507bebcab96e141e48c947d7 ata: sata_fsl: add compile test support
641ba1a5e2f88039b0d62524b2eb668680c94ea9 ata: ahci_brcm: add compile test support
e73d737894dc4a59f232e1a1b16d968569fa0ffd ata: ahci_da850: add compile test support
56e18702b0c240dc3c4fde0619e8a78f5f13be97 ata: ahci_dm816: add compile test support
e232333be69ee9ccd4281032af0d2416940cb98d scripts/sorttable: Unify arm64 & x86 sort functions
ddad0b88d5032e1c4a2a94b46aeadada4e4d8a72 riscv: remove unused __cmpxchg_user() macro
f8f2ad02ee438b7dbceaac947077eaf77c823646 riscv: consolidate __ex_table construction
bb1f85d6046f0db757ac52ed60a5eba5df394819 riscv: switch to relative exception tables
c07935cb3ccf37acc5df079074ba20a720716f7a riscv: bpf: move rv_bpf_fixup_exception signature to extable.h
ef127bca1129d3d15f909f9215b9431a2f67555a riscv: extable: make fixup_exception() return bool
4c2e7ce8b9864fa1c5f9fc5ea19af11205730cd6 riscv: extable: use `ex` for `exception_table_entry`
9d504f9aa5c1b76673018da9503e76b351a24b8c riscv: lib: uaccess: fold fixups into body
6dd10d9166a0c06260e0ac6b1fac454117c8024a riscv: extable: consolidate definitions
2bf847db0c7437c28b10fba2981b9a7db4b4e0e2 riscv: extable: add `type` and `data` fields
ff4b8cad3a81b3e55b143c689686134d134e2416 riscv: add gpr-num.h
20802d8d477d5771368fdac8d476285adc713af0 riscv: extable: add a dedicated uaccess handler
a2ceb8c4efce97a9392084f45c072b0ec8e36701 riscv: vmlinux.lds.S|vmlinux-xip.lds.S: remove `.fixup` section
1f77ed9422cbc41e1a5d17654b7e527a4a23b665 riscv: switch to relative extable and other improvements
7cc8c75b54fa6d2c0a802b915feecad3abe6ddd7 riscv: Make vmalloc/vmemmap end equal to the start of the next region
5a7ac592c56c62935fea9b1ce9c24579986083b8 riscv: mm: Enable PMD split page table lock for RV64
3d12b634fe8206ea974c6061a3f3eea529ffbc48 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
9f36b96bc70f9707e618d22cd6a6baf86706ade2 RISC-V: MAXPHYSMEM_2GB doesn't depend on CMODEL_MEDLOW
61063ad3e90af1a335dafd00b38eecf545088519 RISC-V: defconfigs: Sort CONFIG_BPF_SYSCALL
f8bbea649c9f9d35f026adaf77bae13b3586d9b1 RISC-V: defconfigs: Sort CONFIG_SYSFS_SYSCALL
a669a1f4ea80d22310b6ec0bd65e05cd3725e187 RISC-V: defconfigs: Sort CONFIG_SOC_POLARFIRE
23592d5add3d87e90cb4129dbe352e1088ca7264 RISC-V: defconfigs: Sort CONFIG_PTP_1588_CLOCK
a7e9fbef867d2e1af316f9009bd714328aa0507a RISC-V: defconfigs: Sort CONFIG_MMC
2fadc6ea4a082fa84df29ff40cfd67268770fa16 RISC-V: defconfigs: Sort CONFIG_SURFACE_PLATFORMS
bd72a95f96abefa36f52b092d1300d6752485999 RISC-V: defconfigs: Sort CONFIG_BLK_DEV_BSG
c2e4ff7fb5c009e59c2ad718ae4cce9fe737d540 RISC-V: defconfigs: Remove redundant CONFIG_POWER_RESET
d4b22b2f01de89831052ac28bc40cafbcc043e29 RISC-V: defconfigs: Remove redundant CONFIG_EFI=y
9cc960a164f1e8491c22d0fdb57a1a50dfe5d7c0 Merge branch 'core' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu into slab-struct_slab-part2-v1
07f910f9b7295b6a28b337fedb56e612684c5659 mm: Remove slab from struct page
ce3fe7a4ac6a4ddea2aa21d34a6076e87cd206e5 RISC-V: defconfigs: Remove redundant K210 DT source
d4cb5d3630ec135c3c1f9a2669695cd36feaf897 RISC-V: Clean up the defconfigs
31834aaa4e2a26d8d1f6b36703bb35cfdb8fc98c ACPI: pfr_update: Fix return value check in pfru_write()
b5e7b59c3480f355910f9d2c6ece5857922a5e54 NFS: change nfs_access_get_cached to only report the mask
73fbb3fa647bdb5b60469af8101c741ece03a825 NFS: pass cred explicitly for access tests
6238aec83f3fb12132f964937e5bbcf248fea8f9 NFS: don't store 'struct cred *' in struct nfs_access_entry
204975036b34f55237bc44c8a302a88468ef21b5 NFS: Ensure the server has an up to date ctime before hardlinking
6ff9d99bb88faebf134ca668842349d9718e5464 NFS: Ensure the server has an up to date ctime before renaming
4b0c359b813bbf115f5e2219ea8c0e4fad92400b SUNRPC: Add source address/port to rpc_socket* traces
c72a826829ccfb38019187a3a5ba6d3584b7b7dc nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
35e0f9a9af4869a4b1a3943da08d3a29ac6c4a42 sunrpc: Remove unneeded null check
c4f0396688b5916b3a95bcb004d158634f2234ff SUNRPC: clean up some inconsistent indenting
2c52c8376db7160a1dd8a681c61c9258405ef143 NFSv4 only print the label when its queried
fbd2057e5329d3502a27491190237b6be52a1cb6 nfs: nfs4clinet: check the return value of kstrdup()
b05bf5c63b326ce1da84ef42498d8e0e292e694c NFSv4.1: Fix uninitialised variable in devicenotify
1ab5be4ac5b1c9ce39ce1037c45b68d2ce6eede0 NFSv4: Add some support for case insensitive filesystems
98ca3ee60b9e4b039cc3ef21a169e775afa9bd0c NFSv4: Just don't cache negative dentries on case insensitive servers
8ce37abdeb4c73842d16620e1da151765ac86b5e NFS: Invalidate negative dentries on all case insensitive directory changes
00bdadc7accfce944dc30fbc205cd28a7eed657b NFS: Add a helper to remove case-insensitive aliases
68eaba4ca924a97a863c5c81c0b23a11dcb6db90 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
01f34245722b9dac0b2667db4dc17d2049b99c76 NFS: use default_groups in kobj_type
86439fa2678d1ae752ac9c787aac1c145b87b4c2 SUNRPC: use default_groups in kobj_type
85847280b11666ae24aac519e06f0742fab72064 NFSv4: Allow writebacks to request 'blocks used'
34bf20ce986c441c1088ed09a33e0bb96e52f99a NFSv42: Fallocate and clone should also request 'blocks used'
5d9224fb076e9a2023e0b06d6a164d644612c0c0 scsi: hisi_sas: Remove unused variable and check in hisi_sas_send_ata_reset_each_phy()
315d049ad1951cef02d9337a2469cac51cca6932 scsi: megaraid: Avoid mismatched storage type sizes
ac795161c93699d600db16c1a8cc23a65a1eceaf NFSv4: Handle case where the lookup of a directory fails
1751fc1db36f6f411709e143d5393f92d12137a9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8ee304396e2f3db9c2856fb8f63548f906e6f2e1 riscv/head: fix misspelling of guaranteed
fba88ede6a312705e147860c45ed9b3c3d9c6f85 riscv/mm: Adjust PAGE_PROT_NONE to comply with THP semantics
d062a79b7c80064d5b40bcd78009fe30adde5cea riscv/mm: Enable THP migration
080dc5e5656c1cc1cdefb501b9b645a07519f763 cifs: take cifs_tcp_ses_lock for status checks
1913e1116a3174648cf2e6faedf29204f31cc438 cifs: fix hang on cifs_get_next_mid()
73f9bfbe3d818bb52266d5c9f3ba57d97842ffe7 cifs: maintain a state machine for tcp/smb/tcon sessions
bda487ac4bebf871255cc6f23e16f702cea0ca7c cifs: avoid race during socket reconnect between send and recv
50a483405c420f5f35b8dbb71425459835ae44eb kbuild: move headers_check.pl to usr/include/
4fbce819337a6705559788ff7e9583a4703edcb7 kbuild: remove headers_check stub
c537e4d04eb75274bf03e6a2a8d6ece25d9d16f6 certs: use $< and $@ to simplify the key generation rule
1c4bd9f77a1c1b8502ca929fdbe2ef45bfebd09a certs: unify duplicated cmd_extract_certs and improve the log
3958f2156b418c9dce0a4402a59d95b122a92a04 certs: remove unneeded -I$(srctree) option for system_certificates.o
5cca36069d4c2942a46f98f47b9e7160fd547e03 certs: refactor file cleaning
5410f3e810f64366ada353efa5e7559be040fb71 certs: remove misleading comments about GCC PR
4db9c2e3d055cc11e64b5c9bbaa70b5a552adf0f kbuild: stop using config_filename in scripts/Makefile.modsign
b8c96a6b466ca3b91530a4ec7f7404f40f8f4d0b certs: simplify $(srctree)/ handling and remove config_filename macro
7d153696e5db1e37387c2f7ec06ffc8d4aac70a4 kbuild: do not include include/config/auto.conf from shell scripts
129ab0d2d9f38b9d43df35235fc66c6740d6928b kbuild: do not quote string values in include/config/auto.conf
340a02535ee785c64c62a9c45706597a0139e972 certs: move scripts/extract-cert to certs/
c0ee9bba55e1fda8ca22a2ac714d54737def50d4 microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c199d5d0a79d4eb11623e0eb645b27d271f8d713 doc: kbuild: fix default in `imply` table
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
64aa8f4b6df107f46b6ac3e5331819824626b0af dmaengine: pch_dma: Remove usage of the deprecated "pci-dma-compat.h" API
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
bbd0ff07ed12fda9dbd0cc5f239bb678a775833a dt-bindings: dma-controller: Split interrupt fields in example
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
fe38b4d6129ce0cbe2a1d1d91d4160acbacbb37b riscv: dts: canaan: Fix SPI FLASH node names
75c0dc0437e69fd87e9f4563216978532ec6609d riscv: dts: canaan: Group tuples in interrupt properties
53ef07326ad0d6ae7fefded22bc53b427d542761 riscv: dts: microchip: mpfs: Drop empty chosen node
53abf98005a6bcabb4ddeff642ba36cd1cf4184a riscv: dts: microchip: mpfs: Fix PLIC node
9d7b3078628f591e4007210c0d5d3f94805cff55 riscv: dts: microchip: mpfs: Fix reference clock node
9e85020ccf8c83b89867cd69f54b3ac4a9cf7580 riscv: dts: microchip: mpfs: Fix clock controller node
e35b07a7df9b8accce88d30a4cfa9000c34e6cf3 riscv: dts: microchip: mpfs: Group tuples in interrupt properties
cc79be0e0c9f9e529641b286af54dc5ed26d9407 riscv: dts: sifive: Group tuples in interrupt properties
8e9b1c9555c1128bcda473383ae9ba3742b59fa8 riscv: dts: sifive: Group tuples in register properties
8fc6e62a549c61abd594e8435017a31cfca43475 riscv: dts: sifive: fu540-c000: Drop bogus soc node compatible values
893eae9ac7e4c23c70874c3981fdcf3311655874 riscv: dts: sifive: fu540-c000: Fix PLIC node
a11c07f032a0e9a562a32ece73af96b0e754c4b3 riscv: Don't use va_pa_offset on kdump
0e105f1d0037d677dff3c697d22f9551e6c39af8 riscv: use hart id instead of cpu id on machine_kexec
decf89f86ecd3c3c3de81c562010d5797bea3de1 riscv: try to allocate crashkern region from 32bit addressible memory
7f3de1adb377960bc061b1d7ee477527d499d2bd riscv: remove cpu_stop()
153c46faf6ae4961451bed2878ff9e93736efe50 riscv: head: make secondary_start_common() static
1546541fbc90b0dcadcdadf1c828daf0a8f9d88d riscv: errata: alternative: mark vendor_patch_func __initdata
51f23e5318a0882068254e20d3999e9421cfd66e riscv: head: remove useless __PAGE_ALIGNED_BSS and .balign
869c70609248102f3a2e95a39b6233ff6ea2c932 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
b0fd4b1bf995172b9efcee23600d4f69571c321c riscv: mm: fix wrong phys_ram_base value for RV64
b114dda6f2f10cc8b2ddcde3285a576fe3f12c5d scsi: message: fusion: Remove usage of the deprecated "pci-dma-compat.h" API
2d50607260a6c142f49222346814fee30eeaba9e scsi: message: fusion: Use dma_alloc_coherent() in mpt_alloc_fw_memory()
5c5e6b6f61e0196141db38b84b30ef9b3bcca0f2 scsi: message: fusion: mptbase: Use dma_alloc_coherent()
7a960b3a5e37f05d7d319bf257a8cf6ee9d18e7c scsi: message: fusion: Use dma_alloc_coherent() in mptsas_exp_repmanufacture_info()
76a334d756c596f2f283e1d0054477ba0f0eacf6 scsi: message: fusion: mptsas: Use dma_alloc_coherent()
706dc3b91989a1286b0eb75a1cd816596c590e5c scsi: message: fusion: mptctl: Use dma_alloc_coherent()
7bf2e4d5ca1c94a9b0f730498b3d01768a72dcbd ACPI: pfr_telemetry: Fix info leak in pfrt_log_ioctl()
1aa7d9799e85addc29c06ece99bf1eae1ef9198f scsi: efct: Remove useless DMA-32 fallback configuration
9008661e19606bdf6dddd33073b70872da400590 scsi: ufs: Modify Tactive time setting conditions
3ba880a12df5aa4488c18281701b5b1bc3d4531a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
2576e153cd982d540b212e989458edc42ad1b390 scsi: nsp_cs: Check of ioremap return value
5fed0be8583f08c1548b4dcd9e5ee0d1133d0730 f2fs: do not allow partial truncation on pinned file
debe70e488968e82282db48fbbcf84b5080f742c Merge remote-tracking branch 'torvalds/master' into perf/core
e3304c21357268ecbe156ed6247a03dc78d3fce4 perf sort: Include global and local variants for p_stage_cyc sort key
befee3775b6dabd7ec1bd8a44584f7f6f8fc8329 perf powerpc: Update global/local variants for p_stage_cyc
31928a001bed0d9642711d2eba520fc46d41c376 ksmbd: register ksmbd ib client with ib_register_client()
cb097b3dd5ece9596a0a0b7e33893c02a9bde8c6 ksmbd: set 445 port to smbdirect port by default
004443b3f6d722b455cf963ed7c3edd7f4772405 ksmbd: add support for smb2 max credit parameter
914d7e5709ac59ded70bea7956d408fe2acd7c3c ksmbd: move credit charge deduction under processing request
b589f5db6d4af8f14d70e31e1276b4c017668a26 ksmbd: limits exceeding the maximum allowable outstanding requests
99b7650ac51847e81b4d5139824e321e6cb76130 ksmbd: smbd: call rdma_accept() under CM handler
41dbda16a0902798e732abc6599de256b9dc3b27 ksmbd: add reserved room in ipc request/response
c9f189271cff85d5d735e25dfa4bc95952ec12d8 ksmbd: smbd: create MR pool
4d02c4fdc0e256b493f9a3b604c7ff18f0019f17 ksmbd: smbd: change the default maximum read/write, receive size
136dff3a6b71dc16c30b35cc390feb0bfc32ed50 ksmbd: add smb-direct shutdown
d5962fb7d69073bf68fb647531cfd4f0adf84be3 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
b6e43dddaea3dbfa93327f986beb3ec5e8157c4c Input: ti_am335x_tsc - fix a typo in a comment
51edb2ff1c6fc27d3fa73f0773a31597ecd8e230 netfilter: nf_tables: typo NULL check in _clone() function
7d6019b602de660bfc6a542a68630006ace83b90 Revert "net: vertexcom: default to disabled on kbuild"
1e9d74660d4df625b0889e77018f9e94727ceacd bpf: Fix mount source show for bpffs
7f7b4236f2040d19df1ddaf30047128b41e78de7 x86/PCI: Ignore E820 reservations for bridge windows on newer systems
2cea3ec5b0099d0e9dd6752aa86e08bce38d6b32 ACPI: APD: Check for NULL pointer after calling devm_ioremap()
ee3fe99ff0a27108ac38d9766ac0e92f5ec35692 ACPI: SPCR: check if table->serial_port.access_width is too wide
382778edc8262b7535f00523e9eb22edba1b9816 xdp: check prog type before updating BPF link
4b27480dcaa71e7ee9f56907e419c6a1511fd2b2 bpf/selftests: convert xdp_link test to ASSERT_* macros
036a05f50bd777134b1955f400e8d24c0149fef4 bpf/selftests: Add check for updating XDP bpf_link with wrong program type
343e53754b21ae45530623222aa079fecd3cf942 bpf: Fix incorrect integer literal used for marking scratched stack.
b579dfe71a6a5c3967ca9ad648673b6ca10ab0d5 RISC-V: Use SBI SRST extension when available
0d5924ec4b89613910366c890305e46821a31f01 ntb_hw_amd: Add NTB PCI ID for new gen CPU
e70dc094265c0418bbd895d9657611ac8d509a1c NTB/msi: Fix ntbm_msi_request_threaded_irq() kernel-doc comment
78c5335b1aa6a2ba60dbad7e5bf10b3ef517c18a ntb_hw_switchtec: fix the spelling of "its"
32c3d375b0ed84b6acb51ae5ebef35ff0d649d85 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
7ff351c86b6b258f387502ab2c9b9d04f82c1c3d ntb_hw_switchtec: Fix bug with more than 32 partitions
857e239c3ef57e6ba0ff148de96e14249a4d669b ntb_hw_switchtec: AND with the part_map for a valid tpart_vec
2f58265e163df2dc3f49118bcb38771b66f7e979 ntb_hw_switchtec: Update the way of getting VEP instance ID
1d3cfc2835c1754d19a743dc346a9e58cf0c07c0 ntb_hw_switchtec: Remove code for disabling ID protection
8cd778650ae223cd306588042b55d0290ef81037 ntb_hw_switchtec: Fix a minor issue in config_req_id_table()
0046686da0ef692a6381260c3aa44291187eafc9 perf test: Enable system wide for metricgroups test
9dc3c3f691bca10d3aa94887eee33bf629840b23 module: Remove outdated comment
ef307fc2a9bd776114f9c85bc676ad76fe8f0f2a MAINTAINERS: Remove myself as modules maintainer
b1ae6dc41eaaa98bb75671e0f3665bfda248c3e7 module: add in-kernel support for decompressing
ca321ec74322e3c49552fc1ffc80b42d0dbf1a84 module.h: allow #define strings to work with MODULE_IMPORT_NS
96dd8754881022d4372359b1c0efcdbc732a0ea7 MAINTAINERS: add mailing lists for kmod and modules
284a4d94e8e74fbd731ee67e29196656ca823423 mctp: test: zero out sockaddr
274c224062ff9545d8df2a6e4764a5fd660d792e net: ethernet: sun4i-emac: replace magic number with macro
23e7b1bfed61e301853b5e35472820d919498278 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f7716b318568b22fbf0e3be99279a979e217cf71 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
a915deaa9abe4fb3a440312c954253a6a733608e libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
48d67543e01d73292e0bb66d3f10fc422e79e031 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
29b3881b7977db792f93ebe440423811d5cfee56 Merge branch 'ipv4-fix-accidental-rto_onlink-flags-passed-to-ip_route_output_key_hash'
cb963a19d99fc42d9abf4238968ef85fcc2ef3e3 net: sched: do not allocate a tracker in tcf_exts_init()
e110978d6e060a3e633e3e5e427770a66b330d48 nfc: pn544: make array rset_cmd static const
edcb501e543cecaff5e3d079c798911e680fea65 net: phy: at803x: make array offsets static
f3193ea1b6779023334faa72b214ece457e02656 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
3486eb774f9d6c2cafcfed31936c9a9b7adf8f05 Revert "of: net: support NVMEM cells with MAC in text format"
2a4d75bfe41232608f5596a6d1369f92ccb20817 net: fix sock_timestamping_bind_phc() to release device
4fbcc1a4cb20fe26ad0225679c536c80f1648221 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
c12837d1bb31032bead9060dec99ef310d5b9fb7 ref_tracker: use __GFP_NOFAIL more carefully
6c0e3b5ce94947b311348c367db9e11dcb2ccc93 net: ipa: fix atomic update in ipa_endpoint_replenish()
c1aaa01dbf4cef95af3e04a5a43986c290e06ea3 net: ipa: use a bitmap for endpoint replenish_enabled
998c0bd2b3715244da7639cc4e6a2062cb79c3f4 net: ipa: prevent concurrent replenish
0bbed88af55ed804d19aeb23b32b72b29e1435ee Merge branch 'ipa-fixes'
fcfb894d5952786db3b2b2b9cd3a95cdcedb6ff0 net: bridge: fix net device refcount tracking issue in error path
7b9b1d449a7cef675d6926c4538edee8e601d823 net/smc: fix possible NULL deref in smc_pnet_add_eth()
4e5bd03ae34652cd932ab4c91c71c511793df75c net: bonding: fix bond_xmit_broadcast return value error bug
b6c55b162bcee62c43c18e59f38a4590be543032 ACPI: scan: Change acpi_scan_init() return value type to void
681e7187aef46f8d4e0fd0ddd2f888e3e5533cb2 ACPI: scan: Simplify initialization of power and sleep buttons
c96f195deeefecd8ef95c5aa508671dd246bf119 ACPI: scan: Rename label in acpi_scan_init()
8973d7b8638f1c2615eec495dfe70122a01a9e1b dt-bindings: net: oxnas-dwmac: Add bindings for OX810SE
72f1f7e46c6e96b2ae300d750de01ac75d625b4e net: stmmac: dwmac-oxnas: Add support for OX810SE
2716a5271d54e401856113ef7bdec1e06260f1dd Merge branch 'arm-ox810se-add-ethernet-support'
62942e9fda9fd1def10ffcbd5e1c025b3c9eec17 perf script: Fix hex dump character output
8de78328f041f10a2b546fdb3791a87ba6b742e6 Revert "perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields"
b4bb6f05e4b25e66825956006c3d5cbe5b73eaec Revert "perf powerpc: Add data source encodings for power10 platform"
dcffc5ebb80dd5887b91091b8ecd082c9ed75361 perf evsel: Improve error message for uncore events
818ab78c03aad94fabc18d386e9c73b539a1f447 libperf: Add comments to 'struct perf_cpu_map'
ca2c9b76bc3c75ac116ef199b75e7ca4e27e7acb perf stat: Add aggr creators that are passed a cpu
01843ca0197783d0951a1948ebeaaed9a47ce55d perf stat: Correct aggregation CPU map
a023283fadef8a3f6916ba2b0c37955d76ffaf4d perf stat: Switch aggregation to use for_each loop
88031a0de7d68d132014154b9e5307428e8ed70d perf stat: Switch to cpu version of cpu_map__get()
eff54c24bb147afc0a1423b49bfa1b8eaa85a88f perf cpumap: Switch cpu_map__build_map() to cpu function
448a69d9f34d02920cffba741ca0a2e34a5bb316 perf cpumap: Remove map+index get_socket()
1cdae3d6734779a637bc4e6ec24e7f615b4e71be perf cpumap: Remove map+index get_die()
3f6233dc7798044637426ae1099d88aa375c467f perf cpumap: Remove map+index get_core()
86d94048e234c94af88a528ab4d5ef16e8a89f8a perf cpumap: Remove map+index get_node()
49679da388f4c45b0ca444dcf8bb5f59a02f8f4e perf cpumap: Add comments to aggr_cpu_id()
63e0fa873d8820b996a01a83d832bf1b3969e9b6 perf cpumap: Remove unused cpu_map__socket()
3ac23d199c2bc3bc2a2b31c803e7c5d841959670 perf cpumap: Simplify equal function name
51b826fadf4fc42c8614b752b6cb0cb516589ade perf cpumap: Rename empty functions
194a3a202564153493789997643181737a6ae4b9 perf cpumap: Document cpu__get_node() and remove redundant function
4e90e5cc74c6b1c1b9abff8b53cec5be1fb5e839 perf cpumap: Remove map from function names that don't use a map
adff2c634357115a0f94a9a5054061b497df7f72 perf cpumap: Remove cpu_map__cpu(), use libperf function
5f50e15c1510c77b37e10c6b22912bf4bf11476b perf cpumap: Refactor cpu_map__build_map()
973aeb3c7ada35b75442126c745bb6074cb3e172 perf cpumap: Rename cpu_map__get_X_aggr_by_cpu functions
dfc66beff7fa95b9eb507ccb48fb325569bc2f74 perf cpumap: Move 'has' function to libperf
92aad5c33f531187cc6013c8e51620212cdfefe1 perf cpumap: Add some comments to cpu_aggr_map
bd26bddfd93688d10984251249b84e1f6d91de27 perf cpumap: Trim the cpu_aggr_map
f9e891ea172235f902972069b87be3bdc7c48f5a perf stat: Fix memory leak in check_per_pkg()
34794913e2dc08a464499f795073a021feeb3b47 perf cpumap: Add CPU to aggr_cpu_id
7365f105e37429d28757f7f68d4850723ce18aa1 perf stat-display: Avoid use of core for CPU
2ca0a3718da24953689b1771589ac63b60f17358 perf evsel: Derive CPUs and threads in alloc_counts
7e3d1784c8a4d9c643a6ed0a2c44ee94dee8f7a6 libperf: Switch cpu to more accurate cpu_map_idx
47ffe806674f67e729627edd689b10827b1790eb libperf: Use cpu not index for evsel mmap
7316268ff740c29dfb52649ff8074a5aa17ec0ce perf counts: Switch name cpu to cpu_map_idx
ab90caa7b2d0b708cfee16b33325ca24de4d8f25 perf stat: Rename aggr_data cpu to imply it's an index
7ea82fbee4598e51e8bf47566b252cd5745d5b17 perf stat: Use perf_cpu_map__for_each_cpu()
f9551b3f6249cfe8ea5b5f8716675ccf2f6ec737 perf script: Use for each cpu to aid readability
80b82f3b65e94ba22d3f12a98f7ecc56cc14c903 libperf: Allow NULL in perf_cpu_map__idx()
472832d2c000b9611feaea66fe521055c3dbf17a perf evlist: Refactor evlist__for_each_cpu()
7ac0089d138f80dcd7ba8ca368a9b2bdfe780b16 perf evsel: Pass cpu not cpu map index to synthesize
da8c94c065174099853a207d9716a49d339b265f perf stat: Correct variable name for read counter
2daa08c4d9cd9d0845094d718920e5d105c11558 perf evsel: Rename CPU around get_group_fd
1fa497d4c01d497e25131ccdd5def6f24dd1f330 perf evsel: Reduce scope of evsel__ignore_missing_thread
6f844b1fdd3bc3a25995ff83edea32a73bfa72d9 perf evsel: Rename variable cpu to index
aa11e55a39950c0151e12abd30c7223dfc6f6a2c perf test: Use perf_cpu_map__for_each_cpu()
379c224bef724cf52bd3d2364d29fc63f3e743d3 perf stat: Correct check_per_pkg() cpu
5b1af93dbc7e64ab1b872129cfe1f2318cc29c67 perf stat: Swap variable name cpu to index
91802e73f77146d69afa0be7eafc983ec84b2bb0 libperf: Sync evsel documentation
7263f3498ba8b6e65c1d810ccafec64cd61a6dc1 perf bpf: Rename 'cpu' to 'cpu_map_idx'
84d2f4f0375d4857f9f9e57a9ad75cbf0f34e108 perf c2c: Use more intention revealing iterator
b57af1b4017abff969425dffd6f59ddfdedce8cb perf script: Fix flipped index and cpu
ce37ab3eb2490aba60ab1a622a4c6c6ee9a7cc66 perf stat: Correct first_shadow_cpu to return index
6d18804b963b78dcd53851f11e9080408b3d85c2 perf cpumap: Give CPUs their own type
0ce05781f4905fcfbbb489519e36be71c7b0bbcc perf tools: Fix SMT fallback with large core counts
6dd8646939a770e4ec0220c1c19d6af25c5877b7 perf tools: Probe non-deprecated sysfs path 1st
f56ef30a31d388663e78b9be687d67748c9b7297 perf expr: Add debug logging for literals
c0dd94558d0e473aa92254e1c48a47900c911e69 perf pmu-events: Don't lower case MetricExpr
9c0c2c7aa23cbf78277557cfe8ec8bb7689225fe net: marvell: prestera: Cleanup router struct
6a1ba8758f67e37a48fd2f940032a2b186bcf021 net: marvell: prestera: Refactor get/put VR functions
32d098bb2e494cf282968ae654dadf7299bb73b0 net: marvell: prestera: Refactor router functions
e179f045f90d8947d3c2addebd620341b7daa4a1 net: marvell: prestera: Fix deinit sequence for router
415b4b6c447ae03cb1d9cfc91df39616c92f15e2 ACPI: PCC: pcc_ctx can be static
3f4b32511a77bc5a05cfbf26fec94c4e1b1cf46a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
52cc1d7f9786d2be44a3ab9b5b48416a7618e713 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0ae101fdd3297b7165755340e05386f1e1379709 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
9d8619190031af0a314bee865262d8975473e4dd PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
d59ff7d9d84b03d22c5107f794e28fc8e1fce3a6 PM: runtime: Add EXPORT[_GPL]_RUNTIME_DEV_PM_OPS macros
5865918fe49ed3cb9d7b5d21f41aff8a68fbceb1 iio: pressure: bmp280: Use new PM macros
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
ed6ae5ca437d9d238117d90e95f7f2cc27da1b31 sit: allow encapsulated IPv6 traffic to be delivered locally
13462ba1815db5a96891293a9cfaa2451f7bd623 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
180d0eb290a5d11e6d3d99fea0841ceae2893901 parisc: Add visible flag to toc_stack variable
078c6a1cbd4cd7496048786beec2e312577bebbf net: qmi_wwan: add ZTE MF286D modem 19d2:1485
de2d807b294d3d2ce5e59043ae2634016765d076 sch_api: Don't skip qdisc attach on ingress
2d7c86a8f9cdce1408c4f3c69d94d007eff2f179 libceph: generalize addr/ip parsing based on delimiter
4153c7fc937a2afa077dbdb9fe3189b9981f423c libceph: rename parse_fsid() to ceph_parse_fsid() and export
7b19b4db5add8d9f50e854907a82a10ba4d27c42 ceph: new device mount syntax
2167f2cc686a97911a0b06ba9c97cec304b7c432 ceph: record updated mon_addr on remount
e1b9eb50763d108166651ca67aae09893332c6b0 doc: document new CephFS mount device syntax
adbed05ed62d1f3b6f6c5cb88ec52c1ffafc0fd9 ceph: mount syntax module parameter
8e55ba8caae5cd380b1c9c81a426602a667e110e ceph: Fix incorrect statfs report for small quota
435a120a47eed0b3a1ac7b86cf1f7707bf2242ce rbd: make const pointer spaces a static const array
af9ceae83cd26c9319bb2cdab23bb16d39300cbd ceph: drop send metrics debug message
0078ea3b0566e3da09ae8e1e4fbfd708702f2876 ceph: don't check for quotas on MDS stray dirs
94cc0877cad0bc6ca84686c4fa874bf530eb8b88 ceph: add new "nopagecache" option
76bdbc7ac777adb6bc316bfe3f57b3de93c50985 ceph: remove redundant Lsx caps check
a0b3a15eab6bc2e90008460b646d53e7d9dcdbbb ceph: move CEPH_SUPER_MAGIC definition to magic.h
d7b4303411025b675e8c0927307c578a0ce3f75c atm: iphase: remove redundant pointer skb
33cb0ff30cff104e753f7882c99e54cf67ea7903 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
de0e444706ed98f2a13275a988d8595184be6d5c kselftests/net: adapt the timeout to the largest runtime
61f434b0280ed65495831f1b6e1a5c21a90f47c6 net/smc: Resolve the race between link group access and termination
3ba8c6258eb19a6212b066a383788174dd9779ab Merge branch 'smc-race-fixes'
91341fa0003befd097e190ec2a4bf63ad957c49a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ea89c6c0983c39702a4a52ccaa4702e0cb71179b net/smc: Introduce a new conn->lgr validity check helper
20c9398d3309d170300d67643b851fd26783af24 net/smc: Resolve the race between SMC-R link access and clear
1aa77e716c6f2332f2d4664f747ff4eba731825b Merge remote-tracking branch 'torvalds/master' into perf/core
35cb8c713a496e8c114eed5e2a5a30b359876df2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f1dcda0f79548c04f585108e2e165cb4fec951e8 tools headers UAPI: Update tools's copy of drm.h header
486e5ed88827dabd295cd55f368d513ee8c30eb1 tools headers cpufeatures: Sync with the kernel sources
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
82977af93a0dc4e70f60ca2137b67f65ebe47fc7 sh: rename suffix-y to suffix_y
64d8aaa4ef388b22372de4dc9ce3b9b3e5f45b6c kbuild: drop $(size_append) from cmd_zstd
7ce7e984ab2b218d6e92d5165629022fe2daf9ee kbuild: rename cmd_{bzip2,lzma,lzo,lz4,xzkern,zstd22}
53e7b5dfb752399cd903ecb6e921dcaef57c8ea5 arch: decompressor: remove useless vmlinux.bin.all-y
c4d7f40b250c1a4d74ed259e84807f58032507b6 kbuild: add cmd_file_size
fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
c84b8a3fef663933007e885535591b9d30bdc860 io_uring: Remove unused function req_ref_put
180dccb0dba4f5e84a4a70c1be1d34cbb6528b32 blk-mq: fix tag_get wait task can't be awakened
413ec8057bc3d368574abd05dd27e747063b2f59 loop: remove redundant initialization of pointer node
a6431e351c6ec5bb6800787d259b343088f369a3 aoe: remove redundant assignment on variable n
49a8f2bc8d88702783c7e163ec84374e9a022f71 clk: si5341: Fix clock HW provider cleanup
818d9150f2b22a0053bf568fa11ad3be804ce5c4 clk: visconti: Fix uninitialized variable in printk
6840f9094f2bd788a316d8cb0a4e42538d3e47dd pagevec: Initialise folio_batch->percpu_pvec_drained
28a53d3160acd7e44a39a146da20e3e672fb0d96 ata: ahci_mtk: add compile test support
368c7edc15e5e505ab56d6caad60fd11ee2bc428 ata: ahci_mvebu: add compile test support
c05b911afffa6a1842dd3bb9d54a8db178722e40 ata: ahci_sunxi: add compile test support
3d98cbf7096ea50bbb4256c7781555bb69a07e52 ata: ahci_tegra: add compile test support
b7c9b00fb050c6b3fea6e32f1adbe0194296eb1f ata: ahci_xgene: add compile test support
a33a348d0aca38107c435eef20c449cf13dd9447 ata: ahci_seattle: add compile test support
a3d11c275b647b5b56b907011b432e00f7ddb683 ata: pata_bk3710: add compile test support
e5b48ee30aec1fe6dff05e36b22e886c665b4736 ata: sata_fsl: fix scsi host initialization
f8bc938ee6c60ec862fb5311789b6e277555f0b0 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
2bce69072a0db6c3444650023c6f35bfd7a23d29 ata: ahci_xgene: use correct type for port mmio address
0561e514c944da874ccdfbe2922f71b4c333c7e1 ata: fix read_id() ata port operation interface
9c2fd3fb43bdf2641093fe287d1944ec3c88eeda ata: pata_octeon_cf: remove redundant val variable
dc5d7b3cfd7833d41c2e2fad5fd5af5c95d05d04 ata: pata_cs5535: add compile test support
2aa566716f43776aee1cb46b3bb40af67b080d06 ata: pata_ftide010: add compile test support
7dc3c053bddf735b305bacfc620aa5cf6874ffe6 ata: pata_imx: add compile test support
7767c73a3565ae975e7f1de7900815be4267cc3c ata: pata_pxa: add compile test support
b6a64a860e1319dfbabc55b351c8b6583bd67413 ata: pata_samsung_cf: add compile test support
db6a3f47cecc3da00d13fc68738aaa96e31f7c04 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
84eac327af543f03172085d5ef9f98ea25a51191 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b9ba367c513dbc165dd6c01266a59db4be2a3564 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
a17ab7aba5df4135ef77d7f6d7105e1ea414936f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
237fe8885a3fdab169bf670790c9f40046af45d3 ata: pata_ali: remove redundant return statement
3fe6acd4dc922237b30e55473c9349c6ce0690f3 HID: vivaldi: fix handling devices not using numbered reports
e24aeff6db738be7ce24999a41e91299b5fe14be HID: vivaldi: Minor cleanups
9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
791f3465c4afde02d7f16cf7424ca87070b69396 io_uring: fix UAF due to missing POLLFREE handling
e652ab64e5846d3fe5ac2c0405d55d79ecc52c36 tools arch x86: Sync the msr-index.h copy with the kernel sources
46f57d2410150985f81da7cbbb5fdcda01d02ac2 perf arm: Fix off-by-one directory path
99fc11bb5b6f19d2c3671d6cf38571cb3dedb472 libperf tests: Update a use of the new cpumap API
e000ea0beffb5497425054b151369fe37a792ece perf metricgroup: Fix use after free in metric__new()
a6e62743621ea29bea461774c0bcc68e5de59068 perf cputopo: Fix CPU topology reading on s/390
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
91502a9a0b0d5252cf3f32ebd898823c2f5aadab ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
4175c32be5ef0ff254d6931931ec412e8029c32a drm/amdgpu: Enable recovery on yellow carp
0ffb1fd1582a78649f22253d81515997fff88bc4 drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
e8309d50e97851ff135c4e33325d37b032666b94 drm/amdgpu: don't do resets on APUs which don't support it
3993a799fc971bc9b918bd969aa55864447b5dde drm/amdgpu: Fix rejecting Tahiti GPUs
d82ce3cd30aa28db3e94ffc36ebf0af2ff12801d drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
c4849f88164b13dd141885e28210f599741b304b drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
b992f01e66150fc5e90be4a96f5eb8e634c8249e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fab07611fb2e6a15fac05c4583045ca5582fd826 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f9320c49993ca3c0ec0f9a7026b313735306bb8b powerpc/bpf: Update ldimm64 instructions during extra pass
88a71086c48ae98e93c0208044827621e9717f7e tools/bpf: Rename 'struct event' to avoid naming conflict
3f5f766d5f7f95a69a630da3544a1a0cee1cdddf powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
252745240ba0ae774d2f80c5e185ed59fbc4fb41 powerpc/audit: Fix syscall_get_arch()
9d6d7f1cb67cdee15f1a0e85aacfb924e0e02435 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
b7ec62d7ee0f0b8af6ba190501dff7f9ee6545ca bitops: protect find_first_{,zero}_bit properly
6b8ecb84f8f64017ae6e56cd745ad88e48f68779 bitops: move find_bit_*_le functions from le.h to find.h
47d8c15615c0a2046d2d90b04cb80b81ddf31fb1 include: move find.h from asm_generic to linux
c126a53c276048125b4a950072bab37ad0fea120 arch: remove GENERIC_FIND_FIRST_BIT entirely
f68edc9297bf3f7c94abb54b9b0b053607f7587b lib: add find_first_and_bit()
93ba139ba8190c33009c5353ca43c8519443f467 cpumask: use find_first_and_bit()
b5c7e7ec7d3418af2544452b45cc67297c857a86 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
4ade0818cf048bb166e875ed4f8b456e6c2c7b3c tools: sync tools/bitmap with mother linux
9b51d9d866482a703646fd4c07e433c3d9d88efd cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
bc9d6635c293a2ac30c6319f7cfd08860ab7948a include/linux: move for_each_bit() macros from bitops.h to find.h
7516be9931b8bc8bcaac8531f490b42ab11ded1e find: micro-optimize for_each_{set,clear}_bit()
749443de8dde3b8b420ee8b4daac4d929a6adeb9 Replace for_each_*_bit_from() with for_each_*_bit() where appropriate
801a57365fc836d7ec866e2069d0b21d79925c1e mm/percpu: micro-optimize pcpu_is_populated()
ec288a2cf7ca40a939316b6df206ab845bb112d1 bitmap: unify find_bit operations
db7313005e9c2d4e80888dd18d4a83926b920e8c lib: bitmap: add performance test for bitmap_print_to_pagebuf
15325b4f768f2b27b5765489eeab6ec0d6b5e902 vsprintf: rework bitmap_list_string
d3e2bb4359f70c8b1d09a6f8e2f57240aab0da3f perf metric: Fix metric_leader
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
37be585807cb9a810f8395c39c4ee7bdbdc7b0dc perf cpumap: Add is_dummy() method
2eea0b56b0d6ace0172550477220a25d633ec5b9 perf evlist: No need to do any affinity setup when profiling pids
9bce13ea88f85344b765abe5d3dabdd0f44dc177 perf record: Disable debuginfod by default
80f15f3bef9e9c2cc29888a6773df44de0a0c65f net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
214b3369ab9b0a6f28d6c970220c209417edbc65 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9a9acdccdfa430457986db608ee4ae4840107057 net: ethernet: sun4i-emac: Fix an error handling path in emac_probe()
020a45aff1190c32b1087cd75b57fbf6bff46ea6 net: phy: marvell: add Marvell specific PHY loopback
f542cdfa3083a309e3caafbbdf41490c4935492a net: wwan: Fix MRU mismatch issue which may lead to data connection lost
9404bc1e58e4bed41f629da9e3b890b2ca1f8b9c net/smc: Remove unused function declaration
5762f980ca10dcfe5eead7c40d1c34cae61f409b ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
87b9d74fb0be80054c729e8d6a119ca0955cedf3 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
d37823c3528e5e0705fc7746bcbc2afffb619259 powerpc/32s: Fix kasan_init_region() for KASAN
0a6e6b3c7db6c34e3d149f09cd714972f8753e3f ipv4: update fib_info_cnt under spinlock protection
56d99e81ecbc997a5f984684d0eeb583992b2072 net/smc: Fix hung_task when removing SMC-R devices
7372971c1be5b7d4fdd8ad237798bdc1d1d54162 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
900ed72c8a190e8c0b87cb17abc645b8ec713011 rtc: gamecube: Fix an IS_ERR() vs NULL check
ff164ae39b82ee483b24579c8e22a13a8ce5bd04 rtc: cmos: Evaluate century appropriate
5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c rtc: sunplus: fix return value in sp_rtc_probe()
429e3d123d9a50cc9882402e40e0ac912d88cfcf bonding: Fix extraction of ports from the packet headers
3fe7fa5843d204e235d92902190fecb972a3f9cc mm: Add folio_put_refs()
3abb28e275bfbe60136db37eae6679c3e1928cd5 filemap: Use folio_put_refs() in filemap_free_folio()
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
429a64f6e91fbfe4912d17247c27d0d66767b1c2 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5576c4f24c56722a2d9fb9c447d896e5b312078b ALSA: core: Fix SSID quirk lookup for subvendor=0
ef3ac01564067a4337bb798b8eddc6ea7b78fd10 drm/i915/display/ehl: Update voltage swing table
e26602be4869c74dd8a0f66f718b8a0ce120edb4 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
c0b7f7d7e0ad44f35745c01964b3fa2833e298cb net: ocelot: Fix the call to switchdev_bridge_port_offload
db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
a87b0fd4f9003f8521226e226cf92b18147b3519 s390/cpumf: Support for CPU Measurement Facility CSVN 7
745f5d20e7936931f924410f32d8b0e599b5990e s390/cpumf: Support for CPU Measurement Sampling Facility LS bit
012a224e1fa31fc256aab921f691598e03db6018 s390/uaccess: introduce bit field for OAC specifier
5754f9084f261f6fbfdcc6e57dae97c86a6ff688 s390: add Sven Schnelle as reviewer
0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
00358933f66c44d511368a57eb421e172447cfb9 brd: remove brd_devices_mutex mutex
e6a2e5116e07ce5acc8698785c29e9e47f010fd5 block: Remove unnecessary variable assignment
850fd2abbe02eb2b52cbb1550adbcc89b36d65de block: cleanup q->srcu
5765cee119bf5a36c94d20eceb37c445508934be net: sfp: fix high power modules without diagnostic monitoring
ebf8b135c04ae5481fc053ecb9fad66b26fd1112 Merge branches 'acpi-x86', 'acpi-tables', 'acpi-soc' and 'acpi-pcc'
9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
a21864486f7e220bd5938c6fb637613d9635739a KVM: x86/pmu: Fix available_event_types check for REF_CPU_CYCLES event
ee3a5f9e3d9bf94159f3cc80da542fbe83502dd8 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e3daa2607b1f4bb1d09a5a8ad89ad9f7327a2e63 Merge branch 'acpi-pfrut'
c6617c61e8fe44b9e9fdfede921f61cac6b5149d KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
9e6d484f9991176269607bb3c54a494e32eab27a KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
ecebb966acaab2466d9857d1cc435ee1fc9eee50 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
4732f2444acd9b7eabc744f20eb5cc9694c0bfbd KVM: x86: Making the module parameter of vPMU more common
e3548aaf41a200c2af359462be23bcdd76efd795 cifs: free ntlmsspblob allocated in negotiate
74ce6135ae6ef482715cff2ccd703b7295f900f2 cifs: clean up an inconsistent indenting
5f51c7ce1dc36565296b3ef342585f70ec72a2a9 ACPI: CPPC: Fix up I/O port access in cpc_read()
f684b10751287e8b7e15e8f10ae40bdd74149bba ACPI: CPPC: Drop redundant local variable from cpc_read()
a510c78e5b6f2f9b9add88071fdfc2b740d2e356 ACPI: DPTF: Support Raptor Lake
a95be874d26bed7c12a87b5493d5dac9281f707f thermal: int340x: Support Raptor Lake
e5b54867f47f765fcb439e09ed763b5de617af3e thermal: int340x: Add Raptor Lake PCI device id
7eacba3b00a3c35c1ad189f543b1995dd0bdca9c cifs: alloc_path_with_tree_prefix: do not append sep. if the path is empty
a2809d0e16963fdf3984409e47f145cccb0c6821 cifs: quirk for STATUS_OBJECT_NAME_INVALID returned for non-ASCII dfs refs
6b0764598dc7dea21a44cd4e7ec3dd4a7aabf5c2 docs: staging/tee.rst: fix two typos found while reading
cc2cf6796a90bf356a8ddc854f65cea434477ea7 docs: ftrace: fix ambiguous sentence
2ba144e68edb4987a2fe1b1cf418b58cbdc4ee96 dt-bindings: power: reset: gpio-restart: Correct default priority
38a9840e2e396e86e3a39d1d2daf5f46204066c7 dt-bindings: vendor-prefixes: add 8devices
8316cbbafd8bdf523fb1b3230f0701beae51679b dt-bindings: vendor-prefixes: add F(x)tec
ca146834d6cdbde80dead9daf8e7e127fc85d31f dt-bindings: vendor-prefixes: add Huawei
6f2dfed0b6f078149072c34631a77902a8c85c7e dt-bindings: vendor-prefixes: add Thundercomm
364da22cb30eb79198922ebf53c40f589bcece9d dt-bindings: vendor-prefixes: add Wingtech
154e5f296e2af04fc2775a6de3c76e6ee37b5609 dt-bindings: trivial-devices: fix swapped comments
af35a8b5bab7c1e31d30b9ad78a981fae9bda903 dt-bindings: trivial-devices: fix double spaces in comments
d8adf5b92a9d2205620874d498c39923ecea8749 scripts/dtc: dtx_diff: remove broken example from help text
aee101d7b95a03078945681dd7f7ea5e4a1e7686 powerpc/64s: Mask SRR0 before checking against the masked NIP
f0033681f0fe8421baf8db125e57fa6157824c2d Merge tag 'for-linus-5.17-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
57d17378a4a042401b0c2fe211e5a0e3a276cb3d Merge tag 'perf-tools-for-v5.17-2022-01-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
62b488875c0551822ac3b961d04800d4c7a655d9 Merge tag 'arc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
e3a8b6a1e70c37702054ae3c7c07ed828435d8ee Merge tag 'slab-for-5.17-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5455b9ecaf231ec5c6b0cd5c6076eb64c9dbc9aa cifs: serialize all mount attempts
6a8d7fbf1c65034b85e7676b42449a56e4206bd3 Merge tag 'acpi-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8357f6fb3d9a02ac55f0d758b9c79b4647c18bcb Merge tag 'pm-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
722d94847de29310e8aa03fcbdb41fc92c521756 vfs: fs_context: fix up param length parsing in legacy_parse_param
fc9d6952a4bbb9908062726fbfb009fa6ea5c7af Merge tag 'rpmsg-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
46a10fc3a2beddd79dafc3cd800f14bde0844387 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3bf6a9e36e441714928d73a5adbc59562eb7ef19 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fe81ba137ebcc7f236780996a0b375732c07e85c Merge tag 'ata-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5f02ef741a785678930f3ff0a8b6b2b0ef1bb402 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
09f5e7dc7ad705289e1b1ec065439aa3c42951c4 perf: Fix perf_event_read_local() time
7fa981cad216e9f64f49e22112f610c0bfed91bc perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
96fd2e89fba1aaada6f4b1e5d25a9d9ecbe1943d perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0036fb00a756a2f6e360d44e2e3d2200a8afbc9b perf/x86/rapl: fix AMD event handling
1ac7fd8159a842b3aa51f0b46a351fa3eeb8fbf3 perf/x86/intel/lbr: Support LBR format V7
6b19788ddc5937831ffd27525a1b793953fd2d2b perf/x86/intel/lbr: Add static_branch for LBR INFO flags
5a4487f9ef5ef2fdb3215cadf0a9c3e5e8678634 perf/x86/intel/uncore: Add IMC uncore support for ADL
8c16dc047b5dd8f7b3bf4584fa75733ea0dde7dc x86/perf: Avoid warning for Arch LBR without XSAVE
a06247c6804f1a7c86a2e5398a4c1f1db1471848 psi: Fix uaf issue when psi trigger is destroyed while being polled
98b0d890220d45418cfbc5157b3382e6da5a12ab sched/pelt: Relax the sync of util_sum with util_avg
7ceb77103001544a43e11d7f3a8a69a2c1f422cf sched/pelt: Continue to relax the sync of util_sum with util_avg
95246d1ec80b8d19d882cd8eb7ad094e63b41bb8 sched/pelt: Relax the sync of runnable_sum with runnable_avg
2d02fa8cc21a93da35cfba462bf8ab87bf2db651 sched/pelt: Relax the sync of load_sum with load_avg
b171501f258063f5c56dd2c5fdf310802d8d7dc1 sched/core: Accounting forceidle time for all tasks except idle task
a315da5e686b02b20c1713dda818e8fb691526bb sched/fair: Fix all kernel-doc warnings
7e406d1ff39b8ee574036418a5043c86723170cf sched: Avoid double preemption in __cond_resched_*lock*()
0e3872499de1a1230cef5221607d71aa09264bd5 kernel/sched: Remove dl_boosted flag comment
99613159ad749543621da8238acf1a122880144e Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e56e18985596617ae426ed5997fb2e737cffb58b lib/crypto: add prompts back to crypto libraries
d8d83d8ab0a453e17e68b3a3bed1f940c34b8646 lib/crypto: blake2s: move hmac construction into wireguard
9a1536b093bb5bf60689021275fd24d513bb8db0 lib/crypto: sha1: re-roll loops to reduce code size
c0a8a61e7abbf66729687ee63659ee25983fbb1e random: fix typo in comments
91ec0fe138f107232cb36bc6112211db37cb5306 random: cleanup poolinfo abstraction
d38bb0853589c939573ea50e9cb64f733e0e273d random: cleanup integer types
a4bfa9b31802c14ff5847123c12b98d5e36b3985 random: remove incomplete last_data logic
8b2d953b91e7f60200c24067ab17b77cc7bfd0d4 random: remove unused extract_entropy() reserved argument
90ed1e67e896cc8040a523f8428fc02f9b164394 random: rather than entropy_store abstraction, use global
0f63702718c91d89c922081ac1e6baeddc2d8b1a random: remove unused OUTPUT_POOL constants
5b87adf30f1464477169a1d653e9baf8c012bbfe random: de-duplicate INPUT_POOL constants
b3d51c1f542113342ddfbf6007e38a684b9dbec9 random: prepend remaining pool constants with POOL_
18263c4e8e62f7329f38f5eadc568751242ca89c random: cleanup fractional entropy shift constants
6c0eace6e1499712583b6ee62d95161e8b3449f5 random: access input_pool_data directly rather than through pointer
248045b8dea5a32ddc0aa44193d6bc70c4b9cd8e random: selectively clang-format where it makes sense
a254a0e4093fce8c832414a83940736067eed515 random: simplify arithmetic function flow in account()
4624f199327a704dd1069aca1c3cadb8f2a28c6f perf probe: Fix ppc64 'perf probe add events failed' case
1855b796f2f672cbb25400be2d3171c26fc869a3 perf affinity: Allow passing a NULL arg to affinity__cleanup()
49de179577e7b05b57f625bf05cdc60a72de38d0 perf stat: No need to setup affinities when starting a workload
f350ee95498a3fa65c37ed597d9c051c6b2b6974 perf evlist: No need to setup affinities when enabling events for pid targets
0d3d237651fd7a01fe5dc501b0d170a43d8156ba perf evlist: No need to setup affinities when disabling events for pid targets
2cb52046d186863e16ac82850c0e225462e493f1 ALSA: hda: cs35l41: Avoid overwriting register patch
6e4320d8ecbc8711209b3075f2d896667006fa37 ALSA: hda: cs35l41: Add calls to newly added test key function
77dc3a6ee2eb5851535fe3a84fc31bf0705e4a2e ALSA: hda: cs35l41: Move cs35l41* calls to its own symbol namespace
cd8abf7d04c940c627ceb6f416b2142d3e7b36dd ALSA: hda: cs35l41: Add missing default cases
a025df02ce424fa77f6bc6aa195db21677e11274 ALSA: hda: cs35l41: Make use of the helper function dev_err_probe()
8c286a0f973a81201a0cef72a7ca55eda29fc35c ALSA: hda: cs35l41: Tidyup code
85c25662d18903874fad585d17fc398a7ba37ab0 ALSA: hda: cs35l41: Make cs35l41_hda_remove() return void
fd9f4e62a39f09a7c014d7415c2b9d1390aa0504 block: assign bi_bdev for cloned bios in blk_rq_prep_clone
2836615aa22de55b8fca5e32fe1b27a67cda625e netns: add schedule point in ops_exit_list()
35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
a8e422af696133003903e440b87f10a8248051b8 xfs: remove unused xfs_ioctl32.h declarations
9c494ca4d3a535f9ca11ad6af1813983c1c6cbdd x86/gpu: Reserve stolen memory for first integrated Intel GPU
e4e2787bef7e643511cf0f352deb6bd16e7fa9b4 smb3: add new defines from protocol specification
2fd5dcb1c8ef96c9f0fa8bda53ca480524b80ae7 ksmbd: smbd: fix missing client's memory region invalidation
b207602fb04537cb21ac38fabd7577eca2fa05ae ksmbd: uninitialized variable in create_socket()
ac090d9c90b087d6fb714e54b2a6dd1e6c373ed6 ksmbd: fix guest connection failure with nautilus
520d9cd267618181901272a79db6154c0b83309c drm/amdgpu: apply vcn harvest quirk
9a458402fb69bda886aa6cbe067311b6e3d9c52a drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
4722f463896cc0ef1a6f1c3cb2e171e949831249 drm/radeon: fix error handling in radeon_driver_open_kms
be80a1d3f9dbe5aee79a325964f7037fe2d92f30 bpf: Generalize check_ctx_reg for reuse with other types
d400a6cf1c8a57cdf10f35220ead3284320d85ff bpf: Mark PTR_TO_FUNC register initially with zero offset
6788ab23508bddb0a9d88e104284922cb2c22b77 bpf: Generally fix helper register offset check
64620e0a1e712a778095bd35cbb277dc2259281f bpf: Fix out of bounds access for ringbuf helpers
a672b2e36a648afb04ad3bda93b6bda947a479a5 bpf: Fix ringbuf memory type confusion when passing to helpers
722e4db3ae0d52b2e3801280afbe19cf2d188e91 bpf, selftests: Add various ringbuf tests with invalid offset
37c8d4807d1b8b521b30310dce97f6695dc2c2c6 bpf, selftests: Add ringbuf memory type confusion test
ea6e7ceedaf11e1bad3ff21e8624694d696d276b io-wq: remove useless 'work' argument to __io_worker_busy()
081b58204629eff9dd93e7f68ed15c8aa6452a4b io-wq: make io_worker lock a raw spinlock
36e4c58bf044b07204c8c7e6dd7c2384e439921a io-wq: invoke work cancelation with wqe->lock held
efdf518459b17e18a93c7c9cb622fd3051dabd0c io-wq: perform both unstarted and started work cancelations in one go
361aee450c6e36c8dbab712c94a8a7835bd92e25 io-wq: add intermediate work step between pending list and active work
ccbf726171b7328f800bc98005132fd77eb1a175 io_uring: perform poll removal even if async work removal is successful
99845220d3c3bd021819c5fea3d7cb55b2556296 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39b419eaf0df0de720ed417e785e6c0b004b0a51 Merge tag 'hwlock-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ed905975612ea67224af26fd6bfbac965b6d029 Merge branch 'random-5.17-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
fd6f57bfda7c36f2d465cee39d5d8c623db5d7aa Merge tag 'kbuild-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1b744f65e2f9682347c5faf6377e61e2ab19a67 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f5cbc0c851c1cf98e4ecc5d72b5563d3fc5605 Merge tag 'trace-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d1df41c5a33359a00e919d54eaebfb789711fdc Merge tag 'f2fs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
2e5644b1bab2ccea9cfc7a9520af95b94eb0dbf1 net: axienet: increase reset timeout
b400c2f4f4c53c86594dd57098970d97d488bfde net: axienet: Wait for PhyRstCmplt after core reset
04cc2da39698efd7eb2e30c112538922d26f848e net: axienet: reset core on initialization prior to MDIO access
95978df6fa328df619c15312e65ece469c2be2d2 net: axienet: add missing memory barriers
70f5817deddbc6ef3faa35841cab83c280cc653a net: axienet: limit minimum TX ring size
996defd7f8b5dafc1d480b7585c7c62437f80c3c net: axienet: Fix TX ring slot available check
aba57a823d2985a2cc8c74a2535f3a88e68d9424 net: axienet: fix number of TX ring slots for available check
bb193e3db8b86a63f26889c99e14fd30c9ebd72a net: axienet: fix for TX busy handling
2d19c3fd80178160dd505ccd7fed1643831227a5 net: axienet: increase default TX ring size to 128
8c8963b27e685ec5d45696e51f95947a8c413727 Merge branch 'axienet-fixes'
dded08927ca3c31a5c37f8e7f95fe98770475dd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1771afd47430f5e95c9c3a2e3a8a63e67402d3fe net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f1131b9c23fb4a3540a774828ff49f421619f902 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
baa59504c1cd0cca7d41954a45ee0b3dc78e41a0 net: mscc: ocelot: fix using match before it is set
4ea5763fb79ed89b3bdad455ebf3f33416a81624 HID: uhid: Fix worker destroying device without any protection
c8e7ff41f819b0c31c66c5196933c26c18f7681f HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
c476d430bfc02115e67a32a268ebd31b8d683698 dt-bindings: display: Add SPI peripheral schema to SPI based displays
59449e5dc87e72e9b4a16df115625a93b0112203 dt-bindings: mmc: arm,pl18x: Make each example a separate entry
d9dfab097d90f74dd8d7198aa6e8b87bc15f2122 dt-bindings: rtc: st,stm32-rtc: Make each example a separate entry
6198c722019774d38018457a8bfb9ba3ed8c931e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea11fc509ff26039046744d1bdfdf2747dda558c dt-bindings: net: Document fsl,erratum-a009885
0d375d610fa96524e2ee2b46830a46a7bfa92a9f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f7c239c7844d2044ed399399d97a5f1c6008e1b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8eb896a77701bef7c80a99833ca776c9ddc317c8 Merge branch 'net-fsl-xgmac_mdio-add-workaround-for-erratum-a-009885'
d07418afea8f1d9896aaf9dc5ae47ac4f45b220c ipv4: avoid quadratic behavior in netns dismantle
79eb15da3cd68f04b06edf73f9bbafa70a06871f ipv4: add net_hash_mix() dispersion to fib_info_laddrhash keys
ff9fc0a31d85fcf0011eb4bc4ecaf47d3cc9e21c Merge branch 'ipv4-avoid-pathological-hash-tables'
8c0ae778e2874f3742bd619000b791d178c187e2 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
9d5f0c36438eeae7566ca383b2b673179e3cc613 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
7c8a4742c4abe205ec9daf416c9d42fd6b406e8e KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
f082d86ea68559e4bd1ecaffa04981b72281e28f KVM: x86/mmu: Clear MMU-writable during changed_pte notifier
5f16bcac6e280a7dade580d9627f5cf93ef6aa56 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
6ff94f27fd47847d6ecb9302f9d3bd1ca991a17f KVM: x86/mmu: Improve TLB flush comment in kvm_mmu_slot_remove_write_access()
e9737468829c2f6abc0c67e5372f8878dff11653 KVM: x86/cpuid: Clear XFD for component i if the base feature is missing
1a1d1dbce6d5477e2bb08ce1ef0d77caa838cc8e kvm: selftests: conditionally build vm_xsave_req_perm()
3663c9045f51a7ad635a0785adef07c21b79b560 cifs: check reconnects for channels of active tcons too
a05885ce13bd5ec9602551e32dfb1a4f26bfa542 cifs: fix the connection state transitions with multichannel
88b024f556fcd5bf1288c6333016f576cfa5f539 cifs: protect all accesses to chan_* with chan_lock
8a409cda978e212661b8c032e1b08b3b0b0f9d36 cifs: remove unused variable ses_selected
e154cb7b0ab961f9d785ed34c2d7128413e7083d cifs: fix the cifs_reconnect path for DFS
ece0767641740c7eea7aee5a332728e115b00eab cifs: remove repeated state change in dfs tree connect
c1604da708d345a1ca1cf6a5537d503b14aa4787 cifs: make status checks in version independent callers
47de760655f329ce4b3d3e6276557220956d8c38 cifs: update tcpStatus during negotiate and sess setup
ba978e83255a759a4a07257a46ca6396a8b81787 cifs: cifs_ses_mark_for_reconnect should also update reconnect bits
7ff775aca48adc854436b92c060e5eebfffb6a4a KVM: x86/pmu: Use binary search to check filtered events
b33b9c407861985713ca18cc9ea05b7540210ad4 selftests: kvm/x86: Parameterize the CPUID vendor string check
21066101f42cfd86fdd835b70ce0e36c335f5f4d selftests: kvm/x86: Introduce is_amd_cpu()
398f9240f90f4168f5882180723f743f7b682049 selftests: kvm/x86: Export x86_family() for use outside of processor.c
2ba9047424fc7243c63ac57f5fdfa754aa895e3c selftests: kvm/x86: Introduce x86_model()
bef9a701f3ebfb60da259b04778d24128505a96c selftests: kvm/x86: Add test for KVM_SET_PMU_EVENT_FILTER
fc4fad79fc3d8841562e2a85808079da5b4835f6 KVM: VMX: Reject KVM_RUN if emulation is required with pending exception
e337f7e063641ca4d040c8210d4bd790b81effb0 KVM: selftests: Add a test to force emulation with a pending exception
e09fccb5435d7b9ab3fd5dfeada8ae40cfa56e08 KVM: avoid warning on s390 in mark_page_dirty
4f5a884fc212d99654e4fb36ba98d5354f0dd18e Merge branch 'kvm-pi-raw-spinlock' into HEAD
d76fb40637fc0e84b27bf431cd72cf8fe3f813ef KVM: VMX: Handle PI descriptor updates during vcpu_put/load
e6eec09b7bc7869a49ac0ff376415bad40030ade KVM: Drop unused kvm_vcpu.pre_pcpu field
12a8eee5686ef3ea7d8db90cd664f11e4a39e349 KVM: Move x86 VMX's posted interrupt list_head to vcpu_vmx
98c25ead5eda5e9d41abe57839ad3e8caf19500c KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
b6d42baddf85310eb2c455cf78af2580773c4ff0 KVM: x86: Unexport LAPIC's switch_to_{hv,sw}_timer() helpers
c3e8abf0f3536a46a235b0533149c2b2c2bbac27 KVM: x86: Remove defunct pre_block/post_block kvm_x86_ops hooks
31f251d4ddfa464c6dd92ee873b9b223e992a085 KVM: SVM: Signal AVIC doorbell iff vCPU is in guest mode
202470d536b2cad22fa859f3e01202571c49ded9 KVM: SVM: Don't bother checking for "running" AVIC when kicking for IPIs
e422b88969489e67fd1a87a6ef4ef5c30bb53edb KVM: SVM: Remove unnecessary APICv/AVIC update in vCPU unblocking path
af52f5aa5c1b46809834b728a13a1af5aab451e9 KVM: SVM: Use kvm_vcpu_is_blocking() in AVIC load to handle preemption
782f64558de7bef84b90ea812deb38f0e53a8c7a KVM: SVM: Skip AVIC and IRTE updates when loading blocking vCPU
0f65a9d337676b966316db17374fbef910ab8e4a KVM: VMX: Don't do full kick when triggering posted interrupt "fails"
296aa26644d088d8ccf0d62b0a93443f7188d5e5 KVM: VMX: Pass desired vector instead of bool for triggering posted IRQ
ccf8d687542f6a7288b79727bec1cc084b3771b3 KVM: VMX: Fold fallback path into triggering posted IRQ helper
635e6357f948d57bc98af8d37eb81896333822e9 KVM: VMX: Don't do full kick when handling posted interrupt wakeup
935a7333958e91b5d0c1b0ebc75a5cefdbb34dd5 KVM: SVM: Drop AVIC's intermediate avic_set_running() helper
54744e17f031cbc5c5b995b1e275df1520c8a739 KVM: SVM: Move svm_hardware_setup() and its helpers below svm_x86_ops
a3c19d5beaad25fcaa703b251c72c3a22fc09100 KVM: SVM: Nullify vcpu_(un)blocking() hooks if AVIC is disabled
d5ad5b1c04c85f01850e88231cad7dfbc9e1d30c selftests: kvm: add amx_test to .gitignore
6b34cd8e175bfbf4f3f01b6d19eae18245e1a8cc btrfs: fix too long loop when defragging a 1 byte file
b767c2fc787e992daeadfff40d61c05f66c82da0 btrfs: allow defrag to be interruptible
70431bfd825d9cd5d93412c0456f253ecad6c415 cifs: Support fscache indexing rewrite
484167da77739a8d0e225008c48e697fd3f781ae btrfs: defrag: fix wrong number of defragged sectors
c080b4144b9dd3b7af838a194ffad3204ca15166 btrfs: defrag: properly update range->start for autodefrag
8326c79d10be2ddbfd3d3804206949a71cb15675 tools headers UAPI: Sync x86 arch prctl headers with the kernel sources
902d6364aad5fc8731ac5b19ed9a1d9c9ee0bd91 riscv: mm: init: remove unnecessary "#ifdef CONFIG_CRASH_DUMP"
07aabe8fb6d1ac3163cc74c856521f2ee746270b riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
3274a6ef3b1bd9faef940c40ef201723d5d3d056 riscv: mm: init: remove _pt_ops and use pt_ops directly
fe036db7d8a93cfbfd254f76e0ecf81aecbbf6b4 riscv: mm: init: try IS_ENABLED(CONFIG_XIP_KERNEL) instead of #ifdef
805a3ebed59f81155ded218648db58bdc886a881 riscv: mm: init: try best to remove #ifdef CONFIG_XIP_KERNEL usage
fa68118144c63e292628945c5b8feb16b84fea7d kvm: selftests: sync uapi/linux/kvm.h with Linux header
96c852c8bf52af2d34654e700d9b5d2e8a99bae5 kvm: selftests: Do not indent with spaces
fc839c6d33c8828514f595822f457e51328507e5 riscv: bpf: Fix eBPF's exception tables
b4966a7dc0725b2baa12b0aeb1489d52568a2aad clk: mediatek: relicense mt7986 clock driver to GPL-2.0
73031f761cb7c2397d73957d14d041c31fe58c34 io-wq: delete dead lock shuffling code
6191cf3ad59fda5901160633fef8e41b064a5246 xfs: flush inodegc workqueue tasks before cancel
db1503d355a79d1d4255a9996f20e72848b74a56 riscv: Get rid of MAXPHYSMEM configs
f7ae02333d13f598da6ff6b94cf643255707f752 riscv: Move KASAN mapping next to the kernel mapping
2efad17e5794f4223bbeff1b2c568e3afd9a8c22 riscv: Split early kasan mapping to prepare sv48 introduction
840125a97abc7e676d839adc2743e8f703a156b3 riscv: Introduce functions to switch pt_ops
3270bfdb9e4a01bb15d018612a6354c1837b5f97 riscv: Allow to dynamically define VA_BITS
60639f74c2f4fcc3ffa2ac0b120eaa874ccc713f asm-generic: Prepare for riscv use of pud_alloc_one and pud_free
e8a62cc26ddf53a3c6ba2a8d33036cf7b84f3923 riscv: Implement sv48 support
73c7c8f68e7266bd558227bd9c598cb90b1673cc riscv: Use pgtable_l4_enabled to output mmu_type in cpuinfo
c774de22c430733487f70d755067d9ea55dbe6de riscv: Explicit comment about user virtual address space size
0c34e79e52bb13881c08f1a2c2390b7b88ff10c7 RISC-V: Introduce sv48 support without relocatable kernel
20aa49541a2ea2cb767ada04cbcaf12fe3ca1275 riscv: fix boolconv.cocci warnings
52d005337b2c94ab37273d9ad8382d4fb051defd smb3: send NTLMSSP version information
51620150ca2df62f8ea472ab8962be590c957288 cifs: update internal module number
7ecd19cfdfcbb625cc059dfa5b267d2436732c1c mm: percpu: generalize percpu related config
1ca3fb3abd2b615c4b61728de545760a6e2c2d8b mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
23f917169ef157aa7a6bf80d8c4aad6f1282852c mm: percpu: add generic pcpu_fc_alloc/free funciton
20c035764626c56c4f6514936b9ee4be0f4cd962 mm: percpu: add generic pcpu_populate_pte() function
25bc5b0de91bc5e7afa65f1face0087fb9e331c7 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
ae62fbe299629d3b2fa61d4cf5146258c4d99fdf proc: make the proc_create[_data]() stubs static inlines
51a18734402874382ccfab288342c72d7227e122 proc: convert the return type of proc_fd_access_allowed() to be boolean
153ee1c41a3ec707438ae0ca6b0061f72de334ef sysctl: fix duplicate path separator in printed entries
7080cead5d45b79ec0c86fa285cf9b6abc413ed8 sysctl: remove redundant ret assignment
22c033989c3eb9731ad0c497dfab4231b8e367d6 include/linux/unaligned: replace kernel.h with the necessary inclusions
40cbf09f060c8febef64541c463d4dd526abe445 kernel.h: include a note to discourage people from including it in headers
06c5088aeedafc06f8b33074d67e30077ba71b8b fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
503471ac36df60bba037c3b110d76f53a93f61b5 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
7b6397d7e5dfabf2ce1e77739d2a24af31b8a43f drivers/infiniband: replace open-coded string copy with get_task_comm
95af469c4f609de011debc08e7a35b45201623a8 fs/binfmt_elf: replace open-coded string copy with get_task_comm
d068144d3b2cae09062ed936a3865c093ff69590 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
4cfb943537ed3716daf668ca5a33d3ce667f82a3 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
3087c61ed2c48548b74dd343a5209b87082c682d tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
d6986ce24fc00b0638bd29efe8fb7ba7619ed2aa kthread: dynamically allocate memory to store kthread's full name
7f8ca0edfe07d271ba6bef3cef5ec7fc1bbe8a68 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
26d98e9f78da8e49413b1cb6bcd0d63ac03b8c85 get_maintainer: don't remind about no git repo when --nogit is used
70ac69928e9717a313a4c72647ebe80663e397a3 kstrtox: uninline everything
0425473037db40d9e322631f2d4dc6ef51f97e88 list: introduce list_is_head() helper and re-use it in list.h
a31f9336ed48317d61c2299d595ed14294ffe5f9 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
fd0a1462405b087377e59b84e119fe7e2d08499a hash.h: remove unused define directive
ae7880676bc8019ff61e49126c558ad7c4b6fa21 test_hash.c: split test_int_hash into arch-specific functions
5427d3d772a77a4d67fece057064832ec5cfa078 test_hash.c: split test_hash_init
88168bf35c5260013daab4bddf944cd557cb6f08 lib/Kconfig.debug: properly split hash test kernel entries
0acc968f352336a459f27ba1f23745a174933c9c test_hash.c: refactor into kunit
60c7801b121aa0e90d8aae7245859aec0ce2306f kunit: replace kernel.h with the necessary inclusions
8e930a66993be0a5f9a97c7c1c76ef09db4ef8bb uuid: discourage people from using UAPI header in new code
c7e4289cbe668c2743ac0fd623a2518dbc191dc0 uuid: remove licence boilerplate text from the header
e073e5ef90298d2d6e5e7f04b545a0815e92110c lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
36f8b348a94c12e30ca5c81eb31c9a445117ef7b checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
b8709bce9089996528f594cd1f71f1a085761aad checkpatch: improve Kconfig help test
c55cdc5cd6663ff616c94ecf7204e92c7049bb5e const_structs.checkpatch: add frequently used ops structs
9630f0d60fec5fbcaa4435a66f75df1dc9704b66 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
e1ce8a97befa98566f49acb99c79cc233cf3a703 nilfs2: remove redundant pointer sbufs
e35fa567a082a7547a4ec21e50a27eecf38961aa hfsplus: use struct_group_attr() for memcpy() region
9bb56d592532526f638468ed0781b7ab7925a1ec FAT: use io_schedule_timeout() instead of congestion_wait()
25d2e88632c9069cb21e23340e14cd19b8a0b1df fs/adfs: remove unneeded variable make code cleaner
23b36fec7e14f8cf1c17e832e53dd4761e0dfe83 panic: use error_report_end tracepoint on warnings
e83a4472bf9f556d01984048e398e64246c4dd6f panic: remove oops_id
a3d5dc908a5f572ce3e31fe83fd2459a1c3c5422 delayacct: support swapin delay accounting for swapping without blkio
82065b7266899fbdce4c7394d7dd02688161f0cf delayacct: fix incomplete disable operation when switch enable to disable
1193829da1a6728249cd02577a020bd64fd9c160 delayacct: cleanup flags in struct task_delay_info and functions use it
ec710aa8b2385e6a2239f79120fbf9b78400865b Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
5bf18281534451bf1ad56a45a3085cd7ad46860d delayacct: track delays from memory compact
0aaa8977acbf3996d351f51b3b15295943092f63 configs: introduce debug.config for CI-like setup
e4bbd20d8c2b9fb5a937bf132775f5257ccb0412 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
e9009095998a8de4491692e89ca303fb74047c9e btrfs: use generic Kconfig option for 256kB page size limit
bbd2e05fad3e692ff2495895975bd0fce02bdbae lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
bece04b5b41dd7730dd06aec0d6b15c53d1fbb5a kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
69d0db01e210e07fe915e5da91b54a867cda040f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
b1e78ef3be2533973953a35a56739fda7325875c lib: remove redundant assignment to variable ret
7c1cf55577782725ea2bc24687767c8fe8e57486 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
9f51ce0b9e73f83bab2442b36d5e247a81bd3401 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
f4484d138b31e8fa1ba410363b5b9664f68974af Merge branch 'akpm' (patches from Andrew)
fa2e1ba3e9e39072fa7a6a9d11ac432c505b4ac7 Merge tag 'net-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
440323b6cf5b9896013a78c4f578823e8243a7fd asm-generic: Add missing brackets for io_stop_wc macro
3364c6ce23c6e347c63fc895e0d6d1e8a9407849 arm64: atomics: lse: Dereference matching size
bb425a7598479fa0f171ec806033c440f218b0ce arm64: mm: apply __ro_after_init to memory_limit
41652aae67c79a50d56174468de03bdb04d61d4b Merge tag 'pwm/for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c5a0b6e40d0b8c040dbfc37f7403e99867768d92 Merge tag 'vfio-v5.17-rc1' of git://github.com/awilliam/linux-vfio
67ed868d23711e9cec9e8adb7ae5596ae76f7cbb Merge tag '5.17-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
64f29d8856a9e0d1fcdc5344f76e70c364b941cb Merge tag 'ceph-for-5.17-rc1' of git://github.com/ceph/ceph-client
3ee859e384d453d6ac68bfd5971f630d9fa46ad3 block: Fix wrong offset in bio_truncate()
2a1355f0bf41a2132d522ed7a2a7eb1cc4fe3d8f ALSA: hda/cs8409: Add new Warlock SKUs to patch_cs8409
6e10e21915c1ab6eaa145f7b5ebaf4500af1b011 tools headers UAPI: Sync files changed by new set_mempolicy_home_node syscall
2c271fe77d52a0555161926c232cd5bc07178b39 Merge tag 'gpio-fixes-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3938d5a2f9369d1ebd56320629fed395ce327e9c riscv: default to CONFIG_RISCV_SBI_V01=n
a0f4ba7f51ea736a6b4ccf58563507d7af9128fb selftests: kvm/x86: Fix the warning in pmu_event_filter_test.c
83a34ad848937462aa64fa3d48f8c0b4034f2503 selftests: kvm/x86: Fix the warning in lib/x86_64/processor.c
e2e83a73d7ce66f62c7830a85619542ef59c90e4 docs: kvm: fix WARNINGs from api.rst
9a2451f1866344d38b4a1dc20396e3a03954fcd7 RISC-V: Avoid using per cpu array for ordered booting
410bb20a698d4c95c63e7f2b6f6f7d8da43795f5 RISC-V: Do not print the SBI version during HSM extension boot print
c78f94f35cf6486c4057317e8de3ddc4c62e12c7 RISC-V: Use __cpu_up_stack/task_pointer only for spinwait method
0b39eb38f85908e039ce8c9f09868438e029757b RISC-V: Move the entire hart selection via lottery to SMP
2ffc48fc7071da4b2d881b0f21d37ed05feb697b RISC-V: Move spinwait booting method to its own config
26fb751ca37846c912daa347be298bfd945cc560 RISC-V: Do not use cpumask data structure for hartid bitmap
3c2905ea79245fd37c2ab9d9384ab85d4732e3ef riscv: canaan: remove useless select of non-existing config SYSCON
db3f02df1853acf4d678bcddb3f1eab23219b410 riscv: dts: sifive unmatched: Add gpio poweroff
58dfff3e984dfb96dae98008e6ea0ab92248d003 dt-bindings: Drop unnecessary pinctrl properties
46cdc45acb089c811d9a54fd50af33b96e5fae9d block: fix async_depth sysfs interface for mq-deadline
8da46c0f98a1a17bc8f6d324d82b4d26e1448869 RISC-V: Remove redundant err variable
986536b952fd7070f5137358df7b055f3081dd2b dt-bindings: Fix array schemas encoded as matrices
25e20b505e0e2454ff6713c0cef4bcdd66dffb95 dt-bindings: mfd: cirrus,madera: Fix 'interrupts' in example
66a8f7f04979f4ad739085f01d99c8caf620b4f5 of: base: make small of_parse_phandle() variants static inline
2ca42c3ad9ed875b136065b010753a4caaaa1d38 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9b22c17a3cc5f61b195da624cbb48634b4e42055 of: Check 'of_node_reused' flag on of_match_device()
bd25c378527f3fde38a496ac2744cbd3924f0803 parisc: Use safer strscpy() in setup_cmdline()
5f7ee6e37a3cadefe45378c17c4285fa41141d92 parisc: Autodetect default output device and set console= kernel parameter
30f308999426871e1b896384093e9a681099f521 parisc: Fix missing prototype for 'toc_intr' warning in toc.c
5e547d60dae7c66fe0c33654474eedcc1ddace67 dt-bindings: display: bridge: drop Enric Balletbo i Serra from maintainers
18a86e5907f7160fb548d0d717e0f842b310708a dt-bindings: google,cros-ec: drop Enric Balletbo i Serra from maintainers
c59cd507fb640c2acc6b07cb60d7f765839e18c7 RISC-V: nommu_virt: Drop unused SLAB_MERGE_DEFAULT
410482b51afecddb8fc29324d1b11945dfa0b682 Merge tag 'drm-intel-next-fixes-2022-01-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ccf34586758cf00c0934e48f6ef6d688f01d7b19 Merge tag 'amd-drm-fixes-5.17-2022-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b0ac702f3329cdc8a06dcaac73183d4b5a2b942d Documentation: fix firewire.rst ABI file path error
a0af3d1104f752b6d0dba71788e3fddd67c857a7 PCI/MSI: Prevent UAF in error path
12a8fb20f1c2387eaad417587c14cb684f380735 Merge tag 'xfs-5.17-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d701a8ccac7a1c0912425a01919a3cbe05f22914 Merge tag 'xfs-5.17-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
31d949782e1daf4b329337dd36b2d6d60764fe29 Merge tag 'xfs-5.17-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
85e67d56ebdecd8601d62e3aadcd2927845c97b9 Merge tag 's390-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4141a5e694588897cbec955bc4a646075dc0afd7 Merge tag 'pci-v5.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
39e77c484bcd1865ff6abdbde6b36eb91ee1ff33 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2c94b3b187dc92b2002809f489e0f24a41e91bc Merge tag 'drm-next-2022-01-21' of git://anongit.freedesktop.org/drm/drm
b875b39e7373dcaccb19a600a52a956061c2c833 ata: pata_octeon_cf: fix call to trace_ata_bmdma_stop()
75242f31db6cabf602a5eb84c13b579099d72a65 Merge tag 'rtc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
1f40caa080474d0420e0b0e6c896e455acb6e236 Merge tag 'sound-fix-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f3a78227eef20c0ba13bbf9401f0a340bca3ad16 Merge tag 'io_uring-5.17-2022-01-21' of git://git.kernel.dk/linux-block
546e41ac994cc185ef3de610ca849a294b5df3ba HID: wacom: Reset expected and received contact counts at the same time
df03e9bd6d4806619b4cdc91a3d7695818a8e2b7 HID: wacom: Ignore the confidence flag when a touch is removed
20f3cf5f860f9f267a6a6e5642d3d0525edb1814 HID: wacom: Avoid using stale array indicies to read contact count
3c7c25038b6c7d66a6816028219914379be6a5cc Merge tag 'block-5.17-2022-01-21' of git://git.kernel.dk/linux-block
9b57f458985742bd1c585f4c7f36d04634ce1143 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f6f02040e0ca7cb2e82d8aeb8f7daf5d89acc04c Merge branches 'acpi-cppc' and 'acpi-dptf'
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
10756dc5b02bff370ddd351d7744bc99ada659c2 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
e92e2634ef3a95376ad917452a476fccaff83fde Revert "Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH"
ad29a2fb3c201ef066b0a9fe10a6e14dd0d59c48 certs: Fix build error when CONFIG_MODULE_SIG_KEY is PKCS#11 URI
e6340b6526eeec5a00fe26a6ff515afe7d0affa4 certs: Fix build error when CONFIG_MODULE_SIG_KEY is empty
9edcde68d653e1f8f895fbb69a0043c6a56ae35e perf script: Fix printing 'phys_addr' failure issue
1d1d9af254ffc3bc38c59484c50c600d1d0c96da perf python: Fix cpu_map__item() building
440286993960bea4aa09d912a5497d92d09ae54c perf cpumap: Migrate to libperf cpumap api
24ead7c254b42c4ea252e57bf9928154dc7744e0 perf cpumap: Remove duplicate include in cpumap.h
3606c0e1a1050d397ad759a62607e419fd8b0ccb perf evsel: Override attr->sample_period for non-libpfm4 events
864bc8c905261f264c3ea357027cf555fe51c5a3 perf parse-events: Support event alias in form foo-bar-baz
34fa67e72085201ea94b5332eae316951331958f perf test: Add pmu-events test for aliases with hyphens
b4a7276c5e9a79c238a2fad4fb9498dd3558ad2e perf test: Add parse-events test for aliases with hyphens
f0ac5b85810a69104ee6bc939bcbaecfe4db9a3e perf tools: Remove redundant err variable
3689f9f8b0c52dfd8f5995e4b58917f8f3ac3ee3 Merge tag 'bitmap-5.17-rc1' of git://github.com/norov/linux
473aec0e1f84be97c7ea52c4266b7ef13ce36af3 Merge tag 'kbuild-fixes-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6b9b6413700e104934734b72a3be622a76923b98 ftrace: Fix assuming build time sort works for s390
67bfce0e01927859618b76ff5a36a7f23b412cef Merge tag 'trace-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
40c843218f11625722e9a7c3ced81a83b95ecf05 Merge tag 'perf-tools-for-v5.17-2022-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 Linux 5.17-rc1
0f9e04221227302d665bf64c69e5308360f4f88a Merge tag 'perf_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10c64a0f280636652ec63bb1ddd34b6c8e2f5584 Merge tag 'sched_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac5a9bb6b4fa22135b3e371ac9787de120e18c8d Merge tag 'irq_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd81e1c7d5fb126e5fbc5c9e334d7b3ec29a16a0 Merge tag 'powerpc-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0cb5950f3f3b51a4e8657d106f897f2b913e0586 btrfs: fix deadlock when reserving space during defrag
3c9d31c715948aaff0ee6d322a91a2dec07770bf btrfs: add back missing dirty page rate limiting to defrag
27cdfde181bcacd226c230b2fd831f6f5b8c215f btrfs: update writeback index when starting defrag
a08b41ab9e2e468647f78eb17c28e29b93006394 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
49d766f3a0e49624c4cf83909d56c68164e7c545 Merge tag 'for-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7938d61591d33394a21bdd7797a245b65428f44c drm/i915: Flush TLBs before releasing backing store
0280e3c58f92b2fe0e8fbbdf8d386449168de4a8 Merge tag 'nfs-for-5.17-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============8569993200016125971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68e0667e38d9-d25ee8853025.txt

2ca42c3ad9ed875b136065b010753a4caaaa1d38 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9b22c17a3cc5f61b195da624cbb48634b4e42055 of: Check 'of_node_reused' flag on of_match_device()
5de6a3de999d0cfeea94f1d3932b78892f3d69e8 drm/i915/dmc: Eliminate remnant GEN<n> references
bd25c378527f3fde38a496ac2744cbd3924f0803 parisc: Use safer strscpy() in setup_cmdline()
5f7ee6e37a3cadefe45378c17c4285fa41141d92 parisc: Autodetect default output device and set console= kernel parameter
30f308999426871e1b896384093e9a681099f521 parisc: Fix missing prototype for 'toc_intr' warning in toc.c
5e547d60dae7c66fe0c33654474eedcc1ddace67 dt-bindings: display: bridge: drop Enric Balletbo i Serra from maintainers
18a86e5907f7160fb548d0d717e0f842b310708a dt-bindings: google,cros-ec: drop Enric Balletbo i Serra from maintainers
c59cd507fb640c2acc6b07cb60d7f765839e18c7 RISC-V: nommu_virt: Drop unused SLAB_MERGE_DEFAULT
3368aa357f3ba133ae65fc26c04d24a1447a3903 Bluetooth: msft: Handle MSFT Monitor Device Event
8d7f167752c3e4c45a39e76ffa6f7209413d3fa6 Bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
791cad025051773daed5512a9109eba53e73a575 bpf: selftests: Get rid of CHECK macro in xdp_adjust_tail.c
fa6fde350b166a8a9019da9ce3268c4db86cbb1d bpf: selftests: Get rid of CHECK macro in xdp_bpf2bpf.c
38f033a16a281ff8d80c887157b7c465ee5333bf Merge branch 'rely on ASSERT marcos in xdp_bpf2bpf.c/xdp_adjust_tail.c'
410482b51afecddb8fc29324d1b11945dfa0b682 Merge tag 'drm-intel-next-fixes-2022-01-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8c0be0631d81e48f77d0ebf0534c86e32bef5f89 selftests: bpf: Fix bind on used port
1058b6a78db21e3f503362ac4719b3d83b3dd745 selftests/bpf: Do not fail build if CONFIG_NF_CONNTRACK=m/n
ccf34586758cf00c0934e48f6ef6d688f01d7b19 Merge tag 'amd-drm-fixes-5.17-2022-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b0ac702f3329cdc8a06dcaac73183d4b5a2b942d Documentation: fix firewire.rst ABI file path error
5298d4bfe80f6ae6ae2777bcd1357b0022d98573 unicode: clean up the Kconfig symbol confusion
a0af3d1104f752b6d0dba71788e3fddd67c857a7 PCI/MSI: Prevent UAF in error path
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

--===============8569993200016125971==--
