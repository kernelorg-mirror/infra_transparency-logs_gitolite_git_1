Content-Type: multipart/mixed; boundary="===============4089254087439746961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Wed, 25 May 2022 16:06:57 -0000
Message-Id: <165349481798.5770.1626958101292512661@gitolite.kernel.org>

--===============4089254087439746961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: b1e6738a2185fd7626a6187050a3edf9c38c2afe
    new: 57d7becda9c9e612e6b00676f2eecfac3e719e88
    log: revlist-b1e6738a2185-57d7becda9c9.txt

--===============4089254087439746961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e6738a2185-57d7becda9c9.txt

0925225956bbef863d51ee882d4d20c9a9c90db2 bpf/selftests: Add granular subtest output for prog_test
d1c57439e4f3db0a12259b9978905e92847505b8 samples/bpf: Detach xdp prog when program exits unexpectedly in xdp_rxq_info_user
67b97e58423247b4c7ae1b639ccfef4dddf8a8fa bpf, docs: Remove duplicated word "instructions"
c821d80bb890b1a8220e278984f3c64f5fd9adf9 bpf, docs: BPF_FROM_BE exists as alias for BPF_TO_BE
9a9a90ca1327024f669b670b02f61021306033dc bpf, docs: Fix typo "respetively" to "respectively"
3527bfe6a92d940abfca87929207e734039f496b bpf, sockmap: Call skb_linearize only when required in sk_psock_skb_ingress_enqueue
9af8efc45eb12c3f24a7053f994985ad28b4f29b libbpf: Allow "incomplete" basic tracing SEC() definitions
cc7d8f2c8ecc003a67d4cf189d04124461524a16 libbpf: Support target-less SEC() definitions for BTF-backed programs
32c03c4954a03d46f603f94acac9d2705bd5c9c6 selftests/bpf: Use target-less SEC() definitions in various tests
b198881d4b4c22c499168421b44eff3913a22fb1 libbpf: Append "..." in fixed up log if CO-RE spec is truncated
69721203b1f3f9d123ae0f81bbf41f9a85185859 libbpf: Use libbpf_mem_ensure() when allocating new map
ec41817b4af5114825621fe9b31cb861480f6cd7 libbpf: Allow to opt-out from creating BPF maps
68964e155677ab6eca21784a248b8e65fb745660 selftests/bpf: Test bpf_map__set_autocreate() and related log fixup logic
a2c70dbc3407b99e716a362be2df3ed9bbed1d35 Merge branch 'libbpf: allow to opt-out from BPF map creation'
20b87e7c29dffcfa3f96f2e99daec84fd46cabdb selftests/bpf: Fix two memory leaks in prog_tests
1e2666e029e5cc2b81dbd7c85af5bcc8c80524e0 selftests/bpf: Prevent skeleton generation race
8e2f618e8be66f74e6e088281ca72deb5c87cf04 libbpf: Make __kptr and __kptr_ref unconditionally use btf_type_tag() attr
73d0280f6b79c936770698250549ba9f62682a45 libbpf: Improve usability of field-based CO-RE helpers
2a4ca46b7d2a6f7ba7359e8d7fafe9ad378fa18e selftests/bpf: Use both syntaxes for field-based CO-RE helpers
7715f549a9d80a82428a7925fa4a00518c53c35c libbpf: Complete field-based CO-RE helpers with field offset helper
785c3342cf6c520250258d8d7bc0cae1d4461dc8 selftests/bpf: Add bpf_core_field_offset() tests
f760d0537925e2973ed3adc2e590aa2968d0e8dc libbpf: Provide barrier() and barrier_var() in bpf_helpers.h
0087a681fa8c22f719a567317e8f8f894d734b9c libbpf: Automatically fix up BPF_MAP_TYPE_RINGBUF size, if necessary
7b3a06382442c4d83c9d35253638cb3f561da9b9 selftests/bpf: Test libbpf's ringbuf size fix up logic
6d9f63b9df5ed7ffe10ac70025f408d28b3dd260 bpftool: Adjust for error codes from libbpf probes
b06a92a18d4651c983c60d83935a76b2d47d85e0 bpftool: Output message if no helpers found in feature probing
bfa92e0bdc8ee5d444086fa25489de861a17b085 Merge branch 'bpftool: fix feature output when helper probes fail'
ec24704492d8791a52a75a39e3ad762b6e017bc6 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
56c3e749d08a041454f5d75273c24d16240f26dc bpftool: Declare generator name
43bf087848ab796fab93c9b4de59a7ed70aab94a bpf: Remove unused parameter from find_kfunc_desc_btf()
f922c8972fb53ad9221501e2e432f06246c74cc8 net: sysctl: Use SYSCTL_TWO instead of &two
174efa7811659b3e3dec05b3649dc6d66c8c4628 bpf: Print some info if disable bpf_jit_enable failed
9263dddc7b6f816fdd327eee435cc54ba51dd095 bpf: Extend batch operations for map-in-map bpf-maps
a82ebb093fc7bdd88f8df17b2fa303d7535fa43b selftests/bpf: Handle batch operations for map-in-map bpf-maps
bd2331b3757f5b2ab4aafc591b55fa2a592abf7c bpftool: bpf_link_get_from_fd support for LSM programs in lskel
26101f5ab6bdf30ac25c8e578e0b4873e7849e0c bpf: Add source ip in "struct bpf_tunnel_key"
1ee7efd40abf3ab01e67ff4be15d4385d5fa52c1 selftests/bpf: Move vxlan tunnel testcases to test_progs
71b2ec21c3313e4cea38d5a6b009e99df30e540a selftests/bpf: Replace bpf_trace_printk in tunnel kernel code
c4423a174d2926c1c165176d17383631d75dfbec Merge branch 'Add source ip in bpf tunnel key'
9f88361273082825d9f0d13a543d49f9fa0d44a8 bpf: Add bpf_link iterator
6b2d16b6579acf63456817fda3bc9bf4a35c6a60 selftests/bpf: Fix result check for test_bpf_hash_map
f78625fdc95efeaac6deea5a4ed992dff7358c1e selftests/bpf: Use ASSERT_* instead of CHECK
5a9b8e2c1ad44ade2f0e5419de223425bd380bda selftests/bpf: Add bpf link iter test
9376d3898b2da50e6a6e7c0c1a0d7a3bbf0b8f44 Merge branch 'bpf: bpf link iterator'
d721def7392a7348ffb9f3583b264239cbd3702c kallsyms: Make kallsyms_on_each_symbol generally available
bed0d9a50dacee6fcf785c555cfb0d2573355afc ftrace: Add ftrace_lookup_symbols function
8be9253344a1d8cd91b22655e55de41e3288aaf9 fprobe: Resolve symbols with ftrace_lookup_symbols
0236fec57a15dc2a068dfe4488e0c2ab4559b1ec bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
5b6c7e5c44349b29c614e1b61f80c6849fc72ccf selftests/bpf: Add attach bench test
cb411545309e69753bfa4805060c17faaa25500d Merge branch 'bpf: Speed up symbol resolving in kprobe multi link'
f7e0beaf39d3868dc700d4954b26cf8443c5d423 bpf, x86: Generate trampolines from bpf_tramp_links
e384c7b7b46d0a5f4bf3c554f963e6e9622d0ab1 bpf, x86: Create bpf_tramp_run_ctx on the caller thread's stack
2fcc82411e74e5e6aba336561cf56fb899bfae4e bpf, x86: Attach a cookie to fentry/fexit/fmod_ret/lsm.
129b9c5ee2c18c3e36ec289140b5149f301118d1 libbpf: Assign cookies to links in libbpf.
ddc0027a4c3f0cf07a5d54178f016535ef58bca5 selftest/bpf: The test cases of BPF cookie for fentry/fexit/fmod_ret/lsm.
93dafa92e1cf922bd06fa738bc4f85fdfb63a39f Merge branch 'Attach a cookie to a tracing program.'
5eefe17c7ae41bac4d2d281669e8357a10f4d5a4 libbpf: Clean up ringbuf size adjustment implementation
b63b3c490eeeedd324e194929bd0aa8ba553f875 libbpf: Add bpf_program__set_insns function
685e64a3c91df3d169be9e3e37862f118280927f selftests: xsk: cleanup bash scripts
f3e619bb34d37c4c7ee80647e68b533d1f357927 selftests: xsk: do not send zero-length packets
f90062b53229aeb51ed71388f8864442d9e2c6ab selftests: xsk: run all tests for busy-poll
895b62eed2ab48c314653bcf3459521b42f9db4e selftests: xsk: fix reporting of failed tests
db1bd7a99454db5d9003ddcd64e771e265170f5b selftests: xsk: add timeout to tests
d41cb6c47474484c647933702e9fa8fb5054cdf2 selftests: xsk: cleanup veth pair at ctrl-c
76c576638f5d8dcfd86df4dcb0641133a662b4d5 selftests: xsk: introduce validation functions
4fec7028ffeaa7d8b55d65d3d1e75202196ee441 selftests: xsk: make the stats tests normal tests
27e934bec35bc733733cd886508376cc8f9bd80f selftests: xsk: make stat tests not spin on getsockopt
99f785d5e5ae3b143872f55cb6f5c2d08df9c89c Merge branch 'selftests: xsk: add busy-poll testing plus various fixes'
998e1869de1b10caec6ec940632ff271036926f5 selftests/bpf: Enable CONFIG_FPROBE for self tests
fd0ad6f1d10c01796904608aacd6e70d6f624305 selftests/bpf: fix a few clang compilation errors
5b74c690e1c55953ec99fd9dab74f72dbee4fe95 bpf: Fix sparse warning for bpf_kptr_xchg_proto
5cdccadcac2612f947ebc26ad7023dfb7e8871f9 bpf: Prepare prog_test_struct kfuncs for runtime tests
04accf794bb2a5a06f23f7d48d195ffa329181a6 selftests/bpf: Add negative C tests for kptrs
0ef6740e97777bbe04aeacd32239ccb1732098d7 selftests/bpf: Add tests for kptr_ref refcounting
571b8739dd6df6d41bdcc83ed50b481a27af912c Merge branch 'Follow ups for kptr series'
07343110b293456d30393e89b86c4dee1ac051c8 bpf: add bpf_map_lookup_percpu_elem for percpu map
ed7c13776e20c74486b0939a3c1de984c5efb6aa selftests/bpf: add test case for bpf_map_lookup_percpu_elem
0bed8f374a9981d94c6b03376925419ef588f44a Merge branch 'Introduce access remote cpu elem support in BPF percpu map'
5790a2fee02c48e28fde2ce7ea4765eeadcda0ba selftests/bpf: make fexit_stress test run in serial mode
a2aa95b71c9bbec793b5c5fa50f0a80d882b3e8d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
4b6313cf99b0d51b49aeaea98ec76ca8161ecb80 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
365d519923a279af379a8d0f641ef50e44bb610e selftests/bpf: Check combination of jit blinding and pointers to bpf subprogs.
737d0646a83cdc65c070a9de61a1ef106cca5ff1 libbpf: Add safer high-level wrappers for map operations
b2531d4bdce19f28364b45aac9132e153b1f23a4 selftests/bpf: Convert some selftests to high-level BPF map APIs
0d2d2648931bdb1a629bf0df4e339e6a326a6136 selftests/bpf: Fix usdt_400 test case
16d1e00c7e8a4950e914223b3112144289a82913 bpf: Add MEM_UNINIT as a bpf_type_flag
418fbe82578e2889dcc2c0ae4d367ea4e28dd05c bpftool: Use sysfs vmlinux when dumping BTF by ID
ac6a65868a5a45db49d5ee8524df3b701110d844 libbpf: fix memory leak in attach_tp for target-less tracepoint program
68084a13642001b73aade05819584f18945f3297 selftests/bpf: Fix building bpf selftests statically
70a1b25326dd77e145157ccf1a31c1948032eec4 selftests/bpf: Add missed ima_setup.sh in Makefile
056431ae4d790efd0372c1daf93569fdd2814190 libbpf: fix up global symbol counting logic
e2371b1632b1c61c1fa726a17b82e6833a9e4d85 libbpf: start 1.0 development cycle
d16495a982324f75e8e65de01475f9533de1db7a libbpf: remove bpf_create_map*() APIs
834650b50ed283d9d34a32b425d668256bf2e487 Merge branch 'Start libbpf 1.0 dev cycle'
5cebb40bc9554aafcc492431181f43c6231b0459 net: macb: Fix PTP one step sync support
582a2dbc72ac5dd2b3ae4f75bccd4b4c73bb0e1f Documentation: add description for net.core.gro_normal_batch
b413b0cb008646e9f24ce5253cb3cf7ee217aff6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9b80ccda233fa6c59de411bf889cc4d0e028f2c7 bonding: fix missed rcu protection
7aa424e02a04bba5ecc84afe9b58b16e9e0b34f8 selftests/bpf: Fix some bugs in map_lookup_percpu_elem testcase
3bc253c2e652cf5f12cd8c00d80d8ec55d67d1a7 bpf: Add bpf_skc_to_mptcp_sock_proto
d3294cb1e06d70a689924792c2acb897eac7d781 selftests/bpf: Enable CONFIG_IKCONFIG_PROC in config
8039d353217c1d9dae921f131cfe4153bc23e960 selftests/bpf: Add MPTCP test base
3bc48b56e345e2ed83841dd08a00c6a9f112be6c selftests/bpf: Test bpf_skc_to_mptcp_sock
0266223467728d553b99adea769d9ff3b6e41372 selftests/bpf: Verify token of struct mptcp_sock
ccc090f469000fd757049028eeb0dff43013f7c1 selftests/bpf: Verify ca_name of struct mptcp_sock
4f90d034bba9bdcb06a3cb53c43012351c1b39ff selftests/bpf: Verify first of struct mptcp_sock
96af42c50adb6cee517c355bfd50060ef27bfa87 Merge branch 'bpf: mptcp: Support for mptcp_sock'
b23316aabffa835ecc516cb81daeef5b9155e8a5 selftests/bpf: Add missing trampoline program type to trampoline_count test
fa376860658252a4559026496528c5d3a36b52e3 selftests/bpf: Fix subtest number formatting in test_progs
2dc323b1c4cb8ab7db9f8286a9c3267ce66419ab selftests/bpf: Remove filtered subtests from output
fe5c5fc145edcf98a759b895f52b646730eeb7be net: stmmac: fix out-of-bounds access in a selftest
937956ba404e70a765ca5aa39d3d7564d86a8872 amt: fix gateway mode stuck
fe29794c3585d039fefebaa2b5a4932a627ad4fd amt: fix memory leak for advertisement message
ed46b3e1272d6e5c79c8333a60115003035cfbd4 Merge branch 'amt-fix-several-bugs-in-gateway-mode'
eb4c0788964730d12e8dd520bd8f5217ca48321c hv_netvsc: Fix potential dereference of NULL pointer
979497674e63666a99fd7d242dba53a5ca5d628b bpf: Allow kfunc in tracing and syscall programs.
c8644cd0efe719608ddcb341bcf087d4bc0bf6b8 bpf: refine kernel.unprivileged_bpf_disabled behaviour
90a039fd19fc35d03a74ce2973992c878546cb20 selftests/bpf: add tests verifying unprivileged bpf behaviour
c272e259116973b4c2d5c5ae7b6a4181aeeb38c7 Merge branch 'bpf: refine kernel.unprivileged_bpf_disabled behaviour'
88e22159750b0d55793302eeed8ee603f5c1a95c rxrpc: Fix listen() setting the bar too high for the prealloc rings
114af61f88fbe34d641b13922d098ffec4c1be1b rxrpc: Don't try to resend the request if we're receiving the reply
8940ba3cfe4841928777fd45eaa92051522c7f0c rxrpc: Fix overlapping ACK accounting
81524b6312535897707f2942695da1d359a5e56b rxrpc: Don't let ack.previousPacket regress
9a3dedcf18096e8f7f22b8777d78c4acfdea1651 rxrpc: Fix decision on when to generate an IDLE ACK
c12b95885ab2d318fdad9b395acd53df42fd7b0e Merge branch 'rxrpc-fixes'
43252ed15f46658cec64edecfe610e40f6a12d85 net: fec: Do proper error checking for optional clks
15d221d0c345b76947911a3ac91897ffe2f1cc4e hinic: Avoid some over memory allocation
06d129946a71f3159b3b40ee95549183edf2c79d dpaa2-eth: retrieve the virtual address before dma_unmap
d5f4e19a85670b4e5697654f4a4e086e064f8a47 dpaa2-eth: use the correct software annotation field
0a09c5b8cb8f75344da7d90c771b84f7cdeaea04 dpaa2-eth: unmap the SGT buffer before accessing its contents
7e4d1c23759257ea62c418c8fb25ddbde1059547 Merge branch 'dpaa2-swtso-fixes'
0a3ad7d323686fbaae8688326cc5ea0d185c6fca net: dsa: restrict SMSC_LAN9303_I2C kconfig
75c1edf23b95a9c66923d9269d8e86e4dbde151f net/smc: postpone sk_refcnt increment in connect()
8c3b8dc5cc9bf6d273ebe18b16e2d6882bcfb36d net/smc: fix listen processing for SMC-Rv2
a56672f2027eb0fcf81300cfdab1037be8cda404 MAINTAINERS: Add maintainer to AF_XDP
bb412cf1d712656f27b2a08c492ed9d7591485aa libbpf: Fix typo in comment
ff2095976ca83d01f4297417fec89f6a1549a5a9 s390/bpf: Fix typo in comment
c9f73a2178c12fb24d2807634209559d6a836e08 Bluetooth: hci_conn: Fix hci_connect_le_sync
4050764cbaa25760aab40857f723393c07898474 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f9a3eca4bc0452a7079282d1ad87d65cb3463f0a selftests/bpf: Fix spelling mistake: "unpriviliged" -> "unprivileged"
a682d18433005f9609be95c46924ddca827122de can: peak_usb: fix typo in comment
3e88445a3a5afc65929c578fe2ffc03420588993 can: kvaser_usb: silence a GCC 12 -Warray-bounds warning
8f445a3ec3fd36feb90c5b2ef8d21e2492819cdc can: ctucanfd: platform: add missing dependency to HAS_IOMEM
d88bb5eed04ce50cc20e7f9282977841728be798 bpf: Fill new bpf_prog_pack with illegal instructions
aadd1b678ebef81cc3ed23663253ae3749cdc673 x86/alternative: Introduce text_poke_set
fe736565efb775620dbcf3c459c1cd80d3e868da bpf: Introduce bpf_arch_text_invalidate for bpf_prog_pack
1ec5ee8c8a5a65ea377f8bea64bf4d5b743f6f79 bpf: Suppress 'passing zero to PTR_ERR' warning
97e03f521050c092919591e668107b3d69c5f426 bpf: Add verifier support for dynptrs
263ae152e96253f40c2c276faad8629e096b3bad bpf: Add bpf_dynptr_from_mem for local dynptrs
bc34dee65a65e9c920c420005b8a43f2a721a458 bpf: Dynptr support for ring buffers
13bbbfbea7598ea9f8d9c3d73bf053bb57f9c4b2 bpf: Add bpf_dynptr_read and bpf_dynptr_write
34d4ef5775f776ec4b0d53a02d588bf3195cada6 bpf: Add dynptr data slices
0cf7052a55128f7fd7905f6ae6eb995d6db76b52 selftests/bpf: Dynptr tests
608b638ebf368f18431f47bbbd0d93828cbbdf83 Merge branch 'Dynamic pointers'
7fb0269720d7d5359bc8349eef908a1c96866b65 Merge tag 'for-net-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9fa87dd23251574a29cf948fd16cf39075762f3e Merge tag 'linux-can-next-for-5.19-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ef0736c0711e2633a59b540931406de626f2836 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
677fb7525331375ba2f90f4bc94a80b9b6e697a3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
48a75b979940f8aa838143e976455aa0e629e638 ath6kl: Use cc-disable-warning to disable -Wdangling-pointer
9029ac03f20a5999bc5627277c6cf008ab8e23ed Revert "net/smc: fix listen processing for SMC-Rv2"
8119c9ee7854033c8aba11059bec4ddd146fd63e ptp: ocp: 32-bit fixups for pci start address
3a35e53a11bcde88ea89cbf839771e6af4681daf ptp: ocp: Remove #ifdefs around PCI IDs
81fa652e168558fa35bd81d6c2427319b7b8589f ptp: ocp: add Celestica timecard PCI ids
5a728ac578c07f29d8b36bbd907cdea132c1607d ptp: ocp: revise firmware display
aa56a7ffc0fb9ad5f754af79ee91ebe9ec96f28d ptp: ocp: parameterize input/output sma selectors
3f3fe41c0bdfe541aa7aa9a8625efe3bd3ef60cc ptp: ocp: constify selectors
caab82cdbfe449c1597ab455c09d0fa514ef6947 ptp: ocp: vectorize the sma accessor functions
ee4cd7250c8f5fd47b77b2235057f4b52c1576a6 ptp: ocp: add .init function for sma_op vector
b88fdbba931e9c79772120cb60a6ea8adaf0b451 ptp: ocp: fix PPS source selector debugfs reporting
3c3673bde50c31d1f5ab0b39e9eeb555285786bb ptp: ocp: Add firmware header checks
57d7becda9c9e612e6b00676f2eecfac3e719e88 Merge branch 'ptp-ocp-various-updates'

--===============4089254087439746961==--
