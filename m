Content-Type: multipart/mixed; boundary="===============1147215315047246235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 Jan 2026 16:19:20 -0000
Message-Id: <176961716064.1171048.2712552070953208580@gitolite.kernel.org>

--===============1147215315047246235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 4f938c7d3b25d87b356af4106c2682caf8c835a2
    new: 3f24e4edcd1b8981c6b448ea2680726dedd87279
    log: revlist-4f938c7d3b25-3f24e4edcd1b.txt
  - ref: refs/heads/stable
    old: fcb70a56f4d81450114034b2c61f48ce7444a0e2
    new: 1f97d9dcf53649c41c33227b345a36902cbb08ad
    log: |
         61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
         1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
         
  - ref: refs/tags/next-20251028
    old: 33b5a67d76ce575ea38bc3de55719a6cdf42287d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260128
    old: 0000000000000000000000000000000000000000
    new: e39ec59a1a568f759052f25df6cd223d2fc9f1d7

--===============1147215315047246235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f938c7d3b25-3f24e4edcd1b.txt

6cc3e0f659b890cfb4a8753eb0e31c871cc7555b perf libdw_addr2line: Fixes to srcline memory allocation
8c59835851de28595e5899290f4b7aec656c7f24 perf unwind-libdw: Correct argument to dwfl_attach_state()
b7a2b011e9627ff3359306f1eaac718baeadbd83 perf powerpc: Unify the skip-callchain-idx libdw with that for addr2line
a457ef08a72cb408318ddb851865c5981b842c63 perf perf_regs: Switch from arch string to int e_machine
1672f3707a6ef4b386c30bb76df2f62e58a39430 perf dwarf-regs: Add util/dwarf-regs-arch for consistency with perf-regs
3a00f41646bbcb45aff17bb4ba27c52c6bab4f68 perf dwarf-regs: Remove get_arch_regnum()
c31040085914f1188720073baa43d1483693c0a3 perf dwarf-regs: Clean up x86 dwarf_regnum code
d3ab52c31efab9e8a29b8fc1ae4c09ab41e0cf84 perf dwarf-regs: Add get_dwarf_regnum_for_perf_regnum() and use for x86 unwinding
cf7c7f12042b9e9dfb7e63c9c3180b6af1860b2b perf dwarf-regs: Add basic get_dwarf_regnum() for most architectures
8b863e70e2be6c256201d2297735a2a4bf1acf75 perf dwarf-regs: Add ARM perf to dwarf register number mapping functions
8cac4013b0c23739ccbce19f74c1b572eba050d2 perf dwarf-regs: Add csky perf to dwarf register number mapping functions
1f10d82e6adffd45cf1a59618d1ecc33625a8a37 perf dwarf-regs: Add loongarch perf to DWARF register number mapping functions
f005302294601a8fb770c71179a3a13951d125ad perf dwarf-regs: Add powerpc perf to DWARF register number mapping functions
36b372dfff51a0f069d4f8f11991b7241743fd52 perf dwarf-regs: Add RISC-V perf to DWARF register number mapping functions
1e452dd850f3d509cdc9da05f2c70161f7f73d37 perf dwarf-regs: Add S390 perf to DWARF register number mapping functions
406b51a9a5e8d3c3d862a6eebe3def7e11229693 perf dwarf-regs: Add MIPS perf to DWARF register number mapping functions
2e9191573a69ff962b018d85a2c58269a1637b27 perf build: Remove NO_LIBDW_DWARF_UNWIND option
6b2658b3f36a7e524d7a8957e729e307484f2a8c perf unwind-libdw: Don't discard loaded ELF/DWARF after every unwind
28cb835f7645892f4559b92fcfeb25a81646f4cf perf machine: Add inline information to frame pointer and LBR callchains
92ea788d2af4e65ad7a144ccfff50667e9a0d227 perf inject: Add --convert-callchain option
b42c4dfe02af407d04375f070f56a818ed4c92ce perf test: Add DWARF callchain conversion test
069e603d8248dac98b1ef2909e2f1c4169b9da11 perf tools: Get debug info of DSO properly
4906eccbfae3eec58f7bf27f2921dc365bedafec perf tools: Add the legacy-cache.json to .gitignore
a58807adbed5f532efb231e5490767f284f237c0 perf tests kallsyms: Fix missed map__put()
e524dda49340cb973c95fdfd6aa700eeb67aa128 perf mem: Simplify Arm SPE event config
dc7fb075f7de33ee78a2133598215af6a87d7ab3 perf c2c: Update documentation for adding memory event table
9bb93278c35d658057f513ba25ffb2b5204c2b9e perf tools: Always uniquify event names
838def24130540dcb7b846bdb2bad63ea4c3dd55 perf test: Add missing newlines in debug messages
a70493e2bb0878885aa7a8178162550270693eb1 perf cs-etm: Fix decoding for sparse CPU maps
3d020f2e3baea49f68c71f73ebb947da8e6fedc5 perf cs-etm: Test sparse CPU maps
01ea38942bdcd28a7962d49d6f3a602979b81009 perf tests sw-clock: Mark the volatile tmp variable as __maybe_unused
2c850606a46b319d5128bda59f67b1fc642d94ef perf trace: Deal with compiler const checks
9a0a5b5ac4372da84394dc329f763d6b7d384a86 perf list: Signal changing const memory is ok
29132d16965e66fed0bf7b38242e7e57df294ba0 perf list: Don't write to const memory
cb68cba4453d3e021b27c2a08fcefdd1376a5ef0 tools/lib: Add list_is_first()
d40c68a49f69c9bdb4ca14b3e6a0422bbaeb5d8f perf header: Support CPU DOMAIN relation info
c3030995f23b3d35f94b9bc4375706ec5916fd55 perf sched stats: Add record and rawdump support
55657d7ac8caa98c7c0ef241bf64e176db899b4d perf sched stats: Add schedstat v16 support
805da27252a290984782abfdb313a78e7c157369 perf sched stats: Add schedstat v17 support
5a357ae6ad63fd101a4f20d081f8893b51cc0790 perf sched stats: Add support for report subcommand
00093b3133984ffe80697b5d2e7f204983660dd9 perf sched stats: Add support for live mode
064790a3d4a89536d00a61d7a02de67ad319bdc5 perf sched stats: Add support for diff subcommand
c6b1f5707509c2718832a8f79e1d1510c85bcc75 perf sched stats: Add basic 'perf sched stats' test
800af362d68945e589f73cda429d04bfe4287feb perf sched stats: Add details in man page
d84f24c898864facc13412a58b78964f6a769d76 perf header: Fix memory leaks in process_cpu_domain_info()
00419892bac28bf148450d762bbff990a6bd5494 perf annotate: Fix args leak of map_symbol
6fdd2676db55b503c52dd3f1359b5c57f774ab75 perf maps: Fix reference count leak in maps__find_ams()
57d26593a92fdeaca5adcbbb5362fa13d5dd7540 perf disasm: Constify use of 'struct arch'
1e3b91d6c53e2b5e01424511d009b6405d8a4152 perf disasm: Constify use of 'struct ins_op'
2a1ca20d0b586d582e56fcb615b27045834d415a perf disasm: Constify use of 'struct ins'
9273085273103e5994952dc2725f1f0109af97d1 perf disasm: Rework the string arch__is to use the ELF machine
07b972ff09f45cfb7acd20cd9b3769c6975bc434 perf disasm: Don't include C files from the arch directory
5301cc698821551b34d0b357cf7842984182b35c perf disasm: Refactor ins__is_call/jump to avoid exposing arch ins_ops
c4e3a00356fffb20c03bd9609083afb1dc4a2edf perf map_symbol: Switch from holding maps to holding thread
0e26ba5a87744ee8957cc1f341e403c0fd758398 perf disasm: Refactor arch__find and initialization of arch structs
dc329efc162ac168e2a0c83d1334608371dd525b perf disasm: Minor layout tweaks for 'struct arch'
e786a04b4a5461dd7e2829422314a5a6d5a664d9 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
c5e47e4d00fbc15f2390bb6ed8d9c21836363291 perf tests sched: Avoid error in cleanup on loaded machines
f0d98c78f8bf73ce2a9b7793f66cda240fa9ab10 perf annotate: Fix memcpy size in arch__grow_instructions()
3d06db9bad1ad8e67c3981964cfba224c07fc306 perf regs: Refactor use of arch__sample_reg_masks() to perf_reg_name()
34a74d04cd0d8dd552ba2118bf197f09e51e2336 ASoC: tlv320adcx140: don't use snd_soc_component_get_bias_level()
19a412b66df7cddbc1fa87e049c56bacf00adb27 ASoC: soc-component: remove snd_soc_component_xxx() wrapper
d8b795f65217dd033daac5147eba6acb73a9a489 ASoC: soc-component: remove compatibility definition for component
40ff409eacac686bda70ce7720d8b0e7c7401635 ASoC: soc-dapm: remove compatibility definition for dapm
cf0e8c555b34b0ea3d2a41edf6dc214239a71c80 ASoC: soc-dapm: remove dev from snd_soc_dapm_context()
13c84b4c6f218c196c9c72286645247996800427 ASoC: soc-dapm: add snd_soc_dapm_alloc()
5b517f1a5cace3cba9a48491706e330848ecef86 ASoC: soc-dapm: move struct snd_soc_dapm_context
af6d53db28e6448b1e0ce9aa314bc5da494d35ab ASoC: soc-dapm: tidyup function naming
7550d6263b9b2015a806f66bf7ad356b6f25d050 ASoC: dt-bindings: fsl,audmix: Add support for i.MX952 platform
4d3b56b8a3504dab98d5f9a91ed9091431749863 ASoC: dt-bindings: fsl,sai: Add AUDMIX mode support on i.MX952
291f2f908823832e932582500816ad614631d568 ASoC: fsl_audmix: Add support for i.MX952 platform
19b08fd23b20593ebe43708308dbddb02507877d ASoC: fsl_sai: Add AUDMIX mode support on i.MX952
fb5b8f3c887067a925e021c148ae41bb88f4d22b ice: pass pointer to ice_fetch_u64_stats_per_ring
b470944ee6e8f51c1d561899c045286b6c416b46 ice: remove ice_q_stats struct and use struct_group
b1c16d9cb21ed7ae0f01f5991adabc4c5ae002fd ice: use u64_stats API to access pkts/bytes in dim sample
4c58c7152c090cdb68cc9ff97ee84df2bb5db911 ice: shorten ring stat names and add accessors
b38a418db3660d3c9b36bbeb54cbffe096123573 ice: convert all ring stats to u64_stats_t
24f90786efaf1c573518706408deadcef189e6de ice: reshuffle and group Rx and Tx queue fields by cachelines
13a4be41261f7ab8d705f20d9f10652ac1e087c0 idpf: export RX hardware timestamping information to XDP
d3b402c5a2d47f51eb0581da1a7b142f82cb10d1 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
096b86ce08332fbcb0ec6ff6714c44899ec03970 tools headers: Go back to include asm-generic/unistd.h for arm64
129bb23a6f7d022610f902b57d36d69d7d210128 Revert "perf tools: Fix arm64 build by generating unistd_64.h"
9966b382d06733f7467484bb440d6db68b743207 tools headers: Don't check arm64's unistd.h
dda5f926a1006c735b00ed5c27291fce64236656 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
008603bda19b29687edce533e4c09acff68c1077 perf test: Fix test perf evlist for z/VM s390x
76b2cf07a6d2a836108f9c2486d76599f7adf6e8 perf vendor events amd: Fix Zen 5 MAB allocation events
7d0ebeb6c0f735d4eddc679283a1de1dea2ae878 perf dso: Factor out e_machine reading for use in thread
4e66527f8859a6614a3a8afd11778c832a30ebbb perf thread: Add optional e_flags output argument to thread__e_machine
be22eaff762b9e1eb69fe81a17edd60fac09e8bf btrfs: zoned: fixup last alloc pointer after extent removal for DUP
d1639c6104672b07603a4c0183fa8ebcd36e3dbd btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
2ea3b2906e197e4e7cfad1c358421d5d069764dc btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
0403930f7b1534e383116f7122539873dad3c6a6 perf perf_regs: Accurately compute register names for CSKY
2becdd163ab37c9dca05f31da7e943f59f55e510 perf unwind-libdw: Wire up e_flags for CSKY
0a6fb6604746c92bccc71867fd0bf3d3294335d1 perf session: Print all machines in session dump
504f3cead6b04914c53831f9efce902b8d91c009 Merge tag 'amd-drm-next-6.20-2026-01-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e22a5c73186fe2a730977a36bc646b916d93e219 btrfs: === misc-next on b-for-next ===
d16d111cdf1332473b8ca8148ee03f233a24f3b3 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a0c81058460efbe3f91ba23bbdb6cdfdcc72425a btrfs: unit tests for pending extent walking functions
061f4f5ea9e1f7d6a9d847296145570df5dca755 btrfs: forward declare btrfs_fs_info in volumes.h
7ce6dfc603ed01044ebe58472a584d9995281ca2 perf script: Fix script_fetch_insn for more than just x86
f33e7aa42ea79f2142f073df777c01125def45e5 perf callchain: Switch callchain_param_setup from an arch to an e_machine
4b870f62c5079b48a6a19c852f4db5d2569a5239 perf thread-stack: Switch thread_stack__init() to use e_machine
23262369e650c9995505eb4f69f16449467e6bfe perf disasm: Constify variables storing the result of bsearch() on const tables
b42868624c7d00206f77d19a6fbfea73a44ff6f2 perf metricgroup: Constify variables storing the result of strchr() on const tables
678ed6b707e4b2db250f255d2f959322896dae65 perf strlist: Don't write to const memory
f1321cce848c558fde4c0c6bcd5e53f3cefd3af2 perf session: Don't write to memory pointed to a const pointer
0e47251e8cc438d5b59fcd86d27efade01976fe1 perf hwmon_pmu: Constify the variables returning bsearch() on const tables
0341eab66ba03a1f439db91f03bccd5b0a360842 perf tp_pmu: Address const-correctness errors in recent glibcs
97b81df7225830c4db3c17ed1235d2f3eb613d3d perf trace-event: Constify variables storing the result of strchr() on const tables
0e14cb3b24f8f301cf6490a4493afc98321ed5bb perf units: Constify variables storing the result of strchr() on const tables
21c0bc9144834e39762dd6fddbb255ebb80cf079 perf time-utils: Constify variables storing the result of strchr() on const tables
79bba3a1834e7ba6c437674582cc9f3ae6fb638c perf demangle-java: Constify variables storing the result of strchr() on const tables
8bf093acb3f1f07d846c86e32308f9f9954ed579 perf bpf-event: Constify variables storing the result of strchr() on const tables
68abacb0686651dd3f0bbce2fa94b438afeb2fc4 perf jitdump: Constify variables storing the result of strchr() on const tables
e5f3e67de587b8e876ca04d5bd021d751fe9c4d2 s390: Add CC_HAS_ASM_IMMEDIATE_STRINGS
e3abd056ffc9d6397766817eadbd4297632aceaf s390/bug: Convert to inline assembly with input operands
2b71b8ab971889edba278b71f1d3ff82cd42e175 s390/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
8cbfd13601af7d71bb86c2ea686489a6f139c0ba s390/bug: Introduce and use monitor code macro
ee44f4e7ebb56f1a2a3aaed8b01ea052fc225680 s390/traps: Copy monitor code to pt_regs
04dabb4261c387318affbdb22c15c31138a989f5 s390/bug: Implement __WARN_printf()
940cfea4270436edf515bf07d0a778eed6cec16d s390/bug: Implement WARN_ONCE()
79996065cfa258de95c123ca9ed93754ab60d8c8 s390/bug: Skip __WARN_trap() in call traces
9f9d68c308cb63de67d35171925ce3875d076d4f s390/bug: Prevent tail-call optimization
0875816a58d855d674305a7330c44d25ce27dca2 Merge branch 'warn-exception'
0d453ba04044bb1b0df366d4a0a9098481f14621 s390/Kconfig: Define non-zero ILLEGAL_POINTER_VALUE
b2c04fc1239062b39ddfdd8731ee1a10810dfb74 s390/perf: Disable register readout on sampling events
9e2703c72141be7673d7962b69ed223df6349f6e Merge branch 'fixes' into for-next
d06f05df104d3cefd48cbf8d2eb76b8e73f39ae1 Merge branch 'features' into for-next
878406d4d6ef85c37fab52074771cc916e532c16 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
6a0fc0ea61bddc2909030b911e224963523b0cb7 net: hns3: extend HCLGE_FD_AD_COUNTER_NUM to 8 bits
4778a04c1574babd8a79561d60cd5e243585ffaa Merge branch 'extend-bit-width-in-the-flow-director-of-hns3-driver'
86c6b6e4d187652d718915e15cf126f98e24e955 wifi: nl80211/cfg80211: add new FTM capabilities
853ce6943c385be2f6cccf371080e592f2e08b0f wifi: nl80211/cfg80211: clarify periodic FTM parameters for non-EDCA based ranging
cfd46d1c6f4bf232c5630b1cf5c8b317d38101c5 wifi: nl80211/cfg80211: add negotiated burst period to FTM result
853800c746d38486673ef67f461b660a01d52716 wifi: nl80211/cfg80211: support operating as RSTA in PMSR FTM request
c5c57e56de55eff39e68c19edbe82f84104976db sdio: Provide a bustype shutdown function
0f789b37c14ac4f92cc75229b7159a29a747d92a wifi: rsi: sdio: Migrate to use sdio specific shutdown function
bad909507a4b55818612b24733279c473b3f1663 wifi: rtw88: sdio: Migrate to use sdio specific shutdown function
fd5bfcf430ea2fdbb3e78fd0b82ceb0ab02b72ee wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
9b50d9c06c275419ac36de8b5a5dd1ed6b522770 wifi: p54: Fix memory leak in p54_beacon_update()
95110e5736d054771c92d14b3b4a13ca6dead519 wifi: mac80211: use u64_stats_t with u64_stats_sync properly
213c4e51267fd825cd21a08a055450cac7e0b7fb ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
d7e1f9e84af460c5f1e5352eda8f036000cfcf0a ASoC: codec: Remove ak4641
b094de7810f3c0340a3aebaf6b8fc60c81c0cf91 ASoC: codec: Remove pxa2xx-ac97.c
be829277ef79aa626e952e17030d711bdb6c1eef ASoC: pxa2xx-ac97: Remove platform_data
c76d50b71e898694c946993eb3c77f50efa97254 ASoC: ac97: Convert to GPIO descriptors
8ef73c0fbd1e15ead401a74e7114d8d4614a74cf ASoC: sun4i-spdif: Add missing check for devm_regmap_init_mmio
74823db9ba2e13f3ec007b354759b3d8125e462c ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
dc65b1ed4bb34ab6235ff2cc6a917b9295c04c2c regmap: Add reg_default_cb callback for flat cache defaults
70a65c53d228562cf0c8ae0f38c847d2a5dd59e6 regmap: add KUnit coverage for reg_default_cb callback
6ffdc7eb48bd2268c37c2accad454c043b9cc987 regcache: Demote defaults readback from HW to debug print
db6a59cfcc9364dec501993690a320d916ae3904 spi: cadence-xspi: support suspend/resume
a8b6e3738c872d35f1cf7b3cd3ce67d86d38e7cf spi: dw-mmio: support suspend/resume
4dd1dda65265ecbc9f43ffc08e333684cf715152 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
ad50e1f63873e5d1f2f421bbd11387a0a1d0ca54 ASoC: dt-bindings: sophgo,cv1800b: add I2S/TDM controller
ea0fb91c02c14748ae525dd547ede7b4a6535d09 ASoC: sophgo: add CV1800B I2S/TDM controller driver
c294aafe474bbbd7a7476773f56f6191742a39e1 ASoC: dt-bindings: sophgo,cv1800b: add ADC/DAC codec
e31fa691d0b1c07b6094a6cf0cce894192c462b3 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
4cf8752a03e67b2927d137a47c4eca4d516b4838 ASoC: sophgo: add CV1800B internal ADC codec driver
b3eb755e2db07d85c30e8ff4043ffb9a14b4ece7 ASoC: sophgo: add CV1800B internal DAC codec driver
a410d3fb30d920f26b1fd1604db13f4213144bc1 Merge tag 'ath-next-20260120' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
c30e188bd2a886258be5facb970a804d8ef549b5 Merge tag 'iwlwifi-next-2026-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
0a15f43b92ddaa2fdb476891a12ac2e207c7fcd2 Revert "tty: tty_port: add workqueue to flip TTY buffer"
4685f52ec9a97031d0bdb886e7c7642d1ff0007d lib/find_bit: fix uninitialized variable use in FIND_NTH_BIT
f746db4009458f490a1605ba0f02bc30c6221a2f bitops: Add more files to the MAINTAINERS
e5134a74f7162fdc2c0425177d2cf93cc81530ac lib/tests: extend KUnit test for bitops with more cases
1730daa3b425ea8c88ae599af6e1a4957bd2d81a Merge tag 'cpufreq-arm-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39385cbd4222fa37ac320c6368bf9d8a60fd47ef Merge back earlier cpufreq material for 6.20
b753c3204d7b0e9bef956b64425709a9c40246fe Merge tag 'cpufreq-arm-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e121ed77c1451b8594c991ddc8e23252c254d627 Merge tag 'opp-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a18056a6c11cab562a77d16b5931f6fdf55e7ec9 tcp: move sk_forced_mem_schedule() to tcp.c
e27db495d2b345c779d01bc7786b76c18d09bce9 pmdomain: ti: omap_prm: Fix a reference leak on device node
da63758c1876d899031066a9d4b8050af767ceb8 KVM: arm64: gic: Enable GICv3 CPUIF trapping on GICv5 hosts if required
28e505d81766dcbe25c60d57ab9fc941cd3d38bf KVM: arm64: Correct test for ICH_HCR_EL2_TDIR cap for GICv5 hosts
c6b3f2b6b2e716b7f7d89b883ec7f9c369cec430 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6add1dcf9fb33c432360ccaa535dbc30d69450b8 Merge branch kvm-arm64/gicv3-tdir-fixes into kvmarm-master/next
b114fd64564620810c7264f50fc914f55cfc4973 pmdomain: qcom: rpmpd: drop stray semicolon
8aa6f7697f5981d336cac7af6ddd182a03c6da01 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
ae0a24c5a8dcea20bf8e344eadf6593e6d1959c3 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
f60b7e9a67a7958ce788e0de2fa6ce7138e45165 pmdomain: core: Restructure domain idle states data for genpd in debugfs
86b885224ef132156e7d2ba483ccb9fe3a97b71e pmdomain: core: Show latency/residency for domain idle states in debugfs
fafc36f840cfa6dcc262b1b70120f927c26e3dc4 pmdomain: core: Extend statistics for domain idle states with s2idle data
99b05359d0d28cbc8e5ae37ed897991359c9bbcf pmdomain: Merge branch fixes into next
d847f2e128c0da0944755175bd15a25408a03d59 staging: rtl8723bs: fix spacing around operators
d15b4527e87c019b1743c014b2f668e4c7bfd3a5 staging: rtl8723bs: fix alignment to match open parenthesis
3a0b68e30194e1a064fde8d7451fa90b4609d3ce staging: most: dim2: replace macro with static function
72000df579c7434b0e37b81a131328b0bafd0c86 staging: axis-fifo: Fix indentation
381a175bd1997f706b8279f2fc64ab9099db6969 staging: rtl8723bs: rename add_RATid to add_ratid
d85bef1599237298176c9fddfc250cc9ca92ec78 staging: greybus: remove completed GPIO conversion task from TODO
6905c31e2112f212f81613127bc9802851337a19 staging: rtl8723bs: replace uint with unsigned int
5b4e1312202914e70942e9a5f8b707ff938da8c8 staging: rtl8723bs: use continue statements to reduce indentation
34cce33793552d9ce67d6025f0bcc83b94e08565 staging: rtl8723bs: refactor comments to fix the line length warning for exceeding 100 columns
7d57d549f3a37d48211bd3a043513eb06a401b9a staging: rtl8723bs: remove unnecessary new lines
376208a26266de99383dd5476c9256721549c89a staging: rtl8723bs: Fix the line length exceeding 100 columns warning in the code
d583b26c9e214baba6e6ec08dc2d00b950a2e46c staging: rtl8723bs: add missing space around operators
5747a86451836bbcd70b6ab61d7272d013690ff8 staging: rtl8723bs: remove unnecessary braces
6007fd46039d56a67024f92fffa262418509ce73 staging: rtl8723bs: use !ptr instead of ptr == NULL
2c1312898d0362c9b1fb5d42e049f3b12bb1cf54 staging: rtl8723bs: remove unnecessary boolean comparisons
cc34db609ff98c1d9709c3d48fa4f98450fab739 staging: sm750fb: rename initParm to init_parm
00883ce1d48a8aecc6573d05ce8a44d4686948a9 staging: rtl8723bs: rename RegEnableTxPowerLimit to reg_enable_tx_power_limit
a3f440616a4236b6830427c4948f0b096ba102f5 staging: rtl8723bs: rename RegEnableTxPowerByRate to reg_enable_tx_power_by_rate
43e165f7e0238c8f0bbb6f17a56e12e0143224b6 staging: rtl8723bs: rename RegPowerBase to reg_power_base
7c347fbe211391808a947fca28a6a9af1914e443 staging: rtl8723bs: rename RegPwrTblSel to reg_pwr_tbl_sel
6af021ad7b19eb5e90724d56481ff4a3c6804094 staging: rtl8723bs: remove unused variable TxBBSwing_2G
88773d6b322539b8fe7417418cb26ef056c3b207 staging: rtl8723bs: remove unused variable AmplifierType_2G
c003c3789876fc8edcc4014eaf011fca6c8de986 staging: rtl8723bs: remove unused variable bEn_RFE
1d264b88aea94c41470fb3e02caf068053396c73 staging: rtl8723bs: remove unused variable RFE_Type
1132e90840abf3e7db11f1d28199e9fbc0b0e69e usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
68345ae7669f273aff802f626772c39e3dcfd492 ipmi: Fix use-after-free and list corruption on sender error
0a06917432a762d6233f88963c0b53e48dbac6b4 usb: dwc3: Log dwc3 address in traces
2c198c272f9c9213b0fdf6b4a879f445c574f416 most: core: fix leak on early registration failure
be0801e530f76890ffa7cf35f58c327b55f972dd slimbus: qcom-ngd: Simplify with scoped for each OF child loop
bc2e4bc952e26dd93b978588219044bd8b24237b mcb: fix incorrect sanity check
89b0bb232a4c71eeb18f75bfd7aa1ae850025c87 intel_th: pci: Use PCI_DEVICE_DATA() for device entries
1814159b0d0a21bb05ab7b62d2defadfad84ef68 intel_th: pci: Add Nova Lake support
0bb23328ab6cab866eb096ae3714a295c6f67c0f pps: generators: remove broken pps_gen_parport driver
79cb49ebb43ec39b4d9156e069fcc745ecbeedd0 speakup: Clarify bleep_time unit is milliseconds
98cb80132b9ef537f9a69af1c6886ae53e19dd75 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
3fcd9a0fbb7dfbad3caa5057054d21b903157079 eeprom: at25: add support for Infineon Cypress QSN FRAMs
62bb2054f9e84ec89c416d4558dbd574c54beddf eeprom: at25: expose JEDEC ID via sysfs
d0defdf569e7e924fd245ea9c8bbe53e446d006f kthread: Honour kthreads preferred affinity after cpuset changes
bdf87dccd7b84d78980b3fbe75121f999e3a799f kthread: Comment on the purpose and placement of kthread_affine_node() call
63df1fa6b2fafa04d26a65312a7800f5026c8b5d kthread: Document kthread_affine_preferred()
6b09359ca6799c51ed4a64be7f5cb0c28c559869 doc: Add housekeeping documentation
c86d39d6805474ab879c00ca6b938c6dd7e4d33f kernel: debug: Add SPDX license ids to kdb files
c9627831fb60300e4fe46467e8c36379c7c3313a gpib: agilent_82350b: Unify *allocate_private usage
048b9f44350a7fd1e73cd22f5d1f00cc208609fe gpib: agilent_82357a: Fix the *allocate_private retval check
1ec138c8db699c5af354e230fbd73ab0aa3bbb72 gpib: cb7210: Replace kmalloc/memset to kzalloc in *allocate_private
0ea001af4e169ff026c331b9e6eeb5cc09c07c3a gpib: cb7210: Unify *allocate_private usage
258dd4c7ddee78128f3229936044f8bdea8e2f08 gpib: cec: Replace kmalloc/memset to kzalloc in *allocate_private
b47077a4c03e50b14a03633773bf549cb2f0a38f gpib: cec: Unify *allocate_private return value
908206d82e45f190d44ac6cdee70cd7676c757a1 gpib: cec: Unify *allocate_private usage
59e2e6b5620f689ebc9967dda744d5f1d90180b1 gpib: eastwood: Replace kmalloc/memset to kzalloc in *allocate_private
f9d2893ff9e8871bac046c569a794f47fba3bae4 gpib: eastwood: Fix the *allocate_private retval check
578481c343fabbf8514ab866e5511b7685fdad93 gpib: fmh_gpib: Replace kmalloc/memset to kzalloc in *allocate_private
c47b98c47612a9fbe25d7331235b17a195e79f98 gpib: fmh_gpib: Fix the *allocate_private retval check
ad161c8b12100cbe80980be03e03d324f7d45fc7 gpib: gpio: Unify *allocate_private return value
1dd1bc4d79431e3cb0b8581882bd4afa57443d12 gpib: gpio: Unify *allocate_private usage
0a1e9b99d83ae34955c909e3c5ffbaf3ad3028a5 gpib: hp_82335: Unify *allocate_private return value
c0790b6c901e6f33aa7a6d6373bf77912fa75865 gpib: hp_82335: Unify *allocate_private usage
3f5d83160037ac9a055b8375f717a206497b847f gpib: hp_82341: Unify *allocate_private usage
b3d3ab10b9b3919f4fd62b8eef4546e24f2d7bd2 gpib: ines: Replace kmalloc/memset to kzalloc in *allocate_private
24d4d06acb6f1433bfe814b40312e3d2d385a3b0 gpib: ines: Unify *allocate_private return value
11f1b16916222993cf54011541b12c80e6c909aa gpib: ines: Unify *allocate_private usage
64900aa878fc6a5f2a017374f869890749c9382e gpib: ni_usb: Replace kmalloc/memset to kzalloc in *allocate_private
78047416f80007b25062bd4791d98e24c0aaa687 gpib: ni_usb: Fix the *allocate_private retval check
6e6dc3f7c08f17b2b146eeb49fc674fac8bc3b10 gpib: pc2: Replace kmalloc/memset to kzalloc in *allocate_private
68de22e9947c87a39557376260d35c81e63d6c01 gpib: pc2: Unify *allocate_private return value
c2a9f77c0e03622880405f5699010b4835d2d619 gpib: pc2: Unify *allocate_private usage
a16ad9b68b10858fb69273ce2d01b03a930c180c gpib: tnt4882: Replace kmalloc/memset to kzalloc in *allocate_private
9effb86530ee61fe953a8a5d2c052fdc01c5d755 gpib: tnt4882: Unify *allocate_private return value
3df1fd31f6fcf0ed87093bca510e38f2d643036f gpib: tnt4882: Unify *allocate_private usage
3a94aa0edc936778545c7b58262ddb30f53a3f78 ipmi: Consolidate the run to completion checking for xmit msgs lock
5ef54c581bf06530cccceaa23b447191814b2fe5 ipmi: ipmb: initialise event handler read bytes
d24e7e188c96b0d885df7b58ee49ea3b63dbbb64 ipmi:ls2k: Make ipmi_ls2k_platform_driver static
84bfd96935e3ef656e36f10f6a4bceeaf28f393a dt-bindings: trivial-devices: Add hitron,hac300s
509f403f3ccec14188036212118651bf23599396 USB: serial: option: add Telit FN920C04 RNDIS compositions
05cd654829dd2717e86a5a3f9ff301447fc28c93 irqchip/ls-extirq: Convert to a platform driver to make it work again
ba5c657141ea29261e893c46faff29a101f4496a bus: simple-pm-bus: Probe the Layerscape SCFG node
94c37d42cb7ca362aee9633bec2dbeed787edf3e fsi: Make use of module_fsi_driver()
03db6a80b79ba0560ef882747b9282cd4eed37e0 fsi: Assign driver's bus in fsi_driver_register()
18fa479b90c29a48481ee0aae98779278c51b96b fsi: Provide thin wrappers around dev_[gs]et_data() for fsi devices
76497839ee0b302f923099bc23aea3d1f027913d i2c: fsi: Drop assigning fsi bus
605fdbaec14d3b95b1ad3a3289ced24bad0f4b2c spi: fsi: Drop assigning fsi bus
68cc6588b52359ff9b48516525b463551a4bb315 fsi: Make fsi_bus_type a private variable to the core
69d4ca009005c14068fe358196c38281ec5ee316 fsi: Create bus specific probe and remove functions
ec93d2ea3d777d20951ac29851342e096e8d4079 fsi: i2cr-scom: Convert to fsi bus probe mechanism
573e29c501684e2ecb0bf0554fc7e502c654d04f fsi: master: Convert to fsi bus probe mechanism
0cf9580a3ed8ccca9590bda8a173685e73c037af fsi: sbefifo: Convert to fsi bus probe mechanism
0d295b19bd1e85b6a4e0b139125f37a76ce307cc fsi: scom: Convert to fsi bus probe mechanism
1086210a464c8775afa310209006ddc63f8ecb85 i2c: fsi: Convert to fsi bus probe mechanism
370fdb9825f3650f05f2eed735a9086b1090920c spi: fsi: Convert to fsi bus probe mechanism
ec8534021a71ebdea2ba565a2a147f2464e36356 dm vdo encodings: clean up header and version functions
fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
d5dc831eb36cac45c072145ecc45e193737e7814 slab: replace cache_from_obj() with inline checks
b2b2ce870651db659247f34636e6243b4547e8af block: rnull: remove imports available via prelude
b55b423e8518361124ff0a9e15df431b3682ee4f mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
f8b4cd2dad097e4ea5aed3511f42b9eb771e7b19 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
b26e52c523ea871ef1cae6e3955418cfffe2117f slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
8598351edc42f38d2a1eaed9abca39c98e7b0bbf mm/slab: move and refactor __kmem_cache_alias()
e500ac31f0b59948499d47c273d83a462e07631f parisc: Prevent interrupts during reboot
aff8518575715b8b902d64a4ad8dfa3e33381efa mm/slab: make caches with sheaves mergeable
d907bf434fcd64c9609aa2983574e7c1f28e5493 mm/slab: factor out slab_args_unmergeable()
204ec1d16f8cb7a528e2d731ddbc9bc0d11a5e3c mm/slab: avoid allocating slabobj_ext array from its own slab
90d622c4a98a7df476819fd94280dc89c293b254 slub: clarify object field layout comments
c9d1d767e9e3a8b22a8039c3a628ac463683ea94 mm/slab: use unsigned long for orig_size to ensure proper metadata align
b2426f53bb085391473becc5d0b09d3c709d823b mm/slab: allow specifying free pointer offset when using constructor
e3474596f8ec420a010f520a41911f012c52c537 ext4: specify the free pointer offset for ext4_inode_cache
8580134220ccc9cf0387528f2ed8a3fe3ac48538 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
74cb268e299ecbe9fab29af257bb01ec38e6ebeb mm/slab: use stride to access slabobj_ext
146e15eae37a05e3bf125c33dea19dd8738c2b66 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
aca20e6600979622fd57de091191ff2ddb5be36b mm/slab: save memory by allocating slabobj_ext array from leftover
3ba8ad7433c7a973ff189164c59701faa51a61f6 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
ffd43a56e5a8a56d7af5e935b6bb29d0fb19b273 mm/slab: place slabobj_ext metadata in unused space within s->size
ec15c383fcda77ca3cf2ef1f009a54a38563ff17 mm/slab: only allow SLAB_OBJ_EXT_IN_OBJ for unmergeable caches
4b038a9670154e8bb4832d80f0f2b68b1b812171 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
241001db15ba8b39e2e3afa34aa5da3952b21165 slab: add sheaves to most caches
c1c75dd5b397e0f7e518daa8c85110ae7a266bcc slab: introduce percpu sheaves bootstrap
3541ec8d25e3be0d58897cf0e4c5e5a38c4be2f8 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
879c82d90eb119674fa02a101fef1dba36aaba00 slab: handle kmalloc sheaves bootstrap
b56a65b1ad2efc0af819b35776d3017dff207846 slab: add optimized sheaf refill from partial list
e3d73adc78f73d501c8a28d0f332a2792cd63d21 slab: remove cpu (partial) slabs usage from allocation paths
160cec517d49450f1217b851642134bb083b8597 slab: remove SLUB_CPU_PARTIAL
590499159c3c73cefa42f850a565d1323c5a3bd3 slab: remove the do_slab_free() fastpath
e8273df246b7fbe4a7882881e516dbc2580d33d0 slab: remove defer_deactivate_slab()
11ad1f530e2e33821d7ade579879c501af687332 slab: simplify kmalloc_nolock()
e0c5063752a55e56dc1873d9314a7221fae823da slab: remove struct kmem_cache_cpu
97cef84b00ff4b3a4bb2244c657498c124e5d218 slab: remove unused PREEMPT_RT specific macros
c0c6d19072f95f8f5ad2d79059aa805b8d088812 slab: refill sheaves from all nodes
f11d085f6f59245b4d4bdedd9002771d1766ba6e slab: update overview comments
6017f5bda3fb5dbc01bbcb34d9e5f1e61ac6b4e1 slab: remove frozen slab checks from __slab_free()
a5f6fb9b0e31f63e0e93796421593fc365d5828c mm/slub: remove DEACTIVATE_TO_* stat items
5f2341599d80cb2187119e213055ca306e5a8800 mm/slub: cleanup and repurpose some stat items
e4aef66f8d907019cddb0c88ce6e2c95cfb820ba Merge branch 'slab/for-7.0/sheaves' into slab/for-next
752b807028e63f1473b84eb1350e131eca5e5249 bpf: add new BPF_CGROUP_ITER_CHILDREN control option
1456ebb291ddee67c9144c8f7f38a6dddcd32ed7 selftests/bpf: cover BPF_CGROUP_ITER_CHILDREN control option
b40cc5adaa80e1471095a62d78233b611d7a558c bpf, sockmap: Fix incorrect copied_seq calculation
929e30f9312514902133c45e51c79088421ab084 bpf, sockmap: Fix FIONREAD for sockmap
17e2ce02bf5669dfa659976e93d409228cba98f9 selftests/bpf: Add tests for FIONREAD and copied_seq
35538dba51b4a64f790aefdc6972772dc36b9826 Merge branch 'bpf-fix-fionread-and-copied_seq-issues'
0fcd8284dc8e8615ffda8ded45b0c0b8ebbba278 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
0f8b8d78980cdb16ed9c64592c12d5ec2b0c67f5 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
6b8edfcd661b569f077cc1ea1f7463ec38547779 docs: automarkup.py: Skip common English words as C identifiers
55f26155256900c11a6b507621e3993b9b1fc63b printk, vt, fbcon: Remove console_conditional_schedule()
d42eb05e60fea31de49897d63a1d73f933303bd4 io_uring: add support for BPF filtering for opcode restrictions
cff1c26b4223820431129696b45525e5928e6409 io_uring/net: allow filtering on IORING_OP_SOCKET data
8768770cf5d76d177fa2200e6957a372e61e06b5 io_uring/bpf_filter: allow filtering on contents of struct open_how
e7c30675a7fb79d94400987865a3bd620458ca1a io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
e7f67c2be7877a3d44aa79b8d22eae8cb6e2c6d6 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
4f08520591a298ec25bd8fac9b9f92ab404bd3d6 io_uring: add task fork hook
16df49ca2dd44899456bd789e6c54efeba8fbd52 io_uring: allow registration of per-task restrictions
1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
a0094edaf4920689dd6c26cb14a929ae80e290a0 net: stmmac: rk: avoid phy_power_on()
af6eaf70189785c4b616c7bea75c1b46bb8498bc net: stmmac: rk: get rid of rk_phy_power_ctl()
cdb5fdfcf39607823491668bf699024595431d61 net: stmmac: rk: convert rk3328 to use bsp_priv->id
a7ad67e9745d3347d98d70cbeea8e80a5f950e9e net: stmmac: rk: group MACPHY register offset and fields together
62777c8015f3d86ab7853790192b24f0cee8a647 Merge branch 'net-stmmac-rk-simplify-per-soc-configuration'
96313fcc1f062ba239f4832c9eff685da6c51c99 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c0ae43d303e45764918fa8c1dc13d6a5db59c479 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
53ad4a948a4586359b841d607c08fb16c5503230 gpio: virtuser: fix UAF in configfs release path
d02f20a4de0c498fbba2b0e3c1496e72c630a91e gpio: pca953x: mask interrupts in irq shutdown
75becc71dcd76d3bfb208cd8a53d32dee6851fbb btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
8df8a1ace6c5c0cdb4f5f43bb82fd65b032c8d16 btrfs: fix copying the flags of btrfs_bio after split
ce3fb080bf6f4183fff029410c35712756881a0f btrfs: fix block_group_tree dirty_list corruption
a8e3e488293118b8fa5d5e7ca786ca25b954ce12 ASoC: sophgo: cv1800b: document DAC overwrite handling
8cf19b19dba8814ccc8b1179dabf28b7f8eefc22 ASoC: sophgo: cv1800b: tidy Kconfig spacing
91e0c2fec10c975a0e2a4b91e137825d1447f50f drm/xe: Move _THIS_IP_ usage from xe_vm_create() to dedicated function
793374c09f29c441ffb9646382aecdd9e3b844fb Merge branches 'thermal-core' and 'thermal-intel' into linux-next
cf472704a9d1faffce99b73abedae8291dd8f80a Merge branch 'fixes' into linux-next
8cc25a6996b866aa04842c97dfed099a59e0ad5a Merge branches 'pm-cpufreq' and 'pm-opp' into linux-next
d043b95983e692718922abdc6ba652322e66d318 drm/xe/vf: Reset VF GuC state on fini
77b6c0a7b3eb0622fb6a8a2b51c4ec1a0b34ea1c fbdev: fix fb_pad_unaligned_buffer mask
bc75c8e5071120e919beb39e69f0979cccfdf219 PCI: Rewrite bridge window head alignment function
ce9b1c10c3f1c723c3cc7b63aa8331fdb6c57a04 x86/entry/vdso: Add vdso2c to .gitignore
e540be7d56d740144b1bd6f220b61ffe2f3830d4 spi: SPI_AXIADO should depend on ARCH_AXIADO
3958bf16e2fe1b1c95467e58694102122c951a31 PCI: Stop over-estimating bridge window size
4326ab1806a52888d1cd076b9020677703e25545 resource: Increase MAX_IORES_LEVEL to 8
f909e3ee3ed1a44202f09ac7e637a0f9ec372225 PCI: Remove old_size limit from bridge window sizing
d0c72d6e399e88691ae978f997bd72a9f1ccf129 PCI: Push realloc check into pbus_size_mem()
5819403a0e5700342aad5c908a4a820950ccf89d PCI: Pass bridge window resource to pbus_size_mem()
4bee4fc0f4ee1086e498f9d197352237a0232598 PCI: Use res_to_dev_res() in reassign_resources_sorted()
e112fbb26b66b183d9387017b29e5d0b62986eed PCI: Fetch dev_res to local var in __assign_resources_sorted()
5fa2f9fb34870f7e66d6d19dac50a6a13dd458e7 PCI: Add pci_resource_is_bridge_win()
9629f71722bb994f4b95088bc37a14f9aeaa5f90 PCI: Log reset and restore of resources
c10fe0c0e6977254e2b7d4fed18e71501c958d65 PCI: Check invalid align earlier in pbus_size_mem()
6a5e64c75e82953e4d6b52bba30e2e281532b386 PCI: Add pbus_mem_size_optional() to handle optional sizes
2aa7c47a681f54b5cf4d98e13447be2ea5fb5af3 resource: Mark res given to resource_assigned() as const
1a5de84c3ae62244e06b4f9f768c874035da837a PCI: Use resource_assigned() in setup-bus.c algorithm
b398665a5b71665542296378c5f4e42bf22c3e9a PCI: Add 'pci' prefix to struct pci_dev_resource handling functions
fd29d4ea09baa54b87f7ec7278768d0db00382a8 PCI: Separate CardBus setup & build it only with CONFIG_CARDBUS
08b3af830a35b66e0d40975dbf02feacc5d2aaa2 PCI: Handle CardBus-specific params in setup-cardbus.c
3d71bc79eee1d436547edc81f50fcc0d607b356b PCI: Use scnprintf() instead of sprintf()
cad3337bb6c3a2ba2307d6a9061e752e15681d2b PCI: Add dword #defines for Bus Number + Secondary Latency Timer
3cbb40c3d46415bff4ba4b75ccc96007217112f0 PCI: Add pbus_validate_busn() for Bus Number validation
5d413c735175fd3a862cd747b330d0097f74abce PCI: Move CardBus bridge scanning to setup-cardbus.c
e9ddabda1314ab9b66e1a80f2dae839327ab6b9a Merge branch 'pci/endpoint'
34af040168e9f96225a15557db1944fae3a04019 Merge branch 'pci/enumeration'
c0a6a600dea442b44c99d92ab4779e87f3b1147c Merge branch 'pci/iommu'
dd15fcd2dd03bba994a6f711ea43e0e2c2569ce0 Merge branch 'pci/p2pdma'
32357b313a03251ddb872f62d857ea49aec34ca3 Merge branch 'pci/pm'
2c294362ae709cad408ce5c08a6f5057fabb770c Merge branch 'pci/portdrv'
0cb0be7607e78c848fcb252f6350bb10079d88d9 Merge branch 'pci/ptm'
98459fd42ec9f5afee6fd946ca4984fa4b79829f Merge branch 'pci/pwrctrl'
7628ed6ed7b8cc1dcb8e56f4d59195d07f24eaf0 Merge branch 'pci/resource'
7df373c57e49bcc63aa0bf2c0a65fd5db8a65530 Merge branch 'pci/trace'
f0d63776924f323b8111fdeb33a15cb2875cc6d5 Merge branch 'pci/virtualization'
b61bd7fc19ed13f0a4b45d6e895f446cc83d1647 Merge branch 'pci/workqueue'
a32e21231aed00b30429ea5ae77f4f478863e55a Merge branch 'pci/dt-bindings'
51aa64d4c19f0f00fd50cafd37cc2328675053ab Merge branch 'pci/controller/aspeed'
d73ce6c2017305c48776286d637dfe9747041630 Merge branch 'pci/controller/cadence'
8ac3b6157696165aa43579dc6372c516eafc5523 Merge branch 'pci/controller/cadence-j721e'
000b556cd9ef5868d837d67dd170634039ecb23b Merge branch 'pci/controller/dwc'
3f51910fd2902287a66abb6fc6bca35bbbd3c16e Merge branch 'pci/controller/dwc-imx6'
7b689e6dadfcfe2bacb264eb7d96c2270d372591 Merge branch 'pci/controller/dwc-qcom'
a58450e72490c0c739bb08eecb75ed2858430cbf Merge branch 'pci/controller/dwc-qcom-ep'
3f08991145306be1cc8c19e4acf30aa3a00a8987 Merge branch 'pci/controller/dwc-rockchip'
d48ec32bb250181bb9bc8ca1f9e8b9257119c553 Merge branch 'pci/controller/dwc-sophgo'
406c76bdb91cbe79ae86bf564729b53429cbd727 Merge branch 'pci/controller/mediatek'
411d690948645965583c44e191fc2ad7cdda945b Merge branch 'pci/controller/plda-starfive'
4a22eee6dbb51dfb202e7c0ed2667f17628494f9 Merge branch 'pci/controller/rzg3s-host'
cab5a3c6deac27e52322c6f22f5582b3d7947bae Merge branch 'pci/controller/tegra'
26b998476b78272494980ab16dd3d054a60dafc1 Merge branch 'pci/controller/tegra194'
4b4d34118f2b273e3eaa412df2f50b1af24db91a Merge branch 'pci/controller/xilinx'
86db99581a0240de4d103045e034a48a8a7977ce Merge branch 'pci/controller/misc'
97f308dcfed586d61b0265e793aaf086d4acbafe Merge branch 'pci/misc'
f7e06786512e730f750138b1221b6342bcf07859 drm/amdgpu/mes: Remove idr leftovers v2
dda702172dc26e080fe048b8f170eaccb8097c1a drm/amdgpu: Simplify sorting of the bo list
1bf8b4642c5f511dd73653a25ed7cd0470118389 drm/amd/include : Update MES v12 API header - SUSPEND
6194f60c707e3878e120adeb36997075664d8429 drm/amd/pm: fix smu v13 soft clock frequency setting issue
53868dd8774344051999c880115740da92f97feb drm/amd/pm: fix smu v14 soft clock frequency setting issue
6ce8d536c80aa1f059e82184f0d1994436b1d526 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
4a421335842bb622cb8685e66e0e177d4bae5363 drm/amd/display: Enable vstateup hook for DCN401 to be reused
bdad08670278829771626ea7b57c4db531e2544f drm/amd/display: Fix GFX12 family constant checks
7cdb3d0367860d8e5a058b8658cf7ae85a4796d3 drm/amd/display: Add FR skipping CTS functions
6cf32edb5d6307bb55764d9c6df0af4e73c415f2 drm/amd/display: Enable bootcrc on FW side
06fee4fba93112c198232c351ef4348614a94590 drm/amd/display: perform clear update flags for all DCN asics
26b5cf26885078c0173301a0c12304e17463ba10 drm/amd/display: add setup_stereo for dcn4x or later
c37084e25f058b9e4c531ac6fc6f232533c566e8 drm/amd/display: Remove unnecessary DC FP guard
15b1d7b77e9836ff4184093163174a1ef28bbdd7 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
5b8cfb0cebf93bd0f8b316084ce0589df8fd57ac drm/amd/display: Add debug flag to override min dispclk
ba448f9ed62cf5a89603a738e6de91fc6c42ab35 drm/amd/display: mouse event trigger to boost RR when idle
592c5b80110d5e9e50873b5364818cb6f401e26d drm/amd/display: Migrate HUBBUB register access from hwseq to hubbub component.
0f2828150f7ab31a57fe3bce6c2d378103dab10a drm/amd/display: [FW Promotion] Release 0.1.44.0
37e6349e9328feb600568144411c18e3c35e3077 drm/amd/display: Promote DC to 3.2.367
7a3fbdfd19ec5992c0fc2d0bd83888644f5f2f38 drm/amd/pm: fix race in power state check before mutex lock
91544c45fa6a165abde6f2363bb7ded5843ef840 drm/amdgpu: Fix jpeg ring test order in vcn_v4_0_3
e0d11bdb294cd1325eeccfec05e07d8c2534b43e drm/amdgpu: Send RMA CPER at bad page loading
e698127eb7249d6c70fa8f2bdba469c0e54f2e2b drm/amdkfd: add extended capabilities to device snapshot
0a5b4f932efa659dc2afa700f549c2f77b0cca2d mm/hugetlb: restore failed global reservations to subpool
bb57b430369f47cab8c4b43549c71706831ea77b x86/kfence: fix booting on 32bit non-PAE systems
9d6f6207f43b21dc90f72d73f48d058011f1734d liveupdate: luo_file: do not clear serialized_data on unfreeze
7c98798661082a75c0d0c2a39c85b4f1de5c5129 liveupdate: luo_file: remember retrieve() status
756c7795e57e37d051204c371775bd849cd98fd5 foo
be33c55502f187ed0e4039d70152051a3cefcc16 mm/khugepaged: remove unnecessary goto 'skip' label
ac3038e150ee73ab5c337e271c62ae418112ae09 mm/khugepaged: change collapse_pte_mapped_thp() to return void
708abff3924e384eb5fc8772fbdc09d5e48afaf7 mm/khugepaged: use enum scan_result for result variables and return types
bd1166a2a5d2bde17614162cc482e1a5def63015 mm/khugepaged: make khugepaged_collapse_control static
46db2b02bcdbc6cd45e82bd5d608d494197d4690 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
011dc97c29a6c218219aa82f65312ae300856004 vmw_balloon: remove vmballoon_compaction_init()
912e427351ab999c69b541aa83a0898bcdfaaf83 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
2a8b12d9c86bf9761296cc14a3607f5ea31e8202 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
b4b51df7863bae209aacdc7f9194bcd357f25c6a mm/balloon_compaction: centralize basic page migration handling
997f0cad23bee545ece52997a6e456298842dfc3 mm/balloon_compaction: centralize adjust_managed_page_count() handling
4814c22ee97242d93a1546abf83ac6d155493222 vmw_balloon: stop using the balloon_dev_info lock
96489054c117bf5a64213a04bfb0067a029cc1fb mm/balloon_compaction: use a device-independent balloon (list) lock
5fc4bbb741e37935bff5f69bd86a96dd0533bf46 mm/balloon_compaction: remove dependency on page lock
48fea2e46b795c2c5ba302ff1be1b1b156ac154c mm/balloon_compaction: make balloon_mops static
6cfa76213e737eb7da28a77e612b1f5d88ceb704 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
b1ef27a72e70b3af13d22f37c1ea8d80017d70d9 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
2874f40859997ef66c8c2ffd94a2d382cedddba5 mm/balloon_compaction: remove balloon_page_push/pop()
5380055d1a87a9d91bd60536ff72b2154b3a36e7 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
a620c0aa128c5ba763919864300067726b20d49a mm/balloon_compaction: move internal helpers to balloon_compaction.c
23aa182133da31214345af666008fa31f02f2e54 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
ed6fb3aa0387313dfde62e55a90a514121cac1b0 mm/balloon_compaction: assert that the balloon_pages_lock is held
4c4c589f9fa03f6aac3c3068b55b9ae9e79214b3 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
845cd9e850bbad75cf18ebb496c5de51e7168494 mm/balloon_compaction: remove "extern" from functions
add5f7d5bceef38c4812bf3502adaf9143fa061b mm/vmscan: drop inclusion of balloon_compaction.h
124c1dd2bcaa83c984ce97ecca96f8d840001b32 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
6c6c5c0a55746968d506494287270d15730b6683 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
8f98e7bf0afb3e7df82b164f7622be111090bc6e mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
00593dfba096e436cf3c96c253d48170169e2287 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
3da3c4df7c14bd2acd7f4ee3ccb3722c817ca67d MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
bae6f4cfd9fecfc3f135bfc577a43715d1b2aade zram: rename init_lock to dev_lock
f5177021f46e3e442c1e86671054ee8de0e86bdc mm: drop filename from page_alloc.c header comment
c2f39d65b013b722f0c77457d15f378606290405 alloc_tag: fix rw permission issue when handling boot parameter
f0de74e0e2fa18a0d59c972075abe40868a788f7 mm: fix OOM killer inaccuracy on large many-core systems
4e0af92b5bc4606fae990154cd485961e94dc72f mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
9584000adc9c353445aa06e8a0452e7482a53ed8 mm/vmscan: add tracepoint and reason for kswapd_failures reset
67eb897e387e420d22a48c593183236471954516 mm/highmem: fix __kmap_to_page() build error
9666672fb42bf9ac8c1a9245538d7368d5024391 mm/hugetlb: remove unnecessary if condition
70aa5002d89f740dc905f92ca66de0d7ee6bb893 mm/hugetlb: enforce brace style
6927eef88c512e65d7f403c6280e175829649ea6 mm: replace use of system_unbound_wq with system_dfl_wq
8bf68b6f4e8939db0affb8f4104ded56a3d4f596 mm: replace use of system_wq with system_percpu_wq
6f33f0a467a560035f3075d30edc1cbb99183f9a mm: add WQ_PERCPU to alloc_workqueue users
d325881bf078ca14672308ee1ff18adb47c0fd36 mm-add-wq_percpu-to-alloc_workqueue-users-fix
8bd0de4941c625c4725299bdb81b7381bf6a47f6 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
8aef970ab614d937455a4a3adb80055c5445524a sparc/mm: export symbols for lazy_mmu_mode KUnit tests
925aa333c48b9e92cc47eadcac234d23871bc716 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
0f13b235b9f53864d980386d93e6077e918dd4e6 selftests/mm: default KDIR to build directory
593fefc971afd19b5121324fdd2d7679eba11654 selftests/mm: remove flaky header check
648e9dc9778ccdcb52f8bc87a9e978a7c112ccbf selftests/mm: pass down full CC and CFLAGS to check_config.sh
8665c85bb203c9f845de0447ae7a85a54382444d selftests/mm: fix usage of FORCE_READ() in cow tests
446ab06fba53d26a678e434f06053ceb6b19f0fd selftests/mm: check that FORCE_READ() succeeded
53c2e7bfae957a8b462e48ea1a0af6e1fdff8172 selftests/mm: introduce helper to read every page
2c4c1680da2bcf153db5effda275cae481117178 selftests/mm: fix faulting-in code in pagemap_ioctl test
32a99f9416ebc1a4a506a91be7e1032243505b6a selftests/mm: fix exit code in pagemap_ioctl
aa64f28b90feaf5bd2aa7aead5fd11c35a7e2673 selftests/mm: report SKIP in pfnmap if a check fails
e056042fea85558add881a8234b33d597645e591 mm: page_isolation: introduce page_is_unmovable()
1984c7c7acacaedd8a3ab45cfd0efee1ca8410de mm: page_alloc: optimize pfn_range_valid_contig()
45577ed964b8f7f5165ab2005750435dfe954182 mm: hugetlb: optimize replace_free_hugepage_folios()
cfb9c3a8bfa4b3858d95952ee64e291ba40a8c65 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
8e0286d72a1845027c7b637c683d93907537a2d7 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
c92e59427260c20ebd0b939098c7e1fc966c3902 selftests/mm: remove virtual_address_range test
b0f9f42252edb10fb2d5340fdc917e5ee73bb176 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
fa7c17dfb2c56936c80516ff9264ccfa0396c66e selftests/damon/wss_estimation: test for up to 160 MiB working set size
edf1b43ed9b8c126f02119b222d8f1f5122e5e33 selftests/damon/access_memory: add repeat mode
93255ef830ac059a40831b4fb5ee24a7b37328c5 selftests/damon/wss_estimation: ensure number of collected wss
eb5dbc8f8675b1213423f6e0ed364d5889af6d0d selftests/damon/wss_estimation: deduplicate failed samples output
4a7856d43d80e545afe319fccfc4ab1a991e1d47 mm/damon: remove damon_operations->cleanup()
0b6de960f38ef252c94a0261de6c57a7f0101fda mm/damon/core: cleanup targets and regions at once on kdamond termination
87057897fdd55ea7cb1e869d83972dd49bfcd210 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
87267d6124d590ca9a1d4cadab5cbd71cc2de832 mm/damon/core: process damon_call_control requests on a local list
d5ce24268aea642f6ef7c648e15af8c9f1a6b5a8 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
c8c2ba1f64d89979f6a1439680a7a2c3c49a9195 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
d5abfcb21383a35a39f732806664e459e1fd2156 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
22366beabaefb60c85ac4efe88ee97cff308e64f mm/damon: rename min_sz_region of damon_ctx to min_region_sz
fb12895dbc712803cc6d66c2debb61a86ce6e43f mm: update kernel-doc for __swap_cache_clear_shadow()
ae3403e024dfc401e0e4afe4561ead3ea4e3bdc3 Docs/mm/damon/index: simplify the intro
8c0cffd90607b24d68860f5fe85c5bf8bddc8261 Docs/mm/damon/design: link repology instead of Fedora package
cc17a62d02db4988ca33e18da48a79c538c829b4 Docs/mm/damon/design: document DAMON sample modules
efc74531b22c6d4c5b7acfa662e41a181b1fbda9 Docs/mm/damon/design: add reference to DAMON_STAT usage
e86b0306234aa51e2b53ace77199c44c0075bcf9 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
170942b66b118fa1730c8825e686ff9a008c77be Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
535a36aad18ce99e3270486fdb073bb5eb1f1c59 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
a0e54309ee5f0f6d488baa2dd567aac75fd04cab Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
732013df3ddda9b02fffb395e93f24b2ce1d55ac mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
c528abb464f7d0ded418ac5fb4f78ae466d5c0b1 mm/vma: document possible vma->vm_refcnt values and reference comment
907bc06932263280d54f479e8e9216a2da393236 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
ba5e4b97df5269f81fc4e33d8c416b3d123b0c85 mm/vma: rename is_vma_write_only(), separate out shared refcount put
44a45aca4d55eb2031791b138694972b6c1e664b mm/vma: add+use vma lockdep acquire/release defines
31825b8020c1fff40bce674fb0b9a6edcaa4c809 mm/vma: de-duplicate __vma_enter_locked() error path
68d59a7723c2d8dd8f0ac5489b65c3d4b5129b38 mm/vma: clean up __vma_enter/exit_locked()
fa6dc65f36d4f065e8ed3c5cb85b9aca32955a15 mm/vma: introduce helper struct + thread through exclusive lock fns
c53304cddcd8c97367d9ca25b7a8bf682ccf852c mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
52e0463dc136478349787cb1cf2bd0956c4c7e05 mm/vma: improve and document __is_vma_write_locked()
2623c753e74081a87b0070be5c39508c40867416 mm-vma-improve-and-document-__is_vma_write_locked-fix
9272a28bd0dd7ad6cddb16765472f72e055cf43c mm/vma: update vma_assert_locked() to use lockdep
4c166b89e04c06d93cb4ae0c601a7d6ca92d982e mm-vma-update-vma_assert_locked-to-use-lockdep-fix
f4ef6f0b01289b4ce37e530136471d94f0096150 mm/vma: add and use vma_assert_stabilised()
7bc7f2404536ea9b5855b660cc4a1a08db2f9b94 mm/pagewalk: use min() to simplify the code
e5813ee03b67b6e8f574a6f7d0674a4d9b352b2f mm-pagewalk-use-min-to-simplify-the-code-fix
d032d4b27a556d388ad7f80c223507732288ae51 kasan: remove unnecessary sync argument from start_report()
6bcb76007a44afc6a4026a1f084442c75df2febf hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
da915a7dd320c4e3bf4700bd39ca68b264189e04 percpu: add double free check to pcpu_free_area()
b76bd60573cfaeca7c656b012adc9e96b1f1a9aa selftests/mm: have the harness run each test category separately
b9ba1d5976b57efbd80148fd5359f36059887700 mm: relocate the page table ceiling and floor definitions
9ca28acd22fb8691ef4760e38e413f2a456eec6b mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
b79d5d02ee7c01bbd60b010779d304339fcfb0a3 mm/mmap: move exit_mmap() trace point
0ccfc02ae0a8c18a7fe7134b65b058b99d1a4d93 mm/mmap: abstract vma clean up from exit_mmap()
c9a658a0784ae0c9660fbf560eb0fd5f424be039 mm/vma: add limits to unmap_region() for vmas
0618dd769a924020a8c27abc83a394e4e486c0d6 mm/memory: add tree limit to free_pgtables()
a3ba6feda6e8a7992e545d49ec419a1b98be535c mm/vma: add page table limit to unmap_region()
16fcfc282c4b3c5cee226462305cf7d3193d8cdc mm: change dup_mmap() recovery
871d962ab1c9c9876f1249b70c47c05859590938 mm: introduce unmap_desc struct to reduce function arguments
5fc4dc99c0be4c80f2e59864d25ef7f13b6cdfad mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
1a03d559c20483c9b98ac2f33bc6634f4e425556 mm/vma: use unmap_region() in vms_clear_ptes()
a916e01ed5ea4a6a9ffe866894dcd6fca44c03b2 mm: use unmap_desc struct for freeing page tables
afd3214e560fb996b7730b15ba400daa00fff324 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
c369e3b9bc3e44cc732b081e96249f868c55895b mm, swap: split swap cache preparation loop into a standalone helper
ec4d3fcec709681ab645c512a56cfffad96a9cd1 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
2dea34b06f21e4acb5392b55531dbfb98dbfac83 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
7f331dbef9198a9346960c8660ab94b95c0aaecf mm, swap: simplify the code and reduce indention
26817a6f681bfc412dda738327c9c38f72002d9a mm, swap: free the swap cache after folio is mapped
b445eed9e7cf6a65243414baa63633bb59076226 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
951074d7f18885aabe204404f33653c5a26d975f mm/shmem, swap: remove SWAP_MAP_SHMEM
455548f380e75b7e39d6754b0cf3d79a549d70f0 mm, swap: swap entry of a bad slot should not be considered as swapped out
0ea7bcc5c020fed0eb355fe282b42fc038932a4f mm, swap: consolidate cluster reclaim and usability check
3292648b0a43755baadc87c805d88016f470d388 mm, swap: split locked entry duplicating into a standalone helper
6306c477d4f622f1cbdabafc7b3de975a0fa3951 mm, swap: use swap cache as the swap in synchronize layer
f7ebbc5a510c263c2035ef997f4f5e7fee25a078 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
788a753d9a59fe2f2661dd0c856f9870e48625a3 mm, swap: remove workaround for unsynchronized swap map cache state
71fa943391f0e2251061163af3870ccdb3e42f5d mm, swap: cleanup swap entry management workflow
a310d6d0c4a71f6948fc511e05d118e806d9132a mm, swap: fix locking and leaking with hibernation snapshot releasing
82be86d2e0e0f9494032ba74f216e1002f87a2b3 mm, swap: add folio to swap cache directly on allocation
b296cc8473535887c9a8bc334e4d9c49a51c959e mm, swap: check swap table directly for checking cache
95267786c86d0cf40a9aa935556b816c89e08b98 mm, swap: clean up and improve swap entries freeing
fbc89bf268b7eb366a371e8110b88fa58f673b92 mm, swap: drop the SWAP_HAS_CACHE flag
ae1b77f87a0b64e2a6fb9a34ee471b733ad0d8e4 mm, swap: remove no longer needed _swap_info_get
1457b395120af032ad4661638ba4faeaac484308 mm/fadvise: validate offset in generic_fadvise
2545a04e63221199da660957b7ef6b515ead00f0 mm: numa_memblks: identify the accurate NUMA ID of CFMW
2c641f9736cfcf63ce0ed8d762febe5e06f693c8 mm/vmscan: fix demotion targets checks in reclaim/demotion
a4caf628c1c413459f22157f4764f89a00f7aec1 mm/vmscan: select the closest preferred node in demote_folio_list()
2e9ccfbf37e3f7ccbb44b0c5865b749e0f8e9828 mm/vma: remove __private sparse decoration from vma_flags_t
fd8ac93a089c03b4af0babe4df689f8daee0c760 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
e435f38b3ef800f2c2fa9ff8714ac5835f9a82c9 mm: add mk_vma_flags() bitmap flag macro helper
c817d9a0d2d2e0137dbbc44255d87b2aae978454 tools: bitmap: add missing bitmap_[subset(), andnot()]
b97d324cb93d220466386dae7f8f2f1f420d3324 mm: add basic VMA flag operation helper functions
8b6a3324ede44e2879c780f8cc273c8a8286aa40 mm: update hugetlbfs to use VMA flags on mmap_prepare
287b7da78155b1c749dd0ec213f17401a46eee28 mm: update secretmem to use VMA flags on mmap_prepare
dd15bd5bd0b004cd1b236063144d54fd0542738b mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
9b9a4c3004bad13d7443a4ad9b0b00ff60895cf5 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
40d8ba3ad4b163025bc0cc162f8d8c92e2972da2 mm: update all remaining mmap_prepare users to use vma_flags_t
5b4e14602d77603a931bdfcaab5b6ec7655dca4b mm: make vm_area_desc utilise vma_flags_t only
0fc5c3ad03db107c0372c95c3d5ff2b6f2b2c5fe tools/testing/vma: separate VMA userland tests into separate files
0ff1daea710c7cbae1e5cf2c5b8a0f5e96b921ea tools/testing/vma: separate out vma_internal.h into logical headers
fc6274173e3a0adeffaf3fc9557e24ab98ef01b6 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
20d4ab44e3cb89f3b1e9835a5680205fee7b2be0 tools/testing/vma: add VMA userland tests for VMA flag functions
6c532ff64c98f7b11d278b8f97931b094d88b4f0 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5a6f92344cc6e26d6897d4e9364ac10178da26e6 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
12e46ebe80630477045de3f70b7d835163fd248b LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
b8832324f90c88a627d66cf7e9bcf05c6f34b6ba mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
cebaf09246dc7b6b1a4a902464708530bacf23a6 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
db8c7cf6806dde437474728df5c9734a1e107035 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
d621a8d1bd1c92c5ee3b2fec0b04a92a460900d8 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
dd4855a949fc1b5d783594c07b4aa858965dcaa8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
84d8ef69a999f25f29c8c9ad6abe4711f19e1531 mm: move pte table reclaim code to memory.c
9f21043389444bc394b3c4740b8a241d9bfbae4b mm/memory: handle non-split locks correctly in zap_empty_pte_table()
906e2e0140b51262d79ef537d794cac56019b191 mm: rmap: support batched checks of the references for large folios
ef1e7d15eddca2ff2923df5bed07e62fa9975a47 arm64: mm: factor out the address and ptep alignment into a new helper
0f84484c68db5c29c2979d4b699ce0dd1d445731 arm64: mm: support batch clearing of the young flag for large folios
1dc093343fc1c1cf49a97e083cff0a458fae00fc arm64: mm: implement the architecture-specific clear_flush_young_ptes()
6a1bb16c9f37f068fc7c870d0a699c7ecee27616 mm: rmap: support batched unmapping for file large folios
b7a6ed3ab8b30c26b2f75817adce6c18dc2f194b mm: rmap: skip batched unmapping for UFFD vmas
29eaa31a4b5182d8da9f7dc0f95f846ec6f4a486 ksm: initialize the addr only once in rmap_walk_ksm
d69964c9f336335a9fd7177ca0c79e68a6d42e1e ksm: optimize rmap_walk_ksm by passing a suitable addressrange
0bc76eb1d4f4829304f61417a7a61accd93a87d8 mm: zswap: use SG list decompression APIs from zsmalloc
b2394bad912787054d79bf22303dd03eb59aa416 mm/cma: replace snprintf with strscpy in cma_new_area
2c0fd51eec9609071f9f7509f734b7e2cfedad2f foo
7b8b70e129f7e763fcb5a2dfe024a56ac4b60c23 checkpatch: add an invalid patch separator test
92433bfa0e7e60b6fdee1fec54b8c8604063158f kho: use unsigned long for nr_pages
0bf4c8c0d1746e2fcf445a5b53b7510018a18bde kho: simplify page initialization in kho_restore_page()
57799cf5da062da7c872a878649bf6a5d5dd40a3 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
2fc00814ba7883684e0a5444bf52d32c1c514947 kernel.h: drop STACK_MAGIC macro
37a2aa9ddf544defc5253954bacb6fc8ee0f2fb1 moduleparam: include required headers explicitly
c2e1f9ccbae994411829ac724838c83703d95a5e kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
d6f1c72f9819269604efa6f47bee001d8f55957c kernel.h: include linux/instruction_pointer.h explicitly
1c4d71722da3e401d52fe1646aedcf2c99c8be54 tracing: remove size parameter in __trace_puts()
6c244c639ee7da48cab10facabc2c7998ecf5ec1 tracing: move tracing declarations from kernel.h to a dedicated header
203be60c53b06219fa9e6f99ab1d1847c6337856 scripts/bloat-o-meter: ignore __noinstr_text_start
42e173d266b4b85135cd85cf2e507dfaeb2abfb0 delayacct: add timestamp of delay max
b7ced7987a393638f63f8497ea070cfec69e7eff rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
b69690632f4bb22dcb4408e31e2a29bcf2a4ef84 ocfs2: fix reflink preserve cleanup issue
0fe428e9a4135e045869d954c682f866ffa1b977 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
859d2e64e5af3a8489bb8ed68634accecaee411e kexec: derive purgatory entry from symbol
745cfb556027716d189f7656da56d2a5a9f47d9a ipc: don't audit capability check in ipc_permissions()
cc85dce8aec4c177b04d5c168abcc240903e0d05 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
a674c16e7507259b2ed6150cdaf438ebef0ae25f kho: cleanup error handling in kho_populate()
f19c572673711029fc56ea9f3fcd89ca84a934ef watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
d5cb8151ee95108f3cc9998bba2e5662e80be50d panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
2163fe698f45de9929cc21301b250a67271243fa panic: fix unused variable warning when SMP or CRASH_DUMP disabled
400287d9594368465354f7686a4ef750933bfe38 lib/random32: convert selftest to KUnit
319655dc37ff2c1cd390d2e81a303d4fc5f79ed8 kho: skip memoryless NUMA nodes when reserving scratch areas
7f1bcea626d248422707e75056caf63402ff3e68 crash_dump: fix dm_crypt keys locking and ref leak
38edd62895c04d5dba650bc996907446acd23e7f riscv: kexec: add support for crashkernel CMA reservation
910cdd2ca35d8ea4666b78b02de1476f75364eed android/binder: don't abuse current->group_leader
ac05104638d8b5e7332420ca5e2ca3d0a6e30bf2 android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
c7e7fac3f66443f7f5c0b422abbd630f47a74a44 drm/amdgpu: don't abuse current->group_leader
fea7fb819e99d7a7f2c4cda4adf66ce98df2e9a8 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
9d923e762f456be43d06aa561f7c94e937d9f143 drm/pan*: don't abuse current->group_leader
9387c2d434b894a9020605f9fd32cab99be1c09a RDMA/umem: don't abuse current->group_leader
4937124422bab9fa216844e166fa34d266fcc060 netclassid: use thread_group_leader(p) in update_classid_task()
4075283f438ef0fd5ddfa5109c9719b10cb3a09f kho: fix doc for kho_restore_pages()
a7440ea498c9e5c6e4c0a78b73cc3b4ea5049057 Merge branch 'for-7.0/block' into for-next
fbbaf29358f1ecac6df7ab157685508c4d64ed58 Merge branch 'for-7.0/io_uring' into for-next
cfb7baafa6ad0bce7a540b2edb2d8ff793ec4f0e Merge branch 'io_uring-bpf-restrictions.4' into for-next
e7f6e6ed814866bb6b8a12cd8fc5fcf810ee576a hwmon: Add support for HiTRON HAC300S PSU
a4cf0268d500b8af72b83aa1cdbb9496073191c1 Merge branch 'io_uring-syzbot-cancel' into for-next
9675e11ca984a6d89271f8c5c7336cfcd0f66376 Merge branch 'for-7.0/io_uring-zcrx-large-buffers' into for-next
5023479627e3e85a97807f612bea2eddbf202e1d ipv6: Switch to higher-level SHA-1 functions
9ddfabcc1ed884ef47bcca317e77596c797bef83 lib/crypto: sha1: Remove low-level functions from API
90defad242fbfd47967f03ee3bb39f09427195c2 Merge branch 'remove-low-level-sha-1-functions'
3b721117fe150fc4d78628d78627f9b446930b44 net: usb: sr9700: replace magic numbers with register bit macros
612e4022c616eba66ed15e6b7a9924251e0298e8 perf strlist: Remove dont_dupstr logic, used only once
297c9d96e3085116c5cde18170dba716a1f2591e perf jevents: Handle deleted JSONS in out of source builds
ab2e3fa491734b655e1d37aee058fa7195174d74 ASoC: fsl_audmix: Support the i.MX952 platform
1924bd68a0c06f9f2c06cf35e60dfc55cdc34a91 ASoC: codec: Remove ak4641/pxa2xx-ac97 and convert to
b4ee17729a11f13fbb15cd1fb54549642cd1c44c ASoC: capsuling struct snd_soc_dapm_context
75ca86026b891c21d656dda38c3e7ae6a848b440 ASoC: sophgo: add CV1800 I2S controllers support
d64f761dbfda3f4eb7e5c14c1336677de20d5d6f net: stmmac: don't pass ioaddr to fix_soc_reset() method
b10b446ce7ad912559e3af523aaa9f5f34a18c2e udp: gso: Use single MSS length in UDP header for GSO_PARTIAL
8d2eda97f464d3fdbc8cfe469b78d2e7ab3792ff net/mlx5e: Remove redundant UDP length adjustment with GSO_PARTIAL
5b4015ad833c7636a1e43eeb4047d0813fffe3f7 net: aquantia: Remove redundant UDP length adjustment with GSO_PARTIAL
88a95781332d27bb8328ad9b6dab22dba74afb0a Merge branch 'single-mss-length-in-udp-gso_partial'
1f6b527baf6f455b2502f6335aa28e129bbd3bf2 ethtool: remove ETHTOOL_GRXRINGS fallback through get_rxnfc
bbabce5d4d2d20e087fd0b02ca5a4e7d363edd10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cc4448d0856d424e52b5f53b2592575598233eac tools/sched_ext: add scx_userland scheduler
f0262b102c7ce43f3744bdb0278ddf0d15bb1a71 tools/sched_ext: add scx_pair scheduler
36929ebd17ae66ed3acde9056a9daf611d81a2e5 tools/sched_ext: add arena based scheduler
fe10bd652d0026f780df9dc17473e5d900d43ecd Merge branch 'for-6.20' into for-next
15e9abc270551374193e16ef13d31fd643567fb7 net: usb: int51x1: use usbnet_cdc_update_filter
166e664e702ed96b83df2a87c1ea2138a995b604 selftests: ptp: use KSFT_SKIP exit code for skip scenarios
239f09e258b906deced5c2a7c1ac8aed301b558b selftests: ptp: treat unsupported PHC operations as skip
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
5e037759b4b8288d66e791d686b79653a6615115 spi: dw: Remove not-going-to-be-supported code for Baikal SoC
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
ae23bc81ddf7c17b663c4ed1b21e35527b0a7131 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
6704d98a4f48b7424edc0f7ae2a06c0a8af02e2f BackMerge tag 'v6.19-rc7' into drm-next
205bd15619322a1429c1bf53831a284a12b25e2a Merge tag 'drm-msm-next-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-next
27821b61ecb407890d9573bba912b660308ba05a btrfs: introduce lzo_compress_bio() helper
1a98cc23f03a914b0ab348d707ea3ab8be4d177a btrfs: introduce zstd_compress_bio() helper
f45b0b616f8b0c08966cd4c7771d53351415387a btrfs: introduce zlib_compress_bio() helper
d309614ba81e2ac0dd93c9a746a205ec75c333fd btrfs: introduce btrfs_compress_bio() helper
68a1d4ad30e5df7e0d7407826ebee0b540c90ecb btrfs: switch to btrfs_compress_bio() interface for compressed writes
f08ae0134e120d1aa90b0b70a56cd958cd8abf4e btrfs: remove the old btrfs_compress_folios() infrastructures
bcbf88b1813af65c8f172381491af5197bdeb68d btrfs: get rid of compressed_folios[] usage for compressed read
215d08de8278eb85d80932f345a77c883e005336 btrfs: get rid of compressed_folios[] usage for encoded writes
17afa37a2b7defede211e4590c9a51b2d47b11af btrfs: get rid of compressed_bio::compressed_folios[]
071588136007482d70fd2667b827036bc60b1f8f ipc: don't audit capability check in ipc_permissions()
15392f76405ecb953216b437bed76ffa49cefb7b Merge tag 'drm-rust-next-2026-01-26' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
c2e9a4bd1e96922913a7328291b0066100b915a2 Merge remote-tracking branch 'spi/for-6.20' into spi-next
4651c87b0083925540f6c3d26a6c5b4868d7b884 regmap: reg_default_cb for flat cache defaults
806ae939c41e5da1d94a1e2b31f5702e96b6c3e3 io_uring/net: don't continue send bundle if poll was required for retry
4dc19c67935ab6ec131053015d43c7cb37d2e450 Merge branch 'for-7.0/io_uring' into for-next
3ea7f38844226334df0a11c2de9d64c4e04420f9 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
8aacd36da3d544739f9edf83a528d7919f5ebc3a LoongArch: Add detection for SCQ support
09a3171203974a30c6d0ab66f8ef0a6d9e7e780e LoongArch: Add 128-bit atomic cmpxchg support
781baf14026a93db2c9fee5c7845a1fc388acc20 LoongArch: Replace seq_printf() with seq_puts() for simple strings
b4375e8b78b2645f9f45d505b7052020e4839818 LoongArch: Wire up memfd_secret system call
0ca5b8c9d7daaa857f0dc3e2463e99a6a215e734 LoongArch: Prefer top-down allocation after arch_mem_init()
fc0b2b1ec6ea1c15da7c244be27d07671e72e06e LoongArch: Use %px to print unmodified unwinding address
bc07c2dec27b53f97f0e5072ac35af46c72154e2 LoongArch: Handle percpu handler address for ORC unwinder
74d6e7938cddd195bed748e64a959df763d70121 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
7cab0099e41c40e0569b7e8748bae92c75f57fb4 LoongArch: Remove some extern variables in source files
aafd42cc8fc411070a36358335fd57d1cc736884 LoongArch: Disable instrumentation for setup_ptwalker()
fc374f19ee6c6fb279b61c0b51f13e9f74d398fa LoongArch: Rework KASAN initialization for PTW-enabled systems
03bb57d7dd7ae4dc9ccd6eb29f2078e2f599f51c LoongArch: Use IS_ERR_PCPU() macro for KGDB
1a42bc207fc11a2e061dd47fa8107d0649ab0819 LoongArch: BPF: Use BPF prog pack allocator
5b98ae391bc615acf2299df4eedd79bb647cd133 LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
00fe635e0c5cc7bc559c3a80d23e61a5118fa52c LoongArch: BPF: Implement bpf_addr_space_cast instruction
8e4a4f68655b49ec8949b51bbe486290ed866554 LoongArch: dts: loongson-2k0500: Add nand controller support
aab360057b17d6a75ac47b893688c6da4ebed742 LoongArch: dts: loongson-2k1000: Add nand controller support
c87f15efeb2efc8049a4f021e7328f3a4737f749 Revert "rnbd-clt: fix refcount underflow in device unmap path"
7c746eb71fc3737340c32f44c31b111f74f5632c rnbd-clt: fix refcount underflow in device unmap path
693e9e9d109bb3476421b544a9d86059a8db3fb3 Merge branch 'block-6.19' into for-next
fd4e84c9b046d2268c2ccba3eb9fc95a4a482c53 Merge branch 'for-7.0/block' into for-next
2243afcd8c49f357316165151c8fe7059c41b9e8 Merge tag 'drm-msm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
cf8e25c1f174395825263c0dcd43ff0bf19be6c6 Merge branch 'misc-6.19' into for-next-current-v6.18-20260128
1ec2abdb0ddfc3e3dea3508ad8baecda30d68a68 Merge branch 'b-for-next' into for-next-next-v6.19-20260128
82571b1d429978e98bbc5bb69c800f9cd02f2891 Merge branch 'misc-next' into for-next-next-v6.19-20260128
614787f21f982e9f7b6a9610e0f911dfd83bd1a0 Merge branch 'for-next-current-v6.18-20260128' into for-next-20260128
f13c9b601eee938069b75988bdafee5629ec8040 Merge branch 'for-next-next-v6.19-20260128' into for-next-20260128
4b2dd5ec2cab75875fab9507c7665899e2e51f42 Merge branches 'next/clk', 'next/drivers' and 'next/dt64' into for-next
e6de07249ef381b674f0d65adf9defcdab76b768 rust: sync: Replace `kernel::c_str!` with C-Strings
944e3f7562c55fa37ebcdd58e5f60f296c81a854 tools: Update context analysis macros in compiler_types.h
730e5ebff40c852e3ea57b71bf02a4b89c69435f gpio: omap: do not register driver in probe()
f88a31308db6a856229150039b0f56d59696ed31 seqlock: fix scoped_seqlock_read kernel-doc
18a777eee28938a70a7fb103e37ff4ba56e5b673 isofs: support full length file names (255 instead of 253)
93a803d2ab6413e159926d34f08ff0a598b65d2c Pull isofs name length improvement.
4c4ff6e38768f2431ed153f110f2d1fcce848af8 gpio: max77620: Implement .get_direction() callback
b2cf569ed81e7574d4287eaf3b2c38690a934d34 gpio: brcmstb: correct hwirq to bank map
9bfa52dac27a20b43bcb73e56dc45aba6b9aaff1 printf: convert test_hashed into macro
26332ae848f087b54155f221efcd04bb1189ab93 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
77a69dd8425637919a91caee29305a24f4b3ff1b Merge branch 'for-6.20' into for-next
236f319750bc54cd23e3de92dedf661e70f7e4f0 Merge branch into tip/master: 'irq/urgent'
8fb1b74ed41822f9d7bda3f9bcd99514a16071eb Merge branch into tip/master: 'objtool/urgent'
aa7e37fd770bafaaf856ab77735296955b93e377 gpio: spacemit-k1: Use PDR for pin direction, not SDR/CDR
e535c23513c63f02f67e3e09e0787907029efeaf drm/imx/tve: fix probe device leak
ac059ae422d7d05ed9d62970a30fa3b95870b967 x86/hyperv: Fix smp_ops build failure on UP kernels
c106b5e0932003cd5da6b30eb0d2da62e7682596 Merge branch into tip/master: 'irq/urgent'
94614d5896776b4eab02989638c87ddf436838f7 Merge branch into tip/master: 'objtool/urgent'
a5dbf6460d3568527c2b7e27687ac4074ebe1aa3 Merge branch into tip/master: 'irq/core'
0a134207c2b1110275bd131719ecac776c25e380 Merge branch into tip/master: 'irq/drivers'
bd59b6882a560e0c85d3d4d0468f79aea8db98f3 Merge branch into tip/master: 'irq/msi'
196e7ae26deecaf1db20a65908d66383c877f6ce Merge branch into tip/master: 'locking/core'
c3f26b1153887237a87c55c21ccd4c399ae208fa Merge branch into tip/master: 'perf/core'
e62afbb86f6bd29ca9e820b8f56da1ee5659cce2 Merge branch into tip/master: 'sched/core'
54c284308bffc23b331eef5769383fb02f1c76b5 Merge branch into tip/master: 'timers/core'
7a4dec19cd8f507c38a94902cb0cfbf565099b25 Merge branch into tip/master: 'timers/vdso'
51e95b8e6b1c556adb53bfbba3fa8af97b13dd37 Merge branch into tip/master: 'x86/alternatives'
8e65f35a1ce83b2901d15a69636d29bec9c1a50a Merge branch into tip/master: 'x86/apic'
84c05f39c8cd2c1d7b5befa79884b633fb4f8eae Merge branch into tip/master: 'x86/boot'
dbfdd747b22576d5af89f6ab8e0f8e1be2dbfc1c Merge branch into tip/master: 'x86/bugs'
c2ee2e55869dfa70ca08f02fcb2f64905fe1ac77 Merge branch into tip/master: 'x86/cache'
fdef4fc0d8824de2a67f01d24f27906210a28992 Merge branch into tip/master: 'x86/cleanups'
696f732a9681480a0af8be340252ab017302d7e6 Merge branch into tip/master: 'x86/cpu'
c4769475b467aec6582ea7b9d672e1e8338a723a Merge branch into tip/master: 'x86/entry'
8812df533b2aa9b0146bfdb8a3e1c2bf025e9161 Merge branch into tip/master: 'x86/irq'
ab8ae5c26dd4bb667c72be2cb1a9981269336fbb Merge branch into tip/master: 'x86/microcode'
c0e731eeadf5624a53a1526333d02058fac9c8ef Merge branch into tip/master: 'x86/misc'
37beb7f65475f34f25a92bf813fc3739c447c527 Merge branch into tip/master: 'x86/paravirt'
b3c8775f30923e7dda645293de6494eb2608b616 Merge branch into tip/master: 'x86/platform'
fe6586b57c6efd1b41919d87e8f9a2d2aa4bda14 Merge branch into tip/master: 'x86/sev'
25ba6d9eb53734242c791d05614679d81d4d848e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cf3025af85bc06dcd98063d85f7475ddde257ddf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8bce25c03cbd23f72162a77d208685c56064801d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a872996d8a9e76f0c086c6e81f75607b6d3a2d38 Merge branch 'master' of https://github.com/ceph/ceph-client.git
887b04ccebdd2bf7a1d3551066830241b44cfd40 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
64e8840df8bb213fe0abeef295e6af15d5de23e1 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
60f582d67cad9a48b09bfa2793630b82f03c585d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6de2893f184d635603b416ef5762e37e886669e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c5c9c5216f4b5725bfc75d422f68da949a1456eb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9e9c7f4662f2c9c4c9791f6177c2dab3b4ac05dc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0f1fcc73725d0d94d08161f95dcc8d725c28b1e9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7136758572c074f3f098a939aba1b966531b3bf3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ccf2babad55b3ae923992503cc592c8d0a5a0459 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e1707dd508cbea568d2925b9615b17797d496587 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
0eab0fd691d608ee2392b6d7f575d3eca50bea29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
08e221a93d4b53d662fbd92d08550635b6da5ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
42a7d4e3facd0db1c58876471476c97a79178ef6 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
704880d701669de17b94ccef5257861bbae5c54a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6dd880b4cd331da77d6456784b4434f5d20d9529 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2a7bf58c52af2674a3125bb61e9373d2f82de6fd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c430bb7eb5bfeaf8510356da551d8c35b729c47 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f7726ed942b0e2e52c5c325257974eeafcedc407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
dff11926bcb7bf7e546b539d1cf693c2d060ce2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
77d6a8d6d03fe4bd384608442ec302af4f68867d Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
3e0e48c4f7b4fbd8b664283eb73fc2ed231cf88c next-20260126/vfs-brauner
e4f48bd153e1c5c8ed0a3883dff444886cc92c66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eff5e4fc4cd77af984e67b714cfbb5f710f77db7 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2abf0146a4a179bd7b27168db85b7874f903958b Merge branch 'fs-current' of linux-next
72722e933a117f90839414da1dde74a151a9f2ad Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
66933305baac36c5a23d6bbf9fcb3caa3205fb1f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1eb918932a454a01029704247a12f3f0c2286896 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d780fa3249771c81fca4315ccdf0cc84cff6d419 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bbea78e54ba9511f9e568f15488a01dd21e65103 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c947f8eeaff508effcb017d5f659d88c542ec43d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c056bec4adbf3a33ac6ed9adee9916fa4790b0c1 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6dd8caf64acbebb3c7846416ff89d909cf1deea Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0549d412b789c505de7fde2429fea16838dd06d4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b8beef349f466b96de5ae6ecb0be05f34930d1da Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
08d44d0644a11577a62b6f829850c88d8d291dae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
29121789048aff47aef5c793139913611cd6793b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2092c56b2b45170ef21471dd9c01ac2319bb705e Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
2606c58b7ebddacc1d2fdb9b1b2579dcd73a4b27 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d81d2ba8f20da2604575dc256cea3e61998f7010 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8fd89ca5cc4dbbecc9262d2b3f27e4ee944e0e91 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8c4585926daad54aff023bcd1b7d95c574dd0357 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8c182dbedda7cde7ba84005626f7e3c99c2a21be Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3e824f204fccb39122d95af7f23d03e96ea9265a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
01bde6278fb7a47afae76e4abbff246facd6aca1 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fd1927f3373feb9b915535676e83af7b0166f086 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
71e11714e170ceef2274494b973f7afd4c620a5c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8ac41554023b4dcae829e5209922429966218f11 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba571ebe18e7590587498412b80ce6c5e323c1dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
0fd19300e770b50ad9fc43026f5e148e185ddae1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cb94129f2e86e3bde8189ac83f943ef15b63b740 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4143408aaf99a73e986d3ca335a91d52045a87d2 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
09e0ac3035f038ce01999565202d3bc4ac42b59f Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50a7271d642b5490729f9adfc306979694362025 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4334425ffc1cb58f91aec126ecbc7f70a88dd0af Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
62b471d4746caec66631919978f1751395b3f515 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
56d1b33e644cca1bedffbc73d28778ed4ae30f64 HID: asus: simplify RGB init sequence
4ac51daa5078e1e4b27a9afdc64a3f5780ae3cfb HID: asus: initialize additional endpoints only for certain devices
6a293b6edb537baf201c5ceb3afdbff7f42e97c2 HID: asus: use same report_id in response
e82ae34af29e910c96d33c8b3a90c60e27f1625e HID: asus: fortify keyboard handshake
2b92b797a153258c9f17786c2ab28b568f5aadf3 HID: asus: move vendor initialization to probe
4ac74ea68f6429512faf06a3365a2ba6b96d48d6 HID: asus: early return for ROG devices
fac55d29581fcd4c3b66b9c2b9f7995c459c0064 platform/x86: asus-wmi: Add support for multiple kbd led handlers
b34b5945a7694e4fc53f5912b3b93d2bb8fdc9de HID: asus: listen to the asus-wmi brightness device instead of creating one
d3133ccaf53694498b9827c5f9dbae52fc199d28 platform/x86: asus-wmi: remove unused keyboard backlight quirk
7525566abd360ca425e43dd3f7f09fa3445dae17 platform/x86: asus-wmi: add keyboard brightness event handler
4748bb49b66881f0177057bd22bb3bf8f2ba142c HID: asus: add support for the asus-wmi brightness handler
c46f7cb338ef2286cab84bae5247128f2d37923c Merge branch 'platform-drivers-x86-asus-kbd' into for-next
a5eaee8ec43ef279cd71cae1eb23973fba0fd69f Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f77f4a2e44ec10a9e7d5e958611c283d06083bc4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5f9f494868d981077d9dbab11d07753459c1aa9d Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3123973016de4211bbee22df17c70c46106781ef Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
88c67b2e95431ecba52556be38f0c3d4c70ad713 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
259103c6273b91c7b2d0d387eeb811329ffefb98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bd719ab4717b7159b4918ab83a22dda6f8d7348b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c660819e4668ac2f56bae6222c73d69d8d60485c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
365675fdcd8941d9c46b37c5c482af50dd3ebb39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9aba632c8f7f85d37b96a5926cfc23b831545630 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e08ac8ff2b60725503b07be09a3489f29a0d7ad0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b5ce7c6a494f45baff462a9f3cac4c4de0c56781 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
59154429fd5391ebdf7e3c4ee1d0321c30c7a94d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
19b5cb838c2d5120df38d79a7969d76a8a14ee1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
66bc1d0b0fc6c3b7893dd61ea1de9df8b662ee99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
062f85761ea1bbb9dc10b81ec982d9d0ed463728 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9c0b2f4b19f3815f27cdc6362f855ba6caa357a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
fa0bdd45d7e3703826ea75f5fe3359865d75c319 block: add a BIO_MAX_SIZE constant and use it
4d77007d42fd4f44c2f5a1555603df53e16a1362 block: refactor get_contig_folio_len
12da89e8844ae16e86b75a32b34a4f0b0525f453 block: open code bio_add_page and fix handling of mismatching P2P ranges
91b73c458182801a8c9cf6135335e064567d1013 iov_iter: extract a iov_iter_extract_bvecs helper from bio code
301f5356521ed90f72a67797156d75093aac786f block: remove bio_release_page
8dd5e7c75d7bb2635c7efd219ff20693fc24096a block: add helpers to bounce buffer an iov_iter into bios
4ad357e39b2ecd5da7bcc7e840ee24d179593cd5 iomap: fix submission side handling of completion side errors
6e7a6c80198ead08b11aa6cdc92e60a42fc5895f iomap: simplify iomap_dio_bio_iter
2631c94602297090febd8f93d6f96d9d2045466d iomap: split out the per-bio logic from iomap_dio_bio_iter
e2fcff5bb4c48bf602082e5a1428ff7328f7558f iomap: share code between iomap_dio_bio_end_io and iomap_finish_ioend_direct
45cec0de6c8973660da279e44b24d37af49daeb6 iomap: free the bio before completing the dio
c96b8b220271024c04289d6d9779dc2ccbd12be2 iomap: rename IOMAP_DIO_DIRTY to IOMAP_DIO_USER_BACKED
d969bd72cf6835a4c915b326feb92c7597a46d98 iomap: support ioends for direct reads
c9d114846b380fec1093b7bca91ee5a8cd7b575d iomap: add a flag to bounce buffer direct I/O
3373503df025ab6c9a8ad2ce6b7febd2eb3c99dc xfs: use bounce buffering direct I/O when the device requires stable pages
8b40a20361c135e90b342427b6d804d648d991fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d063dac972ac1db4d0bc7ab085f07013a56dfdcb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
203d7bcf953065a01a9f0075d5425aeb4f24dc94 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
03dcc34cbf659c14308a73be8dc43a72c9ca0049 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8318db8ee852af5d909a65eb8e48331c1a84c4b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5a9a203e37009649c0d51acd84f2be7787763b74 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
15ba0047ba1201c856357a39f364203571a86faa Merge branch 'for-next' of https://github.com/sophgo/linux.git
ea532cd8347bddbb9b5be0d19e142e2749ba1bcf Merge branch 'for-next' of https://github.com/spacemit-com/linux
32bdd5b6169dd0437d086e8faff04d018bd728eb Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cb190589f523a49cc01c6ef3ce331e9a18b3cc4f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f8915017eb78bbbbe9aaa9790a756750c2e1846b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f92522020963bcc7c0f08c6f88d83251090a42db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2c9c077fe3702fa40202e9e860ce9159dc2a87af Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
70f4f657bcb9ff8e348fbfc224892dd3383126cf Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
55727ae2e82d747a50c4969eb84e3a46247110f9 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d53f8fb42f486e81edadc3e720f7260f73f4658c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
41a404d0bf1646e45118142ef9b86c161094ad75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1cdfd4528edaf4e7b737f7fe10ee54c612c07b62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
052d9a98bd951ef80125ac537e9af0af3bef766c Merge branch 'for-next' of https://github.com/openrisc/linux.git
15818cae0b40c504a3d51cdd093dfa08ec15e9a0 Merge branch 'for-7.0/block-stable-pages' into for-next
21295903c3a378bb79adf3231e54ca1a1e1281c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3ef76ae310e1c0fb8733bb595831546a91f6ace6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
70f1ac2c8c32e795ada80613d41548e82b827c21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5920d24577b03e3f367b5aaf13f51553d446bb91 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5d220d6449777df563390e1a1ade5875f4a901ba Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3efcba1a832bd85e137a726adfc0c72af1c02c67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b7d99bd38f99a3f019915c23216c129d35ecceb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
f49fa5cf66d6b6ad0c6b66700460c1d58fe2b5a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
dd0998bdf20fe273f678514b57b22e27e5923078 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
f60218f39f4f61ebaa75946111b31cd1b9907330 Merge branch 'fs-next' of linux-next
31b972162924d21b9e473c8dbf2577e4a00d233e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ecd90a372f3b6c8dbf0e097cb98c6375fe0cea25 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
69a66cce282de4d71858bfc830eb5896ab217289 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
787fba06c23e7ccb9f25387fdf1656584b8e046c Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
937f877740e5b94f92e51727a775b46481480285 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
35cf50ef8b19a250d17b5261c656676ad2091ec6 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ab4d3d470ba2db2d5eb2ecb1fceeddb34a5cab52 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e49d25661e8acdac8b6b0dc977cf7f35953e1ae6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
19a89680dd325084972b58b951c593fc27f5341d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9da2f8d774ef26ae813b8cc36bf85e166afd1c17 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d5e594681883d11229168c6a52015cb78699ebb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f21ae07c826d0729efe3509b8529073929ddd521 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2af01ccbdcd854657d8594b49813325cc1073a60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f8a40db08aa993f9aa4981610b8f923870225bae Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
831cf45ad93c2aba196d491934644be760cd0369 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a10fcf24f329f0225454a3a993392f262402f62d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2acdb5e635b6d1f673f767493365b1cafa08ff0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9664f13e42ca1c714fc00a5537327edef1ffde1d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9c6c29882acb0ac74df7a4dac92e329a4347aba2 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
130b10da88f79efb909b4e5360747c31d2a7844f Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0e1e6649bcafe4d5b5a7075003e39bd1f87764e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7dbfdd5ea4b6d47ac5610ae8a5c002e44d205f97 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f4d0d9c07324bad9e9e3a7e6f0773178e0095d96 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9b9678951c0705d7512724bf156017a8be9f2f24 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9d1501c237960171db1641a486937ce2b7383b19 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
05413ea83ff636dd7142bcce0bd5b6697ef10ade Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f0069149607668087e602d58c983e713b8f430e1 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
fd59d976de12a0804bee3eb5b2bedd1239ca53a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
046f81f603340efb10ef747a324bd71ac5b1e781 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
57c1cc1aedf7830128858eff12cb85038f387bab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d0f9f8283114eeb808b0756a240fe83875ae2ada Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d96ab4bff9d2cbd8cf8763686cf0dd4dd42b9f14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db4e5ed1ea483732e7a3f5161d51550d35f0cad2 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
63c756dce103b6bac390c0808bc959064593b648 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7b5f6626974567519a11846d796204453bfd167f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a887bcb4dc3e5050d889c2ac93b0b5282c83691e pinctrl: intel: Remove duplicate error messages
bcdcd19e25d54730d458a1cf7518fbbab64e5699 pinctrl: baytrail: Remove duplicate error messages
04c15be5480f7f577f6b8dbe227946538ad7393c pinctrl: cherryview: Remove duplicate error messages
8a924c6bd0169a22e7ba7a18319fb18ec56bc994 pinctrl: lynxpoint: Remove duplicate error messages
ae15231c496b1e9eed47b15de43bdb9e8e226aeb pinctrl: tangier: Remove duplicate error messages
8e03e6ecc23537531ddae6488c9dd67546486a7b pinctrl: tangier: Join tng_pinctrl_probe() into its wrapper
611c54656bf6d88d051cd67ecd2c3ef095e23a45 Revert "block: remove bio_last_bvec_all"
fe409cc6243137ccd8c259807c6d5e1886fd5ea2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a6e9cfa636ea28f1b5dfee9f86d7d01bdd950462 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d8a7d48a7f14365f66052300515f23cfdf0a3452 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2d25f230a91c70ab2fca969ddb56104d589a41d0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f5383f6188faf1581d416bacde57d5fab23076e5 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2229604a0e9026ed674d4a316c13127e61d47f56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b85494e334edae4bd813acec8e0ba99d46492e27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f5f7394ebac3d3c3e24643582758d0b9b552eaf6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e55ab7dcfbb52e1bf9d24b75d87db635696a3b7d Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ab144eb89e6d064a69c1bd592b3cc85e965e1e5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0cfe9d39569cf679f48ff0da7d9f199ba7a9206f Merge branch 'next' of https://github.com/cschaufler/smack-next
7c898c18565e8dfc80601d00b57584f2d9a8ed41 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
4bef258f42e34e029b3c9035e3dd94edce2d25a0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d202d0090f9abf11078c391dd465481a225f53c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f441cda70cef9aa479027b1623f0df2b2bc59d1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6ff5e987935cd3fdc73483bdf0bd90aecce61e21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3dcbe510494a05edf0ecc417fd8f7de40aea971e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
4629be536c5690e0a47d442209e07bc53f7997bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
07a004be654e1aaab337a656e957ea2948ad473c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b0a8b5e313f9f8216829a00141636965c9a8816b Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
989b5aa5bc0ba80838748aa190bc48e7d83b675b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8cf9c09b19493660eb42298d2be084673876c87f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d81c0c8df9bc9589cd5503d50ae4c733a8adb368 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f86fd0f95ee68fb99be24056781cd659d3bc0b03 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8af13676bdcab178acb32e56b95a5ec75d6ff48d Merge branch 'next' of https://github.com/kvm-x86/linux.git
753b4d97ad58907ae2ff73f5671204f34ead246f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8eb776429ac7b0a0f64501caaedba4f474813fb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
84af00687bda2e633b0793954c38a90f3f333866 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
fcbe69b5d737f500594fcf89be059b4f4bbb29ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b05dc40c4b090194a7c6fbe7e57fbaefb74bea82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c4d95c682f86f194a8a142053cdfb9f987106881 next-20260108/leds-lj
d3a7e0888d87f927f30a1497f4b4ef7718f8dd9c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
a2d5e6abf92083ac27424d85975cdea48077e372 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
15d25639013e13baf638a2c34fd63628eaba5d00 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
020931e56bb827372457860358566dede1a4d14f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e6db64bad63588a80f1635f081f5be24f70c4423 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
84e7c06494bc5cb20150277edc0e23c71a585b47 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
587f614de8abbd0c92934eb72fb21191154d4dc3 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0ecc63e214de0736e03d097fe1ef392ea4111585 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
817cabc50b7f0338f76bbd26b9b631ab2ae005e2 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
454518f364ba03a1a41d50d0a07610c2cde3e5b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b9e69280a0f1c34dcbcc816e86986ac34fdaab58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
720fd89432ca18d05fd45f3319fd7e14d44108fa Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f31e6fe16907e15df74dda289693aa5f6fe49be7 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
cace063ac55a7e58f966e2c1d094adc8b2dd6739 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
339c2c17957fd43c3ba1109127bcfbd2dad8af3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
402c119e2839d4bd5cb57b026105a0b96ef163e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
aa495edde3aea1db638553c487b053b806bb9291 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8c58f61064694dc3dcf65354bafa08655c7d1396 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d9879ed88f13db7c8204bfb85c3b7cabd9eeda95 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1fa7fad763a977a181c97015299629c19de0c175 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dac23e79d479b016fd2e10f1cc6364f962a4a6fa Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
850cee2c868e9194d491f6ffb100bdb9fc1eec8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
683394ba6141c7996c87bb4d42ec429820332e1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
96a26ea48926cc2e679822c33a911cfd6403d571 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ba62b45d4b1b7c6aafce45984c41fa8ee9dac38f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
55360cd16884441d0a3a0085a1b4050b6c050996 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6cb988a9d8fc10560b2e2f0a4756950df57bc0c Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e2f26a6fd7a1141fbe4554c334f591dfb79706f5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
62e85c6c19d1ff9fdeffcdec5edc91900695e55c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a9dd1967578766df3b5913893bd35d206ecd7cd2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
081f99a1845f7b386b920ea79f451b659d1bf5ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0f70996aa1fa5ef788b52f17b8590225b4fe3d4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f1f79a7dd22ed5b97eaffb399c1465d6ed942752 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6d233836294024afe4c313191121c8c1289ad6fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1ec73a956287d8ef65e7d20a77b78d9f021be850 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a1261d0a529b2e310a8cdf6069f3d986e08ea9ae Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e11ae5cafc159519aacc1268970c66e620d90d6b next-20260122/random
204207aaac1b87dcf8f53e89ada8e1f34b864c98 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
33e228590f0e36953c54a61040170b3b6b74b86f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b665e4c0bef63854e6b34493a8b4a7349bbeee85 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7651185eee33866abf4271a5684cafab601865c0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f25e4449344cc7030120922af391e4d9247486d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
75170d21b108e050f9e73fa27db8b4fa95911e19 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a500328958318d3618b6d6acb31f9e44b5963250 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
007ea4a7a1099a87f1c570682d5140b2fd883d25 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
4557772a597134ce378377acda373109dbc8bd7a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
858a59711f4691c70e2f43eb4c898f8be671e687 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
51ca24819b2b7ab6ecb632f14cb5975563fe933f cma: Fix stub for cma_skip_dt_default_reserved_mem()
3f24e4edcd1b8981c6b448ea2680726dedd87279 Add linux-next specific files for 20260128

--===============1147215315047246235==--
