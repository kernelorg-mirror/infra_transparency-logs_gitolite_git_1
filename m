Content-Type: multipart/mixed; boundary="===============2069509865641211026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 19 Nov 2024 20:36:05 -0000
Message-Id: <173204856579.3394715.10755709479747961366@gitolite.kernel.org>

--===============2069509865641211026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 4187f64e465eee33edb468f0011705d2e1864a06
    new: 861ccb7d1cf494a83acd7c5284cfd1e5e3472985
    log: revlist-4187f64e465e-861ccb7d1cf4.txt
  - ref: refs/heads/master
    old: 769ca7d4d29748f1c95b4ae4ce325ba4ea8cd2b4
    new: d8d78a90e7fca1ce7c90fa791400b287bc5b42a1
    log: revlist-769ca7d4d297-d8d78a90e7fc.txt

--===============2069509865641211026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4187f64e465e-861ccb7d1cf4.txt

aacfa0ef247b0130b7a98bb52378f8cd727a66ca efi/libstub: fix efi_parse_options() ignoring the default command line
ade7ccba2d647fced0c1f5f290705dcab14b674e efi/libstub: remove unnecessary cmd_line_len from efi_convert_cmdline()
c004703ed7ae6be30ee7dcb37801bda4c6a24c3b efi/libstub: measure initrd to PCR9 independent of source
e6d654e9f5a97742cfe794b1c4bb5d3fb2d25e98 tpm: fix signed/unsigned bug when checking event logs
c33c28f9f6e017702374e1ab907dfa5a63db5301 tpm: do not ignore memblock_reserve return value
a066397e8ed1036e8b959050ab6e830ee90d9f58 tpm: fix unsigned/signed mismatch errors related to __calc_tpm2_event_size
63971b0f51faff0ff844a85d297e27861555c328 libstub,tpm: do not ignore failure case when reading final event log
06d39d79cbd5a91a33707951ebf2512d0e759847 efi/libstub: Free correct pointer on failure
6fce6e9791685e95b70144a414eb90132e497489 efi/zboot: Fix outdated comment about using LoadImage/StartImage
8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e efi/memattr: Ignore table if the size is clearly bogus
7eb4e1dd71009472215bc1f8226ee9a041da8d37 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
21b1a7f7ae2f53c914f584a72a85cb4f71227e28 x86/efi: Apply EFI Memory Attributes after kexec
e6384c398459c40e9304fbb478079884a5967bd4 efi/libstub: Parse builtin command line after bootloader provided one
80d01ce607cbffd8fa6ceb8a91ce07667bc51d5a efi/libstub: Fix command line fallback handling when loading files
851062278436c9a887749e7b73598a28dd902ac0 efi/libstub: Take command line overrides into account for loaded files
c5d91b16f525ea8c98b3fd8efc5105106d17fe9a efi: Fix memory leak in efivar_ssdt_load
77286b868f93a590313b449b25a49ef2ad0c0308 Merge tag 'edac_updates_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c1f2ffe207a23b52d58923b1b34c2fd3d1b30494 Merge tag 'ras_core_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a4b3fbb4849c66814e89772dad2e71fc9160805 Merge tag 'x86_cache_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab713e709938ec4045b4cddcd850a0135ae343b4 Merge tag 'x86_microcode_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9db8b240704cf66b8c9caaad586034399ac39641 Merge tag 'x86_platform_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55db8eb4565f943dc0ebd1327cbe3d9d684f74e8 Merge tag 'x86_sev_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8d78a90e7fca1ce7c90fa791400b287bc5b42a1 Merge tag 'x86_cpu_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
372c836d81ea6fcfc66906335ae808083ce07e8f Merge remote-tracking branch 'origin/master' into linus-next
861ccb7d1cf494a83acd7c5284cfd1e5e3472985 Merge tag 'efi-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into linus-next

--===============2069509865641211026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769ca7d4d297-d8d78a90e7fc.txt

f24f669d03f884a6ef95cca84317d0f329e93961 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
29eaa79583671f1e1b468760d505ef837317ab15 x86/resctrl: Slightly clean-up mbm_config_show()
0be9f1af39022beac76771eeac08256076f6b221 EDAC/igen6: Add Intel Panther Lake-H SoCs support
4ae47fa7e8f95be17d4ff9c317a1193bbb4a3998 x86/virt: Move SEV-specific parsing into arch/x86/virt/svm
2db67aaca578ec4998b78dc85e2af214bc2e2770 x86/virt: Provide "nosnp" boot option for sev kernel command line
f3476bc77057db0adf90c0a141a3599dd11c56a0 virt: sev-guest: Use AES GCM crypto library
f75ff17fb48b1991d7a2822de5acc12bba240dc1 x86/sev: Handle failures from snp_init()
6068754a4fff67654e87b37cdecd5275a372110f x86/sev: Cache the secrets page address
999d73686ba1c0700aba4ac0fe86e26f759468a9 virt: sev-guest: Consolidate SNP guest messaging parameters to a struct
ae596615d93dedbdfffbe383f821bea5c5289576 virt: sev-guest: Reduce the scope of SNP command mutex
0a895c0d9b73d934de95aa0dd4e631c394bdd25d virt: sev-guest: Carve out SNP message context structure
1fe774a93b46bb029b8f6fa9d1f25affa53f06c6 EDAC/bluefield: Fix potential integer overflow
e4196757547444f7c4c156e56ea9d44612e97cbf EDAC/bluefield: Use Arm SMC for EMI access on BlueField-2
233679b58c0bfe7bafeb6e048b90af08bb9e7fc1 RAS/AMD/ATL: Add debug prints for DF register reads
6c9748fbdfc67a621c7b1a94ce1bb660d9a37f90 EDAC/fsl_ddr: Pass down fsl_mc_pdata in ddr_in32() and ddr_out32()
5d9aeaa607cbe77456ea6c44dfb725f86ea064ea EDAC/fsl_ddr: Move global variables into struct fsl_mc_pdata
9ec22ac4fe766c6abba845290d5139a3fbe0153b EDAC/fsl_ddr: Fix bad bit shift operations
b01a731a4a5e3e8b6bc53ed80dbc6f69c42cb6d2 dt-bindings: memory: fsl: Add compatible string nxp,imx9-memory-controller
ddb8a8a022b9733e50a353d1d09a95fcdb8d2b8f EDAC/fsl_ddr: Add support for i.MX9 DDR controller
2397f795735219caa9c2fe61e7bcdd0652e670d3 EDAC/skx_common: Differentiate memory error sources
a36667037a0c0e36c59407f8ae636295390239a5 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
9a819753b0209c6edebdea447a1aa53e8c697653 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
104edc6efca628389295392ceb87623fe10c41f6 x86/cpufeatures: Rename X86_FEATURE_FAST_CPPC to have AMD prefix
1ad466706671436994ec7e71305f44692fed989a x86/cpufeatures: Add X86_FEATURE_AMD_HETEROGENEOUS_CORES
b0979e53645825a38f814ca5d3d09aed2745911d x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
45239ba39a5279e9efc671774e2eef29df4d2484 x86/cpu: Add CPU type to struct cpuinfo_topology
3eef25ab0d89cb1e55699a4d242c5afe17dbbd07 x86/amd: Use heterogeneous core topology for identifying boost numerator
0c487010cb4f79e451ac9e7cc47494cb21ac3566 x86/cpufeatures: Add X86_FEATURE_AMD_WORKLOAD_CLASS feature bit
e6e6a303f83d1dcd32dcd1ab0d04ef5b7b7be646 x86/cpu: Fix formatting of cpuid_bits[] in scattered.c
325c3376afad838eec8b9342e9e5eef270c5b184 x86/mce/mcelog: Use xchg() to get and clear the flags
754269ccf03d68da15b9e5cdd26a6464b81cec67 x86/mce/intel: Use MCG_BANKCNT_MASK instead of 0xff
f30470c190c2f4776e0baeba1f53fd8dd3820394 x86/boot: Skip video memory access in the decompressor for SEV-ES/SNP
2a783066b6f5f5250b838d2acfc716561d2a66e0 x86/mm: Refactor __set_clr_pte_enc()
3074152e56c9b0f9b9c67edfbc08b371db050b6d x86/sev: Convert shared memory back to private on kexec
1164f23fbb5086f2d3601f2a4112b5765ebfa63b MAINTAINERS: Change FSL DDR EDAC maintainership
750fd23926f1507cc826b5a4fdd4bfc7283e7723 x86/mce: Add wrapper for struct mce to export vendor specific info
e52750fb1458ae9ea5860a08ed7a149185bc5b97 tracing: Add __print_dynamic_array() helper
d4fca1358ea9096f2f6ed942e2cb3a820073dfc1 x86/MCE/AMD: Add support for new MCA_SYND{1,2} registers
e9876dafa28ebbeead11b6376b1402832d895c85 x86/mce/apei: Handle variable SMCA BERT record size
612c2addff367ee461dc99ffca2bc786f105d2ec EDAC/mce_amd: Add support for FRU text in MCA
110213b8f0e7021819d4db273facb27701bc3381 x86/cpu: Fix FAM5_QUARK_X1000 to use X86_MATCH_VFM()
f12c946ee778d173966fdd2e69ba57a768987bcb EDAC/ie31200: Add Kaby Lake-S dual-core host bridge ID
fefaae90398d38a1100ccd73b46ab55ff4610fba EDAC/igen6: Avoid segmentation fault on module unload
9bce6e94c4b39b6baa649784d92f908aa9168a45 x86/resctrl: Support Sub-NUMA cluster mode SNC6
8bca85cc1eb72e21a3544ab32e546a819d8674ca x86/sev: Cleanup vc_handle_msr()
1d512b1aa5a88f93170b0b9360de4fff7a2f8a0a EDAC/igen6: Initialize edac_op_state according to the configuration data
e14232afa94445e03fc3a0291b07a68f3408c120 EDAC/igen6: Add polling support
90f1b42b179487ee77d182893408cc1c40d50b13 x86/platform/intel-mid: Replace deprecated PCI functions
f74642d81c24d9e69745cd0b75e1bddc81827606 x86/cpu: Remove redundant CONFIG_NUMA guard around numa_add_cpu()
1b38da0115598e30cc7cdd84761fc427c18b281f Merge branch 'edac-misc' into edac-updates
77286b868f93a590313b449b25a49ef2ad0c0308 Merge tag 'edac_updates_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c1f2ffe207a23b52d58923b1b34c2fd3d1b30494 Merge tag 'ras_core_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a4b3fbb4849c66814e89772dad2e71fc9160805 Merge tag 'x86_cache_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab713e709938ec4045b4cddcd850a0135ae343b4 Merge tag 'x86_microcode_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9db8b240704cf66b8c9caaad586034399ac39641 Merge tag 'x86_platform_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55db8eb4565f943dc0ebd1327cbe3d9d684f74e8 Merge tag 'x86_sev_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8d78a90e7fca1ce7c90fa791400b287bc5b42a1 Merge tag 'x86_cpu_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2069509865641211026==--
