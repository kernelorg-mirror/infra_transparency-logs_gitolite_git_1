Content-Type: multipart/mixed; boundary="===============8063610045614651482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 12 Dec 2023 14:45:23 -0000
Message-Id: <170239232342.2011.16340650343219467483@gitolite.kernel.org>

--===============8063610045614651482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 23cf697036aab5a6ba8ed130d10fee1d2dd257fc
    new: eb04f93e4ac5a6b1f22a83f0d24e40fdc814f90b
    log: revlist-23cf697036aa-eb04f93e4ac5.txt
  - ref: refs/tags/renesas-drivers-2023-12-12-v6.7-rc5
    old: 0000000000000000000000000000000000000000
    new: 958caa769af07e0c3649b783bbd12ce6323a4c7f
  - ref: refs/tags/renesas-devel-2023-12-11-v6.7-rc5
    old: 0000000000000000000000000000000000000000
    new: 656c5ccc67b89ff8f9ead84e5c2662867197b34e
  - ref: refs/tags/v6.7-rc5
    old: 0000000000000000000000000000000000000000
    new: be59bee58790f9d137cfc11973e856e4f8ab3888

--===============8063610045614651482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cf697036aa-eb04f93e4ac5.txt

c8fa1cc07759dde17c97796f41696a0da35c6ea7 drm/atomic: add private obj state to state dump
c5eb80cff4cc232fd68dbd3b2d365b430db4a893 pipe: wakeup wr_wait after setting max_usage
f71d810fb8fa26a5639be056c6ed5cdffd7ae532 file: s/close_fd_get_file()/file_close_fd()/g
0e79bba572b3043ac7a8ceedce6b6f7e2f74b8b8 file: remove pointless wrapper
ede533a19a0633e5db8df60314e40be5739f652f fs: replace f_rcuhead with f_task_work
cc0f58c94dae25d95251d0022f1ec1b45e83dc83 file: stop exposing receive_fd_user()
79b667a29e419510650f36b7dbe0d0329bc57f8a file: remove __receive_fd()
a6945447b3f5bf64d2e1bd32cf98caf5dc70b1e1 fs/inode: Make relatime_need_update return bool
ced242ba9d7cb3571f6e0f165f643cb832d52148 KVM: arm64: Remove VPIPT I-cache handling
d8e12a0d3715fbcc26fb2baac979bd07ba4c08d0 arm64: Kill detection of VPIPT i-cache policy
f35c32ca6839f5777862dbe2138d02bf50b3dfa7 arm64: Rename reserved values for CTR_EL0.L1Ip
fd7c3c3767c38dbbf2f5c993c6fd42a71846e7e0 ARM: 9327/1: vfp: Add missing VFP instructions to neon_support_hook
f54e8634d1366926c807e2af6125b33cff555fa7 ARM: 9330/1: davinci: also select PINCTRL
c16af1212479570454752671a170a1756e11fdfb ARM: 9328/1: mm: try VMA lock-based page fault handling first
89320c9785e8429155f8dfa44a183b509866e852 ARM: 9329/1: kasan: Use memblock_alloc_try_nid_raw for shadow page
a099bec7a81052a324d07c9be7c24dc92fbd8ad1 arm64: vdso32: rename 32-bit debug vdso to vdso32.so.dbg
25ae948b447881bf689d459cd5bd4629d9c04b20 selftests/net: add lib.sh
64227511ad57796fac514ad8df6f2830cc887563 selftests/net: convert arp_ndisc_evict_nocarrier.sh to run it in unique namespace
7f770d28f2e5abfd442ad689ba1129dd66593529 selftests/net: specify the interface when do arping
3a0f3367006f7cb4203e8eecc77ce7d63190a1df selftests/net: convert arp_ndisc_untracked_subnets.sh to run it in unique namespace
7c16d485fec5d0010b992e75ad996e7382950879 selftests/net: convert cmsg tests to make them run in unique namespace
0d8b488792e4f2e26f54248f8a0380b73e1ff992 selftests/net: convert drop_monitor_tests.sh to run it in unique namespace
baf37f213c88ae9e620195f34509a9a4be7ffccd selftests/net: convert traceroute.sh to run it in unique namespace
c1516b3563aca82a35277dc8999370868cf20175 selftests/net: convert icmp_redirect.sh to run it in unique namespace
80b74bd33421ddde1b716563e2e6e0da5edc5d9b sleftests/net: convert icmp.sh to run it in unique namespace
2ab1ee827e976d411fd140225016c2e532e4df12 selftests/net: convert ioam6.sh to run it in unique namespace
4affb17c0d0e3708cd0088e81564af51e7e4d693 selftests/net: convert l2tp.sh to run it in unique namespace
3e05fc0c56bbbd1470a80f63b156be52f1101c64 selftests/net: convert ndisc_unsolicited_na_test.sh to run it in unique namespace
90e271f65ee428ae5a75e783f5ba50a10dece09d selftests/net: convert sctp_vrf.sh to run it in unique namespace
0f4765d0b48d90ede9788c7edb2e072eee20f88e selftests/net: convert unicast_extensions.sh to run it in unique namespace
76ca21676533736323f08367660ef9f816d60a13 Merge branch 'conver-net-selftests-to-run-in-unique-namespace-part-1'
103423ad7e56d6c756738823c332c414b07899e6 arm64: Get rid of ARM64_HAS_NO_HW_PREFETCH
590f23b092401f29e410fd4ca67128fcc45192fc perf/arm-cmn: Fix HN-F class_occup_id events
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
877806b9b41ea371defaaf58d815320f1a76384f drivers: perf: arm_pmuv3: Add new macro PMUV3_INIT_MAP_EVENT()
ca6f537e459e2da4b331fe8928d1a0b0f9301f42 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
38bbef7240b8c5f2dc4493eec356e2efbf2da5f4 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
5cd7da19cb9714adbf56054e0a0bd044f49e2a8e arm: perf: Remove PMU locking
118eb89b1e7f6807776c012cffc5c9b07fd26164 drivers: perf: arm_pmu: Drop 'pmu_lock' element from 'struct pmu_hw_events'
cb297cc5e194a2ea3cb8aaf722005286ee42b011 macvlan: implement .parse_protocol hook function in macvlan_hard_header_ops
fb70136ded2e1ea3cde27d0393cfadab4240a141 ipvlan: implement .parse_protocol hook function in ipvlan_header_ops
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
f1ff4ced177d35d52874ae0ce64b54275bdff6fd Merge branches 'misc' and 'fixes' into for-next
890188d2d7e4ac6c131ba166ca116cb315e752ee spi: atmel: Prevent spi transfers from being killed
6da9a662154c8d55fd39820ca882d0646d526e53 ASoC: rt722-sdca: Set lane_control_support for multilane
0be9595d8a1170474867b8ee2caf14394db45d8b ASoC: cs4271: Fix spelling mistake "retrieveing" -> "retrieving"
f31c166a5027e927e5c032d40ef2e484d9ecd612 ASoC: SOF: Intel: lnl: add core get and set support for dsp core
e53f7b54b1fdecae897f25002ff0cff04faab228 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9865346b7e8374b57f1c3ccacdc77846c6352ff4 io_uring/kbuf: check for buffer list readiness after NULL check
afd83967e7bb9b41ee71153b868dcf94e43c2d7a perf: fsl_imx8_ddr: Add AXI ID PORT CHANNEL filter support
9745295358f44cc5da4145b2a5ca3e2921d70841 docs/perf: Add explanation for DDR_CAP_AXI_ID_PORT_CHANNEL_FILTER quirk
2fe44e7dcb86601f0e12735621ed1113536eb392 dt-bindings: perf: fsl-imx-ddr: Add i.MX8DXL compatible
46fe448ec3b7a10253fcca7fe7e0d8f01a2b38e4 perf: fsl_imx8_ddr: Add driver support for i.MX8DXL DDR Perf
8fd7588fd4eefe2e474b433f930eba99415ece9e arm64: replace <asm-generic/export.h> with <linux/export.h>
75b5e0bf90bffaca4b1f19114065dc59f5cc161f arm64: irq: set the correct node for VMAP stack
365b1900c93a6a4860fce8c429e2d8b6e154a107 Documentation/arch/arm64: Fix typo
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
138a4e2a26ec73197e22fe64ee3957b1594eabb3 ASoC: Intel: sof_sdw_cs_amp: Connect outputs to a speaker widget
1ac23674a971d8596648695f72168815c3f52e11 sfc: Implement ndo_hwtstamp_(get|set)
d82afc800c1e385205da9618f75369843e856e7a sfc-siena: Implement ndo_hwtstamp_(get|set)
5ab500d6f9f50d8246865a2ead85d0e88ea30004 Merge branch 'sfc-implement-ndo_hwtstamp_-get-set'
070909e56a7d65fd0b4aad6e808966b7c634befe x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
e1fad9dd25ea36ae3655c5f4d505d57ab6d4bcc3 x86/pci: Reword ECAM EfiMemoryMappedIO logging to avoid 'reserved'
286ae88c9e40b261d7860b367c36346434ffeaa3 x86/pci: Add MCFG debug logging
704891033b9714f4c9813bf9ffd888fc69ae3948 x86/pci: Rename 'MMCONFIG' to 'ECAM', use pr_fmt
9ad67912d0d019791f0ed6bbf46374fce8a3656e x86/pci: Rename acpi_mcfg_check_entry() to acpi_mcfg_valid_entry()
d26e7fc3d907db19f7e25126476cb416f0527592 x86/pci: Rename pci_mmcfg_check_reserved() to pci_mmcfg_reserved()
f284dff47b6d00efe1f774d25e9d74874e78c600 x86/pci: Comment pci_mmconfig_insert() obscure MCFG dependency
f12659832612dac746bd57e20956aabb373a00e7 x86/pci: Return pci_mmconfig_add() failure early
1dfc86af06131d65be5b6ffb749c5dbceafb6d00 x86/pci: Reorder pci_mmcfg_arch_map() definition before calls
45257bc34f6e0b1f7ea0a39d61eae057a6e71105 fs: add Jan Kara as reviewer
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
01a39f1c4f1220a4e6a25729fae87ff5794cbc52 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
8ebb1fc2e69ab8b89a425e402c7bd85e053b7b01 drm/panel-edp: Add SDC ATNA45AF01
4900e0396e59be233cfa636369d4eec6b40dbeca drm/edp-panel: Sort the panel entries
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
f7c0e362a25f99fafa73d62a2e8c3da00cf1fc0e tools: ynl: remove generated user space code from git
f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
2719675fa8111a8d7a060133e1dd4797d20c9754 cpufreq: intel_pstate: Prioritize firmware-provided balance performance EPP
7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
af85d689ae08860e4f9648f05e09f1de868091f4 scsi: ufs: dt-bindings: Add msi-parent for UFS MCQ
f5f27a332a14f43463aa0075efa3a0c662c0f4a8 scsi: fnic: Return error if vmalloc() failed
28c58f8a0947f70ddee275b90fe45431146bb2cc scsi: target: Enable READ CAPACITY for PR EARO
0d224b1088afef95f7069b7ca907cb199a5802ff scsi: zfcp: Replace strlcpy() with strscpy()
a9baa16b4fc11d07953b65298b05d5ee707f093a scsi: ibmvfc: Replace deprecated strncpy() with strscpy()
712b3f43ba0e5f86db69cf601ffb06085c606642 scsi: ibmvscsi: Replace deprecated strncpy() with strscpy()
84e46978b91f387d5d153f7f76ddc87471f4a52c scsi: ipr: Remove obsolete check for old CPUs
25cba909ade2a24f7356dc547dc417042bcef722 scsi: isci: Remove redundant check in isci_task_request_build()
573eb4a3410a9d4e0612cca50e2c67a46c3824f0 scsi: aic7xxx: Return negative error codes in ahc_linux_register_host()
70dfaf84ec777c0590316a8785df22ca5e97bf10 scsi: aic7xxx: Return ahc_linux_register_host()'s value rather than zero
aef6ac123609c4365f0270ec689ef215d13c3061 scsi: aic7xxx: Return negative error codes in aic7770_probe()
b57c4db5d23b9df0118a25e2441c9288edd73710 scsi: libfc: Don't schedule abort twice
53122a49f49796beb2c4a1bb702303b66347e29f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
be40572c22cc734f5836b4faec8a60340dc7ab67 scsi: libfc: Map FC_TIMED_OUT to DID_TIME_OUT
f200dad9f34d21a168d5e1286db2f96bfef5644d Merge patch series "libfc: fixup command abort handling"
e5aab848dfdf7996d20ece4d28d2733c732c5e5a scsi: mpi3mr: Refresh sdev queue depth after controller reset
c01d515687e358b22aa8414d6dac60d7defa6eb9 scsi: mpi3mr: Clean up block devices post controller reset
f8fb3f39148e8010479e4b2003ba4728818ec661 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
07ac6adda4d3daa9410d716e96ffaa3192b6ac04 scsi: mpi3mr: Fetch correct device dev handle for status reply descriptor
c432e167523939e64ff882c86cdbf28e279a56ab scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-1
fb231d7deffb41fd445929a3b79815277b883fec scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-2
9536af615dc9ded0357341e8bd0efc8b34b2b484 scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-3
d0a60e3edaa4a12e52fe8ea1d8b125f0405934cf scsi: mpi3mr: Update driver version to 8.5.1.0.0
e84d34372eb6c7d33d1f39267c2f91102654959c Merge branch '6.8/s/mpi3mr2' into 6.8/scsi-staging
5854cdd04163ea7aa454b619708f710cef9e04e8 scsi: a3000: Convert to platform remove callback returning void
688bbe398ca63bace6b8fb40b9dbc605c5add034 scsi: a4000t: Convert to platform remove callback returning void
3becb4cdf1c1250b880d04f00506f185b614c5af scsi: atari: Convert to platform remove callback returning void
51a41ec6d36e586e978785709d33b22cc8ee455c scsi: bvme6000: Convert to platform remove callback returning void
c71ef3d1fb39ee4503b5d3f5e358c6588c071520 scsi: jazz_esp: Convert to platform remove callback returning void
0b649224f712cdfb90c8e9c22929dcb55868fc8f scsi: mac_esp: Convert to platform remove callback returning void
69b43bf38b11cf361a1372281aa0ffe0c5cb2d32 scsi: mac: Convert to platform remove callback returning void
f0baf76a22049d55a4901c1a933e479c638af94c scsi: mvme16x: Convert to platform remove callback returning void
e26eec9a4d25752404b35e7700f84834002ee75e scsi: qlogicpti: Convert to platform remove callback returning void
358987af1bda5c0b6a9aacc0644a108e711266b6 scsi: sgiwd93: Convert to platform remove callback returning void
357a7fd2434e857bc3911cfbb02285f8b25e8d24 scsi: sni_53c710: Convert to platform remove callback returning void
15b016b2d023e4ba3603daa21aa346033c486930 scsi: sun3: Convert to platform remove callback returning void
e84bd0bb30689023410f3cd5090c8ed11937096f scsi: sun3x_esp: Convert to platform remove callback returning void
6ff482eeebe57ee7becee66f7de4b864dcc4175d scsi: sun_esp: Convert to platform remove callback returning void
e78e59acfb6972aba9c3da86099760ca662054e7 Merge patch series "scsi: Convert to platform remove callback returning" void
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
2ff46b9eca2bb86c364942e86fd0145d56b62e40 net: hns3: reduce stack usage in hclge_dbg_dump_tm_pri()
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
6666ea93d2c422ebeb8039d11e642552da682070 usb: hub: Replace hardcoded quirk value with BIT() macro
855d75cf8311fee156fabb5639bb53757ca83dd4 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
b3f8e6ae30bd7ade3a96c9beb2a17167d55492a5 dt-bindings: usb: xhci: Add support for BCM2711
95e71986fc1b9a2e1de30bca8e7a5fab12817cdd usb: xhci: xhci-plat: Add support for BCM2711
522c35e08b53f157ad3e51848caa861b258001e4 ARM: dts: bcm2711: Add BCM2711 xHCI support
c72bbf200162a3b4b9e1baedec9008d8d710b427 arch_topology: Make register_cpu_capacity_sysctl() tolerant to late CPUs
d87c49377d5bbf3f5e5729c67f3892e1d2e6f661 x86: intel_epb: Don't rely on link order
9aa9b4fcc311ede18adfe55e721115f7c59e60be x86/topology: remove arch_*register_cpu() exports
29d93102fd1e19024fce90995040fb3a46fd91c1 Loongarch: remove arch_*register_cpu() exports
a02f66bb3cf475947b58dd3851b987b8ccd998c1 ACPI: Move ACPI_HOTPLUG_CPU to be disabled on arm64 and riscv
b0c69e1214bc20960c2ca68317b968e2a2057ed5 drivers: base: Use present CPUs in GENERIC_CPU_DEVICES
0949dd96dffec39683c6066cf8d0877cebc321ec drivers: base: Allow parts of GENERIC_CPU_DEVICES to be overridden
866ec3008691ff205b171413c52c5f1f328a2f8b drivers: base: Implement weak arch_unregister_cpu()
bb5e44fb3be685ecb3feb120aca4269a92cc84cf drivers: base: add arch_cpu_is_hotpluggable()
d631a881f1ab0091de35ae09ba48193a543666b5 drivers: base: Move cpu_dev_init() after node_dev_init()
ca00f7d999a61383c3e5b2c66537a8e769dd7327 drivers: base: Print a warning instead of panic() when register_cpu() fails
d127db1a23c94a876557b5bf8ca8bea49e8debb6 arm64: setup: Switch over to GENERIC_CPU_DEVICES using arch_register_cpu()
092cfbc6b51143fd216bd55f8811f427d2ef0a0f arm64: convert to arch_cpu_is_hotpluggable()
5b95f94c3b9f12adf27e970d411e8a744e95cabf x86/topology: Switch over to GENERIC_CPU_DEVICES
b0b26bc580de555a504d7eed3866fca607bf1c1f x86/topology: use weak version of arch_unregister_cpu()
e850a5c406450ae040d09c7b4161d6e75eff2a25 x86/topology: convert to use arch_cpu_is_hotpluggable()
db3ba29a8315d89736b8af5c1ad945c9967d7655 LoongArch: Switch over to GENERIC_CPU_DEVICES
0d122fb60046cd888877a6029cc23863d4a1b9e3 LoongArch: Use the __weak version of arch_unregister_cpu()
13f9f0361c2e64f0dadb7964bfad11bf0a6fb7ab LoongArch: convert to use arch_cpu_is_hotpluggable()
96cf2036514acec9bee7c25ca61badc64820d734 riscv: Switch over to GENERIC_CPU_DEVICES
00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7 riscv: convert to use arch_cpu_is_hotpluggable()
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
a92dbb9cdf0465d56c7e0fc5d674e6834f7c6a79 net: ipa: Convert to platform remove callback returning void
2ce19934a4dc1f7ca4f73041c64c816605c5d756 net: fjes: Convert to platform remove callback returning void
e36dc85c245f2416c4404e2d4416de798c0733e5 net: pcs: rzn1-miic: Convert to platform remove callback returning void
bb1afee984663d66c3d1c062179e1684a46a6ce6 net: sfp: Convert to platform remove callback returning void
2d0c06fd39be2edb222dafa3aeb51770fca45263 net: wan/fsl_ucc_hdlc: Convert to platform remove callback returning void
2d859085875333ee5e74f51e35f3f66f68da89f5 net: wan/ixp4xx_hss: Convert to platform remove callback returning void
a06041e2f4aeb4d903e57c16812dfe72cdfc3efb net: wwan: qcom_bam_dmux: Convert to platform remove callback returning void
bce493439736c606dc72e9824d01c43bd8a258d4 Merge branch 'net-convert-to-platform-remove-callback-returning-void'
f4d0a0a4600d1fe66124cabf54abba3855312dfc Merge branch 'fixes' into for-next
45d0d7374dce8b2a04244725f7b90a2a397599e0 Merge branch 'misc' into for-next
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
e136735f0c263b8bb9572ff8d35d8d5bc9fd9b66 tools: pynl: make flags argument optional for do()
f2d4d9ad809a1c7173ce66c47cd45e11184a554c tools: ynl: use strerror() if no extack of note provided
f3c928008ab218055e26917ffdbdaf429e8e616a tools: ynl: move private definitions to a separate header
7dd12fe34686d89c332b1a05104d18d728591f0a net: mvmdio: Avoid excessive sleeps in polled mode
eb6a6605ff5a2b2ad2ceada49bba2464f6ad26a4 net: mvmdio: Support setting the MDC frequency on XSMI controllers
93df7cc6d39600ca65f0e0dc6b16d2c042a129b5 Merge branch 'net-mvmdio-performance-related-improvements'
5aa00e9e41f2742223fe4ca89d94410d2477118d octeon_ep: control net API framework to support offloads
43a71cd66b9c0a4af3d15d8644359fde35bdbed0 net-device: reorganize net_device fast path variables
d5fed5addb2b6bc13035de4338b7ea2052a2e006 tcp: reorganize tcp_sock fast path variables
faf4cf7495431d396147d5c73a84ccfddc458c9d Merge branch 'reorganize-remaining-patch-of-networking-struct-cachelines'
facd15dfd69122042502d99ab8c9f888b48ee994 net: core: synchronize link-watch when carrier is queried
19b707c3f23a7923ab40732521123d9b59965cc4 Documentations: fix net_cachelines documentation build warning
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
2f57dd94bdef083855366138646b26b05f410d99 packet: add a generic drop reason for receive
15e54faa5d5e4840974de7fb5cd737c2179a309a ionic: Use cached VF attributes
46ca79d28fd7f2bbccf226fc0be59c2bd8d63dfe ionic: set ionic ptr before setting up ethtool ops
2d0b80c3a550f7828f26dba029c2b9346be789af ionic: Don't check null when calling vfree()
ab807e9183425ddf6dd85ca622a51fe4cad2c577 ionic: Make the check for Tx HW timestamping more obvious
5858036ca05658051ec61551e6699cca9c7d3369 ionic: Re-arrange ionic_intr_info struct for cache perf
021b0c952f226236f2edf89c737efb9a28d1422d Merge branch 'ionic-more-driver-fixes'
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9cf5ca1f485cae406968947a92bf304603999fa1 drm: Fix TODO list mentioning non-KMS drivers
972c45e892448f698047f312763eb984c0b8d7c3 drm: Include <drm/drm_auth.h>
786b96d01919f8876187d75a6a995ac5783ed0f5 drm/i915: Include <drm/drm_auth.h>
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
64c39a93ef6c45447bc093e34e02afeb4c063579 accel: Include <drm/drm_auth.h>
9f4db4495b6fa551f18a892f32c71899a20f4923 drm: Include <drm/drm_device.h>
c45a1e0a2e9d3f6b37d27e636ba905678c84a41a drm/radeon: Do not include <drm/drm_legacy.h>
184dcdc251420929bf195f99f0b9fb6960788b6d drm: Remove entry points for legacy ioctls
6bb0814be42e109555dd63e59e6eabf968b9b016 drm: Remove the legacy DRM_IOCTL_MODESET_CTL ioctl
2722ac1ce1c1f3e6a3a0c59f0072b2f9ba136551 drm: Remove support for legacy drivers
2798ffcc1d6a788b5769b1fbcf0750dfc06ae98a drm: Remove locking for legacy ioctls and DRM_UNLOCKED
2504c7ec728b7a2b6ca067e2a908fd1af2aad57c drm: Remove source code for non-KMS drivers
87be41f09ac92cee6d0124636f49fac21dfd445e char/agp: Remove frontend code
94f8f319cbcbddce8f82bfaf8ed39eb57efdd457 drm: Remove Kconfig option for legacy support (CONFIG_DRM_LEGACY)
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
d25e52a7eb36609e3d863e4f22a1fcf3ebbf86b7 clocksource/drivers/cadence-ttc: Fix some kernel-doc warnings
a0fce84cb1b3b88d3d5853f7ac5f1a3ef7e38620 drm/plane-helper: Move drm_plane_helper_atomic_check() into udl
bb8532601260209d1ee40c52d15e98578b703e47 drm/amdgpu: Do not include <drm/drm_plane_helper.h>
85ddae2392b5673aa4bda3c7d14d205d1ed069fe drm/loongson: Do not include <drm/drm_plane_helper.h>
2887875256d486c0cbb544e67932526bd681e209 drm/shmobile: Do not include <drm/drm_plane_helper.h>
9e8f373e8a77c5192532bab6ea267b329fe66b77 drm/solomon: Do not include <drm/drm_plane_helper.h>
7e661a06998e06455563b2ff6198c7f3efe31cf2 drm/ofdrm: Do not include <drm/drm_plane_helper.h>
81b32f4393cde612e022ff35b556b28001350d3b drm/simpledrm: Do not include <drm/drm_plane_helper.h>
aa5d7cf88bdebe5376970d79878f16d28536f7e2 drm/xlnx: Do not include <drm/drm_plane_helper.h>
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
4a23d0f9814c38308dc82b6dbc466666a400b27d memory: tegra: Protect SID override call under CONFIG_IOMMU_API
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
82180b1fae2432ee88b4a54cc6c376ba01e57b22 Support rv32 ULEB128 test
074ac38d5b955a6b2241c2b483470501f318a6f1 octeontx2-af: cn10k: Increase outstanding LMTST transactions
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
e9d5ae8a9e7e32d0b1bc582996de4f7180cb2ff2 drm/imagination: Removed unused functions in pvr_fw_trace
4b83b783ad778f7e69312fa61d1bee8e76e2156f drm/imagination: move update_logtype() into ifdef section
16e5ac127d8d18adf85fe5ba847d77b58d1ed418 regulator: event: Add regulator netlink event support
615d903ab095b22d70bc8c23ddee475d40f465ca ASoC: Intel: machine driver updates
a70af69ce4d0173e30c4ea2a0100d594a90eb54a ASoC: SOF: topology cleanups
777c0d761be7d981a2ae5494dfbc636311908dfb RISC-V: hwprobe: Always use u64 for extension bits
c0a2755aced969e0125fd68ccd95269b28d8913a dt-bindings: interrupt-controller: Allow #power-domain-cells
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
22e0eb04837a63af111fae35a92f7577676b9bc8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer
33038efb64f7576bac635164021f5c984d4c755f ALSA: hda/realtek: add new Framework laptop to quirks
96ba4a47d147cf8c4b764ec3a66a088a5bb3033a dt-bindings: perf: riscv,pmu: drop unneeded quotes
f40cab8e18ed57d2c7b5213437d83d955f78097f riscv: Fix SMP when shadow call stacks are enabled
9c7f01d5f438a3b3e3dc551df560ae420b4b741c Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
ed5b7cfd7839f9280a63365c1133482b42d0981f riscv: errata: andes: Probe for IOCP only once in boot stage
28d3d0696688154cc04983f343011d07bf0508e4 drm/bridge: nxp-ptn3460: simplify some error checking
1133ae113d6c588f02b0af584b81c1bea60de901 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
437c99c2562717b457ca44ac5df2a007664ea790 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2d8781ba59c1b74afa93f6fdd97e6e95a77f2526 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
56d4eaed1e38c1e010156556d4534c9793bf68be Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
e88b859cab4b8decd9e545678a66aecb2506d106 ARM: multi_v7_defconfig: Add SCMI reset support
542b667fe9ee139d8c36e41fa25460f0d67b20ac Merge tag 'renesas-arm-defconfig-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
cb6c44e02092500a7fc1ea7f87b16758ada8ba0f Merge tag 'asahi-soc-mailbox-6.8' of https://github.com/AsahiLinux/linux into soc/drivers
a351940d61e608c363c86462f2355e3896e1636d Merge tag 'bus-platform-remove-void' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
a6b5f50fefe93676af8798ecc1f633581d1702f8 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
9ea6b7dfff2c782954e90da5f49e539104e9d27a Merge tag 'renesas-dts-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
89fd38843f9f7e615c3993bca0a86fb70544a32c Merge branch 'arm/fixes' into for-next
61c8cc7dce2ad659c28923c6e59d7b11cb9eff7e Merge branch 'soc/dt' into for-next
e774c3432d627a6f63ce025a67c663e054dc1882 Merge branch 'soc/defconfig' into for-next
f7de70783db173d00f2b20b40cc64fe6c9c0027c Merge branch 'soc/drivers' into for-next
afbc5eb477b6603a9ebff91531cfd8545809f166 Merge branch 'soc/dt-late' into for-next
d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
feeb3c9f0f2feb546a770625f7ec37bd3f54de27 Merge branch 'arm/fixes' into for-next
5c69f40cff48709e8beafa081759f1e23094f247 soc: document merges
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
57b8543ceee82ea72be1745a6dc3a9111d55a151 ACPI: bus: update acpi_dev_uid_match() to support multiple types
b2b32a1738815155d4a0039bb7a6092d40f23e81 ACPI: bus: update acpi_dev_hid_uid_match() to support multiple types
5ecdb287be126172ce7f4d61af5c6402b0fc9e61 ACPI: LPSS: use acpi_dev_uid_match() for matching _UID
9e93507da2cf57068ec5d3496185fe0236844ae9 efi: dev-path-parser: use acpi_dev_uid_match() for matching _UID
38dd7b72ef8046a3009ef384b711d4509de3d427 perf: arm_cspmu: drop redundant acpi_dev_uid_to_integer()
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
c3ab23a10771bbe06300e5374efa809789c65455 ASoC: amd: Add new dmi entries for acp5x platform
f18818eb0dbe0339c0efd02a34a3f5651749cb84 ASoC: amd: vangogh: Add condition check for acp config flag
e12678141835c539fc17a2318ec4017a845935bd ASoC: amd: Remove extra dmi parameter
671dd2ffbd8b92e2228fa84ea4274a051b704dec ASoC: amd: acp: Add new cpu dai and dailink creation for I2S BT instance
e6a382cf7a69cc80e57978bbf0c7a674dfb09621 ASoC: amd: acp: Add i2s bt support for nau8821-max card
e249839bf33f3f9727d6220536ed5c7d4f5bc31d ASoC: amd: acp: Enable dpcm_capture for MAX98388 codec
ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
4b3805daaacb2168665c6222f261e68accb120dc ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
310293a2b94197f3d75e65ab22672287a7938a00 ACPI: processor: reduce CPUFREQ thermal reduction pctg for Tegra241
143176a46bdd3bfbe9ba2462bf94458e80d65ebf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
ba3f5058db437d919f8468db50483dd9028ff688 PNP: ACPI: fix fortify warning
392829ede37f36efa2e0f034631594786a9c8139 ACPI: OSL: Rework error handling in acpi_os_execute()
3f3a2599374ede5ac47ca89981ff8dd8f304d915 ACPI: OSL: Rearrange workqueue selection in acpi_os_execute()
e2ffcda1629012a2c1a3706432bc45fdc899a584 ACPI: OSL: Allow Notify () handlers to run on all CPUs
72d9b9747e78979510e9aafdd32eb99c7aa30dd1 ACPI: extlog: fix NULL pointer dereference check
be0a3600aa1ebe9d23243c91d41ab1a2d5091a9b thermal: sysfs: Rework the handling of trip point updates
18dfb0e4c3c3cd5654182833bcf3dfdcef754e6e thermal: sysfs: Rework the reading of trip point attributes
d6a57588666301acd9d42d3b00d74240964f07f6 drm/amdgpu: disable MCBP by default
f2d87a759f6841a132e845e2fafdad37385ddd30 md: fix missing flush of sync_work
c9f7cb5b2bc968adcdc686c197ed108f47fd8eb0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee md: fix stopping sync thread
fec05adc40c25a028c9dfa9d540f800a2d433f80 drm/amd/display: Use channel_width = 2 for vram table 3.0
3d71a8726e05a35beb9de394e86ce896d69e563f drm/amd/display: Add monitor patch for specific eDP
9f7cb03e3c32613fb5891e10ce3ff9169b09ba69 drm/amd/display: Fix array-index-out-of-bounds in dml2
78825df90d427b26964bf9610eaac30542ee9e2d drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
37c57631c18661c4c0dc415e75afd143ed89e098 drm/amd/pm: support new mca smu error code decoding
0e8af20517197934cc04f8e361c6bbe198c327fd drm/amdgpu: Update fw version for boot time error query
dbf3850d12baf3ba8a80c302f538d1b01940aef7 drm/amdgpu: optimize the printing order of error data
5b750b22530fe53bf7fd6a30baacd53ada26911b drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
6fce23a4d8c5f93bf80b7f122449fbb97f1e40dd drm/amdgpu: Restrict extended wait to PSP v13.0.6
81577503efb49f4ad76af22f9941d72900ef4aab drm/amdgpu: Add NULL checks for function pointers
555e39f0270b1a1c51224044be9922b4c3a4c27f drm/amdgpu: Update HDP 4.4.2 clock gating flags
27b024a88acba17c8e3a71ff4fd425064851e3b7 drm/amdgpu: Avoid querying DRM MGCG status
dab96d8b61aab1a4f99d0b86964a6c40e7bb1756 drm/amdgpu: fix buffer funcs setting order on suspend
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
14b4b5fd3d7aac2f17800b821a0fac30d705a25d ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
7d2affce33209662f5a0b3b0fe60f41b948c279a Merge tag 'md-fixes-20231206' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b6c7ca4d7966c9d6e3deaefa896666cd5f8e2d8d dt-bindings: lcdif: Properly describe the i.MX23 interrupts
136c6531ba12e4a658376387e355a09c9b5223e5 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
61890dc28f7d9e9aac8a9471302613824c22fae4 usb: gadget: f_hid: fix report descriptor allocation
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
5bb03d0dd76700a830243776a99275575cbb2ee1 base: soc: Remove usage of the deprecated ida_simple_xx() API
48b5928e18dc27e05cab3dc4c78cd8a15baaf1e5 base/node.c: initialize the accessor list before registering
b17b70212dbf3f60ab95eb563dc165d235e75336 fs/sysfs/dir.c : Fix typo in comment
4c095734d92a46c243eca79b86ff3237fcce9a57 software node: Remove usage of the deprecated ida_simple_xx() API
bef52aa0f3de1b7d8c258c13b16e577361dabf3a acpi: property: Let args be NULL in __acpi_node_get_property_reference
1eaea4b3604eb9ca7d9a1e73d88fc121bb4061f5 software node: Let args be NULL in software_node_get_reference_args
3babbf614ae66018fa4f97865a7e3a3b8a590fb0 device property: fwnode_property_get_reference_args allows NULL args now
055467378bf14d6cc6d17e52dcfc76313b531bd7 driver core: Enable fw_devlink=rpm by default
7c41da586e9f45bf8842b4dca08681df8d586ebb driver core: Emit reason for pending deferred probe
f538d35a782e56d6d7722ea9c1d8b44899de88c8 staging: rtl8192e: renamed variable bRegShortGI20MHz
0e3a51520632b9b5f38a98b993e05d6b5d783163 staging: rtl8192e: renamed variable bRegShortGI40MHz
c4dc2c60ce94a28008e17819c18a29ad45f18eca staging: rtl8192e: renamed variable bRegBW40MHz
41c93322313d9db23d42cf578c9826e55ee16fc6 staging: rtl8192e: renamed variable bRegSuppCCK
d0a665b48876867a5cab9d86f28df05f0697c454 staging: rtl8192e: renamed variable nAMSDU_MaxSize
e70f17ed997cb7ee6c34089f2cdc2a9edc886503 staging: vc04_services: Drop vchiq_log_error() in favour of dev_err
085bb4131e0f251c9f369273026828f7ad9ef17a staging: vc04_services: Drop vchiq_log_warning() in favour of dev_warn
078666d7ee6d3cccc1717212b24562649906a30f staging: vc04_services: Drop vchiq_log_trace() in favour of dev_dbg
55e23aa95b10731c08ab207a42d868aaff3bd2a5 staging: vc04_services: Drop vchiq_log_debug() in favour of dev_dbg
73bf1c9ae6c054c53b8e84452c5e46f86dd28246 drm/exynos: fix a potential error pointer dereference
8d1b7809684c688005706125b804e1f9792d2b1b drm/exynos: fix a wrong error checking
5a08d0065a915ccf325563d7ca57fa8b4897881c ipv6: add debug checks in fib6_info_release()
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
b8dbbbc535a95acd66035cf75872cd7524c0b12f net: rtnetlink: remove local list in __linkwatch_run_queue()
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8804fa04a492f4176ea407390052292912227820 ALSA: hda/realtek: Add Framework laptop 16 to quirks
1d3062fad9c7313fff9970a88e0538a24480ffb8 drm/drm_file: fix use of uninitialized variable
f9af8f0c1dc567a5a6a6318ff324c45d80d4a60f drm/framebuffer: Fix use of uninitialized variable
155d6fb61270dd297f128731cd155080deee8f3a drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
32bd29b619638256c5b75fb021d6d9f12fc4a984 drm/bridge: tc358767: Fix return value on error case
90d50b8d85834e73536fdccd5aa913b30494fef0 drm/mipi-dsi: Fix detach call without attach
55b224d90d44d794c1afab046c4fd9dc8be9247d Merge tag 'parisc-for-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
6c826061c5ee42fe547d1ac4792b30125fa8cb13 gpio: max730x: don't use kernel-doc marker for regular comment
c598dc3bc41ed079408633d7d66eefa440e15a12 gpio: sim: fix the email address in MODULE_AUTHOR()
731b30f6aab7c45bb89372c3c05b711cee362b69 pinctrl: renesas: Mark local variable with const in ->set_mux()
d98d73855f48e9f97f8f08d2376fb925ffc58c3f pinctrl: core: Make pins const unsigned int pointer in struct group_desc
be1d5f57366c3181b3df4b818caa2cd8a5c95490 pinctrl: equilibrium: Convert to use struct pingroup
3859a6fdf0edd54e05d0a35a2b418dbf85d43dc1 pinctrl: keembay: Convert to use struct pingroup
583b5273a624e7d87b7038404cb1524450abdfbc pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
dcdf1bbe82f4b2a301a3692a0b1942c3fda70644 drm/i915: handle uncore spinlock when not available
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
8e3bfaab2ad956aa551a3cf8f7108f4b2c3b18d0 dt-bindings: net: microchip,ksz: document microchip,rmii-clk-internal
9f19a4ebc80af64bddda1cbfb9bf574b689222c0 net: dsa: microchip: add property to select internal RMII reference clock
d5449d59f10eb74a55947b95436172f8739cc57c Merge branch 'dsa-microchip-rmii-reference'
5908cbe82ef77f6019349c450d7f1c8b3c29bb0e usb: typec: nb7vpq904m: Only select DRM_AUX_BRIDGE with OF
03c0343bdf8d43fee6dfe92a7b66308b60e9e77c usb: typec: qcom-pmic-typec: Only select DRM_AUX_HPD_BRIDGE with OF
812cc1da7ffd9e178ef66b8a22113be10fba466c drm/bridge: Return NULL instead of plain 0 in drm_dp_hpd_bridge_register() stub
76385d493c2137460ee7735a5d3a494099c35188 drm/debugfs: fix potential NULL pointer dereference
261200eb7030dc796f08c1ad778bd0b18b19451b drm/i915/rpm: add rpm_to_i915() helper around container_of()
922181a52de923a2220998a26d84d94889dd6e97 drm/i915: use intel_connector in intel_connector_debugfs_add()
77bdb83f0dbc8dd64c07bba08ecd2ac83030a508 drm/i915: pass struct intel_connector to connector debugfs fops
f270b7087dc8369d21018541157a270a023e7f21 drm/i915: use octal permissions in display debugfs
7054b551de18e9875fbdf8d4f3baade428353545 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
3bc05faf37876f99e2a7baffa9c66fdcfb11d1f7 net: dsa: microchip: properly support platform_data probing
d16f1096b320d42e41ad9dee4d4098afd140d3e1 net: dsa: microchip: move ksz_chip_id enum to platform include
ce17aa4cf2db7d6b95a3f854ac52d0d49881dd49 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
8527ecc6cf25417a1940f91eb91fca0c69a5c553 ASoC: amd: acp: modify config flag read logic
8c124d998ea0c9022e247b11ac51f86ec8afa0e1 mmc: meson-mx-sdhc: Fix initialization frozen issue
37c8ceb6d92c955f5dd8223c3f6c90b277322210 mmc: core: Remove packed command leftovers
1bcfbfd7c9aa716f61a01682345a1b329f6a6e66 mmc: mmci: stm32: add SDIO in-band interrupt mode
edee955389176dfd798d29a69098ce5744d09833 dt-bindings: mmc: sdhci-of-dwcmhsc: Add T-Head TH1520 support
9cc811a342be78270d20d1fff3832bc0b23ef364 mmc: sdhci: add __sdhci_execute_tuning() to header
43658a542ebf13f1bb80cfaa8ae58f061d0d71b0 mmc: sdhci-of-dwcmshc: Add support for T-Head TH1520
dd69bd870998648c53fb11ea152c6b960b870b0b dt-bindings: mmc: arasan,sdci: Add gate property for Xilinx platforms
3e3ce6314fc0eaa91d4cf7a663f6f3a793b4988c dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
e18a38660786dbe8536ecf74563df25936a3532a mmc: sdhci-of-dwcmshc: Use logical OR instead of bitwise OR in dwcmshc_probe()
5cb2f9286a31f33dc732c57540838ad9339393ab mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4d0c8d0aef6355660b6775d57ccd5d4ea2e15802 mmc: core: Use mrq.sbc in close-ended ffu
4ae08845db4c1f759b8382bc7527ab8249230e7f mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
a89c3d832784cdc900153e4e1db2a4a28fc4cf9a dt-bindings: mfd: ams,as3711: Convert to json-schema
33455f8da1cf4621fc881faf0190e3671a6dc8ff dt-bindings: mfd: qcom,tcsr: Add compatible for sm8250/sm8350
895243c8763e9c81cace2d526d9770fa1ad035a2 mfd: intel-lpss: Remove usage of the deprecated ida_simple_xx() API
6978c7d2dd81e0a3f9d30d1fbdb013a5ae5fabaf mfd: intel-lpss: Use PCI APIs instead of dereferencing
92827c1020706333f528e1ecd47145d9a426517e mfd: intel-lpss: Return error code received from the IRQ API
4aedcd4aa61d536ca17e67ecd5bc5d42529164f4 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
6d461d3c68fb994d56a41b7280aada742dc71cea mfd: tps65086: Enable register view in debugfs
fc2db185632d310d96f8d61f9f8cd4610bca790a mfd: ab8500-sysctrl: Convert to platform remove callback returning void
13b254c02e9b109f1bc2990b6333d47412f6f955 mfd: cros_ec_dev: Convert to platform remove callback returning void
3b257f28369be3509d2d9b66623a5cbce3f42fcb mfd: exynos-lpass: Convert to platform remove callback returning void
7127bf6eed433dec79abc08bd98ce2c21a5e22c9 mfd: fsl-imx25-tsadc: Convert to platform remove callback returning void
022457cfec84c5ec7a70b5cb9bef587dc7f21681 mfd: hi655x-pmic: Convert to platform remove callback returning void
dd28e01d39d56ba11bf0ccb08b9b73447ad51189 mfd: intel-lpss-acpi: Convert to platform remove callback returning void
0c45dd86145067b35009345e2e69a6309a34b7f5 mfd: kempld-core: Convert to platform remove callback returning void
a861a27a0e3ba6f347ccab2fab0f5c3b52ddfce0 mfd: mcp-sa11x0: Convert to platform remove callback returning void
795cf0ac2af2ffe3e4a39da3b8350aeed0e7a80d mfd: mxs-lradc: Convert to platform remove callback returning void
418d1e74f8597e0b2d5d0d6e1be8f1f47e68f0a4 mfd: omap-usb-host: Convert to platform remove callback returning void
32c9cd0abc8a37fbcdacc4487c33bf08a0579488 mfd: omap-usb-tll: Convert to platform remove callback returning void
e999021c53720d393d28f1be4aa844170566e1f4 mfd: pcf50633-adc: Convert to platform remove callback returning void
19ea1d3953017518d85db35b69b5aea9bc64d630 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c20fddf7acfb54d856c34208926701d32c25eb18 mfd: sm501: Convert to platform remove callback returning void
eea669cbcbf9b34755eed3abe842052e700c9908 mfd: stm32-timers: Convert to platform remove callback returning void
740ad6d1b39301960a28a5d47f5d985407bec42a mfd: ti_am335x_tscadc: Convert to platform remove callback returning void
66d721ca1c40a12ab4c7dad8cc9ad0f76310d1f4 mfd: tps65911-comparator: Convert to platform remove callback returning void
e0191f305fb18264fe1178fd4103f0efa2ce4772 mfd: twl4030-audio: Convert to platform remove callback returning void
4773d2f1a5c73c590c0c83bf42b156532bc69cb2 mfd: qcom-spmi-pmic: Add support for PM8937
2f7cae55831d6b1b57edadf27979efc97644844c dt-bindings: mfd: qcom-spmi-pmic: Document PM8937 PMIC
7ac5241eaec4c25dd5a78734ae3c33cb25c8bf97 dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
d19e5510c84db2cfb60aa187b1cb1a25cb23df52 dt-bindings: mfd: ti,am3359-tscadc: Allow dmas property to be optional
3b6dba220e67eda42f1263403fbbba64992da3ae mfd: intel-lpss: Revert "Add missing check for platform_get_resource"
9ffe4c1089f6c3097cb9184a36e912e2eeb66f4b mfd: intel-lpss: Use device_get_match_data()
a936a91718fabe9e1c8e2da4265f5088f8e300de mfd: intel-lpss: Adjust header inclusions
24ee97a9e816a333688141eed2fbbb2d5e60b5d1 mfd: intel-lpss: Move exported symbols to INTEL_LPSS namespace
fd58bb8c7da3c2d4314d7ab76402ca18e9cc0afa mfd: intel-lpss: Provide Intel LPSS PM ops structure
1fe13d83e2873b0aedeb5b9a299ca763bd37d75f mfd: Fix a few spelling mistakes in PMIC header file comments
47b1b03dc56ebc302620ce43e967aa8f33516f6f mfd: cs42l43: Correct SoundWire port list
db763745626495d23b0691f3906d3d7c40110db4 mfd: cs42l43: Correct order of include files to be alphabetical
7a29fa05aeca2c16193f00a883c56ffc7c25b6c5 mfd: twl6030-irq: Revert to use of_match_device()
0c679fffd67605a2c10a61a9a09890970eae11a9 mfd: intel-lpss: Don't fail probe on success of pci_alloc_irq_vectors()
9463571b29bf03a0dc1114f0cb17042b179066f9 mmc: mtk-sd: Increase the verbosity of msdc_track_cmd_data
e7794c14fd73e5eb4a3e0ecaa5334d5a17377c50 mmc: rpmb: fixes pause retune on all RPMB partitions.
6fc0ca179141ddb747338b38081b11e5db30966c mmc: Merge branch fixes into next
d685aea5e0a89b66679e5266320ab2ba4378c754 ASoC: audio-graph-card2: fix off by one in graph_parse_node_multi_nm()
1f30f51053715af81a25d902511079aca3fdb213 mmc: sdhci-omap: don't misuse kernel-doc marker
ec1aaf792d9aafbe1d1ffd414c423ddc2a3d3103 dt-bindings: mmc: mtk-sd: add tuning steps related property
d3ddafd34bc4e353dc9fc2d193abc4c4463dc588 mmc: mtk-sd: Extend number of tuning steps
1036f69e251380573e256568cf814506e3fb9988 mmc: core: Cancel delayed work before releasing host
72cd89517fa0a33adb4764c34c7b268f4d23882b mmc: Merge branch fixes into next
10690b8a49bceafb1badf0ad91842a359e796d8b drm/i915/display: Add intel_fb_bo_framebuffer_fini
a85607e3cfc5032daf64efc5f6b5387f2271b073 drm/doc/rfc: Mark long running workload as complete.
0e2e6c49c1c072dff841d9dfab3b4966abb2edf1 drm/doc/rfc: Mark drm_scheduler as completed
16805e994bff2db40362b9007f3fcd476571a15e drm/doc/rfc: Move Xe 'ASYNC VM_BIND' to the 'completed' section
34e64dd192071c3159c118331f87c66dffa0f9c9 drm/doc/rfc: Move userptr integration and vm_bind to the 'completed' section
aa15b031854fc86fd0b9c7e6b794d57563cba60f drm/doc/rfc: Xe is using drm_exec, so mark as completed
41673c66b3d0c09915698fec5c13b24336f18dd1 mfd: syscon: Fix null pointer dereference in of_syscon_register()
9b413e3c07d251191410976d669260079b48e7b1 mfd: da9062: Simplify obtaining I2C match data
f05e2f61fe88092e0d341ea27644a84e3386358d ALSA: hda/cs35l56: Use set/get APIs to access spi->chip_select
4d8ff6b0991d5e86b17b235fc46ec62e9195cb9b spi: Add multi-cs memories support in SPI core
7c9bb19045835946ad85811d7b5e8d21f53f52a0 Merge tag 'imx-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
107b4e063d78c300b21e2d5291b1aa94c514ea5b nvme-pci: Add sleep quirk for Kingston drives
e23f1530eab97e8d9dfbbdd9af3802c9c1e026a4 dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Fix up binding reference
d5c005ff9fe33dc7c2c3e13d1bdca698f441ac86 dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Fix regulator binding
1aa77a7ed020721c6c4a3da16ea3a970f2ce4eea dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Clean up example
7bb6a356ed6392c5e78e3d668055090970c1f9da dt-bindings: mfd: pm8008: Clean up example node names
eb46a0076501a63fb1cb5f4ed3c604ceed1327b0 riscv: Check if the code to patch lies in the exit section
3310288f61357b9b54139c93fc7665d60c0288bf of/platform: Disable sysfb if a simple-framebuffer node is found
22b9a8964ead09e4bc0f03305cadee353653d790 Merge tag 'nvme-6.7-2023-12-7' of git://git.infradead.org/nvme into block-6.7
c85e5594b7456d55103fa1f1bde47cd4e002e7fb Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
705318a99a138c29a512a72c3e0043b3cd7f55f4 io_uring/af_unix: disable sending io_uring over sockets
4de75d3e6b0ece518a2e6e48c2716f1b223716d3 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
26f4bac3d884e340fd8b061dcfc64688a8c416e1 drm/bridge: aux-hpd: Replace of_device.h with explicit include
b82a8dbd3d2f4563156f7150c6f2ecab6e960b30 x86/coco: Disable 32-bit emulation by default on TDX and SEV
be5341eb0d43b1e754799498bd2e8756cc167a41 x86/entry: Convert INT 0x80 emulation to IDTENTRY
55617fb991df535f953589586468612351575704 x86/entry: Do not allow external 0x80 interrupts
f4116bfc44621882556bbf70f5284fbf429a5cf6 x86/tdx: Allow 32-bit emulation by default
c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
1499b89289bf272fd83cb296c82fb5519d0fe93f net: dsa: microchip: provide a list of valid protocols for xmit handler
87e839c82cc36346a2cd183ca941316902110716 net: wangxun: fix changing mac failed when running
c5a10397d4571bcfd4bd7ca211ee47bcb6792ec3 net/smc: fix missing byte order conversion in CLC handshake
b0a930e8d90caf66a94fee7a9d0b8472bc3e7561 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
b39113349de60e9b0bc97c2e129181b193c45054 md: split MD_RECOVERY_NEEDED out of mddev_resume
67a5f0ff342907ca399b77f0445b2673137cdfa5 drm/edp-panel: Move the KDC panel to a separate group
634e5e1e06f5cdd614a1bc429ecb243a51cc009d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c6d3ab9e76dc01011392cf8309f7e684b94ec464 Merge tag 'md-fixes-20231207-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
f35e46631b28a63ca3887d7afef1a65a5544da52 Merge tag 'x86-int80-20231207' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33d42bde99274217305327ab14cef9e182961ff3 Merge tag 'platform-drivers-x86-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 spi: Add support for stacked/parallel memories
d5c0b601453483f3068b9b06e13f83ea546c36e6 Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4388ae22aeaa1cd2f74edaa5cf5a518cc5f04c56 Merge tag 'regmap-fix-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e0348c1f686a939222a2cbe7f3861e356b60d9b6 Merge tag 'wq-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8f0b960a42badda7a2781e8a33564624200debc9 ACPI: utils: Fix error path in acpi_evaluate_reference()
9ace34a8e446c1a566f3b0a3e0c4c483987e39a6 Merge tag 'cgroup-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
1b151e2435fc3a9b10c8946c6aebe9f3e1938c55 block: Remove special-casing of compound pages
83a368a3fc8ae8538bccb713dc0cae9eacc04790 docs: dt-bindings: add DTS Coding Style document
abd02118807adec599e2d03b8b18529f5ba7f2a5 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5e3f5b81de80c98338bcb47c233aebefee5a4801 Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2483e7f04ce0e97c69b27d28ebce7a2320b7a7a6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ac4883d24f231a290c3547b29bfc1f3b16727a5 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b0318e28549373f50d35c099864899a235076ad6 nfp: ethtool: add extended ack report messages
2f076ea86674c4f6d807a962409c823e218735a6 nfp: devlink: add extended ack report messages
09b489478383d9f3a04dfe5da72ae1b79af3e5f8 Merge branch 'nfp-add-ext_ack-messages-to-supported-callbacks'
9f3e1c5919169002c547df783b6167a2fc06c005 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a1c95dd5bc1d6a5d7a75a376c2107421b7d6240d crypto: ccp - fix memleak in ccp_init_dm_workarea
b7b5a56acec819bb8dcd03c687e97a091b29d28f Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
431a2eb89cf664a9cf94f519402896f10d074db0 MAINTAINERS: update SEC2/HPRE driver maintainers list
67b164a871af1d736f131fd6fe78a610909f06f3 crypto: af_alg - Disallow multiple in-flight AIO requests
6627f03c21cb7001ae4dbbfb7a8514516d02331c crypto: qat - fix error path in add_update_sla()
487caa8d5ef9a9a27b092c5790d529a7a0c24f8b crypto: qat - fix mutex ordering in adf_rl
a643212c9f28d09225c3792c316bc4aaf6be4a68 crypto: qat - add NULL pointer check
040791041b68fbc06511834b225c5974daa5088b crypto: octeontx2 - By default allocate one CPT LF per CPT VF
429fec81d12266e6402868672de8c68bf4d8db13 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
87e02063d07708cac5bfe9fd3a6a242898758ac8 crypto: safexcel - Add error handling for dma_map_sg() calls
8fd183435728b139248a77978ea3732039341779 crypto: sahara - remove FLAGS_NEW_KEY logic
9f10bc28c0fb676ae58aa3bfa358db8f5de124bb crypto: sahara - fix cbc selftest failure
afffcf3db98b9495114b79d5381f8cc3f69476fb crypto: sahara - fix ahash selftest failure
5b8668ce3452827d27f8c34ff6ba080a8f983ed0 crypto: sahara - fix processing requests with cryptlen < sg->length
ee6e6f0a7f5b39d50a5ef5fcc006f4f693db18a7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3d5a31dff18b3bda92dc1f95d76b1289391b5d1b crypto: sahara - remove unused error field in sahara_dev
01d70a4bbff20ea05cadb4c208841985a7cc6596 crypto: sahara - avoid skcipher fallback code duplication
78aafb3884f6bc6636efcc1760c891c8500b9922 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f76f0d7f20672611974d3cc705996751fc403734 crypto: hisilicon/qm - add a function to set qm algs
cabe13d0bd2efb8dd50ed2310f57b33e1a69a0d4 crypto: hisilicon/qm - save capability registers in qm init process
cf8b5156bbc8c9376f699e8d35e9464b739e33ff crypto: hisilicon/hpre - save capability registers in probe process
f1115b0096c3163592e04e74f5a7548c25bda957 crypto: hisilicon/sec2 - save capability registers in probe process
2ff0ad847951d61c2d8b309e1ccefb26c57dcc7b crypto: hisilicon/zip - save capability registers in probe process
d07f951903fa9922c375b8ab1ce81b18a0034e3b crypto: s390/aes - Fix buffer overread in CTR mode
29fa12e918e5f7fe9947aab2f325a4b54f4c5d99 crypto: arm64/sm4 - Remove cfb(sm4)
05bd1e2a78a453910104b0fe4aa771d08cbeccf1 crypto: x86/sm4 - Remove cfb(sm4)
a9cdf13e9ba940ad5498967d60d09c6c1f020b64 crypto: crypto4xx - Remove cfb and ofb
00b05e51222337d1c3b08130f320e1a43af8f73b crypto: aspeed - Remove cfb and ofb
a16144bda9c332079b6a1db52725e9c22007114d crypto: atmel - Remove cfb and ofb
769a043bf176c6cc66f8762a08cc81c93fa1b789 crypto: cpt - Remove cfb
f5a019f5b094fc4cedda413571ece59931932a02 crypto: nitrox - Remove cfb
e54f2a5ee8fca19c107f6688c2e1738aeb1d86d9 crypto: ccp - Remove cfb and ofb
572ef735049c10d8d27185438ecff33a265a1481 crypto: hifn_795x - Remove cfb and ofb
1c90a1b43bc34eaf9c8913238f408a1317eab43f crypto: hisilicon/sec2 - Remove cfb and ofb
dfe6c5d16b31bef466e49ed06092ecfe6681c036 crypto: safexcel - Remove cfb and ofb
63340c481b859154ad4486f68c9d1b01ace5650e crypto: octeontx - Remove cfb
66c465c6e7b1867b8bae1194ecfb05556ac7aa07 crypto: n2 - Remove cfb
015b8e121082671f14cf2912df9afbfd139575b4 crypto: starfive - Remove cfb and ofb
fef39f99d571554ddd2f349231cc56c23f5fe0c6 crypto: bcm - Remove ofb
92650f930073a0d98c8479b0b4341a613223ec10 crypto: ccree - Remove ofb
1c95b5469ee313dba6fe1e0d7197b0a6544b8ed0 crypto: tcrypt - Remove cfb and ofb
d4bd2102472c4071d0df4a948316f73390228faf crypto: testmgr - Remove cfb and ofb
412ac51ce0b8c5581b6ff57fff6501e905a5471f crypto: cfb,ofb - Remove cfb and ofb
0ae4dcc1ebf63118364d540b84c70352e8b2b2a4 crypto: skcipher - Add internal state support
662ea18d089ba6fa02859fbd64f2aa78d88c6648 crypto: skcipher - Make use of internal state
47309ea1359115125d9cab17a279c8df72b47235 crypto: arc4 - Add internal state
99bd99d3e3a7f73c1c01ef510d48730b3bdd2c4a crypto: algif_skcipher - Fix stream cipher chaining
2f8d8548c3e3f420e478b064a53bdaa4953749de Merge tag 'drm-intel-next-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a60501d7c2d3e70b3545b9b96576628e369d8e85 Merge tag 'drm-misc-next-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fd1e5745f87a9e06974d2f42d22b3e1682c99105 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ee25fba76acd8324f9de6628872c8c612a684209 gpiolib: provide gpiochip_dup_line_label()
1610cd5f7468d4d8b54a96b82109c6ae66ee24eb gpio: wm831x: use gpiochip_dup_line_label()
abeec1ad51da0aa7cd33005f537e54c2422d1218 gpio: wm8994: use gpiochip_dup_line_label()
f1b33ce48ae77a04021ea0a5dab09f67315cad44 gpio: stmpe: use gpiochip_dup_line_label()
c76ba937f5ff9b4ee670adbd421be2404745be1f pinctrl: abx500: use gpiochip_dup_line_label()
caf7e135c297e6fceec0a1476da775aa458b5324 pinctrl: nomadik: use gpiochip_dup_line_label()
c73505c8a001f8ce63b8ad92c9cd0176fe3c22a4 pinctrl: baytrail: use gpiochip_dup_line_label()
069ced2206d23e56b89ed118e17a8a71a05e0ca3 pinctrl: sppctl: use gpiochip_dup_line_label()
6fd9c9933475a3efd7eed2f80c7778908a560a1f gpiolib: use gpiochip_dup_line_label() in for_each helpers
f8d05e276b45e3097dfddd628fa991ce69c05c99 gpiolib: remove gpiochip_is_requested()
11a94a335a582ae2b464e233a3171475716f113c Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' into gpio/for-next
d22f93c6a0df15b9d1f500ab57d97ecc99b3657a gpio: sim: implement the dbg_show() callback
52cff57c4356cdbc6059cac327760f2797dc24a7 Merge branch 'arm/fixes' into for-next
66f011145b835f9a68af9d7156c8d84a6f29c331 drm/atomic-helper: rename drm_atomic_helper_check_wb_encoder_state
aa8ec5d7b26d820dfad2f7668e9dd9edff7ebd7d drm/vkms: move wb's atomic_check from encoder to connector
b84135e7a5921a79e3dc0cc1bbfbe9c3c661c8d0 drm/imagination: Remove unneeded semicolon
fca9448ae2f5ddebd841c727ee86136e1b5cbd86 drm/imagination: Move dereference after NULL check in pvr_mmu_backing_page_init()
2a48c635fd9a48699805bbfeee1e4b94b8fe819d ethtool: Implement ethtool_puts()
9b5f621cea6eff2f75b851c6c62cefbdb1673c44 checkpatch: add ethtool_sprintf rules
e403cffff1a46ab1a95d3bc72e92634445d68328 net: Convert some ethtool_sprintf() to ethtool_puts()
6b4756beb18ffdce0be854e2ed293acfff6e90aa Merge branch 'ethtool_puts'
78d60dae9a0c9f09aa3d6477c94047df2fe6f7b0 serial: imx: fix tx statemachine deadlock
675bf8ef209cc8da28ffefd7d8a93c53735cc84a tty: virtio: drop virtio_cons_early_init()
093258a9963bfac043244995bff87dc2c931b9b5 tty: serial: amba: cleanup whitespace
b18fefd230e47f22d2ec014219bc053c5806afb9 dt-bindings: serial: snps-dw-apb-uart: include rs485 schema
0ec058ece2f933aed66b76bd5cb9b5e6764853c3 tty: hvc: dcc: Check for TXfull condition while setting up early console
1e7e56160d9ddec12093047e09abb17b0fa1a834 serial: ucc_uart: Fix multiple address space type errors
692079bda7802fccbf82daeb93d47d3d92972bbf dt-bindings: serial: qcom,msm-uartdm: Vote for shared resources
173ebdedcd844a39bb884afc1c1f97b74319dda6 serial: msm: Use OPP table for DVFS support
e01b5712a80d04cdb4699d6a0b3d5f6e838425d5 tty: goldfish: use bool for is_write parameter
e93102bea4a1935403d2aadce567fbd1b9e853e0 tty: mmc: sdio_uart: switch sdio_in() to return u8
49943393c9f0be61fd494a884851aa117cd72382 tty: switch tty_port::xmit_* to u8
3a00da027946cd08db1c1be2de4620950bbdf074 tty: make tty_operations::send_xchar accept u8 char
4e8d8878145f1478886e1630c44113ad2c2eb99d tty: core: the rest to u8
fbdeead9598ca202bf30c5c4b14f3768db99ca45 tty: ami: use u8 for characters and flag
03e5af525750d83228f7177dbe9c9ae6ccd961e6 tty: bcm: convert to u8 and size_t
359bbdc0cdfc8504c617f7a00af959a17277d4f4 tty: con3215: convert to u8 and size_t
e17934c1bcc1aeb6289309f300e2541d688ee0d6 tty: con3270: convert to u8 and size_t
0d08abb98331a56c4ec84539be7c401321a2eb0c tty: ehv_bytechan: convert to u8 and size_t
f3fb7367af89457a8818bc93e35a274ccb5b9e44 tty: goldfish: convert to u8 and size_t
f32fcbedbe9290565e4eac3fd7c4c451d5478787 tty: hvc: convert to u8 and size_t
2f982313279baa066f03f4816f3fa3521a4d41cb tty: ipoctal: convert to u8 and size_t
b7a43d0c878169037c7a08985b1d444f1e4b0629 tty: m68k: nfcon: convert to u8 and size_t
ce7cbd9a6c81b5fc899bbc730072a1bddeae5d0d tty: mips_ejtag_fdc: use u8 for character pointers
2573f7eac04dbcdd4f24957e3a3bc891ed2dc88f tty: mmc: sdio: use u8 for flag
cb8566b9b3b18b0476f48c567275a2da4501cb2c tty: moxa: convert to u8 and size_t
59b943356b53312c02ec5cdb0b8dfc23e41c08fa tty: mxser: convert to u8 and size_t
eb7e45db2e0af233cb1dede0b16413e902068a03 tty: n_gsm: convert to u8 and size_t
5655b16ea5cf00465b13942dd045cf38f1414d46 tty: n_hdlc: convert to u8 and size_t
5c99e2977f137cbedbd535a8884c5f3be32e738a tty: nozomi: convert to u8 and size_t
f2470d2bc4327c2c1a604c6e247442dbb14c90c5 tty: serdev: convert to u8 and size_t in serdev_controller_ops
475fc6e2de6fec0ff3c9a74ddcfd2b52c90adc0d tty: serdev: convert to u8 and size_t
14abfd0cb52f21256f4353196ddfb8e6f3c4e8b4 tty: srmcons: convert to u8 and size_t
18977909bfba2a866f5e2cd0ce540919de5aa394 tty: ttyprintk: convert to u8 and size_t
b49d18493a0b9bb79289c5bec31acf073c34edd2 tty: um: convert to u8/__u8 and size_t
ae5af710f369a4d88792bf1d9da317884156cd87 tty: xtensa/iss: use u8
4624a78c18c62da815f3253966b7a87995f77e1b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
312abe3d93a35f9c486a4703d39cab52457266f0 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
a8258e64ca74314478fda85a42b1c1eb2db29c67 selftests/net: convert test_vxlan_mdb.sh to run it in unique namespace
d79e907b425d1dcc831f9eddbdb09682292faed0 selftests/net: convert test_vxlan_nolocalbypass.sh to run it in unique namespace
d6aab1f632978880660f41c48b760dd48461dcfb selftests/net: convert test_vxlan_under_vrf.sh to run it in unique namespace
5ece8371747d57ae113aaf8a7b6468d6681d099f selftests/net: convert test_vxlan_vnifiltering.sh to run it in unique namespace
bedc99abcaf88df25b044fc4e3c80d69d0dbfc9b selftests/net: convert vrf_route_leaking.sh to run it in unique namespace
51f64acbe36e13e113d284fcdefc751216984c01 selftests/net: convert vrf_strict_mode_test.sh to run it in unique namespace
61b12ebe439adfd9853c13499c2099e2a6d41771 selftests/net: convert vrf-xfrm-tests.sh to run it in unique namespace
36b0bdb6d330fe0546fc7f97d93e8cfa57421ad9 Merge branch 'net-selftests-unique-namespace'
644977738c445c11c48152e11a1cb50c2fc4bc20 dt-bindings: gpu: samsung-rotator: drop redundant quotes
6b91e0ee7fc9e5b0ec0a8150ddc5fea15786ec7e dt-bindings: gpu: samsung: re-order entries to match coding convention
f1d797b6da5e4a7cacc04eb9a49fe1a421169ff3 dt-bindings: gpu: samsung: constrain clocks in top-level properties
6ff067f3d56689aa67bf9885f4a63b5160111ae0 dt-bindings: gpu: samsung-g2d: constrain iommus and power-domains
6a4ff5eab84323f0275b8bde36cf4cea5ff7dcb1 dt-bindings: gpu: samsung-scaler: constrain iommus and power-domains
f0f99f371822c48847e02e56d6e7de507e18f186 dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries
b53d47775651aa51bb98cdeb968dedb45699d9a1 ASoC: wm0010: Convert to GPIO descriptors
10a366f36e2a2e240d9db6da90e501fa16655282 ASoC: wm1250-ev1: Convert to GPIO descriptors
0119b2a24eb592f967a2849b772887c96617ad80 ASoC: wm2200: Convert to GPIO descriptors
8563cfe39ba5d00d974df25e310fb61b5b3687e1 ASoC: wm5100: Convert to GPIO descriptors
729f02ec02ae12e5d8a53171bd37e9de56f33677 ASoC: wm8996: Convert to GPIO descriptors
1ea832ef97877b2b628ad88cd1d48737f3e0dd2d pwm: bcm2835: Fix NPD in suspend/resume
ad5fc7eb88e0d4a6a2688424f0ce198538d7bba0 pwm: Drop unused member "pwm" from struct pwm_device
731c9f1e030f0e6d000c0c759d4264bd19d20f11 pwm: Replace PWM chip unique base by unique ID
4b9aef6b0a3744397e2960ee7a9714e1bac2f67f pwm: Mention PWM chip ID in /sys/kernel/debug/pwm
ffb150737feec5fec221022cbb4ca62ca60092b5 pwm: cros-ec: Drop unused member from driver private data
a3a7b4076097bea33280d5a9f1b7e718bdab210d pwm: atmel-hlcdc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
17179a014de9a6ed05d19acc07bb20b6336a4dd2 pwm: atmel-tcb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1065e24b145b3d6d2c5971cac9215b9ffd57eb61 pwm: berlin: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
795c0fcf343fc3ac0dec4058ab55c609264b010d pwm: brcmstb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1c0e18533b5ce2b1daf055614e0e68c9469974c6 pwm: dwc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
5bfd47752bd04b2029f4a576b12a11915c1cb165 pwm: imx-tpm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
6abc122d5f98793af9bad0e87768f421fda59165 pwm: samsung: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a187f8a7d6431187b41114793283c32e2a5ff065 pwm: stm32-lp: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
c59c8f563efa597984dcb916f515f32f080be369 pwm: stm32: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
6778a35dcd4f9c1c0b09812b49891f61db4af003 pwm: tiecap: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fb4d1ac46c555fe9021be6a747ec68f7eeac2264 pwm: tiehrpwm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
8eb04bfb65218c31e077b8a75da9a586691ee024 pwm: jz4740: Add trailing \n to error messages
c6bf72d23bb8decc76f8ba272754b9dd7c7b4e50 pwm: Narrow scope of struct pwm_device pointer
c10efa5db0095de0dfb522666fc5c0047b40c796 pwm: Use device_get_match_data()
32a62198d80ddc3c3ee390a4f72470ff50b84538 pwm: stm32: Replace write_ccrx with regmap_write
40b53ecbf639d1c8f8f4cd1291a506d067f7c340 pwm: stm32: Make ch parameter unsigned
e0d48d4e1491ec6d0bccaf438176512c84405f68 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e1902889f3c5466f7b18b9fb5c843b964eb07cfb pwm: stm32: Implement .get_state()
e0ebaeaae2f9a0be89a737b000a059522d9af71d pwm: stm32: Fix enable count for clk in .probe()
5d407eede1852f2c6c80c8dba6f886cd4e462bc2 dt-bindings: pwm: remove Xinlei's mail
3d3cd98858383078c66b2c51c74c17562fad387c pwm: Update kernel doc for struct pwm_chip
2cc2cb184833024f140af3175aa02e41f4e3d854 pwm: Stop referencing pwm->chip
8e819a7623f19534bce6d53678b581c167b5b079 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17894c2a7aa60a6da7495cc8500a53523e64c4b1 Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c38e744ac215ad7c1fbd061bc271012583471ecd PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
a49b67d6536b5ca0494606f94aef38093853f693 PCI/AER: Decode Requester ID when no error info found
8f752bd737d98548c7674e764b643c52b81d9d39 PCI/AER: Use explicit register sizes for struct members
a6adef898741eb07526aaf9d8b982d3dff4a9e67 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df7c5fde316820286dfa6d203a1005d7fbe007d Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c3aeaf2f0ec8af93189488bda3928a1ac7752388 spi: pxa2xx: Use inclusive language
8bc2a3634b87e2235535b5527f83ff529df68b56 spi: pxa2xx: Update DMA mapping and using logic in the documentation
c8a11a938c9def4e976b3c6f92f01c9b8655ff78 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aa0ae3df809909b5f06bd46a825dd923538e0115 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
6254eebad4bedd3ac258a7e0710ec9fb28d8dbe9 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
4a073e813477be4ae95dfd23cb08baf36e93a29f KVM: selftests: Actually print out magic token in NX hugepages skip message
96f124015f825a4a186b8497e20cf87f6519c7b4 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
4cdf351d3630a640ab6a05721ef055b9df62277f KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
d9f28735af8781d9c8c6c406c2a102090644133d Use READ/WRITE_ONCE() for IP local_port_range.
cf02bea7c1714466dca53124797612c9e9d74994 net: dsa: microchip: use DSA_TAG_PROTO without _VALUE define
172db56d90d29e47e7d0d64885d5dbd92c87ec42 netlink: Return unsigned value for nla_len()
38bafa65b1260cb774cfc0c9a3ddf82d3c563e10 Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
b8b68d2fd41c1068554290fdf2c5adc6b03d40ce Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d650b3beff76bd0d1eaba6c706f9fbac52137339 Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
0dfe14fca933dc729fd7671c7b8fa616d74856b7 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c3e2f9bda2ffa2dd7dcaf2b45604db08c6ab0579 Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
081ed90a8c662455a79843add14857b356de37a4 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52c9a884c6388171f4c6cdafd9add042a7abec53 spi: mpc52xx: explicitly include linux/platform_device.h
8aa74869d2e9d868b1c4598eecc1a89f637a92cf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
689659c988193f1e16bc34bfda3f333b11528c1f Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
3814876467e7557ccb1eecc28cf7f68d029f445e Merge back earlier acpi-utils material for v6.8.
d71369dbe0c5c1217dc681d6871b7918b2996de6 Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
f2e8a57ee9036c7d5443382b6c3c09b51a92ec7e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
63385748bce1ef169438c123c7e32c021c0b9409 clk: renesas: r9a08g045: Add IA55 pclk and its reset
663b1d8debac386b5cbcc1d65b92bbef6b9c9cc0 irqchip/renesas-rzg2l: Use tabs instead of spaces
9f9dc0ff23a1c0418efec8c0e0479b267e436313 irqchip/renesas-rzg2l: Align struct member names to tabs
72ee3924cdc8685cc12d29ac9cbbb6cb5c0256d1 irqchip/renesas-rzg2l: Document structure members
0b57d3bb1cc5da335fd4c7a4b1996e7015f4b5d5 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
6789991d1049f194eb976d4b346b5def9cfc708a irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
e1f581386680631316611d554e71523a087d8f58 irqchip/renesas-rzg2l: Add support for suspend to RAM
7e8213bb5ded82dbc6164100fe0e80f7934e9e56 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
8794f5c3d2299670d16b2fb1e6657f5f33c1518c arm64: dts: renesas: r9108g045: Add IA55 interrupt controller node
3ff156f0d4e71f96b15f9b16f3b6a82b617c4bb7 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
4c601685434fd34f9fa328c861241d8433606c4c irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
7048708fec3a401f9a70e4a74e2e12aa7f88c132 dt-bindings: drm: rockchip: convert inno_hdmi-rockchip.txt to yaml
0d3a771610d0e155c9aa305f142f84dda5030fae dt-bindings: connector: Add child nodes for multiple PD capabilities
f788893d5e2dbfb30a91dfb1f978e21cd6113026 Merge tag 'md-next-20231208' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
bf17b36ccdd5b7b9dd482d7753bcb9aff2d21d39 net: sysfs: fix locking in carrier read
885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 GPIO descriptor cleanup for some Wolfson codecs
a3c205d0560f63ff02516b6d9fc3348dc34251c8 ipv6: do not check fib6_has_expires() in fib6_info_release()
eea673e9d5ea994c60b550ffb684413d3759b3f4 LoongArch: Apply dynamic relocations for LLD
8146c5b349074da7732f1d45eb4a5f9fd192c7c1 LoongArch: Slightly clean up drdtime()
97ceddbc9404a7d1e2c4049435bff29427d762cc LoongArch: Set unwind stack type to unknown rather than set error flag
d6c5f06e46a836e6a70c7cfd95bb38a67d9252ec LoongArch: Preserve syscall nr across execve()
fe5757553bf9ebe45ae8ecab5922f6937c8d8dfc LoongArch: BPF: Don't sign extend memory load operand
5d47ec2e6f4c64e30e392cfe9532df98c9beb106 LoongArch: BPF: Don't sign extend function return value
772cbe948fb07389639d4e698a2d3299f8e538b8 LoongArch: BPF: Fix sign-extension mov instructions
e2f7b3d8b4b300956a77fa1ab084c931ba1c7421 LoongArch: BPF: Fix unconditional bswap instructions
f925f69e21f2a948369c331f0acd8838fc2ae90d spi: pxa2xx: Update documentation
93596ac342c501db98dbd7b94bc60c12daad7569 staging: vc04_services: vchiq_arm: Use %p to log pointer address
6cb3158903c6402d7be26677becde5dc1862a48b staging: vc04_services: vchiq_dev: Use %p to log pointer address
cbf028b29d17ebc1ab35cc1baf0d29c6b9b693d8 staging: rtl8192e: renamed variable bAMSDU_Support
e97f14e92dd422cd1dd265dc086b73354293080f staging: rtl8192e: renamed variable bAMPDUEnable
1d7ce9861b53ab4a548f178ebf5ad8f2afbd65fa staging: rtl8192e: renamed variable AMPDU_Factor
bc36fa00acfac1c3cc35fc03a9bd503beb91a3ad staging: rtl8192e: renamed variable MPDU_Density
445bdee3ee88db62a0aca176724de9fcd3381a14 staging: rtl8192e: renamed variable bTxEnableFwCalcDur
97cb8afde7eef551cb6a546f5d77c86f05e34107 staging: rtl8192e: Remove function rtllib_update_active_chan_map()
5c983f61875f8372997bc678a53c8c6a734e408c staging: rtl8192e: Remove variable channel_map
0c2d3ca5608402c04c673538139578f52193d7a7 staging: rtl8192e: Remove variable dot11d_info
2cdfd6dc0f44617652d9f58ea58b352a0c095070 staging: rtl8192e: Remove function dot11d_channel_map()
13afc9bd5349925b104cd751ea67d07d5cff9433 staging: rtl8192e: Remove files dot11d.c and dot11d.h
da811655dddb71332905a7c7f4abfa4f9ecd38c1 staging: rtl8192e: renamed variable bCurShortGI40MHz
5ca1e3c9aba0a343fe1eafae567f8c63ad0dd557 staging: rtl8192e: renamed variable bCurShortGI20MHz
fd19bb054a66e729ec584be59f749ce133a62347 staging: rtl8192e: renamed variable CCKOFDMRate
2d3f27b55f31876937af83096b239e87b6b177a4 staging: rtl8192e: renamed variable HTIOTActIsCCDFsync
345586fed2e0666c8e62ab946948ca4f5e2121c0 staging: rtl8192e: renamed variable IOTPeer
2099306c4e1d5d772b150aeac68fdd1d0331b09d Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9d3bc457a24f837604e45729285e9ceba757b508 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b8503b215789628d3625ef6aa252f323e32be929 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b10a3ccaf6e39f6290ca29d7c24604082eacaea0 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca20f1622b0cb21853c41d2c264fafa88ebba7c0 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b5260904b7d2f55e8c4a6ac9f32e7387dc55a75 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dc066171fcb760159134ef734e6a07c3176b4633 io_uring: don't check iopoll if request completes
f095b74ab1e9d722b21eb5635ddec3dab159e054 io_uring: optimise ltimeout for inline execution
55da87b253b462b5d0d8a499f299214233a00532 io_uring: split out cmd api into a separate header
9d6af214d2700bbc53e6a06ecd168977631da237 io_uring/cmd: inline io_uring_cmd_do_in_task_lazy
1e2a4c6bc6a32e201f3066477766eaeb14aa0ff6 io_uring/cmd: inline io_uring_cmd_get_task
2048a6344223b6d923fd52e367dbbddb1de46c6f Merge branch 'vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-6.8/io_uring
29f3a74ce47f6ced91557349c7ed5e29ad80f1ad io_uring/openclose: add support for IORING_OP_FIXED_FD_INSTALL
b79cf40e75932920fa9788a646ddcaa6faa8054d Merge branch 'for-6.8/block' into for-next
0535ce8cdb537a658dd5d9820df344209826e1e5 Merge branch 'for-6.8/io_uring' into for-next
99d4cf7659554c2c9c5e4c0808782759b7d32bbd Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c527f5606aa545233a4d2c6d5c636ed82b8633ef Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e9b220aeacf109684cce36a94fc24ed37be92b05 spi: spi-imx: correctly configure burst length when using dma
5012f9d8acd411bc86229d75c0bb9517f84a60ec ASoC: wm1250-ev1: Fix uninitialized ret
0aea22c7ab05f9dfebbccf265a399331435b8938 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5412fed784876892c4d0960f003795b6dbdcfc5a Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537ccb5d28d6f398215e7f578e46ee7836f5ac47 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
378bc9a40ed8b6f1bac558a64b65d4754de89387 net: ena: replace deprecated strncpy with strscpy
f8dd2412ba66128de4325c187c9504c6da511bc8 qlcnic: replace deprecated strncpy with strscpy
1674110c0dd44a6240f03fff9a05fd72917b3f7d net: mdio_bus: replace deprecated strncpy with strscpy
3a87498869d6d1e7347cd01f337a77984604eb5e Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7e0022390d43788f63c7021ad441c1f8d9acf5f net: rswitch: Drop unused argument/return value
8857034184538ca92b0e029f6f56e5e04f518ad2 net: rswitch: Use unsigned int for desc related array index
6a203cb5165d2257e8d54193b69afdb480a17f6f net: rswitch: Use build_skb() for RX
271e015b91535dd87fd0f5df0cc3b906c2eddef9 net: rswitch: Add unmap_addrs instead of dma address in each desc
fcff581ee43078cf23216aa7079012e935a6a078 net: rswitch: Add a setting ext descriptor function
9c90316a1170dd6ee1e620d28f6101f85bbaaa10 net: rswitch: Set GWMDNC register
933416cc59b18ef82ea7895c4ca58be3d92d3b3c net: rswitch: Add jumbo frames handling for RX
d2c96b9d5f83e4327cf044d00d7f713edd7fecfd net: rswitch: Add jumbo frames handling for TX
c71517fe7353d2cbfbf2e305b282bf23c1750e29 net: rswitch: Allow jumbo frames
6e944cc68633b4882d889ded0060394833babb0f Merge branch 'rswitch-jumbo-frames'
bb1244ae35d182ffc2b492098d1cacd74e254e1c Merge remote-tracking branch 'spi/for-6.8' into spi-next
a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 Linux 6.7-rc5
4a8ececbb50f0dd9395ffc4188ae780916df4a9c dt-bindings: dma: Drop undocumented examples
112345a4046838d97a2bd030a98297ff7e2c9f2d Merge 6.7-rc5 into usb-next
5cc623a4edaf383eea39546104084b089f3035ca usb: cdns3: starfive: don't misuse /** comment
51920207674e9e3475a91d2091583889792df99a usb: fotg210-udc: fix function kernel-doc comments
e045e18dbf3eaac32cdeb2799a5ec84fa694636c Merge 6.7-rc5 into tty-next
155846af5700613427ba8c67ea1841fdeffe7b96 Merge tag 'v6.7-rc5' into renesas-devel
f48dee9ed7c992eaf6a3635db304a61ed82827b3 drm/panel: nv3052c: Document known register names
095e3a99e793767ca6c0483d31fb5d4087966d51 drm/panel: nv3052c: Add SPI device IDs
2e6b7be84d88c0af927967418a56e22d372ce98c drm/panel: nv3052c: Allow specifying registers per panel
bf92f9163097dc717518d598116c1e385004b5ce drm/panel: nv3052c: Add Fascontek FS035VG158 LCD display
43cc1ce456b57ad48220393bbb7fac6e32369233 dt-bindings: display: panel: Clean up leadtek,ltk035c5444t properties
8fcb387a210cfc30a3b61abae21d5c8c4a55e470 dt-bindings: vendor-prefixes: Add fascontek
267624378ed6bebd733b4917452d78780db032dc dt-bindings: display: panel: add Fascontek FS035VG158 panel
799825aa87200ade1ba21db853d1c2ff720dcfe0 drm/panel: st7701: Fix AVCL calculation
acbf9184a87d5d6868809baa3a6c7d0537d1f321 dt-bindings: display: st7701: Add Anbernic RG-ARC panel
a7890252c1a314654862944cf4733e4333b76e25 drm/panel: st7701: Add Anbernic RG-ARC Panel Support
2e87bad7cd339882cf26b7101a1c87dab71962c9 drm/panel: Add Synaptics R63353 panel driver
549240c98e50207244bc1ac182622b8daba89a89 dt-bindings: display: panel: Add Ilitek ili9805 panel controller
edbf1d506ebe8c0857c406bd5d5b81d46ffd8437 drm/panel: Add Ilitek ILI9805 panel driver
b1fcb7ee3707290466b2cc4956325fb91f09f13b drm/panel: ilitek-ili9805: add support for Tianma TM041XDHG01 panel
bf7f730dea3125b2272ad7268f59e8992c5b7822 dt-bindings: display: simple: Add AUO G156HAN04.0 LVDS display
9e52d5c808215b0033cdbeca72700b1e401ea987 drm/panel: simple: Add AUO G156HAN04.0 LVDS display support
18c5c0a845b3fd834e6a3f5d7f2cbf336e23e918 nfp: support UDP segmentation offload
9a64d4c93eee6b2efb7a02ec98d9480946424509 Revert "net: rtnetlink: remove local list in __linkwatch_run_queue()"
d2f011a0bf28c090ad75c9b1d306f2e1dda1c9bc ipv6: annotate data-races around np->mcast_oif
1ac13efd614c752d3b47bbfb58e7c36eeb92cb5a ipv6: annotate data-races around np->ucast_oif
70028b2e51c61d8dda0a31985978f4745da6a11b Merge branch 'ipv6-data-races'
8e578b47e6d92d5e43982ddc54045973dd4a7de5 dmaengine: sf-pdma: Support of_dma_controller_register()
72b22006ba78c2e3bf39b486a7b8155dc9020133 dt-bindings: dma: sf-pdma: add new compatible name
58eea79a1cf285a62af886851b1a91ed5aceb401 dmaengine: sf-pdma: add mpfs-pdma compatible name
8885c7398fe56c49f14be6ce0ac202385f3cd818 arm64: mm: Only map KPTI trampoline if it is going to be used
7540f70df98f5c46feb5fe2257f93f543e5821e5 arm64: Kconfig: drop KAISER reference from KPTI option description
1beef60e7d6b90be826a73f626204f55a4cd7640 arm64: stacktrace: factor out kernel unwind state
1aba06e7b2b49c1a0e905fcaf9c56d70164fbd8d arm64: stacktrace: factor out kunwind_stack_walk()
33c1a7785a41216ec44d0fadc1890103e2db88b0 kselftest/arm64: Improve output for skipped TPIDR2 ABI test
48f7ab21f731f5a02ec34a4b83ae88c4a41d6a10 kselftest/arm64: Log SVCR when the SME tests barf
d95fcb78e7f263f909ce492c3882a704067dc534 dt-bindings: dma: Add dma-channel-mask to nvidia,tegra210-adma
25b636225a0816eac20b02fcb37daf6c722d0bed dmaengine: tegra210-adma: Support dma-channel-mask property
ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
4677af1a39a917b4857d5f4ac7a17e8b2f528769 Merge branch 'acpi-scan' into linux-next
7da960030e623d192901af929764f18cc83f3ad1 Merge branches 'acpi-processor', 'acpi-video' and 'acpi-bus' into linux-next
c6449d20fa8949db20ce21d59303ec5358673435 Merge branch 'acpi-thermal' into linux-next
b912d85f6d815be98a8e2b009a81f30f10d172e7 Merge branches 'acpi-apei', 'acpi-pm', 'acpi-property' and 'acpi-extlog' into linux-next
0e4e4b732a59e08a5075c4f7b0b2af3548faca9a Merge branches 'acpi-osl', 'acpi-tables', 'acpi-utils' and 'pnp' into linux-next
bf6b51f78237ac5e3bdf1482bc1c844d1e6a024d Merge branch 'thermal' into linux-next
cfcb47719de3c86a3a676c33f41fb4a2447538d1 Merge branch 'thermal-core' into linux-next
5173d2be59b3d85bac70339074548dd738fd6034 Merge branch 'pm-cpufreq' into linux-next
86d1921c9d5a25ff057284f1208e731145e24508 arm64: Delete the zero_za macro
57cdb720eaa5c4b2fcf04ba6ff6a26f638b0b474 iommu/amd: Do not flush IRTE when only updating isRun and destination fields
af3263758bf0b65a040e90190ab708b8a4027947 iommu/amd: Rename iommu_flush_all_caches() -> amd_iommu_flush_all_caches()
3f2571fed2fa9e9ea61fd990a9a4fc20ca83b62e iommu/amd: Remove redundant domain flush from attach_device()
a976da66e8e547cd07a9792f5854c2f73c456a21 iommu/amd: Remove redundant passing of PDE bit
cf62924daf9f0363c82e4332d9ac9630f1d76c42 iommu/amd: Add support to invalidate multiple guest pages
4f0a600799237ed95b403f24354305b0f81ccbb4 iommu/amd: Refactor IOMMU tlb invalidation code
bbf85fe10faadbd237a7b8df4423de4ab4bd67e7 iommu/amd: Refactor device iotlb invalidation code
8d004ac1c67bc1584b4b6b90429487dac5b2d83f iommu/amd: Consolidate amd_iommu_domain_flush_complete() call
2c535dd37d677abd11b278fce89b8bdb0a55facb iommu/amd: Make domain_flush_pages as global function
c7fc12354be0ba47566d55f4ebdc6a47bd69d5ed iommu/amd/pgtbl_v2: Invalidate updated page ranges only
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
b6b2264ba2090bb63665458e4b9369781df7dd4d iommu/apple-dart: Fix spelling mistake "grups" -> "groups"
70f008fb3ea9bd2e6727eebc858405acd49a212b dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
bd19c76370242148000dbe93a689873ac8ae372d Merge branches 'apple/dart', 'virtio', 'x86/amd' and 'core' into next
eb3f7cbee2942b2c98c1af1652199c46d507153e drm/bridge: ti-sn65dsi86: Associate PWM device to auxiliary device
dd98e1f65f5f9e76ea5263b65bad367ba11947a7 Merge branch 'pci/aer'
f3b761474136f21295d940d5dbe00babbf0d63de Merge branch 'pci/ecam'
dcd25437c960946d521a8091a04eb4f3a1c31059 Merge branch 'pci/enumeration'
d9c9bceb3ab788cf100257ff9f5c3fac1c5fe91b Merge branch 'pci/enumeration-logging'
41be44b7a51ef8bfeb9d6c9459e3f4d1089d2012 Merge branch 'pci/p2pdma'
1ddfdc8e70bac761d8dddb755540183bab932f1d Merge branch 'pci/resource'
67e04d921cb6902e8c2abdbf748279d43f25213e Merge branch 'pci/switchtec'
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
e109130b0e5ec3fdd6844a869e448661d32ca09f arm64: fpsimd: Drop unneeded 'busy' flag
1e3a3de1ff6ca6b16585df356db924e20c2beac7 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
035262623959cbe1000739d40796a24d5a670c3d arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
6701f9ad4ea3b915df08243aae1964d9cc538dae dt-bindings: arm: merge qcom,idle-state with idle-state
f5cfd90c1ae06d846db7c2a11c06d858cab43352 sparc: Use device_get_match_data()
319e31686b9f2bd669fd5c3a63b8ccf2efd9186f tpm: nuvoton: Use i2c_get_match_data()
b693628608d46e25fdb863fa832dfffceaaa8985 net: can: Use device_get_match_data()
c4477742257ebc065c3ca2742d48fc97b48dfdd3 thermal: loongson2: Replace of_device.h with explicit includes
5adf0863e467c2270cfbc10c0ee28d480f59232e serial: esp32_acm: Add explicit platform_device.h include
68398c844813d218871fdb85be574c62393031ff serial: esp32_uart: Use device_get_match_data()
11844f3403184591e0f2bc4790508abc42aaee9d cdx: Explicitly include correct DT includes, again
72cc46a84b80567d42ecb7f61b3dbfb89800aaf8 pci: rcar-gen4: Replace of_device.h with explicit of.h include
7fe8ef1a38a0597fd56b347a7aa2e40bfd1e1652 of: Stop circularly including of_device.h and of_platform.h
b492af27d0c896ca9bf0007243014ef7a5306f4c Merge branch 'dt/header-fixes-for-next' into for-next
6b9163c4691fc04f21110fc8f0ae5e25eb2dc38f Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
256f442895ed9846bddf020d95c112de830c336c arm64/sysreg: Update HFGITR_EL2 definiton to DDI0601 2023-09
41bb68fbd016f0735798348dee2034f35cc06a17 arm64/sysreg: Add definition for HAFGRTR_EL2
c0c5a8ea96b877e903b40ed2345e73f83b0ed612 arm64/sysreg: add system register POR_EL{0,1}
35768b23d830302c9b818a213a9c1e5efb618218 arm64/sysreg: update CPACR_EL1 register
9fb5dc53a1176402905a7dde6cd812bc01ce6831 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
6e3dcfd139755d95f2c0d1f865f2e093d2b35c91 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
b5aefb668701c2b019011f6f8fe29814b8529ecd arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
9e4f409b07df14443ae4840f17f07e5025435e3d arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
8afe582d77000ad244b66ed278aedc4ab5ee1634 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
a6052284a9f9bcfb982edfe00044ecdfdf72eaa7 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
126cb3a60d35cc2ce7db090b087e00ff85b12cfc arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
e3a649ecf8b9253cb1d05ceb085544472b06446f arm64/sysreg: Add definition for FPMR
e94e06d8a7960fd840ea92021ca1bf1362ea67f8 arm64/sysreg: Add new system registers for GCS
e38a3ff35eeed7042a82d0a93eeebf1da8ba61b6 Merge branches 'for-next/cpufeature', 'for-next/fixes', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
78b778e3630cac5e384a5f23401f5fc2fc1fd723 Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
383da0c7f25428de5ad09dc2cfed7cd43c4fb6ba pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
bb5eace1562fcef3c7ac9d0bd3e01af1187e46d0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b0f24e021d58d74b83857b9d5c468bcda3785572 pinctrl: ingenic: Use C99 initializers in PINCTRL_PIN_GROUP()
85174ad7c30fca29a354221e01fad82c0d00d644 pinctrl: core: Embed struct pingroup into struct group_desc
2a0674f25bf0f08e5756b5287205a30252b48796 pinctrl: bcm: Convert to use grp member
7e976117b1859fc849842b68935a74854157217c pinctrl: equilibrium: Convert to use grp member
390270f25b414fd54b307cd68851b36b52f952b5 pinctrl: imx: Convert to use grp member
10ce59c6bb51c37759147948a87b9e7debcc40ee pinctrl: ingenic: Convert to use grp member
ffc1945e1958634860a95dafb1821d10ea32e033 pinctrl: keembay: Convert to use grp member
a1cf1a5f9b60fbccd96b24ec295e50a84cc0c503 pinctrl: mediatek: Convert to use grp member
fc7d3b60a8fd9f7ee07f7f6cb015819da18d0113 pinctrl: renesas: Convert to use grp member
fcbcfe5cb7eab04df04df5228524e0e62d1c51c9 pinctrl: starfive: Convert to use grp member
db4a9133511c4a325be04644bf8754ffdfc550bc pinctrl: core: Remove unused members from struct group_desc
977f293b0b844069cf17a420e04ea30d34719cc5 Merge branch 'devel' into for-next
c1ee197d64f49c9e2a6c8e6a168083c411c1362c Backmerge tag 'v6.7-rc5' into drm-next
c5e2a973448d958feb7881e4d875eac59fdeff3d rtnl: add helper to check if rtnl group has listeners
8439109b76a3c405808383bf9dd532fc4b9c2dbd rtnl: add helper to check if a notification is needed
ddb6b284bdc32b6e218b3d90b5a745ea26620812 rtnl: add helper to send if skb is not null
c73724bfde0932cb0cafff2855e8ce81e12fd594 net/sched: act_api: don't open code max()
8d4390f51920c1edb2d09d44d918c7940ac51e54 net/sched: act_api: conditional notification of events
e522755520ef63b121ddd5808197a370be212e9a net/sched: cls_api: remove 'unicast' argument from delete notification
93775590b1ee98bf2976b1f4a1ed24e9ff76170f net/sched: cls_api: conditional notification of events
b72137ecd5e6f445ecbe8e5ebd867dd25125bc66 Merge branch 'net-sched-conditional-notification-of-events-for-cls-and-act'
68c84289bcc0dc75c1d27caccb55134e8d39dcc2 netlink: specs: devlink: add some(not all) missing attributes in devlink.yaml
fe3227e6cc31a2799e1142f199f53e66da43cc6c Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
32640caabde81dc76dc972546b0dbe95c497b956 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
462177df096c7eec3f7d44b1431e553b400a7eb8 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
1ee4306c06988483538e9f476b761437b8f9cbe0 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
166e7a733bcd90a180a78e34e4871ad069029c51 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
e67be2c4c494e1a4f9774af5934516ebc5a28044 Merge remote-tracking branch 'net-next/main' into renesas-drivers
681e8a1af61adb91b39af0c8fbaec3908c246293 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
45de3dc7e9c6e1a52de675e35c7be2ff4a0caa6b Merge remote-tracking branch 'i2c-host/i2c/andi-for-current' into renesas-drivers
71a2394fe72d188458532f4e80bce14d79d6f100 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
1aadef5f7f96f15c4b856be57656b2fe5c4c3830 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
05a91f54afc98d679c7a83371581f233ff8d369c Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
23c9a6705ca99c300838ec67aad2b95c11c4db65 Merge remote-tracking branch 'iommu/next' into renesas-drivers
8bfe7756fa92630ec288a2646218d17fc5b43685 Merge remote-tracking branch 'media/master' into renesas-drivers
a95756006d6f2cb4cc014c4dd8c8d93f0cf21991 Merge remote-tracking branch 'mmc/next' into renesas-drivers
2eb7e93c6f3bcd79fd575f51751bb6467491952d Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
70f27573f324ba813a26333aa69f1c1c481d2f09 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
34208701bb3b13c31ab25edde306d47c8cb422d0 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
b267e1a8d864807d3c014302dfb8364e8267dc5d Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
b14ca9f3394a657a429d04116a75458360562635 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
1f9b78c79d27eb0dd461e32d32b52cb6bebe7f90 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
4d6c446dfa36f45f600c7eac9cb5515b1f338a2f Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
392a87e74f0d3ba6775b3421fba1d0dc542bba54 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
b27143f8f434dc3caa5e69a09f3e928754601b24 Merge remote-tracking branch 'block/for-next' into renesas-drivers
dee6e74b4afa30b569ab068cae3e0c47333767fd Merge remote-tracking branch 'battery/for-next' into renesas-drivers
0c331f2450d7c97a8ea16b168c227d7be9d11860 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
ee6dd83530af035758eebf9302960e4b76865a92 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
002a5df8ab8dad18889225b85123d50b7aac6dec Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
483b5ceb5adaab5e14174092a665c74050153e17 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
0459b524527d9b3b3aaa82ff32fc00733c2738f6 Merge remote-tracking branch 'pci/next' into renesas-drivers
522296beb0f3564a9df90f42bd0c2c927469c93e Merge remote-tracking branch 'phy/next' into renesas-drivers
21b869832e7eefd5eafb342067222a69f7c9d46f Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
881131362dfe0d133879f21143821f1bef739568 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
d0fe38ad1e8ef7df7cc6bf445dc8f4535115d0b3 Merge remote-tracking branch 'crypto/master' into renesas-drivers
3a03c70133a07638c90f988038b07e6b00e8dad4 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
fc09dacf920915cb73cbd67a27d1543df15dc152 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
c8dacaffbb6df6840a89b510056fb314ef8adf32 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
3486f6a3533ef32fd482ec823e4bf4f4691ad63a Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
2810818777b0c6e0a490f62573bb90f00e60b08d Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
23348f2538041d3792e2863eaa40264a33b9baa9 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
a6206e3264c90bd0519702102ba9aa6d3660c4c2 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
364a4e706064da4469f136761ea9c595945dcba0 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
e1d021b898a3c93b2bcfb977f21b9b4798996246 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
8b68ad90d3d680fede4c5149065a2bcd05fa518b Revert "arm64: fpsimd: Preserve/restore kernel mode NEON at context switch"
06c368655867677204509cab11004d64b5387ba1 Revert "arm64: fpsimd: Drop unneeded 'busy' flag"
01a30f059e9a2e1d85e99a160b4da57d1bfa5e14 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
6332787b20e620f0031cb40cb83cfb181bd9f226 ARM: shmobile: defconfig: Update shmobile_defconfig
eb04f93e4ac5a6b1f22a83f0d24e40fdc814f90b [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============8063610045614651482==--
