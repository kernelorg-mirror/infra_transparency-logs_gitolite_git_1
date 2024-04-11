Content-Type: multipart/mixed; boundary="===============8165898303657240865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Thu, 11 Apr 2024 08:24:58 -0000
Message-Id: <171282389859.28026.1797359291423480884@gitolite.kernel.org>

--===============8165898303657240865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: kvalo
changes:
  - ref: refs/heads/master
    old: c503fe16730a87b76ba585274ebefa33db31db99
    new: afb79cd386fab889386ff8a8ef3226a5971d236d
    log: revlist-c503fe16730a-afb79cd386fa.txt

--===============8165898303657240865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c503fe16730a-afb79cd386fa.txt

ccb2280ec2f9e805d70f57a3a1c5deff0d532cb3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
df01f0a1165c35e95b5f52c7ba25c19020352ff9 KVM: x86: Improve documentation of MSR_KVM_ASYNC_PF_EN
cc4ce37bed85989daf8f38bf19ea591f3b36fb0c KVM: SVM: Set sev->asid in sev_asid_new() instead of overloading the return
466eec4a22a76c462781bf6d45cb02cbedf21a61 KVM: SVM: Use unsigned integers when dealing with ASIDs
0aa6b90ef9d75b4bd7b6d106d85f2a3437697f91 KVM: SVM: Add support for allowing zero SEV ASIDs
fdd58834d132046149699b88a27a0db26829f4fb KVM: SVM: Return -EINVAL instead of -EBUSY on attempt to re-init SEV/SEV-ES
7013482ff5945aee7390c55ababcb390de1a4aad 9p/trans_fd: remove Excess kernel-doc comment
be3193e58ec210b2a72fb1134c2a0695088a911d 9p: Fix read/write debug statements to report server reply
2a0505cdd8c8b12670f4b5a6eb5c996c0861c2d5 9p: remove SLAB_MEM_SPREAD flag usage
92e82cf632e85474e1e19a6f1cae813e87b07965 KVM: x86: Introduce __kvm_get_hypervisor_cpuid() helper
4736d85f0d18ad0469439a0ebc7ccb0cd94bd754 KVM: x86: Use actual kvm_cpuid.base for clearing KVM_FEATURE_PV_UNHALT
c2585047c8e185b070ad5c7bd887ef59cee3941f KVM: selftests: Check that PV_UNHALT is cleared when HLT exiting is disabled
f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
c2a0257c1edf16c6acd2afac7572d7e9043b6577 bpftool: Cast pointers for shadow types explicitly.
fe879bb42f8a6513ed18e9d22efb99cb35590201 bpftool: Fix missing pids during link show
9bf48fa19a4b1d186e08b20bf7e5de26a15644fb libbpf: Prevent null-pointer dereference when prog to load has no BTF
c911fc61a7ce367f9ea48e457f31bb171e80ca4d libbpf: Skip zeroed or null fields if not found in the kernel type.
26a7cf2bbea656837583f9a1a0f9390db63d6cc3 selftests/bpf: Ensure libbpf skip all-zeros fields of struct_ops maps.
6cda7e17392e0eca9fcafcb9b1d269c31fd737b7 Merge branch 'ignore-additional-fields-in-the-struct_ops-maps-in-an-updated-version'
4d8926a0407cff0c864b759b59104f4fb6f8efab bpf: preserve sleepable bit in subprog info
7d2cc63eca0c993c99d18893214abf8f85d566d8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e60adf513275c3a38e5cb67f7fd12387e43a3ff5 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
19c5c04d3178a8a4ca803369aa4948dad1ece902 net: stmmac: dwmac-rk: Remove unused of_gpio.h
4c8644f86c854c214aaabbcc24a27fa4c7e6a951 selftests/bpf: Remove second semicolon
237bb5f7f7f55ec5f773469a974c61a49c298625 cxgb4: unnecessary check for 0 in the free_sge_txq_uld() function
7f3edd0c72c3f7214f8f28495f2e6466348eb128 bpf: Remove unnecessary err < 0 check in bpf_struct_ops_map_update_elem
7b30c296af6525571fc967f6a8661f6e1127369e libbpbpf: Check bpf_map/bpf_program fd validity
e3362acd796789dc0562eb1a3937007b0beb0c5b bpf: Remove arch_unprotect_bpf_trampoline()
c733239f8f530872a1f80d8c45dcafbaff368737 bpf: Check return from set_memory_rox()
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
0d1756482e66f326eb65fe08eed24ce2efabb168 Merge tag 'kvm-x86-pvunhalt-6.9' of https://github.com/kvm-x86/linux into HEAD
1a4a0cb7985f921548f1a7ac17686afbefe67f87 bpf/lpm_trie: Inline longest_prefix_match for fastpath
eb166e522c77699fc19bfa705652327a1e51a117 bpf: Allow helper bpf_get_[ns_]current_pid_tgid() for all prog types
84239a24d10174fcfc7d6760cb120435a6ff69af selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
4d4bd29e363c467752536f874a2cba10a5923c59 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
87ade6cd859ea9dbde6e80b3fcf717ed9a73b4a9 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
4c195ee4865d57786b3a63018d489b8a07877354 selftests/bpf: Add a sk_msg prog bpf_get_ns_current_pid_tgid() test
437ffcb0bf97361e5c4062043309832f4724d1a8 Merge branch 'current_pid_tgid-for-all-prog-types'
f803bcf9208a2540acb4c32bdc3616673169f490 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
77f5924fc41c243e907c80ce2576902d3a9cb336 wifi: rtl8xxxu: enable MFP support
6b9c2950c912780ce113079c9c52041b1e2a611a bpf: flatten bpf_probe_register call chain
d4dfc5700e867b22ab94f960f9a9972696a637d5 bpf: pass whole link instead of prog when triggering raw tracepoint
68ca5d4eebb8c4de246ee5f634eee26bc689562d bpf: support BPF cookie in raw tracepoint (raw_tp, tp_btf) programs
36ffb2023e3703a64266ca5fed30f710b1263c70 libbpf: add support for BPF cookie for raw_tp/tp_btf programs
51146ff0fae309a558bc8ab6cbf6cfda17356993 selftests/bpf: add raw_tp/tp_btf BPF cookie subtests
2e244a72cd489e9b8d4c779c0674c80cf92b6aab Merge branch 'bpf-raw-tracepoint-support-for-bpf-cookie'
be24a895149b6df4c474848e3928c237ad10fdc4 bpftool: Enable libbpf logs when loading pid_iter in debug mode
e9a826dd145bf2c19888aee1b974214cefc74a2e bpftool: Remove unnecessary source files from bootstrap version
520fad2e3206b2476f201a283ecf096cfb671902 selftests/bpf: scale benchmark counting by using per-CPU counters
cc9b22dfa735800980e7362f02aff6f1c2280996 bpftool: Clean up HOST_CFLAGS, HOST_LDFLAGS for bootstrap bpftool
4c2a26fc80bcb851dc630590f2eec157991eccbf bpf-next: Avoid goto in regs_refine_cond_op()
537c2e91d3549e5d6020bb0576cf9b54a845255f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f8a6fc99c26c1a4a5b07917bae5a52543abe77bc wifi: rtlwifi: drop WMM stubs from rtl8192cu
634cae97912782cd202971b37e45f22c62fe865c wifi: rtlwifi: always assume QoS mode in rtl8192cu
1684d6eb99e480ff653af60e20ff5e7e55e69ccd selftests/bpf: Use syscall(SYS_gettid) instead of gettid() wrapper in bench
af8d27bf15c8d68c60d830552055fcdba5b5f045 selftests/bpf: Mark uprobe trigger functions with nocf_check attribute
61df575632d6b39213f47810c441bddbd87c3606 libbpf: Add new sec_def "sk_skb/verdict"
5448d9282af57c2c89a3033f1d56b31689d09b73 KVM: selftests: Fix spelling mistake "trigged" -> "triggered"
7fd99b7ab57057f219bb6cb2a1ff0b88a2b84420 RISC-V: KVM: Remove second semicolon
d8dd9f113e16bef3b29c9dcceb584a6f144f55e4 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
476a5e929119725fbfcf1307cc8517d9dd2a014d bpf: Sync uapi bpf.h to tools directory
c29083f3f5069d811b3f3c7592a0dc45ec42960c selftests/bpf: Use start_server in bpf_tcp_ca
a8497506cd2c0fc90a64f6f5d2744a0ddb2c81eb bpf: Avoid get_kernel_nofault() to fetch kprobe entry IP
8aebf68dfd4b482f7fb1f82864fdda08020f62b4 MAINTAINERS: Add TPM DT bindings to TPM maintainers
3d9b8e6db9bda4463bbf2a97411f0716215254da docs: dt-bindings: add missing address/size-cells to example
770546ae9f4c1ae1ebcaf0874f0dd9631d77ec97 bpf: implement insn_is_cast_user() helper for JITs
14bb1e8c8d4ad5d9d2febb7d19c70a3cf536e1e5 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
fb9f8125ed9d9b8e11f309a7dbfbe7b40de48fba ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
842bb8b62cc6f3546d61eb63115b32ebc6dd4a87 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
fe76d2e75a6da97edd2b4ec5cfb9efd541be087a ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
67b182bea08a8d1092b91b57aefdfe420fce1634 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
4374f698d7d9f849b66f3fa8f7a64f0bc1a53d7f ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ce2faa9a180c1984225689b6b1cb26045f8b7470 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
fd6f6a0632bc891673490bf4a92304172251825c ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
37679a1bd372c8308a3faccf3438c9df642565b3 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
4ab6c38c664442c1fc9911eb3c5c6953d3dbcca5 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
07007b8ac42cffc23043d00e56b0f67a75dc4b22 ASoC: SOF: Remove the get_stream_position callback
31d2874d083ba6cc2a4f4b26dab73c3be1c92658 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
55ca6ca227bfc5a8d0a0c2c5d6e239777226a604 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
3ce3bc36d91510389955b47e36ea4c4e94fcbdd3 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
77165bd955d55114028b06787a530b8f9220e4b0 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
0ea06680dfcb4464ac6c05968433d060efb44345 ASoC: SOF: ipc4-pcm: Correct the delay calculation
f9eeb6bb13fb5d7af1ea5b74a10b1f8ead962540 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
1abc2642588e06f6180b3fbb21968cf5d0ba9e5f ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
c61115b37ff964d63191dbf4a058f481daabdf57 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e2d7ad717a6b0880843dbc60855a5b97ad0395f8 ASoC: cs-amp-lib: Check for no firmware controls when writing calibration
708181c50b7763c689ecaba5db8075c2d03719c4 ASoC: SOF: mtrace: rework mtrace timestamp setting
a469158eaf8f4b10263b417856d923dfa38ae96d regulator: tps65132: Add of_match table
8c67b7a914cca1a5a8e1446f1b684df928ebf963 ice: remove eswitch changing queues algorithm
defd52455aee4a0922e45155d6a348f02a99b775 ice: do Tx through PF netdev in slow-path
50d62022f45580e2fc9b62fca486e6d0ea287c40 ice: default Tx rule instead of to queue
9cba6e1767bf8286563ae8907d6e595c365d3e92 ice: control default Tx rule in lag
33bf1e86231dbd62f06f0ca3cdf5995eb7d077d5 ice: remove switchdev control plane VSI
6235cb6e5b0de0717a1055740f6fd83a28531193 ice: change repr::id values
44ba608db50970dbb7eae1dca13ebcbf9485b4e7 ice: do switchdev slow-path Rx using PF VSI
4498159a509328e903a692504a0ba1624754bc3e ice: count representor stats
c2c0de23f91b2cad0f1e35cbd8f3d5322e0f39fb wifi: rtw88: coex: Prevent doing I/O during Wi-Fi power saving
209621a8f0cf59d47e51eeaa1e5eb2604aed46bc wifi: rtw89: disable txptctrl IMR to avoid flase alarm
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
75925fafb4f629b1246d4711f022e82590152355 dns_resolver: correct module name in dns resolver documentation
b3af9045b482925c770f56f81d68c0b9bc6c5049 trace: move to TP_STORE_ADDRS related macro to net_probe_common.h
a24c855a5ef2cd07dece2ccf131c4f40986c584d trace: use TP_STORE_ADDRS() macro in inet_sk_error_report()
646700ce23f4a3f5e967c394d74ed4ea8998b2af trace: use TP_STORE_ADDRS() macro in inet_sock_set_state()
26f44b700536d0cf4d7ee33bed1692fc8af98fd2 Merge branch 'trace-use-tp_store_addrs-macro'
56364c910691f6d10ba88c964c9041b9ab777bd6 net: Remove conditional threaded-NAPI wakeup based on task state.
dad6b97702639fba27a2bd3e986982ad6f0db3a7 net: Allow to use SMP threads for backlog NAPI.
80d2eefcb4c84aa9018b2a997ab3a4c567bc821a net: Use backlog-NAPI to clean up the defer_list.
765b11f8f4e20b7433e4ba4a3e9106a0d59501ed net: Rename rps_lock to backlog_lock.
1a3e4d6a75c6301ff08d1cc5ef081d2213c87fd1 Merge branch 'net-provide-smp-threads-for-backlog-napi'
56ebbd19c2989f7450341f581e2724a149d0f08e ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
3849c4d6c6b3da898d92edafd5e2b0e2baaabb61 ASoC: SOF: ipc4/Intel: Fix delay reporting
6e06312035032924fc97f2050bfe85e63ca26514 net: remove skb_free_datagram_locked()
674bc0168e6b68070c75df22e97ab63b6eb60d89 riscv: mm: Fix prototype to avoid discarding const
ea558de7238bb12c3435c47f0631e9d17bf4a09f i40e: Enforce software interrupt during busy-poll exit
d080a08b06b6266cc3e0e86c5acfd80db937cb6b riscv: Fix spurious errors from __get/put_kernel_nofault
eb58c598ce45b7e787568fe27016260417c3d807 i40e: fix i40e_count_filters() to count only active/new filters
f37c4eac99c258111d414d31b740437e1925b8e8 i40e: fix vf may be used uninitialized in this function warning
0462c56c290a99a7f03e817ae5b843116dfb575c driver core: Introduce device_link_wait_removal()
8917e7385346bd6584890ed362985c219fe6ae84 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
ad14f7ca9f0d9fdf73d1fd61aaf8248d46ffc849 riscv: hwprobe: do not produce frtace relocation
4b0bf9a0127029054c2fa18ba5b3f3ddc45f54ed riscv: compat_vdso: install compat_vdso.so.dbg to /lib/modules/*/vdso/
ea6873118493019474abbf57d5a800da365734df drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
653650c468be211752aa56eae79af1ae67c5e70c riscv: Mark __se_sys_* functions __used
341ee1a584c8f55068cc5d7024cf1711ab81e388 net: pin system percpu page_pools to the corresponding NUMA nodes
ee36b1e93b11b980e0156bd07cbb9866b7d3e29e net: amd8111e: Drop unused copy of pm_cap
ddd65e19c60140673ea9f7249af0a672f1820623 block: handle BLK_OPEN_RESTRICT_WRITES correctly
3ff56e285de5a375fbfab3c3f1af81bbd23db36d block: count BLK_OPEN_RESTRICT_WRITES openers
22650a99821dda3d05f1c334ea90330b4982de56 fs,block: yield devices early
13dddf9319808badd2c1f5d7007b4e82838a648e RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
7115ff4a8bfed3b9294bad2e111744e6abeadf1a riscv: compat_vdso: align VDSOAS build log
0ffe1ae7026dd129d86318388ed62ba61f085730 riscv: mm: implement pgprot_nx
ad91c1d77fd0a489706b7b784a70e464a4a03490 dt-bindings: ufs: qcom: document SC8180X UFS
7fb5aafc0a702c4c0bb22410d1e67a732e320511 dt-bindings: ufs: qcom: document SC7180 UFS
b5237d0bdb3cb164b7792cc4f1ff2ecafbfac661 dt-bindings: ufs: qcom: document SM6125 UFS
2a702c2e57908e7bb5c814afeac577a14815c2f2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4af565de9f8c74b9f6035924ce0d40adec211246 ASoC: amd: acp: fix for acp pdm configuration check
00bb549d7d63a21532e76e4a334d7807a54d9f31 regmap: maple: Fix cache corruption in regcache_maple_drop()
6dbdd4de0362c37e54e8b049781402e5a409e7d0 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
861e8086029e003305750b4126ecd6617465f5c7 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
a1aa5390cc912934fee76ce80af5f940452fa987 of: module: prevent NULL pointer dereference in vsnprintf()
daf6c4681a74034d5723e2fb761e0d7f3a1ca18f ALSA: hda/realtek - Fix inactive headset mic jack
2d0401ee38d43ab0e4cdd02dfc9d402befb2b5c8 ALSA: hda: cs35l56: Add ACPI device match tables
2bd02f5a0bac4bb13e0da18652dc75ba0e4958ec drm/panfrost: fix power transition timeout warnings
c60ebc58f2a82d27006cfc30af406bfd2ec204cc drm/nouveau/gr/gf100: Remove second semicolon
be141849ec00ef39935bf169c0f194ac70bf85ce nouveau/uvmm: fix addr/range calcs for remap operations
a4ec240f6b7c21cf846d10017c3ce423a0eae92c drm/prime: Unbreak virtgpu dma-buf export
310a5caa4e861616a27a83c3e8bda17d65026fa8 ASoC: rt5682-sdw: fix locking sequence
ee287771644394d071e6a331951ee8079b64f9a7 ASoC: rt711-sdca: fix locking sequence
aae86cfd8790bcc7693a5a0894df58de5cb5128c ASoC: rt711-sdw: fix locking sequence
c8b2e5c1b959d100990e4f0cbad38e7d047bb97c ASoC: rt712-sdca-sdw: fix locking sequence
adb354bbc231b23d3a05163ce35c1d598512ff64 ASoC: rt722-sdca-sdw: fix locking sequence
f892e66fcabc6161cd38c0fc86e769208174b840 ASoC: rt-sdw*: add __func__ to all error logs
fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5e47fbe5cefe5d25d1fa4481c1b9fbe602b4a69f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa61e9aec97f7e6873559f1d7766d3807fb2dc0e selftests: net: libs: Change variable fallback syntax
fd36fd26ae7c1eed956466e1821222fde49205e4 selftests: forwarding.config.sample: Move overrides to lib.sh
0cb862871fe7d338e0cf5229f0399d5c1630b8d0 selftests: forwarding: README: Document customization
0faa565bc4a708f4a81abfb6a4426c56609cfd2b selftests: forwarding: ipip_lib: Do not import lib.sh
40d269c000bda9fcd276a0412a9cebd3f6e344c5 selftests: forwarding: Move several selftests
0c499a351777efb98a738272c6e43fef5484cc44 selftests: forwarding: Ditch skip_on_veth()
677f394956e808c709c18b92bd01d19f14a96dd5 selftests: forwarding: Change inappropriate log_test_skip() calls
51ccf267beb2bbd4775974475aed4bffa8312951 selftests: lib: Define more kselftest exit codes
596c8819cb78c047acc0cab03a863a9983a3cc62 selftests: forwarding: Have RET track kselftest framework constants
a923af1ceee744c187d1c08a0d7dc9e8ab7ca482 selftests: forwarding: Convert log_test() to recognize RET values
e16a8d209c33de2f5b739d01148738b973371daf selftests: forwarding: Support for performance sensitive tests
e10391092aca4b00b59b1650b899b0ea0a77c81a selftests: forwarding: Mark performance-sensitive tests
6db870bbf788e0867d6462f28e8d7385694620b2 selftests: forwarding: router_mpath_nh_lib: Don't skip, xfail on veth
8ff2d7abfb6f7c01d7161765f4152ecf143c9448 selftests: forwarding: Add a test for testing lib.sh functionality
51cf49f62654739a915fcb006047864efe9196e5 Merge branch 'selftests-fixes-for-kernel-ci'
b334f5ed3d914d46652db2b8aad7d135ad4a50ad ynl: support hex display_hint for integer
782c1084b9fa5bc96c7c1ab5b770dec30834517b doc/netlink/specs: Add vlan attr in rt_link spec
fb984d17fdebe7d1cb8476e078e6c11955be392c Merge branch 'doc-netlink-specs-add-vlan-support'
a54b7a7c773b14fe0d16a6ca7208bd9f503cd736 wifi: rtw88: station mode only for SDIO chips
a87590c45c87424953118e8a43f36d967f3ca406 dt-bindings: net: renesas,etheravb: Add optional MDIO bus node
2c60c4c008d4b05b9b65bf88f784556208029333 ravb: Add support for an optional MDIO mode
c602f4ca13a529b45692de4fdec96b4cdec866da Merge branch 'ravb-support-describing-the-mdio-bus'
931ec1e4cb7fd81fe01e85419238a9cfb9d930c9 Documentation: Add documentation for eswitch attribute
3bcbc67be1b7e7f6dc48a5b6687a511e5fd7cf81 gve: Add counter adminq_get_ptype_map_cnt to stats report
49d665b8535e5ea5927b896086dcb2eb65514341 qed: Drop useless pci_params.pm_cap
fa84513997e9703fbac94b73bbe50aafdb29040e ptp: MAINTAINERS: drop Jeff Sipek
037965402a010898d34f4e35327d22c0a95cd51f xen-netfront: Add missing skb_mark_for_recycle
6e9b01909a811555ff3326cf80a5847169c57806 net: remove gfp_mask from napi_alloc_skb()
e48ef677000ba5d914711d8aaf1459df72522681 ASoC: rt-sdw: fix locking and improve error logs
e9c856cabefb71d47b2eeb197f72c9c88e9b45b0 bpf: put uprobe link's path and task in release callback
1a80dbcb2dbaf6e4c216e62e30fa7d3daa8001ce bpf: support deferring bpf_link dealloc to after RCU grace period
ca7e324e8ad385a2da15049953c04ea7310687f7 compiler_types: add Endianness-dependent __counted_by_{le,be}
c00d33f1fc7958e6e7f461c994fa025aa2273c13 idpf: make virtchnl2.h self-contained
93d24acfa05ebe954ec1782bca374de2501a5830 idpf: sprinkle __counted_by{,_le}() in the virtchnl2 header
af352c3b666e2ab74be5db9f168960d8ad48b538 Merge branch 'compiler_types-add-endianness-dependent-__counted_by_-le-be'
1ae289b0b01d99756997bdb9536c5d09d264dbfd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
62248b22d01e96a4d669cde0d7005bd51ebf9e76 tools/resolve_btfids: fix build with musl libc
21d9ba5bc5516e1d8a90c4a26de90855a1e4fb59 net: phylink: add PHY_F_RXC_ALWAYS_ON to PHY dev flags
dceb393a0a8e82ff05b7c1f6c911d0779d856a7a net: phylink: add rxc_always_on flag to phylink_pcs
10658e99d952769002c11f7884eebb5a0310d161 net: stmmac: don't rely on lynx_pcs presence to check for a PHY
f7bff228a616a7eb6cba9246e97ec4da543aa53a net: stmmac: Support a generic PCS field in mac_device_info
58329b03a5957904fa2b33b3824ed19e7b42c9e9 net: stmmac: Signal to PHY/PCS drivers to keep RX clock on
30dc5873967ecc0282a8283622156cba4be8daf4 net: phy: qcom: at803x: Avoid hibernating if MAC requires RX clock
0f671b3b6edf85cfe6fc80ad42963973bee1838c net: pcs: rzn1-miic: Init RX clock early if MAC requires it
7f9d82a06a5f90f9e75f22c0ad76be9421510e82 Merge branch 'fix-missing-phy-to-mac-rx-clock'
7de3c2218eed77ed4771521459a18bef938f7089 bnxt_en: Add a timeout parameter to bnxt_hwrm_port_ts_query()
604041643a858bc1d3926e0a32ebc482e8beaee2 bnxt_en: Retry PTP TX timestamp from FW for 1 second
1dcd70ba2437b52d18f3ad4cc65931a74bdcb353 bnxt_en: Add helper function bnxt_hwrm_vnic_rss_cfg_p5()
a4c11166a69619f1fd0118a0790c46872836240a bnxt_en: Refactor VNIC alloc and cfg functions
fea41bd766342a734e0562945254b65c22c6c3b4 bnxt_en: Introduce rss ctx structure, alloc/free functions
ecb342bb6098fa13f2719f8baaab4475e404f784 bnxt_en: Refactor RSS indir alloc/set functions
b09353437b28ff8786e60aa9bd560a4474facfc0 bnxt_en: Simplify bnxt_rfs_capable()
0895926f725ac6e4d163eb4b964199a5e81fbf40 bnxt_en: Add a new_rss_ctx parameter to bnxt_rfs_capable()
77a614f7499edd47549f31730f50cb043b699a8b bnxt_en: Refactor bnxt_set_rxfh()
b3d0083caf9abd495e1fc0016b0b29bbfeee99af bnxt_en: Support RSS contexts in ethtool .{get|set}_rxfh()
61c814bf4ad7c4422796e53e9489965e9257abac bnxt_en: Refactor bnxt_cfg_rfs_ring_tbl_idx()
2f4f9fe5bf5fe0eff7e3f372353b30e600e33c20 bnxt_en: Support adding ntuple rules on RSS contexts
b3f4c329133809028bd220258a3e049a42257fbe Merge branch 'bnxt_en-ptp-and-rss-updates'
fd2162a50144baba524974a255e7dbb21e015b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
831ec5e3538e989c7995137b5c5c661991a09504 ASoC: tas2781: mark dvc_tlv with __maybe_unused
f631ef39d81956a2ee69d25039781ceae1162f62 net: sched: cls_api: add skip_sw counter
2081fd3445fec6b9813c20e8b910c2abd6de31cb net: sched: cls_api: add filter counter
047f340b36fc550c0fc6a8947fc0a1f8e429e9ab net: sched: make skip_sw actually skip software
17593357e70c6dcccda017fa10432a78680e676b Merge branch 'net-sched-skip_sw'
af398bd0cb2151a581027a19bd995f72af2310ac net/smc: make smc_hash_sk/smc_unhash_sk static
10e52ad5ced2a7dcdb3fb18c9cef111d5f30471d net: hsr: Use full string description when opening HSR network device
385edf325efaad802e1bc8eeb710e02eb6461d73 net: dsa: hellcreek: Convert to gettimex64()
3d010c8031e39f5fa1e8b13ada77e0321091011f udp: do not accept non-tunnel GSO skbs landing in a tunnel
ed4cccef64c1d0d5b91e69f7a8a6697c3a865486 gro: fix ownership transfer
f0b8c30345565344df2e33a8417a27503589247d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
64235eabc4b5b18c507c08a1f16cdac6c5661220 udp: prevent local UDP tunnel packets from being GROed
0fb101be97ca27850c5ecdbd1269423ce4d1f607 selftests: net: gro fwd: update vxlan GRO test expectations
ad69a730c616b32a10d8f11523cd9124362bba56 Merge branch 'gro-fixes'
0ba80d96585662299d4ea4624043759ce9015421 octeontx2-af: Fix issue with loading coalesced KPU profiles
73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
a3d3eab627bbbb0cb175910cf8d0f7022628a642 spi: s3c64xx: Use DMA mode from fifo size
4790a73ace86f3d165bbedba898e0758e6e1b82d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
7003de8a226ea07d36e9461a30633af26dc79248 dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
e12e28009e584c8f8363439f6a928ec86278a106 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
39646f29b100566451d37abc4cc8cdd583756dfe Bluetooth: add quirk for broken address properties
77f45cca8bc55d00520a192f5a7715133591c83e Bluetooth: qca: fix device-address endianness
6946b9c99bde45f3ba74e00a7af9a3458cc24bea Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
c569242cd49287d53b73a94233db40097d838535 Bluetooth: hci_event: set the conn encrypted before conn establishes
7835fcfd132eb88b87e8eb901f88436f63ab60f7 Bluetooth: Fix TOCTOU in HCI debugfs implementation
2c603a4947a1247102ccb008d5eb6f37a4043c98 ASoC: amd: acp: fix for acp_init function error handling
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
50e2907ef8bb52cf80ecde9eec5c4dac07177146 tcp/dccp: bypass empty buckets in inet_twsk_purge()
1fbfdfaa590248c1d86407f578e40e5c65136330 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
29b64e354029cfcf1eea4d91b146c7b769305930 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
42f298c06b30bfe0a8cbee5d38644e618699e26e af_unix: Link struct unix_edge when queuing skb.
22c3c0c52d32f41cc38cd936ea0c93f22ced3315 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
6ba76fd2848e107594ea4f03b737230f74bc23ea af_unix: Iterate all vertices by DFS.
3484f063172dd88776b062046d721d7c2ae1af7c af_unix: Detect Strongly Connected Components.
aed6ecef55d70de3762ce41c561b7f547dbaf107 af_unix: Save listener for embryo socket.
dcf70df2048d27c5d186f013f101a4aefd63aa41 af_unix: Fix up unix_edge.successor for embryo socket.
ba31b4a4e1018f5844c6eb31734976e2184f2f9a af_unix: Save O(n) setup of Tarjan's algo.
77e5593aebba823bcbcf2c4b58b07efcd63933b8 af_unix: Skip GC if no cycle exists.
ad081928a8b0f57f269df999a28087fce6f2b6ce af_unix: Avoid Tarjan's algorithm if unnecessary.
bfdb01283ee8f2f3089656c3ff8f62bb072dabb2 af_unix: Assign a unique index to SCC.
a15702d8b3aad8ce5268c565bd29f0e02fd2db83 af_unix: Detect dead SCC.
4090fa373f0e763c43610853d2774b5979915959 af_unix: Replace garbage collection algorithm.
2aa0cff26ed53bc8d4855292b501759435ffdd38 selftest: af_unix: Test GC for SCM_RIGHTS.
da493dbb1f2a156a1b6d8d8a447f2c3affe43678 Merge branch 'af_unix-rework-gc'
09ba28e1cd3cf715daab1fca6e1623e22fd754a6 mlxbf_gige: stop interface during shutdown
47220a1e0b701d144ef20131f31566cf0815095f igb: simplify pci ops declaration
75a3f93b53832449c2c58a527a3865394cc656ba net: intel: implement modern PM ops declarations
6f31d6b643a32cc126cf86093fca1ea575948bf0 igc: Refactor runtime power management flow
ee4300b24a32ced81e72e11fdceeb8d536997a28 i40e: avoid forward declarations in i40e_nvm.c
6dae957c8eef6eae5b386462767de97303235d5c bpf: fix possible file descriptor leaks in verifier
eaa03486d932572dfd1c5f64f9dfebe572ad88c0 regmap: maple: Fix uninitialized symbol 'ret' warnings
625aefac340f45a4fc60908da763f437599a0d6f net: dsa: mv88e6xxx: fix usable ports on 88e6020
62fc3357e079a07a22465b9b6ef71bb6ea75ee4b net/rds: fix possible cp null dereference
2434ba2bc8518eafdb04852e70f5a2ba2ba1feee dt-bindings: net: airoha,en8811h: Add en8811h
71e79430117d56c409c5ea485a263bc0d8083390 net: phy: air_en8811h: Add the Airoha EN8811H PHY driver
b125f3eb07d9756103090a3687242f4be9968362 Merge branch 'add-en8811h-phy-driver-and-devicetree-binding-doc'
50ba9d7ec4e2c436e7ce7bcf12df95864cdc6233 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7b1c59069123368a939327d49009e8771e88d9c nfc: st95hf: Switch to using gpiod API
3ae5cb7efaf1e33c2cf2e7959efea363b59fda84 batman-adv: Start new development cycle
537db05da2ca8ccc1243c9dd1d0c148b84aa0432 batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks
a0ad11fc2632903ec0fe9cd16b07d7dd2ade8341 net: port TP_STORE_ADDR_PORTS_SKB macro to be tcp/udp independent
e9669a00bba79442dd4862c57761333d6a020c24 net: udp: add IP/port data to the tracepoint udp/udp_fail_queue_rcv_skb
e6091ba518bef0327ac8a3cf74112ba19c3bc27c Merge branch 'add-ip-port-information-to-udp-drop-tracepoint'
b6694abcf5dffd2dac83a7fea067d27a49df0079 octeontx2-af: Increase maximum BPID channels
9046d581ed586f3c715357638ca12c0e84402002 enetc: avoid truncating error message
954fd908f177604d4cce77e2a88cc50b29bad5ff qed: avoid truncating work queue length
b324a960354b872431d25959ad384ab66a7116ec mlx5: avoid truncating error message
45e0ba9c1578d960ab950384222f5459e85f7892 Merge branch 'enabled-wformat-truncation-for-clang'
730fffce4fd2eb7a0be2d0b6cd7e55e9194d76d5 devlink: use kvzalloc() to allocate devlink instance resources
bd3ce405fecc6f2f9ce09c789386e326346899a0 tools/net/ynl: Add extack policy attribute decoding
5086f0fe46dcf8687c8c2e41e1f07826affebbba net: do not consume a cacheline for system_page_pool
648bb2bf444fd557192d6647945d6d8c8f7062e1 net: microchip: encx24j600: drop driver owner assignment
343941206138ed5b29e4e17834dc80f9f1bc9aaa net: wwan: mhi: drop driver owner assignment
e3c95d56190c97a214115881947d1a8f97927479 nfc: mrvl: spi: drop driver owner assignment
e93af72286054e76d71aa5b7d721f33667ce0385 nfc: st95hf: drop driver owner assignment
e709acbd84fb6ef32736331b0147f027a3ef4c20 octeontx2-pf: check negative error code in otx2_open()
1ab6fe64d220eaeb42a1130b3c31ea24c84cf5ad octeontx2-pf: remove unused variables req_hdr and rsp_hdr
5e864d90b20803edf6bd44a99fb9afa7171785f2 r8169: skip DASH fw status checks when DASH is disabled
06c2a5cd48fe50f24f8801dd10fcd2b6fd526566 net: axienet: Fix kernel doc warnings
17af420545a750f763025149fa7b833a4fc8b8f0 erspan: make sure erspan_base_hdr is present in skb->head
a5535e5336943b33689f558199366102387b7bbf mlx5: stop warning for 64KB pages
46dc11bee2d5272f200ac419f9e7e238c246b802 Merge branch 'address-remaining-wtautological-constant-out-of-range-compare'
ea111449501ea32bf6da82750de860243691efc7 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d91ef1e1b55f730bee8ce286b02b7bdccbc42973 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c48baf567dedbba731d66f5a2cd46f1b6def50aa selftest: tcp: Make bind() selftest flexible.
6f9bc755c0215501c45897aa5c8b8b56fb65724e selftest: tcp: Define the reverse order bind() tests explicitly.
5e9e9afdb50449f35d3e65dd6b1cdf87e8ce185e selftest: tcp: Add v4-v4 and v6-v6 bind() conflict tests.
f40742c22a6e9ffb53bf02f22ea5eda55fbcfcc5 selftest: tcp: Add more bind() calls.
d37f2f72c91f2c5b61db7e6685c8b4bfdff85cb8 selftest: tcp: Add bind() tests for IPV6_V6ONLY.
7679f0968d01878b8da80c5078eebe23231a19e8 selftest: tcp: Add bind() tests for SO_REUSEADDR/SO_REUSEPORT.
60557969951304dad829f2829019907dfb43ecb3 udp: annotate data-race in __udp_enqueue_schedule_skb()
6a1f12dd85a8b24f871dfcf467378660af9c064d udp: relax atomic operation on sk->sk_rmem_alloc
612b1c0dec5bc7367f90fc508448b8d0d7c05414 udp: avoid calling sock_def_readable() if possible
1abe267f173eae7ae76cf56232292e9641eb652f net: add sk_wake_async_rcu() helper
9494dc0b0860e5ca28a5cd5586cca3e171609fee Merge branch 'udp-small-changes-on-receive-path'
e8058a49e67fe7bc7e4a0308851a3ca3a6d2e45d netlink: introduce type-checking attribute iteration
ec7ef3ea31ab52fab88c35fd428b651c5fc5eb46 Merge branch 'tcp-fix-bind-regression-and-more-tests'
365af7ace014ef3fc6f5d0a373c96cc7193db4ce Merge tag 'for-net-2024-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
929107d3d2a3a363302c4cece3c73742863ef94b dt-bindings: net: dwmac: Document STM32 property st,ext-phyclk
d79b28fd34979281a1233eab45f8c3139a846d67 Merge branch 'add-property-in-dwmac-stm32-documentation'
c33f0d4fcfe072adbbb7f3cf93f1b146e181bf3b ALSA: hda/realtek: Add quirks for ASUS Laptops using CS35L56
40dc8ab605894acae1473e434944924a22cfaaa0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ebd9779683aaf089ad0173862553cdd3288ad9b4 smb: client: replace deprecated strncpy with strscpy
52f80bb181a9a1530ade30bc18991900bbb9697f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7d899947bca5e1dc2447d9cffb2b31c989e0ceb4 ata: pata_macio: drop driver owner assignment
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
e23d7e82b707d1d0a627e334fb46370e4f772c11 xfs: allow cross-linking special files without project quota
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
aa7cbefe65e455178c33eca308349e687d262ea7 time/timecounter: Fix inline documentation
76f788ee4a7d9f826738a034f9d2ee0bc4cd291b time/timekeeping: Fix kernel-doc warnings and typos
b87752ef5cc15b0bae04583d599e873d92dc0618 timers: Fix kernel-doc format and add Return values
f29536bf1721802d2ebdc7893ed2991d4da0a4b6 tick/sched: Fix various kernel-doc warnings
ba6ad57b803e33ed509213a5e840427dbef501d6 tick/sched: Fix struct tick_sched doc warnings
9e643ab59d7ee4332994671720a9528bac62e9b7 timers: Fix text inconsistencies and spelling
63c15822b8dd02a2423cfd92232245ace3f7a11b lib/bitmap: add bitmap_{read,write}()
991e5583647d33ee3a9c89248974ef98b9f539a8 lib/test_bitmap: add tests for bitmap_{read,write}()
f3e28876b6e0b80cc35bf4a7bd854ce1035ea985 lib/test_bitmap: use pr_info() for non-error messages
72cc1980a0ef3ccad0d539e7dace63d0d7d432a4 bitops: add missing prototype check
7d8296b250f2eed73f1758607926d4d258dea5d4 bitops: make BYTES_TO_BITS() treewide-available
5259401ef8f4b010bc0f9740868e9147ccc45899 bitops: let the compiler optimize {__,}assign_bit()
8fab6a9d72e4fa0b0607b3a8011a909cabae79f7 linkmode: convert linkmode_{test,set,clear,mod}_bit() to macros
c1023f5634b9bfcbfff0dc200245309e3cde9b54 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3f5ef5109f6a054ce58b3bec7214ed76c9cc269f fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
4ca532d64648d4776d15512caed3efea05ca7195 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
10a04ff09bcc39e0044190ffe9f00f998f13647c tools: move alignment-related macros to new <linux/align.h>
a37fbe666c016fd89e4460d0ebfcea05baba46dc bitmap: introduce generic optimized bitmap_size()
b44759705f7dc95d539d145b4c2edcaf079e7c33 bitmap: make bitmap_{get,set}_value8() use bitmap_{read,write}()
7adaf37f7f104a7ee5f150af491674ccbbfc4114 lib/bitmap: add compile-time test for __assign_bit() optimization
117aef12a7b1b797bce9f66b156c65eab850b5b5 ip_tunnel: use a separate struct to store tunnel params in the kernel
5832c4a77d6931cebf9ba737129ae8f14b66ee1d ip_tunnel: convert __be16 tunnel flags to bitmaps
5b2be2ab76d11e20dda502712858dd0c2d4dfcd0 net: net_test: add tests for IP tunnel flags conversion helpers
76c8764ef36a5d37ea2e551bda28ac7f028383ba pfcp: add PFCP module
6dd514f48110ebb4bf36875b9e7e02d07b589caa pfcp: always set pfcp metadata
2312dfdfab34884b0403c8a370a0e12910fe41ef ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
784feaa65dfd2695f837842bcd151db0add4cb17 ice: Add support for PFCP hardware offload in switchdev
d823265dd45bbf14bd67aa476057108feb4143ce Merge branch 'ice-pfcp-filter'
b9495b564d91a0afe4125db64d2bc25c310bda9c net: move kick_defer_list_purge() to net/core/dev.h
2fe50a4d7225cf10748775e290361896637091a9 net: move dev_xmit_recursion() helpers to net/core/dev.h
95e48d862ada73188be6d91a33c49d1712815bd2 net: enqueue_to_backlog() change vs not running device
a7ae7b0b2ea014ff3ed4be812c3efa1b1d86e153 net: make softnet_data.dropped an atomic_t
f7efd01fe21431a98677e5505e5de46649121ca7 net: enqueue_to_backlog() cleanup
36b83ffcf209a2e6099dae1070df6a2001dfab27 net: rps: change input_queue_tail_incr_save()
c62fdf5b11ef12b89ac2450c25c12bffc3d924c5 net: rps: add rps_input_queue_head_add() helper
d3ae5f4632c107d3c2eeb97a60fecc6a6f9d6fbe net: rps: move received_rps field to a better location
3b4cf29bdab08328dfab5bb7b41a62937ea5b379 Merge branch 'net-rps-misc'
755795cd3da053b0565085d9950c44d7b6cba5c4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
0e2bddf9e5f926ce32ed635012d0f8a0b54075d5 ice: add ice_adapter for shared data across PFs on the same NIC
d29a8134c78232213fb88f20d7ae865ec364e367 ice: avoid the PTP hardware semaphore in gettimex64 path
22118810fc7cc98f3afb38919348060ab67ddc5b ice: fold ice_ptp_read_time into ice_ptp_gettimex64
95ad92d687e78c90e720174ffdf7a728add95b9e ice: Add switch recipe reusing feature
e6893962ef0ee15501a860615da8798c877961cd ice: Remove newlines in NL_SET_ERR_MSG_MOD
0545cc86767e044b0c7bbcbbf59698a2ad78e0c5 ice: move ice_devlink.[ch] to devlink folder
4ebc5f25d0819f3a89f3664ffdaae104bf4d9483 ice: move devlink port code to a separate file
118c6bde78fe4173da1b86c51de26cdf0f9b9153 ice: hold devlink lock for whole init/cleanup
2a975d426c82ff05ec1f0b773798d909fe4a3105 io_uring/rw: don't allow multishot reads without NOWAIT support
bee1d5becdf5bf23d4ca0cd9c6b60bdf3c61d72b io_uring: disable io-wq execution of multishot NOWAIT requests
24a9799aa8efecd0eb55a75e35f9d8e6400063aa smb: client: fix UAF in smb2_reconnect_server()
fddf09273807bf6e51537823aaae896e05f147f9 drm/display: fix typo
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
ba947ecd39ea0e6a6f6f1101f99611fc30943bcb bcachefs: Fix btree node reserve
e2a316b3cc45a1198f3feb18707403bb7f0cbc15 bcachefs: BCH_WATERMARK_interior_updates
6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
c88b50a12f962f520dfab0a53ab393f43df9bbd4 ata: ahci_st: Remove an unused field in struct st_ahci_drv_data
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
9d98aa088386aee3db1b7b60b800c0fde0654a4a x86/bpf: Fix IP after emitting call depth accounting
6a537453000a916392fcac1acb96c1d9d1e05b74 x86/bpf: Fix IP for relocating call depth accounting
8c3fe029d79ada599fa558fdf3da0322fc38de36 Merge branch 'x86-bpf-fixes-for-the-bpf-jit-with-retbleed-stuff'
96c155943a703f0655c0c4cab540f67055960e91 net: phy: micrel: Fix potential null pointer dereference
31974122cfdeaf56abc18d8ab740d580d9833e90 selftests: reuseaddr_conflict: add missing new line at the end of the output
fcf4692fa39e86a590c14a4af2de704e1d20a3b5 mptcp: prevent BPF accessing lowat from a subflow socket.
7a1b3490f47e88ec4cbde65f1a77a0f4bc972282 mptcp: don't account accept() of non-MPC client as fallback to TCP
40061817d95bce6dd5634a61a65cd5922e6ccc92 selftests: mptcp: join: fix dev in check_endpoint
0323b251cea1765790e3cb1538e27e22ad16b0bc Merge branch 'mptcp-fix-fallback-mib-counter-and-wrong-var-in-selftests'
4cc1730a90fcdeac14eb44857b566a96e1170f79 doc: netlink: Change generated docs to limit TOC to depth 3
8c1b74a26d96705ac55a43afe7a41fc6e44be390 doc: netlink: Add hyperlinks to generated Netlink docs
2dddf8aaf67fe5c5e24e2afa5cbcaabcc7dd4e2a doc: netlink: Update tc spec with missing definitions
513bebc4de499f8a6e1671eb921aca8f723e5cbc Merge branch 'doc-netlink-add-hyperlinks-to-generated-docs'
58169ec9c40309541509181e068177eab72e6caa inet: preserve const qualifier in inet_csk()
1eeb5043573981f3a1278876515851b7f6b1df1b tcp/dccp: do not care about families in inet_twsk_purge()
ea2a1cfc3b2019bdea6324acd3c03606b60d71ad i40e: Fix VF MAC filter removal
092ca10741c19b4ffd975f09c456edeb9d58bccc Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5bc63d3a6f466add504f283d9f743f20ca9ec334 netlink: create a new header for internal genetlink symbols
f97c9b533a1dc60a77ff329e0117acc5ae17def5 net: openvswitch: remove unnecessary linux/genetlink.h include
cd7209628cdb2a7edd7656c126d2455e7102e949 genetlink: remove linux/genetlink.h
edaa34e68c8113f1625244689107567bf5bd1637 Merge branch 'genetlink-remove-linux-genetlink-h'
5fc68320c1fb3c7d456ddcae0b4757326a043e6f ipv6: remove RTNL protection from inet6_dump_fib()
c42cd606e4f004e9ba36a05b9adb9e4eead5834a bcachefs: fix nocow lock deadlock
03f56ed4ead162551ac596c9e3076ff01f1c5836 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b67a7dc418aabbddec41c752ac29b6fa0250d0a8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1576f263ee2147dc395531476881058609ad3d38 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0bfe105018bd2d7b1e4373193d9b55b37cf4458b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
c4e51e424e2c772ce1836912a8b0b87cd61bc9d5 ALSA: line6: Zero-initialize message buffers
73eaa2b583493b680c6f426531d6736c39643bfb io_uring: use private workqueue for exit work
fbbd5d3ad9435748b8ae6451bc004ee9ac49b6b7 nullblk: Fix cleanup order in null_add_dev() error path
22d24a544b0d49bbcbd61c8c0eaf77d3c9297155 block: fix overflow in blk_ioctl_discard()
c1832f67035dc04fb89e6b591b64e4d515843cda ksmbd: don't send oplock break if rename fails
a677ebd8ca2f2632ccdecbad7b87641274e15aac ksmbd: validate payload size in ipc response
5ed11af19e56f0434ce0959376d136005745a936 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d725ce9d7c78fb4e22c6c7676106e135ade14fa8 drm/i915/dp: Fix DSC state HW readout for SST connectors
caf3d748f646889425312897e81307441160d485 drm/i915/dp: Remove support for UHBR13.5
e9e62243a3e2322cf639f653a0b0a88a76446ce7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ff91059932401894e6c86341915615c5eb0eca48 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
ac229a2d0939edfb469310c55b16d9321a858a46 nvme-multipath: don't inherit LBA-related fields for the multipath node
062a7f0ff46eb57aff526897bd2bebfdb1d3046a smb: client: guarantee refcounted children from parent session
0a05ad21d77a188d06481c36d6016805a881bcc0 smb: client: refresh referral without acquiring refpath_lock
4a5ba0e0bfe552ac7451f57e304f6343c3d87f89 smb: client: handle DFS tcons in cifs_construct_tcon()
93cee45ccfebc62a3bb4cd622b89e00c8c7d8493 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
c85c9ab926a592e2f59f7d9a6ca7d6562843d8fa nvme: split nvme_update_zone_info
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
97ca7c1f93bbac6982717a7055cd727813c45e61 mean_and_variance: Drop always failing tests
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
8a4ff5452dd0cdcc35940460bb777d836bece11c ACPI: thermal: Register thermal zones without valid trip points
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
e0319af2b6cdfa7c39edf73dcb813b7ff1261fa5 bcachefs: Improve bch2_btree_update_to_text()
7ee88737ab802ac832f978d6e6258571fe08d870 bcachefs: Check for bad needs_discard before doing discard
fa14b50460baba40c8b1138c517fb8cf04464292 bcachefs: ratelimit informational fsck errors
c278ec644377249aba5b1e1ca2b5705fd1c0132c net: phy: aquantia: add support for AQR114C PHY ID
d88cabfd9abcd01c7729e5383919357da732ada9 nfp: Avoid -Wflex-array-member-not-at-end warnings
fd819ad3ecf6f3c232a06b27423ce9ed8c20da89 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b32a09ea7c38849ff925489a6bf5bd8914bc45df vsock/virtio: fix packet delivery to tap device
d6d647d7ba6413148c3db2d48640986c8c1d7d08 tools: ynl: add ynl_dump_empty() helper
09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
8db2509faa331865903a81a92f15c449e821b1d7 rhashtable: Improve grammar
5d872c9f46bd2ea3524af3c2420a364a13667135 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4a96a4e807c390a9d91b450ebe04eeb2e0ecc076 page_pool: check for PP direct cache locality later
39806b96c89ae5d52092c8f86393ecbfaae26697 page_pool: try direct bulk recycling
eb05529a106a2803f1360952041e9bf5a94183e2 Merge branch 'page_pool-allow-direct-bulk-recycling'
8da891720cd407edcb11242879c92b5dba3e3f7a dt-bindings: net: renesas,ethertsn: Create child-node for MDIO bus
a343eb0343e562b5e95f43789bc32eb89db64adf net: dsa: microchip: drop driver owner assignment
ad6afdfc638aa03b210b5a90026845575b4be25c net: dsa: sja1105: drop driver owner assignment
be4e1304419c99a164b4c0e101c7c2a756b635b9 net/iucv: Avoid explicit cpumask var allocation on stack
d33fe1714a44ff540629b149d8fab4ac6967585c net/dpaa2: Avoid explicit cpumask var allocation on stack
5f0b6c94e396cff0998737bd9526ddd093a5273d Merge branch 'avoid-explicit-cpumask-var-allocation-on-stack'
f9a4506438a1068d9ff613319bc64dcaa65f681d caif: Use UTILITY_NAME_LENGTH instead of hard-coding 16
9a79c65f00e2b036e17af3a3a607d7d732b7affb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
387724cbf4153aba141daa98f7e2a619de113840 Documentation: netlink: add a YAML spec for team
a0393e3e3ddbb177b25f0a978c72f5efe942fe7d net: team: rename team to team_core for linking
948dbafc15da900b13c2bc9e244b9e109303907b net: team: use policy generated by YAML spec
e57ba7e3d7bccd12b6ac9298a9fe0fd8d92ea31d uapi: team: use header file generated from YAML spec
c1a6589fafc743d8fd56fef03c84ebc408d7776c Merge branch 'doc-netlink-add-a-yaml-spec-for-team'
d21d40605bca7bd5fc23ef03d4c1ca1f48bc2cae ipv6: Fix infinite recursion in fib6_dump_done().
992c287d87780abd184c67a303dec3361b7cb408 dt-bindings: net: snps,dwmac: Align 'snps,priority' type definition
c53fe72cb5fffd69f2fff104b0119d6e271759c5 MAINTAINERS: mlx5: Add Tariq Toukan
84c41dcaae11ecd51d8514e2a9aaea4016cc5827 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6599924c1c27ea7778716724176360b40be46527 wifi: rtw89: 8922a: update scan offload H2C fields
e2e32a192ef14308322c4d6eb78742e8b8afbf4b wifi: rtw89: 8922a: download template probe requests for 6 GHz band
ef5d5c52d4a99512b405266dcf6e1ef6823dde02 wifi: rtw89: 8922a: add beacon filter and CQM support
a9e1b0ec5bdeedcf062416af4081aa005f8bf1e7 wifi: rtw89: download firmware with five times retry
973719185ad1313345029ae66b492f8ce7428551 wifi: rtw89: 8852c: update TX power tables to R69
5b919d726b613c78d4dc463dd9f90c55843fd1b3 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
a78d33a1286ccba088e422720e00f36b2d76dd7d wifi: rtw89: 8852c: disable PCI PHY EQ to improve compatibility
2ccb8e6ce8a46320a69d6355ee6f9012e0d1e42b wifi: rtw88: remove unsupported interface type of mesh point
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
464eb03c4a7cfb32cb3324249193cf6bb5b35152 rtnetlink: add guard for RTNL
b1f81b9a535b48b2c9ca460720a2bc73fd2001de netdevice: add DEFINE_FREE() for dev_put
ef15ddeeb6bee87c044bf7754fac524545bf71e8 octeontx2-af: Add array index check
9748dbc9f26541d35c4231348c64499bf7a19735 net/smc: Avoid -Wflex-array-member-not-at-end warnings
4c6ce450a8bb4bdf71959fd226414b079f0f0e02 octeontx2-pf: Reset MAC stats during probe
bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea net: bcmgenet: Reset RBUF on first open
4cbc70f6ec5e06f93e617d3f2d7f8dc47c0c9067 gve: simplify setting decriptor count defaults
5dee3c702c20b62bc12b72edb495740bf06d97b3 gve: make the completion and buffer ring size equal for DQO
b94d3703c1a6a57323256a687f4cbdabfffbe408 gve: set page count for RX QPL for GQI and DQO queue formats
ed4fb326947dc486f97c66168f6ac50f5d1efd19 gve: add support to read ring size ranges from the device
834f9458f2fdb48dfb95976934c1594d086a956d gve: add support to change ring size via ethtool
34c58c89feb3eefaf64e9ddf69b7e0f7c807414a Merge branch 'gve-ring-size-changes'
e8acd2d209a387f2358c2c83fe894b444db9ea46 gpiolib: Fix triggering "kobject: 'gpiochipX' is not initialized, yet" kobject_get() errors
e6ec07dc6dd498415bc8cc49437d5ec9e09cc48e s390/mm: fix NULL pointer dereference
01cac82ae02b43983173ea8e475a1c999edd25a6 s390/atomic: mark all functions __always_inline
c9c260681f521e4ad9f9f4cc71fe35b978e06222 s390/preempt: mark all functions __always_inline
e9f3af02f63909f41b43c28330434cc437639c5c s390/pai: fix sampling event removal for PMU device driver
378ca2d2ad410a1cd5690d06b46c5e2297f4c8c0 s390/entry: align system call table on 8 bytes
438d3fc46f0deba24da7ded046c818e7bf434d24 dt-bindings: clock: keystone: remove unstable remark
63fd4d7dc45db58a348624fd46ed74509c458054 dt-bindings: clock: ti: remove unstable remark
9117a64403e66b295a875e172954b758477e5f57 dt-bindings: remoteproc: ti,davinci: remove unstable remark
6fad9df49b40fdb7d8458167ebbde46a8681f729 dt-bindings: soc: fsl: narrow regex for unit address to hex numbers
500b42091c1dd878b7a8a59ef89aba85e0054b7b dt-bindings: timer: narrow regex for unit address to hex numbers
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
b017a0cea627fcbe158fc2c214fe893e18c4d0c4 arm64/ptrace: Use saved floating point state type to determine SVE layout
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
1057c4c36ef8b236a2e28edef301da0801338c5f thermal: gov_power_allocator: Allow binding without cooling devices
da781936e7c301e6197eb6513775748e79fb2575 thermal: gov_power_allocator: Allow binding without trip points
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
90ca6956d3834db4060f87700e2fcbb699c4e4fd ice: Fix freeing uninitialized pointers
8edfc7a40e3300fc6c5fa7a3228a24d5bcd86ba5 ice: fix enabling RX VLAN filtering
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
64d845f651267deb62bcf013ce37e2360161fdf1 drm/i915/psr: Calculate PIPE_SRCSZ_ERLY_TPT value
4e29234353a4378a49e5ee6f5683678d7e101e17 drm/i915/psr: Move writing early transport pipe src
bf1f6f8d0b193561f213209b902edda634b6c74a drm/i915/psr: Fix intel_psr2_sel_fetch_et_alignment usage
94bf3e60e1a61973cdb6488af873b8de66250c77 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
bc9a1ec01289e6e7259dc5030b413a9c6654a99a drm/i915/gt: Disable HW load balancing for CCS
ea315f98e5d6d3191b74beb0c3e5fc16081d517c drm/i915/gt: Do not generate the command streamer for all the CCS
6db31251bb265813994bfb104eb4b4d0f44d64fb drm/i915/gt: Enable only one CCS for compute workload
f7caddfd558e32db0ae944256e623a259538b357 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
51bc63392e96ca45d7be98bc43c180b174ffca09 drm/i915/mst: Limit MST+DSC to TGL+
99f855082f228cdcecd6ab768d3b8b505e0eb028 drm/i915/mst: Reject FEC+MST on ICL
27fcec6c27caec05a512d2f1be7f855d8899cb8d bcachefs: Clear recovery_passes_required as they complete without errors
bdbf953b3c9036e284e28c9484dda5c81b2a45fa bcachefs: bch2_shoot_down_journal_keys()
ca1e02f7e9a1352b3f7b04de821ae74c9e07df74 bcachefs: Etyzinger cleanups
f2f61f4192de536fa36bebe49dc2c241213b53ee bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
b268aa4e7fb8be3c50e25a09008fb2feed2cd345 bcachefs: Don't skip fake btree roots in fsck
4409b8081d1624af814a9cda781ad9cdda3973cb bcachefs: Repair pass for scanning for btree nodes
43f5ea4646b2271a9a5af3729dfdf644d69b3282 bcachefs: Topology repair now uses nodes found by scanning to fill holes
55936afe11077a84d9e1c5068169af328bbf2811 bcachefs: Flag btrees with missing data
a292be3b68f3fdad6cff50c716174f51b119efd1 bcachefs: Reconstruct missing snapshot nodes
4c02e63dadc7f5a92732ce3e267d0511749f60fb bcachefs: Check for extents that point to same space
cc0532900bcf1896a81dcdd30873ffa6c4f6926b bcachefs: Subvolume reconstruction
09d4c2acbf4c864fef0f520bbcba256c9a19102e bcachefs: reconstruct_inode()
de164a7f19248fb03229a4af9b0db333d9591e55 nios2: Only use built-in devicetree blob if configured to do so
173217bd73365867378b5e75a86f0049e1069ee8 smb3: retrying on failed server close
ca545b7f0823f19db0f1148d59bc5e1a56634502 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58acd1f497162e7d282077f816faa519487be045 smb: client: fix potential UAF in cifs_dump_full_key()
d3da25c5ac84430f89875ca7485a3828150a7e0a smb: client: fix potential UAF in cifs_stats_proc_write()
0865ffefea197b437ba78b5dd8d8e256253efd65 smb: client: fix potential UAF in cifs_stats_proc_show()
705c76fbf726c7a2f6ff9143d4013b18daaaebf1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
22863485a4626ec6ecf297f4cc0aef709bc862e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
69ccf040acddf33a3a85ec0f6b45ef84b0f7ec29 smb: client: fix potential UAF in is_valid_oplock_break()
63981561ffd2d4987807df4126f96a11e18b0c1d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e0e50401cc3921c9eaf1b0e667db174519ea939f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
dd19e827d63ac60debf117676d1126bff884bdb8 idpf: fix kernel panic on unknown packet types
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
2f3c7195a702178629575b637f3f9a91eabdab73 net: enable timestamp static key if CPU
cbc17e7802f5de37c7c262204baadfad3f7f99e5 net: fec: Set mac_managed_pm during probe
22c5e0bc1daf7b0538d72248278e898c5090ec43 Merge branch 'net-fec-fix-to-suspend-resume-with-mac_managed_pm'
c644920ce9220d83e070f575a4df711741c07f07 net: txgbe: fix i2c dev name cannot match clkdev
b3da86d432b7cd65b025a11f68613e333d2483db net: stmmac: fix rx queue priority assignment
de99e1ea3a35f23ff83a31d6b08f43d27b2c6345 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
9807080e2170a9e5a7428d0a0e8d082585b6451f trace: adjust TP_STORE_ADDR_PORTS_SKB() parameters
19822a980e1956a6572998887a7df5a0607a32f6 trace: tcp: fully support trace_tcp_send_reset
d20bac353be7f169b8b032ff6346d2fe608d8312 Merge branch 'tcp-make-trace-of-reset-logic-complete'
7c349ed090318b1c88a3e5dff3b24f732296edce af_unix: Remove scm_fp_dup() in unix_attach_fds().
118f457da9ed58a79e24b73c2ef0aa1987241f0e af_unix: Remove lock dance in unix_peek_fds().
1b39b79d26bec85d719740f692b872d9326a8fa7 Merge branch 'af_unix-remove-old-gc-leftovers'
7eb322360b0266481e560d1807ee79e0cef5742b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
04af1d64370180f362b48154d42b299be513884f net: fman: Remove some unused fields in some structure
c0de6ab920aafb56feab56058e46b688e694a246 net: mana: Fix Rx DMA datasize and skb_over_panic
ada9841e3e665bb320d2eedcf33f640198e2378d net: phy: marvell: add basic support of 88E308X/88E609X family
9cc8a6e62624e4a0e0bcf8dfd10cc89db6e0f14b net: ethtool: Add impedance mismatch result code to cable test
a9e4230d0b2202bf1f7dc7b80e034fb1a6df4f67 net: phy: marvell: implement cable-test for 88E308X/88E609X family
3137b83a90646917c90951d66489db466b4ae106 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ca3e10c4d83ad6bb611d07857aade7078c87ad99 tools: ynl: ethtool.py: Make tool invokable from any CWD
8c73e8b5959317b0f270fb501ce4af8574d5b2ff Merge tag 'wireless-next-2024-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e2d515eb8fcdde06da49be981e13f0c7be4f0b16 net/mlx5e: Use ethtool_sprintf/puts() to fill priv flags strings
9ac9299d41f6b67c9b99f1522824572e50a292f8 net/mlx5e: Use ethtool_sprintf/puts() to fill selftests strings
89b34322d29381c916933f4728be7cfd08271442 net/mlx5e: Use ethtool_sprintf/puts() to fill stats strings
27ea84ab35f5980d3b1a71381da8d62f7a4b54be net/mlx5e: Make stats group fill_stats callbacks consistent with the API
19b85f1b37ce1d97158ca2b1d7c1a3b3e640c813 net/mlx5e: debugfs, Add reset option for command interface stats
595f41608dbae55268f63f629acc95a1e0f08a65 net/mlx5e: XDP, Fix an inconsistent comment
30f8d23814ea4bb0229a78f7f8f36500c2e2d962 net/mlx5: Convert uintX_t to uX
8c54c89ad45a36fa5f0a3426b5e2c504e9c338ee net/mlx5e: Add support for 800Gbps link modes
137f3d50ad2a0f2e1ebe5181d6b32a5541786b99 net/mlx5: Support matching on l4_type for ttc_table
c788d79cfa6b68b1068b25e9cdff25d6035ed191 net/mlx5: Skip pages EQ creation for non-page supplier function
07e1bc785a91e1cb621ac6a098acb222fb0811cf net/mlx5: Don't call give_pages() if request 0 page
6b164687f87b1d457bd943ec093347ce4d562f02 Merge branch 'mlx5-misc-patches'
d38718a525a3017586daebc3cda22c25cd04d14c mlxsw: pci: Move mlxsw_pci_eq_{init, fini}()
f46de9f0e70c9e518a995194aea15ecaedffc0fa mlxsw: pci: Move mlxsw_pci_cq_{init, fini}()
fb29028ae7181fbe268d94f6b69d172da4e3640f mlxsw: pci: Do not setup tasklet from operation
38b124cb4ee5d3567cd138af33bbd6fefbfdb703 mlxsw: pci: Arm CQ doorbell regardless of number of completions
57beea8e5667241638c62568ce9a2cb7391cfd4a mlxsw: pci: Remove unused counters
29ad2a990648c5e6ec93101cb3719dc820d363e9 mlxsw: pci: Make style changes in mlxsw_pci_eq_tasklet()
d4b3930b19f7339c3fb98fc3ed71388b0180e7a7 mlxsw: pci: Poll command interface for each cmd_exec()
7bc6a3098c3821b50e9ef54e22a1a9d701f6fe00 mlxsw: pci: Rename MLXSW_PCI_EQS_COUNT
6fc280a365151d09c748eba1a90ea12e4615317e mlxsw: pci: Use only one event queue
2c200863fcc78ec1797b0a7a36303e9466b0617d mlxsw: pci: Remove unused wait queue
a0639236d42060c8f0e994ddf87fbb0f3cb2b048 mlxsw: pci: Make style change in mlxsw_pci_cq_tasklet()
1df7d871e3491de2f53afafedef8383185a3f613 mlxsw: pci: Break mlxsw_pci_cq_tasklet() into tasklets per queue type
0cd1453b7e55064d06b49eebe34ffb43748ba12e mlxsw: pci: Remove mlxsw_pci_sdq_count()
82238f0ddb4628af28e021e2ee07c7b7d97f2eb2 mlxsw: pci: Remove mlxsw_pci_cq_count()
77c6e27df9e50dfe7deb5a0cfe8c30175b88d89a mlxsw: pci: Store DQ pointer as part of CQ structure
57a03d83f229126b0aab6f305821358755c7b130 Merge branch 'mlxsw-preparations-for-improving-performance'
e85006ae7430aef780cc4f0849692e266a102ec0 ata: sata_gemini: Check clk_enable() result
9852b1dc6a140365977d7bfb5fa03d413b3417ad x86/numa/32: Include missing <asm/pgtable_areas.h>
2710c919dfb4464d022bb300c36331992b47a6d5 wifi: rtw88: Set default CQM config if not present
155b10aba42800df16b71bc96876fb2a65a824c2 wifi: rtw89: 8922a: configure UL MU/OFDMA power setting
9ab4ad295622a3481818856762471c1f8c830e18 tg3: Remove residual error handling in tg3_suspend
99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
d72b735712e65cccb85f81e6b26a14ea53cc6438 tg3: Remove residual error handling in tg3_suspend
72076fc9fe60b9143cd971fd8737718719bc512e Revert "tg3: Remove residual error handling in tg3_suspend"
a45e6889575c2067d3c0212b6bc1022891e65b91 netfilter: nf_tables: release batch on table validation from abort path
0d459e2ffb541841714839e8228b845458ed3b27 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
24cea9677025e0de419989ecb692acd4bb34cac2 netfilter: nf_tables: flush pending destroy work before exit_net release
994209ddf4f430946f6247616b2e33d179243769 netfilter: nf_tables: reject new basechain after table flag update
24225011d81b471acc0e1e315b7d9905459a6304 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1bc83a019bbe268be3526406245ec28c2458a518 netfilter: nf_tables: discard table flag update with pending basechain deletion
596a4254915f94c927217fe09c33a6828f33fb25 net: ravb: Always process TX descriptor ring
101b76418d7163240bc74a7e06867dca0e51183e net: ravb: Always update error counters
c120209bce34c49dcaba32f15679574327d09f63 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
3c88b8f471ee9512bc4ef02bebafdc53fb7c5d9e drm/xe: Use ring ops TLB invalidation for rebinds
a00e7e3fb4b9b30a9f2286a6f892b6e781e560a8 drm/xe: Rework rebinding
fd1c8085113fb7c803fd81280f7e0bb25a5797ab drm/xe: Make TLB invalidation fences unordered
3edd52bead30879644bb69fe4aafde67d2cd8512 drm/xe: Move vma rebinding to the drm_exec locking loop
77a011012d7d8b98368a763bf74317c6d5ce00f1 drm/xe: Use ordered wq for preempt fence waiting
05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
04172043bd218dbbfc0c13bd4630142eb3f027cb net: ethernet: mtk_eth_soc: Reuse value using READ_ONCE instead of re-rereading it
b3b95964590a3d756d69ea8604c856de805479ad gpio: cdev: check for NULL labels when sanitizing them for irqs
3ddf944b32f88741c303f0b21459dbb3872b8bc5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0551ec93a00d935efd86b45bf70cefdc4e515b65 nvme: don't create a multipath node for zero capacity devices
95409e277d8343810adf8700d29d4329828d452b nvmet: implement unique discovery NQN
db67bb39eff0fc5db21f49f8ae93e67ed2c5fe01 nvmet-fc: move RCU read lock to nvmet_fc_assoc_exists
205fb5fa6fde1b5b426015eb1ff69f2ff25ef5bb nvme-fc: rename free_ctrl callback to match name pattern
d5ab32e9b02dc228444add3502261ad68391bf30 bnxt_en: Add delay to handle Downstream Port Containment (DPC) AER
8635ae8e99a670b38198b7561c6c57b13418f108 bnxt_en: Enable XPS by default on driver load
fba2e4e5dbab399eb8801801471ac69f9baeba98 bnxt_en: Allocate page pool per numa node
1614f06e09ad6b271c6ed8ffd87ccf89ec51526c bnxt_en: Change bnxt_rx_xdp function prototype
0ae1fafc8be6d4271a8ad66b4695e123a4e8cef1 bnxt_en: Add XDP Metadata support
4e474addc05a51c3515a88b54dbf21a10b747b23 bnxt_en: Update firmware interface to 1.10.3.39
e193f53aed21ad8fed5b87238c006090d75c9d18 bnxt_en: Add warning message about disallowed speed change
1dee310c26677460fc1cc1d98c2d90b6e968988c Merge branch 'bnxt_en-update-for-net-next'
2e91bb99b9d4f756e92e83c4453f894dda220f09 net: usb: ax88179_178a: avoid the interface always configured as random address
d313eb8b77557a6d5855f42d2234bd592c7b50dd net/sched: act_skbmod: prevent kernel-infoleak
a66323e4fa353d998d30de3ab4ae275bc497f3bb Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d432f7bdc1cddd37e73dbe6b53b48785ab789e92 Merge tag 'nf-24-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c83842df40f86e529db6842231154772c20edcc netfilter: validate user input for expected length
83092341e15d0dfee1caa8dc502f66c815ccd78a gpio: cdev: fix missed label sanitizing in debounce_setup()
8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
1d056bf9a4c15d433e9aa49558e58c1cf8d7f70c netlink: specs: define ethtool header flags
b269d2b4a5232c6130b5df83fb112f4029df4544 tools: ynl: copy netlink error to NlError
1148c4098e918b4ffb3cc222b897c465328d2391 Merge branch 'selftests-net-groundwork-for-ynl-based-tests'
1cfa2f10f4e90a353c3ee2150866b4cf72579153 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
90f8917e7a15f6dd508779048bdf00ce119b6ca0 ASoC: SOF: Core: Add remove_late() to sof_init_environment failure path
dd33e5dc7247041b565014f66286c9566b0e32b6 riscv: use KERN_INFO in do_trap
9d0e8524204484702234e972a7e9f3015080987c Merge tag 'nvme-6.9-2024-04-04' of git://git.infradead.org/nvme into block-6.9
8a48ea87ce89fb701624f4b9e82556c81f30c7dc riscv: Fix warning by declaring arch_cpu_idle() as noinstr
a370c2419e4680a27382d9231edcf739d5d74efc riscv: Disable preemption when using patch_map()
d14fa1fcf69db9d070e75f1c4425211fa619dfc8 riscv: process: Fix kernel gp leakage
ec25bd8d981d910cdcc84914bf57e2cff9e7d63b Merge tag 'bcachefs-2024-04-03' of https://evilpiepirate.org/git/bcachefs
c88b9b4cde17aec34fb9bfaf69f9f72a1c44f511 Merge tag 'net-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8cb4a9a82b21623dbb4b3051dd30d98356cf95bc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
cf1ca1f66d301a55ab8e79188ddf347a8d011e35 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4cf09f171f6f4e928ec2bd714b78928f1e2b2570 Merge tag 'drm-misc-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1a9de5646559d89bc2f90e0286cb257cbae5c562 dt-bindings: net: starfive,jh7110-dwmac: Add StarFive JH8100 support
abdce8405e5a6d494c13ebd87af5c13e74c6ce6f Merge branch 'add-starfive-jh8100-dwmac-support'
a4a0306fbe1c8ceee206d099c0a86bdd8f9278ee net: dsa: microchip: Remove unused FDB timestamp support in ksz8_r_dyn_mac_table()
860cf29eabf1338ebb692c755387caed49ba06f1 net: dsa: microchip: Make ksz8_r_dyn_mac_table() static
0499bb09f412fe32ec19659bf10cc5d40e8ff6cb net: dsa: microchip: ksz8: Refactor ksz8_fdb_dump()
5f1b7f838f5f6a354466937f5ea790d95b079eaf net: dsa: microchip: ksz8: Refactor ksz8_r_dyn_mac_table() for readability
08736e083e4b3e9b742e169d2c2c7efa72b93ed3 net: dsa: microchip: ksz8: Unify variable naming in ksz8_r_dyn_mac_table()
081e84f267ad5732ddeeb7b5c7aa2bc3ee91c218 net: dsa: microchip: ksz8_r_dyn_mac_table(): ksz: do not return EAGAIN on timeout
7caed786b374ccf3ba6d7833ba79dbc2fcbcbb6e net: dsa: microchip: ksz8_r_dyn_mac_table(): return read/write error if we got any
8d5758120dd24d00ae012b6fe14a187251179f4a net: dsa: microchip: ksz8_r_dyn_mac_table(): use entries variable to signal 0 entries
d76c740b2eaaddc5fc3a8b21eaec5b6b11e8c3f5 Merge branch 'net-dsa-microchip-ksz8-refactor-fdb-dump-path'
a5b5ab33d2e1f0f433fb33312923103e0b813aa7 Merge tag 'drm-xe-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4c8595741b5dd3268d6710545461ee9a7bbde891 Merge tag 'drm-intel-fixes-2024-04-04' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
100c85421b52e41269ada88f7d71a6b8a06c7a11 Merge tag 'asoc-fix-v6.9-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73ec84df346938cc28485d98d7ca8ba1869d2c5e wifi: rsi: sdio: simplify module initialization
718fcb7d7b3f9769b2cc35e90a97929047ae31b4 wifi: wl1251: simplify module initialization
c33c93e9e96a1af48e51b3b78e9edca229df10ec wifi: wilc1000: replace open-coded module_sdio_driver()
170861bc00448869a36f90d7e7e0204fcf678b40 wifi: mwifiex: replace open-coded module_sdio_driver()
132c2a1cf76d161d3772826cad3cf321b8c878ce Merge tag 'rtw-next-2024-04-04' of https://github.com/pkshih/rtw
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
caeb4b0a11b3393e43f7fa8e0a5a18462acc66bd aio: Fix null ptr deref in aio_complete() wakeup
fae02687777ad80c1299c684f7f814c542103fa6 Merge tag 'vfs-6.9-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
405ac6a57277f09a49635714b07a34cc584d9cc4 Merge tag '6.9-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e8b0ccb2a787fb43f8091a1eaef9c28a79b00002 Merge tag '9p-for-6.9-rc3' of https://github.com/martinetd/linux
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6f824c9fccd494319988fa529601923edf5caacb Merge branch 'acpi-thermal'
65291dcfcf8936e1b23cfd7718fdfde7cfaf7706 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8434f9aa6b7e77bc1459d75d1293c3f55bf4687b init: open output files from cpio unpacking with O_LARGEFILE
4ed91fa9177b236b73a271f11a333a98f076eb63 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
fc2c22693c608125bbce174c1952eb4db2f8d07f mm: vmalloc: fix lockdep warning
176517c9310281d00dd3210ab4cc4d3cdc26b17e selftests/mm: include strings.h for ffsl
87f0e65cdf762f7c4d7ad1466f0cc7c1381f1996 MAINTAINERS: change vmware.com addresses to broadcom.com
04c35ab3bdae7fefbd7c7a7355f29fa03a035221 x86/mm/pat: fix VM_PAT handling in COW mappings
a6c1d9cb9a68bfa4512248419c4f4d880d19fe90 stackdepot: rename pool_index to pool_index_plus_1
89103a164210f1c88caedf880ac9ab9576a1190d Merge tag 'drm-fixes-2024-04-05' of https://gitlab.freedesktop.org/drm/kernel
c42881d48c545b234fd8d82efca6b5bdc88700ec Merge tag 'sound-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c3fc3459b4a48281b79f66d3ba01f6d8324282a Merge tag 'ata-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e69af16b03ff740ee5b607590877912fb3dac43 Merge tag 'gpio-fixes-for-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b21defcb52c67c5580ddba8b9823820bccccf97e Merge tag 'thermal-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f9fd9e439706c615b77c23d70184ddefa7fb9e0 Merge tag 'pm-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50094473ec8176116f5108a6a56be2c804e05001 Merge tag 's390-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
261b8e89b6274f7f9c2fee5ff494dfb384d3e2c7 Merge tag 'riscv-for-linus-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c7830236d58e9e982f3e180f054cfbc14788beca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
af709adfaa6e8a2f7f44b6beea5e6325ac8720c2 Merge tag 'mm-hotfixes-stable-2024-04-05-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84985eb2c084676f974698cb19fb5a166650886a Merge tag 'devicetree-fixes-for-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
da48a65f3ff4155364fb9e3efe0bfba58291da6b bnxt_en: Fix PTP firmware timeout parameter
4de2ff261f535f2ed6ef56d4acf5f888ed8b95bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f72ed492d7798919269a20d157d34495a988935 Merge tag 'io_uring-6.9-20240405' of git://git.kernel.dk/linux
8a05ef7087166d7fa0de986fb6a2d97850dbd551 Merge tag 'block-6.9-20240405' of git://git.kernel.dk/linux
a6bec447a82fdc20966b6129fb51bff46a16ef6e Merge tag 'regmap-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
20668408abc09f9ef07e1bcebd3560d420cdadc4 Merge tag 'regulator-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
104db052b62d3320fd30b23416dd0b2a4ff3b85f Merge tag 'spi-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
752e3c53de0fa3b7d817a83050b6699b8e9c6ec9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
6c6e47d69d821047097909288b6d7f1aafb3b9b1 Merge tag 'firewire-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d4383ce15f5bb0e889406961372d31199f3f6edc net/mlx5e: Extract checking of FEC support for a link mode
4aafb8ab2a626ac714931ec7894cf16df948b359 net/mlx5e: Support FEC settings for 100G/lane modes
958f56e4838579544fbc5183073518c7c4d22d44 net/mlx5e: Un-expose functions in en.h
30a22b8cd98d8456bcb704d68d100d1e7b9843dc Merge branch 'mlx5e-rc2-misc-patches'
386f4a737964702e4364376285afd61315ae3c28 trace: events: cleanup deprecated strncpy uses
17b35355c2c6a761eaf571d63dab7f06b62249fb 3c515: remove unused 'mtu' variable
91188544af06f1bed76fe71cb1caebd96c833eac isdn: kcapi: don't build unused procfs code
0ef416e045ad7083933b469b6ca7968d1cc0eb80 net: xgbe: remove extraneous #ifdef checks
4196aee00e2ecc274dd46ee4b20d85ec9145ca70 Merge branch 'address-all-wunused-const-warnings'
0e9c127729be19adcdf2f5cc1f3450a4322fdf3a ethtool: add interface to read Tx hardware timestamping statistics
adda5401807882f5575364442cd583462fc40ae4 net/mlx5e: Introduce lost_cqe statistic counter for PTP Tx port timestamping CQ
cd429012f078395c5bfa558e2e81e882b48023b0 net/mlx5e: Introduce timestamps statistic counter for Tx DMA layer
3579032c08c1d313bb53e67e97e9ea77bed48014 net/mlx5e: Implement ethtool hardware timestamping statistics
ff8877b04ef282b2bdb16c9dccc2e42216a34f62 netlink: specs: ethtool: define header-flags as an enum
2e0e148c727061009d3db5f436f51890bbb49a80 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
571faefe09f5aae894c4373179569fbc2c2a3114 Merge branch 'ethtool-hw-timestamping-statistics'
f410cbea9f3d2675b4c8e52af1d1985b11b387d1 tcp: annotate data-races around tp->window_clamp
aa6485d813ad6d884d23e1e9cf3913be29a1f229 ynl: rename array-nest to indexed-array
a7408b56e5f9e96c486cec9aaf7490452b713ebf ynl: support binary and integer sub-type for indexed-array
0d875bb4a72ee0e129cca674a5a1c06ff2e67d78 Merge branch 'ynl-rename-array-nest-to-indexed-array'
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9f06f87fef689d28588cde8c7ebb00a67da34026 net: skbuff: generalize the skb->decrypted bit
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e69b3459ca1ed4f6f7bd0b0a11962ddb3e7d34a netlink: add nlmsg_consume() and use it in devlink compat
d133ef1ee2a256ba5a589493cd28dccfede6af11 net: phy: marvell: implement cable test for 88E1111
6916e461e7933d3d003441291c543938f2ccb371 net: phy: Introduce ethernet link topology representation
0ec5ed6c130e3906ba4ec82d740444a21504fbbf net: sfp: pass the phy_device when disconnecting an sfp module's PHY
e75e4e074c4475a3a6145593ecf2dcaf3995fa50 net: phy: add helpers to handle sfp phy connect/disconnect
fdd353965b52de7580795824de7010a73ff98f30 net: sfp: Add helper to return the SFP bus name
841942bc62122c59f654f799c2d00ce3fda93efa net: ethtool: Allow passing a phy index for some commands
267e31750ae89f845cfe7df8f577b19482d9ef9b Merge branch 'phy-listing-link_topology-tracking'
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
a9b2d55a8f1e9652b800c84c3986442ca6d1fb50 ip6_vti: Do not use custom stat allocator
b2c919c108abda11ebf16c4e31cf687a4db95a6f ip6_vti: Remove generic .ndo_get_stats64
802e12ff9cbff3bafb0b6f0fe79cff04dce9de16 inet: frags: delay fqdir_free_fn()
eec53cc38c4aba41bc3fabd0a75bc30c2c8ea332 ipv6: remove RTNL protection from ip6addrlbl_dump()
5a66cda52d7daccc88aa358872816c35093759f9 ip_tunnel: harden copying IP tunnel params to userspace
db77cdc69684890b37ff2bb9fb9e0be2ba4d6efe net: dqs: use sysfs_emit() in favor of sprintf()
9d56c248e5030d17ea9cd132634e86fdf0622d0e net: mdio-gpio: Use device_is_compatible()
d7d6e47016bc536b3443fc16ee694743bfb109c7 Merge tag 'batadv-next-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
b86761ff6374813cdf64ffd6b95ddd1813c435d8 selftests: net: add scaffolding for Netlink tests in Python
796c8c7fd257abe5c1e1ee22d4344123cd614f9f selftests: nl_netdev: add a trivial Netlink netdev test
f216306bfb602b449cb2c49cf03870fb8761d146 netdevsim: report stats by default, like a real device
b4db9f840283caca0d904436f187ef56a9126eaa selftests: drivers: add scaffolding for Netlink tests in Python
f0e6c86e4bab228ca51b863af180ade0a970a393 testing: net-drv: add a driver test for stats reporting
a15d80a16dbf697f8953e118eb5099450db2b83c Merge branch 'ynl-tests'
cd8a34cbc853eaeb4de6789d47a42af102bf3b7a pfcp: avoid copy warning by simplifing code
7c7be68346b9e30e343526bfac939efadc183e96 net: usb: ax88179_178a: non necessary second random mac address
d2c3a7eb1afada8cfb5fde41489913ea5733a319 tcp: more struct tcp_sock adjustments
f30b04cacd8586b582e0544150be7dd46bd0bbe6 selftests: mptcp: add tc check for check_tools
9109853a388b7b2b934f56f4ddb250d72e486555 selftests: mptcp: add ms units for tc-netem delay
29aa32fee7d0fdc71221158719137c1f4f5de3b4 selftests: mptcp: export ip_mptcp to mptcp_lib
3188309c8ceb0611d0a6e9d1aca8464099695b8c selftests: mptcp: netlink: add 'limits' helpers
0d16ed0c2e743a721e372c64be73b828a0cf7cb9 selftests: mptcp: add {get,format}_endpoint(s) helpers
b79e51c9994970699a0f488a7c121699d4595581 selftests: mptcp: netlink: add change_address helper
571d79664a4a37bd66fbd80f714e9d66d2c2de35 selftests: mptcp: join: update endpoint ops
441c6be9ae28e369d30fbcb27f2d6ae68d5ab529 selftests: mptcp: export pm_nl endpoint ops
c99d57d0007a77c9d5b2ff0dfc6ab68d5d3fe911 selftests: mptcp: use pm_nl endpoint ops
0cef6fcac24d4829e6249b7dc844bb0e6dc56d41 selftests: mptcp: ip_mptcp option for more scripts
6eaeda12dc77dee5c98b1d04ddb3e4134aed9ba0 selftests: mptcp: netlink: drop disable=SC2086
6e51d9144a941678ee8d39753e78cd018d5c063f Merge branch 'mptcp-selftests'
a29689e60ed3e65463d6462390caad669d08a6b7 net: handle HAS_IOPORT dependencies
86d43e2bf93ccac88ef71cee36a23282ebd9e427 af_packet: avoid a false positive warning in packet_setsockopt()
229783970838887e72083820efb9270b7f276a11 ipvlan: handle NETDEV_DOWN event
ec20b283009346adc66d5a460b1f8fb5adafbcfe ipv4: Set scope explicitly in ip_route_output().
382c60019ee769a8f3743e8340c063e4aa71231e mptcp: add reset reason options in some places
a00bbd15a5af98d310792d3a7e052168ba088f08 net: usb: lan78xx: Fixup EEE
ef460a8986fa0dae1cdcb158a06127f7af27c92d net: lan743x: Fixup EEE
7812da81b6da6e206c4c2a8720b62a2f29934109 Merge branch 'phy-cleanup-EEE'
4308811ba90118ae1b71a95fee79ab7dada6400c net: display more skb fields in skb_dump()
5af3e3876d567fb79a355bec1cb48e432d69b4fb devlink: Support setting max_io_eqs
93197c7c509d0c872de8b4fa17b44db175633f5c mlx5/core: Support max_io_eqs for a function
358961f51fa5fa1aebf9c25fdcf4f9750f3c647e Merge branch 'devlink-io-eqs'
39f59c72ad3a1eaab9a60f0671bc94d2bc826d21 r8169: add support for RTL8168M
7c1c73bf84c50b641449f9811e2196cdc3ca4a1b wifi: mac80211: check EHT/TTLM action frame length
ab9177d83c040eba58387914077ebca56f14fae6 wifi: mac80211: don't use rate mask for scanning
d12b9779cc9ba29d65fbfc728eb8a037871dd331 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
9ef369973cd2c97cce3388d2c0c7e3c056656e8a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
499921d3dcabd48cb17f4f4ca97c0e17f05cd7b6 wifi: mac80211: correctly document struct mesh_table
51d3c07a27056cd91a7ed0b59fb67d0b9e073830 wifi: mac80211: remove ieee80211_set_hw_80211_encap()
0e9824e0d59b20f6df1e01da536db6e310aaadd8 wifi: mac80211: Add missing return value documentation
a35b36e6ee5dcf323d846ec3881159e4af90c9b4 wifi: mac80211: extend IEEE80211_KEY_FLAG_GENERATE_MMIE to other ciphers
b2c289415b2b2ef112b78d5e73b4acecf5db409e e1000e: Remove redundant runtime resume for ethtool_ops
461359c4f3700b4bc4da0c3358be423296ee6561 igb: Remove redundant runtime resume for ethtool_ops
75f16e06dfb8035a89548ca33d26b362c934acc9 igc: Remove redundant runtime resume for ethtool ops
775d2e2b302897931ab7417b1da747bba7831a0b archnet: Convert from tasklet to BH workqueue
87c33315af380ca12a2e59ac94edad4fe0481b4c net: phy: air_en8811h: fix some error codes
dc073430db8d3f28460ea3ec1901e34bf7e8c0f2 dt-bindings: net: Add support for AM65x SR1.0 in ICSSG
e1900d7ba9c9fd9edb214c43d2826876a5a35057 eth: Move IPv4/IPv6 multicast address bases to their own symbols
e2dc7bfd677fc454668eb5bf0eab74ea35691040 net: ti: icssg-prueth: Move common functions into a separate file
6d6a5751cd8e4d78b2d9093c0ba3fbfed551e8cb net: ti: icssg-prueth: Add SR1.0-specific configuration bits
8623dea207a7ec01ccb69bf14fd172da9be5a1dc net: ti: icssg-prueth: Add SR1.0-specific description bits
95c2e689331ee53b850ea4c996831ce64a91aea2 net: ti: icssg-prueth: Adjust IPG configuration for SR1.0
604e603d73ec75365d9a2325991c0234ca420ac5 net: ti: icssg-prueth: Adjust the number of TX channels for SR1.0
0a74a9de79c142e6c6fdedc22e55933034efd24a net: ti: icssg-prueth: Add functions to configure SR1.0 packet classifier
ce95cb4c8d26b6917debf0eb1cd7c05230c0e7aa net: ti: icssg-prueth: Modify common functions for SR1.0
e654b85a693e3cad58cf248c0770c02c346c8824 net: ti: icssg-prueth: Add ICSSG Ethernet driver for AM65x SR1.0 platforms
74bd5dbe1b9197b217bb44e4ae5f745307b566ee Merge branch 'support-icssg-based-ethernet-on-am65x-sr1-0-devices'
48ba00da2eb4b54a7e6ed2ca3a9f2e575dff48c9 net: sparx5: add support for tc flower mirred action.
1164b8e0b108507b41e2564a9461bc0a6e38283c net: sparx5: add support for tc flower redirect action
1c25fe9a044d5334153a3585754b26553f8287b9 Merge branch 'add-support-for-flower-actions-mirred-and-redirect'
b9e810405880c99baafd550ada7043e86465396e tcp: propagate tcp_tw_isn via an extra parameter to ->route_req()
41eecbd712b73f0d5dcf1152b9a1c27b1f238028 tcp: replace TCP_SKB_CB(skb)->tcp_tw_isn with a per-cpu field
d2fd6cf39a14283da1a6892438f9685ddd93a387 Merge branch 'tcp-fix-isn-selection-in-timewait-syn_recv'
220d63f249ecfa71a9b89dd232383506b56d0073 dt-bindings: net: rockchip-dwmac: use rgmii-id in example
9f6b3a498174843f5a9fb573d084bbad381f40f6 net: phy: micrel: lan8814: Enable LTC at probe time
9e63941b8976c45f1ce42b5e0e45070ee24b22eb net: phy: micrel: lan8814: Add support for PTP_PF_PEROUT
6a053f07d5a5839eb5e62e29af3f49f0c964bad4 Merge branch 'net-phy-micrel-lan8814-enable-ptp_pf_perout'
9ef9ecfa9e9f0472adf5b254bda1e0788bc8eaad net: phy: dp8382x: keep WOL settings across suspends
545d95e5f1ba87db17534ee8c36409dd2ade848b cxgb4: flower: use NL_SET_ERR_MSG_MOD for validation errors
d034d02de882d0ac600806724f9ffeb52de11e2e net: sched: cake: Optimize the number of function calls and branches in heap construction
6c5d17143fa4e433894a11cd4ce4ce147131d6bf bonding: no longer use RTNL in bonding_show_bonds()
d67fed98caa1f3c517fd6af7b8f044d05f9e3e5d bonding: no longer use RTNL in bonding_show_slaves()
662e451d9a6224ff7fbec8e94c2da75b93258df3 bonding: no longer use RTNL in bonding_show_queue_id()
91f2210ce3f92f8f1a8ba899f0b85a4ebf162abe Merge branch 'bonding-remove-rtnl-from-three-sysfs-files'
445e60303883950161f67e18b9f048b18d7fb706 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
959fa5c188bf095558c417554e4772ac1fda3531 net: make napi_frag_unref reuse skb_page_unref
f58f3c9563409e618e591d0d540316286cb0665f net: remove napi_frag_unref
811b836285779067cefa2285607f2fc508f3f2ee Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
2ecd487b670fcbb1ad4893fff1af4aafdecb6023 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
d26a0a66f9290a3665e283826637722507af5ce3 wifi: brcmfmac: Fix spelling mistake "ivalid" -> "invalid"
e59f0e93e92e0ddfd17e3373d586218cf638571e selftests: move bpf-offload test from bpf to net
fc50c698c28bcf307dfb14ba9d0b3cacb091c1cb selftests: net: bpf_offload: wait for maps
b1c2ce11d42886d08cfa28e38ee07f2b606ced0b selftests: net: declare section names for bpf_offload
6ce2b689932ba8288ceef9a82c1caf029b0b23f9 selftests: net: reuse common code in bpf_offload
414e576fb08f108b061cbc1fb964e51ff3467985 Merge branch 'selftests-move-bpf-offload-test-from-bpf-to-net'
9b9fd45869e744bea7d32a94793736e3d9fd7d26 tcp: tweak tcp_sock_write_txrx size assertion
7cb31c46b9cc37a5e564667fe46daf9a35dbafdd net: cache for same cpu skb_attempt_defer_free
d8415a165c43905ccf9ad7a4c7eaf6006b91a00b net: use SKB_CONSUMED in skb_attempt_defer_free()
52a85468581e5b4f3b1f3acf52596ff0f27a19b8 Merge branch 'optimise-local-cpu-skb_attempt_defer_free'
65f35aa76c0e21b0243fd734e513fd2263f22a18 ethtool: update tsinfo statistics attribute docs with correct type
4ede457542a615b08b1f25a25cb514402d033968 doc/netlink/specs: Add bond support to rt_link.yaml
07409cf728448bf4b79a33b75f498cbff439354a net: wan: fsl_qmc_hdlc: Convert to platform remove callback returning void
8750539ba3178c2bb0d178a30ce57dae132cbbb8 net: team: fix incorrect maxattr
7e36c3372fd5a1e76e0f6028d7ef64a8ace5eb55 selftests: fib_rule_tests: Add VRF tests
930fd7fe10d977ef880654e926b3a2c3dd52c657 mlxsw: spectrum_ethtool: Add support for 100Gb/s per lane link modes
17b0dfa1f35bf58c17ae75da4af99e6b2c51ed57 bnxt_en: Skip ethtool RSS context configuration in ifdown state
43226dccd1bd74c6bf97d8d357e782f4922d39e3 bnxt_en: Remove a redundant NULL check in bnxt_register_dev()
b58f5a9c7034e02c391f4ae70fc62c927ce8f04f bnxt_en: Remove unneeded MSIX base structure fields and code
194fad5b27815ca80e832ac875c0026ff96fc243 bnxt_en: Refactor bnxt_rdma_aux_device_init/uninit functions
2e4592dc9bee5ca4fd3da4c5451c7f97c76442bf bnxt_en: Change MSIX/NQs allocation policy
d630624ebd708fb659b18a8d1423e8e26de075ab bnxt_en: Utilize ulp client resources if RoCE is not registered
008ce0fd39036fb077d6b24ffd146ae5ebe3bd77 bnxt_en: Update MODULE_DESCRIPTION
872c00cc2b4beaf521d57a5fb036b719ea908ea1 Merge branch 'bnxt_en-updates-for-net-next'
8ddd4923ebc11cc177ba339e82144c94932658c6 Merge remote-tracking branch 'wireless/main'
4412adc3030cd5defd13183ae9ac960d07e18d6b Merge remote-tracking branch 'net-next/main'
4422c0f39903c53f7c2dc68dd92f512849369155 Merge remote-tracking branch 'wireless-next/main'
afb79cd386fab889386ff8a8ef3226a5971d236d Add localversion to identify builds from this tree

--===============8165898303657240865==--
