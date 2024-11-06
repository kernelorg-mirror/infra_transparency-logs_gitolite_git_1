Content-Type: multipart/mixed; boundary="===============1531391148488117838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 Nov 2024 06:49:15 -0000
Message-Id: <173087575514.3206036.2206467001139093261@gitolite.kernel.org>

--===============1531391148488117838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 850f22c42f4b0a14a015aecc26f46f9948ded6dd
    new: 5b913f5d7d7fe0f567dea8605f21da6eaa1735fb
    log: revlist-850f22c42f4b-5b913f5d7d7f.txt
  - ref: refs/heads/stable
    old: 557329bcecc2f55e134db8974953b32b69db9d15
    new: 2e1b3cc9d7f790145a80cb705b168f05dab65df2
    log: revlist-557329bcecc2-2e1b3cc9d7f7.txt
  - ref: refs/tags/next-20240806
    old: e5942ba10d25f2f06a8fffbcd8895cc56c24b4fb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241106
    old: 0000000000000000000000000000000000000000
    new: 16d32ac412452fda3b44db6b94fa216b931b0506

--===============1531391148488117838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850f22c42f4b-5b913f5d7d7f.txt

1198c9c689cfdaa2d08eb508c13ff116043f07b7 kbuild: Add generic hook for architectures to use before the final vmlinux link
eec37961a56aa4f3fe1c33ffd48eec7d1bb0c009 powerpc64/ftrace: Move ftrace sequence out of line
cf9bc0efcce2c324314cf7f5138c08f85ef7b5eb powerpc64/ftrace: Support .text larger than 32MB with out-of-line stubs
e717754f0bb5c5347aac82232691340955735ce1 powerpc/ftrace: Add support for DYNAMIC_FTRACE_WITH_CALL_OPS
a52f6043a2238d656ddd23ce0499cf4f12645faa powerpc/ftrace: Add support for DYNAMIC_FTRACE_WITH_DIRECT_CALLS
71db948b9d2744e92124720f682ed2c26f0de75b samples/ftrace: Add support for ftrace direct samples on powerpc
d243b62b7bd3d5314382d3b54e4992226245e936 powerpc64/bpf: Add support for bpf trampolines
485df22866559e2f821a9754d51a9755ce56e7aa ASoC: sdw_utils/intel/amd: refactor dai link init logic
d280cf5fbfe3cdd373c98e858834ff87b6ea64de ASoC: sdw_utils: Update stream_name in dai_links structure
1d534bfb2b2ecec4e67a1667c67169f7a22e46f5 ASoC: dt-bindings: Add schema for "awinic,aw88081"
88264e4f0b6695245cea2810bf54bebf1c98c070 ASoC: codecs: Add aw88081 amplifier driver
40e47e2db6864aa053a62477bd71a16be9dd4066 ASoC: rename rtd->num to rtd->id
eae33f737c7a929d92b559fe1a1002d597b7b903 ASoC: fsl: switch to use rtd->id from rtd->num
b19f75df8fa9f8d4aa8b5886dca0f2d832a76baa ASoC: meson: switch to use rtd->id from rtd->num
970a874b76d09d6a5880e8832e572850cfcb4008 ASoC: sh: switch to use rtd->id from rtd->num
742e622db67efc32affb5893fdcc0149f374533e ASoC: generic: switch to use rtd->id from rtd->num
c59db5ed233a19f6aadd086fb89149ec5f6fa855 ASoC: remove rtd->num
cb18cd26039f5cdecb0ac53fb447b6f0859f3d1c ASoC: soc-core: do rtd->id trick at snd_soc_add_pcm_runtime()
8b12da9a18f4dd53e4b3a7393829a555e84f073c ASoC: cleanup function parameter for rtd and its id
9b15062cc05dbfec8092f5f08ac734fd29ed7b5a mfd: rtc: bd7xxxx Drop IC name from IRQ
42e34f8446252a3dde70822d7e6f8d7d86ec20f4 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs added in SM8750
10821a061321f1f8ea1f2aadd28c148f8254976a mfd: Switch back to struct platform_driver::remove()
76c6217c31266e800b67a476bba59dfeb9858a90 dt-bindings: mfd: aspeed: Support for AST2700
64dd44a658065ab5595bbfe2cb4d8fd30c9e34a2 MAINTAINERS: Replace Siemens IPC related bouncing maintainers
cf90a4d1b9ff9e09442226bdb18fec45f013db9d RDMA/bnxt_re: Fix some error handling paths in bnxt_re_probe()
aceee63a3aba4611f89dfc7e127792f469f45526 RDMA/bnxt_re: Remove some dead code
b8fa1677c33394da17ad9139897594b671ba767e staging: gpib: Add TODO file
5300c32def19a77928e3c7821275996c75c80d1e staging: greybus: gpio: use gpiochip_get_data
39dace70722a5ce76a6053c7613402de025017b0 staging: vme_user: vme_bridge.h: Name function pointer arguments
037f9a6df3fba555a51412020c5f80a81fecacfa staging: rtl8723bs: Remove no-op netdevice_notifier()
b803af197f0ec8d2223e1887efaf04c8ff57e7dd staging: vchiq_core: Remove unnecessary blank lines
e139445ccbe4d902fce1dce517cd3b63f5b68eb8 staging: rtl8723bs: change remaining printk to proper api
41e883c137ebe6eec042658ef750cbb0529f6ca8 staging: rtl8712: Remove driver using deprecated API wext
8898f64f7ae4e60d48065812965a75d627bb9e55 staging: fieldbus: Delete unused driver
5e12a53902324d810e94f4651be866d3b8d92cfd staging: vchiq_arm: Rename a struct vchiq_bulk member
016856c1a54ff44624ee3a7cd3353da1fcf64405 staging: vchiq_core: Bulk waiter should not piggy back on bulk userdata
f19d14dd79a1f3cda8a7f6bc012c4cee8a178748 staging: vchiq_core: Rename struct vchiq_bulk 'userdata'
ccb0b5e4f59d838f8c51adf96c8b5d099a1e8c25 staging: vchiq: Rename vchiq_completion_data 'bulk_userdata'
951b3c14355d7a9593f9e60a228a130d1efed6d2 staging: vchiq_core: Pass vchiq_bulk pointer to make_service_callback()
cb1d0f578855e193f27d430bf40b4e2804ebef72 staging: vchiq_arm: Track bulk user data pointer separately
8209ab0f9bf97ff54a71050b1229311341bc1054 staging: rtl8723bs: Replace function thread_enter
553b75d9fca0506cc9b347f0d9983328695dbf8f staging: rtl8723bs: Remove #if 1 in function hal_EfusePartialWriteCheck
54a0ef3f1e02b8b5b8a2dffe354932cfaa738ec3 staging: rtl8723bs: Remove #if 1 in function hal_EfuseGetCurrentSize_BT
4dc02874c782e7e06635ac52558af7fe63b399b0 staging: rtl8723bs: Remove #if 1 in function ReadChipVersion8723B
b7f46dfabcb4986e122d30cb756796cc42ecd3bb staging: rtl8723bs: Remove function pointer check_ips_status
5d28dfca5dc24075826a0b3f34e4b9500af69fa8 staging: rtl8723bs: Remove function pointer SetHwRegHandler
ad99ca897f6144314d1a7719f8a39acfb87626e6 staging: rtl8723bs: Remove function pointer GetHwRegHandler
c789ba02c4c655869744816527f7d06909be39ac staging: rtl8723bs: Remove function pointer SetHwRegHandlerWithBuf
42ccc3bd8d103c4d7a36c96eef401b4c7120595c staging: rtl8723bs: Remove function pointer GetHalDefVarHandler
140e013b4755a0a472166e3b986d592a9c71a028 staging: rtl8723bs: Remove function pointer SetHalDefVarHandler
5c29294755e9da954391d3b51f2109ed7d62ef0c staging: rtl8723bs: Remove function pointer hal_xmit
c03e19faa69b2c868b6d8f7d704d08a891f3fa9a staging: rtl8723bs: Remove function pointer mgnt_xmit
1235b909d312b5e56e26a8e7310ba948a4811940 staging: rtl8723bs: Remove function pointer hal_xmitframe_enqueue
f80995b2229aac67b7aa560c4e35ff29c8806d72 USB: bcma: Remove unused of_gpio.h
d9649a7e4d7da846ae8dfb6098b8f7ce2921bf62 dt-bindings: usb: add TUSB73x0 PCIe
c74c2cc7b760905f069bfb35d8844d7ced85587a USB: xhci: add support for PWRON active high
81e45af3d1878c401e7e7d1e6854e93645d7f50b dt-bindings: usb: Describe TUSB1046 crosspoint switch
7c561b8c3e83687064c957c394ed9fe49e38fe00 usb: typec: mux: Add support for the TUSB1046 crosspoint switch
81089c897a1243ac7bd56c231ce95fe95e555ada driver core: auxiliary bus: Spelling s/pecific/specific/
f87f132c5826b8635846348d3f4a9fb2f218057a cacheinfo: Don't opencode per_cpu_cacheinfo()
eafb1a86acbb3efc6e509e1b5529fc2383bdcd6d driver core: Put device attribute @wakeup_last_time_ms and its show() together
6b8ab7241562caadba350dcd7a4b2719abd835ee driver core: constify devlink class
2ac661dfdfd0241919894335a1057df016f1dea3 altera_uart: Use dev_err() to report error attaching IRQ handler
284a60b09001fa04af0e10f0cdb8df2791fe659b altera_jtaguart: Use dev_err() to report error attaching IRQ
2fb3a142c6874353e5b1711034c790a25ef22cc9 dt-bindings: serial: snps,dw-apb-uart: merge duplicate compatible entry.
a54108ca42eabb54d34674c790d06d07256f570d dt-bindings: serial: snps-dw-apb-uart: Add Sophgo SG2044 uarts
cad4dda82c7eedcfc22597267e710ccbcf39d572 serial: 8250_dw: Add Sophgo SG2044 quirk
52fdb8d4388dd87c0290716ec21ee7756d12b8a3 dt-bindings: serial: samsung: Add samsung,exynos8895-uart compatible
7dcb7bf4a2baf314edf06752093fc64bda9e517d tty: serial: samsung: Add Exynos8895 compatible
04e3e9188291a183b27306ddb833722c0d083d6a phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
bf373d2919d98f3d1fe1b19a0304f72fe74386d9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
d677ce521334d8f1f327cafc8b1b7854b0833158 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
775e6d3c8fda41083b16c26d05163fd69f029a62 RDMA/rxe: Set queue pair cur_qp_state when being queried
7363eb76b7f3b860ecfb8fcaf537e143bfd725bd RDMA/bnxt_re: Support driver specific data collection using rdma tool
3b72946bdf19f4dffbf84b2ab0d26f09763638c4 RDMA/bnxt_re: Add support for querying HW contexts
e4bcf8eb2a0e7e50b703449f504c654b2b16976d RDMA/bnxt_re: Support raw data query for each resources
d7d54769c042cf24e4e8aeae03ca9fb5fcb6f714 RDMA/bnxt_re: Add debugfs hook in the driver
8439662f6f1654733e90453f33db41c6178f1b54 Introduce mlx5 data direct placement (DDP)
8b36f7c3c6618dc97697a6a20a13b29651f68ab6 RDMA/mlx5: Support OOO RX WQE consumption
eb3d354efb39576c86c1e659807c57c557f2f68a RDMA/mlx5: Support querying per-plane IB PortCounters
6d9c7b272966f13ebbf39687620f395d97f4d15d RDMA/mlx5: Call dev_put() after the blocking notifier
af7a35bf6c36a77624d3abe46b3830b7c2a5f20c RDMA/core: Implement RoCE GID port rescan and export delete function
0bd2c61df95321e1ec123017cd8657360d15a24e RDMA/mlx5: Ensure active slave attachment to the bond IB device
dc6be4418a1144cce422093cde0245c76cdcaff0 RDMA/core: Add device ufile cleanup operation
27ed2f00807c2328c99751f9500ce6478f16cf7b RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
7c891a4dbcc1f6c69297fcf89f1553e64d282643 RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
7566752e4d7d7fc0186531aa800068a7243f95c1 RDMA/nldev: Add IB device and net device rename events
bbfbb57958635912ba472925622f2bb0bab5f06c Merge tag 'qcom-drivers-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
aafc45d5f88843a4645e1a53328a0601601d0c12 drm/vkms: Remove usage of legacy drm_crtc members
4f4749dfc01cb4ff261609acdc067b7268468a6d ARM: dts: marvell: kirkwood: Fix at24 EEPROM node name
68bc6a71f56875a7dbde4f44aa4404c214651e1c ARM: dts: turris-omnia: Add global LED brightness change interrupt
b6ec62e01aa4229bc9d3861d1073806767ea7838 can: j1939: fix error in J1939 documentation.
7b22846f8af5ab2f267de9eb209fb1835ee9978c can: {cc770,sja1000}_isa: allow building on x86_64
815daedc318b2f9f1b956d0631377619a0d69d96 ACPI: battery: Check for error code from devm_mutex_init() call
e4de81f9e134c78ff7c75a00e43bd819643530d0 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
4d6d26537940f3b3e17138987ed9e4a334780bf7 can: c_can: fix {rx,tx}_errors statistics
4384b8b6ec4643aa73487bd1dc458e236c320564 can: rockchip_canfd: CAN_ROCKCHIP_CANFD should depend on ARCH_ROCKCHIP
51e102ec23b25e6ca45ed45c3b9be42cb48d63dd can: rockchip_canfd: Drop obsolete dependency on COMPILE_TEST
eb9a839b3d8a989be5970035a5cf29bcd6ffd24d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
3c1c18551e6ac1b988d0a05c5650e3f6c95a1b8a can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
270ddc23914ed79aa117373f4b3413c34cdabf12 spi: Use of_property_present() for non-boolean properties
13e17c9ff49119aa2826dbf1e130f34d4d7a55d9 perf build: Make libunwind opt-in rather than opt-out
ff55a8fb7d5becc1b51869c5f947e5131dc5be7b io_uring: remove unused IO_COMPL_BATCH define
ffd99396c630781b4142b2b8c27eb2d69e344f7c Merge tag 'drm-msm-next-2024-10-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
a97e293e077a3e8f41e8972e593b34d0052b9e25 cpufreq: intel_pstate: Clear hybrid_max_perf_cpu before driver registration
92447aa5f6e7fbad9427a3fd1bb9e0679c403206 cpufreq: intel_pstate: Update asym capacity for CPUs that were offline initially
5609296750afd6462a4d994b6803ccc5e8bf1d4e PM: EM: Add min/max available performance state limits
842c3755a6bfbfcafa4a1438078d2485a9eb1d87 counter: stm32-timer-cnt: Add check for clk_enable()
1437d9f1c56fce9c24e566508bce1d218dd5497a counter: ti-ecap-capture: Add check for clk_enable()
2e1b3cc9d7f790145a80cb705b168f05dab65df2 Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb6c5b1fdc03a61bcd0ac716dc8597fc97d00da5 Merge tag 'drm-xe-next-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
08d05cea028276669e44f9a145d55de10ae59547 Merge tag 'linux-can-fixes-for-6.12-20241104' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
249cfa318fb1b77eb726c2ff4f74c9685f04e568 Revert "Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'"
0a2cdeeae9ddc14d752173be6af98bc9fb45c6ad net: tcp: replace the document for "lsndtime" in tcp_sock
690e50dd69ee48e43e0f7c42396487da1b81be14 tools: ynl-gen: de-kdocify enums with no doc for entries
b356b9170815f822394667010d478d53901ff581 net: ena: Remove autopolling mode
6a7d68f72797de9ba8a5129975d42994ae27635d net: ena: Remove deadcode
18ec5491a4959e11ab37438e0b1ff8e3638ceafa ptp: Remove 'default y' for VMCLOCK PTP device
d2068805f688ce6e9c6099f3636879fa76e76497 net: ena: remove devm from ethtool
e287e43167139a6c644ba648be6b2bf39314eaae KVM: x86/mmu: Check yielded_gfn for forward progress iff resched is needed
38b0ac47169b981bd40226f16f17d8a098c81309 KVM: x86/mmu: Demote the WARN on yielded in xxx_cond_resched() to KVM_MMU_WARN_ON
dd2e7dbc4ae2497cd6eea2d7003fe60039ebae50 KVM: x86/mmu: Refactor TDP MMU iter need resched check
13e2e4f62a4bb1288688e7218818f6f655600028 KVM: x86/mmu: Recover TDP MMU huge page mappings in-place instead of zapping
430e264b76538d371ff4e2d0d20801fa11b10198 KVM: x86/mmu: Rename make_huge_page_split_spte() to make_small_spte()
06c4cd957b5cfc8ce995474d3dc935cf89bcf454 KVM: x86/mmu: WARN if huge page recovery triggered during dirty logging
a12fcef429e17cb3db47cde0692a185d3ca712a3 soc: fsl_qbman: use be16_to_cpu() in qm_sg_entry_get_off()
81f8ee2823f321c297d9d41f7e6b8fc81750b4ee net: dpaa_eth: add assertions about SGT entry offsets in sg_fd_to_skb()
0a746cf8bb6df43566c345f334ca1b931f926449 net: dpaa_eth: extract hash using __be32 pointer in rx_default_dqrr()
c688a96c432e172f08dbfa35cef5ec55de76473c Merge branch 'fix-sparse-warnings-in-dpaa_eth-driver'
a18e301a9cb66254b5d88857b9e097af1421f4de drm/i915/xe3lpd: Update HDCP rekeying bit
086ed1d51544bfc1123b93eccc2ae88e0fbf3d51 Merge tag 'exynos-drm-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
fe140e611d3450708a962d937546c7bd164183ea KVM: x86/mmu: Remove KVM's MMU shrinker
4cf20d42543cff8778f70b0c29def984098641a5 KVM: x86/mmu: Drop per-VM zapped_obsolete_pages list
4e483d651c98741bdbc40f0d80b3f02a86cb1b23 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
871b6fe8f7db4d8f7e04f36183438154dcc76f2e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
5662e1337c7ce36ee98f2dcb17ec3ea5e334a4ae ksmbd: check outstanding simultaneous SMB operations
d7d770bed98f1dbb7bcb9efa3ba4478ecceb624e KVM: x86: Short-circuit all kvm_lapic_set_base() if MSR value isn't changing
8166d25579120590ad0ec4ece02afd00a3c54f6a KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
d91060e342a66b52d9bd64f0b123b9c306293b76 KVM: x86: Get vcpu->arch.apic_base directly and drop kvm_get_apic_base()
adfec1f4591cf8c69664104eaf41e06b2e7b767e KVM: x86: Inline kvm_get_apic_mode() in lapic.h
c9c9acfcd5738fb292e670a582e4333a1187004c KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
7d1cb7cee94ffd913cb3b70aa1c3538f195c1f23 KVM: x86: Rename APIC base setters to better capture their relationship
ff6ce56e1d8889cf572874046d51325884e17e2c KVM: x86: Make kvm_recalculate_apic_map() local to lapic.c
c9155eb012b9b611852e63bb396a58924f1d371f KVM: x86: Unpack msr_data structure prior to calling kvm_apic_set_base()
a75b7bb46a83a2990f6b498251798930a19808d9 KVM: x86: Short-circuit all of kvm_apic_set_base() if MSR value is unchanged
2d0f2a648147d6bbf0655e03500586a6712a7281 KVM: selftests: memslot_perf_test: increase guest sync timeout
945bdae20be5a13f1fcdcb14ec356dcbeee35839 KVM: selftests: fix unintentional noop test in guest_memfd_test.c
5b188cc4866aaf712e896f92ac42c7802135e507 KVM: selftests: Disable strict aliasing
979956bc681105f34642971448c4cda048954a07 KVM: selftests: Don't force -march=x86-64-v2 if it's unsupported
2657b82a78f18528bef56dc1b017158490970873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e5fbfff4c73bef02438a3d2b9a1e5f6b43023b13 Merge branch 'fixes'
52349bf588afeff3b2d1ef34d2446ca549aa7cad Merge branch 'generic'
590a3fc6abb2e0877937e5ac0754aa84c021c8f4 Merge branch 'misc'
b29631b3b09755a4ff8f50999f1ce9d0dc40e1ac Merge branch 'mmu'
f29af315c9434a6cba45ce7872fdb0abaf5198f3 Merge branch 'selftests'
c55f6b8a2441b20ef12e4b35d4888a22299ddc90 Merge branch 'vmx'
cca257f0f3fbaf30e07e8073cd374a06eead7b40 dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
4cbf2b660f46be45b71d4f67f71495d08bf04371 pinctrl: intel: Add a human readable decoder for pull bias values
c6235c426d2ac78ab843a55cb1556b0f43175d9e pinctrl: elkhartlake: Add support for DSW community
7ec151f45730435b30aa75a98d22e39849cfb7f9 Input: synaptics - fix a typo
cbdc3f95cdf817e6adc5c783464658d30e9ccb61 Input: synaptics-rmi4 - switch to using cleanup functions in F34
c741c7b5e98357e9f45e012f8c4295b5aed8d5c0 perf test: Remove cpu-list BPF cgroup counter test
d5a0a4ab4af4c27de097b78d6f1b7e7f7e31908f perf build: Add missing cflags when building with custom libtraceevent
6e0e0a18632630bbe2f3e97c79d154ae1faf64df perf tools: Add all shellcheck_log to gitignore
a52143aa2127aa92b11b3936b606de81d1ef6ef3 perf test: Remove dangling CFLAGS for removed attr.o object
29bf07bc9ad2eca06a14d78f7f4dc5dc8f10aae3 perf test: Fix ftrace test with regex patterns
be15f0bc4a95e681466b2cfa1ceb86a9e38c5be6 drm/xe: Fix drm-next merge
5a50e4562ccb7872d344e5cbbe060042dc4ade4b mm/thp: fix deferred split queue not partially_mapped
5d3a3ccaef1982e6a0e32cd753967128b193122b mm/thp: fix deferred split unqueue naming and locking
eccaf0fe14a45a6c56e4f7c0919017fdb517c6fa mm: avoid unsafe VMA hook invocation when error arises on mmap hook
921735ce3b9892112e7d559e76cff06ddb2b6a36 mm: unconditionally close VMAs on error
020978fd77fc0568378462192b1cf783c9630a8e mm: refactor map_deny_write_exec()
37f712d62807897718cbf6edcfea1cd2847c90c7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6703ddf69da8b611e7243f048093bcae984d0ff4 mm: resolve faulty mmap_region() error path behaviour
6da3f10929c42785b7ec56235868384450f0feea mm/page_alloc: keep track of free highatomic
5059221a951df60841b1c97e1c7878a7bcd9b15b mm-page_alloc-keep-track-of-free-highatomic-fix
ec941480a634ed2c081b20b0178809249251c791 objpool: fix to make percpu slot allocation more robust
c602a5ee7bb02863951a9cf147812ba7586559e7 mm/mlock: set the correct prev on failure
2f498005718a4320ebb867c5451f9f5242111df5 mm/damon/core: handle zero {aggregation,ops_update} intervals
3e66bcba134510bede4a6fcd20afc4ad91b43cce mm/damon/core: handle zero schemes apply interval
cc044004164aaac0d4d1ebebcc9049b7bc706597 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
af6cf06bd5a940c9c012aee33f64a58578ea392b MAINTAINERS: remove Florian from DSA entry
c464387c5ddbeda5547bf10f713ef92911660b40 mm: fix docs for the kernel parameter ``thp_anon=``
09c018d0b836a07ae579065a61637b623ddf279e selftests: hugetlb_dio: check for initial conditions to skip in the start
98cbc5e8011133c9214ba41b42a315dbdc491e1d mm: fix __wp_page_copy_user fallback path for remote mm
20f39971ea0f731ec5b3a05f0d8d13abd2f7007d mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7a7d9f47adc59ac9ecbd23b4a03370e2e236def4 ucounts: fix counter leak in inc_rlimit_get_ucounts()
25536c8f2771f6522fc1d6bb5855eb690f87aa93 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9cc13ed295ca95a140fee4c3ae56abce187feb00 signal: restore the override_rlimit logic
c8403ca70facc3b27c797243001926089d9b1166 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
763475e40cbd9dce1482909e44240e681f49bbf2 mailmap: add entry for Thorsten Blum
d576a0e1c2278e94f4a9aab7258ace3fbe13a8cc mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
4baf152b2a696dda4377d0509909d534d972d117 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
b2b144b68fade9aa5a1fdcd4f84f6fd4c0d3b55c mm: shmem: fix khugepaged activation policy for shmem
b362b81e310befdb291a3d3ed40b10c3be6917a7 mm/damon: fix sparse warning for zero initializer
9dad58b77e832a63f00128e04ce183702be8a911 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a39ad5d9a90562595bfaf1ffc2c8a7ed1082e782 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
39e9512382e0143db7b502789e7b85e8fd264ac8 zram: introduce ZRAM_PP_SLOT flag
3d998f8cfc5c3f9f228fa69917e9ef965d0dd79e zram: permit only one post-processing operation at a time
d7cf53111676d3d5665cf3c5f756e17729ba4aa3 zram: rework recompress target selection strategy
e725972db222f355668eaec7030608031450f37c zram: rework writeback target selection strategy
84fa2802973d1f61bc2c28a85cb3737b9b775b73 zram: do not mark idle slots that cannot be idle
2cea87d9471b18acd06578ae7f9eed02df960c9b zram: reshuffle zram_free_page() flags operations
eff23183030a067a29094f8079b81d97509877fb zram: remove UNDER_WB and simplify writeback
f39de1a30872c4064c09ea8d92c3868167689b62 mm: refactor mm_access() to not return NULL
81e5156667bc63c1a5a48de0e5a0844e772dc447 maple_tree: i is always less than or equal to mas_end
c6ddedaf34922e021ad30135ec7cb5850203fb82 maple_tree: goto complete directly on a pivot of 0
037df4a56bef94e1a845da04a3e156cb9dac09c9 maple_tree: remove maple_big_node.parent
ced25bed43f40acbf496c7fd1171de99587cbb99 maple_tree: memset maple_big_node as a whole
fc6057a237731c121612d24ef905f95a0c17f49f mm: fix shrink nr.unqueued_dirty counter issue
693978291287cd2fa1efbeeea89d743c10756386 mm/mempolicy: fix comments for better documentation
838f2c09ca1d5a535a22f36e3e9100c05fec63a4 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
2109691096401b35f472d448356fe00dca9cde42 selftests/mm: hugetlb_fault_after_madv: improve test output
d803f401cd03512207af58d9c2295978648abedd mm/madvise: unrestrict process_madvise() for current process
c31ef98cc161893ae2cd900c0a3498bc81d33bff mm: move mm flags to mm_types.h
3392c977d0464e557264af62403281d734b6f516 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7268247122735f3d52182b426b8e05475bcc11ec powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
36bed0e3b100fba56dadaba1015fd750f47c36b9 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
7ec46f25d25fd73258169c02eca52b94b9f3095e mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
412b69d045e3deca9def218db958d96cd658e443 arm: adjust_pte() use pte_offset_map_rw_nolock()
6a7e2b5f0faaf9199a540d35267d6ede8edb4927 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
503c36ff795484375c180377e9a059060679da2f mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
aa64bc1f37fa2a33871ef71ecd821f2241b11381 mm: copy_pte_range() use pte_offset_map_rw_nolock()
9020492b7787a694f51cd0cf044a336454163c1e mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
1dde0cce338351867733370ec635acd4b7c3c3a1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
eccf857c32c692a43e68400c0001f8430c6826cc mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
a052fb4c49d5226c8b0b5727b7aae60908f8af06 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
40d4d60c93584c79c3b7dd0e6d2bcdb08a362bec mm: pgtable: remove pte_offset_map_nolock()
022b04e772d84d9bbc1193b84d427484d57eb81b mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
40182d8fd4ce9b17ff0625e514c00ff3fe50a707 mm: optimize truncation of shadow entries
03f09b87f1a3e8cbd962130512f99be0ceab0215 mm: optimize invalidation of shadow entries
ba139b24e7cd75e90c526a447c16b0ec52ad190c mm/cma: fix useless return in void function
53f6aabe4f0976c232ff9b6f7280b9e255491380 selftests/damon/access_memory_even: remove unused variables
dff6d6b6a5239ef02988e61f844187cb7a4db6e8 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
22e192bc9253f9ff92624d587c101967ece0f631 mm: zswap: modify zswap_compress() to accept a page instead of a folio
bb62215ba05c9e148e51f4a7da5201cc0b7995ec mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
fab3236615202733312b0e033899531ab9fc4c3e mm: change count_objcg_event() to count_objcg_events() for batch event updates
12dcc6594022aad533cc12c871f3edaab86bdebe mm: zswap: modify zswap_stored_pages to be atomic_long_t
aae03fb524a214777a1555dadff4c6b191df010f mm: zswap: support large folios in zswap_store()
a37231f3f1c3667e8077225a36e66f9dae99b6ce mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
8130070fd8e3268e775f33b01725de105bd8e9ee mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ca846b4d989a4b469015cc97c27eea08d75b2ba3 ksm: use a folio in try_to_merge_one_page()
d384f3083e9726b20c316166412ea55d75013ecb ksm: convert cmp_and_merge_page() to use a folio
1c107a02d42dc7ebea3e0d59115747b0815a6e9f ksm: convert should_skip_rmap_item() to take a folio
795071ef99f0e42b2555b3fdefb91f9c05450d53 mm: add PageAnonNotKsm()
a8f4faf6b2e11ab10c1158dc9ba160c44b29fcd7 mm: remove PageKsm()
85b7d682cc2f3cb066749f24af8c87781fb1cd62 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
5f1b32956137566861971464ed002839233f63ad mm: move set_pxd_safe() helpers from generic to platform
2688f41164fb5e0ff495a607fbaac31796172010 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
b0d221781f6eb23d6db5e91a1e56c49ab5f6d767 mm/truncate: reset xa_has_values flag on each iteration
28e0a33d867988580d7f9971e9c98a854cb28118 maple_tree: do not hash pointers on dump in debug mode
fb4bdbffd6fe46bf293b6f7997d9549e9887eb01 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
6396baddb9a5987fe5b0f87aa3c6e2eea5ebad2b mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
83a15b72759658b513a67ec54365d288e87eb321 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
100f955475676bbeb668674600750c9cdbada141 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
3f55bc9f3a1c251f8a33955f0c3b6726c926a528 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d0d61189cea635478fafdfadbe34019ebd94ce6d arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6ed337eddc30b51cff99ecaf75ed52c61371f35e mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc60aec3f422b8e836cd41a699b6c0736def8849 mm: drop hugetlb_get_unmapped_area{_*} functions
0b4d732c2f533664a427a92fc13a4147e68cfd68 arch/s390: clean up hugetlb definitions
03ac3113dcb9c878525403944af983f353c73ff5 mm: consolidate common checks in hugetlb_get_unmapped_area
a45642a3563010cd0bb099a22ad8a9d69968266f percpu: fix data race with pcpu_nr_empty_pop_pages
c3a20b8d46bf18f88c8d459b01755869a39e9b12 mm/memory.c: remove stray newline at top of file
f7278331e48002869ba637353f8dd49b97ece30d MAINTAINERS: mailmap: update Alexey Klimov's email address
84a6f3dc80f42ceec34351bd31e30537fb37c731 mm: abstract THP allocation
0699e4c677121fad8f0837c5e08db086a40d5e5b mm: allocate THP on hugezeropage wp-fault
d66c70febdaa6e584a223857e752b2d227fc6dd8 zram: do not open-code comp priority 0
e7e0bc9a3d6c09f838f733da029a8e385ef831d9 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
43ac0b00163836e4a868b9af39095d526cf07fa0 mm/kmemleak: fix typo in object_no_scan() comment
b486e2ac74279f701c59eba25b2204333f68ed67 mm: add pcp high_min high_max to proc zoneinfo
b04c955c2e4f4bd0e9a5531e61979602faf9744e mm: remove unused hugepage for vma_alloc_folio()
6213338cbab2712679e0a1ab9f13f79dcf558559 memcg: add tracing for memcg stat updates
6d8e74ba643e668993f6b755a90e0caacc0a29ce mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
405d239354e7b905a6ef86377a43bb6c232d56f9 maple_tree: refactor mas_wr_store_type()
1d180cd267819685a21a54964f58e1f9561a951d mm/zswap: avoid touching XArray for unnecessary invalidation
1c5184c5b856099eb662fe4d170ff88540cf0701 mm: avoid zeroing user movable page twice with init_on_alloc=1
e5fd3080467ffd44781b762a29adaa84e27e8d60 vmscan: add a vmscan event for reclaim_pages
5c8a543567f63f288154cdfd40cbd112f904f1fe mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
23af323ce8b501f1b8e1ff7eacc34bbe0eafa5b2 maple_tree: fix alloc node fail issue
d3ab493c68105eeace6e18d1f52baf77631ba42d maple_tree: add some alloc node test case
fb28eb7cbfaca445e0fa82e02fbeeb7b8d2c8f3f maple_tree: root node could be handled by !p_slot too
80d30943795df6955fcb68d1a26a19c4e4a6025c maple_tree: clear request_count for new allocated one
a4c47d0ab52d72b8b8c8a4736de3be7a583cd31e maple_tree: total is not changed for nomem_one case
09df3fbdbeb9267bf5670e673aab30d8d1b985f5 maple_tree: simplify mas_push_node()
538fbc4ed2f2cc33e5dfe4ecf9228ac3bf0ea22f mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
b3556cd158ea91180645fb3c8050f3e14f43b72c x86/percpu: fix clang warning when dealing with unsigned types
f64fd03f6e90b5b91dad5e44354a1d7545c79187 percpu: add a test case for the specific 64-bit value addition
dbfbec5f903668c685c981d2d19ef9e8f9846907 mm: swap: use str_true_false() helper function
00027e7dd38d78e682d9eea0d4db258a72bc89d6 mm/mglru: reset page lru tier bits when activating
a3bb07c9066e7a18dac3a58648f6fe8e27249f6c tools: testing: fix phys_addr_t size on 64-bit systems
4ec278dcadfd528b3760690c62381fed7a6ce972 tmpfs: don't enable large folios if not supported
8d956b57ba842d07d5d3255016e0142c199d8378 mm: huge_memory: move file_thp_enabled() into huge_memory.c
20ce321444c9ff750dfa1565c3fdf575da950cc2 mm: shmem: remove __shmem_huge_global_enabled()
b48a4d71a6033ac91f86fd3c8a727ca64e20cf43 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
3b1ffe89bc45a12d693312269c6fd4075ec1bed9 maple_tree: calculate new_end when needed
7c26d6ba8c5270f388885b888eba1c9adcf9baf5 maple_tree: remove sanity check from mas_wr_slot_store()
77b2956cf3a0388d634a56eee82d7739c7276dec mm/mremap: cleanup vma_to_resize()
19f29cdfbe7033a1f0f40ad7b0c7c8288d41eb13 mm/mremap: remove goto from mremap_to()
6a03e28108c15600cfec70dbcc8f5ddeaa6d7999 mm: remove redundant condition for THP folio
f7a9ab39d29812ed472d89f94d2cc254d8dc8ff1 mm: remove unused has_isolate_pageblock
b2198251324424dc3eb7e6f5c472994221fc829e mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a35e4c3c68a2c65978ec1d3324edc62d11249cbf mm: shmem: improve the tmpfs large folio read performance
4c113f724f19f34ee707ae287dcc4f085f4c9788 maple_tree: fix outdated flag name in comment
40d375704cffb71e8e8c73c7d527aaf5dc94850e mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
8489e7f6495763c7529b3ed00d51d414226a1ba4 mm/memory.c: simplify pfnmap_lockdep_assert
ea2c142b0bec8fa923fca33511ed374998ed0e5f mm: vmalloc: group declarations depending on CONFIG_MMU together
ef336de75a8217c366255e4497c85384d014ea51 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
efe8118e2dd1e43873364527e951befa9e07a19b asm-generic: introduce text-patching.h
86fbb4345a543f643edd61fa6ca651496b80322c module: prepare to handle ROX allocations for text
028a4a321e1ae9f83c8755607ce0af5180b99af6 arch: introduce set_direct_map_valid_noflush()
20f0cef2d2771d5ab08857081235e0ff07b3b29f x86/module: prepare module loading for ROX allocations of text
01f15870ee2148a22d9b50e52fac59f6c5286f06 execmem: add support for cache of large ROX pages
2fd800555e2ff11a905f32c50282382a801dd5a5 x86/module: enable ROX caches for module text on 64 bit
be63a76ffd34d7efa92e434facfa424199b179f5 maple_tree: add mas_for_each_rev() helper
d3634eb0646970a0ae3249c4ecf4f769af44dcee alloc_tag: introduce shutdown_mem_profiling helper function
484747315e4ba8797b096c2f2948ef8e7426f324 alloc_tag: load module tags into separate contiguous memory
ef4c53334fa92cf1f30832dd4089818640a07950 alloc_tag: populate memory for module tags as needed
7a6172d3dbf448e66027df65d1460448e2c9cd51 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
410b1fc33cbbf5691e44386602dfd7de974afdf8 alloc_tag: support for page allocation tag compression
e5b020c2c4e33f27433ee2df0ae532c484b4a5cf mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
b6f9bc8d2495a7453ba616c021f3f524e478b7a9 tools/mm: free the allocated memory
9fb008455a0455e3a66c0ef8e713cc35ecddd17e mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
b6866d86426b92a33a18b543e6a13d81db10434f mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
b10901a236ef2f8ba9d366a0128ade3c2e1c94f2 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
acb69b5a1e5d9874228049a8c7721c4251882492 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
97ee8dcf0369c7270638f043bb7c7b7fa53bc80e mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
99e06c0c2258aba1d7ad1e943b9249bbcb9b929b mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
3d4fafbc164beaf49df7fb1a269effaa3642c230 mm: shmem: fallback to page size splice if large folio has poisoned pages
c931266a6f680aee287a834f126cd6f012613350 memcg-v1: fully deprecate move_charge_at_immigrate
e6d6e226ef230db59e31d23ffd71b30687f31e37 memcg-v1: remove charge move code
4ec0aaca9f3b1cfee5a15dedaf2334b794570558 memcg-v1: no need for memcg locking for dirty tracking
fec9a608209db1c619c6df4bcc4ca7f0960b8e20 memcg-v1: no need for memcg locking for writeback tracking
a299bc173c16f2de07408bb9f9973ba69f33a80f memcg-v1: no need for memcg locking for MGLRU
b8e6fdf9e1a5b7eb047772afd83765df9d1ba4a3 memcg-v1: remove memcg move locking code
ef67e3cfbe80fd10b1b4bc2affb1c582709536df tools: testing: add additional vma_internal.h stubs
77e151be655a015e9633708bae655d183ef2fc44 mm: isolate mmap internal logic to mm/vma.c
0994944d79b2ced10a17be3df296df164e088e9f mm: refactor __mmap_region()
ececa964f58a2de285b60e5020b5883a8ff9b87f mm: remove unnecessary reset state logic on merge new VMA
35d25b8f4a1411def1948359ecd29e94edfe5689 mm: defer second attempt at merge on mmap()
9c8fd8a9d7d20aa75feba85688217b701ace9b0f mm/vma: the pgoff is correct if can_merge_right
914255a6236bb620edc8ef08e33b7d2377caac20 memcg: workingset: remove folio_memcg_rcu usage
2bbb591063719fdfe791cac3661911af7f84a0fe zsmalloc: replace kmap_atomic with kmap_local_page
0433be7acfcfbe038ba9f2fbce787f739ea449d4 mm/zsmalloc: use memcpy_from/to_page whereever possible
c68631cccf2461e6baba1a61a7a08c01f177b453 mm: convert page_to_pgoff() to page_pgoff()
65b70a079618714a5ba11ca8a3583ba7d033b131 mm: use page_pgoff() in more places
7e63edf2cdb830aadab51c32b0c10e70997c53af mm: renovate page_address_in_vma()
d3e10ec0a71e27640619c292ac16dd6327c1de2c mm: mass constification of folio/page pointers
395fadcdb3024d56a5d04ef33707f3f34f3e76a2 bootmem: stop using page->index
939f048fa0bc4fe5b5b2b5fb53cf03bb732e0661 bootmem-stop-using-page-index-fix
5bf76d52cd3befa66f52eefdd1ebb7e4433cc663 bootmem: add bootmem_type stub function
a6a7abcccf915fb232b2355cdf338ba0016e2f90 mm: remove references to page->index in huge_memory.c
0da2d6767898b3881d3f562ea4d76a0487986015 mm: use page->private instead of page->index in percpu
7a3c1f4318b6f0b3ad7de859b34a872aabbf892d kasan: move checks to do_strncpy_from_user
358dc5ebcee6c6ac529fc5933d3d2c1d94b7e612 kasan: migrate copy_user_test to kunit
708aa5460a7acbc628acef811b7fb52d317b49f7 mm: export copy_to_kernel_nofault
c0e2531b55b27cec0e0aa2bdc95daf37477adfa9 kasan: delete CONFIG_KASAN_MODULE_TEST
181fff866e07c0f5e3e81dbba9926de5a7169a1b Documentation/kasan: fix indentation in translation
db8f33d3b7698b868a41f53d7ea656d54e1b7149 mm: convert mm_lock_seq to a proper seqcount
ba6e113b7913d0ddbc1d08e677e6ecd00dcbb0da mm: introduce mmap_lock_speculation_{begin|end}
299b1e92c8093a7e5484033acc42f136b179036b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b3270abf5316bdfe47e1ba3b41d1a66a16f59dd4 mm/show_mem: use str_yes_no() helper in show_free_areas()
cd5e4f09de30b46838c81503992bc0ccc8fe7971 memcg: factor out mem_cgroup_stat_aggregate()
b07e0c3c55f489b9d7ca7cdc83aaf60c2f8f761b mm: add per-order mTHP swpin counters
72403f631fc26666a2fd8b0bccc04ac67e25beb2 mm-add-per-order-mthp-swpin-counters-v2
7bc2998549d0d23bb70cacb61af52c03582e581a selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e87f73d0f21dbfdc572cdd09d49f89726c167ec4 selftests/damon/huge_count_read_write: remove unnecessary debugging message
c2641829889ff9913c2ba5293b4e5d4e7d031cd2 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
a2418b52465648b5f448d86dd511c36bcc0de091 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
ef40895f11d0b894c94557bf7e27e9b8404a6f7b mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
3186b1a031013144c8d15584d8e1e6f537e01e28 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
0cad249e1eed8edffc83549c2d6de154d3b2f4a3 mm: use aligned address in clear_gigantic_page()
ee8c5c8ba5d17f39e6fe4c2c6cc4f68b60905d6b mm: use aligned address in copy_user_gigantic_page()
3e13bbee7a1b08e8a10fc889526808d7464be98c mm: pagewalk: add the ability to install PTEs
cf797fa4a20f16f6b07e4fb93cea5d1da41572b7 mm: add PTE_MARKER_GUARD PTE marker
9fc61f0c317cf476d255dd461ad60830ddbf7b2d mm: madvise: implement lightweight guard page mechanism
2424271842514b0bb12dc2bfede3d4fd843272bf tools: testing: update tools UAPI header for mman-common.h
171726ae5301d7beeed2ea86d87c61ca55a5c7ef selftests/mm: add self tests for guard page feature
857f691893e21ca2071f64ee3419af91936ad9f5 mm: delete the unused put_pages_list()
f54c9b4d596439196b4a809099e79b4a65180778 memcg: rename do_flush_stats and add force flag
1910b5d9ffaebf3a879c30c3e788e55cb67813be memcg: add flush tracepoint
b53d4d8891cc4c5c2f075cff7ddb46873ddc0755 mm/memory-failure: replace sprintf() with sysfs_emit()
76b34ee778ec86c2bded5c64d0566c073b0d462e zram: clear IDLE flag after recompression
ad8fbd0b29c019a28882415f9aaf00120acbebfd zram: clear IDLE flag in mark_idle()
004d6edf14d89a816442c559e46c86fe9915276f selftest/mm: fix typo in virtual_address_range
16cd223cd0a5b18ba9ce1a3d09a75c654bf3b57c selftests/mm: skip virtual_address_range tests on riscv
47b83d7fd76a1211a9cc0230593f957f1383fa36 vma: detect infinite loop in vma tree
f005d168d744c1e317af5e1adbfcd4396e2f59b5 vma-detect-infinite-loop-in-vma-tree-fix
bf1358c96be15cf8515c468255e70e8cdb054cc3 maple_tree: print empty for an empty tree on mt_dump()
53146d214acfeced5448ede79a386860d4b4c3eb maple_tree: the return value of mas_root_expand() is not used
568cd6ffe55e0d85d081cd808cc334e64585fe03 maple_tree: not necessary to check index/last again
21ba78ae7c3a86371f0de0600c14f92a9e0e4e34 maple_tree: refine mas_store_root() on storing NULL
d7a394e387dcb30245d3aed6f19b9c139320e3fc maple_tree: add a test checking storing null
a2036cf9eae3b9db59ae6bd5f659f7867bd71708 maple_tree-add-a-test-checking-storing-null-fix
a2bce4d8417854e09726785e6e39e9e515401901 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
19c8bf27cc1cd2a0f4484bec501db2f756780493 mm: shmem: control THP support through the kernel command line
d376c1682179f6ce69d784853142de4be825fac7 mm: move ``get_order_from_str()`` to internal.h
40e99c9bf45f3df9fc84e6607ad3dff2bb09d938 mm: shmem: override mTHP shmem default with a kernel parameter
3300d5b1336cf710497cb2572eff84aa2872a70e mm: huge_memory: use strscpy() instead of strcpy()
e3828957d4547e0acd45a89af12ea38ac7125bed mm: remove unnecessary page_table_lock on stack expansion
4e7d5eab51e9d54512ce58504ea70954bb50b87f kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
f757871b80956c4afdeb3f64035e91129bc13818 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
ecee9b0c78d3fc2d0966f1d0e0ac0f1c2dad420c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e84c5f256f3e0cf41551015ce39786c0aeacea2f kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
f07497d0ac69da8333bace661fe210f13b8f8d8f mm/list_lru: don't pass unnecessary key parameters
f39a98a4d07a5cd948db5500e8ecfe951610cd7b mm/list_lru: don't export list_lru_add
fe1ffb99381976d9382f475f774fd24c0693f87f mm/list_lru: code clean up for reparenting
0c2e96b5d05a22a3befc88d1f1d7b85347611698 mm/list_lru: simplify reparenting and initial allocation
61f338c41b5afd3c564bc990aaaf187aa9a5b39f mm/list_lru: split the lock to per-cgroup scope
5aa112bb7b3fb8ba6c9b91a791b74906003518f2 mm/list_lru: simplify the list_lru walk callback function
5c9410c0c28b6bb40bbb7418b3373054dfdb53a8 kmemleak: iommu/iova: fix transient kmemleak false positive
efdf651c2a1fc3777bd6ce611745eefbe5890b93 mm: define general function pXd_init()
9e70b2fa013bc9f2c9ae6a9c202a0877e09458ba memcg/hugetlb: add hugeTLB counters to memcg
8da15f3acd08b0eb99741eb407bcb00beec65e66 Docs/mm/damon: recommend academic papers to read and/or cite
1dba6b7f03991b65ca802f41c0fb89f8bd542998 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
c1d1eca7b01b3eb635b5b192dbe0911f9bf9f0e4 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ed678c794a769eee2c868277448667c68958b665 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0ed7264a341eb8864e98018fdb6fdd21ca71148f mm: optimization on page allocation when CMA enabled
47e5ce26329963a18247512644470e87055a07df ocfs2: remove unused declaration in header file
4f92da9627a097b6612ad458e59fcfec50489bce ocfs2: fix typo in comment
efab9e5443c865fa43ecdc2bc5760ac440cbfd82 kexec/crash: no crash update when kexec in progress
6b298b2e75eb39cf176dc06047e8d8e570f271f7 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
bee668737378b399e4ce44f56aab4065c29611fd resource: replace open coded resource_intersection()
fe367006a00d651a5c25368b7690d035260d42d0 resource: introduce is_type_match() helper and use it
eed88026e66afcef34ce1d421ecc3b72cb4f24fa scripts/spelling.txt: add more spellings corrections
389081d2fb32f5232a025871921b59d7e785c0f8 ipc/msg: replace one-element array with flexible array member
de3cba0360d44be9979f3655898c5550235a93b8 get rid of __get_task_comm()
2d29644add80728e850ecfd3c21699f7eb6710ee auditsc: replace memcpy() with strscpy()
c86f8dd713707912f058106448bb8f2b822db444 security: replace memcpy() with get_task_comm()
b373e21c2d74deb2d083b9f4dcc10132c28ed115 bpftool: ensure task comm is always NUL-terminated
a2623077ff694fee2b0dc62d542f10f0b05b1653 mm/util: fix possible race condition in kstrdup()
3a48e7716eba944f6634e1f7c4110877c8ee0cd3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
1f203d696cdcc56690a63b635f4eb140901eef99 drm: replace strcpy() with strscpy()
e03c3e2ff1e834a77a8f9037398a4ac677deb000 lib/Kconfig.debug: move int_pow test option to runtime testing section
aa51b97909985da2105ea72782be9807fea2a5ac list: test: check the size of every lists for list_cut_position*()
c883d0d7d7294b6ba7f99d0e18031ff5f4042dc4 resource: correct reallocate_resource() documentation
9d9013db71abb62f1419e70adc51ede9def31ffa reboot: move reboot_notifier_list to kernel/reboot.c
5d793de41ae63bbaa0acb924a9826e014c5c26fa scatterlist: fix a typo
00c1aa04b854f41fd76487969c96a91389111c90 lib/crc16_kunit.c: add KUnit tests for crc16
f20b1372deda57b7a3f2afa9cee091b72d43973d tools: fix -Wunused-result in linux.c
6a286d54a93f6aabd4e14ef70e78bd7f1e842c35 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
ca38bd6912d62a49d4a8c8c70f012aa923a9c070 scripts/decode_stacktrace.sh: remove trailing space
68e255bb1a7637872c0fa9de0c85424658f301af perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
98fea1a5ab14a73832438c86c6b384908edad6ed scripts/spelling.txt: add typo "exprienced" and "rewritting"
24c3e5a8df8d371251ff0d94f0ef84a4f27795d9 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e2263abc21f109548a4218390a148398de8ee0b4 lib/list_sort: remove unnecessary header includes
0d4648e4cb76da8c10cbf9da9187e94fd182ccf7 tools/lib/list_sort: remove unnecessary header includes
881aa337f53c667c9fdfa7eb8ed1318af1a28577 perf tools: update expected diff for lib/list_sort.c
a6690ba705897368d4c8ca6a057073798dbbfbeb percpu: merge VERIFY_PERCPU_PTR() into its only user
42c4c6af62ad278736ba656697a105eede5d24e6 percpu: introduce PERCPU_PTR() macro
c5a01284ae26e295ab913e04f9dcb1087823487e percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
190cf6da6f852b91b3b1bf27c41be113d40e9759 lib/min_heap: introduce non-inline versions of min heap API functions
15f0c1abd90988c4ccae59bd31390ff74aa4ad1c lib min_heap: optimize min heap by prescaling counters for better performance
a63aabec86e9e095618e15b698d36bbcf7a047fa lib min_heap: avoid indirect function call by providing default swap
a07d76052dfde9a9de13331cc490788395b13c5d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
d939d16eb58af00008229780a36dcfe179bcc28d perf/core: update min_heap_callbacks to use default builtin swap
dc435a873a7f696e2d398d9eeb7f81cdb78f33f8 dm vdo: update min_heap_callbacks to use default builtin swap
e562223cf2d0efb0ed8cd9fa3200bf6557acc9e9 bcache: update min_heap_callbacks to use default builtin swap
9cd14016a73f9a9f120e06d1a8525b992f091a1b bcachefs: clean up duplicate min_heap_callbacks declarations
ae9b895bf46fb3240dea096efc9928b2d38454f8 bcachefs: update min_heap_callbacks to use default builtin swap
dcca034d03d1fb520e07eb1b36fcbbb09dde00b5 Documentation/core-api: add min heap API introduction
6ae97a9f1430fb389af105fbbb04224e4320580f MAINTAINERS: add entry for min heap library code
758212c2cabf9ba816c24df8fb627ddd06244328 nilfs2: convert segment buffer to be folio-based
724dc14bc8166949d10e23619cdbec4e4fbf95ab nilfs2: convert common metadata file code to be folio-based
240d17cefb68cee8a48bd424bd94ec98a42daf47 nilfs2: convert segment usage file to be folio-based
ea03b9849dc047feed0b5798da1e7a491f15df74 nilfs2: convert persistent object allocator to be folio-based
446d37186fd4733de769e25e9a5756e47e312ff2 nilfs2: convert inode file to be folio-based
60b5dd172b3678b124b8a86d06dce95040693551 nilfs2: convert DAT file to be folio-based
ccaa62eb89457f6b93bd855e54ec97c01632293a nilfs2: remove nilfs_palloc_block_get_entry()
9df071510de103e96e6351a58eca9d431d6537ea nilfs2: convert checkpoint file to be folio-based
4865f3a8a8f82cca623ee2fa46ac1288c996b53a nilfs2: remove nilfs_writepage
26160678a7565e988710e1010de38922a36528d2 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
0741b37625fdb64d3fab06ea29541c161033727d nilfs2: convert nilfs_recovery_copy_block() to take a folio
25a17ece0ffdfe3851bb0bdd6a8df8cff4ef544f nilfs2: convert metadata aops from writepage to writepages
b9601ec921df0296ad0e99965b527f313b548b1d checkpatch: always parse orig_commit in fixes tag
1dbfa17526ac9c20eecd2d5f46097e7ff6b4e8d0 lib/scatterlist: use sg_phys() helper
7b592e6c7048ec08611e207634570337f0dc1e82 ocfs2: cluster: fix a typo
c227b6f5e58d33cb94c7e5348e11e1d907a3a9fd ocfs2: remove unused errmsg function and table
aa5f2b0480c7b3a70a578e6453550df1fb6a43b4 hung_task: add detect count for hung tasks
f1bb7fa54156ddf8bebb879ae6732561cd2f6b57 hung_task: add docs for hung_task_detect_count
6469cb36eb00e38248d1f046cc598aa70270ca89 resource: avoid unnecessary resource tree walking in __region_intersects()
238421b0ceb6188445fd40d88586b07b41193fe8 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d11220b875426eb5cdead0ec7491d12e2e7d2085 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
352fc6319fff32525070e889a780bf043cfb6f4d dma-buf: use atomic64_inc_return() in dma_buf_getfile()
2bce50f0c53059a78ba179c156f83f5ee9097218 util_macros.h: fix/rework find_closest() macros
18720f7782b2ee962d84567b21de4a0f3bb35284 lib: util_macros_kunit: add kunit test for util_macros.h
95de3e29bb49d7f45d2fd5e268132eaad64a1142 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
96f7a64668f43b943e899159409558f15d9926f3 Improve consistency of '#error' directive messages
87ef014d9f0d9f427b3d38383d7d1762a0873e72 foo
db62482e3242751aeb05c5995175795cc08605e6 drm/xe: Fix build error for XE_IOCTL_DBG macro
aa06cb835153d79aa7c18eb9ffc70866acddaaad drm/xe: Improve devcoredump documentation
a8f6035aebe768780abd730bd1ac61e460f43970 drm/xe: Wire up devcoredump in documentation
60821fb4dd7345e5662094accf0a52845306de8c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
332fa4a802b16ccb727199da685294f85f9880cb riscv: kvm: Fix out-of-bounds array access
ae5852774fd6d685ca1315a5cff786a7d9a47d64 Merge branch 'timers/core' into core/merge, to ease integration testing
36b2e5eb96305c3aca341394e01e75b8ee3c63f5 Merge branch 'locking/core' into core/merge, to resolve conflict
8b22128a943553e63802ede5409559bc35d0e291 Merge branch 'sched/core' into core/merge, to resolve conflict
032c20ab7c9578e870050921070209bab2dfcc3d Merge branch 'x86/splitlock' into core/merge, to ease integration testing
2d4cdd3ab714474b8debab73fd5bb47ceea45fea Merge branch 'perf/core' into core/merge, to resolve conflict
9c5c826ad26682a1b9da96837e05e78d1969dacb Merge branch into tip/master: 'core/merge'
bd7ccb67b693989ef03969a680821f3feb2b835a Merge branch into tip/master: 'core/debugobjects'
4fa0899137e3d6647b0721792dceccf1dc8a0ea2 Merge branch into tip/master: 'irq/core'
4659a63bfb22580918e86610e19013c5727ac8d7 Merge branch into tip/master: 'objtool/core'
1fa914dfc2cade433de907dae0b469959b35af34 Merge branch into tip/master: 'ras/core'
93b3c506a9ae6a7b80524ce93470d29d271d8cf7 Merge branch into tip/master: 'timers/vdso'
3978b5d9d3a46e251fdd383b73f555bf130bd8ce Merge branch into tip/master: 'x86/cache'
9781604e945c24a5c04f33181d478062dc971b3a Merge branch into tip/master: 'x86/cleanups'
65eed665f174648c4b31a0e3f95361a7e66788e6 Merge branch into tip/master: 'x86/cpu'
6b892b69baa6082bac54f93445995378b41d524c Merge branch into tip/master: 'x86/microcode'
964899de52b4c44caa528844688ed05a70d7cbf8 Merge branch into tip/master: 'x86/misc'
e2e1138e5cd7f831a779dd28d07831b8b17c688b Merge branch into tip/master: 'x86/mm'
1596ed05f2f47ecb3d62c972ce2b94cdf5397612 Merge branch into tip/master: 'x86/sev'
9365f0de4303f82ed4c2db1c39d3de824b249d80 Merge 6.12-rc6 into char-misc-next
e301aea030d60da760f85f854a82ce788d5cf6e7 Merge drm/drm-fixes into drm-misc-fixes
85c4efbe608887cbce675fad3288172046f74713 Merge v6.12-rc6 into usb-next
140fb00c40c1b751eb352c09c608477444da0420 watchdog: always print when registering watchdog fails
c9e8ba37163a34929304d9c5f6392bd038d6cfe5 watchdog: da9055_wdt: don't print out if registering watchdog fails
7022274d625935d99c2a5c8ac84ed4754229ce64 watchdog: gxp-wdt: don't print out if registering watchdog fails
fb2de4ea05780b19cb4c082b481d65477564ddce watchdog: iTCO_wdt: don't print out if registering watchdog fails
ebc75304f0b65246dedc79c6b7a9c98ee64e3a8c watchdog: it87_wdt: don't print out if registering watchdog fails
8904da69098512968dbcf310668c521b0a360108 watchdog: octeon-wdt: don't print out if registering watchdog fails
844f8dff29e52a054fc82ca102060ee3a16620f0 watchdog: rti_wdt: don't print out if registering watchdog fails
74ccee5e6ceff65ea83b0da8e300c62b313e8ebc watchdog: rza_wdt: don't print out if registering watchdog fails
39885f22e9f44f6c85d126789c7b0ee099904acd watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
bcbd7b2b031d14c2e239039c74897cb2e7d5425a dt-bindings: watchdog: airoha: document watchdog for Airoha EN7581
3cf67f3769b8227ca75ca7102180a2e270ee01aa watchdog: Add support for Airoha EN7851 watchdog
3a6a399cfbb72a96d61597c519a4076d4ab8669f watchdog: Delete the cpu5wdt driver
076354a4d4a73cb792a680a7f40f603c9b145a76 watchdog: da9063: Do not use a global variable
90fc2c8e720b149af6b937f702aca273d00c670e watchdog: da9063: Remove __maybe_unused notations
43439076383a7611300334d1357c0f8883f40816 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
562b0b03193b567cd55334b25e5c8d624cd6a06f watchdog: Switch back to struct platform_driver::remove()
bad201b2ac4e238c6d4b6966a220240e3861640c watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
09fbb82f9413641cbb6b3fc4970ed4ff6d2a2c2a Merge 6.12-rc6 into driver-core-next
5ee063fac85656bea9cfe3570af147ba1701ba18 clk: imx: lpcg-scu: SW workaround for errata (e10858)
557be501c38e1864b948fc6ccdf4b035d610a2ea clk: imx: fracn-gppll: correct PLL initialization flow
ff4279618f0aec350b0fb41b2b35841324fbd96e clk: imx: fracn-gppll: fix pll power up
e81361f6cf9bf4a1848b0813bc4becb2250870b8 clk: imx: clk-scu: fix clk enable state save and restore
92888f39193419c117e282cce7fd762ba78784a4 clk: imx: lpcg-scu: Skip HDMI LPCG clock save/restore
81a206d736c19139d3863b79e7174f9e98b45499 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d519f48b2ff11138c1e9116e5a12241e91a90070 drm/i915/sbi: add intel_sbi_{lock,unlock}()
f270857385b2880ff291526e6d8f5c3fe0d011f5 drm/i915/sbi: add a dedicated mutex for LPT/WPT IOSF sideband
a72e1c139194a58f4cdc26f3c8f4e88bb97d7edd drm/i915: add a dedicated mutex for VLV/CHV IOSF sideband
ec70912110f449c9f1b866f4f75e10c056423426 drm/i915: hide VLV PUNIT IOSF sideband qos handling better
35890f85573c2ebbbf3491dc66f7ee2ad63055af vfio: Remove VFIO_TYPE1_NESTING_IOMMU
1b8655bb8d977ca110436c1cd0ca957c19670c1e ACPICA: IORT: Update for revision E.f
807404d66fcf898d4bcc6a3e3edb07ffd5b88400 ACPI/IORT: Support CANWBS memory access flag
e89573cf4a13ca4e314d03d56ac84c0ba2af464b iommu/arm-smmu-v3: Report IOMMU_CAP_ENFORCE_CACHE_COHERENCY for CANWBS
6912ec91828b8d7f21b393befad1c36dadbcd751 iommu/arm-smmu-v3: Support IOMMU_GET_HW_INFO via struct arm_smmu_hw_info
874b87c7539f9de366954917a2e35f95c0a4a4f9 iommu/arm-smmu-v3: Implement IOMMU_HWPT_ALLOC_NEST_PARENT
f6681abd413919472d8a142420b639a3a8d84673 iommu/arm-smmu-v3: Expose the arm_smmu_attach interface
6aacd1484468361d1d04badfe75f264fa5314864 virtio-net: fix overflow inside virtnet_rq_alloc
a33f3df850750216f432b637a5020ad6a740cac1 virtio_net: big mode skip the unmap check
47008bb51c3e11c187dacc17af334bdca97c2dca virtio_net: enable premapped mode for merge and small by default
fb22437c1ba37fc54eff949023923cc7887aaaa1 virtio_net: rx remove premapped failover code
7af3a6558cb415216f3d2199ea2cb99d8344835d Merge branch 'virtio_net-enable-premapped-mode-by-default'
aa47dcda2708e571695dae2e3f9537d9a8eb804c arm64/sysreg: Update ID_AA64MMFR1_EL1 register
926b66e2ebc8c055b9fea3fb3e5f5b67c80e8e7a arm64: setup: name 'tcr2' register
5205b63099507a84458075c3ca7e648407e6c8cc media: uapi: Add MEDIA_BUS_FMT_RGB101010_1X7X5_{SPWG, JEIDA}
34902c2d022f9d36b739189efae3f5fd569983fd drm: of: Get MEDIA_BUS_FMT_RGB101010_1X7X5_{JEIDA, SPWG} LVDS data mappings
606410292f54ef08632bdfd5c58974cf4ebc3cc9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order_sink()
e3160748780c66f32ae5e7c17373c36a4a802bc3 dt-bindings: display: lvds-data-mapping: Add 30-bit RGB pixel data mappings
8cd4937ebfeae03a094e9115ab3286bf01498a5f dt-bindings: display: Document dual-link LVDS display common properties
0a86a4d1a09185cebe071136599b7da619388f7a dt-bindings: display: bridge: Add ITE IT6263 LVDS to HDMI converter
049723628716c7286d6265812567ef1b1ff4827e drm/bridge: Add ITE IT6263 LVDS to HDMI converter
946f2b6a1c1383fb3a16780b425e0ddf40b3a2dd MAINTAINERS: Add maintainer for ITE IT6263 driver
ee51baa817eec7c5182c1e4450c4d1e8469faa96 gfs2: Faster gfs2_upgrade_iopen_glock wakeups
9fb794aac6ddd08a9c4982372250f06137696e90 gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
c79ba4be351a06e0ac4c51143a83023bb37888d6 gfs2: Rename dinode_demise to evict_behavior
a94dafe87d5fdded799fc25b82b123fb93959421 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
b4100457d02d90149129ba2230130954a03fdf0b gfs2: Minor delete_work_func cleanup
0baa10b60cddb587a1a252a8db76b0cea439d1be gfs2: Clean up delete work processing
8c21c2c71e668a5eed9fe9981a2306f9178e6c3e gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
a6033333ccce01ecada39b3ddabc03fd967e60c0 gfs2: Update to the evict / remote delete documentation
f6ca45e3d2b97ddb4bfcbbe44d1dd18374cd6f85 gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
085e423b4d51dfe71e1967c9e508d1cb845063d3 gfs2: Randomize GLF_VERIFY_DELETE work delay
0c5bee608fbbd970e46aade6e57a0fdbbaa4621e gfs2: Use get_random_u32 in gfs2_orlov_skip
70cddf16cbfbb6f7fb4d68bb62765850a921450d gfs2: Make gfs2_inode_refresh static
03ff3781bf6c149554d88e7b702a3abd5e400dc0 gfs2: gfs2_evict_inode clarification
b6900ce15191ff9e219f1974b5db107ae02bb387 gfs2: Simplify DLM_LKF_QUECVT use
baec2397971960e8d5661c616ce20d6a24d7dc4f arm64/mm: Sanity check PTE address before runtime P4D/PUD folding
41af45af8bc304e92e6a45890da751fc5ed5b7df ARM: dts: at91: sam9x7: add device tree for SoC
4157293c808f8691bec51da7badaab382849b01e dt-bindings: arm: add sam9x75 curiosity board
371a47c9a58a13e339fce2a3118c9ee6a8422258 ARM: dts: microchip: sam9x75_curiosity: add sam9x75 curiosity board
44339d0de195eeb531e2e89815084f567c6cd5c4 Merge branch 'at91-dt' into at91-next
dc9b74a76320dd87335956f27f09791fa922ea9b arm64/ptdump: Test both PTE_TABLE_BIT and PTE_VALID for block mappings
dabc44c28f118910dea96244d903f0c270225669 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b22b2e3d9413724c77acd64a97b0817fb767e7f9 Merge branch 'for-linus' into for-next
d6e6b9218ced5249b9136833ef5ec3f554ec7fde ALSA: usb-audio: Make mic volume workarounds globally applicable
9877bb2775d020fb7000af5ca989331d09d0e372 drm: use ATOMIC64_INIT() for atomic64_t
9bdb67b53f3f2c702ef8bf4723c3d2c5523aba9b net: sparx5: expose some sparx5 VCAP symbols
8f5a812efff8495ba0df93239b62d008925b37d1 net: sparx5: replace SPX5_PORTS with n_ports
8caa21e4e4ed4ed8bebb95f47e724bf78883679a net: sparx5: add new VCAP constants to match data
d4c97e39bf40fe02ee762c32d5dea73928ce6f0c net: sparx5: execute sparx5_vcap_init() on lan969x
7ef750e490dc89fad227dbcab8274c417139f796 net: lan969x: add autogenerated VCAP information
1091487dc7435532a04210faeaaf1eb5ac0721d0 net: lan969x: add VCAP configuration data
ccb35037c48a16dfa377e3af3be2c164e73d54f0 Merge branch 'net-lan969x-add-vcap-functionality'
498dbd9aea205db9da674994b74c7bf8e18448bd usb: musb: sunxi: Fix accessing an released usb phy
7c204426b81822ba768b3a5e5393b1489917fb84 iommu/vt-d: Add domain_alloc_paging support
9ecfcac1fe15e097cfd74663bcb8fbeaf3cc2910 iommu/vt-d: Remove unused domain_alloc callback
a98db518dde246e01ead53617dc0a30d6aaa3752 iommu/vt-d: Enhance compatibility check for paging domain attach
c376a3456d8bef43ec556a98c0a04c35086c2737 iommu/vt-d: Remove domain_update_iommu_cap()
5bdd86ec5d19060f63c00fff3b081c887242a37a iommu/vt-d: Remove domain_update_iommu_superpage()
ed56de8a9e90d9771c4517fb9f2daac8282269ba iommu/vt-d: Refactor first_level_by_default()
621838c718a81ba3bfb8e0f941bc0133166bc534 iommu/vt-d: Refine intel_iommu_domain_alloc_user()
2a32309345ef2977ceb4fba81600066474ac8581 iommu/vt-d: Use PCI_DEVID() macro
6d8bac098e6e44b9a2768e38e9bf77626dc591b7 iommu/vt-d: Increase buffer size for device name
95e2eaf5b91aae6c3a433cd7882733bd806fa3c8 iommu/vt-d: Remove unused dmar_msi_read
4f178e07a2e62293311e2107786a843d6290d77a iommu/vt-d: Drop s1_pgtbl from dmar_domain
6ceb93f952f6ca34823ce3650c902c31b8385b40 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f1645676f25d2c846798f0233c3a953efd62aafb iommu/vt-d: Fix checks and print in pgtable_walk()
4d5440957641fb5652cbef8df6183baf473cab6b iommu/vt-d: Separate page request queue from SVM
9f831c16c69e4f2f042919c8409be300fd9f4248 iommu/vt-d: Remove the pasid present check in prq_event_thread
140f5dedbb9ec8d74d24fab5714ffccac0d8b1d3 iommu/vt-d: Move IOMMU_IOPF into INTEL_IOMMU
cbeb1b7eee2ffa63b4d809c0a3f068309df933fa iommufd: Enable PRI when doing the iommufd_hwpt_alloc
9baed1c28030ebac5d44b889b3adf155340fa751 iommu/vt-d: Drop pasid requirement for prq initialization
c43e1ccdebf2c950545fdf12c5796ad6f7bad7ee iommu/vt-d: Drain PRQs when domain removed from RID
df3dff8ab6d79edc942464999d06fbaedf8cdd18 net: hns3: fix kernel crash when uninstalling driver
1e891bb8c4d0fe2d8c008d9d96d7e29d7f86f5e2 io_uring: avoid normal tw intermediate fallback
476c7f4cef6ea4a1d359ab282e8144d344597277 Merge branch 'for-6.13/io_uring' into for-next
224b898f7c5ff575b02911e21383f271761bdeb6 ASoC: amd: acp: Fix for ACP SOF dmic tplg component load failure
82e54d65416b8e7cae422bee1755dd203c95d500 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
8f5fab5329b7e966344d59fd1c17adbf9f025c52 ASoC: codecs: ES8326: Reduce pop noise
159098859bf6d46b34a1e1f7d44d28987b875878 ASoC: qcom: x1e80100: Support boards with two speakers
1157733344651ca505e259d6554591ff156922fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28f7aa0c015036db260adbec37891984a31ed4c2 ASoC: bcm63xx-pcm-whistler: fix uninit-value in i2s_dma_isr
101c9023594ac937b11739aab149a0c14ab901b6 ASoC: fsl_mqs: Support accessing registers by scmi interface
a80aedeb816c81e86e3a59384f010da3414479dd ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
310558120e5eaf48025c3947fc91b4d02bd90fac ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
393de01870bcf2ea1eadd21ad12f927d78cbb726 ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
4b9f02b6c5376b65dac398c4f06804c914cbb7be ASoC: qcom: sc8280xp Add SM8750 sound card
adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai
029778a4fd2c90c2e76a902b797c2348a722f1b8 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
9cfb31e4c89d200d8ab7cb1e0bb9e6e8d621ca0b usb: dwc3: fix fault at system suspend if device was already runtime suspended
7dd08a0b4193087976db6b3ee7807de7e8316f96 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
bd4215c71992d89ab84339aab56bd8574134708f ARM: dts: allwinner: Remove accidental suniv duplicates
e38568da5f05b16dbb9cb20d151ef891a66542e6 Merge remote-tracking branch 'spi/for-6.13' into spi-next
896de2a8f9d3b24d84df0140fe3485089cb61333 Merge branch 'for-joerg/arm-smmu/bindings' into arm/smmu
cf56098391d3760efa8bd38f0f9f63116fa6d3bc Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv', 'intel/vt-d' and 'amd/amd-vi' into next
efe72541355d4d40a4f076af453f6533e98e058c arm64: Add support for FEAT_HAFT
62df5870ebf7cec96a51c9b9008daf167e22db14 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
b349a5a2b6e236b25095c6ff886b3451de5ea041 arm64: pgtable: Warn unexpected pmdp_test_and_clear_young()
b3a732e877bcb955aa935cce19f1ab66da9b15b4 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca' and 'for-next/haft' into for-next/core
22e9f91d9c3ac0e0c02a2c8316499bb611416a80 Merge branch 'for-next/mops' into for-next/core
9bb774f5728f6935db00ab9edbcbaa68a3a9b41f Merge branch 'for-next/pkey-signal' into for-next/core
08a3b241adfd90361c16c3e92f5275b816a73f04 MAINTAINERS: Generic Sound Card section
75bc266cd1a6b96a3c1b8819d88fd1b2be6db232 Merge branch 'iommufd/arm-smmuv3-nested' into next
aadcf584583ca9833b4fb2140a4f437569ddbcd7 drm/ci: remove update-xfails.py
24391a1b6f55e393f8e1084b9d7aae71f798e49f ovl: properly handle large files in ovl_security_fileattr
e6036583a75edcf1945f26667e64ec1b30398867 ovl: do not open non-data lower file for fsync
99ce80901cf3d98cda834d0e816b7cdcc99679dc ovl: allocate a container struct ovl_file for ovl private context
a144d6da6afeced9d09c0a21fa02dd5deaa4776a ovl: store upper real file in ovl_file struct
120f7cd8279c7322d539d51f26ee54e2a2833686 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
6fe9070902003389d8e95bc08333e9484c1534e4 ovl: convert ovl_real_fdget() callers to ovl_real_file()
71fb41bdd9bab7f541d81920367e2732ead7db8c drm/xe: Fix case for asserts in documentation
763c133ff07b68778dee433879cc6bd057e30f0e Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
b6ac0f1db3785e7b4edb542828b2292bfe40abf7 Bluetooth: ISO: Fix matching parent socket for BIS slave
6243e598bc6476881587c0deb52d857dab6d3d26 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
ff3fd60725a09752e83928751b801fb96720982f Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
384846fd11145d943dc89c8d7941010dd92a9f86 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
f625e575e22007765e129fa7d713c1e4016e107e i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
3920ba4c9a6edb49cfc4839ff644ed6a71e691f5 i2c: cadence: Add atomic transfer support for controller version 1.4
4d3a2bd0b49ac01cfede4266ccec4566cf5e7e91 i2c: isch: Pass pointer to struct i2c_adapter down
8245b2cc11f0550ba7a03bf197c8616585cfe444 i2c: isch: Use string_choices API instead of ternary operator
7aa0a8f9ccda865a764cae69d97dba168252e4af i2c: isch: Switch to memory mapped IO accessors
07c9b6016f4c35005568d64233e08c8d5de04e12 i2c: isch: Use custom private data structure
f2fb9237d4bbc9a348881dc6fca230dc8a09e2d1 i2c: isch: switch i2c registration to devm functions
878a03d827a6007e5ed85d1ac5dc62b26c02e1ee i2c: isch: Utilize temporary variable to hold device pointer
7118dc205846098c23aaae05883a3319cd6f2078 i2c: isch: Use read_poll_timeout()
7e2a88d7d45463e8eb84c615c074631b420e8a19 i2c: isch: Unify the name of the variable to hold an error code
4c56d8f4e9767a4df309c9fa701f629c46c42692 i2c: isch: Don't use "proxy" headers
4f42c5c195dacadb63deda6f420b276491d0918c i2c: isch: Prefer to use octal permission
861f873cb2f26f8fc866c30c0bf923dfc39cb401 i2c: isch: Convert to kernel-doc
484613a243322e0efceb8c3edff21bde70c54266 i2c: i801: Add support for Intel Panther Lake
d38e103b61d82e8ae37cac157e94611434cb5781 i2c: piix4: Change the parameter list of piix4_transaction function
21eb2f9be439f5d681ae809e4a848a2f42333e65 i2c: piix4: Move i2c_piix4 macros and structures to common header
612af855f3b8986c66152129de4947d05f1cc4e4 i2c: piix4: Export i2c_piix4 driver functions as library
80af19f9e86c004579aa126fa940cb0b397a834a i2c: amd-asf: Add ACPI support for AMD ASF Controller
d60911fd1d9282c14c885189ee141121d0f1a06f i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
fecfbfa4428da2c9db20769c0ad5091feb8c24ac i2c: amd-asf: Add routine to handle the ASF slave process
86bef083e9bf29f61d0e451634e963afafa016e9 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
21ebfb2517a9ce4f8bc2ef8db28b2d8aa00bcf00 MAINTAINERS: Add AMD ASF driver entry
c4578255e2487d5a8aa946da58cee8019bf5348f i2c: designware: Use temporary variable for struct device
5e8f9cfd9c03ac167e0803717b590b10f2fdda1a i2c: designware: Get rid of redundant 'else'
408bce9869a827c44b6655bafb57122908fdb1e7 i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
2db5f3ad63ab1b895382fa79e5bee9e4360620e2 i2c: designware: Use sda_hold_time variable name everywhere
cb300643f5a997d92b53bf0d3868f990b9e7147b i2c: designware: Fix spelling and other issues in the comments
da3acf3081a9a92760e54c6d3986882fbe54422b i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
01cfe931bf67f3bdab69957cd1d5c47ae4f13924 i2c: npcm: correct the read/write operation procedure
216e9395fb6015b91f3d813c1ecfb4e05c5a62e0 i2c: npcm: use a software flag to indicate a BER condition
ce809882cbb0d88afd407082eb5e10c17fc22102 dt-bindings: i2c: qcom-cci: Document SDM670 compatible
e96087ee4dd3da23b9fc7b165c503ab647ea7053 i2c: qcom-cci: Stop complaining about DT set clock rate
1659c55c81817c6eb4224a9e4eb16a6007d09037 i2c: qcom-geni: Support systems with 32MHz serial engine clock
b4871f9e0bd1f3c90b8c60fd541fb94280146d4b i2c: Switch back to struct platform_driver::remove()
2ef3a252fe6329741d9b2a0fa3b8e4432c360f67 i2c: designware: constify abort_sources
d0656d8ec1703bd946b5bee8510a43df17eb4c22 dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
8d4a3d4e3a83f68a7bebb1b567e5b8cdef34cd45 i2c: qcom-geni: Keep comment why interrupts start disabled
3cce6535d01b57c9ab7987f8751bd174a1e81b32 ACPI: APD: Add clock frequency for HJMC01 I2C controller
4428c8e2cce1e32632e3e6ca6e26ea6cca7f0d08 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
86a1eab79ff151eb7cdddff70d3397e27490dbab i2c: imx: do not poll for bus busy in single master mode
9219068564f60b87ee4a20870edde23f8f4e6f81 i2c: imx: separate atomic, dma and non-dma use case
d1342c6ec26aa40282eec410f68690fcd112c269 i2c: imx: prevent rescheduling in non dma mode
05c1d5978eac4b9f42e87932d1d54a3ad272c3d0 i2c: Drop legacy muxing pseudo-drivers
19e0435554ffc24d4b0d5cb391eb406e9a0ba37f i2c: qcom-cci: Remove the unused variable cci_clk_rate
ab2e5c8ff253ff612f7c6ef9441d2ff6558e5449 i2c: muxes: Fix return value check in mule_i2c_mux_probe()
bd646c768a934d28e574ee940d6759c7954a024d thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
b8c54b88a2c1fb12d150bdd3d1ca140448153031 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
408ec48013da87d226c56774a685531081473a12 Bluetooth: btusb: Add 3 HWIDs for MT7925
de794169cf1711a98e1e4856c76388e6dadd73a1 net: ethernet: ti: am65-cpsw: Fix multi queue Rx on J7
ba3b7ac4f7143568ed6480180a847dc752780ece net: ethernet: ti: am65-cpsw: fix warning in am65_cpsw_nuss_remove_rx_chns()
066a69e314d417fb2fe12508c92302698976f600 dt-bindings: i2c: imx: add SoC specific compatible strings for S32G
9eaff63bfb59b93a79ac8450e3d1e45a1f72f29a Merge branch 'net-ethernet-ti-am65-cpsw-fixes-to-multi-queue-rx-feature'
fd36c19557de6dbcc8deb6c7c2273eeef357814e i2c: imx: add support for S32G2/S32G3 SoCs
cfffd980bf21b5a84fd364861d482d5a2ec21c49 drm/amd/pm: add zero RPM OD setting support for SMU13
e89bd3615bc0883adc90209c1aac6d4bac7d221f drm/amdgpu/mes: fetch fw version from firmware header
6bfe777e9267ee6d1c4712b52bb5d32e59508a3d drm/amd/pm: add zero RPM stop temperature OD setting support for SMU13
949d817c78cc6416d6e22f3f72a6960cd7412755 drm/amdgpu/gfx11: Add cleaner shader for GFX11.0.3
990c4f580742de7bb78fa57420ffd182fc3ab4cd drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e2e97435783979124ba92d6870415c57ecfef6a5 drm/amdgpu: set the right AMDGPU sg segment limitation
bc566781845bced474109289f6fc03f669efedd1 drm/amdgpu: stop syncing PRT map operations
c0cfd2e652553d607b910be47d0cc5a7f3a78641 drm/amdgpu: Adjust debugfs register access permissions
7ba9395430f611cfc101b1c2687732baafa239d5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f5d873f5825b40d886d03bd2aede91d4cf002434 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1054861bc258fb5798b7132453593cc3eb0639ba clk: sunxi-ng: Use of_property_present() for non-boolean properties
2fcb9a27e1c0f8c787bbbe21e5320a70e3275492 dt-bindings: hwmon: pmbus: Add bindings for MPS MP297x
67623bb915faf459d5ab9ee804a0350fa4af8162 dt-bindings: hwmon: pmbus: Add bindings for Vicor pli1209bc
a3339acdbdcfc7069d7fef02ba1a965f26f19d68 dt-bindings: hwmon: Add NCT7363Y documentation
cc3b857975d370f2bf24d3d2ac5cfc8189acde67 hwmon: Add driver for I2C chip Nuvoton NCT7363Y
5b475a394d6360f7dd5736789bbd3740cbe7ee32 dt-bindings: hwmon: ltc2978: add support for ltc7841
f40f7aec8e3eceeb5bf49919d4826607e63e8930 hwmon: (pmbus/ltc7841) add support for LTC7841 - docs
aa8cbc0898902070f1ad093a6e036cf57f0d47bc hwmon: (pmbus/ltc2978) add support for ltc7841
807a11dab9dc42dc999ece92d1277b3da37ecfab ecryptfs: Convert ecryptfs_writepage() to ecryptfs_writepages()
064fe6b4752c41cc4d00d1532f65ef98acd107a2 ecryptfs: Use a folio throughout ecryptfs_read_folio()
497eb79c3191f30467787f81958e75be16c4eb53 ecryptfs: Convert ecryptfs_copy_up_encrypted_with_header() to take a folio
890d477a0fcdfdd9e15b5d997cbbb05004045b13 ecryptfs: Convert ecryptfs_read_lower_page_segment() to take a folio
4d3727fd065b2c36a69daa4790e1e8007f051e10 ecryptfs: Convert ecryptfs_write() to use a folio
de5ced2721f96002c7e6c108242d5ead293dcccc ecryptfs: Convert ecryptfs_write_lower_page_segment() to take a folio
6b9c0e8137434f2e22a109f68d4e0a66894a1e33 ecryptfs: Convert ecryptfs_encrypt_page() to take a folio
c15b81461df9d08ff2b8f93b9d051c6f5d2b6483 ecryptfs: Convert ecryptfs_decrypt_page() to take a folio
bf64913dfe623d6325329e42fb621b3f358ce40e ecryptfs: Convert lower_offset_for_page() to take a folio
9b4bb822448b473394bef8049cf86850fa2dd904 ecryptfs: Pass the folio index to crypt_extent()
b4201b51d93eac77f772298a96bfedbdb0c7150c Merge patch series "Convert ecryptfs to use folios"
dfa89d4888c329a6002cee2effa3659a7393e53d Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
24d55401c8519f4fa982afd74601e5c99c7e19a9 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f4694cc5fada40c8869ead0ca6df3953fd2ed03a Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f759c2bec32703cc486627cce392a396884d423 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9a84aaecf2ccd2ec3c29788844a1adb48b2d0b8d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3da17cc4c8367aa021ab0893570c5dd956b3c49e Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
232ef66c272c634f0f820aade968cdbef9a70979 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7654af80e9a105e34ba7fc161d59149a949fcaa7 Merge branch 'vfs.rust.pid_namespace' into vfs.all
66333c23af80048912494ccd4c4e356a82b538c6 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2cd8475f556a53592642571e52a937f3ba212bb6 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9afa1f793e3dc8a86d1fde69e9a406c399ac280f Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2d428d583bcc61952c1cd1cbd4d603e2300ecedf Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
33ad5a021e833e1236f233b38f4a5edbd7a7367b Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ed7e81c480f0bcc6a92bf07b8af323513ebf9bc3 Merge branch 'vfs.tmpfs' into vfs.all
26213e1a6caa5a7f508b919059b0122b451f4dfe Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9bb4af400c386374ab1047df44c508512c08c31f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
9c9201afebea1efc7ea4b8f721ee18a05bb8aca1 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
facbe7092f8a92dd991ef8c1162136f7767ee3c4 arm64: dts: marvell: Drop undocumented SATA phy names
ec6a9e23abeede12b7e3f02ac30c97e5f2f4bcab Merge branch 'mvebu/dt' into mvebu/for-next
5f55ff35bfaa3d5c06a1b4130fd197ac0c671f2b Merge branch 'mvebu/dt64' into mvebu/for-next
cbfca2bd2a00c93743b2a251b7a62b23d4280e7c Merge branches 'sunxi/dt-for-6.13' and 'sunxi/clk-for-6.13' into sunxi/for-next
b0a4596f2987c8d44d74d83a8772592825dcb2f6 cifs: during remount, make sure passwords are in sync
159588869a5c668a181228ec89a26daf804ee354 cifs: support mounting with alternate password to allow password rotation
93b763a5ab13509e9a2bcbcac3002607736e601b ASoC: rt722: change the interrupt mask for jack type detection
af23d38caae5841bd7aa754a7e7205ab719f568d ASoC: Intel: sof_sdw: Add missing quirks from some new Dell
ed4bcfbcf45d02fa81c77cff86e914d71c1b3c1f ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,adsp property
b3cb7f2a3a1732a775861a2279d951e79c0e614c ASoC: rt721-sdca: change interrupt mask from XU to GE
99348781d249817c8f96a7cbf636b7c6d74bd756 ASoC: dt-bindings: everest,es8326: Document interrupt property
627f3976d0e5380d534729165649721585d608d0 dm-vdo murmurhash: remove u64 alignment requirement
9f47178df73747bac38251a5eda4e11cc87491e3 dm-vdo: reset bi_ioprio to the default value when the bio is reset
2b5b31e8ae1a0ace23f89dc86f85f69163b1df47 dm vdo int-map: remove unused parameters
02f655ded53008ff0f45bfd96b82581fcd61d2c2 dm vdo: fix function doc comment formatting
6c49974818478a9fdc737bd9081c0d0acea55c95 Merge branch 'pm-cpufreq-fixes' into fixes
f72123c5aa9ab6cdab0dda379f29ecf95818d9b9 Merge branch 'fixes' into linux-next
9dec27604658468c0000fbab0ca962d4f8ef9933 Merge branch 'pm-em' into linux-next
4bce7a94aff13a9899ffe408914af993a5e189c0 Merge branch 'acpi-battery' into linux-next
ff96429c12a488f4fddf46fae9c9630c00125964 ASoC: cleasnup rtd and its ID
a441eff91542b579060bb31b9ebd8103bca46815 Soundwire dai link init logic refactor
aaa73822bbf1912fb50ad21eb770258f7a84c6f7 ASoC: codecs: Add aw88081 amplifier driver
f14e5adc14c26f9fc61ba33d5ee3715a3ea17760 exec: NULL out bprm->argv0 when it is an ERR_PTR
584e69dcec4de4abf6d90dfbace68b02dab26b67 i2c: busses: Use *-y instead of *-objs in Makefile
a18dadd1209acb6d2fc22eb13873ec987ebcb77a Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
07064a200b40ac2195cb6b7b779897d9377e5e6f drm/xe: Fix possible exec queue leak in exec IOCTL
7d1a4258e602ffdce529f56686925034c1b3b095 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
43b1dd2b550f0861ce80fbfffd5881b1b26272b1 drm/xe/pf: Fix potential GGTT allocation leak
7a56ca20c09d8b8bf20d1ff1677d68f87b570de0 scripts: Remove export_report.pl
9114f5a4e63edd5ab1ba453799da335237cfc6f1 dt-bindings: i2c: Add Realtek RTL I2C Controller
23ea7ef23014460902ebc4e4acbee5cd9e297842 i2c: qcom-cci: Remove unused struct member cci_clk_rate
a7238ee33c409e8edea365cc9e6539ed31a5c859 drm/xe: Add trace to lrc timestamp update
83db047d9425d9a649f01573797558eff0f632e1 drm/xe: Stop accumulating LRC timestamp on job_free
20ade9c3f1958035306500e1ee0c7ee777ee8d42 drm/xe: Reword exec_queue and vm lock doc
71aaa7f6351a859cb675eaf7debbbb83b37ac502 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a65f6ea9c631478311c47c80c8c941cc1d43a4e4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fcdd8aa41949fd8021d61f971769f80b5dff9f9e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
39f4668bd47ae7d94bbf34458378036b661b11de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b41614234ddc80cd3579f77c2294bc7925cc44b Merge branch 'master' of git://github.com/ceph/ceph-client.git
dfd1a8d7aa9a74795351d72dab86dd71cf7ec57e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0c1c0cccc09105a11d9029f7545fad3d63639143 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5d83cc1069582c1b5b7f38af653e5c68b5584dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
abd3ee1540f02d3405af976c394338f5de0053b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
aac12d7583da932be0ed71c98aca315fab68af7c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ce159cf149b67b958aa7cde85cb6b09ccf296fc0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c23326fc542073dfae5ec17608e757d5b70aa160 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f744126aad78e197015926293e82fb66d6973651 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f0a1cadf7d4e109cf554dbac8a92b982805eb84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f1387b6c0c686a6ef71df19e58705fc9af8fe491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6052f579c3a2696f8627284ffe0214b8f45f00d6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d49eb96185f61bdebc547765a87e2a9a7aa4cc43 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
afcfdd2daf3f435dcc58cb500243f766725e16fa Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
398265c735bac3fdcf4dceda3eac9b8aba810bca Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c52a09200b590b63d338ec3a8d5cfae84d914d5d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d5a171c3b903ce70aa7db188e2522ef5d0fe402a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d2f900ff82ae7a3b477a4e2e0744134143cfb429 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7671d2ddc9d7796f3c131b147229fbe4cd677d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f7d1b585e1533e26801c13569b96b84b2ad2d3c1 sched_ext: Add a missing newline at the end of an error message
a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80 sched_ext: Update scx_show_state.py to match scx_ops_bypass_depth's new type
b6b7a41d89d81b67cc89b9424c683c1545b33e74 Merge branch 'for-6.12-fixes' into for-next
49a9b01803e4711b10b5d26c731d705bbe3dad3d mux: constify mux class
bb7ebe2bee5c2ddc8c8c97bb6b298cf083c1dba5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0bfa1ef07c52475dd64a20ef732b7b71782c5ba3 Merge branch 'fs-current' of linux-next
9f195a12492ce43655447191c8c17b01ab2b9a71 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3cd24b5a10878556404f2fc761c18fa3704cdf55 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
77bfdcdd838fa4418518ec7d935e2c2cc5037b41 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4deaadb12d3efd2ccfce7b57af697e65fbb5eafe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5adcec38d97738d61084d3af053ad260ff610a0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fa3953f08931aa95693b68cdb7c9466f2ff0f7ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3fe7e4acad5d835c007a10b46d57a2b6455e2526 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf7d59abde48f5e6a43402377b4142eef7d722c0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e091960ee35ca2eed9dad0e4cca9a8cfef4602cf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
53d32a2b2c7df8e9eda8b3ec52645bea1d9bddd3 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dfeefd42479cfea260ad828b5d854f51616a4d9e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
673b8c05e226f232ab04e10f7d9fdded69020036 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3a90744a6f0d4a300e881500edb7cb18849944f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
442d55dcaed74e94a40efe6ee27b29aa6cc5819d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7609bca80b15f0c35239c3c7b8b8c5a42eff4d14 Merge branch 'fixes' of git://git.linuxtv.org/media
5bc2edf9e75339a3f6ecebd6122314dd15bb016f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
35d031874c2d53038eb6cf7e861a223c89a531ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9b527e3d2a4f48ce7a5123795f0b78ab8d9541e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a49ca29b9e91fddb4742707bcd126eec06c4d615 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3b19addbd40306649be043f28e7c88e4b332cc64 Merge branch 'tracefs/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b9e8dc225b15707e72284e015823e5aa43fc3690 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7076c34de8cd5a2d51969840b631dc7d7d196be1 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
47f01a19a6ee2967b92b0cb4ca4b33e23b7556e3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
dda8fdb033f48e759ff190c59aa266905ecba3dd Input: hilkbd - use guard notation when acquiring spinlock
229ba714e52f7f29f41c1aa2e9f49feef3629322 Input: locomokbd - use guard notation when acquiring spinlock
6b6b40ff05ab43b603abd7ae1821892307421d49 Input: maple_keyb - use guard notation when acquiring mutex
57a063632df8db6cb20d64ee52a06d4e2049235a Input: introduce notion of passive observers for input handlers
0ebf9de8dc3ad2f7fc8221725e387a87b559835c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c1d5ced18db8a67251c8436cf9bdc061f972bdb drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
99b858871f504704db22477942e1e74ad8504097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0e032b7e158f0a5d0ebc0dd2b2535c4e8f9ac77f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
63c62b7fd7e521234d5016cbe8923dee7026c2c5 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
7f626913f5d0a75c847c44d8009eb43acab74029 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
299bc662fac2e42200e4ff0a71fc59740f267b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
835e2cdea6f065024d791634b36776a572958867 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1242614522d2f24dff9ee062ced6f988b98c6e7a Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
129ac64fe27b5d95de323ea562558f3910e26e94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7c7243139135efccda91541ed4211a593578b190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3ded57c416b5ef959f3043d75bb813dacee46c3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fc60f5d14e13399a6edaafbb4dcda68efce69d89 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f952f07d06148feef19bf4113947f04d2ab88751 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
32c6bdffc0e67696548a1bfbc6192c311164f9c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
082183ea1880ca3a24b0b1f474c7531f603ec588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6ef36570caaaa44bc3b21a39b5a6722f34c1c10b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9dc1e18754b409acb0a9bdfbe33d75d8b82a5c9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6bc01aed6b8b6c64b82a5c217e198e62873f297d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
fc0a625f4504da229d50071f450282177ecd0ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b132aa29abadf8792e6622534c544be0aeb81be2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f1280cce7ab6db2599eefcb5921ed97c8be02fbf Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bfa8f26239fb76f6a7303b85cea792bb784621b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c32319befe12e13a985133678a059fc1d5aba3ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d133cbbd6477d423a359ca1a172cb9813f9ad61 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ebc5c61d945be4d10bc757ceef9becae088b24d3 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5862cfc0cce0294469c49a106e28d6831a1686c6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7b922f64e1c3783eadacb03886a4ce9cdd13a601 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8951814936fe5c3ea3b43df77c4aa9610579f13b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0b5509a2010e4ed0a818feec28ee82ad665610b6 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
ff3a6beb474c62c7698ede01dc14025be71309f8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e53230009da3a8ed03173fe0f7b626632adbc0ae Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
25032b62ca734fb5c48abc574fb6fc32584fed37 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3bf6b2b7e915c260fc24d68f069762724732ef18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
67be12c799b9b59f34f6a84a6a9b1230875bdb5e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b1773e115c0fd0c4d3a06fda03500d27235a627f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ebac9c433d1e58135ef94d9b260045a7ae994b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
db3c6bdfff78f42690d82167b6083c308eafff1b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4046d4af5b0461f1d0b5c363021119e4cb380c0f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7c405c720662a8188dea7c0fdc8723b24ad32be2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6457c38ead753c44a9f293f3eb081b6e147a2368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0a731a0fd5f1c3d75855439fa8cdd2f8e89ab708 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
30f2287483fbf2b80b8895e9cbe3fdcd34715c0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a1c97afeecda84a97eaf69bd466e22305913414d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
337be50482cb78a07153a00b24c7cf1879bc3a74 Merge branch 'fs-next' of linux-next
0452a2d8b8b98a5b1a9139c1a9ed98bccee356cc mlx5_en: use read sequence for gettimex64
4e56e4efeb86408de18b1e09dae118cac72a3b32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c70726963841661d85bc447d13b889c23664667 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f82639db29b15c27fb97b1ad7f1fae41c6c9b43e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fe76ba3028de013df59c7e6714ffe98c8b833730 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8ac9a9ba54260bdbfa6eade3588346207ff0c84a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3e15237a04b30ea29a1a365b3b78360a89c0811e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
63bf694f20401881aabb6466d784d598146592cc Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c94d4f20eaf889d7b6a8965a16036322ff5af1c6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a7a686bfc3027ddc3a72fdc12d9b656110b0edab Merge branch 'next' of git://git.linuxtv.org/media
6679a448c6a09cb613263cf10f1ff47bd3bb9d02 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
77f7aee7447689d9ba1145526df2eb615891883d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b16d54fe0b536eb697ea7f3ff6bc1dad396cae43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
680bb9bcf3e940c2d4d2e81fb328557aeccf4765 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
38b6724d9ccf03b1cb78a75f5ef3d3f2334b4e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
102f462796d8b9a7a5b08f33e50b3740d0b670cc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bb857fd905d0e1008bf7b620abd51dadc016c0b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2e4cff27cab9f7cf47f7b503c78dcf6cffd18a8a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f791f0f7cd53fe74d5f5331540d3e917be5f8fec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
544cc01d2cfca9d9894cee15fa67cf24c0c9ba4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7e3b8b83d957a1d1bad40488f0b0b6d1c299f753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
49bd51cee9032b2f9e1da8b607bd702a06dd27f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
09696b631b1540a93123b11e1660dcffd240b400 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
94de3db8048e9eae5f1f71a56373a717c5320f4c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad8a85ff08351d9d37bca9dea2e3700379c76684 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
97287c9787397fd14f9ec6d9d2ef35b15b51f5fc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c1ac4782e0a21dae7fc5f6d9bb193b9f56b3c204 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a03fdfded15205ef6b0b0986260a14a092a59ca4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
23f730920080f82eb8ebd0d6748d66952d081322 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
977ea1ccaabe8af49c5256b2a0a28fe9bcb51d91 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e1e8b331a95781f00875ee089905db83cabecceb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
deb5bb8889b8da9f2f40f1315ac35ee335d5015b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4003731f2270c140a4a9c8e9b63d9678ebe9d6e2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
aeec476a050a52b3494e8eacf0d87c24e4c60eb6 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
6b03f85d2647f36ef73701fe623a8108a23ca264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
16801b9522296e282ccfafc7402dd3ec823ac5e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a613d01cfb2edb2a05a973ff413b5cad4077f074 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c3d817516ba49c6dd0c597e7d69315ff873b1e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b0b9a8206b287cdb175bdfe7936429041df3a2dd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7990da849babddb28a1f56600e240c02701f726a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e902af84e1321e0db653528cf1c0eb2a03d63b53 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6a20d4cf2c8b6fc3c72779b8343b7e2433b0b6c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6060b24ce5ff017a7d00df348c74fc7b66309d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
37fa5d6190ecfc2e0df7e262926e63eadccf25c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
58d5b202777942e4f63fd9f81f87fb081966a5eb Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e7e60bb919ad323a19328a93863a5120d008b5af Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b3e3fdbda6f924b4219a11cf25c9a3437fe627f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2398a5f889001ec7958a226d227141cfc12c47e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
423d0242b5ecc4d539a2256c3c26e5e477c9b241 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
200cc6567723be9fb06641e3a3f472d4172968a6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4ba1f9d7f94d26b91135f02c08ff3e148999d691 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dfc2ff01e89617f05d86adc388765abab4192c03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
640c1d10d47fe225590a153eb59bad1cb57f3785 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
88f7c08074c02645ce117d885679da10fd532fe8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6f7306889da1b5d2c1446b772397743e4fa8648a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
51be60543b8ab8f431179d5430a765b4d7d00fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e685d7ae3a368c77d0be1318ec825061f5e0d209 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
056977c13e8dd5733ab21ab73a7831232e583790 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
17a62e273ec4a59a069094442468ff99eb08af9a Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
13a0f920ef3e8581953d1498ebe98fabc987f521 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a045cabf9c1d23826191401e0fa3dafeb5fb6ae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b7781aa0ae8119e36ef614a395c94165e35840bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
8df3eab5ff5614e5648d29d3d63a9daa8772b6f2 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a55562f284db64e83afdb08e67a516f8ce08356c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
71771cc4fb61d29c9b05bb9137e146bd248b2bb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e2c88e0a07e6651b8dbc3825754e61fe844d7ca2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
089266c05c77f3a228b55baa61382b3aed3a27b7 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
832c378c18b96b84d4e49bb4e5a33bc9c9c1cfc8 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
80ecd3fe3891132f58e7dca6c17def03bf109066 Merge branch 'next' of https://github.com/kvm-x86/linux.git
06757039f56f2a6287a12d47a01d51c4803dfbec Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7b0911a94fb9ee51f66d7dc8d0512dbffe2f6e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
91f9279cc11fe1aeb5d59fed9dfb402447c234cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c2072dffc233baa56d5f204d68efc404acc01e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
350095115173b02495d1497988fb90d4c376fe57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
abfd37a7429e65393a691d7ddfd04701620eef2e Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0b18fed67afb986be404f4ffe8078d6d1694cd7c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9cd4daeecba2c3ee307ba9d6c960ea5d8297e6b3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
eaf61b9d8943ec163a1e26718d144761d4fa7c67 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3a363913c1d7304878035c5341e877cc9ae08566 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b43a4681c3a5fe58f0c0e4285915c5d010d8e8c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
df36b9e2c467293e0cb2811f2f46c337d1274380 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7151da509527b652a19aab2d1e13caaa9f535e22 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a9771cd237b2b1565fe678e7ee21154e2feef52a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6453b4e81903452a500b5488da85e5ddaaea437a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
798892da3dcc9587725b156a861267615c3ad50e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c69afda4fe4df0a892d1667649ecb74f39863685 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
65e2482eb3d11297507f3eb93f813a3135570ff1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4d28a6fbb0f04fb3a322e36d9696a9b2999c9b07 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
703494fd5ba0715c039cc50ebea56332d7d9b445 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
03db48cb2a359a6df1018bec886cf84fa57c302f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c5e2c8baa2ed682426eefb032d56dcdb58dff679 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ade5806b73dcb4ae36e2ead03679e2e07ec5c875 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e1e64b8edbe24b8b285af06112195dd1e080151d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cf568d66d6e153ec10e159cbc3b1726b90afad77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b402ee46d87e733ebf86d7c6b7fa9e4d7132bac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
adfec5656c0efcd07857d695aef7a159bd267c2c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e339b5a585c24bf568da635d13fdd3e72a916659 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
159e21df925566b62b9a45901d060641ced81350 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c427714bf128b10fb1599360e89235e4f8210bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c75304463b8f412de1d4ad6506aaea3d956ce340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cd2297598942043bbda18e9247826dbde9f7c7b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
dc912807bf205952d94d65cd885f500a667b4da2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0c09f25f433826c6e550afc9ce9faaf8ccabd3b7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f277edbac703fcf586a3797eb1a5ce6475a84144 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8f60f373835bf6fc43f9509c5110d6847bf3f8cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b4e4399c205915a9136b336b440f9f2cc84b89ce Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
239253892fd7f1566eecdec09986659b76ea11da Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0248a03f8e8d3159cefb88b4c582e5558f3e1fb6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9c6761a1bc2cbb0b5103206a29e482203039b885 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
377e0ee222a8b9e5f14d892cdcb4444c604f25d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6b84e97d327fb9d39ebb99f942777941f10569ac Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
143868081c7ba28bc192606c1dae67cf979a3ef5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6510e2b03923c9072f982711972601534d7c9248 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8f2a001de32027c24b7d00944a129cce2f1477c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4c85a3af46b60d8017881d93cd65535fff069bd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bcdfb1bc10acb39ad1fe7b85f92a0837c4ac1de7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
0c295bab296145caade44cb5918d9ea0e998c24b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d158fed0c5df73b88ac1359a96d5a8915a9b5887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d9bb2b88624432332c54100c78aa2fb05d8bc906 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b7cbdfa6138eb52ac1880114d338eb4670ca67fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
47797c81da37eb3b4b34e749a05286fb6204b0ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6162861f82cb5deca0ee52847a0d9c52095afb84 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
86dbf8981269759b16fd3003ea00d092c0ea657d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e2453b2292dfa4fcb45e58019acc5acc9d9609d9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
009d3a1bf2b0945ddc683aff6afd1c0779e6038a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1c62e15687e307515546cee68ddf548996b71ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6ec3f333c787b6d7515355aab9bae541e78f24ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
02139ec9760eac9aba8b4c302d2620bc68396246 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a3d54ebd0875b59a3b6d5ed450cb53a5d481b4d1 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
f78be94df84202fe25ad3e54f0f824cd85f506a3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
df2fab6e7f95890bf0c5dce246da1c27edb5f2dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
5b913f5d7d7fe0f567dea8605f21da6eaa1735fb Add linux-next specific files for 20241106

--===============1531391148488117838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557329bcecc2-2e1b3cc9d7f7.txt

d92e9ea2f0f918d7b01cbacb838288bffccc8954 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
2f39bba3b4f037d6c3c9174eed5befcef1c79abb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
577b5761679da90e691acc939ebbe7879fff5f31 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
df5f6f2f62b9b50cef78f32909485b00fc7cf7f2 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
6be82067254cba14f7b9ca00613bdb7caac9501f arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
875ea82c75f56697fa500f30fabaa49f82f9b229 arm64: dts: rockchip: Designate Turing RK1's system power controller
274e58cc226c54c849760d9a6ec7be23b221cb12 MAINTAINERS: Qualcomm SoC: Match reserved-memory bindings
e694d2b5c58ba2d1e995d068707c8d966e7f5f2a soc: qcom: Add check devm_kasprintf() returned value
27727cb6604e0998d03d9ec063b517b239d2bb0f arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
0b80b3c0f6d20f1bc1f7fea6176a8df15619e884 arm64: dts: qcom: x1e80100: fix PCIe5 PHY clocks
d67907154808745b0fae5874edc7b0f78d33991c firmware: qcom: scm: suppress download mode error
ca61d6836e6f4442a77762e1074d2706a2a6e578 firmware: qcom: scm: fix a NULL-pointer dereference
0a97195d2181caced187acd7454464b8e37021d7 EDAC/qcom: Make irq configuration optional
de50a7e3681771c6b990238af82bf1dea9b11b21 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
87299d6ee95a37d2d576dd8077ea6860f77ad8e2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
80fe25fcc605209b707583e3337e3cd40b7ed0bf arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
5d3d966400d0a094359009147d742b3926a2ea53 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
eed2d8e8d0051a6551e4dffba99e16eb88c676ac arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
409dc5196d5b6eb67468a06bf4d2d07d7225a67b arm64: dts: imx8ulp: correct the flexspi compatible string
d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6 arm64: dts: imx8: Fix lvds0 device tree
837c333f46df8ce6755ba82c53acb91948ec0072 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
734bf13e0c853de4fe2c05d5c0255e9247ad634c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
83beece5aff75879bdfc6df8ba84ea88fd93050e firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
2e11e78667db90a9e732fbe42820e734d0658fc7 riscv: dts: starfive: disable unused csi/camss nodes
eab6ba2aa3bbaf598a66e31f709bf84b7bb7dc8a arm64: dts: imx8mp: correct sdhc ipg clk
4fbb73416b10778adfd2c1319e9c5829780d8535 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
787ade24cc3af4a8ec9498c9cd8a6d47a4d86485 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
f489f6c6eb26482010470d77bad3901a3de1b166 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
825bb69228c8ab85637d21cdf4d44207937130b6 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
dec19f1406fc5d73512cacdcf612e7bb161c2101 arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
37f9477ce9d07ed87f6efe9b99de580bc9d27df5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6d151f61b6703124e14bc0eae98d05206e36e02 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
1badd07e4c0e1ecfb187dcba05357c0f3e70e797 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
5462190b11aa62a945dc2fd74e1531b9c1bc9952 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
717f0637ffc6a6a59f838df94a7d61e643c98d62 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
128fdbf36cddc2a901c4889ba1c89fa9f2643f2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
384f2024e1a100b9b977a697f5e7cb151b00550d MAINTAINERS: invert Misc RISC-V SoC Support's pattern
7af1418500124150f9fd24e1a5b9c288771df271 arm64: dts: qcom: x1e80100: Fix up BAR spaces
f3bba5eb46ddb8f460fc808a65050a9bf2f7ef23 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
54376fe116ef69c9e58794589c044abb2555169e arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
a387e73fedd6307c0e194deaa53c42b153ff0bd6 rpmsg: glink: Handle rejected intent request better
f8c879192465d9f328cb0df07208ef077c560bb1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
3577d5e2bc1ff78808cbe2f233ae1837ee2ce84c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c7206853cd7d31c52575fb1dc7616b4398f3bc8f ARM: dts: rockchip: fix rk3036 acodec node
1580ccb6ed9dc76b8ff3e2d8912e8215c8b0fa6d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8bade1ad1f0821aef31f6a8fb1027ae292566d85 ARM: dts: rockchip: Fix the spi controller on rk3036
77a9a7f2d3b94d29d13d71b851114d593a2147cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4dca88c9c3abd2ba73d09fb5b365fdf7d5198a3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
08846522d9a7bccf18d4f97c3f39d03c7a193970 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
d99913e1b80b51a058020835e7ea1a44397cb4d7 riscv: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
83359f6bb91c6603aa70fc81b1b20008b11641d8 Merge tag 'imx-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into HEAD
e29c29343a89081a9183ff4f70974c4db5fb8839 Merge tag 'riscv-sophgo-dt-fixes-for-v6.12-rc1' of https://github.com/sophgo/linux into HEAD
896dcf47670de72335e40e5f71f7160fc494d16c Merge tag 'v6.12-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
e5c06efdc0306c2831992dd6fa1a0e38db1a9845 Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
c3b56da655a6725e58c5c3cd1877a2f781e8b797 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
51c4bae06685dad4d2356a57ea07a87f127c7c65 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
566064e57066a14ef5d2a90e29a7bb3495c0fed2 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
bbfbb57958635912ba472925622f2bb0bab5f06c Merge tag 'qcom-drivers-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2e1b3cc9d7f790145a80cb705b168f05dab65df2 Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============1531391148488117838==--
