Content-Type: multipart/mixed; boundary="===============6128578644242330760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 04 May 2023 09:40:51 -0000
Message-Id: <168319325194.27518.2689856301062785538@gitolite.kernel.org>

--===============6128578644242330760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 824813e02962b1c1fe759d84accfa6c1b8a10028
    new: 5173517a57278bb83f2d71482cd071b0709e0093
    log: revlist-824813e02962-5173517a5727.txt

--===============6128578644242330760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824813e02962-5173517a5727.txt

59495740f79524bebe4ecb8097cf206f86587b25 ftrace: Let unregister_ftrace_direct_multi() call ftrace_free_filter()
23edf48309b14a201481b75fba049802eaf0baa6 ftrace: Replace uses of _ftrace_direct APIs with _ftrace_direct_multi
8788ca164eb4bad9a2a82c7778223c15ef800b8b ftrace: Remove the legacy _ftrace_direct API
da8bdfbd422333fbb7c85ac1d7f18592d17d6665 ftrace: Rename _ftrace_direct_multi APIs to _ftrace_direct APIs
dbaccb618fabde8b8596e341f8d76da63a9b0c2f ftrace: Store direct called addresses in their ops
60c8971899f3b34ad24857913c0784dab08962f0 ftrace: Make DIRECT_CALLS work WITH_ARGS and !WITH_REGS
fee86a4ed536f4e521f3a4530242e152dd2a466b ftrace: selftest: remove broken trace_direct_tramp
7755cec63adeecea3cbbf4032047812c37cf7cc3 arm64: perf: Move PMUv3 driver to drivers/perf
df29ddf4f04b00cf60669686dc7f534c3ed7c433 arm64: perf: Abstract system register accesses away
711432770f78e5a9ae235a1a55decfb71993c958 perf: pmuv3: Abstract PMU version checks
11fba29a8a1f2fca08f301426b15c62d8a0b8040 perf: pmuv3: Move inclusion of kvm_host.h to the arch-specific helper
b3a070869f39be4fad9ea4d99f2c8fab1fb7eead perf: pmuv3: Change GENMASK to GENMASK_ULL
252309adc81f529d42c8c90a4965866ec82cb6ad ARM: Make CONFIG_CPU_V7 valid for 32bit ARMv8 implementations
009d6dc87a568db62290b8dc0a517b612217b6da ARM: perf: Allow the use of the PMUv3 driver on 32bit ARM
3b16f6268e660f15aed0bb97aefe87e893eb8882 ARM: mach-virt: Select PMUv3 driver by default
f87e9114b5e590c2c6658ca21d7b714ca240bdd0 perf/arm-cmn: Move overlapping wp_combine field
d7f4679dc8d1a5cec497dd9f1b315ce77ab8db28 perf: arm: Use devm_platform_get_and_ioremap_resource()
8540504c5136146fd5c867afd86bb4618c1ee61a perf: qcom: Use devm_platform_get_and_ioremap_resource()
a64021d3726a096442d63a958ff0c49c12c3a1f4 kbuild, drivers/perf: remove MODULE_LICENSE in non-modules
bc12f344d5de246d0e2bd1ffcd5f950314e460d9 drivers/perf: Use devm_platform_get_and_ioremap_resource()
c61e5720f23273269cc67ffb2908cf9831c8ca9d perf/amlogic: Fix config1/config2 parsing issue
16e15834659e9f5c05b9f12da6e86d76165c60a3 perf: arm_cspmu: Fix variable dereference warning
640a3b7a3d138cb2467b75a6830144fac1c26a81 dt-bindings: arm-pmu: Add PMU compatible strings for Apple M2 cores
7d0bfb7c997753ef88f4c3a29f3409c8cb052ab1 drivers/perf: apple_m1: Add Apple M2 support
bfa7965b33ab79fc3b2f8adc14704075fe2416cd mm,kfence: decouple kfence from page granularity mapping judgement
7cae569e6209af7082171477de06ee0eeeaab11f arm: uaccess: Remove memcpy_page_flushcache()
d2c48b2387eb89e0bf2a2e06e30987cf410acad4 firmware: arm_sdei: Fix sleep from invalid context BUG
0e2cb49ef104738de2701d6badd08f2178c13aff arm64: armv8_deprecated: remove unnecessary (void*) conversions
6915cffd4889bb2d5f1b41714ec56f9d10fa7e67 arm64: kexec: remove unnecessary (void*) conversions
4248d043e462bd43dbef60164d35b817d5664eb1 Revert "ARM: mach-virt: Select PMUv3 driver by default"
e5cacb540fd2509484d6849c0d5372bd67d174b9 arm64: atomics: lse: improve cmpxchg implementation
39c8275de81cf7fb524e2ff067aa175447412284 arm64: uaccess: permit __smp_store_release() to use zero register
4a3f806eca09f2ac042c42db0d6468f5a81ab666 arm64: uaccess: permit put_{user,kernel} to use zero register
172420865b29233f9daeb7fb97da84224dcdbf40 arm64: uaccess: remove unnecessary earlyclobber
7bd6680b47fa4cd53ee1047693c09825e212a6f5 Revert "Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()""
013ecd4439784bc98fe83bfe3413924db97c3b38 arm64/sysreg: allow *Enum blocks in SysregFields blocks
cc077e7facbe23856702dca1d78aebcc19683680 arm64/sysreg: Convert HFG[RW]TR_EL2 to automatic generation
79260355593f96a7580a1995f07a9662c0d5a9ae arm64/sysreg: Update ID_AA64PFR1_EL1 for DDI0601 2022-12
23b2fd83948952ffee2e96ce6a982be9d8e96f9f perf/arm-cmn: Validate cycles events fully
a30b87e6bd7db112deb1e3014b23fb90111bc6c4 arm64: pmuv3: dynamically map PERF_COUNT_HW_BRANCH_INSTRUCTIONS
f89b30b8555a853d47fe1affd4da9e9405bcdc8c Merge tag 'trace-direct-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into for-next/ftrace
2aa6ac03516d078cf0c35aaa273b5cd11ea9734c arm64: ftrace: Add direct call support
0f59dca63bf2c329e9afeddae2a7ff91cce4cb44 arm64: ftrace: Simplify get_ftrace_plt
9e09d445f1cab518eedf4454d119ead27979b8f4 arm64: stacktrace: recover return address for first entry
ead6122c289eec06bc1bd167442dfab358fafefb arm64: stacktrace: move dump functions to end of file
b5ecc19e684eee1df32a035b7d981932f344fc67 arm64: stacktrace: always inline core stacktrace functions
32f5b6995f790ac8fc048d3afd6b83c82074aedf arm64: add FIXADDR_TOT_{START,SIZE}
b97547761b02cc95e0e6be827dc9ca9da8142761 arm64: mm: move fixmap code to its own file
414c109bdf496195269bc03d40841fe67fc2f839 arm64: mm: always map fixmap at page granularity
73e68984cf18ca00fd66e6cb53b3bc06492aafa4 arm64: compat: Remove defines now in asm-generic
0d124e96051b1dcee88624efea972c826b3dfc83 arm64: kdump : take off the protection on crashkernel memory region
04a2a7af3d977f5a54aed26ab54cf734b59dcdf3 arm64: kdump: do not map crashkernel region specifically
504cae453f8222884486f77f1fd3e8e0aa317dd7 arm64: kdump: defer the crashkernel reservation for platforms with no DMA memory zones
b2ad9d4e249ea28be5c9678bf1feec6d50f07613 arm64/idreg: Don't disable SME when disabling SVE
e9d14f3f3fb76c1e89f1648c0a2bc890de58bf11 arm64/signal: Use system_supports_tpidr2() to check TPIDR2
19e99e7d59bc421373e82af818197576b1a3940f arm64/signal: Alloc tpidr2 sigframe after checking system_supports_tpidr2()
97b5576b01166a6aed6a267df059128e5d98b15e arm64/sme: Fix some comments of ARM SME
9df3f5082ff94c55e84523a28c040445220b2f64 arm64: avoid redundant PAC stripping in __builtin_return_address()
ca708599ca43567cdd69f799454f95d1c80ffee5 arm64: use XPACLRI to strip PAC
de1702f65feb516d5394e81a78519de9dc567031 arm64: move PAC masks to <asm/pointer_auth.h>
af6c0bd59f4f3ad5daad2f7b777954b1954551d5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2ad91e44e6b0c7ef1ed151b3bb2242a2144e6085 perf/arm-cmn: Fix port detection for CMN-700
a2a83eb40fbdeee3ed9c6fcc7bb015a2dd1a3e93 arm64: kernel: Fix kernel warning when nokaslr is passed to commandline
858a56630a840aba0e291fd4958e9a8f74638d56 ACPI: AGDI: Improve error reporting for problems during .remove()
bbd329fe723d185485598bf52378a8341912a804 arm64/sysreg: Convert HFGITR_EL2 to automatic generation
876e3c8efe79d7f21dadd711837ba9a495c2246a arm64/cpufeature: Pull out helper for CPUID register definitions
21642da214a9676727cd32b8e7f2906259502f00 arm64/cpufeature: Consistently use symbolic constants for min_field_value
25d8c25025a46e7621edde2eb6d5f55c6d29ee86 drivers/perf: hisi: Remove redundant initialized of pmu->name
257aedb72e731082ab514058e57b132f0b29d707 drivers/perf: hisi: add NULL check for name
863da0bdb17b5c9f093e042f655a84ea3f169d6b arm64/cpufeature: Use helper macro to specify ID register for capabilites
460e70e2dc9af3128f69e533daf349635c421b0a arm64: delete dead code in this_cpu_set_vectors()
b7b4ce84c830ae3ce6429fbbd70a62a4ae1ac78d arm64: kexec: include reboot.h
67eacd616ba4f6a5cd6fa236a0c8365bb91a718a Merge branch 'for-next/acpi' into for-next/core
0f6563a32c83171277dbc1af020754ff4d1f8a0f Merge branch 'for-next/asm' into for-next/core
31eb87cfd90e27226e187e99a9ea3f62c6992f07 Merge branch 'for-next/cpufeature' into for-next/core
ea88dc925c3a24213abf6d428d8fc35f74ec10bd Merge branch 'for-next/ftrace' into for-next/core
f8863bc8c1f9cf4bc3bdc58a98c5a41d0b4c14c5 Merge branch 'for-next/kdump' into for-next/core
81444b77a4443e985b567310f19d601368ed4762 Merge branch 'for-next/misc' into for-next/core
1bb31cc7afe6b1524d1cd74a1ed53c1add16fc73 Merge branch 'for-next/mm' into for-next/core
87727ba2bb05cc3cb4233231faa7ab4c7eeb6c73 KVM: arm64: Ensure CPU PMU probes before pKVM host de-privilege
9651f00eb422a0a4c8f5cf5d920c80869e6ab5e5 Merge branch 'for-next/perf' into for-next/core
9772b7f07499b71482276cb5a8e4aa23bfca6b27 Merge branch 'for-next/stacktrace' into for-next/core
eeb3557cc188e42ae7f7bef2d6dc5bf0e078412e Merge branch 'for-next/sysreg' into for-next/core
4e8f6e44bce8da3b0e2df37b12839f4bc9c9cabe arm64: Fix label placement in record_mmu_state()
eda081d2efac50c9b314df7fb340a62306a7b07a arm64: cpufeature: Fix pointer auth hwcaps
4df69e0df295822cdf816442fe4897f214cccb08 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
0fddb79bf283a561eb81f09d01f5ac8f61bf8966 arm64: lds: move .got section out of .text

--===============6128578644242330760==--
