Content-Type: multipart/mixed; boundary="===============4209151815513483691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 20 Dec 2025 20:17:06 -0000
Message-Id: <176626182604.1169656.15396556002976860672@gitolite.kernel.org>

--===============4209151815513483691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: e68d68450f764da134f004ca61cad3e429ca7305
    new: d433a4f15a72280e547779ea389e0924b483abfe
    log: revlist-e68d68450f76-d433a4f15a72.txt

--===============4209151815513483691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68d68450f76-d433a4f15a72.txt

1b9439c933b500cb24710bbd81fe56e9b0025b6f KVM: selftests: Add missing "break" in rseq_test's param parsing
e2b43fb25243d502ad36b07bab9de09f4b76fff9 KVM: x86: Apply runtime updates to current CPUID during KVM_SET_CPUID{,2}
824d227324dcd328857b70e37b41780f02225729 KVM: selftests: Add a CPUID testcase for KVM_SET_CPUID2 with runtime updates
9935df5333aa503a18de5071f53762b65c783c4c KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
af62fe2494da84eb01752282c8228c9bb3fe9f67 KVM: Harden and prepare for modifying existing guest_memfd memslots
835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
e8e032cd24dda7cceaa27bc2eb627f82843f0466 net: fec: ERR007885 Workaround for XDP TX path
613d12dd794e078be8ff3cf6b62a6b9acf7f4619 netrom: Fix memory leak in nr_sendmsg()
188e0fa5a679570ea35474575e724d8211423d17 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ce052b9402e461a9aded599f5b47e76bc727f7de net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cd7671ef4cf2edf73cd2a3dca3a2f522a4525bf5 net/mlx5: make enable_mpesw idempotent
35e93736f69963337912594eb3951ab320b77521 net/mlx5e: Avoid unregistering PSP twice
eb1e937e0064bfabd25a6715d74b9df2e64835a0 Merge branch 'mlx5-misc-fixes-2025-12-01'
4f0638b12451112de4138689fa679315c8d388dc net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
5b48f49ee94888f3cd4360286ee9921eff2b2e46 net: dsa: mxl-gsw1xx: fix SerDes RX polarity
0c57ff008a11f24f7f05fa760222692a00465fec ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
6a107cfe9c99a079e578a4c5eb70038101a3599f net/mlx5: Fix double unregister of HCA_PORTS component
da01f64e7470988f8607776aa7afa924208863fb KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f402ecd7a8b6446547076f4bd24bd5d4dcc94481 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
c4cdf7376271bce5714c06d79ec67759b18910eb net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
b6b638bda240395dff49a87403b2e32493e56d2a mlxsw: spectrum_router: Fix possible neighbour reference count leak
8b0e69763ef948fb872a7767df4be665d18f5fd4 mlxsw: spectrum_router: Fix neighbour use-after-free
8ac1dacec458f55f871f7153242ed6ab60373b90 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e7a9530d125becb49393cb476672b1f7d9278256 Merge branch 'mlxsw-three-m-router-fixes'
dd75c723ef566f7f009c047f47e0eee95fe348ab r8169: fix RTL8117 Wake-on-Lan in DASH mode
a479a27f4da4d1f8a9b7540a800f80253ed1bad0 gve: Move gve_init_clock to after AQ CONFIGURE_DEVICE_RESOURCES call
0373d5c387f24de749cc22e694a14b3a7c7eb515 bnxt_en: Fix XDP_TX path
b2849bec936be642b5420801f902337f2507648e KVM: VMX: Update SVI during runtime APICv activation
29763138830916f46daaa50e83e7f4f907a3236b KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
2183a5c8a04f554d03174ddcfd0078b44217fa54 af_unix: annotate unix_gc_lock with __cacheline_aligned_in_smp
e9e5047df953c9b1054d9a3c7b07c68ab2714263 mptcp: select CRYPTO_LIB_UTILS instead of CRYPTO
e56cadaa27fd156106c5583ed98976927c6febc9 ynl: add regen hint to new headers
db6b35cffe59c619ea3772b21d7c7c8a7b885dc1 tools: ynl: fix build on systems with old kernel headers
0ace3297a7301911e52d8195cb1006414897c859 mptcp: pm: ignore unknown endpoint flags
29f4801e9c8dfd12bdcb33b61a6ac479c7162bd7 selftests: mptcp: pm: ensure unknown flags are ignored
2ea6190f42d0416a4310e60a7fcb0b49fcbbd4fb mptcp: schedule rtx timer only after pushing data
ffb8c27b0539dd90262d1021488e7817fae57c42 mptcp: avoid deadlock on fallback while reinjecting
186468c67fc687650b7fb713d8c627d5c8566886 Merge branch 'mptcp-misc-fixes-for-v6-19-rc1'
639f58a0f4808e78ff6c764747ee125c0e2f093c bpftool: Fix build warnings due to MS extensions
d70f79fef65810faf64dbae1f3a1b5623cdb2345 libbpf: Fix -Wdiscarded-qualifiers under C23
189e5deb944a6f9c7992355d60bffd8ec2e54a9c bpf, arm64: Do not audit capability check in do_jit()
ca45c84afb8c91a8d688b0012657099c24f59266 bpf: Add bpf_has_frame_pointer()
01bc3b6db18d6e0a2e93c37885996bf339bfe337 x86/unwind/orc: Support reliable unwinding through BPF stack frames
297c3fba9d766b52b6b8e99fa53f0a85c5902909 Merge branch 'bpf-x86-unwind-orc-support-reliable-unwinding-through-bpf-stack-frames'
234483565dbb2b264fdd165927c89fbf3ecf4733 bpf: Fix truncated dmabuf iterator reads
9489d457d48bd10c4eacd8670840132be00c15cd selftests/bpf: Add test for truncated dmabuf_iter reads
6abd4577bccc66f83edfdb24dc484723ae99cbe8 can: fix build dependency
3e54d3b4a8437b6783d4145c86962a2aa51022f3 can: gs_usb: gs_can_open(): fix error handling
5ace7ef87f059d68b5f50837ef3e8a1a4870c36e net: openvswitch: fix middle attribute validation in push_nsh() action
9e7477a427449a8a3cd00c188e20a880e3d94638 net: ti: icssg-prueth: add PTP_1588_CLOCK_OPTIONAL dependency
6af2a01d65f89e73c1cbb9267f8880d83a88cee4 net/handshake: restore destructor on submit failure
50b3db3e11864cb4e18ff099cfb38e11e7f87a68 broadcom: b44: prevent uninitialized value usage
9580f6d47dd6156c6d16e988d28faa74e5a0b8ba selftests: tls: fix warning of uninitialized variable
06f7cae92fe346fa49a8a9b161124b26cc5c3ed1 selftest: af_unix: Support compilers without flex-array-member-not-at-end support
59546e874403c1dd0cbc42df06fdf8c113f72022 selftests: net: Fix build warnings
91dc09a609d9443e6b34bdb355a18d579a95e132 selftests: net: tfo: Fix build warning
2f6e056e95ff5020260ccfd85391a6474d87e4b5 Merge branch 'selftests-fix-build-warnings-and-errors' (part)
8ef522c8a59a048117f7e05eb5213043c02f986f inet: frags: avoid theoretical race in ip_frag_reinit()
1231eec6994be29d6bb5c303dfa54731ed9fc0e6 inet: frags: add inet_frag_queue_flush()
006a5035b495dec008805df249f92c22c89c3d2e inet: frags: flush pending skbs in fqdir_pre_exit()
92df4c56cf5b739c2977001c581badeaf82b9857 netfilter: conntrack: warn when cleanup is stuck
6bcb7727d9e612011b70d64a34401688b986d6ab Merge branch 'inet-frags-flush-pending-skbs-in-fqdir_pre_exit'
ac44dcc788b950606793e8f9690c30925f59df02 bpf: Fix verifier assumptions of bpf_d_path's output buffer
79e247d6608848c09038d0b1e7d256432624fd84 selftests/bpf: add regression test for bpf_d_path()
1d528e794f3db5d32279123a89957c44c4406a09 Merge branch 'bpf-fix-bpf_d_path-helper-prototype'
2e2a720766886190a6d35c116794693aabd332b6 netfilter: nf_conncount: fix leaked ct in error paths
ad891bb3d079a46a821bf2b8867854645191bab0 ipvs: fix ipv4 null-ptr-deref in route error path
2bdc536c9da7fa08baf0fafe9d91243b83cb9c8b netfilter: always set route tuple out ifindex
b8a81b0ce539e021ac72825238aea1eb657000f0 selftests: netfilter: prefer xfail in case race wasn't triggered
53ca00a19d345197a37a1bf552e8d1e7b091666c mm/slub: reset KASAN tag in defer_free() before accessing freed memory
0842e34849f65dc0aef0c7a0baae1dceb2b8bb33 selftests: net: lib: tc_rule_stats_get(): Don't hard-code array index
0c8b9a68b344ba2aa327278688d66c31f5f04275 selftests: forwarding: vxlan_bridge_1q_mc_ul: Fix flakiness
514520b34ba7d0eb36890f9f9c5c874a7e41544e selftests: forwarding: vxlan_bridge_1q_mc_ul: Drop useless sleeping
237c1e152b4263fc1e6e8a359d95227a78945e6d Merge branch 'selftests-forwarding-vxlan_bridge_1q_mc_ul-fix-flakiness'
898ae76a70094c5e3506908adc15a3ac7bbc2bf4 Merge tag 'nf-25-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
95f3013e8816a24119093859b38bb11c002b5905 Merge tag 'linux-can-fixes-for-6.19-20251210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
71cfa7c893a05d09e7dc14713b27a8309fd4a2db net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
8a11ff0948b5ad09b71896b7ccc850625f9878d1 caif: fix integer underflow in cffrml_receive()
b1e125ae425aba9b45252e933ca8df52a843ec70 net/sched: ets: Remove drr class from the active list if it changes to strict
5914428e0e44c4dcb64ad42cc37fa23a57fd1c5c selftests/tc-testing: Create tests to exercise ets classes active list misplacements
885bebac9909994050bbbeed0829c727e42bd1b7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
99c6931fe1f5d3de1174ce771cb86c57f75bff14 MAINTAINERS: Remove Jozsef Kadlecsik from MAINTAINERS file
5ec8ca26fe93103577c904644b0957f069d0051a netfilter: nf_nat: remove bogus direction check
a67fd55f6a09f4119b7232c19e0f348fe31ab0db netfilter: nf_tables: remove redundant chain validation on register store
b1aa01d31249bd116b18c7f512d3e46b4b4ad83b s390/ipl: Clear SBP flag when bootprog is set
4cb92fa763823d813d22b45b7f18fcf6e85a72ad s390/pci: Fix cyclic dead-lock in zpci_zdev_put() and zpci_scan_devices()
af241e6bfc11125e6669dabf0800fce6809dd3cf s390/pci: Annotate lock context imbalance in zpci_release_device()
489e96651dfe59794195c6b2ddb78835edd9f2ed s390/stacktrace: Do not fallback to RA register
c4b502d60a71cf0c0c938f133dc4c0e2adc17b44 arm64/simd: Avoid pointless clearing of FP/SIMD buffer
5a0b1882506858b12cc77f0e2439a5f3c5052761 lib/crypto: riscv: Add poly1305-core.S to .gitignore
635bc4def026a24e071436f4f356ea08c0eed6ff fsnotify: do not generate ACCESS/MODIFY events on child for special files
6f7c877cc397ba3c6d8ba44d4a604df3d4182eec fs: send fsnotify_xattr()/IN_ATTRIB from vfs_fileattr_set()/chattr(1)
7bda1910c4bccd4b8d4726620bb3d6bbfb62286e powercap: fix race condition in register_control_type()
efc4c35b741af973de90f6826bf35d3b3ac36bf1 powercap: fix sscanf() error return value handling
450f9cde66a92fd6c7f6870b3501e8debe9f69cc thermal: intel: int340x: Enable power slider interface for Wildcat Lake
d113735421da322ea144c9778c433de6ff6bc57b thermal: core: Fix typo and indentation in comments
6ea3a44cef28add2d93b1ef119d84886cb1e3c9b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f103fa127c93016bcd89b05d8e11dc1a84f6990d ACPI: PCC: Fix race condition by removing static qualifier
b7737c38e7cb611c2fbd87af3b09afeb92c96fe7 arm64: mm: Simplify check in arch_kfence_init_pool()
eb972eab0794dedeef5b3b1845e5f9a78793f184 lkdtm/bugs: Add cases for BUG and PANIC occurring in hardirq context
63de2b3859ba1def9f43ed0a9c25a68810208e5c arm64/efi: Remove unneeded SVE/SME fallback preserve/store handling
98a97bf41528ef738b06eb07ec2b2eb1cfde6ce6 arm64/gcs: Flush the GCS locking state on exec
8e1a1bc4f5a42747c08130b8242ebebd1210b32f netfilter: nf_tables: avoid chain re-validation if possible
7e7a817f2dfd79098a706ee5581ea9518b2de878 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
fec7b0795548b43e2c3c46e3143c34ef6070341c selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
bd94fbe8b55f38c24a63cca2854ff74b62780d77 MIPS: Alchemy: Remove bogus static/inline specifiers
680ad315caaa2860df411cb378bf3614d96c7648 MIPS: Fix a reference leak bug in ip22_check_gio()
69dc538a4f5a57dcc5ea4893c769d567f539a1b1 iommufd: Fix building without dmabuf
5b244b077c0b0e76573fbb9542cf038e42368901 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b80fab281349f107a07e841eb412a86e2877ae88 iommufd/selftest: Do not leak the hwpt if IOMMU_TEST_OP_MD_CHECK_MAP fails
e5aff444e3a7bdeef5ea796a2099fc3c60a070fa x86/xen: Fix sparse warning in enlighten_pv.c
359afc8eb02a518fbdd0cbd462c8c2827c6cbec2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e6a973af11135439de32ece3b9cbe3bfc043bea8 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
05f5e355cf783b30bd6eb3dec17ed1a8b3cfa95c smb: align durable reconnect v2 context to 8 byte boundary
94d5b8dbc5d9caa8e01c8fab8d5ed56e843ff40e smb: move some SMB1 definitions into common/smb1pdu.h
d8a4af8f3d9d3367b2c49b0d9dee529556bdd2f4 cifs: update internal module version number
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5d5602236f5db19e8b337a2cd87a90ace5ea776d can: j1939: make j1939_session_activate() fail if device is no longer registered
46cea215dc9444ec32a76b1b6a9cb809e17b64d5 can: j1939: make j1939_sk_bind() fail if device is no longer registered
dcd0b625fe440d68bb4b97c71d18ca48ecd6e594 powercap: intel_rapl: Fix possible recursive lock warning
09879758d8ac345d7f08709bfcd2fbe29e96cae4 MAINTAINERS: add tracepoint core-api doc files to TRACING
ef7f38df890f5dcd2ae62f8dbde191d72f3bebae tracing: Do not register unsupported perf events
74bf97e9a8b6443ba2119dc884940e9364c91bde tracing: Fix UBSAN warning in __remove_instance()
39263f986da55c5b7bc328c757fe378a6a41799d ftrace: Fix address for jmp mode in t_show()
5a5aff6338c0f4164a6a8d8a7eb400c4054df256 can: fix build dependency
7a089c5d35aa307147e78c5cbeeb1352b92790b1 iommupt: Return ERR_PTR from _table_alloc()
7b07be1ff1cb6c49869910518650e8d0abc7d25f ethtool: Avoid overflowing userspace buffer on stats query
377d66fa86654085be1f48906c1d88b7ca721c78 net: dsa: lantiq_gswip: fix order in .remove operation
8e4c0f08f6bedeb885515c5ec5a6388a45d768ec net: dsa: mxl-gsw1xx: fix order in .remove operation
651b253b80379b0eb3669405fcf50d4039dc7a0e net: dsa: mxl-gsw1xx: fix .shutdown driver operation
7b103aaf0d564b83ee1d4bb532ee7ae36ed001ed net: dsa: mxl-gsw1xx: manually clear RANEG bit
71e6b15d214e2500c8482509f7b3ae6ee5030889 Merge branch 'net-dsa-lantiq-a-bunch-of-fixes'
89a898d63f6f588acf5c104c65c94a38b68c69a6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
5846a365fc6476b02d6766963cf0985520f0385f net/mlx5: Drain firmware reset in shutdown callback
b35966042d20b14e2d83330049f77deec5229749 net/mlx5: fw_tracer, Validate format string parameters
c0289f67f7d6a0dfba0e92cfe661a5c70c8c6e92 net/mlx5: fw_tracer, Handle escaped percent properly
367e501f8b095eca08d2eb0ba4ccea5b5e82c169 net/mlx5: Serialize firmware reset with devlink
e35d7da8dd9e55b37c3e8ab548f6793af0c2ab49 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
9ab89bde13e5251e1d0507e1cc426edcdfe19142 net/mlx5e: Trigger neighbor resolution for unresolved destinations
c8591decd9dbf395cb8ae398e70b0438fdd24aee net/mlx5e: Do not update BQL of old txqs during channel reconfiguration
4198a14c8c6252fd1191afaa742dd515dcaf3487 net/mlx5e: Don't include PSP in the hard MTU calculations
78a47532ab4d0beebb13e67c4ef97b3fe9f56be0 Merge branch 'mlx5-misc-fixes-2025-12-09'
3e82accd3e9c35acfc68e44e12b37e5fd350c768 Merge tag 'nf-25-12-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
15564bd67e2975002f2a8e9defee33e321d3183f net/handshake: duplicate handshake cancellations leak socket
b98f06f9a5d3b32cf1b3998b4115fb3b5478752d sctp: Fetch inet6_sk() after setting ->pinet6 in sctp_clone_sock().
d7ff61e6f3ef856da82bb90cbd0391839a8917a4 sctp: Clear inet_opt in sctp_v6_copy_ip_options().
cdc3074c00dc36172247017e8bb257abf7ac710c Merge branch 'sctp-fix-two-issues-in-sctp_clone_sock'
1d856251a009d64007d71d01c988bead6d3a098c net/sched: act_mirred: fix loop detection
5cba412d6a005719d52dc72b6d7e5a59af979eaa selftests/tc-testing: Test case exercising potential mirred redirect deadlock
2939203ffee818f1e5ebd60bbb85a174d63aab9c net: enetc: do not transmit redirected XDP frames when the link is down
c2a16269742e176fccdd0ef9c016a233491a49ad net: hns3: using the num_tqps in the vf driver to apply for resources
d180c11aa8a6fa735f9ac2c72c61364a9afc2ba7 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6ef935e65902bfed53980ad2754b06a284ea8ac1 net: hns3: add VLAN id validation before using
373a34addca0a68b0eb77360035e9885183ffdca Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
21a88f5d9ce0c328486073b75d082d85a1e98a8b Merge tag 'linux-can-fixes-for-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0499add8efd72456514c6218c062911ccc922a99 Merge tag 'kvm-x86-fixes-6.19-rc1' of https://github.com/kvm-x86/linux into HEAD
277141a897c715e787f6c51e5db32f2ca90b00dc Merge branch 'pm-powercap'
9a903e6d9649e45cee9a8588fa3793fdfc5408ee Merge tag 'fsnotify_for_v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a91e1138b7cb0e4dfa12ef823c6eedb34b28bd08 Merge tag 'v6.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7b8e9264f55a9c320f398e337d215e68cca50131 Merge tag 'net-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cf26839d7fca7eb33ecadb7813427dbff3a7a2cd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
14e0e8d0fcf24963e641ba375aa2e069f0bd2c1c Merge tag 'thermal-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb23a1198d2317072a44ac1b8f5742f4cb48ce2c Merge tag 'pm-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5caa3808bc29de989f46451124e109dd33e464c6 Merge tag 'acpi-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
516471569089749163be24b973ea928b56ac20d9 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
dd9b004b7ff3289fb7bae35130c0a5c0537266af Merge tag 'trace-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
f4ea8e05f2a857d5447c25f7daf00807d38b307d lkdtm/bugs: Do not confuse the clang/objtool with busy wait loop
d245b2e53e816716637be508c90190ef471457c7 Merge tag 'io_uring-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8ba32c5a460837a5f0b9619dac99fafb6faef07 Merge tag 'block-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e4a3d52ab97169bba66dd718acf43e559ed5646a Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
44f9a00a44a010f3d4611e642d9e5d6adb524170 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
255a918a943ba17bbd8801f5eb56c9083d1def7e Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
072c0b4f0f9597c86ddb01fd39e784fda6b7a922 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18dfd1cbf6a633c39256c76ca13114de46435e22 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a688362b19c408dc501dca3e1651e446afbd5d9a Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa24603d9f0808929514ee62ced30052ca7221c ublk: clean up user copy references on ublk server exit
1ddb815fdfd45613c32e9bd1f7137428f298e541 block: rnbd-clt: Fix signedness bug in init_dev()
d433a4f15a72280e547779ea389e0924b483abfe Merge branch 'block-6.19' into for-next

--===============4209151815513483691==--
