Content-Type: multipart/mixed; boundary="===============8858194059857499490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 09 Apr 2025 10:41:53 -0000
Message-Id: <174419531377.3071132.14994478932897051722@gitolite.kernel.org>

--===============8858194059857499490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/page-pool-track-dma
    old: 00a0b4613ed5cb0e10f2e370a7fd613a742e2c1d
    new: 903d7d6df727c08666311bcc0f0bf79232555228
    log: revlist-00a0b4613ed5-903d7d6df727.txt

--===============8858194059857499490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a0b4613ed5-903d7d6df727.txt

76709e0a3f3b04dfba588f7985c1f3b302092418 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
1af56ff09e676899c9a37468098f4a0d71fef848 resource: replace open coded variants of DEFINE_RES_*_NAMED()
48376a4fa6af8642ab5e19016c38b072d73772c1 resource: replace open coded variant of DEFINE_RES()
81ca2970b770d967f64803eff6e7016a68802da3 relay: use kasprintf() instead of fixed buffer formatting
6287fbad1cd91f0c25cdc3a580499060828a8f30 fs/procfs: fix the comment above proc_pid_wchan()
434333dd3f66f9d1ad387dabd2a565182a823f31 mailmap: consolidate email addresses of Alexander Sverdlin
9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
c1657640a8b3f7023675511d4857aff4f32f3a51 tracing: gfp: vsprintf: Do not print "none" when using %pGg printf format
7f81f27b1093e4895e87b74143c59c055c3b1906 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
088b1ca970ba6cac141f684b7592ce56bd25e7ea i2c: k1: Initialize variable before use
8b4da3ef92060c281aa3c541ed7aab51500cf7c8 i2c: pasemi: Add registers bits and switch to BIT()
f8d311b4b8f34f3dd1e5b488547d7eb31bcc7083 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
a815975cbaeb4ab29f45312ef23be2871b2e8b82 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
39f8d63804505222dccf265797c2d03de7f2d5b3 i2c: iproc: Refactor prototype and remove redundant error checks
c03bb2fa327e4c25d6c5360a8803a4b1cdc2d0b9 bpf: Fix out-of-bounds read in check_atomic_load/store()
5f3077d7fcd4d777b52473a7d8d6fd065a7deb20 selftests/bpf: Add selftests for load-acquire/store-release when register number is invalid
9aa8fe29f624610b4694d5b5695e1017c4753f31 Merge branch 'bpf-fix-oob-read-and-add-tests-for-load-acquire-store-release'
4b4ab93ddc5f28f70640f883d53c331b1a9b8d7a dt-bindings: remoteproc: Consolidate SC8180X and SM8150 PAS files
61e13f95d8314f205ebf792f8f2fd2fcb8733e01 remoteproc: sysmon: Update qcom_add_sysmon_subdev() comment
efdde3d73ab25cef4ff2d06783b0aad8b093c0e4 remoteproc: core: Clear table_sz when rproc_shutdown
ba785ff4162a65f18ed501019637a998b752b5ad remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e917b73234b02aa4966325e7380d2559bf127ba9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
ed492c95f13a7a27f1c0426b33c920ad343232c4 Merge tag 'usb-serial-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
5df0211a67dfd0cb2e2e0c0b6e08879420c7d8f6 pinctrl: amlogic-a4: Drop surplus semicolon
34ceb69edd6cb9581978e0f3e459da4959c0c387 Documentation/fs/9p: fix broken link
ad2e2a77dcc7912c737a07fe061d93c414c6745e 9p: Use hashtable.h for hash_errmap
5f3de23d858edf5df89c397678ba492b96646df4 PCI: amd-mdb: Add AMD MDB Root Port driver
81c7a515b0f1e1254edd8adcfa1b780c31833565 tracing: Align synth event print fmt
7e6b3fcc9c5294aeafed0dbe1a09a1bc899bd0f2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0c588ac0ca6c22b774d9ad4a6594681fdfa57d9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
21581dd4e7ff6c07d0ab577e3c32b13a74b31522 tracing: Ensure module defining synth event cannot be unloaded while tracing
2d72d81caccad516ece9f91f86ac65ff1f2c68a2 PCI: brcmstb: Make const read-only arrays static
9e141923cf86b2e1c83d21b87fb4de3d14a20c99 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
667f053b05f00a007738cd7ed6fa1901de19dc7e PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
391dda1bd7c56de62b96126214f040fe8965561b tracing: Use hashtable.h for event_hash
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
9480cc14a95e3883f895b5a2baa8f6c0c199c604 perf build: filter all combinations of -flto for libperl
7e442be7015af524d2b5fb84f0ff04a44501542b perf tools: Fix is_compat_mode build break in ppc64
99476fa085da764fbed0684e22b831de8cd22512 perf bench sched pipe: fix enforced blocking reads in worker_thread
3ef9f710efcb5cc1335b5b09c16c757f703d7e5f pinctrl: mediatek: Add EINT support for multiple addresses
0f04462874e1228cf58e19a3d1710db9757dd695 Merge tag 'drm-misc-next-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f72e21eaaefe54e3f2eadaa63f55f9f3ba01a786 Merge tag 'amd-drm-next-6.15-2025-03-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a82866fbecca6961c00edb2035ad66478571012c Merge tag 'amd-drm-next-6.15-2025-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9f8fe348ac9544f6855f82565e754bf085d81f88 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
3fb8bacb14b6fb7a0040177bb7766f5c7bd68913 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
35de2abc22274689e78a6582c6b4439db30673ef bcachefs: __bch2_read() now takes a btree_trans
76bc6e51cd915a72fea346e5fd2b6d26d5dd8021 bcachefs: Increase blacklist range
fb8a9a32ccd2979b4ec77fde01cc585ff2835e55 bcachefs: trace_io_move_write_fail
9962cb77488f617963d0314e8c9120315d97ea18 bcachefs: Improve can_write_extent()
9b39835e932e94a3cef3d02c08a5b1df585c74bd bcachefs: #if 0 out (enable|disable)_encryption()
39abc73b595587180ce4d57c4ca56a52ca796fc2 bcachefs: Remove unnecessary softdeps on crc32c and crc64
71fbb0b86e719cb84524c7f8904c0c2e5cdc2697 bcachefs: use sha256() instead of crypto_shash API
6aa446c05a44ddc46b0aea510a95d288e993daec bcachefs: Fix offset_into_extent in data move path
2eb985c54954f1e4203f0d72cb0a6fe15d0958b0 bcachefs: Better incompat version/feature error messages
5e67243ea670c61d6e59eaf358b74991e45c7b16 bcachefs: Add missing random.h includes
8bd875ae47cf9138816e97578cda017374b715b5 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
92c7789a9ed892da60cb5da2bcb6278551e2eb34 bcachefs: Validate bch_sb.offset field
16a8d5d00b8add42924185c30f7cefdbb156fdd4 bcachefs: Fix btree iter flags in data move
5cc0ab39fb16c44ef6bbabb1b5a0c5705ec0bb56 bcachefs: Fix incorrect state count
dd7ae389ff84acb4f332f3fa614d15a3e1f2087f bcachefs: Remove spurious smp_mb()
d2bad59255dcc1959c8f931fcf85775c53e06d9a bcachefs: Kill BCH_DEV_OPT_SETTERS()
8b294a9b5c14473d6d7e35756d201922ba785042 bcachefs: Device options now use standard sysfs code
7b84d934a16274eaedfb38cb94b909426048c48e bcachefs: Setting foreground_target at runtime now triggers rebalance
8d7b7ac367cd0e7f0e496ba6526799994b3c1237 bcachefs: Device state is now a runtime option
80be08cdb5a82208a0bb67ad93b3fb7447fd2873 bcachefs: Filesystem discard option now propagates to devices
4a4000b9a6fd0d1de0349cd398433fd7fdf64292 bcachefs: Kill JOURNAL_ERRORS()
5d361ae5afeef075264b369c413dbed0a0d04cfa bcachefs: Add missing smp_rmb()
af2ff37da7ad6aabb79f57c9f7331600bd2b982d bcachefs: Fix block/btree node size defaults
2fe208303a114012d7ca035dcb37edcee93b64f6 bcachefs: Simplify bch2_write_op_error()
127d90d2823ef45dd37246aaf7bb0392e6231c38 bcachefs: bch2_write_prep_encoded_data() now returns errcode
8a9f3d058279ed0f99114e0449d129fb5abc5eca bcachefs: EIO cleanup
4fcd4de0a659a1b9b151d9f88e6ec67a6c05fba5 bcachefs: fs-common.c -> namei.c
758ea4ff812b4dfd4cef6dba0eb4b0025a7b147e bcachefs: Move bch2_check_dirent_target() to namei.c
9b0d00a3693bbab49dcec00dd981c8661d6011bf bcachefs: Refactor bch2_check_dirent_target()
04e90891be26a240e41d51d1770de56e810fda5e bcachefs: Run bch2_check_dirent_target() at lookup time
6a9f681ef623ae3804bc2ca3a2d06d2458142975 bcachefs: Count BCH_DATA_parity backpointers correctly
962322475bb5cebe0da581f6f18d23b00184aa01 bcachefs: Handle backpointers with unknown data types
9c3a2c9b471aa42b13c26c916f6a0852899a57e0 bcachefs: Disable asm memcpys when kmsan enabled
53cf2a3daa4ca5f0a40eeb18c2be8724f123a63c bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
28aa859b6b422da5c982610d0add9128f813e9f2 bcachefs: kmsan asserts
1f88c35674954fbb0b14d994c5fa02c7c5190356 bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
9ea24b287b3b9118a157509d931e7d27414e98c7 bcachefs: Eliminate padding in move_bucket_key
5ae6f33053af6e904e609593d05e4faf3aeb16fb bcachefs: zero init journal bios
f4a584f4bf64e0db30312088d504d4da29ca556b bcachefs: bch2_disk_accounting_mod2()
0b4fd567261bc21ba1fd8636489396f0940b54f8 bcachefs: btree_trans_restart_foreign_task()
739200c57384313e688e6945b56782721c29459f bcachefs: Fix race in print_chain()
2adfa467347f6e5d8091ecbc45a78cac3d2a2b91 bcachefs: btree node write errors now print btree node
d8bdc8daac1d1b0a4efb1ecc69bef4eb4fc5e050 bcachefs: Kill unnecessary bch2_dev_usage_read()
dcce85484d3abe0fe0a930a154bdc076f1eb4ae0 m68k: coldfire: select PCI_IOMAP for PCI
f2a54094b24f9f7ce5c1099426ea89cdd07685c9 smb: minor cleanup to remove unused function declaration
faf1b64888ff13caa94fa09835fcfdabee18b057 smb: mark the new channel addition log as informational log with cifs_info
9fb2e20e4f6acade2807d35cea3318786866d08d smb: client: Remove redundant check in cifs_oplock_break()
f089ee00f205a6e487291f347ea99bf26370643a smb: client: Remove redundant check in smb2_is_path_accessible()
b4885bd5935bb26f0a414ad55679a372e53f9b9b cifs: avoid NULL pointer dereference in dbg call
4d03570f08f4775c34e2b90e650a78e5b9ddfba2 ksmbd: Use str_read_write() and str_true_false() helpers
ae989ee1d355dfbc70ac7bad53d9e1789f186182 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
542027e123fc0bfd61dd59e21ae0ee4ef2101b29 ksmbd: add bounds check for durable handle context
935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
d43929ef65a60b4c44a5f85cdce826c4e33a67d3 dm-delay: support zoned devices
9de3f3cd470b25fafd150cf243e3a51e40b036ee PCI: dwc: Add dw_pcie_parent_bus_offset()
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
3b69e1d3815f376eae785a71705b5c2a621eaf19 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
7db02f725df44b072e89f6b4ead4145d53be3c0f PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
92eb132ad1b27a6850acadfe4b3f7b25ada749cb PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
d7ae671eba8b3aafed6af47a087d400eefbcff94 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
f28b3c9c429d8841adecfca82e0702e791b11226 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
f3e1dccba0a0833fc9a05fb838ebeb6ea4ca0e1a PCI: dwc: ep: Ensure proper iteration over outbound map windows
befc86a0b354285f49b6d0dccd50956e95f437c4 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
b9812179f601590b1939dd46adc2b8f395afc771 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
07ae413e169da3697e633dd4489db0d681a04460 PCI: intel-gw: Remove intel_pcie_cpu_addr()
01a1e9d6a0077d17e737fbc0681d567dbdb3029e dt-bindings: PCI: Add common schema for devices accessible through PCI BARs
6df401a2ee4a91f4fd1095507d6f461f1082d814 ipe: policy_fs: fix kernel-doc warnings
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
8eb1518642738c6892bd629b46043513a3bf1a6a tracing: Do not use PERF enums when perf is not defined
26f80681a09b95fd64bcf33d02e258e78a30842b sched: Add sched tracepoints for RV task model
cb85c660fcd4b3a03ed993affa0b2d1a8af2f06b rv: Add option for nested monitors and include sched
9fd420abc420e0f7bb3e3ad74e3e2cd8fb3b340a rv: Add sco and tss per-cpu monitors
93bac9cf3511de9f0f7c3a2ae775e49701301869 rv: Add snroc per-task monitor
fbe6c09b7eb4e48fcd4f9a092fa97c5075c5dedf rv: Add scpd, snep and sncid per-cpu monitors
eba321a16fc6db22cf34d91d997371bed75d0a86 tools/rv: Add support for nested monitors
2334cf7d0963882a2247e06ef26776f9f98c730c verification/dot2k: Add support for nested monitors
03abeaa63c08a8c14af5d456697aa79d7cc3c3b2 Documentation/rv: Add docs for the sched monitors
4ffef9579ffc51647c5eb55869fb310f3c1e2db2 tools/rv: Allow rv list to filter for container
46367f09b2203f7c63f89293aea9279b875d0ff2 ARM: davinci: always enable CONFIG_ARCH_DAVINCI_DA850
cf05922d63e2ae6a9b1b52ff5236a44c3b29f78c Merge tag 'drm-intel-gt-next-2025-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 Merge tag 'qcom-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
ef753d66051ca03bee1982ce047f9eaf90f81ab4 objtool: Fix detection of consecutive jump tables on Clang 20
eeff7ac61526a4a9c3916cf46885622078ad886b objtool: Warn when disabling unreachable warnings
c84301d706c5456b1460439b2987a0f0b6362a82 objtool: Ignore entire functions rather than instructions
1154bbd326de4453858cf78cf29420888b3ffd52 objtool: Fix X86_FEATURE_SMAP alternative handling
4759670bc3e670069c055c2b33174813099fea4f objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
4fab2d7628dd38f3fa8a5e615199350ecaeb17a8 objtool: Fix init_module() handling
6b023c7842048c4bbeede802f3cf36b96c7a8b25 objtool: Silence more KCOV warnings
e1a9dda74dbffbc3fa2069ff418a1876dc99fb14 objtool: Properly disable uaccess validation
c5995abe15476798b2e2f0163a33404c41aafc8f objtool: Improve error handling
d39f82a058c0269392a797cb04f2a6064e5dcab6 objtool: Reduce CONFIG_OBJTOOL_WERROR verbosity
24fe172b50b5749c315349e740e4a09e3a0165d5 objtool: Fix up some outdated references to ENTRY/ENDPROC
876a4bce3849b235d752d13ec3180e15a35e52de objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
a8d39a62c6f5ad76b8a1ebfbf10dd9fe8ca2bbcc objtool: Remove redundant opts.noinstr dependency
878477a5953769d4fe5facc5033481f81d0dfce7 x86/fpu: Update the outdated comment above fpstate_init_user()
0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
6b88dac0ae19fdb9124215f6ec3ca02944a237a4 irqdomain: i2c: Switch to irq_find_mapping()
21fd84953571c7d2b73552ffcf0d0d1bcc7e8a20 Merge tag 'i2c-host-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
a6d86c1b64950424c89da5a468980cf8af9d3003 dt-bindings: watchdog: sunxi: add Allwinner A523 compatible string
9bc64d338b0b4b2061049df8b701f9786857690e watchdog: sunxi_wdt: Add support for Allwinner A523
6aa63a4ec947f350d1a2f9f6aba8591a2455d192 iommu: Sort out domain user data
ec031e1b35ded5acfcef100d9ee7144bbfa4bc12 iommufd: Move iommufd_sw_msi and related functions to driver.c
06d54f00f3f5a29cbf43410ac93ee2dd89e3b711 iommu: Drop sw_msi from iommu_domain
ada14b9f1aab5b60d50dec14c17eb84a55c0f682 iommu: Require passing new handles to APIs supporting handle
8a9e1e773f60080f6d56bd997719d4e62048b2d3 iommu: Introduce a replace API for device pasid
03c9b102bea6f4f0b517c841fe1d2f9c616c95b9 iommufd: Pass @pasid through the device attach/replace path
bc06f7f66de404ae6323963361fe4e2f5f71a1e5 iommufd/device: Only add reserved_iova in non-pasid path
2eaa7f845e149370a162bedb0437c9e26229760c iommufd/device: Replace idev->igroup with local variable
ba1de6cd41d0654245864640b62ae45a1bc01bcd iommufd/device: Add helper to detect the first attach of a group
75f990aef38e930f8b676562c4d4b02c1f5eccfd iommufd/device: Wrap igroup->hwpt and igroup->device_list into attach struct
831b40f8416cf393faf41b3ae2e877a73aa6baa3 iommufd/device: Replace device_list with device_array
c0e301b2978d319d78ed332290989f3499ef9e63 iommufd/device: Add pasid_attach array to track per-PASID attach
ff3f014ebb1e2fbafd407243e57fbad314472cc1 iommufd: Enforce PASID-compatible domain in PASID path
2fb69c602d57f77483b8dcdd12d17408a09f76fe iommufd: Support pasid attach/replace
4c3f4f432c2d61ed266c797702bb58659f90bdff iommufd: Enforce PASID-compatible domain for RID
ce15c13e7a1423cf418f825d33ab1747b151cfd6 iommu/vt-d: Add IOMMU_HWPT_ALLOC_PASID support
dbc5f37b4f8ad833132f77c1f67e68bb11ca9b9e iommufd: Allow allocating PASID-compatible domain
9eb59204d5197b4add63968c8c5b7633631f9a5a iommufd/selftest: Add set_dev_pasid in mock iommu
068e14025158986842f783147f9e41a59fbc97cd iommufd/selftest: Add a helper to get test device
c1b52b0a97aeae22462496cda064323255d10b3b iommufd/selftest: Add test ops to test pasid attach/detach
d57a1fb3425513ec0b02acb9a9f81e5da99b4b85 iommufd/selftest: Add coverage for iommufd pasid attach/detach
7fe6b987166b901efc5c6fce5fe853c9ebb835be ida: Add ida_find_first_range()
290641346d0d1eaf400c4f968d5b2cd91f483733 vfio-iommufd: Support pasid [at|de]tach for physical VFIO devices
ad744ed5dd8b70e9256fc1ff18aaaffeedf5f21e vfio: VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT support pasid
2ca7cd80207e458b06c11c2b0de8d975a48f51cc selftests: livepatch: add new ftrace helpers functions
474eecc882aefb53241af09ac54139bf6f700555 selftests: livepatch: test if ftrace can trace a livepatched function
0b7747a5477eb22d041997bc085fa8d492fa9b96 pidfs: cleanup the usage of do_notify_pidfd()
8661bb9c717a07b7636224339fe8818b65db6ddf selftests/pidfd: fixes syscall number defines
af7bb0d2ca459f15cb5ca604dab5d9af103643f0 exec: fix the racy usage of fs_struct->in_exec
406fad7698f5bf21ab6b5ca195bf4b9e0b3990ed cachefiles: Fix oops in vfs_mkdir from cachefiles_get_directory
2593f7e0dc93a898a84220b3fb180d86f1ca8c60 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
1243045c9448cd3f29e9d075de58dc81a0c2c3d9 netfs: add Paulo as maintainer and remove myself as Reviewer
9133607de37a4887c6f89ed937176a0a0c1ebb17 exit: fix the usage of delay_group_leader->exit_code in do_notify_parent() and pidfs_exit()
e3206c4aa06fb7c7165b5a4f49cb3d5f35ccc0e9 exportfs: add module description
5af61dbd96275e184adcfe615507b0f04ed7b328 bcachefs: Fix nonce inconsistency in bch2_write_prep_encoded_data()
3ba0240a8789f8c059990b81c6f34c29769a5a49 bcachefs: Fix silent short reads in data read retry path
a76db26a96982857a306d3e9dbc7f44d5ae45d9d bcachefs: Fix duplicate checksum error messages in write path
e1e50a63308f5f97587e89a17084a7fd65d4958f bcachefs: Use print_string_as_lines() for journal stuck messages
ece69af2ede103e190ffdfccd9f9ec850606ab5e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
3f0cb8de56b9a5c052a9e43fa548856926059810 io_uring: fix retry handling off iowq
3afcb3b2e3a4ead24e3ab476576e87877d55ee22 io_uring: defer iowq cqe overflow via task_work
4c76de42cb6971fc2cc7984ed974caffe6ea7fda io_uring: open code __io_post_aux_cqe()
d73acd7af3a329e8ebe5df1c738ae8c1d0a5f778 io_uring: rename "min" arg in io_iopoll_check()
816619782bdc70d7f33a8d0cda36d61414cec467 io_uring: move min_events sanitisation
355d63e5de95de72561891b4d17b83ba82cfe42a arch: mips: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
92009c3ba8903820077d29b6bb8be68780fedbdb thermal/drivers/qoriq: Use dev_err_probe() simplify the code
229f3feb4b0442835b27d519679168bea2de96c2 thermal/drivers/qoriq: Power down TMU on system suspend
1a685e2b3fc70f9a31ea28057471ba6615d8fa7b dt-bindings: thermal: tsens: Add ipq5332, ipq5424 compatible
ff0cf0ab9073727a67f9902dba77a758654ae895 thermal/drivers/tsens: Add TSENS enable and calibration support for V2
ee022e5cae052e0c67ca7c5fec0f2e7bc897c70e thermal/drivers/rockchip: Add missing rk3328 mapping entry
9e6ec8cf64e2973f0ec74f09023988cabd218426 thermal: core: Remove duplicate struct declaration
65594b3745024857f812145a58db3601d733676c thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
c612cbcdf603aefb3358b2e3964dcd5aa3f827a0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
fa17ff8e325a657c84be1083f06e54ee7eea82e4 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
2738fb3ec6838a10d2c4ce65cefdb3b90b11bd61 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1ec52c157b4298986257c0380bfcfe72e05c7c9b thermal/drivers/mediatek/lvts: Only update IRQ enable for valid sensors
2395a02809b06ff619883f5b8437e99de550b7ea dt-bindings: thermal: Update for BCM74110
09daf8f0d4204ccfdb59116daa7fe2badb7683bc thermal/drivers/brcmstb_thermal: Add support for BCM74110
5ad72c2b24e1e35f2718bd1d04dcd041aa6047ee dt-bindings: thermal: Correct indentation and style in DTS example
b744af1180dbadcfd994a48d613b4431373da70d thermal: rcar_gen3: Use lowercase hex constants
bccdbba51a946fdfa08e972f14526a081c6f8bf7 thermal: rcar_gen3: Reuse logic to read fuses on Gen3 and Gen4
1b4ef46fd6660712afcfdd841eadd928193e850f thermal/drivers/qcom-spmi-temp-alarm: Drop unused driver data
855912be0b046028abc9c0577787e749a8d26cf5 MIPS: config: omega2+, vocore2: enable CLK_MTMIPS
dc84bc2aba85a1508f04a936f9f9a15f64ebfb31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
4d38328eb442dc06aec4350fd9594ffa6488af02 tracing: Fix synth event printk format for str fields
e0344f9564f5847dc20e245fbea67a4b262ee659 tracing: Replace strncpy with memcpy for fixed-length substring copy
76e51db43fe4aaaebcc5ddda67b0807f7c9bdecc objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
107a23185d990e3df6638d9a84c835f963fe30a6 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
e63d465f59011dede0a0f1d21718b59a64c3ff5c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
72c774aa9d1e16bfd247096935e7dae194d84929 objtool, panic: Disable SMAP in __stack_chk_fail()
7501153750b47416c9891038330359fad0205839 objtool, Input: cyapa - Remove undefined behavior in cyapa_update_fw_store()
060aed9c0093b341480770457093449771cf1496 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
29c578c848402a34e8c8e115bf66cb6008b77062 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
4b313c69a38e28b2f002198c3909fb553e9b0176 PCI: endpoint: Add intx_capable to epc_features struct
e55c67837a8cd42d6936e567f2ac75337b0e57f6 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
7c3b54cf6464b4d6ba5440ae5bb44552f099a078 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
08818c6d7f276eb5895959f34c491a3911ae7820 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
d66b5b336245b91681c2042e7eedf63ef7c2f6db PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
22cc5ca5de52bbfc36a7d4a55323f91fb4492264 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
9f98a4f4e7216dbe366010b4cdcab6b220f229c4 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e8f45927ee5d99fa52f14205a2c7ac3820c64457 x86/tdx: Emit warning if IRQs are enabled during HLT #VE handling
73b6dacb1c6feae8ca4a6ff120848430aeb57fbd io_uring/net: use REQ_F_IMPORT_BUFFER for send_zc
18eb75f3af40be1f0fc2025d4ff821711222a2fd landlock: Always allow signals between threads of the same process
bbe72274035a83159c8fff7d553b4a0b3c473690 selftests/landlock: Split signal_scoping_threads tests
c5efa393d82cf68812e0ae4d93e339873eabe9fe selftests/landlock: Add a new test for setuid()
9b08a16637eeef4d6d3a8a3b69714e8930676248 lsm: Add audit_log_lsm_data() helper
d9d2a68ed44bbae598a81cb95e0746fa6b13b57f landlock: Add unique ID generator
5b95b329befaf18020a0d3cd0223a90bd230eeb9 landlock: Move domain hierarchy management
ae2483a26017d24f505caa87935fb8f17117bbfa landlock: Prepare to use credential instead of domain for filesystem
93f33f0cb2f0a4bc029912ac3e33ccf2034dc5c2 landlock: Prepare to use credential instead of domain for network
8d20efa9dc6cb471b71fd388923753f767ab13ce landlock: Prepare to use credential instead of domain for scope
79625f1b3a3df63d3289a0781fdf121bc42966f7 landlock: Prepare to use credential instead of domain for fowner
14f6c14e9fbde4a802c10c7e770b5ba63853ebc6 landlock: Identify domain execution crossing
33e65b0d3add6bdc731e9298995cbbc979349f51 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
1d636984e088b17e8587eb5ed9d9d7a80b656c4c landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
c56f649646ecec3dd1a2e400e6e5ec83439d940f landlock: Log mount-related denials
2fc80c69df823628f1f0f2aace99e393c57112fa landlock: Log file-related denials
e120b3c29302532aba2f46c0544ad728c56c11f5 landlock: Factor out IOCTL hooks
20fd2954945458c1b04060d1ce6320f897b3a701 landlock: Log truncate and IOCTL denials
9f74411a40cecc6faca2a3e3bbb7c1834276d4a2 landlock: Log TCP bind and connect denials
1176a15b5ec02925ea89bae05b5c860ddcce1e2e landlock: Log scoped denials
12bfcda73ac2cf3083c9d6d05724af92da3a4b4b landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
ead9079f75696a028aea8860787770c80eddb8f9 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
ec2798d85b1c29f4549849f1332555a0fd09686f samples/landlock: Enable users to log sandbox denials
ec12a8d4c1861678bf86b0c7510068d472cd133d selftests/landlock: Add test for invalid ruleset file descriptor
e178b404ea0c909c51d22bddb2cfbb2124028c84 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
6a500b22971c42da4037ff95481dd6c5535b01bd selftests/landlock: Add tests for audit flags and domain IDs
960ed6ca4c46c1e7a44f3f7b8be2c147757459e4 selftests/landlock: Test audit with restrict flags
e2893c0a696f285e1163bc0db26253bf8d3e4c54 selftests/landlock: Add audit tests for ptrace
e1156872efa70b470534eed455861de3725aa867 selftests/landlock: Add audit tests for abstract UNIX socket scoping
316d06b011300ece31f90febb432385636f3d00e selftests/landlock: Add audit tests for filesystem
a5c369e45b3e066c8defee149fad9f25dbcdaa11 selftests/landlock: Add audit tests for network
8e2dd47b10e77452733eae23cc83078fa29c1e9a landlock: Add audit documentation
ed3b274abc4008efffebf1997968a3f2720a86d3 ASoC: codecs: wsa883x: Correct VI sense channel mask
060fac202eb8e5c83961f0e0bf6dad8ab6e46643 ASoC: codecs: wsa884x: Correct VI sense channel mask
012a6efcc805308b1d90a1056ba963eb08858645 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
7a874e8b54ea21094f7fd2d428b164394c6cb316 spi-rockchip: Fix register out of bounds access
f9733aa925d99268e3c1f284d3e62e6a643dcc1d ARM: 9439/1: arm32: simplify ARM_MMU_KEEP usage
ccb8ce526807fcbd4578d6619100d8ec48769ea8 ARM: 9441/1: rust: Enable Rust support for ARMv7
9cac324d6f4900f92d41db5fd6b73b6feb0bfb68 ARM: 9442/1: smp: Fix IPI alignment in /proc/interrupts
e7607f7d6d81af71dcc5171278aadccc94d277cd ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
c3d944a367c0d9e4e125c7006e52f352e75776dc ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
623c3015d8c9b7d7c6b9796f6e3667428ab6327a ARM: 9445/1: clkdev: Mark some functions with __printf() attribute
f1e7177cbd51678b077fc0ee530e34a6a3dc3ca2 Merge Merge tag 'objtool-core-2025-03-22' into loongarch-next
814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
214c13e380ad7636631279f426387f9c4e3c14d9 SUNRPC: rpcbind should never reset the port to the value '0'
bf9be373b830a3e48117da5d89bb6145a575f880 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2d3e998a0bc7fe26a724f87a8ce217848040520e NFS: Shut down the nfs_client only after all the superblocks
3eba080e4d4f7bcc22ba19b43ab5fd412d99d1ba NFSv4: Further cleanups to shutdown loops
c81d5bcb7b38ab0322aea93152c091451b82d3f3 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
0af5fb5ed3d2fd9e110c6112271f022b744a849a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
7e010a045330cbfea0ee052b4678f78849bc7303 ASoC: codecs: wsa88xx: Correct VI sense channel mask
d32c4e58545f17caaa854415f854691e32d42075 spi: SPI_QPIC_SNAND should be tristate and depend on MTD
316f4b91f92fd1863f445a5d33c65c4e51de96e7 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
3ce2e14a5b7e9eddb7234e9f1e2cddd34fbcce23 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
e988adcb5dee697a046f0270747c9409c41e8e2a Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
84c3c08f5a6c2e2209428b76156bcaf349c3a62d ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
5eeebd995836337afdf0c10c7439384d9f00de8d MAINTAINERS: reorder preferred email for Steve French
6c06be908ca190e2d8feae1cf452d78598cd0b94 cifs: Check if server supports reparse points before using them
ad9364a6835c45c52f47587ffbe0577bb7cd4c5b cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
781802aa5a5950f99899f13ff9d760f5db81d36d cifs: Fix establishing NetBIOS session for SMB2+ connection
b26df4f57b6c42d6ecda281df8c0c2ec2f32885e cifs: Improve establishing SMB connection with NetBIOS session
1821e90be08e7d4a54cd167dd818d80d06e064e9 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
eeb827f2922eb07ffbf7d53569cc95b38272646f cifs: add validation check for the fields in smb_aces
4e7f1644f2ac6d01dc584f6301c3b1d5aac4eaef smb: client: Fix netns refcount imbalance causing leaks and use-after-free
be786e509c1af9b2dcf25c3d601f05c8c251f482 cifs: Set default Netbios RFC1001 server name to hostname in UNC
e14b64247438e5026b2fce8ffd7cdf80a87e2bfa cifs: Add new mount option -o nounicode to disable SMB1 UNICODE mode
37477d9ecabd15323700313724479bea94d0421e sched_ext: idle: Fix return code of scx_select_cpu_dfl()
883cc35e9fef6ee5cedf535d26d7143172d60225 sched_ext: Remove a meaningless conditional goto in scx_select_cpu_dfl()
9c893face2f0506f0f21ad71b0d77dae34d6b569 bcachefs: Validate number of counters for accounting keys
a44e4f8f00e3a443148dded2066d0f84c0dfebf5 bcachefs: Document disk accounting keys and conuters
19ff84b20d62e62ff527a384b35102bf745a70d1 bcachefs: Don't unnecessarily decrypt data when moving
9314e2fb260570d64eef0141ad49526c6637e36f bcachefs: Fix btree iter flags in data move (2)
ef488bb5d0095ab564241e8001545f49fcb7fa4f bcachefs: Fix 'hung task' messages in btree node scan
d0fb2a266a3d051e0b9ba46ba0a133387c379783 bcachefs: cond_resched() in journal_key_sort_cmp()
a8897ed8523d4c9d782e282b18005a3779c92714 sched_ext: create_dsq: Return -EEXIST on duplicate request
f0c6eab5e45c529f449fbc595873719e00de6d79 sched_ext: initialize built-in idle state before ops.init()
3371f569223c4e8d36edbb0ba789ee5f5cb7316f arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
d48b663f410f8b35b8ba9bd597bafaa00f53293b arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
76d3ca89981354e1f85a3e0ad9ac4217d351cc72 fbdev: core: tileblit: Implement missing margin clearing for tileblit
892c788d73fe4a94337ed092cb998c49fa8ecaf4 fbcon: Use correct erase colour for clearing in fbcon
b347f4571e9f3d5b0ea719aeec1af4d500c1507f fbdev: pxafb: use devm_kmemdup*()
2df2c0caaecfd869b49e14f2b8df822397c5dd7f fbdev: au1100fb: Move a variable assignment behind a null pointer check
4027c31db1baaa674e08e972e90d99453a1a66ad dummycon: only build module if there are users
beefaba1978c04ea2950d34236f58fe6cf6a7f58 dummycon: fix default rows/cols
5bbcc7645f4b244ffb5ac6563fbe9d3d42194447 mdacon: rework dependency list
a979182a2453de8e20858c14b2766062c67ab3bd fbdev: lcdcfb: Register sysfs groups through driver core
5fc830d6aca18a27a83906c8c916d545a0235ed5 fbdev: Register sysfs groups through device_add_group
b8389cbe2dd9227f9a1fd63c7ea554efe37142fc fbdev: mach64_cursor: Remove fb_draw.h includes
1a78d9a34b8d15f55f7639253af40c27888112c3 fbdev: wmt_ge_rops: Remove fb_draw.h includes
eabb0329308729a9073785705224b4efeed081de fbdev: Refactoring the fbcon packed pixel drawing routines
4afd6378c5fbb1497add5644ab228c1533d71bbb MAINTAINERS: Add contact info for fbdev packed pixel drawing
b204c29e0d8dce0cbcbec36659686a1ce7e1cbb0 fbdev: omapfb: Remove writeback deadcode
3e411827f31db7f938a30a3c7a7599839401ec30 fbdev: omapfb: Add 'plane' value check
aee50bd88ea5fde1ff4cc021385598f81a65830c fbdev: sm501fb: Add some geometry checks.
26c36247a44098ccab3d16aa7d5329db87aa7236 fbcon: Use static attribute groups for sysfs entries
86d16cd12efa547ed43d16ba7a782c1251c80ea8 fbdev: fsl-diu-fb: add missing device_remove_file()
98bbabbc12dce03da8473edd0bc8d7072d723769 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
46f964577d8b95c81eb24c1bb5850d274e69d588 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
bf0c9fb462038815f5f502653fb6dba06e6af415 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12868a6c10e37ff57477da278e5aa31f06a435bf mailbox: pl320-ipc: Drop unused xxx_destination functions
5f3aee471146c4a30bc63985d733b1235977439c mailbox: pl320-ipc: Constify amba_id table
48e7375ec174be193520586b4aff75c033c511c4 mailbox: arm_mhu: Constify amba_id table
7566d5b6704afa988c06a700362dd13d4f430c17 mailbox: arm_mhu_db: Constify amba_id table
d3e2ea64973f517989e7fc6416d17f34f8dc4002 mailbox: arm_mhuv2: Constify amba_id table
24fdd5074b205cfb0ef4cd0751a2d03031455929 mailbox: use error ret code of of_parse_phandle_with_args()
8c71c61fc613657d785a3377b4b34484bd978374 mailbox: don't protect of_parse_phandle_with_args with con_mutex
db824c1119fc16556a84cb7a771ca6553b3c3a45 mailbox: sort headers alphabetically
824b7442ed521b4373d864684387d5cedbb0ba18 mailbox: explicitly include <linux/bits.h>
4de14ec76b5e67d824896f774b3a23d86a2ebc87 mailbox: remove unused header files
f769e311bb71f887118c8147a0013f2cc62b8c27 MAINTAINERS: add mailbox API's tree type and location
5249510f8f518d943e588109332e800a12332217 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
b64e816e2bfadae0c8f119a8cb63eb0db27c61af dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
9779d45c749340ab461d595c1a4a664cb28f3007 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
cf1338c0e02880cd235a4590eeb15e2039c873bc mailbox: pcc: Always clear the platform ack interrupt first
29237e6df42b08ccb4152121ec2c650fdae103e1 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
4119a44c71840e6ab9a8d340ca09e7b3210ade76 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
d181acea5b864e91f38f5771b8961215ce5017ae mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3a675f50415b95f2ae10bfd932e2154ba1a08ee7 mailbox: pcc: Refactor error handling in irq handler into separate function
fa362ffafa51b08cf8e2fcca38e056332f6b9b05 mailbox: pcc: Always map the shared memory communication address
2475b36401eda70f60e5d18d67ccafb81cedd0f7 mailbox: pcc: Refactor and simplify check_and_ack()
1ec12fd31ecc38e2a81a137be7eec5df51894bcc mailbox: Remove unneeded semicolon
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
f49040c7aaa5532a1f94355ef5073c49e6b32349 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-linus
d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
6889ae1b4df1579bcdffef023e2ea9a982565dff io_uring/net: fix io_req_post_cqe abuse by send bundle
12da0fee4543ffbd50ff01b16153cc6ca2f7453a Merge tag 'thermal-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
a36e0ab44cb344728f7c0fdc34edcbae64739c16 exfat: support batch discard of clusters when freeing clusters
f6369ae1f088cb6d18d7a07eec95d7c10c2a2a5e exfat: remove count used cluster from exfat_statfs()
1bb7ff4204b6d4927e982cd256286c09ed4fd8ca exfat: fix random stack corruption after get_block
b0522303f67255926b946aa66885a0104d1b2980 exfat: fix the infinite loop in exfat_find_last_cluster()
47e35366bc6fa3cf189a8305bce63992495f3efa exfat: fix missing shutdown check
57faaa04804ccbf16582f7fc7a6b986fd0c0e78c tracing: probe-events: Log error for exceeding the number of arguments
381af2ab916669e1b25648ccfd0b2a7c228662f7 selftests/ftrace: Expand the tprobe event test to check wrong format
168ccc9b9938d07e71e6e25b82826f8ea11172fc selftests/ftrace: Add new syntax error test
581a7b26ab364410c260df1eb5941e70722d25fc selftests/ftrace: Add dynamic events argument limitation test case
bb9c6020f4c3a07a90dc36826cb5fbe83f09efd5 tracing: probe-events: Add comments about entry data storing code
359595b20a3617da9fe611f35f2197023bdbda62 ACPI: NUMA: Use str_enabled_disabled() helper function
5a1bed232781d356f842576daacc260f0d0c8d2e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
17d253af4c2c8a2acf84bb55a0c2045f150b7dfd tpm: do not start chip while suspended
fb3bf46de6d9b00088965db6b3c56a6c18153c9f tpm: ftpm_tee: remove incorrect of_match_ptr annotation
668f953bb4dfeddad854c0141a77b1738cdc1fdf tpm: Lazily flush auth session when getting random data
6359691b4fbcaf3ed86f53043a1f7c6cc54c09be tpm: Convert warn to dbg in tpm2_start_auth_session()
7146dffa875cd00e7a7f918e1fce79c7593ac1fa tpm, tpm_tis: Fix timeout handling when waiting for TPM status
de9e33df7762abbfc2a1568291f2c3a3154c6a9d tpm, tpm_tis: Workaround failed command reception on Infineon devices
618bf0349ef087d9ae0e90a0b2617139bd4b7d0b tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
eb93f0734ef1bc5657313bfb55cda58763363603 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
e0ad11e703e6f771ae1566e19e49380b4467818d tpm_crb: Clean-up and refactor check for idle support
6a457548030d51dfe0342049475ff33269010eb4 ACPICA: Add start method for ARM FF-A
9afb9eaa9f7e22c238150c69ddb859c723aad6d1 tpm_crb: Add support for the ARM FF-A start method
da086d4e7282477fc0d907550dacb8f7be3af3c7 Documentation: tpm: Add documentation for the CRB FF-A interface
1dbf74e00a5f882b04b398399b6def65cd51ef21 tpm: End any active auth session before shutdown
372f97a24a70bffa0d33eb4ae5a1fbe9962658f4 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
980a573621ea4b5032123937df0115bdbec6b2de tpm: Make chip->{status,cancel,req_canceled} opt
2f24482304ebd32c5aa374f31465b9941a860b92 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
a9fc2304972b1db28b88af8203dffef23e1e92ba Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bb3396d778816ac7618c522c4cd180273edeeaf Merge tag 'soc-defconfig-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5b3cd801155f0b34b0b95942a5b057c9b8cad33e ima: limit the number of open-writers integrity violations
3536cb1e5753a832f88c268e328c644f6e367980 Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a414016218ca97140171aa3bb926b02e1f68c2cc ima: limit the number of ToMToU integrity violations
3a90a72aca0a98125f0c7350ffb7cc63665f8047 Merge tag 'asm-generic-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
23f00807619d15063d676218f36c5dfeda1eb420 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
67d1a8956d2d62fe6b4c13ebabb57806098511d8 rndis_host: Flag RNDIS modems as WWAN devices
2eb6c6a34cb1c22b09b219390cdff0f02cd90258 net: move replay logic to tc_modify_qdisc
4c8c0ffd41d16cf08ccb0d3626beb54adfe5450a PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
c6d99abb2197f92d2d809b022ee38b73520a388c Merge branch 'pci/acs'
5a04a18b1aaa2c5aeb65e1e0331e67193748cfc1 Merge branch 'pci/aer'
2cde6eb25212ef274097df43c196d65724c61e3f Merge branch 'pci/aspm'
4d1a2a9244e28d4b754df30dd0e5327ee504965d Merge branch 'pci/bwctrl'
67b9f18202353df6d4011cfb73fc939b6f65fd90 Merge branch 'pci/devres'
651aa9052c35287fd0bf280ba847b3de051f20f5 Merge branch 'pci/doe'
e9e224daddecffe8a924b985f0b1956d7199d4e3 Merge branch 'pci/enumeration'
655ea930fe218775d8fcb5c539ca176363c755b3 Merge branch 'pci/hotplug'
e91c25c6fca81949d215f4009a8faac8c0308999 Merge branch 'pci/pm'
55d25a101d47be6cf909adffe1660fab538e7fec Merge branch 'pci/pwrctrl'
a7a8e7996c1c114b50df5599229b1e7be38be3db Merge branch 'pci/reset'
38d42a6612a443e0e35368c3282d3020b076a079 Merge branch 'pci/resource'
a1aed6b34ff4545803673a8d2e4e1f865ee3746d Merge branch 'pci/devtree-create'
b810fec0185af436ea6af6624a8fcf81fc1f8cba Merge branch 'pci/dt-bindings'
a113afb84ae63ec4c893bc3204945ef6f3bb89f7 Merge branch 'pci/endpoint'
cc28c0e5e725165d19deccfd5cd6025384c9dbb1 Merge branch 'pci/endpoint-test'
f775c8a4bb6a0676ba918b77a0b3dce1bcf50b67 Merge branch 'pci/epf-mhi'
8085db1d0791c5fb6433e9bab75e4ac49efd935d Merge branch 'pci/scoped-cleanup'
17dbd3f621a21dee6ee91953826d25e31a828b98 Merge branch 'pci/controller/altera'
c51638f15ef57908815b5c079bd4fc1ed8a13c00 Merge branch 'pci/controller/amd-mdb'
b79789646edea60bbd089a31ab9a467933859cfd Merge branch 'pci/controller/brcmstb'
479e4a014bf91750e92e2498a3c94e07dcc9cf19 Merge branch 'pci/controller/cadence'
ba4751ae1a7624edddc302d9a323d520ec5b72b2 Merge branch 'pci/controller/dwc'
58746a573ab0a7db6b437c3cdf170cce9474bbf1 Merge branch 'pci/controller/histb'
8c6dadf8af53fb3007738fe3e3ee82e7dedcc03e Merge branch 'pci/controller/hyperv'
ad49cd490e561ab224df42d1cfbe4595aab42605 Merge branch 'pci/controller/imx6'
f2d4def0e956b6c6fcb7a44316ae8b809abc7173 Merge branch 'pci/controller/j721e'
5edeea2d7ba63054aebe3de15008d29545260541 Merge branch 'pci/controller/layerscape'
d7f6f07ecec9594e95407cfa90e1364e51b2a476 Merge branch 'pci/controller/mediatek'
6547faa1bc25c4392473b80615cc30088295c89c Merge branch 'pci/controller/qcom'
a80b04dffe1c3180422c8f043c59b2f8021f98a0 Merge branch 'pci/controller/vmd'
79e08f8d4eea3d765bf2ac3005c9a5c3b90d079c Merge branch 'pci/controller/xilinx-cpm'
63c83f1fff494068e1b9fdbd04814395eb2f72fd Merge branch 'pci/controller/dwc-cpu-addr-fixup'
dea140198b846f7432d78566b7b0b83979c72c2b Merge branch 'pci/misc'
7eccc86e90f04a0d758d16c08627a620ac59604d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
40369bfe717e96e26650eeecfa5a6363563df6e4 spi: fsl-qspi: use devm function instead of driver remove
18ddd99a01d8e2ae37828db7181ca1cc82085c84 dt-bindings: pps: gpio: Correct indentation and style in DTS example
dd7af14795682986f6f77705f8c9c8dade7adcf6 dt-bindings: edac: altera: socfpga: Convert to YAML
314655d41e650b3d72c60aa80a449e0ab22e2ffd scripts/make_fit: Print DT name before libfdt errors
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
f06777cf2bbc21dd8c71d6e3906934e56b4e18e4 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2da31ea2a085cd189857f2db0f7b78d0162db87a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
2fa87c71d2adb4b82c105f9191e6120340feff00 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
3035a6dd2d4736738949600b8abebbdb181e86ef ACPI: platform_profile: Optimize _aggregate_choices()
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dd161f74f8198c62f9bcf893f72c64bbb0d68b25 Merge tag 'trace-sorttable-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31eb415bf6f06c90fdd9b635caf3a6c5110a38b6 Merge tag 'ftrace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
88221ac0d560700b50493aedc768f728aa585141 Merge tag 'trace-latency-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
744fab2d9ff9177a27647c3710e86d43f2efe68c Merge tag 'trace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4fa118e5b79fcc537dcb1a860ed319a6106935eb Merge tag 'trace-tools-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bab703ed8472aa9d109c5f8c1863921533363dae ksmbd: add bounds check for create lease context
1a81ea738c030dfa83929a954e8c2cd15a91a883 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
6171063e9d046ffa46f51579b2ca4a43caef581a ksmbd: use aead_request_free to match aead_request_alloc
6955bfef8f2b5b2f4e35577b708967bd986d3aa3 ksmbd: use ib_device_get_netdev() instead of calling ops.get_netdev
15a9605f8d69dc85005b1a00c31a050b8625e1aa ksmbd: fix use-after-free in ksmbd_sessions_deregister()
c1883049aa9b2b7dffd3a68c5fc67fa92c174bd9 ksmbd: fix multichannel connection failure
ddb7ea36ba7129c2ed107e2186591128618864e1 ksmbd: fix r_count dec/increment mismatch
68f090f09b7241a2f019191c5c737741f13a5c17 Merge tag 'ktest-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
8e324a5c9849e4a8225e38facdcc1a60faa4227a Merge tag 'linux_kselftest-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a10c7949adf94356e56d5c8878f6fc3f25bd0c15 Merge tag 'linux_kselftest-kunit-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96050814a3f667eb28dabb78e7b3a7b06e5243e9 Merge tag 'printk-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dcf9f31c62b3d31c033ee5bce522855c3d7f56b1 Merge tag 'livepatching-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a7e135fe59a516b2a981fc5820e7a1e2118b427e Merge tag 'probes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7b667acd69e316c2ed1b47e5dcd9d093be4a843f Merge tag 'powerpc-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
acb4f33713b9f6cadb6143f211714c343465411c Merge tag 'm68knommu-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8de544883456d1cd86dc971e21e6e764f393c7d0 MAINTAINERS: configfs: add Andreas Hindborg as maintainer
9e6901f17a719650be376f04d742bdbe1d7094ce fs: namespace: Avoid -Wflex-array-member-not-at-end warning
923936efeb74b3f42e5ad283a0b9110bda102601 iomap: Fix conflicting values of iomap flags
5c5d0d7050286e14a6ca18b8d77fc7a34f701206 dm-verity: support block number limits for different ioprio classes
31396626eaf0be0e8edc87b801fcd205016e42d9 dt-bindings: i2c: snps,designware-i2c: describe Renesas RZ/N1D variant
52c19f901318d32e01a36d975ea2fdd0a26f56e7 MAINTAINERS: Add dedicated entries for phy_link_topology
fa37a8849634db2dd3545116873da8cf4b1e67c6 net: mana: Switch to page pool for jumbo frames
fab05835688526f9de123d1e98e4d1f838da4e22 net/mlx5e: SHAMPO, Make reserved size independent of page size
2ea396448f26d0d7d66224cb56500a6789c7ed07 net: usb: usbnet: restore usb%d name exception for local mac addresses
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
2a07804170c716ef1a8c3bc6b2d622abcafb7bde ALSA: hda/tas2781: Upgrade calibratd-data writing code to support Alpha and Beta dsp firmware
079a206f51f0c183be96a2f78f183dee42df1d4a seq_buf: Mark binary printing functions with __printf() attribute
6b2c1e30ad6846624d935a7ea98dae60458126b8 seq_file: Mark binary printing functions with __printf() attribute
196a062641fe68d9bfe0ad36b6cd7628c99ad22c tracing: Mark binary printing functions with __printf() attribute
7bf819aa992faee980610e9021aec0c38aac53be vsnprintf: Mark binary printing functions with __printf() attribute
a1aea76a4ad07045a18be3108dd3cc2e90c6ea96 vsnprintf: Drop unused const char fmt * in va_format()
bd67c1c3c353b6560f2983bdd23c665e26cf83f9 vsnprintf: Silence false positive GCC warning for va_format()
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
803f97298e7de9242eb677a1351dcafbbcc9117e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
6d9500bb1ff8c7f9c3ce199521c41aa41e8fd994 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
41464a4628f3b15988bdc3dcd824c2e91064fc6f iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
6fc85bbbeaeae39c61d230ce279c0b0d0952d3e3 iommufd: Balance veventq->num_events inc/dec
3a2ffd3f3e1b6df4ed7b35f98565c1ad0fe54840 iommu: Convert unreachable() to BUG()
858c9c10c123b7b04bba12c689db675c18d48bda iommufd: Fix iommu_vevent_header tables markup
05026ea01e95ffdeb0e5ac8fb7fb1b551e3a8726 objtool, lkdtm: Obfuscate the do_nothing() pointer
d9a595c3850ea4383628115df2bb533af3b29f4f objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
69d41d6dafff0967565b971d950bd10443e4076c objtool: Fix segfault in ignore_unreachable_insn()
b5e2cc57f551a1a1e2c0ea36f77c1e26d3d13c35 objtool: Fix STACK_FRAME_NON_STANDARD for cold subfunctions
ae958b12940bcd4ffa32c44684e4f2878bc5e140 objtool, drm/vmwgfx: Don't ignore vmw_send_msg() for ORC
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
7be11d34f660bfa6583f3d6e2032d5dcbff56081 iommufd: Test attach before detaching pasid
c6c6a391097a6367cdbc663957010f03d9dbb361 bcachefs: Fix permissions on version modparam
2dd202dbaf0acfa4af7fcdf258f35866e31f7425 bcachefs: Recovery no longer holds state_lock
1f4bb8254c6f12c306604a627b9968fc312fe5b0 bcachefs: Fix bch2_seek_hole() locking
af3d4c276a9171d142044effb2c43fb6df92a787 bcachefs: Don't return 0 size holes from bch2_seek_hole()
3c72d3eea97ba6cd41486b1c4ba2c69342b003c2 bcachefs: Fix WARN() in bch2_bkey_pick_read_device()
35a11506a341cca48900570f68abdaefc9b84646 bcachefs: print_string_as_lines: fix extra newline
ff4e0f7de6f0e73e901ed69a1f598ad3f310f6a7 bcachefs: add missing newline in bch2_trans_updates_to_text()
6b1e0b9e182e4f2117a1c72947d4ab26f43533d8 bcachefs: fix logging in journal_entry_err_msg()
8bde1033f9cfc1c08628255cc434c6cf39c9d9ba dm-integrity: fix non-constant-time tag verification
2de510fccbca3d1906b55f4be5f1de83fa2424ef dm-verity: fix prefetch-vs-suspend race
9c565428788fb9b49066f94ab7b10efc686a0a4c dm-ebs: fix prefetch-vs-suspend race
7c4cb50e1a39ada75aaaaaedfdaec52d0b8f8bcc bcachefs: Fix bch2_fs_get_tree() error path
112e43e9fd3b999513b1914e2bf523ae509f4c7d Revert "Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip"
f174ac5ba2d0c77b406b3f73bdcde819d6ed6704 Merge tag 'ipe-pr-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a2d4f473df1117e437fee125fa7e9420e19207ec Merge tag 'integrity-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
78fb88eca684ed6f09f01a232c925b6da75d8131 Merge tag 'caps-pr-20250327' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
89f43e1ce6f60d4f44399059595ac47f7a90a393 arm64: mm: Correct the update of max_pfn
a13bfa4fe0d6949cea14718df2d1fe84c38cd113 arm64: mops: Do not dereference src reg for a set operation
0fff2aa96f6be6d33b584d73b16d3672fd30fd5c arm64: mm: Drop dead code for pud special bit handling
e18c09b204e81702ea63b9f1a81ab003b72e3174 arm64: Add support for HIP09 Spectre-BHB mitigation
72885116069abdd05c245707c3989fc605632970 Merge tag 'landlock-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f8a4eba343cafc7e9ec11e45f53eddb88f90e397 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
15cb9a2b66fc623843c68bd508e2731782ae6570 Merge tag 'tpmdd-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
14e41b16e8cb677bb440dca2edba8b041646c742 SUNRPC: Don't allow waiting for exiting tasks
8d3ca331026a7f9700d3747eed59a67b8f828cdc NFS: Don't allow waiting for exiting tasks
9e8f324bd44c1fe026b582b75213de4eccfa1163 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ca0b04ba0b35d48e1473a280c2e8905e7f80e906 Merge tag 'for-6.15/io_uring-rx-zc-20250325' of git://git.kernel.dk/linux
a30d4ff8193ef768dbb524824c7aa07c5486a63a kdb: remove usage of static environment buffer
afdbe49276accb87a0c7414e75864c78289ece2f kdb: Remove optional size arguments from strscpy() calls
6df9d086ffcb6b0521872fef5f9f4dd1907abb9a Merge tag 'for-6.15/io_uring-epoll-wait-20250325' of git://git.kernel.dk/linux
b5322b6ec06a6c58650f52abcd2492000396363b x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
f710202b2a45addea3dcdcd862770ecbaf6597ef x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
eff5f16bfd87ae48c56751741af41a825d5d4618 Merge tag 'for-6.15/io_uring-reg-vec-20250327' of git://git.kernel.dk/linux
04491732fc996305e1de80255d64ed6d1c472df5 io_uring/net: account memory for zc sendmsg
8741d0737921ec1c03cf59aebf4d01400c2b461a ublk: make sure ubq->canceling is set when queue is frozen
7e2fe01a69f6be3e284b38cfd2e4e0598a3b0a8f ublk: comment on ubq->canceling handling in ublk_queue_rq()
705b80841eda212df79a43371f5ccb3bcadbb893 ublk: remove two unused fields from 'struct ublk_queue'
1d781c0de08c0b35948ad4aaf609a4cc9995d9f6 ublk: add helper of ublk_need_map_io()
b460f328e257db6af0d127fc8a2437f64ad01d3a ublk: call io_uring_cmd_to_pdu to get uring_cmd pdu
ebf695f129367ed4b26df6baec2ea7fc50c9e6f0 ublk: add segment parameter
17970209167d521da2f48d45a4242a57fd39d223 ublk: document zero copy feature
d796cea7b9f33b6315362f504b15fcc26d678493 ublk: implement ->queue_rqs()
daabfb50a56b11a4f15d2bdbfae129e61c08c0ac ublk: rename ublk_rq_task_work_cb as ublk_cmd_tw_cb
8c778614361f288ef552fd6a52a17460a45b2f4f selftests: ublk: add more tests for covering MQ
c78ae7b71ed66a180708377b45042ef77efc840e selftests: ublk: add test for checking zero copy related parameter
dfbce8b798fb848a42706e2e544b78b3db22aaae ublk: remove unused cmd argument to ublk_dispatch_req()
9d7fa99189709b80eb16094aad18f7e492b835de ublk: skip 1 NULL check in ublk_cmd_list_tw_cb() loop
6a87fc437a034e4be2a63d8dfd4d2985c6c574bc ublk: get ubq from pdu in ublk_cmd_list_tw_cb()
108d8aecaeeb52f5fbe98ac94da534954db1da44 ublk: avoid redundant io->cmd in ublk_queue_cmd_list()
00cfc05cf81f58b1bc2650e18228350a094b1f6d ublk: store req in ublk_uring_cmd_pdu for ublk_cmd_tw_cb()
a20b8631c8885cda45a331a151d29a83dfbfdefb io_uring/net: open code io_sendmsg_copy_hdr()
5f364117db942c15980111f2e8ff6025c7e5893a io_uring/net: open code io_net_vec_assign()
c55e2845dfa72e647ed8d9a7b4c6e11a8ed0fc1e io_uring/net: combine sendzc flags writes
63b16e4f0b90abad500ecb7bc7a625278febdc2c io_uring/net: unify sendmsg setup with zc
49dbce5602dc50343c9794d0ddf05d1f6c9cb592 io_uring/net: clusterise send vs msghdr branches
ad3f6cc40084f9adb1a53bf386d966073dc6a4e9 io_uring/net: set sg_from_iter in advance
fbe1a30c5d3e6f184ddd63deded6f30c3ecc4c3f io_uring/net: import zc ubuf earlier
b0e9570a6b19fb0e53090489838dc0de27795eb9 io_uring/msg: rename io_double_lock_ctx()
9cc0bbdaba2a66ad90bc6ce45163b7745baffe98 io_uring/msg: initialise msg request opcode
ea9106786e264483312b9b270fca1b506223338d io_uring: don't pass ctx to tw add remote helper
51aad189f8e0f926c0977d180cae6a78df445f27 Merge tag 'fbdev-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0c86b42439b6c11d758b3392a21117934fef00c1 Merge tag 'drm-next-2025-03-28' of https://gitlab.freedesktop.org/drm/kernel
daa771332e1e074c22b706e981de28d384577268 bcachefs: bch2_time_stats_init_no_pcpu()
a7cdf2276eacefe83577f827521247283ccee1e9 bcachefs: Add an "ignore unknown" option to bch2_parse_mount_opts()
1ece53237e83edb12cb6c1a8b91f54735e64d95f bcachefs: Consistent indentation of multiline fsck errors
b00750c2e5f09b90fdd370ff3f9581b880ad86fd bcachefs: Better helpers for inconsistency errors
7d06015d936c861160803e020f68f413b5c3cd9d Merge tag 'pci-v6.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
9a45714fc51321ea8f5e5567f70e06753a848f62 ublk: specify io_cmd_buf pointer type
25aaa81371e7db34ddb42c69ed4f6c5bc8de2afa selftests: ublk: specify io_cmd_buf pointer type
59c30e31425833385e6644ad33151420e37eabe1 exfat: fix potential wrong error return from get_block
c73e680d1f84059e1b1ea82a537f6ccc1c563eb4 exfat: call bh_read in get_block only when necessary
e5e0e6bebef3a21081fd1057c40468d4cff1a60d Merge tag 'v6.15-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7337f9f14e0e2dbd2da50ade0cd7e58df6c7af6d bcachefs: bch2_count_fsck_err()
6d77ce4a273b319f6e9e8d2b6b2415a13bdea66d bcachefs: Better printing of inconsistency errors
0ccff074d6aa45835ccb7c0e4a995a32e4c90b5a Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
092e335082f22880207384ad736729c67d784665 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3b9ea5b5ed7e07c47932bbc40ef633de51b3752f Merge tag 'devicetree-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
63c3b8f616cc95bb1fcc6101c92485d41c535d7c bcachefs: Change btree_insert_node() assertion to error
1fa753c7b5b91c31a8efc80d74acbbfb391a9e7c Merge tag 'efi-next-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f90f2145b2804c0166126a6c8fbf51d695917df3 Merge tag 's390-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1c83601b8ffc1b4ba8dc7f35151131707a8a5ae7 Merge tag 'mips_6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
883ab4e47c2b514696922243e1d84b7ac36f9d3c Merge tag 'parisc-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
054b7477e3bfdd562b723ce5e227bd3fd2621f51 Merge tag 'regmap-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dcab75a3c8a3b136781a6d8d088afdca974291ae Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cb9b4c34031f8271cf6d6eedd2606e3c4b5e91ad Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
93d52288679e29aaa44a6f12d5a02e8a90e742c5 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29d9983b2c31be595d4b9c4654297e156ace68f5 Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b3981564ca8fa341a57c16dcbed1a9bd7f4e3be1 bcachefs: Clear fs_path_parent on subvolume unlink
7d4eca7ac5f92eceeadfae0321621ddef1346c5a Merge tag 'hwlock-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
472863ab2aca6f4d2b7db828f77c36c5d1f43d9a Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59c35416f4246aee66b5f5523fdc950b83325d82 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
556f1b4874ca87feede736e1b2b4d11bc76f5bb9 Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91481c4ad0e532e8459372fa91306de8c02f2fc1 Merge tag 'hsi-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7f2ff7b6261742ed52aa973ccdf99151b7cc3a50 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
9764d5b0cd0ea4846fd46c7d0b4238ea122075a9 Revert "crypto: testmgr - Add multibuffer hash testing"
13c23cb4ed09466d73f1beae8956810b95add6ef rust: Fix enabling Rust and building with GCC for LoongArch
08dac3b83aac99ad0e07139d350079f63bb24095 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
892a79634196d2729b81bb8e5b029d095704df63 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
be216cbc1ddf99a51915414ce147311c0dfd50a2 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ec105cadff5d8c0a029a3dc1084cae46cf3f799d LoongArch: Increase MAX_IO_PICS up to 8
4103cfe9dcb88010ae4911d3ff417457d1b6a720 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
2e3bc71e4f394ecf8f499d21923cf556b4bfa1e7 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
29c92a41c6d2879c1f62220fe4758dce191bb38f LoongArch: Rework the arch_kgdb_breakpoint() implementation
7e2586991e36663c9bc48c828b83eab180ad30a9 LoongArch: BPF: Fix off-by-one error in build_prologue()
52266f1015a8b5aabec7d127f83d105f702b388e LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
60f3caff1492e5b8616b9578c4bedb5c0a88ed14 LoongArch: BPF: Don't override subprog's return value
c271c86a4c72c771b313fd9c3b06db61ab8ab8bf LoongArch: vDSO: Remove --hash-style=sysv
a34ea549aacefeb01678320cff18a59ec095382d LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
17ba839c3c6c95562f329340e67da432309dd0d4 LoongArch: Update Loongson-3 default config file
fa593d0f969dcfa41d390822fdf1a0ab48cd882c Merge tag 'bpf-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
494e7fe591bf834d57c6607cdc26ab8873708aa7 Merge tag 'bpf_res_spin_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
707549600c4a012ed71c0204a7992a679880bf33 bcachefs: bch2_ioctl_subvolume_destroy() fixes
458e2ef882d2e2ac4748ca802227a5e050d6aba1 bcachefs: fix units in rebalance_status
f548db4d312a4d71e4f65cc43c724cfd46784ab8 bcachefs: Silence errors after emergency shutdown
393a05a7413aa325a15c6d3b35867843f91f1646 bcachefs: Don't use designated initializers for disk_accounting_pos
2b47102b933a5f28a08f4811835cc3a7cdb1b324 bcachefs: Reorder error messages that include journal debug
aa918db707fba507e85217961643281ee8dfb2ed Merge tag 'bpf_try_alloc_pages' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edaed8ee8cb3fdb6b9fcde65ff31e99e4db59cab bcachefs: BCH_JSET_ENTRY_log_bkey
7fdc3fa3cb5fb561f5945b4de418d48d1a726a8d bcachefs: Log original key being moved in data updates
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
650f5353dcc9b6e690a1c763754fa1e98d217bfc bcachefs: fix bch2_write_point_to_text() units
e5182305a5199246dbcb4053299dcb1c8867b6ff ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
c1f4534b213d7be41b5d8b815a42d201a8f2978f scripts: generate_rust_analyzer: fix pin-init name in kernel deps
986da36806b1a45b8502f0cc23cfcc685c8f2a1c ALSA/hda: intel-sdw-acpi: Remove (explicitly) unused header
465e5486aa5e1cdedc910bc3487ca92c5e6d51c4 i3c: master: Drop duplicate check before calling OF APIs
bd496a44f041da9ef3afe14d1d6193d460424e91 i3c: Add NULL pointer check in i3c_master_queue_ibi()
7d783d9074cb1d54179ca03df514fe4b0bbae5ab ASoC: SOF: hda/ptl: Move mic privacy change notification sending to a work
9e9b893404d43894d69a18dd2fc8fcf1c36abb7e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4f1eaabb4b66a1f7473f584e14e15b2ac19dfaf3 net: phy: broadcom: Correct BCM5221 PHY model detection
09098e62e4be8f0755e58d6078aaf27cbd9a3a8d fuse: {io-uring} Fix a possible req cancellation race
841c7b812c038661e4f659d1b9c9a366c6d24b71 fuse: removed unused function fuse_uring_create() from header
8344213571b2ac8caf013cfd3b37bc3467c3a893 fuse: Return EPERM rather than ENOSYS from link()
eef36cf6a7016cb5353d4b0a9dbdfbd52c4bd973 fuse: optmize missing FUSE_LINK support
0f6439f61a6e2ddc92b98362c6d1afc210f56a90 fuse: add kernel-enforced timeout option for requests
9b17cb59a7db983a967c3658fe9a2f250f588bbd fuse: add default_request_timeout and max_request_timeout sysctls
2412085da370836945c2daa61c5cee38dd979e0d fuse: Allocate only namelen buf memory in fuse_notify_
27992ef80770d61a57f6c3a551735b08cefdffa3 fuse: Increase FUSE_NAME_MAX to PATH_MAX
1dfe2a220e9cd85861a853b00d8620222b960c1f fuse: fix uring race condition for null dereference of fc
2d066800a4276340a97acc75c148892eb6f8781a fuse: remove unneeded atomic set in uring creation
f28a71bc979392234cc110cd1e6787fb5b432116 Documentation: ublk: remove dead footnote
697b2876ac037545ba2761e2ffe9a5c2af6424e6 io_uring: add req flag invariant build assertion
487a0710f87e7fa1f260a1b2213b77f0496cea43 io_uring: make zcrx depend on CONFIG_IO_URING
296e16961817e8e5f574661febc608ac0c0c0108 io_uring: hide caches sqes from drivers
ed344511c584479ce2130d7e01a9a1e638850b0c io_uring: cleanup {g,s]etsockopt sqe reading
3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
ebca08fef88febdb0a898cefa7c99b9e25b3a984 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
1ebd4944266e86a7ce274f197847f5a6399651e8 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
7ba0847fa1c22e7801cebfe5f7b75aee4fae317e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
a1fbe0a12178a006b04a7fa528457f9901d6c6d0 io_uring/rsrc: check size when importing reg buffer
81ed18015d65f111ddbc88599c48338a5e1927d0 io_uring/net: avoid import_ubuf for regvec send
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly
f540876f4eea82295f3af72f786aae51b7378fb2 bcachefs: Fix striping behaviour
7f10fde38f0ac242760e36394e731d25f27e6063 bcachefs: Fix field spanning write warning
de399658588931506e1b3f4cc63cb3c9134a692e bcachefs: Fix null ptr deref in bch2_write_endio()
fe135955bed2cad5c1e5797bb8320af06fe085f7 dt-bindings: rtc: max31335: Add max31331 support
a4193578631b7c55eae31f52cef6b0f09203fd17 rtc: max31335: Add driver support for max31331
7220e8f4d4eec0b2f682eef45e2d36c092738413 net: lapbether: use netdev_lockdep_set_classes() helper
e514d77334a63f1dcb9a3b47d5aee8f51d66cb1d selftests: drv-net: replace the rpath helper with Path objects
c231e12ecd45fcb34ff3b52d6557d614ba49b699 selftests: net: use the dummy bpf from net/lib
88dec030dfcd72fa4322181eb64db06c514f33b1 selftests: net: use Path helpers in ping
5c6052802dfbae291ce9032636fb2f7bd0c705e3 Merge branch 'selftests-drv-net-replace-the-rpath-helper-with-path-objects'
42f342387841891bbbd15e25d33eb510a0cf7a9a net: fix use-after-free in the netdev_nl_sock_priv_destroy()
0fdba88a211508984eb5df62008c29688692b134 octeontx2-af: Fix mbox INTR handler when num VFs > 64
323d6db6dc7decb06f2545efb9496259ddacd4f4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
443041deb5ef6a1289a99ed95015ec7442f141dc mptcp: fix NULL pointer in can_accept_new_subflow
7335d4ac812917c16e04958775826d12d481c92d selftests: mptcp: fix incorrect fd checks in main_loop
c183165f87a486d5879f782c05a23c179c3794ab selftests: mptcp: close fd_in before returning in main_loop
b44a4c28228fc50b0af05b5d15b44c2172f112a0 selftests: mptcp: ignore mptcp_diag binary
0a541eaff5d6e5a8b40360476ac20defdce5c4b1 Merge branch 'mptcp-misc-fixes-for-6-15-rc0'
9e3267cf02c240065fddfbe1a58cdb99d0b00531 eth: gve: add missing netdev locks on reset and shutdown paths
dd07df9ff3d148aee87fcbab99ff14f0727752f4 bnxt_en: bring back rtnl lock in bnxt_shutdown
f278b6d5bb465c7fd66f3d103812947e55b376ed Revert "tcp: avoid atomic operations on sk->sk_rmem_alloc"
b6dde1e5275ed82e4c89844e95a03f95ca48be13 Merge tag 'nfsd-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b175e2e189673643bf5b996335f0430faddf953 Merge tag '6.15-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f64a72bc767f6e9ddb18fdacaeb99708c4810ada Merge tag 'v6.15rc-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
172f7c91674fb3e55a7a00cfcba76719000811df Merge tag 'exfat-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4080cf02f11e337c5031013f77e0ba1a475985ee Merge tag 'fs_for_v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
98fb679d19a17aec624d53b016953a3fcd272e8d Merge tag 'bcachefs-2025-03-31' of git://evilpiepirate.org/bcachefs
08733088b566b58283f0f12fb73f5db6a9a9de30 Merge tag 'rust-fixes-6.15-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
fa4cdb8cbca7d6cb6aa13e4d8d83d1103f6345db ksmbd: fix session use-after-free in multichannel connection
beff0bc9d69bc8e733f9bca28e2d3df5b3e10e42 ksmbd: fix overflow in dacloffset bounds check
bf21e29d78cd2c2371023953d9c82dfef82ebb36 ksmbd: validate zero num_subauth before sub_auth is accessed
f1350c2c74e62afbc77048ed35718f42b3baba91 bcachefs: fix ref leak in btree_node_read_all_replicas
55c78035a1a8dfb05f1472018ce2a651701adb7d objtool: Silence more KCOV warnings, part 2
0d7597749f5a3ac67851d3836635d084df15fb66 objtool: Ignore end-of-section jumps for KCOV/GCOV
188d90f817e13b66e03e110eb6f82e8f5f0d654b objtool: Append "()" to function name in "unexpected end of section" warning
c5610071a69d1c94c70e681874298b4fc6942098 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
0b10177114d1e434af850b377cf5e6620dd1d525 objtool: Always fail on fatal errors
3e7be635937d19b91bab70695328214a3d789d51 objtool: Change "warning:" to "error: " for fatal errors
e77956e4e5c11218e60a1fe8cdbccd02476f2e56 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
09f37f2d7b21ff35b8b533f9ab8cfad2fe8f72f6 sched/smt: Always inline sched_smt_active()
9ac50f7311dc8b39e355582f14c1e82da47a8196 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6309a5c43b0dc629851f25b2e5ef8beff61d08e5 rcu-tasks: Always inline rcu_irq_work_resched()
7c977393b8277ed319e92e4b598b26598c9d30c0 objtool/loongarch: Add unwind hints in prepare_frametrace()
7170130e4c72ce0caa0cb42a1627c635cc262821 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
2b7cbd98495f6ee4cd6422fe77828a19e9edf87f rtc: pcf85063: do a SW reset if POR failed
119e90a3a64d9dd48bcf4c2d4fc13ba6bb7d940d rtc: pcf85063: replace dev_err+return with return dev_err_probe
c2004b6efb1c891b80bef186771a3668fc25f6b3 rtc: mt6397: drop unused defines
7b98c1c8e2ab79122f9d00697a6df0ddee6999de platform/x86: thinkpad_acpi: Fix NULL pointer dereferences while probing
2b9f84e7dc863afd63357b867cea246aeedda036 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
9462e74c5c983cce34019bfb27f734552bebe59f platform/x86: ISST: Correct command storage data length
566d3a52b8f618d22664171633d7106a630f46b9 MAINTAINERS: consistently use my dedicated email address
0cd73ab4df45ed9a78051cfb96a6de48d421852f selftest: rtc: skip some tests if the alarm only supports minutes
c28f31deeacda307acfee2f18c0ad904e5123aac arm64: Don't call NULL in do_compat_alignment_fixup()
e3e68311ead15d8be61e8e1a8d2f0d1773a7ba9c block: remove unused nseg parameter
424dfcd441f035769890e6d1faec2081458627b9 rtc: remove 'setdate' test program
3cb2a2f7eebbb0752a834708e720a914e61841a1 spi: cadence-qspi: revert "Improve spi memory performance"
ea7789c1541084a3dae65ffd36778348dd98f61b nvmet: pci-epf: Keep completion queues mapped
eada75467fca0b016b9b22212637c07216135c20 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
cd683de63e1d7ce3c2bb9c285f7885e96c98af15 nvme/ioctl: move blk_mq_free_request() out of nvme_map_user_request()
38808af53c6e72935d895182d69d63a5149da2ab nvme/ioctl: move fixed buffer lookup to nvme_uring_cmd_io()
47f8cc9e32c37343e18992c16ed2c7a9ac9ccd63 nvme: update the multipath warning in nvme_init_ns_head
32c928142c4f2db5f9c11aa1fcc4de49d3f27fcd nvme-multipath: change the NVME_MULTIPATH config option
288ff0d10beb069355036355d5f7612579dc869c nvme-pci: skip nvme_write_sq_db on empty rqlist
93d34608fd162f725172e780b1c60cc93a920719 ASoC: imx-card: Add NULL check in imx_card_probe()
eb0ece16027f8223d5dc9aaf90124f70577bd22a Merge tag 'mm-stable-2025-03-30-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e4e249018d208678888bdf22f6b652728106528 cpufreq: Reference count policy in cpufreq_update_limits()
d6b02199cde4b9cb99b311eeab1cdbe23165082c Merge tag 'mm-nonmm-stable-2025-03-30-18-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cd5769fb0b78b8ef583ab4c0015c2c48d525dac Merge tag 'driver-core-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
25601e85441dd91cf7973b002f27af4c5b8691ea Merge tag 'char-misc-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d0ebf4c7eb91fe73981d5250b50e9d22db8fb946 x86/platform/iosf_mbi: Remove unused iosf_mbi_unregister_pmic_bus_access_notifier()
4d31167e844bac8be7587781c52af450b6451f01 Merge tag 'soundwire-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e63a165308468d0dce39e07c97279152b043875b Merge tag 'phy-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
91e5bfe317d8f8471fbaa3e70cf66cae1314a516 Merge tag 'dmaengine-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fcfd94d6967a98e88b834c9fd81e73c5f04d83dc io_uring/zcrx: return early from io_zcrx_recv_skb if readlen is 0
212120a164d59fd534148d315f13db3d296efb0f Documentation/EDAC: Fix warning document isn't included in any toctree
e5f1e8af9c9e151ecd665f6d2e36fb25fec3b110 x86/fred: Fix system hang during S4 resume with FRED enabled
53c959295bc3cccc1d9eec6711a5fcdd28602fc5 selftests: ublk: kublk: use ioctl-encoded opcodes
f8554f512b8a1ecaa354fd7b1dd63906759e7335 selftests: ublk: kublk: fix an error log line
28a1b05678f4e88de90b0987b06e13c454ad9bd6 Merge tag 'i2c-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe4cdc2c4e248f48de23bc778870fd71e772a274 mm/userfaultfd: fix release hang over concurrent GUP
b98072af60a7ce19214c80f10a7daab924c69182 mm/hugetlb_vmemmap: fix memory loads ordering
a0a9f2180b90c7d5f7c85a77b359856f675cf760 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1ca77ff1837249701053a7fcbdedabc41f4ae67c mm/hugetlb: move hugetlb_sysctl_init() to the __init section
c11bcbc0a517acf69282c8225059b2a8ac5fe628 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
36eed5400805b294f1df39b0e3ebc5b7971b3c16 mm/mremap: do not set vrm->vma NULL immediately prior to checking it
7a95a05f15d570e6087fea59280fe267fe809100 mm: page_alloc: fix defrag_mode's retry & OOM path
7fa46cdfffd29459f9ebf6ed891a4c721db06a33 mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
7f29070f4c8599dfe7582415ef162474588fd462 mm/damon/core: simplify control flow in damon_register_ops()
bd145bdd26c6845b5403d47b3b094bb5d020c6ef mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
4a0cb631447fdcfb870a0b56950272cf25c0a6ee MAINTAINERS: add peterx as userfaultfd reviewer
2ebc3b68ac400444d8cc2ec1f4460c37aa7d28da mm/mm_init: init holes in the end of the memory map for FLATMEM
7790c9c9265eed6d1ae1f03e688b880f409e835d memblock: don't release high memory to page allocator when HIGHMEM is off
983e760bcdb6f41ff3cf59e70e32a529537d6ef2 selftest/mm: va_high_addr_switch: add ppc64 support check
59aa44d1ee5c73a230ad11a9c3610631ea49982b MAINTAINERS: fixup USERFAULTFD entry
8871b533ef995ddf0fe45cdfe08665d3edd84777 MAINTAINERS: mm: add entry for execmem
6985850f3e0bfd36e027ea2c0ec08b5deb5b371a MAINTAINERS: mm: add entry for numa memblocks and numa emulation
38c5ecaaddd09e6e80028b132266e375b22e9b4b MAINTAINERS: mm: add entry for secretmem
9342bc134ae73a0b3fddec17075ccf75781a3a70 mm/memory_hotplug: fix call folio_test_large with tail page in do_migrate_range
1b3d3e9f4a32b06ca73b084aa526a352318c74ac microblaze/mm: put mm_cmdline_setup() in .init.text section
f21bb37afbba0878c8d417cd861e43d014119845 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
1a03c275a3ad4e47d479a63037b72f2b305f0c13 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
e3ecf7c7d0829a00a4fb02531338ab9e7e75ea0d mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
4239c198e8410b2b5a2b638daf8777e6407d9fc7 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
f1fdec956f63f7cafc1706e5d907bc9c4d241083 x86: pgtable: convert to use tlb_remove_ptdesc()
02d9e1a2048e47d39733f0ced71ce8e8fee3e56d mm: pgtable: remove tlb_remove_page_ptdesc()
5796d3967c0956734bd1249f76989ca80da0225b mseal sysmap: kernel config and header change
7b0141daf34c5d9b3c665e609d293e37cc692734 selftests: x86: test_mremap_vdso: skip if vdso is msealed
1d6fad7b844cffc85024a362fdcc3bef696dfe2e mseal sysmap: generic vdso vvar mapping
3049def198481f1d7dfe29c79658e2a0e297a565 mseal sysmap: enable x86-64
0061b6e162adaaedb84093cd6908ddf8c85d5b47 mseal sysmap: enable arm64
3d38922abff330ec2ec8d0d6d38b647d121a0be9 mseal sysmap: uprobe mapping
a8c15bb4008cb79dc6095a6f6e67441e36fb4e99 mseal sysmap: update mseal.rst
b481341e4cfbc89bbb87cd0a24abef29ebfb49c7 selftest: test system mappings are sealed
24e3f9fbbd5d93afb41af495c008e76a9005dd06 mseal sysmap: enable s390
e20706d5385b10a6f6a2fe5ad6b1333dad2d1416 mseal sysmap: add arch-support txt
c8b6d5dd348939c7becbe595ac2ffe63ffd55cd0 mailmap: add an entry for Nicolas Schier
e2a33a2a3258794891cdd6ca4b1318da6594d157 lib/sort.c: add _nonatomic() variants with cond_resched()
8b46fdaea819a679da176b879e7b0674a1161a5e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
d6691010523fe1016f482a1e1defcc6289eeea48 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
696c45bcc3c35486578fd741d8551865aee42915 Merge tag 'linux-watchdog-6.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
1df7752800b41de14dd268bf53d854bc81017973 Merge tag 'i3c/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8868485d6b13e6e12b9a90fb5d8cb2f26eb1264e Merge tag 'thermal-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
64f7efb0f536d4800f38df785f2b372f7ba8a405 Merge branch 'topic/cxl' into next
792b8307ecd237ba719736c5310430cff3dd2296 Merge tag 'edac_urgent_for_v6.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
48552153cf49e252071f28e45d770b3741040e4e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4b98d5dcd145aab10219b9f259b70110cd34f01a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3491aa04787f4d7e00da98d94b1b10001c398b5a Merge tag 'vfio-v6.15-rc1' of https://github.com/awilliam/linux-vfio
acc4d5ff0b61eb1715c498b6536c38c1feb7f3c1 Merge tag 'net-6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8b5b7c5da7d0c31c9b7190b4a7bba5281fc4780 ksmbd: fix null pointer dereference in alloc_preauth_hash()
22c7f77247a84d27b785ec5b706f673421ab269d ALSA: hda/realtek - Support mute led function for HP platform
8983dc1b66c0e1928a263b8af0bb06f6cb9229c4 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
e19c1272c80a5ecce387c1b0c3b995f4edf9c525 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
02dc9b9617e4d2b93676f0ea1de797e1da8e7c37 Merge tag 'asoc-fix-v6.15-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
892c4e465c360d07f529bc3668fde7cbd4ea6b32 docs: Fix references to IBM CAPI (cxl) removal version
8622b20f23ed165f48b8ca61503a107d17f8d585 io_uring: add validate_fixed_range() for validate fixed buffer
149974fdb8e186a1c72b87cee806373624a8a375 block: add for_each_mp_bvec()
1045afae4b8892dab99d320b17bff3b9c1f407d8 io_uring: support vectored kernel fixed buffer
57ed58c1325690ff6a46da776e9b42b14a7c37b1 selftests: ublk: enable zero copy for stripe target
a984d060b41d99518ff569ba0c867b29dbf34c1a Merge branches 'acpi-x86', 'acpi-processor' and 'acpi-resource'
5bf46fe2b84cda662062f7aca73e15602c76a844 Merge branches 'acpi-video', 'acpi-platform-profile' and 'acpi-misc'
b81ff11c21af688fc8435aad1e5c1463beff8c2d ftrace: Have tracing function args depend on PROBE_EVENTS_BTF_ARGS
2c9ee74a6d6166d0f31f00841cde16a2915fffcb tracing: Free module_delta on freeing of persistent ring buffer
42ea22e754ba4f2b86f8760ca27f6f71da2d982c ftrace: Add cond_resched() to ftrace_graph_set_hash()
ea8d7647f9ddf1f81e2027ed305299797299aa03 tracing: Verify event formats that have "%*p.."
023f124a64174c47e18340ded7e2a39b96eb9523 scripts/sorttable: Fix endianness handling in build-time mcount sort
fc0585c7faa9fffa0ecdd6e2466e3293cd3239ac rv: Fix missing unlock on double nested monitors return path
8e5419d6542fdf2dca9a0acdef2b8255f0e4ba69 nfs: Add missing release on error in nfs_lock_and_join_requests()
dcffc3b1ae3251d796a25c673f614e3099ca83d3 bcachefs: Split up bch_dev.io_ref
1c8f4587d239837b2556a76a11706c987c43909a bcachefs: do_trace_key_cache_fill()
9180ad2e161b7030e0af78fd2266cbcefe81e652 bcachefs: Kill btree_iter.trans
955ba7b5ea0395e9e3377f0ffc14f5dc4a099284 bcachefs: bch_dev_usage_full
a07c43e6c2ff4cbdba7abf8d533b2faf19fa2287 bcachefs: add missing selection of XARRAY_MULTI
c44a14f216f45d8bf1634b52854a699d7090f1e8 tracing: Enforce the persistent ring buffer to be page aligned
34ea8fa084dd96a2e130ec871ade9ed3003f7eea tracing: Have reserve_mem use phys_to_virt() and separate from memmap buffer
394f3f02de5311ea976dd8046304194d22329bbc tracing: Use vmap_page_range() to map memmap ring buffer
e4d4b8670c44cdd22212cab3c576e2d317efa67c ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
dddeeaa16ce9d163ccf3b681715512d338afa541 igc: Fix XSK queue NAPI ID mapping
d931cf9b38da0f533cacfe51c863a9912e67822f igc: Fix TX drops in XDP ZC
efaaf344bc2917cbfa5997633bc18a05d3aed27f e1000e: change k1 configuration on MTP and later platforms
40206599beec98cfeb01913ee417f015e3f6190c ixgbe: fix media type detection for E610 device
4c9106f4906a85f6b13542d862e423bcdc118cc3 idpf: fix adapter NULL pointer dereference on reboot
5de0afb422e18a22968ac3d4f700e26fa15a20f9 Merge tag 'v6.15-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2985dae1e521ee1464130902415f5863ea05dc34 mm/page_alloc: Fix try_alloc_pages
002dcfd05740801ab30f88350de47e47c916af1c Merge tag 'kgdb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
da0512b2a3b4124b1483751f090d7ac13a713f0e Merge tag 'rcu-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
af54a3a151691a969b04396cff15afe70d4da824 Merge tag 'printk-for-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
92b71befc349587d58fdbbe6cdd68fb67f4933a8 Merge tag 'objtool-urgent-2025-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb585552119907e9bde4d4a76b0afd0cdff3f079 Merge tag 'nvme-6.15-2025-04-02' of git://git.infradead.org/nvme into block-6.15
6cb094583aef6533d0fd47ae7d134718da3399da Merge tag 'x86_tdx_for_6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bac648dab395be0ad0d55b9c2ae7723e71e233e tools/sched_ext: Sync with scx repo
1c241cba196decd73b6959e851bfb71d0a1c1767 Merge tag 'loongarch-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a6b94032e0077ae15b21e7b42a9599bdc18ea22 Merge tag 'uml-for-linux-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0a87d6bb6fd274cde3bf217a821153714374198f Merge tag 'powerpc-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9d74da1177c800eb3d51c13f9821b7b0683845a5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
688c15017d5cd5aac882400782e7213d40dc3556 netfilter: nf_tables: don't unregister hook when table is dormant
e69e6e468a5c273132e9f87094fea1c62e347899 Merge tag 'acpi-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a02923c2cdfc4b8f1ef19181bf40f6529812d3 Merge tag 'pm-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
078aabd567de3d63d37d7673f714e309d369e6e2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ce8fe975fd99b49c29c42e50f2441ba53112b2e8 net_sched: skbprio: Remove overly strict queue assertions
076c700988938e02d51c018095d33b339cdb7ffd selftests: tc-testing: Add TBF with SKBPRIO queue length corner case test
daf63408dd3aa29b24815ea34bc5176f132ca6d1 Merge branch 'net_sched-skbprio-remove-overly-strict-queue-assertions'
10206302af856791fbcc27a33ed3c3eb09b2793d sctp: add mutual exclusion in proc_sctp_do_udp_port()
57b290d97c6150774bf929117ca737a26d8fc33d net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
4b06c990c106d0341357175b229277a90da6583e Merge tag 'vfs-6.15-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
367579274f60cb23c570ae5348966ab51e1509a4 net: airoha: Fix ETS priomap validation
d996e412b2dfc079bd44bff5b3bc743fdb6d7c90 bpf: add missing ops lock around dev_xdp_attach_link
5bbcb5902e1c7193b5ffee13251ec92878aae0e5 MAINTAINERS: update Open vSwitch maintainers
d3210dabda8dd0477f3a6301dcaf9ed44aeccd3c eth: mlx4: select PAGE_POOL
96844075226b49af25a69a1d084b648ec2d9b08d net: mvpp2: Prevent parser TCAM memory corruption
0cc5543fad527878b311dcc361ec505f613da4e2 Merge tag 'ntfs3_for_6.15' of https://github.com/Paragon-Software-Group/linux-ntfs3
ca9e5d3d9a4d7d30355aa68bb30dc6f850f067ab selftests: tc-testing: fix nat regex matching
5e17b5c71729d8ce936c83a579ed45f65efcb456 Merge tag 'fuse-update-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
94d471a4f42862bf53dc3776bde4b4c9175acbd4 Merge tag 'nfs-for-6.15-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
1b7fdc702c031134c619b74c4f311c590e50ca3d rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
5a465a0da13ee9fbd7d3cd0b2893309b0fe4b7e3 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
df207de9d9e7a4d92f8567e2c539d9c8c12fd99d udp: Fix memory accounting leak.
0ff0faf7afb4f990dceb0d9f8041fa00e118bc0d Merge branch 'udp-fix-two-integer-overflows-when-sk-sk_rcvbuf-is-close-to-int_max'
fccd2b711d9628c7ce0111d5e4938652101ee30a vsock: avoid timeout during connect() if the socket is closing
8930424777e43257f5bf6f0f0f53defd0d30415c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a0935e4ca3e1f2d5176a5b60bf6092cd7eba9914 Merge tag 'char-misc-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
25757984d77da731922bed5001431673b6daf5ac Merge tag 'staging-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ddd0172f182e3e869a3a960e433578aeedcb37c9 Merge tag 'tty-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a1b5bd45d4ee58af4f56e49497b8c3db96d8f8a3 Merge tag 'usb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01ecadbe09b6c685de413ada8ba6688e9467c4b3 Merge tag 'cxl-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
447d2d272e4e0c7cd9dfc6aeeadad9d70b3fb1ef Merge tag 'libnvdimm-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4210030d8bc4834fcb774babc458d02a2432ee76 docs: fs/9p: Add missing "not" in cache documentation
5014bebee0cffda14fafae5a2534d08120b7b9e8 Merge tag 'for-6.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5d0b204654de25615cf712be86c3192eca68ed80 xsk: Fix __xsk_generic_xmit() error code when cq is full
00387808d36e23c7d56e9e04a31de0be1443b0e9 selftests/bpf: Fix tests after fields reorder in struct file
14d84357a0af7783a440d4a40794752ed20d2607 selftests/bpf: Fix verifier_bpf_fastcall test
3f8ad18f81841a9ce70f603c45d5a278528c67e6 selftests/bpf: Fix verifier_private_stack test failure
a2cc6ff5ec8f91bc463fd3b0c26b61166a07eb11 Merge tag 'firewire-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
3a0a3ff6593d670af2451ec363ccb7b18aec0c0a net: decrease cached dst counters in dst_release
1b755d8eb1ace3870789d48fbd94f386ad6e30be netfilter: nft_tunnel: fix geneve_opt type confusion addition
390513642ee6763c7ada07f0a1470474986e6c1c io_uring: always do atomic put from iowq
01b91bf14f6d4893e03e357006e7af3a20c03fee block: don't grab elevator lock during queue initialization
9364f17ba40422d2661da295bb0da68ca87cc57e bcachefs: Add error handling for zlib_deflateInit2()
b2ffadcc7f8fd2059e389d640f9c81febd606daf bcachefs: Fix scheduling while atomic from logging changes
570f5050bb0739f24aeb94034d8ec134c450b4aa bcachefs: use nonblocking variant of print_string_as_lines in error path
83d539b1b04705f972b53b4669fb587c54def0db bcachefs: Fix check_snapshot_exists() restart handling
39ebd74864f5c4f7d44f1fe026c71a270631186b bcachefs: Fix null ptr deref in invalidate_one_bucket()
2581f89ac8d7174fda975523ae6c2bdc8ad62144 bcachefs: backpointer_get_key: check for null from peek_slot()
77ad1df82b9e8d169e3ec9ee8b7caabfa45872ce bcachefs: Fix "journal stuck" during recovery
41677970ad8e5729a6ea74b506cfc3f24f1babc4 Merge tag 'trace-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea59cb74234c8d658a4299b57156265f59977494 Merge tag 'sched_ext-for-6.15-rc0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
204e9a18f1b9685476d6480d4f26d5d7f7e2d505 Merge tag 'mm-hotfixes-stable-2025-04-02-21-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c7c1b5506e593ce00c42214b4fcafd640ceeb42 Merge tag 'mm-stable-2025-04-02-22-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a2b5cb76cb4c3e878d25f92801df9e12a7b2037 Merge tag 'mm-nonmm-stable-2025-04-02-22-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
531a62f223d2f4c0d01df3b3387f0836b5006256 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa18761a447fac41287a5c3c41f26b9380bc72b7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e8b471285262d1561feb2eb266aab6ebe7094124 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
15970e1b23f5c25db88c613fddf9131de086f28e gve: handle overflow when reporting TX consumed descriptors
8241ecec1cdc6699ae197d52d58e76bddd995fa5 sfc: fix NULL dereferences in ef100_process_design_param()
e5ddf19dbc3e24cce508de0dab0e8df5b7417de8 net/selftests: Add loopback link local route for self-connect
e4546c6498c68ba65929fcbcf54ff1947fe53f48 eth: bnxt: fix deadlock in the mgmt_ops
7ac6ea4a3e0898db76aecccd68fb2c403eb7d24e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
40eb4a0434cd90668fe376a92f18982b913c283b MAINTAINERS: Update Loic Poulain's email address
a58d882841a0750da3c482cd3d82432b1c7edb77 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
09bccf56db36501ccb1935d921dc24451e9f57dd net: airoha: Validate egress gdm port in airoha_ppe_foe_entry_prepare()
5916a6fbc0a5ccff977f56ca86af3d2750fb1cce Merge tag 'rtc-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d2ccd0560d9648a98ae0c6534588144044cff0a0 net: switch to netif_disable_lro in inetdev_init
4c975fd700022c90e61a46326e3444e08317876e net: hold instance lock during NETDEV_REGISTER/UP
8965c160b8f7333df895321c8aa6bad4a7175f2b net: use netif_disable_lro in ipv6_add_dev
b912d599d3d83ff9a2db58c17b5c76429a206db5 net: rename rtnl_net_debug to lock_debug
1901066aab7654f4a225ac29354a564d891d0c1a netdevsim: add dummy device notifiers
dbfc99495d960134bfe1a4f13849fb0d5373b42c net: dummy: request ops lock
ee705fa21fdc0c7da98309e5c3c8ab72b99ef087 docs: net: document netdev notifier expectations
56c8a23f8a0f3c735f3b8f9d323927904090049b selftests: net: use netdevsim in netns test
8ea7c1b3f22220f825123caeae30896d065c37ee Merge branch 'net-hold-instance-lock-during-netdev_up-register'
bdafff62ae028e4d399751b0b6f26d76dbad6b62 Merge tag '9p-for-6.15-rc1' of https://github.com/martinetd/linux
56770e24f678a84a21f21bcc1ae9cbc1364677bd Merge tag 'bcachefs-2025-04-03' of git://evilpiepirate.org/bcachefs
c0f21784bca558d03d48b5ba68fac2f7070f516b io_uring/zcrx: fix selftests w/ updated netdev Python helpers
c0dbd11ada2c94edc337a5f6665cbaa6079ff785 fs: actually hold the namespace semaphore
b27055a08ad4b415dcf15b63034f9cb236f7fb40 net: fix geneve_opt length integer overflow
7930edcc3a7e2166477fbd99e62d2960f63cd9c9 Merge tag 'io_uring-6.15-20250403' of git://git.kernel.dk/linux
915873752ccf72877dfa80e558be359629090287 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
949dd321ded41cba661f4ec04c521e294e73b89f Merge tag 'block-6.15-20250403' of git://git.kernel.dk/linux
6cb0bd94c08e37236f7ba2ff474c1e70c8318484 Merge tag 'trace-ringbuffer-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06a22366d6a11ca8ed03c738171822ac9b714cfd Merge tag 'v6.15rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8bc251e5d87474c896b425e3f56f5ff762e7a626 Merge tag 'nf-25-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e48e99b6edf41c69c5528aa7ffb2daf3c59ee105 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
45c88e9e82820b72c0aa33d99f8a2b7d8c2afd7c Merge tag 'soc_fsl-6.15-1' of https://github.com/chleroy/linux into soc/drivers-2
af34290cdc60a289e43f38a87621a3e9dd63c67b Merge tag 'omap-for-v6.14/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers-2
3551e679c3eefb7756fc220acf951ad7591ae99c Merge tag 'sound-fix-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fffb5cd21e0b4ac4a5e26f7b356bbd97ed0cb5bb Merge tag 'x86-urgent-2025-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a8377720a0a30fa133f7773e901598f7d563f36 net: octeontx2: Handle XDP_ABORTED and XDP invalid as XDP_DROP
51de3600093429e3b712e5f091d767babc5dd6df usbnet:fix NPE during rx_complete
4d0ab3a6885e3e9040310a8d8f54503366083626 ipv6: Start path selection from the first nexthop
8b8e0dd357165e0258d9f9cdab5366720ed2f619 ipv6: Do not consider link down nexthops in path selection
613f727c5b2adb19d1aa0b7876e33e4887a7a047 Merge branch 'ipv6-multipath-routing-fixes'
fda8c491db2a90ff3e6fbbae58e495b4ddddeca3 arcnet: Add NULL check in com20020pci_probe()
053f3ff67d7feefc75797863f3d84b47ad47086f net: ibmveth: make veth_pool_store stop hanging
ec304b70d46bd2ed66541c5b57b63276529e05b1 net: move mp dev config validation to __net_mp_open_rxq()
34f71de3f548eba0604c9cbabc1eb68b2f81fa0f net: avoid false positive warnings in __net_mp_close_rxq()
d84366bc5b1b8171f1ec9bba94c491be1c57d336 Merge branch 'net-make-memory-provider-install-close-paths-more-common'
0802c32d4b03a26604c2db2c8a63b34a80361305 netlink: specs: rt_addr: fix the spec format / schema failures
524c03585fda36584cc7ada49a1827666d37eb4e netlink: specs: rt_addr: fix get multi command name
0c8e30252d9fe8127f90b7a0a293872b368ebf3c netlink: specs: rt_addr: pull the ifa- prefix out of the names
1a1eba0e9899c286914032c78708c614b016704b netlink: specs: rt_route: pull the ifa- prefix out of the names
af6610ef2e6bab8bd80d09e000a7f314fd7d85a0 Merge branch 'netlink-specs-rt_addr-fix-problems-revealed-by-c-codegen'
94f68c0f99a548d33a102672690100bf76a7c460 selftests: net: amt: indicate progress in the stress test
7ebd68d978bb784c284c60970a6e2d36e2434a6e Merge tag 'platform-drivers-x86-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a05c6e6694c1601bdefd160332d3deba8393644f Merge tag 'soc-drivers-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
96364527357980ea68bb8bc7ec1490e22b9ed0cd Merge tag 'spi-fix-v6.15-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
61f96e684edd28ca40555ec49ea1555df31ba619 Merge tag 'net-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
48afd55505247df3b8e00a15a0b25b58618bc3a0 hamradio: Remove unnecessary strscpy_pad() size arguments
fc2e4f4f7b5f24327113297e624f13f2847cc6ea eth: nfp: remove __get_unaligned_cpu32 from netronome drivers
4acdd3de31c878804c6be826cb8c508f18962d0e rocker: Simplify if condition in ofdpa_port_fdb()
34a07c5b257453b5fcadc2408719c7b075844014 amd-xgbe: Convert to SPDX identifier
c3025e94daa9ce84ef0e53df983b5bf2fbd76ea6 net: rps: change skb_flow_limit() hash function
7b6f0a852da34379a304d7020d70049ba5d1f0f3 net: rps: annotate data-races around (struct sd_flow_limit)->count
22d046a778e4344437fd49bb0995e315ec3fddcf net: add data-race annotations in softnet_seq_show()
0a7de4a8f898c480ffafe024c4a0a8b8819597f1 net: rps: remove kfree_rcu_mightsleep() use
05b8f502f495bdba5daf55be956def48dddaf3a1 Merge branch 'rps-misc-changes'
0f681b0ecd190fb4516bb34cec227296b10533d1 net: ena: Support persistent per-NAPI config.
5ac40e6b5b0bac3f72020a48d01ada23e8450d0c selftests: tc-testing: Pre-load IFE action and its submodules
a36283e2b683f172aa1760c77325e50b16c0f792 udp_tunnel: create a fastpath GRO lookup.
5d7f5b2f6b935517ee5fd8058dc32342a5cba3e1 udp_tunnel: use static call for GRO hooks when possible
6a0f72c5e208c5980fe4bb7d0c2ecc31714207c4 Merge branch 'udp_tunnel-gro-optimizations'
420aabef3ab5fa743afb4d3d391f03ef0e777ca8 net: Drop unused @sk of __skb_try_recv_from_queue()
3b829dc2b1c438c989ed86e4516fbdc4c827f187 Fix late DMA unmap crash for page pool
1878d064dbaba0a82183c220cb4b5b34c2e03598 page_pool: Move pp_magic check into helper functions
903d7d6df727c08666311bcc0f0bf79232555228 page_pool: Track DMA-mapped pages and unmap them when destroying the pool

--===============8858194059857499490==--
