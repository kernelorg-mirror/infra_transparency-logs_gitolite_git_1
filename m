Content-Type: multipart/mixed; boundary="===============8342001849365706931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Dec 2025 08:31:53 -0000
Message-Id: <176630591331.1719205.10705625394316884008@gitolite.kernel.org>

--===============8342001849365706931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ea211da4af6b7e6481030b1057ab2ba60d031b8e
    new: 6c8d9b11a567e4bae15893f059c0fb201d9a3085
    log: revlist-ea211da4af6b-6c8d9b11a567.txt
  - ref: refs/heads/tip/urgent
    old: 3bc0851b0439b91b974915ca23b49606f22fb735
    new: dcc189b4150276ab15bfcc794eb7ee44af9889c9
    log: revlist-3bc0851b0439-dcc189b41502.txt

--===============8342001849365706931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea211da4af6b-6c8d9b11a567.txt

2f55256d0ecc2eafe9ebdb21a17eb35949eddfe5 Merge branch into tip/master: 'core/urgent'
094d10a1fa1c33bc5578994b7c28bc2f328d5d92 Merge branch into tip/master: 'irq/urgent'
dcc189b4150276ab15bfcc794eb7ee44af9889c9 Merge branch into tip/master: 'x86/urgent'
126f86d5f092572ca990d4a4e80dc61e316984ba Merge branch into tip/master: 'irq/core'
5b37a358f33c8f6961d2f5f0ac4416a66042e4b0 Merge branch into tip/master: 'irq/drivers'
9ddb9bc2fa35c6d3620351b31902aa55dc2f1365 Merge branch into tip/master: 'irq/msi'
dcaa1de40b839ee75216fbfd0c613c71f901193b Merge branch into tip/master: 'locking/core'
7c981036b3f32466f5379a52189bbb93f4b97532 Merge branch into tip/master: 'perf/core'
5bf6d1b690c28486e7074937848da3b9d24a7440 Merge branch into tip/master: 'sched/core'
72538f69eafaddb430c632c493631b3a0964479f Merge branch into tip/master: 'timers/core'
b5d6b60d01a08d6ba330095287930cc8243492ff Merge branch into tip/master: 'x86/boot'
7a57d538e886869837036b24aab1464310bc543f Merge branch into tip/master: 'x86/cpu'
6c8d9b11a567e4bae15893f059c0fb201d9a3085 Merge branch into tip/master: 'x86/irq'

--===============8342001849365706931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc0851b0439-dcc189b41502.txt

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
fe27e709d91fb645182751b602cb88966b4a1bb6 drm/tests: hdmi: Handle drm_kunit_helper_enable_crtc_connector() returning EDEADLK
141d95e42884628314f5ad9394657b0b35424300 drm/tests: Handle EDEADLK in drm_test_check_valid_clones()
526aafabd756cc56401b383d6ae554af3e21dcdd drm/tests: Handle EDEADLK in set_up_atomic_state()
630efee9493cf64ff7b9a1652978807fef385fdd drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
d9f514d3e6ee48c34d70d637479b4c9384832d4f block: move around bio flagging helpers
9637fc3bdd10c8e073f71897bd35babbd21e9b29 selftests: ublk: fix overflow in ublk_queue_auto_zc_fallback()
1fd4b8d7e3cf102bd01a295460d629e15152d2b3 selftests: ublk: correct last_rw map type in seq_io.bt
fe8c0182d49414740e639c1ca6b7d4b8e36b77fe selftests: ublk: remove unused ios map in seq_io.bt
58eec4f3fc2878de51239916953b736b674d5071 selftests: ublk: fix fio arguments in run_io_and_recover()
20da98a07bcbacb15fc627f6cf426a2f4d1501e5 selftests: ublk: use auto_zc for PER_IO_DAEMON tests in stress_04
d8295408e0cf529be78ee4ed8b6758a9fb209feb selftests: ublk: don't share backing files between ublk servers
52bc483763262b66e51818a82e03cad0c5bfef67 selftests: ublk: forbid multiple data copy modes
b9f0a94c3b2e7deaff93e4c4de335e3054223ff4 selftests: ublk: add support for user copy to kublk
63276182c51332b75293ac88f3a81d98bfca1b93 selftests: ublk: add user copy test cases
9869d3a6fed381f3b98404e26e1afc75d680cbf9 block: fix race between wbt_enable_default and IO submission
b1aa01d31249bd116b18c7f512d3e46b4b4ad83b s390/ipl: Clear SBP flag when bootprog is set
4cb92fa763823d813d22b45b7f18fcf6e85a72ad s390/pci: Fix cyclic dead-lock in zpci_zdev_put() and zpci_scan_devices()
af241e6bfc11125e6669dabf0800fce6809dd3cf s390/pci: Annotate lock context imbalance in zpci_release_device()
489e96651dfe59794195c6b2ddb78835edd9f2ed s390/stacktrace: Do not fallback to RA register
a8a313612af7a55083ba5720f14f1835319debee spi: mpfs: Fix an error handling path in mpfs_spi_probe()
1417927df8049a0194933861e9b098669a95c762 spi: fsl-cpm: Check length parity before switching to 16 bit mode
46c28bbbb150b80827e4bcbea231560af9d16854 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
6946c726c3f4c36f0f049e6f97e88c510b15f65d hwmon: (ibmpex) fix use-after-free in high/low store
82f2aab35a1ab2e1460de06ef04c726460aed51c hwmon: (tmp401) fix overflow caused by default conversion rate value
c4b502d60a71cf0c0c938f133dc4c0e2adc17b44 arm64/simd: Avoid pointless clearing of FP/SIMD buffer
5a0b1882506858b12cc77f0e2439a5f3c5052761 lib/crypto: riscv: Add poly1305-core.S to .gitignore
635bc4def026a24e071436f4f356ea08c0eed6ff fsnotify: do not generate ACCESS/MODIFY events on child for special files
6f7c877cc397ba3c6d8ba44d4a604df3d4182eec fs: send fsnotify_xattr()/IN_ATTRIB from vfs_fileattr_set()/chattr(1)
ed724ea1b82a800af4704311cb89e5ef1b4ea7ac dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
7bda1910c4bccd4b8d4726620bb3d6bbfb62286e powercap: fix race condition in register_control_type()
efc4c35b741af973de90f6826bf35d3b3ac36bf1 powercap: fix sscanf() error return value handling
450f9cde66a92fd6c7f6870b3501e8debe9f69cc thermal: intel: int340x: Enable power slider interface for Wildcat Lake
d113735421da322ea144c9778c433de6ff6bc57b thermal: core: Fix typo and indentation in comments
84318277d6334c6981ab326d4acc87c6a6ddc9b8 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
6ea3a44cef28add2d93b1ef119d84886cb1e3c9b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f103fa127c93016bcd89b05d8e11dc1a84f6990d ACPI: PCC: Fix race condition by removing static qualifier
b7737c38e7cb611c2fbd87af3b09afeb92c96fe7 arm64: mm: Simplify check in arch_kfence_init_pool()
eb972eab0794dedeef5b3b1845e5f9a78793f184 lkdtm/bugs: Add cases for BUG and PANIC occurring in hardirq context
63de2b3859ba1def9f43ed0a9c25a68810208e5c arm64/efi: Remove unneeded SVE/SME fallback preserve/store handling
98a97bf41528ef738b06eb07ec2b2eb1cfde6ce6 arm64/gcs: Flush the GCS locking state on exec
b32045d73bb4333a2cebc5d3c005807adb03ab58 drm/xe: Fix freq kobject leak on sysfs_create_files failure
c88a0731ed95f9705deb127a7f1927fa59aa742b drm/xe: Apply Wa_14020316580 in xe_gt_idle_enable_pg()
224a6ac0808d0f58e51df2f923332adcb80fd930 drm/xe: Do not reference loop variable directly
9acc3295813b9b846791fd3eab0a78a3144af560 drm/xe: fix drm_gpusvm_init() arguments
17d52ab2a6ec8b91bbfc577d397d42d0776ef01f drm/xe/throttle: Skip reason prefix while emitting array
61e6b711c30fc1ca690502f824c067caaf7d1a34 drm/xe/vf: Stop waiting for ring space on VF post migration recovery
17445af7dcc7d645b6fb8951fd10c8b72cc7f23f drm/me/gsc: mei interrupt top half should be in irq disabled context
449bcd5d45eb4ce26740f11f8601082fe734bed2 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
c770467d28bd61391f2d2b17feadafd58af731ab drm/xe/vf: Fix queuing of recovery work
eafb6f62093f756535a7be1fc4559374a511e460 drm/xe: Increase TDF timeout
eed5b815fa49c17d513202f54e980eb91955d3ed drm/xe: Restore engine registers before restarting schedulers after GT reset
8e1a1bc4f5a42747c08130b8242ebebd1210b32f netfilter: nf_tables: avoid chain re-validation if possible
7e7a817f2dfd79098a706ee5581ea9518b2de878 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
fec7b0795548b43e2c3c46e3143c34ef6070341c selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
bd94fbe8b55f38c24a63cca2854ff74b62780d77 MIPS: Alchemy: Remove bogus static/inline specifiers
680ad315caaa2860df411cb378bf3614d96c7648 MIPS: Fix a reference leak bug in ip22_check_gio()
2b973ca48ff3ef1952091c8f988d7796781836c8 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
726c93b0408f3aedc87349e97fb9b4741131908b kunit: Drop unused parameter from kunit_device_register_internal
c33b68801fbe9d5ee8a9178beb5747ec65873530 kunit: make FAULT_TEST default to n when PANIC_ON_OOPS
54891a96b7a90d77c32bd0a7d6c9987e5479a314 loop: use READ_ONCE() to read lo->lo_state without locking
4b2b03151e2e3c11a3caae6e0223964dc771b003 zloop: use READ_ONCE() to read lo->lo_state in queue_rq path
67d85b062dcb49af9c903a58842a4ed7281f57b8 Documentation: admin-guide: blockdev: replace zone_capacity with zone_capacity_mb when creating devices
7bbf6d15e935abbb3d604c1fa157350e84a26f98 accel/amdxdna: Block running under a hypervisor
69dc538a4f5a57dcc5ea4893c769d567f539a1b1 iommufd: Fix building without dmabuf
5b244b077c0b0e76573fbb9542cf038e42368901 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b80fab281349f107a07e841eb412a86e2877ae88 iommufd/selftest: Do not leak the hwpt if IOMMU_TEST_OP_MD_CHECK_MAP fails
ba624ba88d9f5c3e2ace9bb6697dbeb05b2dbc44 ata: libata-core: Disable LPM on ST2000DM008-2FR102
e5aff444e3a7bdeef5ea796a2099fc3c60a070fa x86/xen: Fix sparse warning in enlighten_pv.c
2145f447b79ab522667cbdbdab4525c903759f7c xfs: ignore discard return value
5990fd756943836978ad184aac980e2b36ab7e01 xfs: fix a UAF problem in xattr repair
f06725052098d7b1133ac3846d693c383dc427a2 xfs: fix stupid compiler warning
fc40459de82543b565ebc839dca8f7987f16f62e xfs: fix a memory leak in xfs_buf_item_init()
8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
2bfca4fe1f36eb6618e5712a8b5b41433bb6f10b drm/panel: visionox-rm69299: Depend on BACKLIGHT_CLASS_DEVICE
359afc8eb02a518fbdd0cbd462c8c2827c6cbec2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
3e8ade58b71b48913d21b647b2089e03e81f117e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
7fff398df4c44529bde2183a959bd77123fbac98 dt-bindings: display/ti: Simplify dma-coherent property
512e1568562b2a19f4b175607062c8e97c9203ec dt-bindings: clock: sprd,sc9860-clk: Allow "reg" for gate clocks
0f5796dac1bb7e3b8a36eec54e3a2c6bf70aa414 cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
67549b73f10b85172a0cbb1109904542b97e6177 dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car V3U
e6a973af11135439de32ece3b9cbe3bfc043bea8 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
54de247a0efa4c6176ba6840a58e2fb0b2130e2d dt-bindings: Updates Linus Walleij's mail address
244a07c4862d5a2e3efd56241dc979ebf2b798a4 drm/amd: Resume the device in thaw() callback when console suspend is disabled
69741d9ccc7222e6b6f138db67b012ecc0d72542 drm/amd/display: Fix scratch registers offsets for DCN35
fd62aa13d3ee0f21c756a40a7c2f900f98992d6a drm/amd/display: Fix scratch registers offsets for DCN351
3886b198bd6e49c801fe9552fcfbfc387a49fbbc drm/amd/display: Fix DP no audio issue
77f73253015cbc7893fca1821ac3eae9eb4bc943 drm/amdgpu: fix a job->pasid access race in gpu recovery
7a372e214f6b814253e940334ab6eabb5181fc6f drm/amd/pm: restore SCLK settings after S0ix resume
969faea4e9d01787c58bab4d945f7ad82dad222d drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
05f5e355cf783b30bd6eb3dec17ed1a8b3cfa95c smb: align durable reconnect v2 context to 8 byte boundary
94d5b8dbc5d9caa8e01c8fab8d5ed56e843ff40e smb: move some SMB1 definitions into common/smb1pdu.h
d8a4af8f3d9d3367b2c49b0d9dee529556bdd2f4 cifs: update internal module version number
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
982d2616a2906113e433fdc0cfcc122f8d1bb60a xfs: validate that zoned RT devices are zone aligned
dc68c0f601691010dd5ae53442f8523f41a53131 xfs: fix the zoned RT growfs check for zone alignment
5d5602236f5db19e8b337a2cd87a90ace5ea776d can: j1939: make j1939_session_activate() fail if device is no longer registered
46cea215dc9444ec32a76b1b6a9cb809e17b64d5 can: j1939: make j1939_sk_bind() fail if device is no longer registered
b1f54d7143e0f527cca1091857a786e278d72184 spi: cadence-quadspi: Add error logging for DMA request failure
1889dd2081975ce1f6275b06cdebaa8d154847a9 spi: cadence-quadspi: Fix clock disable on probe failure path
1d24636a9c87c32ec626a56593c98544e6c49fef spi: dt-bindings: snps,dw-abp-ssi: Allow up to 16 chip-selects
8c04b77f87e6e321ae6acd28ce1de5553916153f spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
a9c4c9085ec8ce3ce01be21b75184789e74f5f19 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d3ecb12e2e04ce53c95f933c462f2d8b150b965b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
dcd0b625fe440d68bb4b97c71d18ca48ecd6e594 powercap: intel_rapl: Fix possible recursive lock warning
09879758d8ac345d7f08709bfcd2fbe29e96cae4 MAINTAINERS: add tracepoint core-api doc files to TRACING
ef7f38df890f5dcd2ae62f8dbde191d72f3bebae tracing: Do not register unsupported perf events
74bf97e9a8b6443ba2119dc884940e9364c91bde tracing: Fix UBSAN warning in __remove_instance()
39263f986da55c5b7bc328c757fe378a6a41799d ftrace: Fix address for jmp mode in t_show()
c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
46eb784f3e9a815e653928a4b2ed90ab0e83d2ae Merge tag 'amd-drm-fixes-6.19-2025-12-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5a5aff6338c0f4164a6a8d8a7eb400c4054df256 can: fix build dependency
9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
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
c9b5645fd8ca10f310e41b07540f98e6a9720f40 block: rnbd-clt: Fix leaked ID in init_dev()
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
ccb8a3c08adf8121e2afb8e704f007ce99324d79 block: validate pi_offset integrity limit
af65faf34f6e9919bdd2912770d25d2a73cbcc7c block: validate interval_exp integrity limit
8e461304009135270e9ccf2d7e2dfe29daec9b60 drm/xe: Limit num_syncs to prevent oversized allocations
f8dd66bfb4e184c71bd26418a00546ebe7f5c17a drm/xe/oa: Limit num_syncs to prevent oversized allocations
6f0f404bd289d79a260b634c5b3f4d330b13472c drm/xe: Adjust long-running workload timeslices to reasonable values
256edb267a9d0b5aef70e408e9fba4f930f9926e drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
eb192bedf5908e63347c4923c5a1d58f9baef158 drm/xe/xe_sriov_vfio: Fix return value in xe_sriov_vfio_migration_supported()
3595114bc31d1eb5e1996164c901485c1ffac6f7 drm/xe/oa: Disallow 0 OA property values
3767ca4166ad42fa9e34269efeaf9f15995cd92d drm/xe/eustall: Disallow 0 EU stall property values
fe3ccd24138fd391ae8e32289d492c85f67770fc drm/xe: Drop preempt-fences when destroying imported dma-bufs.
80f9c601d9c4d26f00356c0a9c461650e7089273 drm/xe: Use usleep_range for accurate long-running workload timeslicing
0499add8efd72456514c6218c062911ccc922a99 Merge tag 'kvm-x86-fixes-6.19-rc1' of https://github.com/kvm-x86/linux into HEAD
6cde588e64934858bb1553119c6b915b2fec9011 hwmon: (DS620) Update broken Datasheet URL in driver documentation
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
77de4a273d3002bcca1e5b53907b1b350b1e22f7 Merge tag 'drm-misc-fixes-2025-12-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f66ac60dee28d092bc6a3af33a04147bfcb6ba30 Merge tag 'drm-xe-fixes-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
f4ea8e05f2a857d5447c25f7daf00807d38b307d lkdtm/bugs: Do not confuse the clang/objtool with busy wait loop
987697749def9c5e10d9a2d992f012db61ae1967 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
0773bc6ab7ec0b707632c991fe29edf28f03a641 arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
ce7b1d58609abc2941a1f38094147f439fb74233 arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
b3db91c3bfea69a6c6258fea508f25a59c0feb1a hwmon: (ltc4282): Fix reset_history file permissions
d245b2e53e816716637be508c90190ef471457c7 Merge tag 'io_uring-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8ba32c5a460837a5f0b9619dac99fafb6faef07 Merge tag 'block-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e4a3d52ab97169bba66dd718acf43e559ed5646a Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
44f9a00a44a010f3d4611e642d9e5d6adb524170 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
255a918a943ba17bbd8801f5eb56c9083d1def7e Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
072c0b4f0f9597c86ddb01fd39e784fda6b7a922 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18dfd1cbf6a633c39256c76ca13114de46435e22 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a688362b19c408dc501dca3e1651e446afbd5d9a Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d571fe47bb86c107ec57dd546b1ba4ccc209eb27 Merge tag 'devicetree-fixes-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fa084c35afa13ab07a860ef0936cd987f9aa0460 Merge tag 'linux_kselftest-kunit-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0bdd554a8214651717964e947c415cfac8114a2 Merge tag 'drm-fixes-2025-12-20' of https://gitlab.freedesktop.org/drm/kernel
3ed22a356c107767bf8d5a6a22ac79a293e65956 Merge tag 'mmc-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f0ae3a50624b39f9c5a235ee6caa2566118a1740 Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f67e8a5e3ead61692d24a68e30496bd2634f5b68 Merge tag 'xfs-fixes-6.19-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4cc5373f2e749a6c96e8b9fa971931a4dd852860 clang: work around asm output constraint problems
91ff28ae6d050e0ca01ac13eb8ba31d744cf672f x86/irqflags: Use ASM_OUTPUT_RM in native_save_fl()
78f2a78e8db88270006e09058f22995be281251f Merge tag 'spi-fix-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9094662f6707d1d4b53d18baba459604e8bb0783 Merge tag 'ata-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2f55256d0ecc2eafe9ebdb21a17eb35949eddfe5 Merge branch into tip/master: 'core/urgent'
094d10a1fa1c33bc5578994b7c28bc2f328d5d92 Merge branch into tip/master: 'irq/urgent'
dcc189b4150276ab15bfcc794eb7ee44af9889c9 Merge branch into tip/master: 'x86/urgent'

--===============8342001849365706931==--
