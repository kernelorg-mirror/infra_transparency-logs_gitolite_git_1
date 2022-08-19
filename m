Content-Type: multipart/mixed; boundary="===============1896625139653185743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 19 Aug 2022 00:05:31 -0000
Message-Id: <166086753194.7586.11756155225832155438@gitolite.kernel.org>

--===============1896625139653185743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: bfe4d888f9261a12e1f7f0c716ade85ade4d66e1
    new: 3e749f09def655bb59b540f7a9cdb5d1b59a7b20
    log: revlist-bfe4d888f926-3e749f09def6.txt

--===============1896625139653185743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe4d888f926-3e749f09def6.txt

4486bbe92840d315c427393725ddfb670b7c0051 ALSA: hda - Add fixup for Dell Latitidue E5430
b642a3476a348cc9fbc71fadb8fd2a6f9872bbbe ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
4d0d15d1846784388a5444435f7ab8208ea7cfef ALSA: hda/realtek: Fix headset mic for Acer SF313-51
08ab39027a88279bec8e71ff6b4de13ddc7dd588 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
cacac3e13a816c917ee35d6ac4c9c0a8536c9df2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
782a6b07b12738f651d916ef62e67b4c2536142a ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
b9c32a6886af79d6e0ad87a7b01800ed079cdd02 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
91530f675e88c6b27306c35ca4e482fb956794d1 fix race between exit_itimers() and /proc/pid/timers
931dbcc2e02f0409c095b11e35490cade9ac14af mm: split huge PUD on wp_huge_pud fallback
78a1400c42ee11197eb1f0f85ba51df9a4fdfff0 tracing/histograms: Fix memory leak problem
4d3e0fb05eec645a791c278a9c82e0a15a916aa8 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
fa40bb3a5f0c380630923dbc9df6e5c8cf6591b4 ip: fix dflt addr selection for connected nexthop
f851e4f40253f4f8b57cbee503806f2a7c16f7ce ARM: 9213/1: Print message about disabled Spectre workarounds only once
db6e8c30154f390348b5bd6e8028461b90c0876e ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
e013ea2a51a94b903b396a8dff531a07d470335d wifi: mac80211: fix queue selection for mesh/OCB interfaces
7657e3958535d101a24ab4400f9b8062b9107cc4 cgroup: Use separate src/dst nodes when preloading css_sets for migration
c1ea39a77cbdbcae0c34559b3506374915a2080d btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2e760fe05d3ea5b5addb02691ec8a29e601dff56 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
0581613df7f9a4c5fac096ce1d5fb15b7b994240 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
14e63942d63e278d271aac211476b81b2c60aaf6 fs/remap: constrain dedupe of EOF blocks
ea4dbcfb9532a6ac79755e5043d988859961d29c nilfs2: fix incorrect masking of permission flags for symlinks
41007669fc3b4c968c54b81088c2bbc18d8affe4 sh: convert nommu io{re,un}map() to static inline functions
9d883b3f000d405d19b3484e3d8d97796e6854c6 Revert "evm: Fix memleak in init_desc"
91f90b571f1a23f5b8a9c2b68a9aa5d6981a3c3d ext4: fix race condition between ext4_write and ext4_convert_inline_data
d8d42c92fe564ed9dad36a5b0dcfc3b12bfb7965 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
0c300e294d1c8200d26d0eb561e93204cd868318 spi: amd: Limit max transfer and message size
3d82fba7d3632475e8005298d52ebd0202f8e24d ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d6cab2e06c33533d45586cb6161cdc9a754b29a1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
c87d5211be84e682b9d0ae781368446acf4f2639 net/mlx5e: kTLS, Fix build time constant test in TX
6eb1d0c370afbfb717824ba148e67243c85cfa72 net/mlx5e: kTLS, Fix build time constant test in RX
4cb5c1950b7ad37f57ced2bea8c5b4bcb755b61a net/mlx5e: Fix capability check for updating vnic env counters
592f3bad00b7e2a95a6fb7a4f9e742c061c9c3c1 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
831e190175f10652be93b08436cc7bf2e62e4bb6 ima: Fix a potential integer overflow in ima_appraise_measurement
f160a1f97091dc52e66b319829e60c7eeebfc9d4 ASoC: sgtl5000: Fix noise on shutdown/remove
249fe2d20d55d7bd01779ec802cc9967a758a092 ASoC: tas2764: Add post reset delays
52d1b4250ca9d1090d4cdbc4cb35d6be64fe1cce ASoC: tas2764: Fix and extend FSYNC polarity handling
f1cd988de463cd464c6844aa6f24ee79e085f1fd ASoC: tas2764: Correct playback volume range
bb8bf8038771ba612000965915758cc364c4ca52 ASoC: tas2764: Fix amp gain register offset & default
fbb87a0ed216c48109fb3c8b502cc772b23a4290 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
cd201332cc397ab999a0af8ad3b4888f521b8a15 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
9cc8edc571b871d974b3289868553f9ce544aba6 net: stmmac: dwc-qos: Disable split header for Tegra194
80cc28a4b4847894e450a591ea2883dead524214 sysctl: Fix data races in proc_dointvec().
d5d54714e329f646bd7af4994fc427d88ee68936 sysctl: Fix data races in proc_douintvec().
71ddde27c2eba5223c350513dd7d524c3cf1d6a4 sysctl: Fix data races in proc_dointvec_minmax().
e3a2144b3b6bf9ecafd91087c8b8b48171ec19df sysctl: Fix data races in proc_douintvec_minmax().
a5ee448d388cdafb154c10bde41865fb9ccf76a4 sysctl: Fix data races in proc_doulongvec_minmax().
609ce7ff75a75aff2c2301094bb1572544b3ffa7 sysctl: Fix data races in proc_dointvec_jiffies().
6481a8a72a746dc96e3aa70a9f9f6d3daf0f88c2 tcp: Fix a data-race around sysctl_tcp_max_orphans.
d54b6ef53cbcc40c61e83e7410451e19a038e6b0 inetpeer: Fix data-races around sysctl.
f5811b8df2b97abb2a0c8936cdbdc4dc4457a9c2 net: Fix data-races around sysctl_mem.
fe2a35fa2c4f9c8ce5ef970eb927031387f9446a cipso: Fix data-races around sysctl.
e088ceb73c24ab4774da391d54a6426f4bfaefce icmp: Fix data-races around sysctl.
418b191d5f223a8cb6cab09eae1f72c04ba6adf2 ipv4: Fix a data-race around sysctl_fib_sync_mem.
e1aa73454ab4134c86b63b9cb805f5a0bc40f310 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
359f2bca798968f6e680b0dcb79776abb2a205c6 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
636e5dbaf097aaf66b6234f0b10598d44ccc8a87 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
2744e302e752fe3538dfefa406f382cd90681963 drm/i915/gt: Serialize TLB invalidates with GT resets
b8871d9186029458786f62e8f8ef72543ea274ac sysctl: Fix data-races in proc_dointvec_ms_jiffies().
4ebf26153215cbc3826d5ec57f051c3ec6c95b22 icmp: Fix a data-race around sysctl_icmp_ratelimit.
38d78c7b4be7759555d45181213a7845aad279e2 icmp: Fix a data-race around sysctl_icmp_ratemask.
038a87b3e460d2ee579c8b1bd3890d816d6687b1 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
2c56958de89b9a2efdb19310e3f11a6b97254d39 ipv4: Fix data-races around sysctl_ip_dynaddr.
a51040d4b120f3520df64fb0b9c63b31d69bea9b nexthop: Fix data-races around nexthop_compat_mode.
29c6a632f8193b0a4b40156afb823371d1d4c05a net: ftgmac100: Hold reference returned by of_get_child_by_name()
eb360267e1e972475023d06546e18365a222698c ima: force signature verification when CONFIG_KEXEC_SIG is configured
c1d9702ceb4a091da6bee380627596d1fba09274 ima: Fix potential memory leak in ima_init_crypto()
c2240500817b3b4b996cdf2a461a3a5679f49b94 sfc: fix use after free when disabling sriov
834fa0a22fe827ec443543ddab8939fb5d58d1f1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7b38df59a8f4119e1c9d83922f28c67fac9291d8 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
2d4efc9a0e853400dd9e453c63bf5e16aee2c399 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
b82e4ad58a7fb72456503958a93060f87896e629 sfc: fix kernel panic when creating VF
38e081ee06cb5892d1bb9a4565518485d435bbd1 net: atlantic: remove deep parameter on suspend/resume functions
c2978d0124f26e453ed30fda6a37f62d8c7f19cb net: atlantic: remove aq_nic_deinit() when resume
eb58fd350a851b5cda9f4c9a2cefb15c7ccf33f3 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
c713de1d80a5d7035dc7f667b485bded83b4e74a net/tls: Check for errors in tls_device_init
31e16a5e113fd843785194b28cbb16c1541e65ba mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
d6115800325c984f51532b67c6e8420704583101 virtio_mmio: Add missing PM calls to freeze/restore
93135dca8c4c4a107ea8125ace32ea3c08fe3d84 virtio_mmio: Restore guest page size on resume
c458ebd6591e4dea76849ddfe62bf3c623e09b19 netfilter: br_netfilter: do not skip all hooks with 0 priority
24cd0b9bfdff126c066032b0d40ab0962d35e777 scsi: hisi_sas: Limit max hw sectors for v3 HW
3ea9dbf7c2f436952bca331c6f5d72f75aca224e cpufreq: pmac32-cpufreq: Fix refcount leak bug
bacfef0bf2fa26e7386a08d02235957a0e2a54b5 platform/x86: hp-wmi: Ignore Sanitization Mode event
efa78f2ae363428525fb4981bb63c555ee79f3c7 net: tipc: fix possible refcount leak in tipc_sk_create()
de876f36f9a34eaa2fbcfab0123975970f9db1fa NFC: nxp-nci: don't print header length mismatch on i2c error
5504e63832e7eb72607149ab5a83b155efd35d14 nvme-tcp: always fail a request when sending it failed
104594de27789971e086aa92fb3f1b1da4887ede nvme: fix regression when disconnect a recovering ctrl
67dc32542a1fb7790d0853cf4a5cf859ac6a2002 net: sfp: fix memory leak in sfp_probe()
13fb9105cfc9693d1218ab8a6dbf7a51abd1333d ASoC: ops: Fix off by one in range control validation
ef1e38532f4b2f0f3b460e938a2e7076c3bed5ee pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
6cbbe59fdc7e01a614481831fbd61ff143140947 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
11a14e4f31b73adc90b9f55277343080bfe311a5 ASoC: wm5110: Fix DRE control
41f97b0ecfb345c98db4e7d7db21793bd1ae0920 ASoC: dapm: Initialise kcontrol data for mux/demux controls
a7634527cb231ddc6049bc90608c6a2b309bdc25 ASoC: cs47l15: Fix event generation for low power mux control
cae4b78f3c7d0874c05f01474ad8a84ec3533a45 ASoC: madera: Fix event generation for OUT1 demux
dae43b37925c7acead2ae0e4a1b64ec813c22321 ASoC: madera: Fix event generation for rate controls
fd830d8dd59a8040a9c3009c8d6e175c3f23637c irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
136d7987fcfdeca73ee3c6a29e48f99fdd0f4d87 x86: Clear .brk area at early boot
227ee155eaf528e3b446b976e08b8698d2ad683a soc: ixp4xx/npe: Fix unused match warning
35ce2c64e57e51be166f575330968b6b31298d6d ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
54bf0b8c75af7663ce802178c93163e6695dbe39 Revert "can: xilinx_can: Limit CANFD brp to 2"
e75f692b79b477826296841d1535dae6e3eaa8bb nvme-pci: phison e16 has bogus namespace ids
58b94325ee80c709f57b15f762bf3b25d8a534f1 signal handling: don't use BUG_ON() for debugging
61ab5d644e16f0e27d31c8e2d33cbf6f570c3714 USB: serial: ftdi_sio: add Belimo device ids
f1e01a42dcbde7d210a1b0688e6a07b1bb6b45f7 usb: typec: add missing uevent when partner support PD
0e5668ed7b7aaab4a53126daeef0258c5c573d5d usb: dwc3: gadget: Fix event pending check
5450430199e319446d6b7a0ec963e3c951b121ab tty: serial: samsung_tty: set dma burst_size to 1
bfee93c9a6c395f9aa62268f1cedf64999844926 vt: fix memory overlapping when deleting chars in the buffer
039ffe436ae55dabfaa4f46be39a7214c910cacc serial: 8250: fix return error code in serial8250_request_std_resource()
b8c4661126568b8cd3e18908b920c3f83eba28e1 serial: stm32: Clear prev values before setting RTS delays
e1bd94dd9e5c63ac7280d67e730061cf684125ba serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
d9cb6fabc90102f9e61fe35bd0160db88f4f53b4 serial: 8250: Fix PM usage_count for console handover
06a5dc3911a3b29acefd53470bdeccb88deb155e x86/pat: Fix x86_has_pat_wp()
7748091a31277b35d55bffa6fecda439d8526366 Linux 5.10.132
0ca2ba6e4d139da809061a25626174f812303b7a KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
dd87aa5f610be44f195cf5a99b7bc153faf30a3d KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
1d516bd72a68e4e610d8e3b5ad99e25807a85947 objtool: Refactor ORC section generation
e9197d768f976199a2356842400df947b4007377 objtool: Add 'alt_group' struct
917a4f6348d94d9a3c20d78c800dd4715825362d objtool: Support stack layout changes in alternatives
3e674f26528931c6a0f1bc7aa29445b45fdfd62d objtool: Support retpoline jump detection for vmlinux.o
53e89bc78e4351924a1a1474683d47a00c2633f2 objtool: Assume only ELF functions do sibling calls
3116dee2704bfb3713efa3637a9e65369d019cc4 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
b626e17c11f58d49b01bd8bcdf0e0ec11570b6df x86/xen: Support objtool validation in xen-asm.S
5f93d900b9d33b0d5f7e1a7e455f26aab86875c5 x86/xen: Support objtool vmlinux.o validation in xen-head.S
c9cf908b89ca3b5aa6563181bf78764ac1ab793e x86/alternative: Merge include files
0c4c698569962d32b76ea8ae13334c81ea647be0 x86/alternative: Support not-feature
341e6178c1cf6225e085de9eaba6216d624d641e x86/alternative: Support ALTERNATIVE_TERNARY
fd80da64cffe952cfd71c1c60085ad2bad7ecb63 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
a3d96c74395e162e880515d711ab96f5959856ec x86/insn: Rename insn_decode() to insn_decode_from_regs()
76c513c87f599bc013c582522323a1b117b8f501 x86/insn: Add a __ignore_sync_check__ marker
6bc6875b82a0cb99212c4b78fe7606418888af30 x86/insn: Add an insn_decode() API
e6f8dc86a1c15b862486a61abcb54b88e8c177e3 x86/insn-eval: Handle return values from the decoder
d9cd21911498a9b423e2bdf728b283e4507e968e x86/alternative: Use insn_decode()
9a6471666b7387ba0af70d504fe1602cc3d3e5b2 x86: Add insn_decode_kernel()
e68db6f780c6e0ec777045ece0880f5764617394 x86/alternatives: Optimize optimize_nops()
28ca351296742a9e7506a548acaf7ea3bc9feef0 x86/retpoline: Simplify retpolines
6e95f8caffb3f10e48b100c47e753ca83042fe6f objtool: Correctly handle retpoline thunk calls
d42fa5bf19fc04833f3c27e9555051c428422248 objtool: Handle per arch retpoline naming
c9049cf4804ab6f2b73d4cc244c3e2f6e0a9f10e objtool: Rework the elf_rebuild_reloc_section() logic
fcdb7926d399910ee847856b28d7bde5437f77f0 objtool: Add elf_create_reloc() helper
b37c439250118f6fecfd6436d8b218a452ab6fa8 objtool: Create reloc sections implicitly
da962cd0a2fe2e2c29c75f425fb29fc09b4233cc objtool: Extract elf_strtab_concat()
b69e1b4b689faa1af25a0a76cd1ef8c612770608 objtool: Extract elf_symbol_add()
8a6d73f7db7f8486918d144e457e3b1d2cd22dba objtool: Add elf_create_undef_symbol()
33092b486686c31432c5354dbb18651e44200668 objtool: Keep track of retpoline call sites
e87c18c4a951bba1d69c7acaf401d613cf9a828c objtool: Cache instruction relocs
ed7783dca5baff4103c214214abf0a3aeb27a79f objtool: Skip magical retpoline .altinstr_replacement
0b2c8bf4983bdefbb69337c7d68cbe7c2d47a61a objtool/x86: Rewrite retpoline thunk calls
f3fe1b141d2cd956ca59d142ef3b5f5cf4e5149c objtool: Support asm jump tables
76474a9dd34a7a33abc82952b82f7092750f3bdc x86/alternative: Optimize single-byte NOPs at an arbitrary position
a0319253825ebd8c5b19e31902c4f35f85e93285 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
e32542e9ed362bf8ea48941d965495e1593b5cef objtool: Only rewrite unconditional retpoline thunk calls
f231b2ee8533d79b93bd163e93caf578d991726b objtool/x86: Ignore __x86_indirect_alt_* symbols
364e463097a7c949e19fa93283f1a888ba96ed21 objtool: Don't make .altinstructions writable
7ea073195745a8db3cd561faba5cd9870a862045 objtool: Teach get_alt_entry() about more relocation types
e7118a25a87f6b456c70f6a216b1b5042709cee7 objtool: print out the symbol type when complaining about it
1afa44480b62ef3928cad4e7dea0fe076ae163c8 objtool: Remove reloc symbol type checks in get_alt_entry()
e8b1128fb0d6aa97420d5012ab9f62ad262f8f77 objtool: Make .altinstructions section entry size consistent
9d7ec2418a3a6669a69d96927bf9ce8f2efea444 objtool: Introduce CFI hash
acc0be56b4152046aac56b48a70729925036b187 objtool: Handle __sanitize_cov*() tail calls
6e4676f438f8a454d85c12ffa2abf613f9a8f75c objtool: Classify symbols
023e78bbf13c15a55013ca25641509a6697170e1 objtool: Explicitly avoid self modifying code in .altinstr_replacement
908bd980a80ea23ff834c3fff828c3d37ada6cc2 objtool,x86: Replace alternatives with .retpoline_sites
ccb8fc65a3e89815e43abc4f263b3a47aa7397dd x86/retpoline: Remove unused replacement symbols
8ef808b3f406ed920adea8ffc949f63c059bf3a7 x86/asm: Fix register order
41ef958070000770758531247db417523aa6977f x86/asm: Fixup odd GEN-for-each-reg.h usage
0de47ad5b9d57e52b81c3ce0faa91c8b7749affe x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
6eb95718f3ea92affae94401f273b580f6b97372 x86/retpoline: Create a retpoline thunk array
381fd04c97b469106d83a48343512c5312347155 x86/alternative: Implement .retpoline_sites support
b0e2dc950654162bc68cec530156251e7ad3f03a x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
3d13ee0d411a078ca1538d823c2c759b8b266fb1 x86/alternative: Try inline spectre_v2=retpoline,amd
38a80a3ca2cb069dd5608703b015a206a672aae5 x86/alternative: Add debug prints to apply_retpolines()
1713e5c4f8527c9ca5327d98ab6fd3c40df788aa bpf,x86: Simplify computing label offsets
c2746d567dcda6df41b1c3c1e930f51429f5a364 bpf,x86: Respect X86_FEATURE_RETPOLINE*
a512fcd881c1ae4ed607d5fed54248be06fd3478 x86/lib/atomic64_386_32: Rename things
3c91e2257622c169bf74d587e48b96923285ed74 x86: Prepare asm files for straight-line-speculation
277f4ddc36c578691678b8ae59b60d76ad15fa1b x86: Prepare inline-asm for straight-line-speculation
1f6e6683c46612baf01555e214d863aaa03c399b x86/alternative: Relax text_poke_bp() constraint
0f8532c2837793acdaa07c6b47fda0bf1fa61f40 objtool: Add straight-line-speculation validation
e9925a4584dc2dd1a5eb4ffc44cd42bb1117a797 x86: Add straight-line-speculation mitigation
494ed76c1446b67621b1c55b8b2dceb5c6dfee64 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
bef21f88b47e399a76276ef1620fb816a0cc4e83 kvm/emulate: Fix SETcc emulation function offsets with SLS
03c5c33e043e77a1a848c52f37c512efb412f2c3 objtool: Default ignore INT3 for unreachable
9728af8857dfd0bfed48ab137955d28afbc107e5 crypto: x86/poly1305 - Fixup SLS
831d5c07b7e7c6eab9df64ae328bacb5a6a0313a objtool: Fix SLS validation for kcov tail-call replacement
42ec4d71353f4c6da1d94baf64acbb1badc16b11 objtool: Fix code relocs vs weak symbols
3e8afd072d098958a507fb10251a201c9899150c objtool: Fix type of reloc::addend
e1db6c8a69ec74aa0ecff19857895d10f39c6d98 objtool: Fix symbol creation
148811a84292467b0527eb789f24cd4fe004136c x86/entry: Remove skip_r11rcx
236b959da9d145c311f9daa65e3fbbe1a3c9c9af objtool: Fix objtool regression on x32 systems
accb8cfd506da1e218a0cd56a11f37885dc32adf x86/realmode: build with -D__DISABLE_EXPORTS
7070bbb66c5303117e4c7651711ea7daae4c64b5 x86/kvm/vmx: Make noinstr clean
feec5277d5aa9780d4814084262b98af2b1a2242 x86/cpufeatures: Move RETPOLINE flags to word 11
6a2b142886c52244a9c1dfb0a36971daa963541a x86/retpoline: Cleanup some #ifdefery
3e519ed8d509f5f2e1c67984f3cdf079b725e724 x86/retpoline: Swizzle retpoline thunk
37b9bb094123a14a986137d693b5aa18a240128b Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
270de63cf4a380fe9942d3e0da599c0e966fad78 x86/retpoline: Use -mfunction-return
716410960ba0a2d2c3f59cb46315467c9faf59b2 x86: Undo return-thunk damage
8bdb25f7aee312450e9c9ac21ae209d9cf0602e5 x86,objtool: Create .return_sites
446eb6f08936e6f87bea9f35be05556a7211df9b objtool: skip non-text sections when adding return-thunk sites
7723edf5edfdfdabd8234e45142be86598a04cad x86,static_call: Use alternative RET encoding
00b136bb6254e0abf6aaafe62c4da5f6c4fea4cb x86/ftrace: Use alternative RET encoding
e0e06a922706204df43d50032c05af75d8e75f8e x86/bpf: Use alternative RET encoding
ee4996f07d868ee6cc7e76151dfab9a2344cdeb0 x86/kvm: Fix SETcc emulation for return thunks
d6eb50e9b7245a238872a9a969f84993339780a5 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
5b2edaf709b50c81b3c6ddb745c8a76ab6632645 x86/sev: Avoid using __x86_return_thunk
c9eb5dcdc8f4a848b45b97725f5a2b8d324bb31a x86: Use return-thunk in asm code
c70d6f82141b89db6c076b0cbf9a7a2edc29e46d objtool: Treat .text.__x86.* as noinstr
df748593c55389892902aecb8691080ad5e8cff5 x86: Add magic AMD return-thunk
876750cca4f043bd626a3ac760ce887dda3b6ec7 x86/bugs: Report AMD retbleed vulnerability
3f29791d56d32a610a2b57a9b700b1bc1912e41f x86/bugs: Add AMD retbleed= boot parameter
a989e75136192036d47e4dc4fe87ff9c961d6b46 x86/bugs: Enable STIBP for JMP2RET
9e727e0d9486121de5c21cbb65fcc0c907834b17 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
3dddacf8c3cc29b9b37d8c4353f746e510ad1371 x86/entry: Add kernel IBRS implementation
6d7e13ccc4d73e5c88cc015bc0154b7d08f65038 x86/bugs: Optimize SPEC_CTRL MSR writes
dabc2a1b406ae0ff5286c91f7519b3e20ec2aa63 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
a0f8ef71d762501769df69e35c4c4e7496866d90 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
e8142e2d6cb6b39fdd78bc17199429f79bcd051c x86/bugs: Report Intel retbleed vulnerability
55bba093fd91a76971134e3a4e3576e536c08f5c intel_idle: Disable IBRS during long idle
28aa3fa0b2c9d0cd7bdac42d9eb7fe3d5f6c79e8 objtool: Update Retpoline validation
f728eff26339d85825e588d461f0e55267bc6c3f x86/xen: Rename SYS* entry points
c8845b875437b8ea9cd023f15b44c436c9c5b62d x86/bugs: Add retbleed=ibpb
fbab1c94eb1a3139d7ac0620dc6d7d6a33f3b255 x86/bugs: Do IBPB fallback check only once
0d1a8a16e62c8048f2ff7f9c6f448bf595d2a2a8 objtool: Add entry UNRET validation
ea1aa926f423a8cf1b2416bb909bfbea37d12b11 x86/cpu/amd: Add Spectral Chicken
f1b01ace814b0a8318041e3aea5fd36cc74f09b0 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
d29c07912a49fce965228f73a293e2c899bc7e35 x86/speculation: Fix firmware entry SPEC_CTRL handling
aad83db22e9950577b5b827f57ed7108b3ca5553 x86/speculation: Fix SPEC_CTRL write on SMT state change
ce11f91b21c25dda8b06988817115bef1c636434 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
1dbefa57725204be0348351ea4756c52b10b3504 x86/speculation: Remove x86_spec_ctrl_mask
df93717a32f57e1b033dbfa2a78809d7d4000648 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
07401c2311f6fddd3c49a392eafc2c28a899f768 KVM: VMX: Flatten __vmx_vcpu_run()
84061fff2ad98a7809f00e88a54f584f84830388 KVM: VMX: Convert launched argument to flags
5269be9111e2b66572e78647f2e8948f7fc96466 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
47ae76fb27398e867980d63789058ff7c4f12a35 KVM: VMX: Fix IBRS handling after vmexit
4d7f72b6e1bc630bec7e4cd51814bc2b092bf153 x86/speculation: Fill RSB on vmexit for IBRS
a74f5d23e68d9687ed06bd462d344867824707d8 x86/common: Stamp out the stepping madness
f7851ed697be2ce86bd8baf29111762b7b3ff6cc x86/cpu/amd: Enumerate BTC_NO
b24fdd0f1c3328cf8ee0c518b93a7187f8cee097 x86/retbleed: Add fine grained Kconfig knobs
609336351d08699395be24860902e6e0b7860e2b x86/bugs: Add Cannon lake to RETBleed affected CPU list
51552b6b52fc865f37ef3ddacd27d807a36695ac x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
c2ca992144281917cfae19d231b1195c02906a4e x86/kexec: Disable RET on kexec
eb38964b6ff864b8bdf87c9cf6221d0b0611a990 x86/speculation: Disable RRSBA behavior
c035ca88b0742952150b1671bb5d26b96f921245 x86/static_call: Serialize __static_call_fixup() properly
844947eee36c8ab21005883d6626e713a678c868 tools/insn: Restore the relative include paths for cross building
81f20e5000eca278a8bab4959c4fa1beda1fbed5 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
668cb1ddf0ae7fcffcfc2ac1cfec9f770c8191fc x86/xen: Fix initialisation in hypercall_page after rethunk
95d89ec7dba56f7974aeda2beace2112df9f1418 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecc0d92a9f6cc3f74b67d2c9887d0c800018e661 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
abf88ff13414f3991b35c295c4b564c31e3cb2b0 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
5779e2f0cc241d76ae309e2f6f52168204e93fdb efi/x86: use naked RET on mixed mode call wrapper
8e31dfd6306e7c6bb3758a459c2a6067be807886 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
2ef1b06ceacfc6f96f6792126e107e75c0d7bd5d KVM: emulate: do not adjust size of fastop and setcc subroutines
3f93b8630a91e9195607312b7f16a25417f61f7b tools arch x86: Sync the msr-index.h copy with the kernel sources
81604506c26aef661bc460609981e01b706cf025 tools headers cpufeatures: Sync with the kernel sources
725da3e67cec529788e284dac2c1249b2a531839 x86/bugs: Remove apostrophe typo
8e2774270aa319f552fab969bc4500e412d2566b um: Add missing apply_returns()
6849ed81a33ae616bfadf40e5c68af265d106dff x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
39065d54347fe1395371ad5397df353ef77c8989 kvm: fix objtool relocation warning
fbf60f83e241f0ef967644ca06455f37fcea064b objtool: Fix elf_create_undef_symbol() endianness
060e39b8c21ceeca3eeaaca5f97dcd8530d85b67 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy' - again
2fc7f18ba2f98d15f174ce8e25a5afa46926eb55 tools headers: Remove broken definition of __LITTLE_ENDIAN
5034934536433b2831c80134f1531bbdbc2de160 Linux 5.10.133
31f3bb363a8972891b51747f27665663bce17a5b pinctrl: stm32: fix optional IRQ support to gpios
15155fa898cb0530c3c44eaf92df18e04bef613f riscv: add as-options for modules with assembly compontents
426336de3557b5b7290399425b5ca142e635a777 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ab5050fd7430dde3a9f073129036d3da3facc8ec lockdown: Fix kexec lockdown bypass with ima policy
2ee0cab11f6626071f8a64c7792406dabdd94c8d io_uring: Use original task for req identity in io_identity_cow()
7a99c7c32c85cd5239600533b77a34f884741fcc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2686f62fa78ce4734e871af80161a602d22be843 docs: net: explain struct net_device lifetime
ed6964ff47149091075b0009a26a05c06a4cdcf5 net: make free_netdev() more lenient with unregistering devices
2e11856ec37985a5fa8c7ad1cc406a4dd3962ec9 net: make sure devices go through netdev_wait_all_refs
b1158677d46bd67e32d6606d1f8c01d8ba9e6d22 net: move net_set_todo inside rollback_registered()
672fac0a4372b7cc053bc7458c536eaea450a572 net: inline rollback_registered()
bf2f3d1970c03f14c84515738de5c0cb28c8ebce net: move rollback_registered_many()
4f900c37f13eef18e56f541b525d1e743948e01c net: inline rollback_registered_many()
b07240ce4a09d9771d544e15a3a4ec008cc186ad Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
f1d2f1ce05355742f0fdb721e30ddd03de90be94 PCI: hv: Fix multi-MSI to allow more than one MSI vector
73bf070408a7f07e813ab26ebde1b09fca159cd6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
522bd31d6b4bb783e4454d8f11d012e77c627648 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e744aad0c4421c83cec35d62394e9cd210ccade6 PCI: hv: Fix interrupt mapping for multi-MSI
3777ea39f05aefeadf8b9f5216bf2f7978d2649e serial: mvebu-uart: correctly report configured baudrate value
47b696dd654450cdec3103a833e5bf29c4b83bfa xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
493ceca3271316e74639c89ff8ac35883de64256 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5694b162f275fb9a9f89422701b2b963be11e496 pinctrl: ralink: Check for null return of devm_kcalloc
43128b3eee337824158f34da6648163d2f2fb937 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fb6031203ebbc17fa36aa3a85f007854d118d266 drm/amdgpu/display: add quirk handling for stutter mode
77836dbe35382aaf8108489060c5c89530c77494 igc: Reinstate IGC_REMOVED logic and implement it properly
5e343e3ef464a5dbcc8fd3a99830908e31a4a61d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b96ed5ccb09ae71103023ed13acefb194f609794 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
11038fa781ab916535c53351537b22d6d405667d ip: Fix data-races around sysctl_ip_fwd_update_priority.
94269132d0fc9ee357e555c17a8f85fd6660649b ip: Fix data-races around sysctl_ip_nonlocal_bind.
611ba70e5aca252ef43374dda97ed4cf1c47a07c ip: Fix a data-race around sysctl_ip_autobind_reuse.
0ee76fe01ff3c0b4efaa500aecc90d7c8d3a8860 ip: Fix a data-race around sysctl_fwmark_reflect.
d4f65615db7fca3df9f7e79eadf937e6ddb03c54 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
77a04845f0d28a3561494a5f3121488470a968a4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
514d2254c7b8aa2d257f5ffc79f0d96be2d6bfda tcp: Fix data-races around sysctl_tcp_base_mss.
97992e8feff33b3ae154a113ec398546bbacda80 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d5bece4df6090395f891110ef52a6f82d16685db tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
d452ce36f2d4c402fa3f5275c9677f80166e7fc6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c61aede097d350d890fa1edc9521b0072e14a0b8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
dd7b5ba44b67566ffde286f60a2f684a56c69e0d net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
f3da643d87636b2605190b292f7c5ea7222707fd i2c: cadence: Change large transfer count reset logic to be unconditional
a3ac79f38d354b10925824899cdbd2caadce55ba net: stmmac: fix dma queue left shift overflow issue
e80ff0b9661384d40e97a0a7d5cc8ae2a00c785d net/tls: Fix race in TLS device down flow
473aad9ad57ff760005377e6f45a2ad4210e08ce igmp: Fix data-races around sysctl_igmp_llm_reports.
7d26db0053548f66667da9de680fa45fa6819da5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f85119fb3fd6985f0f68f3454a826f1e267b4b71 igmp: Fix data-races around sysctl_igmp_max_msf.
fc489055e7e8abe409224ff18863999cede92fbf tcp: Fix data-races around keepalive sysctl knobs.
dc1a78a2b274bad6b1be1561759ab670640af2d7 tcp: Fix data-races around sysctl_tcp_syncookies.
474510e174fb2bc9751e04885e4cc30023bcf9d7 tcp: Fix data-races around sysctl_tcp_reordering.
768e424607203ae0d6fcba708cb41e7962ed9d6a tcp: Fix data-races around some timeout sysctl knobs.
fd6f1284e380c377932186042ff0b5c987fb2b92 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b6c189aa801a9c8749952c65038bc08d4fde8ce4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b3ce32e33ab71f5b6b69cba35825f43e5d979f55 tcp: Fix data-races around sysctl_max_syn_backlog.
22938534c611136f35e2ca545bb668073ca5ef49 tcp: Fix data-races around sysctl_tcp_fastopen.
0dc2f19d8c2636cebda7976b5ea40c6d69f0d891 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c6af94324911ef0846af1a5ce5e049ca736db34b iavf: Fix handling of dummy receive descriptors
6f949e5615f89558416ee18892232305d57a5f38 i40e: Fix erroneous adapter reinitialization during recovery process
b82de63f8f817b5735480293dda8e92ba8170c52 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
928ded3fc1b9f87fb60b9e977182b5087fed0218 gpio: pca953x: only use single read/write for No AI mode
a941e6d5ba3bf989b48490abed9e68d135b44c9b gpio: pca953x: use the correct range when do regmap sync
47523928557e4988072edbaed4ffae2e0d41b71c gpio: pca953x: use the correct register address when regcache sync during init
665cbe91de2f7c97c51ca8fce39aae26477c1948 be2net: Fix buffer overflow in be_get_module_eeprom
36f1d9c607f9457e2d8ff26eb96eb40db74b92fd drm/imx/dcss: Add missing of_node_put() in fail path
e045d672ba06e1d35bacb56374d350de0ac99066 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9add240f76af6d141d2eebd3a1558a0e503a993d ip: Fix data-races around sysctl_ip_prot_sock.
fcaef69c79ec222e55643e666b80b221e70fa6a8 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ffc388f6f0d65f2a59798d883c63205919e6d452 tcp: Fix data-races around sysctl knobs related to SYN option.
11e8b013d16e5db63f8f76acceb5b86964098aaa tcp: Fix a data-race around sysctl_tcp_early_retrans.
d8781f7cd04091744f474a2bada74772084b9dc9 tcp: Fix data-races around sysctl_tcp_recovery.
cc133e4f4bc225079198192623945bb872c08143 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
0e3f82a03ec8c3808e87283e12946227415706c9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
daa8b5b8694c05a383fe43ffea679aa2153277cf tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
03bb3892f3f18fd98717aa6763ab3885416e69d0 tcp: Fix a data-race around sysctl_tcp_stdurg.
805f1c7ce47030dbb663b7d2a84c9473a27df774 tcp: Fix a data-race around sysctl_tcp_rfc1337.
064852663308c801861bd54789d81421fa4c2928 tcp: Fix data-races around sysctl_tcp_max_reordering.
684896e675edd8b669fd3e9f547c5038222d85bc spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
3616776bc51cd3262bb1be60cc01c72e0a1959cf KVM: Don't null dereference ops->destroy
ddb3f0b68863bd1c5f43177eea476bce316d4993 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0c722a32f29abc4231e928a1d15b112c4c084934 bpf: Make sure mac_header was set before using it
26d5eb3c25c3b89bfd62f81f6afea71b350adaf2 sched/deadline: Fix BUG_ON condition for deboosted tasks
cdcd20aa2cd44b83433aa6bf3f86cb48dc58a20a x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
577b624689aa717704eefa858747cc40391d113f dlm: fix pending remove if msg allocation fails
f62ffdb5e2ee31e04c7b9819eb1e8ef63060eda8 drm/imx/dcss: fix unused but set variable warnings
d1dc861cd68cc83de52b01bec91e7362f8cca1b1 bitfield.h: Fix "type of reg too small for mask" test
4faf4bbc2d600a921052ff45b1b5914d583d9046 ALSA: memalloc: Align buffer allocations in page size
c87b2bc9d74ab550fbc7dc6e5b2bd22aa9da40eb Bluetooth: Add bt_skb_sendmsg helper
3cce0e771fb5db6494136d83a8e0790865d370be Bluetooth: Add bt_skb_sendmmsg helper
341a029cf39cb8492b156535f6b6cbd369fabd14 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5283591c84fae76c3dd7f5a9a2f4db95eae24569 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
a8feae8bd22757637921dfbfb74731dac31da461 Bluetooth: Fix passing NULL to PTR_ERR
f44e65e6f0ee38b124ff4becdce6f8f566f1d1c5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
14fc9233aa73e896d21a4998cdd453349a4baa8b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b7b9e5cc8b24d6c800b2b7f8bba44c5914bd6c8f x86/amd: Use IBPB for firmware calls
c0a3a9eb262a5e86a36fd5fc4f9fc38470713f13 x86/alternative: Report missing return thunk details
0adf21eec59040b31af113e626efd85eb153c728 watchqueue: make sure to serialize 'wqueue->defunct' properly
6a81848252869d929354a879e08807c932444929 tty: drivers/tty/, stop using tty_schedule_flip()
4d374625cca21ce4f9cdd58170d070b400910ae2 tty: the rest, stop using tty_schedule_flip()
c84986d097451203bb79a8bff8d37e56488fbf1d tty: drop tty_schedule_flip()
a4bb7ef2d6f6d7158539f95b2fa97d658ea3cf75 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
08afa87f58d83dfe040572ed591b47e8cb9e225c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f7c1fc0dec97b882c105a0887bef585471cf1262 net: usb: ax88179_178a needs FLAG_SEND_ZLP
bb1990a3005e3655e84f9a57b3f30ce96d597dee watch-queue: remove spurious double semicolon
7a62a4b6212a7f04251fdaf8b049c47aec59c54a Linux 5.10.134
de5d4654ac6c22b1be756fdf7db18471e7df01ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5528990512a22c66a62affaa1a81e5a496e88053 Revert "ocfs2: mount shared volume without ha stack"
1228934cf259da00cb0b5e1313a3b3fb8f588d67 ntfs: fix use-after-free in ntfs_ucsncmp()
bd46ca41461b65702cdea84378f2c755eab947e9 s390/archrandom: prevent CPACF trng invocations in interrupt context
b38a8802c52d5ed9a0256b6ff95229e9f454e93e nouveau/svm: Fix to migrate all requested pages
45a84f04a9a08a43a4ef7f6d5a965fbf664c802f watch_queue: Fix missing rcu annotation
7fa8999b31674dc7697fa37a1eee088767cd84f3 watch_queue: Fix missing locking in add_watch_to_object()
f10a5f905a97cb31e0d8a151c5af5fd2e4494f91 tcp: Fix data-races around sysctl_tcp_dsack.
3cddb7a7a5d5ceaf02354b127e64985d09f83e9a tcp: Fix a data-race around sysctl_tcp_app_win.
312ce3901fd8c1194601457fc22e0f7932f0f28b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
81c45f49e678c999985ef315e0cfe200192d1c2d tcp: Fix a data-race around sysctl_tcp_frto.
3fb21b67c0fce00dcb6aac5da2aa3f4ab0e89d59 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
2b4b373271e5a39117f520dfa931f2f801f3076f tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
9ed6f97c8d77d0c06a70bc0189bf4c0cc8fd0144 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
160f79561e8746d69023a1cad6c80ebaf6be81f7 ice: do not setup vlan for loopback VSI
54a73d65440e8e4683306ef5c25a4525fc8b701e scsi: ufs: host: Hold reference returned by of_parse_phandle()
77ac046a9ad3b9ee94d02f999d30db3ac106c98c Revert "tcp: change pingpong threshold to 3"
3e933125830a6f53de6725cf50174df6c3384368 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
9ffb4fdfd80a93c7e2a5e3bc649cd3b219ecd2d9 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
c37c7f35d7b707c2db656b0ab60419d4fb45b5c5 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
a84b8b53a50b85e9b48a10ea6d61dd930577d833 net: ping6: Fix memleak in ipv6_renew_options().
8008e797ec6f8537f1c5c216c005b977a75043f6 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4c1318dabeb98ad9650909e9abb650b523aada15 net/tls: Remove the context from the list in tls_device_down
b399ffafffba39f47b731b26a5da1dc0ffc4b3ad igmp: Fix data-races around sysctl_igmp_qrv.
5584fe9718a4d546a6ee531d0481ed3cdaca1e25 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f47e7e5b49e3f14a7dff5c1085f7a9e6f5a18b7b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
83edb788e69a0d5ad40ba5be6a60d6db265d0500 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
c4e6029a85c8459482284f0edabd1b8fe2909011 tcp: Fix a data-race around sysctl_tcp_autocorking.
4aea33f404594dac8b98b9308999970c693ca959 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
034bfadc8f511397d55ad5a6851d796342d3c1f5 Documentation: fix sctp_wmem in ip-sysctl.rst
54c295a30f000fcb5525c9385144058987356697 macsec: fix NULL deref in macsec_add_rxsa
0755c9d05ab28002d5af6b5aa2275abce34db1be macsec: fix error message in macsec_add_rxsa and _txsa
2daf0a1261c7b43416200e59bd35ccea66951797 macsec: limit replay window size with XPN
6e0e0464f1da3eb76695ba231ab7e7e64c2c154f macsec: always read MACSEC_SA_ATTR_PN as a u64
530a4da37ece1dd071eeb2e93fb353c56254e407 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
48323978912754eb589edd2dfd4fb5f5140a2cdd tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
d2476f2059c240b016e815f27b1a5a7bdb79effa tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
f310fb69a0a833b325bf36b21587ae0e52450d58 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
e4a7acd6b443c15dcf269df4e04992408573e674 tcp: Fix data-races around sysctl_tcp_reflect_tos.
fad6caf9b19f037e74bec404e40e18a0f1c7b1d1 i40e: Fix interface init with MSI interrupts (no MSI-X)
aeb2ff9f9f7059021f93313da3cc0c3f7f2f1641 sctp: fix sleep in atomic context bug in timer handlers
440dccd80f627e0e11ceb0429e4cdab61857d17e netfilter: nf_queue: do not allow packet truncation below transport header offset
6807897695d4bccffed439029a78ed3d03a37e79 virtio-net: fix the race between refill work and close
3ec42508a67b74de643cba7d96e755b79fc2837a perf symbol: Correct address for bss symbols
510e5b3791f67b28be4fd8eedc15183db1c7920d sfc: disable softirqs for ptp TX
6f3505588d66b27220f07d0cab18da380fae2e2d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
8014246694bb8bc6e09ceacdf00492a490a8cb08 ARM: crypto: comment out gcc warning that breaks clang builds
2670f76a563124478d0d14e603b38b73b99c389c page_alloc: fix invalid watermark check on a negative value
e500aa9f2d76d63592ec09752a2fa7d058bc9dde mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c4546391720549ee50dae3253e36f214591270b1 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
c4cd52ab1e6dc881f9485a47b8fd242caf1d80d4 EDAC/ghes: Set the DIMM label unconditionally
aadc39fd5b6d43e6d96a368d9f651d01598a4ec7 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
41fbfdaba94ae78a91c440d3ca6ad5b890e28ffa xfs: refactor xfs_file_fsync
6d3605f84edde4b28dd61855aacd9093906a65bf xfs: xfs_log_force_lsn isn't passed a LSN
17c8097fb0416896c6148d178531648e07e988f2 xfs: prevent UAF in xfs_log_item_in_current_chkpt
eccacbcbfd709c201b2ab56309de1d4a51f36c43 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
d8f5bb0a09b7fbb8604c945d4a1444bcd769cf51 xfs: force the log offline when log intent item recovery fails
c85cbb0b21a1de7f8128f56adcc91ec04bb9b4f5 xfs: hold buffer across unpin and potential shutdown processing
c1268acaa0dd9bfc43f5ad23d56db66f9f03eb7d xfs: remove dead stale buf unpin handling code
e5f9d4e0f895942ceb098a18250b50203c976819 xfs: logging the on disk inode LSN can make it go backwards
14b494b7aaf2cd220d1b7ccd9af8a8fe71c8e527 xfs: Enforce attr3 buffer recovery order
545fc3524ccc454d9f24273ee1c3aeadd7ab1421 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
6aad811b37eeeba902b14cc4ab698d2b37bb4fb9 bpf: Consolidate shared test timing code
6d3fad2b44eb9d226a896d1c93909f0fd2e1b9ea bpf: Add PROG_TEST_RUN support for sk_lookup programs
4bfc9dc60873923ffa64ee77084bac55031a30a0 selftests: bpf: Don't run sk_lookup in verifier tests
4fd9cb57a3f5e611efde7772643134385de3a5a6 Linux 5.10.135
45b69848a2fea11c03f3a54241416e36eb94e38c x86/speculation: Make all RETbleed mitigations 64-bit only
4f3b852336602ee37876494077efb3f23afd5ba3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
78c8397132dd4735ac6a7b5a651302f0b9f264ad ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
042fb1c281f357d58308366b5e2ddd8e5f1ad384 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1069087e2fb11f5fe61f68d83762cf01a25d8061 selftests/bpf: Check dst_port only on the client socket
a01a4e9f5dc93335c716fa4023b1901956e8c904 tun: avoid double free in tun_free_netdev
a2b472b152f9e407f013486dd1673e6c3b6f1fd5 ACPI: video: Force backlight native for some TongFang devices
6ccff35588d22bcd7e797163434a796baa540a94 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e2c63e1afdb30d71d7b96c5d776bfc9761bba666 ACPI: APEI: Better fix to avoid spamming the console with old error logs
3c77292d52b341831cb09c24ca4112a1e4f9e91f crypto: arm64/poly1305 - fix a read out-of-bound
a56e1ccdb7bb455d0b23a7b4de0016153d513aae tools/kvm_stat: fix display of error when multiple processes are found
50763f0ac0706e63c0ba550adccfca25eb3d0667 selftests: KVM: Handle compiler optimizations in ucall
033a4455d9d6ccba0f8acbf297d3094b78ee409e Bluetooth: hci_bcm: Add BCM4349B1 variant
918ce738e28bb79d84dd208ff9b5dacd8f533058 Bluetooth: hci_bcm: Add DT compatible for CYW55572
e81f95d03060090c4bd4d1d7cea15fb9542224ba Bluetooth: btusb: Add support of IMC Networks PID 0x3568
1a2a2e34569cf85cad743ee8095d07c3cba5473b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
3a292cb18132cb7af3a146613f1c9a47ef6f8463 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
9c45bb363e26e86ebaf20f6d2009bedf19fc0d39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
40e2e7f1bf0301d1ed7437b10d9e1c92cb51bf81 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
75742ffc3630203e95844c72c7144f507e2a557d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
e5b556a7b2711a39e3aa13aeff26560c17417b8b macintosh/adb: fix oob read in do_adb_query() function
509c2c9fe75ea7493eebbb6bb2f711f37530ae19 x86/speculation: Add RSB VM Exit protections
1bea03b44ea2267988cce064f5887b01d421b28c x86/speculation: Add LFENCE to RSB fill sequence
6eae1503ddf94b4c3581092d566b17ed12d80f20 Linux 5.10.136
749bf6d9aba1958fd4ffc99fff5e45ce141b1ad1 Add configuration for gitlab-ci.
de23d3017d2a6f9ad6c9d440ce3b3a3732f2e609 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
923d76a9558c293b0b16c3d70f68cb3531516850 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
0b38d2425e68997473e48e9a6bdc444e183b6293 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
bf5fe577984cfaae7dd50cbf3c6d5dffff3d973d pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
e9493e249da4c13b0559f148e3576fcc558e6cf6 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
5969f2ec016d64ef2a6c12925dcf5f61cdaf6726 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
06b2f2103c634bc3551a8259d184bbe67982ce2f pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
68f879f464e829ff2a27866d00e29b56292d6091 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
415197778ad2af57e400fb285901180778269831 clk: renesas: r8a774c0: Add RPC clocks
7f5694666778cec5e954ea559b44fcf844adcca4 clk: renesas: r8a774b1: Add RPC clocks
f7fe0545cbfa841a66da7c8edb890be9b7f5c955 clk: renesas: r8a774a1: Add RPC clocks
46948a656310f9f44b6599cbb74238dbd1150ef7 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
5c987b7cd6fc458ee9ccd9ac458427177c071cea memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
9a861b674e79676588f174608553cd305e27c253 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
e3d8560ff8bc2bd018b71f5e41fe219048a0673a dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
589b7db0d5f49a2a85b4577bdd88762198bc6320 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
9a3f03a9e17e53f622bf09343343e02a99156e6f CIP: Add a number to the version suffix
e84a5860cdd453efa5f28554e84c2fc3d50edb16 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
bba855fb7a141e49596b70c61563cfdb5f4e8eef dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
0267e2aae2a3e90fdd783768f6d01c144c2413ef dt-bindings: arm: renesas: Document SMARC EVK
12e909d808ed66fe82d970a64fbae58f2e2aafe3 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
89a56d0e804248ec2c3c1a47e7a28422fcc0d371 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
cfc90baa42bea3addd33cecd68cbfde997b4aa2c soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
047d1c0db4e16c7399e423adb9102c68450c9cd1 arm64: defconfig: Enable ARCH_R9A07G044
8c19cf344b7e9b30b1709c171b06c7924733d1a4 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
e82ad743f3142a9a19a895196279baf66d9d8da3 serial: sh-sci: Add support for RZ/G2L SoC
7eb4b692f613b5cdead574d139ab92638734686d dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
f43c8c90fa74dc8288e4ba716a1c9a63f5f4bce7 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
c0f8016f2a1b8087381fb07283c4d43ac4f8b9af clk: renesas: Add CPG core wrapper for RZ/G2L SoC
8e8b0ebb69a2960a55aef45c3b84731d31bbad3e clk: renesas: Add support for R9A07G044 SoC
7d01f8586fd5b25e2adfd15451464bfa175ed162 clk: renesas: r9a07g044: Rename divider table
7616a83cc50dbb396d9616ab73a8fb877e956589 clk: renesas: r9a07g044: Fix P1 Clock
f0e73ded510a6c9e6b1d3d36bee24cc1113ee9eb clk: renesas: r9a07g044: Add P2 Clock support
3503d69c708a3cb2c46c7e38d2438093bff225c9 clk: renesas: rzg2l: Add multi clock PM support
405429d39dc7082797fddeec4a6b220b937693a6 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
ffc5384b455bdcd0be7c9dac615f3a3b9ae36d5d arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
f8165a850aff12a18ea7f9774ef9b64934e8a2af arm64: dts: renesas: r9a07g044: Add SYSC node
f61f625524ffff163c1f9934be2a7f60acff4805 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
5e01802cddf308f149b5d6eb1de247c86fa503b0 clk: renesas: rzg2l: Remove unneeded semicolon
53a8ef9f81eb3832541d6d3791862ff52f110430 clk: renesas: rzg2l: Fix return value and unused assignment
467176cd94e4edc051471d6437efdc93a8cf6a4f clk: renesas: rzg2l: Fix a double free on error
e4ee5391b425b52f34b051b4571eb884785bc657 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
4e30796117f9166bb0cd9e80732761e1499a5f55 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
6d7fc2373f046e1ffefd933d51ad1c84302d3fdc clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
b2376fe7f4d28903953167c2cb97f058f7171092 clk: mux: provide devm_clk_hw_register_mux()
6dab9e2c1a0a17dcd1b981e0ec419311b322c55b clk: renesas: rzg2l: Add support to handle MUX clocks
a5dc3755d04f7aa67ae44d425c051f0513257b41 clk: renesas: rzg2l: Add support to handle coupled clocks
025f4693684cc4a3724faf5e1a65c769adcf79af clk: renesas: rzg2l: Fix clk status function
1a2c443d9d6fb0e1d9f1d1a6292e0914fb83bc0a mm: slab: provide krealloc_array()
106b3b48610406f3edc2f4efa6f8c2b589ffb8b3 clk: renesas: r9a07g044: Add GPIO clock and reset entries
ad3ebf581e5cac9624f4d8fbdf84a7b6690b599f dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
0cab978eb39ed35bf3a128545f62a9cd076e524d pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
a05a9cd494247f3bd007c03559358f09f6db06c1 pinctrl: renesas: rzg2l: Fix missing port register 21h
efe48fca8f330acca1ef2b1690217b3ec10ee2fe arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
68978b1ac6a28f8df8aa5e9da0126112e027def8 arm64: dts: renesas: r9a07g044: Add pinctrl node
b61c67390f13d96a0b51b6e7041c631b8e36a98f clk: renesas: r9a07g044: Add I2C clocks/resets
16aa8849ed766e20c1559cd43a4f768ce1ab0b68 dt-bindings: i2c: renesas,riic: Convert to json-schema
f3355aed6ebea567a5aa01d9bafaf305103bbdad dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
d95705a4233730605d31ec3b58331bc5c9686044 arm64: dts: renesas: r9a07g044: Add I2C nodes
5a9f80318bb67ddda47ed9d8a67dbe2b9168fd44 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
19b1a1137c2becf66afa53d52b8c3289618b65d2 clk: renesas: r9a07g044: Add DMAC clocks/resets
932491b2cf450dd024e05310869d5ffee3341baf dt-bindings: dma: Document RZ/G2L bindings
fb6cbabb7d00fefe88a805233626a95de19fc2a2 dmaengine: Extend the dma_slave_width for 128 bytes
2f025616e08f5d479026d6726eae007687453759 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
19229eae2986f50ad13203b3944e2cc82baec8c3 dmaengine: sh: Fix unused initialization of pointer lmdesc
61f27f90346911e306baa0eba57e4f31661ff193 dmaengine: sh: fix some NULL dereferences
c58a65f5606b3e940c1c40e55f087b26a480b85d dmaengine: sh: rz-dmac: Add DMA clock handling
d0bb27920b356ccc65f32f7e7919587c7c861cb2 dmaengine: sh: make array ds_lut static
31c0d742dc7ed572796db242e83aaefc4be6742c arm64: dts: renesas: r9a07g044: Add DMAC support
a958e506e7288714b11ea562c6e126b65ef6922d arm64: defconfig: Enable RZ_DMAC
1ccd56590c185e909d0c3e50de3f875db60598c9 dt-bindings: usb: generic-ehci: Document dr_mode property
3934bba542f8267a4d3a2c6813ee85eb015de299 dt-bindings: usb: generic-ohci: Document dr_mode property
dd3a6529ef339119bcef481473f198c251124037 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
1640a5e15af86d1e4159190c3d73188a99fa4be1 reset: renesas: Add RZ/G2L usbphy control driver
8c57e363134a68fcade84011805a4777602170de dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
8f047f85b8d587a9af01b9ed5c1eb268757ac898 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
70aeb9d58a7fa76e93af7ad0968cfdae33cb0c98 phy: renesas: convert to devm_platform_ioremap_resource
bcbb8b563d8f6efb3cdea9fa264ff3e66f3cba8d phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
badb8205c0a478911b5d57ecf4b24d723f9880b8 clk: renesas: r9a07g044: Add USB clocks/resets
079ddf052e3d39a81e2a369f61370d5f5e047488 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
1d58c55e292f132bad456a9c3bd1062d0ec86416 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
a00f26f371381e0ae3cf9ff65fc027a10485dcec arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
a9bb44e8db40c7af9a3258a9bdb0f8117562959d dt-bindings: can: rcar_canfd: Group tuples in pin control properties
810011116dbccdc9588a7961a2f1bca1281aa92e dt-bindings: can: rcar_canfd: Convert to json-schema
44fdffd88e4ca35da102ffbdbd5aec8159f0a674 can: rcar_canfd: Add support for RZ/G2L family
6bebaa4efc0ad7b2ac8945eaf466e608297a204d can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
6390dcdc578bed502e9f7be14e36cde2eeb722c6 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
465fd97da3c03c9b2b80970f9faa669d3eafe7ee clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
7eb49f7a002a66c1285f3a320abd4bae5b57955e clk: renesas: r9a07g044: Add clock and reset entries for CANFD
68ac87fc31b342bd5ea09a7da4f8fbd58f927883 arm64: dts: renesas: r9a07g044: Add CANFD node
3c9e25a38c2c82b9e2f78ce235cb610ca0cdf70e arm64: defconfig: Enable RZ/G2L USBPHY control driver
ca6fa324ea768f1901b3c728a7a011539b3ab0cd i2c: riic: Add RZ/G2L support
edd2dbc6426765ac4eab62c9c7075c11fc7cc7ad arm64: defconfig: Enable RIIC
28cdde8561607ef6403a1e17a4d7ceab0f6d090e dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
a570d8e1e0d30532e6b16e82d8238af99b6c7331 iio: adc: Add driver for Renesas RZ/G2L A/D converter
972d09b0ea48d1d671edb134fb66a885fda30314 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
ef5af2c9f65d038aca252a262ddef170d6d1bd6e iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
cfd8e77b78700609b1f3fb9d890790dff2d9f922 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
00547a76ee60f2ec8f305c4626fd14b8812ef55c clk: renesas: r9a07g044: Add clock and reset entries for ADC
60dcb594b62aa1978bfda8f1a4034cdb4e731170 arm64: dts: renesas: r9a07g044: Add ADC node
510c3b02f6ae593f12c62b47d8057763c4b4caec arm64: defconfig: Enable RZG2L_ADC
9e2c74dbcaafd662a538f490fdb601002c573f9d arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
0e51b59b4192ae9a1d028a150047dbc2dad40ccb arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
196f91216803c0fc0a9c5508e11b54d65f81a5d2 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
1e884387c0ad211050a7026c3ad0d7622c72f6e7 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
b7c0e5a1a3366a5f96c9658514eb7fd2e1c5f765 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
a80f5e01edd77f7fbaa79e81cdcd54134fe21911 dt-bindings: net: renesas,etheravb: Add additional clocks
ff96368a8e265958569ed3a4a92131d7ad374469 dt-bindings: net: renesas,etheravb: Fix optional second clock name
0f04211110df9d7b4191f239552bb93a5c91566c dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
49528e51e2a7326a91d43a04ab62a46f545a6f33 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
9bc263e6f0cb0f67ef7ecf8591bb5ac888190ebc net: ethernet: ravb: Enable optional refclk
da0aab5c7c0742e51c9d874ad330f449cbb1b267 net: ethernet: ravb: Fix release of refclk
078f081177163349764702475fc047e60bd357d0 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
ad723e04fd06ca9c657671bd4dd95f333250d17f ravb: Fix a typo in comment
58d04b6f9bf59d281735f84efd3fc96a7d0819e4 ravb: Remove checks for unsupported internal delay modes
07efbfec7fffb0ddb4addde443c28c886cdfc545 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
1ef1d7fdda8a69d14aa11599795461192f09e509 ravb: Add struct ravb_hw_info to driver data
411f4a4697e4dceddcd75e5602a61477c9a34efb ravb: Add aligned_tx to struct ravb_hw_info
b58c3dcb7538a1a1a54eec6abf2055e7e8eb3b5b ravb: Add max_rx_len to struct ravb_hw_info
09fe2c8f10902146a93a31011a0d49723f897a64 ravb: Add stats_len to struct ravb_hw_info
bf64f5b793288eb1b67c9fd81790c2c8f270ead9 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
2b013ad799ca1c902e8b0c74a2abed6b45fc90a6 ravb: Add net_features and net_hw_features to struct ravb_hw_info
e6d01efa847951219b9d18406f8032e74964d139 ravb: Add internal delay hw feature to struct ravb_hw_info
4fe7d30262dc232e52ea9c4040aaa464ed1f8312 ravb: Add tx_counters to struct ravb_hw_info
71c094b0b85bb8f8030dc9b0143d432b85c23a67 ravb: Remove the macros NUM_TX_DESC_GEN[23]
9f962fbb6e0bfc32f11f35f1b6a233bade5ced96 ravb: Add multi_irq to struct ravb_hw_info
31662689bde8260a08ecc82266f53ecfd9b46246 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
4d16b97cc65dcddacd9f95f5eaf711fb0fcfbdf0 ravb: Add ptp_cfg_active to struct ravb_hw_info
bbfc3b4278c9627e820df927570ac35d13dff50f ravb: Factorise ravb_ring_free function
4b8e5669c5ddfc3625e995fcaa3bf0b9239d6cb3 ravb: Factorise ravb_ring_format function
e4e170b42c891ff76e524c0a8b675ea9a3c71de2 ravb: Factorise ravb_ring_init function
b6fcb18651f81962c5ef918df44be77ac6e7eb2d ravb: Factorise ravb_rx function
dd4d2c6cb77fd6e87d7c0c23c2718c279475e80a ravb: Factorise ravb_adjust_link function
cb83c3cd49c48531312923916cb6fb94c0ff8f33 ravb: Factorise ravb_set_features
e80875422f97af5d9fe1beaf23e193f25cedaeda ravb: Factorise ravb_dmac_init function
9f2b3ebea2e1d33c551b89f6dbad0fb55200c6a8 ravb: Factorise ravb_emac_init function
e08bfee7e6cde30bb16dadccd7cb7194a1b9a527 ravb: Add reset support
bdb34dbe1c9fd178df347157d7f44b2f1b0af0b4 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
8415fe78aed18ee25ed313c8243c40e2af7f4b2b ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
7623d992f6b69acb87cee34c6bb195072fe900bb ravb: Add nc_queue to struct ravb_hw_info
2cfcb836d50251cac2c59b40ed4fb3ee1aece40c ravb: Add support for RZ/G2L SoC
eb4eac57d251310228d17c0dffbd140b82cc32e7 ravb: Initialize GbEthernet DMAC
5b1c402af5e42a11e6181c75a83ab425cdd09bc5 ravb: remove APSR_DM
eb1daa8be96ca9fda6924e39d230fff3411cb65b ravb: Exclude gPTP feature support for RZ/G2L
e6d8ea0b6e1a6548280b79338a5bc9eb24eb3906 ravb: Add tsrq to struct ravb_hw_info
787b8a5b451cd557bf351b9cb8706e76988df45b ravb: Add magic_pkt to struct ravb_hw_info
8a6cd5c83e337e33ffae6683c92f29b0e8b4c57d ravb: Add half_duplex to struct ravb_hw_info
fd86d2cc1b4124ee55958dc46e3a07f49d23106f ravb: update "undocumented" annotations
a0a5e52536eb4e7aaebeff20c70550f3a0ef531d ravb: Remove extra TAB
d91e85f565342df1aa789621cfc49fc1bd22be8a ravb: Initialize GbEthernet E-MAC
a98b973646cda971514826df50b9b4b6a48eda77 ravb: Add rx_max_buf_size to struct ravb_hw_info
7b7c3e7ee48a2d6a17466c20dc017b3e3df607ac ravb: Use ALIGN macro for max_rx_len
f897673dd14e53214d0979c38e5279220349f617 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
56b5af0cebd425459c78008c33b4697fe3a3a238 ravb: Fillup ravb_rx_ring_free_gbeth() stub
bc7f8a52dcc9a0da6187ea0a5b362de65666ac39 ravb: Fillup ravb_rx_ring_format_gbeth() stub
99525c476e8692edb0047aecbaf6e0c690a8d8f5 ravb: Fillup ravb_rx_gbeth() stub
5a7564d15b844226ed5b82c2d353c6eb7e28ffe5 ravb: Add carrier_counters to struct ravb_hw_info
402929886717c537be46107865f4a4be3a6425b2 ravb: Add support to retrieve stats for GbEthernet
5faa96be0d6b15670e8a7dd7cf5b800bdac17434 ravb: Rename "tsrq" variable
05f61b26d8d8f1b1b1e135454a9c980cfc97edfd ravb: Optimize ravb_emac_init_gbeth function
dc4dfa22fcc686a845b2af62e398a349c67677a5 ravb: Rename "nc_queue" feature bit
b13b13edb327b20ba689fa9b8d8101499c1abaf7 ravb: Update ravb_emac_init_gbeth()
c0bd7b673a5594c8dc09f2e7551467c239629b78 ravb: Fix typo AVB->DMAC
c73bd017183d934d98241fa2a96b21b9f10faadb clk: renesas: r9a07g044: Add ethernet clock sources
13b95ee6c46cc458a4f727adb2211bd4a1836bbc clk: renesas: r9a07g044: Add GbEthernet clock/reset
1ee243048209af3909488d2a86a5762f43444319 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
0fa332eae2c5a49efac58b78bf800116e5b2670f arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
ab3a6091e89aeec793c590a7fd38e83a1b5a9824 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
8d27d869766111e3dd27ba1e71ff30ffadf72a23 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
16cd0198187400332a114b88c34beec1b83fbaec pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
6fdea9103091165ff123c583be00545b80dec66e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
0671adec7692e1f7ea078eeb56873ab439844e29 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
b65cfe22004eea31e26c222d8d7c1ca1ea3c1da3 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
fb1d5c0637c77e6a7dcb22875d4620e1c2e9e761 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
493bffe69be6393f7f6e7b4c57b9e0f3eb1496bb pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
2f08dca05da8497572209bd26d56f6b4fd4e9bda pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
42884c513ac66fe6d096e3f2d9f46d632d69ec13 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
44ca9d643e4df703fa11fae10e163662bda1be4d dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
a33b72692e2dca83f01c7db426c3b7d842b8c046 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
f640269af6cd36fa1b997dcb0c4048dee089710c memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
80c8ee2e0ee2538d31e4d6ce62ccda2e6bfc3b05 memory: renesas-rpc-if: correct whitespace
577431a34352ddcd8b2b8077df5e9ef282f2f3be memory: renesas-rpc-if: Add support for RZ/G2L
971b2e5c8d1598b71de508ed5e6f8bffc661bad1 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
ca041285612faffc19a3b42214e34fcf4f76e748 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
1108f039cde0baab9d30c816e02222e8185af8f8 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
01a14521cf8b253a40703306bfb002b2d7e3ddb4 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
89fbd9542d8190edce4955154080a2899685120b dt-bindings: serial: renesas,scif: Make resets as a required property
0d9bcc831d32463a80b28f37ea789538d0d948ad dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
2ad3ea2d6304124c3f1d8fce7193ba6c0232f969 serial: sh-sci: Add support to deassert/assert reset line
2514d6e3e6a91fb54628605d13382b61beca585b arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
b361a55d71e89de9ef8c8746471bcf4659b44516 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
5b26faa5505c9587ebeb0eb3ef24ac6d13d37ee5 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
4c0379e585e7dfc6107e191895674b5894afb34c arm64: dts: renesas: r9a07g044: Sort psci node
f9edd62dcbca7dc01f3b747f1266ecc0ef2dcbb2 CIP: Bump version suffix to -cip2 after merge from stable
de4a7a4672bbe3c2630f4be1ae07eff5483b5f07 CIP: Bump version suffix to -cip3 after merge from stable
108ad93e93bf75318cb6dc3f18cef331895a8ecb CIP: Bump version suffix to -cip4 after merge from stable
e7e57c688f023f3610c20c3b197fcc0c486a4f96 mmc: renesas_sdhi: only reset SCC when its pointer is populated
34237623c3e23980372cdc4788846d430a66b719 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
7d55166e3c925bf560e1a3767a1b09e13b8daa5f mmc: renesas_sdhi: populate SCC pointer at the proper place
74fdcc79e09a1b3f6561c111ef84f9b03317e8f4 mmc: renesas_sdhi: simplify reset routine a little
c6be2c05acc2de171c1332c3949ed5787ccf29bc mmc: renesas_sdhi: clear TAPEN when resetting, too
a0766bf202af1ba8b7d4b701e787f6bcb07bef5f mmc: renesas_sdhi: merge the SCC reset functions
6fd51c7d8ce7cbefd0460875b553fd099fe17995 mmc: renesas_sdhi: remove superfluous SCLKEN
4e9fb2d44e29bfba52022d2608046a9b81c62bb2 mmc: renesas_sdhi: improve HOST_MODE usage
10ef805a3e02c919a5a3aba727c587fe5df8289d mmc: renesas_sdhi: don't hardcode SDIF values
16de04d2435bf4e74d4b9d04270f90c2efe2bf49 mmc: renesas_sdhi: sort includes
0bc3b3c41e0bfefd0f68522d8289c5fe64ebf239 mmc: tmio: set max_busy_timeout
28f03312777153ccf05c2ad92d7c36b02228e34a mmc: tmio: add hook for custom busy_wait calculation
eae02d487b69c6b9cdc9d54662bd1c2dbe046655 mmc: renesas_sdhi: populate hook for longer busy_wait
2dd42f5913f5b1c1701b4eeb93c51bb070163c62 mmc: renesas_internal_dmac: add pre_req and post_req support
e2d20455c3b3589134aed17ff927a1b7809c87bf mmc: tmio: Add data timeout error detection
f615afdf78c88defdc8c6694f413725488cdb1a0 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
eee17b2c4fcc58887c9244016425334685bc872c mmc: tmio: support custom irq masks
43a13e77d5815a0b3a311753ab715187fd29cf2d mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
29fefc364124974d5b57f4f04eeeb7072b6d50be mmc: tmio: abort DMA before reset
77692b33007614b101dabcb062c6ddfc12284f1f mmc: tmio: restore bus width when resetting
a748c47dceccb43e7a9f8fd2b683bebf24b7201a mmc: renesas_sdhi: break SCC reset into own function
424c5ba9163bd1727a0b3d57afcf3f9b0af2baa8 mmc: renesas_sdhi: do hard reset if possible
673ee698620948112ca5f02209f0fba8bac999c2 mmc: tmio: always flag retune when resetting and a card is present
789b18fa4b6b1a419603ecd8dc0736178c9a61f8 mmc: tmio: always restore irq register
17ed6f33a0993a5031bc696162ff4cd0affe17e8 mmc: tmio: reenable card irqs after the reset callback
0336787db21dba2646bbe060b70e5e175e7f1bbb mmc: tmio: reinit card irqs in reset routine
d90a3fff7185af1f3339041fa9d84b4aaa9f0cf8 clk: renesas: rzg2l: Add SDHI clk mux support
b0f57219e98db2420d98a36de14c69e53db45747 clk: renesas: rzg2l: Add missing kerneldoc for resets
9fa73956e468404a37dfce966a708b84ccca8c88 clk: renesas: rzg2l: Check return value of pm_genpd_init()
6184ecc48b669149674e9666ea0b26292efaa194 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
6a31d9f046178adb19b7bf9d23bda0cb3224aabf clk: renesas: r9a07g044: Add SDHI clock and reset entries
64557ea95e615c9cdc41587cb15856593fdaf854 dt-bindings: Fix errors in 'if' schemas
ff4109ea5868f068f5e57f8027943f0c969709be dt-bindings: Drop redundant minItems/maxItems
47f7864e627454fc1b07f7d00088727d27111ec1 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
956b6c7693b43b6123630c5b7f7cfb73ca557bb3 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
05c242bf30a5cce17b3f9e57d2c9bdac8273c112 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
dc6b1cac3c66268940d591a6eb3b84442ca16b41 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
87c55aa58f0c251f99f2229789e9847155a3fbac arm64: dts: renesas: r9a07g044: Add SDHI nodes
3daed09e94d25a8303f52699c475378f7d51d480 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
0c4aaa4c547566daeb28d21878acef6d7d51358d arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
e16889f034635fae7f9d5b30450b9bd80514d07d clk: renesas: r9a07g044: Add RSPI clock and reset entries
5a5a47450fe0b91574c54a7d60a96d104f8943e8 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
2c4f9367b252df56c249fe7bfa81bc0542ff44e6 spi: spi-rspi: Add support to deassert/assert reset line
4da742930eb1aee17562c344b0aae247eac16327 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
15519c67e510ff3f1248ec72b4308c92dfd5b46e arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
acd8ae329f03cd39b351bf949a2bc17b24763cd9 clk: renesas: r9a07g044: Add WDT clock and reset entries
5e1081c3f1ddbe8ddb30f652424a9d03872c3deb clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
664b9ab2f49171f34d24642533326475c79fd72a dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
932cd07240a5d6b81955ff48522919a58520e5b1 watchdog: Add Watchdog Timer driver for RZ/G2L
d6a384aa15ed5f5679d3d2284bc5cd9c4b2c201c clk: renesas: r9a07g044: Add OSTM clock and reset entries
74a7bd5692f25c25d450f21eb8c71b1c4477475e dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3bbfbac366f29544a52d00c98c3b442c89636ead reset: Add of_reset_control_get_optional_exclusive()
481359ed71c533ea47c1dc79782e9bc6eba7f4f8 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
7cf28da8d7f3020a94d85d8b496f1f0a6943fb68 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
7b94318359a0b92ecb8774dc7da8a67a84993e4a arm64: dts: renesas: r9a07g044: Add OSTM nodes
7e6452f4a2c4d92d51712fdf277387e0ca1ca5cf arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
2920cec53a6dd05f1e9c2c3de9101f3424a23639 arm64: dts: renesas: r9a07g044: Add WDT nodes
66979bb1b586eeecb2dc66d42da2cdce1efae06e arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
e0827ab1318a2d668ff55d91793cfb3b73c5ef05 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
34503e9958cbfb15f0a9d5d5cf206ae843bf2c45 clk: renesas: r9a07g044: Add TSU clock and reset entry
edfdb17b4d2191ff0bc33f1f54722ed1fa763e37 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
9ed8c0a662ea71ebeab1131f4c64c40a05c29211 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
db7dae21593c93147eef8c5fe0ff8c945cda37f6 dt-bindings: thermal: Document Renesas RZ/G2L TSU
082c78c9ccebeab31eac682d73072695ac8f781d arm64: dts: renesas: r9a07g044: Add OPP table
c0c6dcc89c2bf76ca74315a1a1e2c88f9ad04db3 arm64: dts: renesas: r9a07g044: Add TSU node
2044a5a5fd56aa9942a0023eaf260b8be7a49d29 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
8458ffb04d024e4215c14f820499613315964661 CIP: Bump version suffix to -cip5 after merge from stable
b612d007f7fdebd1b3162df490ce1ba31a757569 ASoC: dt-bindings: Document RZ/G2L bindings
7756ddc4286160b52278231e01b6b97d56edcf78 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
7990abdd58d39f155d00b1e907e77a702fa86e0a ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
dc0c0d0118c0adbc0a28c671108305420a28af8c ASoC: sh: Add RZ/G2L SSIF-2 driver
0c304583890d1a8a1dd4a1750b5a839049b8af1b ASoC: sh: rz-ssi: Add SSI DMAC support
d3ea6b6599857d83c2e64dc29567cfb4b2fa8e0e ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
098233dd7a2ba5e22246e4e6fa2e70bcb4bced53 ASoC: sh: rz-ssi: Fix wrong operator used issue
19bcb7d86ae6f071da1a96825a66f772bb457a57 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
535d044a3bcd8864a65345a143f89e9ad1a73d9a ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
1f65bd3dd99aebebed115b6f5417515f8ea7f36d ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
4598357a280733c8df984ae17988a68b06773deb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
aadd42c7057ea2c99421600e2f226963d72975e7 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
b90519499bfe9f50d2724c18ed5a7728916766d5 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
81b536d1993bbec3b38a4c76deac7ef5d3587329 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
86090b8aa623703a155c79d7431aa3bacd80d48e ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
38d6c26f23c8ac08f26c0cb6b7089fa850fcffab ASoC: sh: rz-ssi: Remove duplicate macros
8cbc39557545aa7e985fa224a41530af9cf6525a arm64: dts: renesas: r9a07g044: Add external audio clock nodes
825d07c216cc1a4c33b0840b061e33abcacf7c1f arm64: dts: renesas: r9a07g044: Add SSI support
155a8ffebd7411e7a5722d8462e60bbf0517a7da arm64: dts: renesas: r9a07g044: Add DMA support to SSI
b99655d8c474ee3c2a13ba35c3e01c402266fa8b arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
86a252ef143f50d18a7f9a01a94e090810f78712 arm64: dts: renesas: rzg2l-smarc: Enable audio
a5fea2f7d2ac1a9345e1ec761d003b0021fc523f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
47526e89eb18f74ee9375e1ceff050c2a1647705 arm64: defconfig: Enable SOUND_SOC_RZ
fc6a4767bf9c58e64a12a556a99b2c8c366cc4a1 arm64: defconfig: Enable SND_SOC_WM8978
97f8f1b5667fdaed5c0d48312e1a926e8d12c6d3 CIP: Bump version suffix to -cip6 after merge from stable
bef8c3abc88451f2a4a4299be790c1e4057b3d4c CIP: Bump version suffix to -cip7 after merge from stable
1b5f4926f0c4924bfb83c6d73e20aba2e33f0d3d CIP: Bump version suffix to -cip8 after merge from stable
093fb9f3148292e2b157e6120162dc6d9c928cfa CIP: Bump version suffix to -cip9 after merge from stable
52460ca0e6aee86c10b16fdc821714900f29b09f CIP: Bump version suffix to -cip10 after merge from stable
2f499391ffdbca435db014cee5dbc1d5a5586fdd CIP: Bump version suffix to -cip11 after merge from stable
cc054ebce51afff9d1650d174ab86d92482d69d1 CIP: Bump version suffix to -cip12 after merge from stable
bda77f48153c48edbf57185b95c9efce07023090 units: Add SI metric prefix definitions
7cb28acff769f64330e51d23e285df44e693b617 thermal/drivers: Add TSU driver for RZ/G2L
75f3e5cfbda8120fdcf31d6a6a7afa2b44e66204 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
3a98a1141194bb9658c6509989c7d57dec9bd3d3 thermal/drivers/rz2gl: Fix OTP Calibration Register values
a2cf3ec042fb4730627ea7d223260ddbbf78e0e1 arm64: defconfig: Enable additional support for Renesas platforms
0f9397d7bbde839dec6f664e5a01de976a78aed3 watchdog: rzg2l_wdt: Fix 32bit overflow issue
af3432495a21029ac4c2cfd89de9217ddb77cffa watchdog: rzg2l_wdt: Fix Runtime PM usage
c1c85eca2b76794f6e28c9e3a693d3cca9486d6c watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
86d5f2bd7789ea4ed80a96ecb754dcf3771e2b9e watchdog: rzg2l_wdt: Fix reset control imbalance
bc4cc657ff13c573ed6b08396837c317c0800e25 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
7fde2017c77040a864a3fc8fcbab5a106e54284c watchdog: rzg2l_wdt: Use force reset for WDT reset
2e60b3f317af97c3408b70454f0335336c26911d watchdog: rzg2l_wdt: Add set_timeout callback
c3d2832e215f9a921bd6d9d2f79356236c0fb00d soc: renesas: Consolidate product register handling
9b1f2269261bf4e44a2159cf480995b4d0d66878 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
bc23dc795ced099801c31d7bb0ec6a262d29cd24 soc: renesas: Identify RZ/V2L SoC
33b59c09e0a07a2701f2950609770f28c1b0008e soc: renesas: Add support for reading product revision for RZ/G2L family
cf8d753340ff038626f87859635650910203965f soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
538cc65e8a677239e27a1b16280456a4688f645e soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
d0c2686bb126660f2d8bc98979482de2c199ed2b ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
3585aff3bb3a1f1ddbd210f308709606f6c3c505 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
44cb959d36eef5912cf3b4ed86c4c48149aca3d3 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
a06bae4d5b19d5ca5a64b8f468663539f9e07a03 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
89440dd2b44fc87f08b0180be6b945d9fef9b7b7 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
9215d196906d347bdd039ff598bd1ce366daf31d reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
4327ff544e7a5cdc5d556f763861154904268c2c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
f4e150c68c573d4a7883dc663298d6a0194b9811 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
885269ad281904b447b4dd139f584f8915395a0e ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
2f48b93d9ba3fd74ef8381aecbc6c0d2a6e348f3 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
d3055a67d0629d03f841caa64eb0fe6ea2418e84 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
818cbe44d7618439f3202301369e507ebb0f7692 iio: adc: rzg2l_adc: Fix typo
21e4b1fa1b0519d6d7a97127ee60c053ef93f3bc iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
173013aba2303b6606b8f83f9909860efb6ea415 reset: renesas: Fix Runtime PM usage
7475b3eea1ae48839cdbf22d80ec4b0c538ad7b4 reset: renesas: Check return value of reset_control_deassert()
6467ced701f72d43c7199077c6cf17a9a938aa06 i2c: riic: Simplify reset handling
54677361b5a0ced31a2661d89875e2eea0a84c1a arm64: dts: renesas: Fix pin controller node names
baca0e9cc317fda9a1aa188579524755c2bb71b8 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
e4ada46090fd174562de3a9bdc4bc4aff0a10026 CIP: Bump version suffix to -cip13 after merge from stable with some updates
2f74f40d15b876328852a3cd36bd61ad6ce78728 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
d28e5d8d7f8cd6fbb37f9e1c9776edef0440f7fe arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
c1968615cd907df79ab0142f263b2df521e062ad arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
d1a8409dc63aa3c609286342d96fac93df36b4d1 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
a45d6d38439452bb7c42d88750f595d396e67e86 clk: renesas: r9a07g044: Add mux and divider for G clock
7bf7edf5461ffd4d748d039872d9643472fd471d clk: renesas: r9a07g044: Add GPU clock and reset entries
2f14d521009ee89e09a9bf83ed8d066a6abce023 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1ed11b9cb5714e30c335cd267022f6348422cc59 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
8cc943e091a65bd8d05adaf4bcf362b1bdb285a7 dt-bindings: clock: renesas: Document RZ/V2L SoC
dbd1324a36c42ba42efe2f7e1c89935290d1d6f1 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
dd5edbd1f28d80e523fad7532375174ee5f7ca67 clk: renesas: rzg2l: Remove unused notifiers
4a2e0e0d82e72a0be7527e857df3e77928e0b8b0 clk: renesas: rzg2l: Simplify multiplication/shift logic
6522cf8146ab79183955edcdcba52811e1fc6c5b dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
43cdbd52934bca6144cc25b8a25679e5d0b7d53d dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
747027eb336e48dd853f737816276e42a8c7d32d dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
74669a09de996e0930685f531aca55d99d908dd6 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
aff6d00fa8a51041974f5d627637e861d54f09a5 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
03e6ac9bbd5c36af033631de9456ea6e8e9f6858 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
7f40cee50bd7fb7f08d6b9977d55b7da5829f3bb arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
918df5d8e2df15bde54a3cd8ce588c7b4ed37ee7 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
27c1a286ff151a35b04d940b43474d78ea1773ec arm64: defconfig: Enable ARCH_R9A07G054
c8b84a62c1fc36fd0948ea4843df1710af88d6c2 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
3e7d2c154541de5dbbe73e6ac87808dc13174dce arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
4be019b2aae6da83372eaa05e5e4e94a3e76a1de arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
0f8b4a2d362215526b5ef177f6791335a1f34804 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
3ee5da229656a49860e27eedec3675d1750eea79 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
37ea069bfe55596995684f481dcd2705853b6894 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
2d18cc84b4d749a6577c6093ea1e1afd2cc60981 arm64: dts: renesas: Align GPIO hog names with dtschema
d5131524df51d968ad12e3382bc428a2c117ac47 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
51a6843dd65e4be5c62e5fac2b40a47ab7c33b71 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
83f7792c768b394b6ff46e87f8fc5ad28478d365 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
93f7080a07c3ec753677c56b5fd04c19533b20e6 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
37491674b77cae3c0ec4d14333dfd1a4d0b2471a arm64: dts: renesas: rzg2lc-smarc: Enable Audio
79c94ea76d1d21dd30b9f43eb670d87ca28dc306 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
5294e55e28d80d883afe9a8c191c747f5af867cd arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
b17fcd9274aa219ac891e4ee247476f007cb3dde arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
a775f266f95f906ed783df759073c312535376f5 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
6200f7b835c91da130e6686f5eaa2db20b851482 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
519c4c4ac9f67624659dab886779a42220bcc3ab memory: renesas-rpc-if: Silence clang warning
9a9f3e037eced0058360eca6f24eade405f0297f memory: renesas-rpc-if: simplify register update
3a1b16525e933e9d4a6beb86ae33ec5a6c134643 memory: renesas-rpc-if: avoid use of undocumented bits
f0d33df71464eceacc197ca869d20bdce078eb49 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
3d95cb5c9075aa63c5b5785fec743c405e27988c memory: renesas-rpc-if: Simplify single/double data register access
f4f93ac9ec9a5d2dc8f9f960970f06712c56015e memory: renesas-rpc-if: simplify platform_get_resource_byname()
60f30230bba684c6d04e368e095de9ceb3f170e2 spi: rpc-if: Fix RPM imbalance in probe error path
1c4c657d69596f123c799c48e4d5507ab8f604a0 spi: spi-rspi: : use proper DMAENGINE API for termination
0f859ef9382baf9f748f33029f70c85515f0bdfa spi: rspi: drop unneeded MODULE_ALIAS
a5195f2bc04508bfc81270c96fd881e84ff50d92 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
3fe2b5da05011ac69654f864677ee84396031c80 spi: spi-rspi: Fix PIO fallback on RZ platforms
9b43021d75de9b36c0fcd1b7cca7348a27546ad1 mmc: renesas_sdhi: Get the reset handle early in the probe
d2056b74d3a4f8e8e7608b087436e4b6724a3a2c mmc: renesas_sdhi: Fix typo's
60dd5036acea891fc542337b3d6a217c14518d0a thermal/drivers/rzg2l: Fix comments
617ee6f108452c16c3949a40cffd764e50ac2ab8 dmaengine: sh: rz-dmac: Add device_synchronize callback
e1723623e60e0aba79048b7e6b3cedd6f0a1ecf7 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
85a5b0de3aeaa4837ace0ce04eb00106e74be32d spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
4ec9d1abdb4975dfce8fcfe7c01082dff99b0905 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
4cb28cc249789f8e64e8a3d3858290a01f634f16 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
cb0f9785ea768dd52034f5a7f7dd84ed81ef4d60 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
da97a4783adf290d6d02f8884b207c240ff6e363 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
df68f976b40acd05af7527464168db5ede37c78c dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
cd7a473823261d78d0bc78e2a42ca56c42f8bd77 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
cc6b18521e6fe02fa44a911da7c3a02b9c4cb6b3 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
18665e2503fcb00b71fc53b5514f75be63f1f69c dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
785e108a286d6a72c8a2c61d9f6fe0a528f033ea dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
f0e362c459b5f43a956bfe1fd4aaa00058cde491 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
399ade21551c29798dceac8dabb62327c94943c6 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
8a83c708a489bfabeaf17221f99744043d0d8e66 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
7d13b856ecb9c69cd3d78c14b3d8cc95dbd59e50 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
b0bfb3ad16849d8cb4e5e0aa4cfc9f3bec0bfffd clk: renesas: r9a07g044: Fix OSTM1 module clock name
eeaafdaf2159337541ac592db9670e626708c37c arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
73f426216f488092c71717fe67514956ad7724b2 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
fab8b272d215c4352807d8afe52ae343beb27a21 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
00f8e10d92f27c15771a27ee61694688737a89c2 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
e92fd87e6ca71a56014b01110150d2ee35d2bb02 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
8a117c6199c73d99ce8bdb2a16b1f9c76c6810ec arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
e2c8cd955b5e715752aa8c83ee572975d29ae59b arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
4645e41158a4a240003d155930f8a374c6cd8a00 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
b8d46d48ad6fbf9b571dff277223ff67d374b1b1 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
f5d3fac3a292262b6af21aa4b0877ccdc3925f75 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
7a8cca6da14009d3cfa309f58483d7b6ee1f4af7 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
2ddf8c504ab1a9d447814211faaa57a43de1ac1b arm64: dts: renesas: r9a07g054: Add USB2.0 device support
2db7a59f88abb8be17272f32087870064cf63c2c arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
87e5a4865969d5ba18553a35b1fad66301df4336 arm64: dts: renesas: r9a07g054: Add OPP table
f58f286dba7713be3e1c7cfd1d82374f674bf09f arm64: dts: renesas: r9a07g054: Add TSU node
3e749f09def655bb59b540f7a9cdb5d1b59a7b20 CIP: Bump version suffix to -cip14 after merge from stable

--===============1896625139653185743==--
