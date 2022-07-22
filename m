Content-Type: multipart/mixed; boundary="===============2312807499828693191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jul 2022 08:31:51 -0000
Message-Id: <165847871127.2980.2923949542790441051@gitolite.kernel.org>

--===============2312807499828693191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b676b8dc05b1fabcf0c8604d949d354aff19a205
    new: c7148c0c690db2c422f57806c8f516f125ee86a8
    log: revlist-b676b8dc05b1-c7148c0c690d.txt
  - ref: refs/heads/queue/5.15
    old: be2291082cf26437e8abf29e0dc4c48dc35cd230
    new: 28c6f1494fcbc957a0ac1bf37c0d6fe1ef3263f9
    log: revlist-be2291082cf2-28c6f1494fcb.txt
  - ref: refs/heads/queue/5.18
    old: a1ea64ad5b4282c6565feb7444ffda06aa5a9f44
    new: c05324b583bf0cbc3e48cc3a159227158320eee5
    log: revlist-a1ea64ad5b42-c05324b583bf.txt

--===============2312807499828693191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b676b8dc05b1-c7148c0c690d.txt

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
1e8533fb499aa68caf089af174eea536036ede3e KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
2a2ac9b9e1a4cd67cc2c9375684ab03ffaccda18 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
24974ed8c7595590e8843f2b4cac3621b7e495e5 objtool: Refactor ORC section generation
c3a03dd34163400d3fb5a714d950ad7610502394 objtool: Add 'alt_group' struct
c711673c5a9b6c2637ba7dc73f28e6260da3a7ba objtool: Support stack layout changes in alternatives
c6cc2e1edee5b9650c51a37cc89b5726f1283e63 objtool: Support retpoline jump detection for vmlinux.o
47c62283344d5917caeb07a6cc8ec97c747fa83d objtool: Assume only ELF functions do sibling calls
ef768903030f29cd04049633c484b6ce5176a56d objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
d47407ff96de549aaf5c715e7e06a278f88d4a10 x86/xen: Support objtool validation in xen-asm.S
c2545dde02435868fd752a6c70e2f193b82eaf83 x86/xen: Support objtool vmlinux.o validation in xen-head.S
5bf129560f6d6b218ef09470cfb435981950ad29 x86/alternative: Merge include files
a81a8cade2bb23bb67bcdbc017ed2d1eab1c2654 x86/alternative: Support not-feature
6bbc4645d50175e6ef82083b48526b3c898cadc7 x86/alternative: Support ALTERNATIVE_TERNARY
b3184173ea85901c34f920401df8c9216919b62a x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
5859deb070eadb302895b70fdc6c912577eafa51 x86/insn: Rename insn_decode() to insn_decode_from_regs()
d452478f4607a19334883ca3ea65b2243140665d x86/insn: Add a __ignore_sync_check__ marker
5fb264df676f9dae64da5a3e96c0cb361d1b5fb6 x86/insn: Add an insn_decode() API
447de4a175b5f942bdab25ffbd3ff01ad2e2e4fe x86/insn-eval: Handle return values from the decoder
846a5ce0a5634d7bcc85f6b947d6c1ab08e56098 x86/alternative: Use insn_decode()
00235aadd6878163c42082f37cc623054a1ed780 x86: Add insn_decode_kernel()
c6d244efa11d737ee81479084ac7638b2dec1661 x86/alternatives: Optimize optimize_nops()
b627e421efd69014195d0ea1c9e30ab05fc0cf31 x86/retpoline: Simplify retpolines
d27b408538228433905d465219e19bcf3bae6600 objtool: Correctly handle retpoline thunk calls
042cb663a16c76d6f3c8e171105fd1980a3f8e82 objtool: Handle per arch retpoline naming
b981b04dc421037d543d143b09039980b05dcfab objtool: Rework the elf_rebuild_reloc_section() logic
054363dea3300811bd726ef513a162fd007a5624 objtool: Add elf_create_reloc() helper
0136381478b445ab616435b33b10a233714cfe17 objtool: Create reloc sections implicitly
e51754a7d882ceeb220bda73130400cb549bd62f objtool: Extract elf_strtab_concat()
aad507863615626fc954044ea1987d606b50da1c objtool: Extract elf_symbol_add()
ff18f6a523e573a5069d9da245d4466bbd3ca8f0 objtool: Add elf_create_undef_symbol()
ea7484650dd898fd1f5dcb502622253b68dde7bd objtool: Keep track of retpoline call sites
34fdf3f24a331137034bd63993940ef86c4d51a8 objtool: Cache instruction relocs
fc84428082ff856ebbca798b1a1fc884f311109d objtool: Skip magical retpoline .altinstr_replacement
08461554e1a82a79a39b90a86a5584953f65331e objtool/x86: Rewrite retpoline thunk calls
f6dc1614a662315eacb3918c3a3290095969c766 objtool: Support asm jump tables
d6f7cb0a406885043a64459e3a625ca63ebc5018 x86/alternative: Optimize single-byte NOPs at an arbitrary position
178b7a891545b2eea1523d12fdc826c94c94920d objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
d28792ee922978c93f03bb90391410c55b52367c objtool: Only rewrite unconditional retpoline thunk calls
d88d5ee714f685b18e36dade0fb19305dadf5275 objtool/x86: Ignore __x86_indirect_alt_* symbols
ab1938a4c05a889fdaab6a92e1baee6d74595d8a objtool: Don't make .altinstructions writable
77664d92ae2c8c4051414c628738520c9feb5204 objtool: Teach get_alt_entry() about more relocation types
605068a22229ad313695ca725180745abf98a796 objtool: print out the symbol type when complaining about it
a42c6c7e448b18aa44996bc606295b0175726c73 objtool: Remove reloc symbol type checks in get_alt_entry()
4d0d90b87aab94bc08d6c3c045d7a659bc676447 objtool: Make .altinstructions section entry size consistent
7d650720eac3a6874d8c74a300c6163e336f75e9 objtool: Introduce CFI hash
9b56a64b08d6fc147cbf766e8dc2c0260323171e objtool: Handle __sanitize_cov*() tail calls
ad260389ab075ada3890d7ede74ee9388b2f635c objtool: Classify symbols
824696926ad8d7d1771fb623eba2e437c868fc05 objtool: Explicitly avoid self modifying code in .altinstr_replacement
00d3426f97a594fc7103014586f04497925ec10e objtool,x86: Replace alternatives with .retpoline_sites
912d2a1baf2b4c6e6adb3434699d331222297f86 x86/retpoline: Remove unused replacement symbols
56c6d278235a230668ed9695030a1cf647acce85 x86/asm: Fix register order
9adffe9e643b1a62f344ef61eafaa0c753a0c3e5 x86/asm: Fixup odd GEN-for-each-reg.h usage
1e3edf467e327d30ae81a7cd677e5b04f34b5d79 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
da32d3f4edfa154cbc3ed7a9ba2f896028c7c2dd x86/retpoline: Create a retpoline thunk array
deac4cb678b668ddffd8df28ad5b0055888f1ffd x86/alternative: Implement .retpoline_sites support
318a952d09fb91f0b45a05cb8070a5b8885b5ec0 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
ed06d4599a132bfa01b86f8bf9d9cf24be706eb0 x86/alternative: Try inline spectre_v2=retpoline,amd
f27c5aa3cdc291442d696ce6a6fa8660d5d8ef68 x86/alternative: Add debug prints to apply_retpolines()
279b33181f90013c104a14b63ea1f245e694d60f bpf,x86: Simplify computing label offsets
7257d119096bbaaf064452583317444d806c467d bpf,x86: Respect X86_FEATURE_RETPOLINE*
10e2aefe1fb8788b62acc8679212cb2f165c0de5 x86/lib/atomic64_386_32: Rename things
db7255b2c0b19b0a8e0d0ac887ec70c2fde88f5c x86: Prepare asm files for straight-line-speculation
30c4933e9dfbe7c0cf66b4664c35ca24b7f7002b x86: Prepare inline-asm for straight-line-speculation
036acaf72b9ad0c4a518dddf0268a5413bd9abbd x86/alternative: Relax text_poke_bp() constraint
d6f2955144083b40596e1acb43f8e11e6095b4aa objtool: Add straight-line-speculation validation
9bd3a1fb6b4903fa59574a6ba6cc376cd76256f6 x86: Add straight-line-speculation mitigation
d1d80ecdd045b12c074a14832e665d6837c3d0e1 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
60c96e1fffe72495e7d751dff3049572d7c22723 kvm/emulate: Fix SETcc emulation function offsets with SLS
6a875d596ba86de9504c25fc9d0047310fdcebad objtool: Default ignore INT3 for unreachable
2b74468ebb99191e761b1ff1bca995f116f014fe crypto: x86/poly1305 - Fixup SLS
5ea355677ad7207343363635f6129af9a725d5ac objtool: Fix SLS validation for kcov tail-call replacement
f4ae6a9904a95d061785b720da5855e157edd4b2 objtool: Fix code relocs vs weak symbols
47127251f9be4ff4566dc0819ffe555cc4f8b89e objtool: Fix type of reloc::addend
1792270499f87b1c8a41ffec48c3da778cac9eaf objtool: Fix symbol creation
ade2d393a9796d00cd948499a2e11517cf171d16 x86/entry: Remove skip_r11rcx
7a305985e306a85ee2624993a4fade8b1adb7683 objtool: Fix objtool regression on x32 systems
26ef02d555c95ce99ed55c604bff12aa113a0075 x86/realmode: build with -D__DISABLE_EXPORTS
ae61271bcaa9104ca7b7bb78ac31ca572a279d6e x86/kvm/vmx: Make noinstr clean
6b71b00ec83fd04abec92c80f33491f4eb58699b x86/cpufeatures: Move RETPOLINE flags to word 11
df03145a78f9a66491be7bc411416682e594c847 x86/retpoline: Cleanup some #ifdefery
fd7493508ab518ce15d339da1daeae5ddde1e936 x86/retpoline: Swizzle retpoline thunk
8a72c99147daa282bfca740923ac8757c99615ea Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
b4cf7741df86fc7947f25131fff67d292725dbf1 x86/retpoline: Use -mfunction-return
7727678be9d2bb6c2ce0f7e817136058519bf39d x86: Undo return-thunk damage
7c6ea11264d6d4443ca8291763545eda6e6b9571 x86,objtool: Create .return_sites
319ddc8f47d4ce1c572c9d87d04c08bbd0914c86 objtool: skip non-text sections when adding return-thunk sites
d0cc4409a0af9f4fd7f1ab110e242c9b584a6468 x86,static_call: Use alternative RET encoding
900809e7f8bab91289c49476d0ba1877b45e363e x86/ftrace: Use alternative RET encoding
97e4bf06402897674de3bdf3560314d6762d94a1 x86/bpf: Use alternative RET encoding
f67e77cb140729e3fbba293c825cfaa758efe0b4 x86/kvm: Fix SETcc emulation for return thunks
839f3143028901635c960c6b5549917c6bc52dff x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
00b90b309a57f56fbb0d80ba4b19b4403f27c288 x86/sev: Avoid using __x86_return_thunk
1e6dee50cfab91537228306012578d6985de9837 x86: Use return-thunk in asm code
3f2f9d5e121059c5b5df9dbbd5bef0a02bcc80d1 objtool: Treat .text.__x86.* as noinstr
5c6ff4368867ec724c023646db54fc87a083109a x86: Add magic AMD return-thunk
5c3016edc9528bcbf041205edd154e7e9bfb030c x86/bugs: Report AMD retbleed vulnerability
fc03ba8df837b807c689f0798cff0b3210545533 x86/bugs: Add AMD retbleed= boot parameter
713f14d5ed14d0ebb69c6a228755bfe816a0b12b x86/bugs: Enable STIBP for JMP2RET
3087c5c2ff0b27236323fa67b776b77ae608d865 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
507df22d10d7c6f06225905abbce913713455d2b x86/entry: Add kernel IBRS implementation
8cd6afced2437b80b8b2dca6cf29e787e4e67057 x86/bugs: Optimize SPEC_CTRL MSR writes
386b397fb0dd4b82be9a43aec428c0c6bccfa5b9 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
5b8e27e6799b41ae291e997e8b8e558bd005556e x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
86c4f417be61c53c01b1c561f7fc4ae48263a01f x86/bugs: Report Intel retbleed vulnerability
0c7943502b82c8de9c69eb3e85d845239fca287d intel_idle: Disable IBRS during long idle
ae1145a6614b755374ac6418a7aed94c9bf08573 objtool: Update Retpoline validation
ff948691c52ff8a7daa336935eff79f6282955f4 x86/xen: Rename SYS* entry points
db67005f98b2b7909c774d66551e622c9231bf9a x86/bugs: Add retbleed=ibpb
c4c55344bbc989edd8f3835426e8c8142608682a x86/bugs: Do IBPB fallback check only once
ff361d1dfca4cdf4de416c2f885ecaacf450e854 objtool: Add entry UNRET validation
6e8f36d54072ff56f837a78310be222df47c6f93 x86/cpu/amd: Add Spectral Chicken
1d39a7498b5be5b48871633455b58f2410efd4a5 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
f8518c0ea286a66e5004248ce347324a4ed5cc08 x86/speculation: Fix firmware entry SPEC_CTRL handling
b638bed1615703b8457d0e1b7f5623efd71bc2ff x86/speculation: Fix SPEC_CTRL write on SMT state change
be4fc15602dcf76e6ad6e204763132ad05b792d7 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
96783d714ce18e9222b0529e01dc132062dd26c6 x86/speculation: Remove x86_spec_ctrl_mask
df54b5be8e9f4a6a828fdf54cd7e60e80485938f objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
5bfdd1911540dafa23ecd045b8a490e9487cfe66 KVM: VMX: Flatten __vmx_vcpu_run()
73c8a32a0bfe10810aec5d4d9ac117a5a40182c7 KVM: VMX: Convert launched argument to flags
8ec2b0f2e22511672faaafaf39e547fc8d1f4782 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
64e2838010094d1952f5ecca8c95d8982b937f87 KVM: VMX: Fix IBRS handling after vmexit
426836934a043d64bcba78f59e6040b1a5ada95e x86/speculation: Fill RSB on vmexit for IBRS
46fb8fda86c446141eaaa35a680e0d358291bdd9 x86/common: Stamp out the stepping madness
b5e225d28411a537199efcadcc9158a075152fe9 x86/cpu/amd: Enumerate BTC_NO
472e22aaa2e76b0ecf8f5fbc64a612a5af338a2a x86/retbleed: Add fine grained Kconfig knobs
14525401db2a32a92ff7a8064bd05f1966d2b708 x86/bugs: Add Cannon lake to RETBleed affected CPU list
e26d007f693e84a8a7c90c464083ef9b430826b8 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
ec24b253cd4d4c0992b0d06375d3b3e85800f879 x86/kexec: Disable RET on kexec
f2e7856f582e81a6e510184ace65a4b163b70b7b x86/speculation: Disable RRSBA behavior
0d7272facbe149b35d4b4c38b469855d0465873d x86/static_call: Serialize __static_call_fixup() properly
4f5edd7660ea7d095fc15d3abdaf5a56766afed9 tools/insn: Restore the relative include paths for cross building
a20b5ef7b533e454ed6d3b7449e1709a58e9dd58 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
4b811ec17c4dd581bd2ac8306f5556cb573eda34 x86/xen: Fix initialisation in hypercall_page after rethunk
aaf98b59f739bf03904f66fdc9ce083d7fd961c4 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
06d4c49042f712153bca28e4235fbeb940218aaf x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
c7148c0c690db2c422f57806c8f516f125ee86a8 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============2312807499828693191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2291082cf2-28c6f1494fcb.txt

d60bb64d326332f20da31887ce3939b5dd48c0a1 ALSA: hda - Add fixup for Dell Latitidue E5430
6744faa1d810fc8823da2bb0462c0abc5a14c08e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
32fad77c4cd2e3568ad40472e7c6069b7a37ce57 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
7d0c5005c5806cb0747a634c2be68ef71561d6d2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
dd9746cf6da3988c06da1e9df83358bc7d5dd936 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
cd2731b3efe80b14c6a88eb3bb895136f9a0d62c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9d3243d774f5bc374f016c689bd6cefd8c4e7941 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
b99174ac57fe5d8867448c03b23828e63f24cb1c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
b856e5738b1c9a34fefb5a41753d4a03e2920eda fix race between exit_itimers() and /proc/pid/timers
27056f20d7536c1f35c8ae1b4c1acc2f1415c4a5 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e4967d22882bd63e3cd6e39c2d7b0848c28116a9 mm: split huge PUD on wp_huge_pud fallback
22eeff55679d9e7c0f768c79bfbd83e2f8142d89 tracing/histograms: Fix memory leak problem
1eb4bea3af81286a8c4860248d08445e8e71d943 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6f497564bf6a5940eef27e688be6fa647261a6fd ip: fix dflt addr selection for connected nexthop
a4f5e3a22fbd04df23f086f637821b8f4c677b08 ARM: 9213/1: Print message about disabled Spectre workarounds only once
2a098504d7a03f51abe4baed581aab193ef83bed ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5a9df31017999197b6e60535940f2f2fe1bd3b0d wifi: mac80211: fix queue selection for mesh/OCB interfaces
54aee4e5ce8c21555286a6333e46c1713880cf93 cgroup: Use separate src/dst nodes when preloading css_sets for migration
531a140e269de71d0ad14957e67c1a2650b83f08 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
fbe7451a3adae0d5302f227e730eff21a41b921a drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
1807d8867402a58b831a7fc16832747ff559a0d1 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
ca58387e7ad1b7e14b41bc6669c2432568f10b84 fs/remap: constrain dedupe of EOF blocks
bb676a80c6ebce605031442a8d87e2c1e1edde6b nilfs2: fix incorrect masking of permission flags for symlinks
d69f9ff4c8ab157f4568d6fbf613dd5683b4c033 sh: convert nommu io{re,un}map() to static inline functions
fb593531571c93cc1595a0ad10474de2a72d1ec7 Revert "evm: Fix memleak in init_desc"
ea22fcd0324de361057e0408fd61781f58f8252e xfs: only run COW extent recovery when there are no live extents
88beb994eae175645004266bea6502635741fa99 xfs: don't include bnobt blocks when reserving free block pool
d4dab8b405c6415b5b57741a7c78a066b8076d1f xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
d8124f111b67c2ba865649d2b3cbbff9226870b9 xfs: drop async cache flushes from CIL commits.
3bbe6437c1d51edb3f5689fecbd0ff4cc8f8fe3d reset: Fix devm bulk optional exclusive control getter
28ad09b0d7b1eabf31e0eea4c5faa23d538fbac5 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2bcb2e42a500e5349f7e783bbda7d3b88d820281 spi: amd: Limit max transfer and message size
443838e6ff0f605d791c59d0c0e46b860d793622 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
ba27a912f99efe7d803be16c7617439dd15fc6b7 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
2ee2ef846fa35ccb37baa321f5db1206230df8fb net/mlx5e: kTLS, Fix build time constant test in TX
5adcc5ded58ad6333f101030c5882178dbeb41f2 net/mlx5e: kTLS, Fix build time constant test in RX
3a5e734ec002905dabb6fb8fff6b5b65be0472f0 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
663a06e9620329b638a1711b5fdb579417ccafc8 net/mlx5e: Fix capability check for updating vnic env counters
c6e1c5c0c19da31ae3f6581b7dccf5668d75c156 net/mlx5e: Ring the TX doorbell on DMA errors
505114dda5bbfd07f4ce9a2df5b7d8ef5f2a1218 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
c8d5d81940938b5f6c0f495ca9538e7740416f30 ima: Fix a potential integer overflow in ima_appraise_measurement
9b9773cc55d8f35be574c6f7d912a3d28522be07 ASoC: sgtl5000: Fix noise on shutdown/remove
7dc0ae04c04ef2562188d83c32a2c5c231751d33 ASoC: tas2764: Add post reset delays
1230d3e4b8846ea878d097718a3ad3ac219f317d ASoC: tas2764: Fix and extend FSYNC polarity handling
a92e7564c540a25c094ba7e9d4e227fde7810a4d ASoC: tas2764: Correct playback volume range
dfe3ce23217c401c41346795736805205768feac ASoC: tas2764: Fix amp gain register offset & default
0d083ea282e5940add6050f20708cd74323c99c2 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
750a5e2e5368bdfc5f9b4ea3b7055e0151d5c920 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
d5c315a787652c35045044877a249f7d5c8a4104 net: stmmac: dwc-qos: Disable split header for Tegra194
ad3014b0f6b28b9448543b1bdb57a0831dd4b818 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
279bf2a909e62124bf4a3b0faf735a5721e4c7f0 sysctl: Fix data races in proc_dointvec().
d335db59f7fb3353f56e52371f1ee796ae9c8f09 sysctl: Fix data races in proc_douintvec().
32d7f8da824407889eafc07b0c8ee7920648b571 sysctl: Fix data races in proc_dointvec_minmax().
40e0477a7371d101c55b69d9c32a7a1ed82ab5ea sysctl: Fix data races in proc_douintvec_minmax().
dcdf3c3c587a35520caa7b0c44a53e42659af5b7 sysctl: Fix data races in proc_doulongvec_minmax().
67623d290d4595e51e688e8b1ebe24e59ae4c727 sysctl: Fix data races in proc_dointvec_jiffies().
2dfff4b607c4b75339d3ec4adaa06dbf0a7261d9 tcp: Fix a data-race around sysctl_tcp_max_orphans.
82d07170290d743819072d99c7bd42e466011244 inetpeer: Fix data-races around sysctl.
a5796154b56fcc8f442a499fd3b7a17bf3d82fb1 net: Fix data-races around sysctl_mem.
07b0caf8aeb9b82e6ecc6c292a3e47c7fcdb1148 cipso: Fix data-races around sysctl.
e2828e8c605853f71267825c9415437c0a93e4f2 icmp: Fix data-races around sysctl.
9be8aac91960ea32fd0e874758c9afee665c57d2 ipv4: Fix a data-race around sysctl_fib_sync_mem.
c0dd77cede0a28289d3979de44e40fe9a5afa088 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
f0ccff1c89ba3dcbf28d712aeab1724642af4042 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1d49665a93b18c54bcf255966946252395d910e6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
dc2ec80bc949d3fdb4b4c6b848e7e25a2758272f arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
b97aa619a3cbe334d52843e728e9c1b25c0f6794 netfilter: nf_log: incorrect offset to network header
5a4bb158f4c638d1fc494d2730357cfb6f5a4eea netfilter: nf_tables: replace BUG_ON by element length check
f6e3ced9c60f3cab517cfb748572c26576573715 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
1e92426e2b3ac0c43e469250e7b50f2634d16ed3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9c3eef773cf4a8a18f959234bbb4c0a55c31ab71 lockd: set fl_owner when unlocking files
62a6a708f3922e08908292bab29c83323ed5f0b4 lockd: fix nlm_close_files
af515a63394241ea79497c94f0b1bf967a5bb01e tracing: Fix sleeping while atomic in kdb ftdump
40c12fc520234b0145bb776f38642507180dfad8 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
f8ba02531476196f44a486df178b4f1fec178234 drm/i915/dg2: Add Wa_22011100796
0ee5874dad61d2b154a9e3db196fc33e8208ce1b drm/i915/gt: Serialize GRDOM access between multiple engine resets
86062ca5edf1c2acc4de26452a34ba001e9b6a68 drm/i915/gt: Serialize TLB invalidates with GT resets
60d1bb301ea5a4be3e1071d3d0c179140b270ef8 drm/i915/uc: correctly track uc_fw init failure
a6cecaf058c48c6def2548473d814a2d54cb3667 drm/i915: Require the vm mutex for i915_vma_bind()
0260a9aa5d5c33c5a9f62cb41c0587b2efc389ef bnxt_en: Fix bnxt_reinit_after_abort() code path
3852f048be6017c89bcd9b5fc69cba540e9bfd75 bnxt_en: Fix bnxt_refclk_read()
e58b02e445463065b4078bf621561da75197853f sysctl: Fix data-races in proc_dou8vec_minmax().
a716a3846c5ff32982ab1cc1ab27592221621958 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
cce955efa0ab81f7fb72e22beed372054c86005c icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
44021c2929cf5f6afb10c606cacde4256cf03205 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
de9490c32bc10020efdd1509689a28f197d6dfb8 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
7c1b6e453481710d6bed76a490ee13996e835823 icmp: Fix a data-race around sysctl_icmp_ratelimit.
8d7a13654a988a8433bfbe3474f83b82c0dea6ab icmp: Fix a data-race around sysctl_icmp_ratemask.
46e9c46203fd4676720ddca0fef7eff26826648e raw: Fix a data-race around sysctl_raw_l3mdev_accept.
8bcf7339f2cf70ea4461df6ea045d1aadfabfa11 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
6b26fb2fe227317f6afdc8ffbdbe7819aecce643 ipv4: Fix data-races around sysctl_ip_dynaddr.
0d17723afea3ae8c9f245c9bbd2ba5945b77e812 nexthop: Fix data-races around nexthop_compat_mode.
4225a78eb4d75b88831b3038947fd659763926cb net: ftgmac100: Hold reference returned by of_get_child_by_name()
f4bd3202a2b4194ab6c0ce61628095d54f994db4 net: stmmac: fix leaks in probe
2340428c90d43472f317125a69dace12e80927b6 ima: force signature verification when CONFIG_KEXEC_SIG is configured
601ae26aa2802a4c10c94d7388a99eabdbefab2b ima: Fix potential memory leak in ima_init_crypto()
cded1186f7e930045fb4ee17dbfa6bae41f3882c drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
8c37e7a2000d795aaad7256950f43c25f2aac67f drm/amd/pm: Prevent divide by zero
58d93e9d160c0de6d867c7eb4c2206671a351eb1 sfc: fix use after free when disabling sriov
5464c8987ddfab587e14c00030a633c803b13d98 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
859081fb60e6257b11ea9ee243d85b80a669a7ba seg6: fix skb checksum evaluation in SRH encapsulation/insertion
15e8b6274c490269fe16ce355d1105cf1f5c8131 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
2d84fcb6e6f74c96eb03e6a1b9eed0a164e37b2c seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
68e5f32f0de9594629ff9e599294d9801c6187de sfc: fix kernel panic when creating VF
9b1cb795a7ab3d71ff9819db763d03827747c2ed net: atlantic: remove deep parameter on suspend/resume functions
58c90993933e7a76305519bc70da8c0cd2907c1f net: atlantic: remove aq_nic_deinit() when resume
a0706d7c142942dd891494c6fdd7d80f89363b66 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
724ec407f9978ef890c3d585c5e1d93ef200339e net/tls: Check for errors in tls_device_init
204d12228697942609233fbee635e0449dd6cb1a ACPI: video: Fix acpi_video_handles_brightness_key_presses()
a06248fa62ef584daacaeb0aa12f8009ad297492 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
d2faf8ed1dc28b709cde51317ee28577082679d2 btrfs: rename btrfs_bio to btrfs_io_context
d300ced1288937d727cad69b3374f489f3e24795 btrfs: zoned: fix a leaked bioc in read_zone_info
4e69750549b8cf567e29d2b18979218975469265 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
10f2cd373e65bcd3be8f3cdc71c330c25763dfd8 powerpc/xive/spapr: correct bitmap allocation size
b34dbeb2b0ece777a2256e820aaa809aff56abfd vdpa/mlx5: Initialize CVQ vringh only once
65d7a723fdda415eec901b7d7805e68f23359017 vduse: Tie vduse mgmtdev and its device
26d824d1316fa57b54711b1f1787aded425cfa52 virtio_mmio: Add missing PM calls to freeze/restore
bf53079245634c3eccdab47befb8ffff77c6141a virtio_mmio: Restore guest page size on resume
03a400a64050744398cc3645ca51a7cb56d13010 netfilter: br_netfilter: do not skip all hooks with 0 priority
06f818de1621ea4da689fd45f1eb54ff7617342b scsi: hisi_sas: Limit max hw sectors for v3 HW
57289b6601fe78c09921599b042a0b430fb420ec cpufreq: pmac32-cpufreq: Fix refcount leak bug
f57c76104c74fb16699417dc8bd042fc122c04fa platform/x86: hp-wmi: Ignore Sanitization Mode event
2ef4c6d66f7dc8f18047707def98b38e16ed628e firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
b952569e03168e23258fabf3faa4d6d2b8e08835 firmware: sysfb: Add sysfb_disable() helper function
13d28e0c79cbf69fc6f145767af66905586c1249 fbdev: Disable sysfb device registration when removing conflicting FBs
833ecd0eae76eadf81d6d747bb5bc992d1151867 net: tipc: fix possible refcount leak in tipc_sk_create()
8ab067462e09e0152c4ad2467c0c719d78f53583 NFC: nxp-nci: don't print header length mismatch on i2c error
1e4427aa2fc840a9549a9c751c436ef9ec7713b6 nvme-tcp: always fail a request when sending it failed
7a2294c5f2e5636772afe6bd6c5b28218e0ea154 nvme: fix regression when disconnect a recovering ctrl
204543581a2f26bb3b997a304c0bd06926ba7f15 net: sfp: fix memory leak in sfp_probe()
0c6c7d57ed001fc6390f5ffb85477de7964c9e49 ASoC: ops: Fix off by one in range control validation
3cb392b64304a05bf647e2e44efacd9a1f3c3c6a pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
4e81b38d942666558fb5bdbfca3856abc60a152d ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
42664a97f2b59de7a3b5e27c603f903e32ae414b ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
f2556ce6b35ae0fc72000a4daa21ded12665e2f2 ASoC: Intel: sof_sdw: handle errors on card registration
b054614dd3fd21479d8582aca071015187393b81 ASoC: rt711: fix calibrate mutex initialization
07a606e1389a63b61cb8cd591026f30529117573 ASoC: rt7*-sdw: harden jack_detect_handler
e71d0e1370b162271a0053e1f1215961c31dc4cb ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
05708fb473ce7f2af1082c39ec91077a5a404cf4 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
dd70da2a5816821ab4bd22313ad8d22cfa16aeba ASoC: wcd938x: Fix event generation for some controls
bc90670626006f172e1ca0ee241c5d9b0a06d051 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
44975751bef02e8ec25f4770c8f1c01f92ce892b ASoC: wm5110: Fix DRE control
269be8b2907378adf72d7347cfa43ef230351a06 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ab2f5e5f3ce12f74b095de8cfee7c680e5a981b3 ASoC: dapm: Initialise kcontrol data for mux/demux controls
74ead64cbf0d3cd22c2e010bdb1d0c19abf66ca9 ASoC: cs47l15: Fix event generation for low power mux control
66cc34f2e493b55fe3455848f275f8ee91a04ac8 ASoC: madera: Fix event generation for OUT1 demux
9c9869c308a311ba7b5a48e6cdb3df22d63d088a ASoC: madera: Fix event generation for rate controls
ee1da3d59674a1f6134fbe3dea7070e32f161083 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
26bb7afc027ce6ac8ab6747babec674d55689ff0 x86: Clear .brk area at early boot
c0cba036bfe8e29ea2f0e852eb9880e3fcca1071 soc: ixp4xx/npe: Fix unused match warning
bd87cf2ed609ff9e3985aa300dfe19e697922b59 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
2483ba7afa598ceebf5deb66c20ec3e730f3695b Revert "can: xilinx_can: Limit CANFD brp to 2"
9d90a21f0cb745d99c4bfce2793e063c3944b823 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
df982f9d094dcc01ad31bf324837b7e690e8de92 ALSA: usb-audio: Add quirk for Fiero SC-01
15ef4d686a585ac009ea91aa537f23777d8f34c7 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
c01793517d8dc8de22c719176ba3c02b774d0bcd nvme-pci: phison e16 has bogus namespace ids
ec0c62a23c50887232d99a364fdd348466ef1e47 signal handling: don't use BUG_ON() for debugging
aa96257867c016e7de39be1b1bb8830c041b042b USB: serial: ftdi_sio: add Belimo device ids
ea42ef3ef678a08906b4fe86c492d22063a0935f usb: typec: add missing uevent when partner support PD
3cb692555a0b40a8c13b6bb2807f4b53ab7fec74 usb: dwc3: gadget: Fix event pending check
8b07c29987201228d94d16f769757d76867a001a tty: serial: samsung_tty: set dma burst_size to 1
57964a5710252bc82fe22d9fa98c180c58c20244 vt: fix memory overlapping when deleting chars in the buffer
10b27fa2d67c297ef7936872bd96987e529cfbd2 serial: 8250: fix return error code in serial8250_request_std_resource()
8ef116a2a7383a390be42fd8554dc1680cc0ea77 serial: stm32: Clear prev values before setting RTS delays
2db3b95166f72e6481a79b82b1d6f94f4b18fcc1 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
190ce5cdc55d1b66ea582ac2be6fd5a72e3cc486 serial: 8250: Fix PM usage_count for console handover
eac7fd3ca397ef9538863bfc276b6e0aca92ab81 x86/pat: Fix x86_has_pat_wp()
31f351eb534e889d11cd149de547d99eb5a15c64 drm/aperture: Run fbdev removal before internal helpers
760adb59f6211e157dd587927ac26c42abc81550 Linux 5.15.56
ca498f77e7d9302d45e9806395f87b8570e8e26d x86/traps: Use pt_regs directly in fixup_bad_iret()
92e2311581eeb21e54d454894d8ae0079bda62ce x86/entry: Switch the stack after error_entry() returns
4d9ab7333dc0ee7ae64a583a9207345248bab3f0 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
92510ed69d6d8d3f3585d6d977ba786c3e402b95 x86/entry: Don't call error_entry() for XENPV
187aba7ca511daede6927ec761f54f4660932493 objtool: Classify symbols
18485c7c8f4ef51fa9791a2aa03ac11ede5b3335 objtool: Explicitly avoid self modifying code in .altinstr_replacement
3ce502e6ffec6eda86a4bea55f591c69e217bcbf objtool: Shrink struct instruction
43751eeffb16f99cd261a92b8131af6fd1ff0ab3 objtool,x86: Replace alternatives with .retpoline_sites
71664a4c9aa41a3c9d8f4e2bb9ccf6bb7399770e objtool: Introduce CFI hash
c461d46b669d2b776cd476078e5db7a7e12bae43 x86/retpoline: Remove unused replacement symbols
0b17f353d86faf72e17f7da462910e207b16fcb1 x86/asm: Fix register order
a99c986f415ea66a24a877239319d7a5e3419ba4 x86/asm: Fixup odd GEN-for-each-reg.h usage
01adb5444c8e3f07ec05519828c03c63e3e3e78a x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
0cb9746b3cefd5aa6853fcea5aa9248275bbc895 x86/retpoline: Create a retpoline thunk array
fc618a8937f3ebaf4f25cd2b629543181ac51d3b x86/alternative: Implement .retpoline_sites support
44d81ce688c7d0e5031f13f3a30be8c1accd0274 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
3873962c38e678efaee36a87f35c499a40630263 x86/alternative: Try inline spectre_v2=retpoline,amd
17801a91dca5141a895aeb3281753a401a91e3fe x86/alternative: Add debug prints to apply_retpolines()
353063010d5573c345e73a63c06d8b2b1f9cd8f7 bpf,x86: Simplify computing label offsets
ba6d578179daec7d9c26f70340b3046567b74c38 bpf,x86: Respect X86_FEATURE_RETPOLINE*
ddac6407b6e4c0f8ac86dd5780582dcc777a4e36 objtool: Default ignore INT3 for unreachable
9d6c189174659aa04f6468f90076880360f2c94e x86/entry: Remove skip_r11rcx
51a04fe44ec7152c58457c38967790fd85108b11 x86/realmode: build with -D__DISABLE_EXPORTS
cc34fe8c3c9e7579a8a6c64a395dbb0351c86814 x86/kvm/vmx: Make noinstr clean
19deaeb7d68d1ed9a6f1ff4fc58197077909fbc6 x86/cpufeatures: Move RETPOLINE flags to word 11
e9a752fec2b41ec7fd3ee826fc15839c09879cd8 x86/retpoline: Cleanup some #ifdefery
01a6d8513de695b8d77f304288ca4bf78dc1bd51 x86/retpoline: Swizzle retpoline thunk
ecd0d17651fabae57be0682a4ee6cd0e7d0e2c6c x86/retpoline: Use -mfunction-return
fb1c25c9377e6f22d5511790aae409fbc11f1aaa x86: Undo return-thunk damage
32b2b690d488ca31a542f8dab5d13566e3aed30f x86,objtool: Create .return_sites
12d18801c6697ec72bea1b2e7c5f21299bf4f859 objtool: skip non-text sections when adding return-thunk sites
58d4a76f69ab5791eba9f8e5cfaf02e9fef4dac5 x86,static_call: Use alternative RET encoding
96431c5a8a85853c01df9a210d377a3b93d6a21d x86/ftrace: Use alternative RET encoding
0405c05dec3ad50bdd73ef07762a72d1b5dee377 x86/bpf: Use alternative RET encoding
bcda02ee2265ca731d8234ce0c0b766e5b6859a5 x86/kvm: Fix SETcc emulation for return thunks
2626e686e567ff19e6f5472186620382e08bc3e3 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
2de17ffabded99b21cd9c8e32cc651f85155d1ea x86/sev: Avoid using __x86_return_thunk
a33e39fb585bab5138f8e1915217ef2208b1a15c x86: Use return-thunk in asm code
4961d6624a637edcb2406092f31bc4d60cebe192 x86/entry: Avoid very early RET
56a784330aabc02c07ffe8b309f757b0aeef86db objtool: Treat .text.__x86.* as noinstr
9692fd4fc88c011449145940eb4768ad7a50e41f x86: Add magic AMD return-thunk
bdc162281a825a9d697bacd8db327958ba066c3a x86/bugs: Report AMD retbleed vulnerability
610c0ec3d34b943f29f22080904a0bb6da35cd1a x86/bugs: Add AMD retbleed= boot parameter
1a0f22ee9c94fe7f379b7e2ef4e7277be3dfeadc x86/bugs: Enable STIBP for JMP2RET
ee77a0e2d4eac255247a24eda39029a4705a3055 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
890049b0f87fb896b15732bd3f33420bd953f85a x86/entry: Add kernel IBRS implementation
9273af95342182214e9789f5c8bdfd141a8adbbe x86/bugs: Optimize SPEC_CTRL MSR writes
a01cd2202162056ba49252b0510debc3f2084cdd x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
1763e38cf2533d741a41e6790c0bb12276d1f0b0 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
59f100b87cf6efb8c601962865b322bc42a33cac x86/bugs: Report Intel retbleed vulnerability
79b330c3624eb45321797dec33771abb1663e4bf intel_idle: Disable IBRS during long idle
b730f6b67a5a92cb30e707ae2881566ec6c897f8 objtool: Update Retpoline validation
9cea987c9afe108224c68e69a6784042ad93121e x86/xen: Rename SYS* entry points
7878ac7fe99bc27a6b4ceecb7cc05a658aeb4297 x86/xen: Add UNTRAIN_RET
d005465dcb9a16e6ec9070b4a69694639ae20a9d x86/bugs: Add retbleed=ibpb
bca643a03c8ff932449dfd78c5707f13ee8fa924 x86/bugs: Do IBPB fallback check only once
563f5096f44bff74c2dd47e98c93ea2ba67303ca objtool: Add entry UNRET validation
a2cb0e029842e96eb7eee95c40b8df5af786f53a x86/cpu/amd: Add Spectral Chicken
fae579e179f48afd9e127a8c8e4afeca3e4d4813 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
d968c34501051588819abcc72611eb117a1895a5 x86/speculation: Fix firmware entry SPEC_CTRL handling
574e4059cb43405bbea0059b57d4e3cd928e35f2 x86/speculation: Fix SPEC_CTRL write on SMT state change
f444b2c246cc487a80323893097879b93e90406a x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
63ceadab31173ef0724bd8360ca0abdf8f0abe06 x86/speculation: Remove x86_spec_ctrl_mask
7c5ba7b43080d612405831f06278e9f2d4e02dc5 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
51362fe1a9a7b154f248d9022df518ac93532c29 KVM: VMX: Flatten __vmx_vcpu_run()
10d39d740a9a5f4296a5f4ce8f8768f9636f4b46 KVM: VMX: Convert launched argument to flags
f57de2238053f3f2eb15f8a330f9390a6e5ae7ac KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
e7d4479b0d94ce18db96cd24fbf898bc21780fe5 KVM: VMX: Fix IBRS handling after vmexit
4c80350a72edc83098a63ec0460c5f2f6da46ca5 x86/speculation: Fill RSB on vmexit for IBRS
78bf651489172aa25708f471e368d027b20e6644 x86/common: Stamp out the stepping madness
94a92d7a0f712cba85d03227488da5edc4371425 x86/cpu/amd: Enumerate BTC_NO
efc4a0e04fb5e4490c4b04fe90173adb2a05a2e6 x86/retbleed: Add fine grained Kconfig knobs
f4a4494227b9f216b6505fc0843d0a1aa222fb22 x86/bugs: Add Cannon lake to RETBleed affected CPU list
72cfda2bb47b37a6854b049108cf30c0a4214850 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
d7f8f946ddfcbb348d354e2866fdc3161c11ae97 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
8f1c9babcf9876d35a30ce699de365a010004069 x86/kexec: Disable RET on kexec
c569eeb5655a1bac059aa7644db1518e0ad6f8e6 x86/speculation: Disable RRSBA behavior
e7eb08127f1188b3f64962f0ce38be13831f7776 x86/static_call: Serialize __static_call_fixup() properly
cf682575e015b3809d2eec07e9038a19b1d4fbab x86/xen: Fix initialisation in hypercall_page after rethunk
18e1fcfaf4fa5889716c7202669903d722e3f272 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
28c6f1494fcbc957a0ac1bf37c0d6fe1ef3263f9 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============2312807499828693191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ea64ad5b42-c05324b583bf.txt

8185962cbe6f5b89b992409cc104f9075dffe84a USB: serial: ftdi_sio: add Belimo device ids
fd54a40491ca5b874aa6a720d9257063929fb1ab usb: typec: add missing uevent when partner support PD
1bbc49745687b0b1edf47856f7e5bc8cb37ddd4e usb: dwc3: gadget: Fix event pending check
a25d361f141196ad6fd2956bc1861e72bc275879 gpio: sim: fix the chip_name configfs item
b24c8369355afb1e7a3caa6eed1209748db00d20 tty: serial: samsung_tty: set dma burst_size to 1
9f0f7faf210c9c993604b839816124a8aaadd4b2 x86/xen: Use clear_bss() for Xen PV guests
cd52154b924f2ea05069d4296045d9fd56a8da23 ALSA: hda - Add fixup for Dell Latitidue E5430
a9ff4345d5ad35276a51f6b6dec7af8207e20599 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6cce94bdcc269f14f0800fa530cafaa7b96fe87 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
3b65a9d237bd61a5cdfdd334ccceed2f86cdb61f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
44978dd619c27b1191f3b5f38700a8103aceeed0 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
8c639c0221efa7548dac3f8573c805456b3faacb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c70092121f3c748a1f8a365401aa687e990ea471 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
f0b5c819b062df8bf5f2acf4697e3871cb3722da xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f45f4f82cb48c6ce1d838cf3bace9993c90aaee6 fix race between exit_itimers() and /proc/pid/timers
43c5ac008f03ba2b8c957a0b7b7936acbe481e7a mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6ebbd46d2ef5f6ab815907e1137bdea6e1a3ec3f mm: sparsemem: fix missing higher order allocation splitting
3d637c7df81ef8cbed8e80cf57c9c619ea6f9fb8 mm: split huge PUD on wp_huge_pud fallback
3920c5843e4ef47e5b0f6c8d78829fe4e07421ec mm/damon: use set_huge_pte_at() to make huge pte old
4d453eb5e1eec89971aa5b3262857ee26cfdffd3 tracing/histograms: Fix memory leak problem
157269e332865dec1ed64f243d122b9f066f6639 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
681da5bff05fbbbba7bf15c0004a371cb57f2de9 ip: fix dflt addr selection for connected nexthop
9bac88b10f0f8e442fc1b8b4a72b29d708208805 ARM: 9213/1: Print message about disabled Spectre workarounds only once
05c214703f286006db285078e70cec4416e5bf7b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
41ecab279a70dced9005f4d55fa0fcde8938603f wifi: mac80211: fix queue selection for mesh/OCB interfaces
0e41774b564befa6d271e8d5086bf870d617a4e6 cgroup: Use separate src/dst nodes when preloading css_sets for migration
722ab9a4632bbf6dcc93aee03d7a121ac85d7f4c btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
02fc3a6ed7873e85c037ea9b67614780713966d7 btrfs: zoned: fix a leaked bioc in read_zone_info
3d1ca4114fe644c3a9ba229d02b593ae7b6cc77f drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
f036392edd9c49090781d8cca26ad6557a63bae4 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
e711a68a0e66ad64d2234d80ecbf10ec49c0fa00 fs/remap: constrain dedupe of EOF blocks
4eb6ad83932e841ec6a93daff363bf00ba78c75b nilfs2: fix incorrect masking of permission flags for symlinks
8c41ab0ecda85f984a889626184ef4487e36cde5 sh: convert nommu io{re,un}map() to static inline functions
a92d44b412e75dd66543843165e46637457f22cc Revert "evm: Fix memleak in init_desc"
ab5e910c989ad93b1eeb7f07aa8ed8dbe9b94bfd reset: Fix devm bulk optional exclusive control getter
51904922902f04619635b1024ce3300955ccc599 arm64: dts: ls1028a: Update SFP node to include clock
0125374851845eae4cb7932be2c1650ced2eda2b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
0903e579544ad1e608e3b2c905d2d0cd1e501fb5 riscv: dts: microchip: hook up the mpfs' l2cache
f65501ce53045740a86756471c48350e16f39add spi: amd: Limit max transfer and message size
c10f57d82df1566af2ad3b5e6a81c35622889d08 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
079fe72a31c404ce66515dc90ebdf774aa59386e ARM: 9210/1: Mark the FDT_FIXED sections as shareable
e3a19a4662126c3e8fb4cb2ae53838027ebd15c7 net/mlx5e: kTLS, Fix build time constant test in TX
41ab41f695de241ec37bca9e36a396869f6d8862 net/mlx5e: kTLS, Fix build time constant test in RX
33ef9ed40fcc3f7b37033823a9470ccf32206bcc net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
b8651049bdd77fa652bcf0f3157911a3a6fc4f2f net/mlx5e: CT: Use own workqueue instead of mlx5e priv
987df1259671aa40f791141bfe0c7d388df27816 net/mlx5e: Fix capability check for updating vnic env counters
16427298f3dc02ec90bdfa31c8ef9b384ea5534a net/mlx5e: Ring the TX doorbell on DMA errors
27dccf616a0a82f4d8004b7ee04560e7de419e63 drm/amdgpu: keep fbdev buffers pinned during suspend
4ffcacab7145080187330accafae69e87a481eec drm/amdgpu/display: disable prefer_shadow for generic fb helpers
a91522b4279bebb098106a19b91f82b9c3213be9 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
683feeb567732731238f620d181aede6b176da58 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
640cea4c2839a821adfbb703b590a5928abe9286 ima: Fix a potential integer overflow in ima_appraise_measurement
f4f11e5efcf56ee8bdd9c92df6ec7021ea13082d ASoC: sgtl5000: Fix noise on shutdown/remove
cd486308d773d6d062a0140062458b48f8a0eb6b ASoC: tas2764: Add post reset delays
9a851ee8091ab383e5d0cd495410f6495959544d ASoC: tas2764: Fix and extend FSYNC polarity handling
cc4a817fdcda4b70304357373a5acdd29ca9e92d ASoC: tas2764: Correct playback volume range
b174cca5647f14faca87bc52c85a68a93511682a ASoC: tas2764: Fix amp gain register offset & default
6777a8e60e8c7ce7103be41224839d75cd0151c9 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
7ba8d419b95a70d32823bf5755c06519efc6373f ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
60d85bb77afd7b108e4b60b95886c34f6d3d39af netfilter: ecache: move to separate structure
b900c5eaeef158deef762ea69f90675e844fa44f netfilter: conntrack: split inner loop of list dumping to own function
87be95810c083816e7fd928009a319ae9fb10c2a netfilter: ecache: use dedicated list for event redelivery
be4dd63974cf215fd10b3a411a7de4013f78293b netfilter: conntrack: include ecache dying list in dumps
594cea2c09f7cd440d1ee1c4547d5bc6a646b0e4 netfilter: conntrack: remove the percpu dying list
ac5e76476d3c29704fbbc9783178a7751091cd86 netfilter: conntrack: fix crash due to confirmed bit load reordering
cfa4caf3e881ad6dd366c903c34f1c7f21b857ab net: stmmac: dwc-qos: Disable split header for Tegra194
79d60284bcd2d082a56f45ed716b93d78c24e12e net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
62acd1e2fe22e7ac4dccd17855fe65ca6c90a4b8 net: ocelot: fix wrong time_after usage
bfbb0be2c8a40a1a7421942fa3d567b2e956aa56 sysctl: Fix data races in proc_dointvec().
630c76850d554d7140232e71b5d1663e88cffb54 sysctl: Fix data races in proc_douintvec().
2ebc99cab28f52c3ed27f67c0c27e21a4964aebb sysctl: Fix data races in proc_dointvec_minmax().
b60eddf98b9716651069dfda296c91311a7a6293 sysctl: Fix data races in proc_douintvec_minmax().
8309d12bc3098ca8e56ab6c27a97f134c33a3dec sysctl: Fix data races in proc_doulongvec_minmax().
1908c3d91b4927a03713287bcbe75bf8fa5c7ead sysctl: Fix data races in proc_dointvec_jiffies().
e293ebc8b3bfb4cc45614bcf789a766f9b13e158 tcp: Fix a data-race around sysctl_tcp_max_orphans.
c9b8ef81eb73a592e407e38c80ff0ddd042c514d inetpeer: Fix data-races around sysctl.
28a912218350ba3de991ed23dbdb51006ffece8b net: Fix data-races around sysctl_mem.
59e26906b89cc35bb54476498772b45cbc32323f cipso: Fix data-races around sysctl.
798c2cf57c63ab39c8aac24d6a3d50f4fa5eeb06 icmp: Fix data-races around sysctl.
190cd4ff128373271e065afb20f1d2247b3f10c3 ipv4: Fix a data-race around sysctl_fib_sync_mem.
c0328380d0efeae8a100c39273e4860bf213bfea ARM: dts: at91: sama5d2: Fix typo in i2s1 node
bee4dc387f64009011953191ea0e7bbab1642632 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
658a67f68bca44d922bbd786080535a69e1ac000 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
7fc7c6d053cfca70bb81892f3f00937e5c459d5a arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
9ace115965b7d04bab14b90082d457a3ae63f783 netfilter: nf_log: incorrect offset to network header
e75554f74bce38b9e8e0cd8147c8a677e97d410a nfp: fix issue of skb segments exceeds descriptor limitation
4c43069bb1097dd6cc1cf0f7c43a36d1f7b3910b vlan: fix memory leak in vlan_newlink()
dbef6a21e49942736e5ce1c205802274410c1211 netfilter: nf_tables: replace BUG_ON by element length check
a541767afc81d739613557fd16a535236652cfad RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
778e85514b617b3a6b14d7143d88244ed853a089 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
7fb77b292abec73345852c179a444001730f6e7e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ff151c477f6a529b0e4643d90f4f0b8eca85de04 mptcp: fix subflow traversal at disconnect time
2bcf184c16f1a1f1c27ae75c9e997543428bd667 NFSD: Decode NFSv4 birth time attribute
58c3f48a540b821b3253e2dc31c8fa237293ffc9 lockd: set fl_owner when unlocking files
4e556ecd16413050afb87495708a0166b2915cfc lockd: fix nlm_close_files
0820e797c63812e355c23754ee5319cff875feba net: marvell: prestera: fix missed deinit sequence
b3a5ec835f091a40d3250cc73422c640e13016a1 ice: handle E822 generic device ID in PLDM header
6bd9f8470735eaee2ca83339e4ef8c3bd0d261ac ice: change devlink code to read NVM in blocks
51eae602908cac76d2aad238f283722d5df8eaa0 tracing: Fix sleeping while atomic in kdb ftdump
f7eec9e63bd86dde7b2c5515f5fe24b9f73a5234 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
46c5f0d16e1bcfb9cb9732b0bdb9f27a4d9e1e36 drm/i915/ttm: fix sg_table construction
8acf1575188989cf4b9553da0926c42b128b8c5f drm/i915/gt: Serialize GRDOM access between multiple engine resets
6e204eff3888ae75fffc1f7cd6f6d976d4a0a4a8 drm/i915/gt: Serialize TLB invalidates with GT resets
e8997d2d6b8d764e12489f1af2a1ce1d7384ca2a drm/i915/selftests: fix subtraction overflow bug
97928c06973922ef230c90c9ef330aab8e01122a bnxt_en: reclaim max resources if sriov enable fails
5769db185f180263eba24cc1dc16f666ab8100c1 bnxt_en: Fix bnxt_reinit_after_abort() code path
f0c89d59e3847932106cefec029d454960a6224b bnxt_en: fix livepatch query
1899873812fa7586a0bd0a488a01719c878dd11c bnxt_en: Fix bnxt_refclk_read()
5f776daef0b5354615ec4b4234cd9539ca05f273 sysctl: Fix data-races in proc_dou8vec_minmax().
93793b9abeb1655c1e133c488759768aeaf21224 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
12d40638f02f75c565b7906045db811c56eb2325 tcp: Fix a data-race around sysctl_max_tw_buckets.
dde0d75e461ea61b4c31b99cfbcb45514ebf0b6a icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
05c615033174f1d19374f42285ccd8e9af13e427 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
48fda9af1df971076416bace9bfbb5d6d89ba6c1 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
d9a9433f818e6a34fcd3b3cf1d657a3bde83bd24 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
f9617844e4d5d6331dbce3fb19a24e5bda201e58 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
83c68347b41af8e11a720fb826b9d824527ad902 icmp: Fix a data-race around sysctl_icmp_ratelimit.
84492c1edafa7cb493767fd5479f5f984eb9ac10 icmp: Fix a data-race around sysctl_icmp_ratemask.
ab5adca2e17d6595f3fc0e25ccb6bcbe2e01ca4f raw: Fix a data-race around sysctl_raw_l3mdev_accept.
7af0cc1f99010a6e4fe54f31a4804146a77260be tcp: Fix data-races around sysctl_tcp_ecn.
1ec3d6c2626ee6e1b36b7bd006873a271406ba61 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
f5042c5357ce931f1666faf6b26b27d12cbcc633 ipv4: Fix data-races around sysctl_ip_dynaddr.
ae3054f6fbccc90f14ecd6cf9b2c09a2401c64fd nexthop: Fix data-races around nexthop_compat_mode.
5cfdd61c807df5b2905a4de78514c2022db6954a net: ftgmac100: Hold reference returned by of_get_child_by_name()
dd91bc60f305610401b2196bedb573693d6c8e46 net: stmmac: fix leaks in probe
05f68241638e67457f7fab5066b08f6df181a3d4 ima: force signature verification when CONFIG_KEXEC_SIG is configured
830de9667b3ada0a75a3f098dfc7159709fe397b ima: Fix potential memory leak in ima_init_crypto()
5a0d38c6a1d6d6e7eb1c8f02e0077d117167749c drm/amd/display: Ignore First MST Sideband Message Return Error
05c7d624b6a17fa89e9acd5ed75e01732dbf8f94 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
19206b2bfccc3e834bcda885a5b84ac286109c2a drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
17ece75cdbc2d816c54c3a43152a09db9fd918ae drm/amd/pm: Prevent divide by zero
f094271f6bcf183d29964c1f963d9e896e5a7462 drm/amd/display: Ensure valid event timestamp for cursor-only commits
68ea71d4eafcf5e6881286f551e9c35a750e0097 smb3: workaround negprot bug in some Samba servers
e435c4aeeaa073091f7f3b7735af2ef5c97d63f2 sfc: fix use after free when disabling sriov
77be53ba0425ed1d4496f2b45708a863fe918730 netfs: do not unlock and put the folio twice
281e3679e62403e74ba7862c98227b96c678fa88 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
a8e911a97f579d8e1997cb530f154c1e3b0da724 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
e980d6a20162396ea1858121892b396181c07b53 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
16662524ec5da801fb78a1afcaf6e782f1cf103a sfc: fix kernel panic when creating VF
5e151c507b7a7a77e78f666d9de00a38f3b2192c net: atlantic: remove deep parameter on suspend/resume functions
702419db7ded2e3686fbc05040b61d7428d611d5 net: atlantic: remove aq_nic_deinit() when resume
80866cf468d062c8e2226e2f376103e971254707 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
b00c5375a16413ada7537567d42cc0008f3378ae net/tls: Check for errors in tls_device_init
ed388232ed26096648c451ba0d602af8d849389d mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
82089fcb1051230b5dc7145d07034b407e4c1ce6 ARM: 9211/1: domain: drop modify_domain()
9987bb02667ffe5971881933119c6eaed7c3a9ed ARM: 9212/1: domain: Modify Kconfig help text
847f0c80c2ef9dcda7c47ee129d4253b5654c34c ASoC: dt-bindings: Fix description for msm8916
e1bbe15676a37e4a67989ddd9cf357c0d1517387 tee: tee_get_drvdata(): fix description of return value
a1b922311ed063519f395f874a14ddd644a6868d tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
fa3302714c03e4e6c9b5aad5dacae33e75f76cf7 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e40c724237218671af114d710175abbf9c91361f s390/nospec: build expoline.o for modules_prepare target
afeb95a11a4cc4b45914b10d34dd71417b3f356b scsi: megaraid: Clear READ queue map's nr_queues
799dcbf4d943401eb91c210e79d1f9d2e535ebfa scsi: ufs: core: Drop loglevel of WriteBoost message
94c8cc503bec42e3d580d45716843ef9bcfe103a nvme: fix block device naming collision
8e2b1b8402efdf1a2fd8df71cbe6c6c07551b774 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
99d1c36bddd93919072b5a51a89297bbb5ad6a6f powerpc/xive/spapr: correct bitmap allocation size
8a53aed793fb799d2c6f519c389ea84963d5c807 vdpa/mlx5: Initialize CVQ vringh only once
fbfa91978c0be7d92ee39e77a71dbe0b4814ef9f vduse: Tie vduse mgmtdev and its device
03303d4d9f99139ca69b3a49e1302caaf906cd2e platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
0723688d0c539d97a7a5bb1ebae907907cf0d19b virtio_mmio: Add missing PM calls to freeze/restore
387c23776010b6f6dbdf53ca267e34c092f23c58 virtio_mmio: Restore guest page size on resume
0016d5d46d7440729a3132f61a8da3bf7f84e2ba netfilter: nf_tables: avoid skb access on nf_stolen
05dfa88e73c9fa9c495384534afbc0d2589b373e netfilter: br_netfilter: do not skip all hooks with 0 priority
811ebff1ed15ff5860ed753b5d5de46a458a974f scsi: hisi_sas: Limit max hw sectors for v3 HW
4513018d0bd739097570d26a7760551cba3deb56 cpufreq: pmac32-cpufreq: Fix refcount leak bug
01453386fb9233ff274c60ff2ba0689e62cffb4a platform/x86: thinkpad-acpi: profile capabilities as integer
2c27eb27e70f869e078d3179b3a12a527d33894f platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
05b92733fd6cc44622b7869358aca46e004f0e27 platform/x86: hp-wmi: Ignore Sanitization Mode event
6f36471e568f95d5440ba89412e5086f57baa1af firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
38e549484675b6eaf20bbae4bad1eb33452ab95e firmware: sysfb: Add sysfb_disable() helper function
07186778cf645cc79e6913a28dadf445cd3e2439 fbdev: Disable sysfb device registration when removing conflicting FBs
3b2957fc09fe1ac7f07f40dd50dd5f93e3f3a7a2 net: tipc: fix possible refcount leak in tipc_sk_create()
e84a77bc836160b6b85bbc002465d5aaea307807 NFC: nxp-nci: don't print header length mismatch on i2c error
569d1c493070eca57425c1db1875157a37c452b7 nvme-tcp: always fail a request when sending it failed
a8ba4bd0f542a2bdf28751896ebe515e7117d0dc nvme: fix regression when disconnect a recovering ctrl
f22ddc8a5278d7fb6369a0aeb0d8775a0aefaaee net: sfp: fix memory leak in sfp_probe()
55ad380852bcb7fe9b70935af0a7d2e8c51166af ASoC: ops: Fix off by one in range control validation
e162a24f1dd06c0dcae71f2565c9f3da2827b98e pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
f3a2c0631302613f41fd8f7ce9882c633d66b9a5 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
f85a8e86015f2074a79d30b9425eb8b66eaacf60 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
09bca0ffc95c50369f1345d80ecfaca51864126f ASoC: Intel: sof_sdw: handle errors on card registration
517fa7405a48c702591887bdf378963b0e1e1328 ASoC: rt711: fix calibrate mutex initialization
1d75b73ec6d6b705cca528b36d8315e43e8d7fa5 ASoC: rt7*-sdw: harden jack_detect_handler
11e35a6c6607216eeaf047ba85251f902f622a72 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
d275601a18cf0d98e57acf370221566477f95eb5 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
71d199d622c4c9bdf864a9b1f26218efe85613e1 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
79096060364c41b5627facc431c851f1367eb03e ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
e58a32e25ef12810a4684ce31f5d48645fcedec5 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
4d93ab0d2f6a82661d0bd9b79cc1a557f7a73353 ASoC: wcd9335: Fix spurious event generation
f3071f04cf125c1d4fb0698b524e1c030c1b0f17 ASoC: wcd938x: Fix event generation for some controls
03f97b638dd9a8eb8c7e63b243bcef12c99264a9 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
89c2c0dd28250e1def6fdf37af311a02edb4d702 ASoC: wm_adsp: Fix event for preloader
83431e500b2c5d5c95712053c1cea2f462a4366e ASoC: wm5110: Fix DRE control
f3f5f2a9e2bbccc6f4e3a0d2e588a02703cdfd7f ASoC: cs35l41: Correct some control names
7bb71133cae88d3003a3490b97864af76533072b ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ed5ddd50ffb5dbbb51ec4b525baf069991eebb4b ASoC: dapm: Initialise kcontrol data for mux/demux controls
14937a06ab710601906fcc71fe73fcd5f20e376c ASoC: cs35l41: Add ASP TX3/4 source to register patch
2308fdb5191ad292d626502a9c99ca7da8bf3b90 ASoC: cs47l15: Fix event generation for low power mux control
0303f460b85680f8d49ddfd9b7dbc5876e24f5c7 ASoC: madera: Fix event generation for OUT1 demux
7f97af49f6013c684192f63720d6fa81c974874f ASoC: madera: Fix event generation for rate controls
d6ef5aca6fe46c48f4d3b3c53d1fd9b5b86c07b4 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4dc6fad52c5ca66ded0c5c00b2a25dc6c1e6a793 pinctrl: imx: Add the zero base flag for imx93
2334bdfc2da469c9807767002a2831274b82c39a x86: Clear .brk area at early boot
bd77b8298f851916f4c9fd555dbc65298a4750b6 soc: ixp4xx/npe: Fix unused match warning
2764762d0d6a2fab76f3f68b5298e4ab634053b7 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
449f51b5d6e10eeda2a59d1319334e5853e7cb3a Revert "can: xilinx_can: Limit CANFD brp to 2"
9b47d6dfaecb60c490a7c43d896e101e85490257 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
da7fdaadc13506a902667fb98cfb584d70b10e0a ALSA: usb-audio: Add quirk for Fiero SC-01
7bd54d31155e3da12eb357f4a56d2612c942c4db ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
97f9cba7686e395669ffb2808c4a7b140bfdb5bb nvme-pci: phison e16 has bogus namespace ids
3d8b35387e01cab217dc4691a6f770cbb6ed852c nvme: use struct group for generic command dwords
d2f02e532200add4dba5ff47d44c218bb9d214ad wireguard: selftests: set fake real time in init
700364130bfa1689baa9d4385a92a7f122093d1e wireguard: selftests: always call kernel makefile
db738f76b03beaccfe9de35d838d9ec825226478 signal handling: don't use BUG_ON() for debugging
f6c04bde97baf7a0a62a7b4954b223db404f9757 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
14d2cc21ca622310babf373e3a8f0b40acfe8265 vt: fix memory overlapping when deleting chars in the buffer
ceb7a7e7ab0640f6f75d7eaa7611aabed7981c35 s390/ap: fix error handling in __verify_queue_reservations()
89c3c9dd7e0331d4e2529e91f273bc31e3c04f33 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
dda20f46124a80e3c832a3aa024befd998f847e1 serial: 8250: fix return error code in serial8250_request_std_resource()
a762cee5d933fe4e2e1b773d60fc74fb8248d8c4 power: supply: core: Fix boundary conditions in interpolation
484ec3ca92e47d7fb7bad005ddc66d8965485ad9 serial: stm32: Clear prev values before setting RTS delays
b2f63fefefc5c1cba4e192949751a67bc166a671 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
5df66302f03f87ae8953785a882d78e911f00c55 serial: 8250: Fix PM usage_count for console handover
ec02687a33e7ef731afbf77c7e60a7561e9cb441 serial: mvebu-uart: correctly report configured baudrate value
99c8a3c41e0791c39482f34ee8ca3f7014ee2e3f x86/pat: Fix x86_has_pat_wp()
7642e42a64b09177060c4712fbbcc1e1882fb98e drm/i915/ttm: fix 32b build
6e3a6dddad55010a893b07e4e9f2ba30ff95b6d8 drm/aperture: Run fbdev removal before internal helpers
0283cbd1473380d3ae46f653eac128aebb288423 Linux 5.18.13
93397426afd66090ee16c6aca148b869aeafcf78 x86/traps: Use pt_regs directly in fixup_bad_iret()
9eff6e043eaa3041f0aec258a1f7f398cdcff0cc x86/entry: Switch the stack after error_entry() returns
05dc1dc5b21db155e126ed7fd3d69bdb37ec9a09 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
b227610ff7c28d754811651facbcae5d4a72c549 x86/entry: Don't call error_entry() for XENPV
cd87aed54313c230c4120602433b6f91faf771f6 x86/entry: Remove skip_r11rcx
0e43bf40ce6e1cfc1aaa4d334c9488c1ee7754c1 x86/kvm/vmx: Make noinstr clean
3896dc575187c4fb03ce0cc165a602ba9fd1492d x86/cpufeatures: Move RETPOLINE flags to word 11
5721f5bc65021ba8930710e54aeb42d6752abd74 x86/retpoline: Cleanup some #ifdefery
c4144c8f4a0b98a3a0e4c1d0b6ce4138b4a1cff3 x86/retpoline: Swizzle retpoline thunk
b8687986beb70f48a2ee4fa70c2a875b4727b690 x86/retpoline: Use -mfunction-return
38d0b839a53a1e05bde806cc29212b18168a0b77 x86: Undo return-thunk damage
4f15d99ce641985869d5ac4aa482e0432625ae57 x86,objtool: Create .return_sites
03347a81db9a4989bab79f9da82701cdfd2291d1 objtool: skip non-text sections when adding return-thunk sites
30d841bf9158daf86fbb37c04fb6bc7448f77a7b x86,static_call: Use alternative RET encoding
74947206371424a54d509232c52e22be09d52e91 x86/ftrace: Use alternative RET encoding
ed2a6f21a87c98865bb60936f5816cc719e95fb0 x86/bpf: Use alternative RET encoding
b996cfda27d1d56a2dbe70681a3f5fcd369eec40 x86/kvm: Fix SETcc emulation for return thunks
2b1f0d22459cbaa3486855c2e7ec82c32870ad0b x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
fbd1e9eb7ffa944a3b3a7e188e09fb610febd78f x86/sev: Avoid using __x86_return_thunk
7a753dfae9255a47f9cea45c55a22d5526b2711e x86: Use return-thunk in asm code
61ca097bc03f6199a055fee564864a3fd9871680 x86/entry: Avoid very early RET
b8b91df82b3edc0b49cbfecb1bb56ea384877dae objtool: Treat .text.__x86.* as noinstr
97b975443e0ec2abdfdd8ae92b943e55c79129fc x86: Add magic AMD return-thunk
0f89cf1b0c9fd204ecf8bf4c9b6853adfdfa1683 x86/bugs: Report AMD retbleed vulnerability
9ec2b678d7ddf540e813285c389173e243d8aa74 x86/bugs: Add AMD retbleed= boot parameter
fd46aafa71fabbfcc561bae8d9f2bbf8bddcc194 x86/bugs: Enable STIBP for JMP2RET
6d38ecb656ceb16730ac720892611eade0d02e83 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
d21bd6f92e811cf92c7122b105bb4b87e573a85d x86/entry: Add kernel IBRS implementation
33c1b5388d9dc45d15cdd8bffa5681bc96d97995 x86/bugs: Optimize SPEC_CTRL MSR writes
1b6dd100fbf27c8a3af0f053c91c582170961639 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
7ab6b3a50510ff6d88a534b69a77a6a928a6789a x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
69dacd6543f9f4fb1240267ffc8a3d431a6b9154 x86/bugs: Report Intel retbleed vulnerability
49e3be2ee32cd511c50e377abc91fef5c7a57297 intel_idle: Disable IBRS during long idle
2709b666e78a0ce1d8fd27e601179cd55c12638b objtool: Update Retpoline validation
92bc7077b722474357cc69e767047b5a1ffe284f x86/xen: Rename SYS* entry points
a65de4a03227b6b11d0fe1a5765ed8282ace3fc0 x86/xen: Add UNTRAIN_RET
0ed2ac8c38b690a600c714efdd611ef473dd6bc0 x86/bugs: Add retbleed=ibpb
eb248922a614e4d1f461cba76bdffbeb71225c22 x86/bugs: Do IBPB fallback check only once
e06c2326de823c4ea84d05c0eac77be05d3c83b3 objtool: Add entry UNRET validation
4021432be1ffeb38ae4c1e8489b336fe29d39e31 x86/cpu/amd: Add Spectral Chicken
e65d15a807d02860a0854b5e7638bad7cc88b30d x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
ef4aca3c026392ecb2d0596448d98c8a2eb0ef7a x86/speculation: Fix firmware entry SPEC_CTRL handling
595303d9b83b3dc5e2299c4493107dc9be6df20c x86/speculation: Fix SPEC_CTRL write on SMT state change
c864aa315e521e5c21438cc511ae76219e410d31 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
b35dd82a0c6831e45399d7f053e556fcc942a3d0 x86/speculation: Remove x86_spec_ctrl_mask
d6ee5a034c81fb8b74549dc27f4af3a26a174ede objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
3c77216f183998efd3698058ecdfbd37be68dbd6 KVM: VMX: Flatten __vmx_vcpu_run()
2e2a62696c3fc5ea6353925761eb0ab6dc757cd1 KVM: VMX: Convert launched argument to flags
d21394e80c7f753334e496f539bbc0e2fda649ab KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
abc25196ebdfd33881aa9daaaefb47c74c7c5e5d KVM: VMX: Fix IBRS handling after vmexit
1fe5684766c3d145cf85b1cd6d97f7f866fb2366 x86/speculation: Fill RSB on vmexit for IBRS
f247444d9a4092f208f223f698dc402863db4a6e KVM: VMX: Prevent RSB underflow before vmenter
6fb8ba87ece5852cc06d5a97f268af96ae5a5424 x86/common: Stamp out the stepping madness
ed39ceae0c00e25a093e6bdb6b99cd9483a3bc27 x86/cpu/amd: Enumerate BTC_NO
aa746ba94a9ba9990a3a693d6223c0162f65a2bb x86/retbleed: Add fine grained Kconfig knobs
c217140455552ca141b67a4837fe3edb309077e4 x86/bugs: Add Cannon lake to RETBleed affected CPU list
4acf06e5990711aec2ea50fc3e07da507361ed2b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
fbc73d9f6ae537de9c33fda6482b02cb5eaa2db8 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
39aceb644c757d08a284b847b7f1e7d7892bb6bb x86/kexec: Disable RET on kexec
d0563f869abd86c820405acfc03c405d3e31accf x86/speculation: Disable RRSBA behavior
645197a4a6dbb43864ade925dce55428513ebf08 x86/static_call: Serialize __static_call_fixup() properly
bc18d11edefdabad08c3fdf3d69819f1e5c5bd17 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
c05324b583bf0cbc3e48cc3a159227158320eee5 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============2312807499828693191==--
