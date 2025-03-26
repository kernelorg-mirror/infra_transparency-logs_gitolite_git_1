Content-Type: multipart/mixed; boundary="===============2701034706057791832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 26 Mar 2025 05:54:11 -0000
Message-Id: <174296845124.1709129.13601615003140842130@gitolite.kernel.org>

--===============2701034706057791832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: eb4bc4b07f66f01618d9cb1aa4eaef59b1188415
    new: 0e871365f7f9aeb9b590e345458b2083e067cd13
    log: revlist-eb4bc4b07f66-0e871365f7f9.txt
  - ref: refs/tags/next-20250326
    old: 0000000000000000000000000000000000000000
    new: 9e9459ef76e922c529a64c210ea55876a15cf85b

--===============2701034706057791832==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb4bc4b07f66-0e871365f7f9.txt

6ef4ea3c944b9fc5d78317d1172cdcd10f9724f1 Input: tsc2007 - accept standard properties
ddf8dec6db31df3eafb00b6a22864067fd49c5a7 netfilter: xt_hashlimit: replace vmalloc calls with kvmalloc
8b6861390ffee6b8ed78b9395e3776c16fec6579 netfilter: conntrack: Bound nf_conntrack sysctl writes
08549ff3e53b9c7bc55724d660ca733041a8bd5f cleanup: Provide retain_ptr()
5c99e0226eccb11738a30e27454157e63dcf2b52 genirq/msi: Use lock guards for MSI descriptor locking
211ea774889ace9988d28af4f19e865ac712a150 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
5184d8a737d26f532cd039391d7c48a815d48e7d NTB/msi: Switch MSI descriptor locking to lock guard()
1bc7e262a20a417afafa76a21e56ec15ab759d1c PCI/MSI: Switch to MSI descriptor locking to guard()
50410bad27146d03dcccbc337088550399e687c7 PCI: hv: Switch MSI descriptor locking to guard()
b9db8df4333b895cd5c0b9f99234ac1cebd31bf7 PCI/MSI: Provide a sane mechanism for TPH
79273d0a40076601b1d37ff60e2ce8305f0a5d0d PCI/TPH: Replace the broken MSI-X control word update
fc87dd58d8f9374a703fb0bfae58336e62971db5 scsi: ufs: qcom: Remove the MSI descriptor abuse
8327df40592103bcc693a99c8cb478c35c7ec7e0 genirq/msi: Rename msi_[un]lock_descs()
fa8eda19015ca9ae625f46d4ecb13df651bb54cc ice: health.c: fix compilation on gcc 7.5
53ce7166cbffd2b8f3bd821fd3918be665afd4c6 ice: ensure periodic output start time is in the future
7fd71f317288d5150d353ce9d65b1e2abf99a8e2 ice: fix reservation of resources for RDMA when disabled
db5e8ea155fc1d89c87cb81f0e4a681a77b9b03f virtchnl: make proto and filter action count unsigned
f91d0efcc3dd7b341bb370499b99dc02d4fb792f ice: stop truncating queue ids when checking
e2f7d3f7331b92cb820da23e8c45133305da1e63 ice: validate queue quanta parameters to prevent OOB access
c5be6562de5a19c44605b1c1edba8e339f2022c8 ice: fix input validation for virtchnl BW
1388dd564183a5a18ec4a966748037736b5653c5 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
680811c67906191b237bbafe7dabbbad64649b39 idpf: check error for register_netdev() on init
a70a3a6322131632cc6cf71e9d2fa6409a029fd7 irqdomain: soc: Switch to irq_find_mapping()
29904d6c1be66882c7148a1439e0f671fc02e56c MAINTAINERS: add myself as maintainer for the fsl-mc bus
baa9934908ad1cb6f7093c8ba15d518a43419f9a MAINTAINERS: fix nonexistent dtbinding file name
586739b1e8b14a38145a80e7684874d1a3268498 MAINTAINERS: add the linuppc-dev list to the fsl-mc bus entry
6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
c25951eb7518844fcb7fc9ec58e888731e8c46d0 bus: fsl-mc: Remove deadcode
eece12237a13a483913b7d7ef44153a6241fec3b platform: cznic: fix function parameter names
eaaff9b6702e99be5d79135f2afa9fc48a0d59e0 netfilter: fib: avoid lookup if socket is available
cf2ae5e5b68b06b4c8bceb42d46fa311e6db9a60 Merge tag 'soc_fsl-6.15-1' of https://github.com/chleroy/linux into soc/drivers
fbf4a4f3dfcee0fafed932baa88b5533a9a6f3c0 Merge branch 'soc/drivers' into for-next
f8f5c5ddfa2760b479c4d1c062648a88245f5a78 Merge branch 'soc/dt' into for-next
e0baf39dcd38ab5421fb6f5ad440b8d7068c0d97 soc: document merges
8ce2a15b1e6464a8681fb2f787602fc78f8e2f39 arm: defconfig: drop RT_GROUP_SCHED=y from bcm2835/tegra/omap2plus
92229ad8142b675266a920d67cb25534c5cabd27 Merge branch 'soc/defconfig' into for-next
778b09d91baafb13408470c721d034d6515cfa5a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3b4aff61ca5dd696856d2db98e9268d94504eff3 netfilter: xtables: Use strscpy() instead of strscpy_pad()
932b32ffd7604fb00b5c57e239a3cc4d901ccf6e netfilter: socket: Lookup orig tuple for IPv6 SNAT
e3a4182edd1ae60e7e3539ff3b3784af9830d223 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
2c30357e755b087217c7643fda2b8aea6d6deda4 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
46367f09b2203f7c63f89293aea9279b875d0ff2 ARM: davinci: always enable CONFIG_ARCH_DAVINCI_DA850
6ba14668e6f415a9da15588c5e5957784e0798f0 Merge tag 'omap-for-v6.14/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
4f6b0a62b54557c0668e642330f4e237dfb0554e Merge branch 'soc/drivers' into for-next
23a708916ec7ab21c8c81d61bdb7cb933f6867d5 Merge branch 'soc/arm' into for-next
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 Merge tag 'qcom-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
45678d791e542f1aaea9484fae715afd23ccebda Merge branch 'clk-qcom' into clk-next
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
80707fde42052b33b303c9702eb5d1a71eebf789 ksmbd: use ib_device_get_netdev() instead of calling ops.get_netdev
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
c0c27a114d910204aa32717dd6931348247063fa ksmbd: fix use-after-free in ksmbd_sessions_deregister()
6f997a8c1c811434928ab7b1b93669ca141ff169 ksmbd: fix multichannel connection failure
aac22260238b26bea4f4ae20e3d54f8248410641 ksmbd: fix r_count dec/increment mismatch
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
7ffcdeafeba266c2aa6dfbf097f6dd4304ea1236 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
3d84ddb8f042a6977fbb62a6c3d2f04f8d9883c5 cifs: Check if server supports reparse points before using them
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d6d238851dff53f49ff88d280ab9fc45eaec60a arch: xtensa: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory
41e4ceece5913b867604a28298612f397072e1b4 x86/alternatives: Improve code-patching scalability by removing false sharing in poke_int3_handler()
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
ea1dcca1de129dfdf145338a868648bc0e24717c x86/kbuild/64: Add the CONFIG_X86_NATIVE_CPU option to locally optimize the kernel with '-march=native'
01412081863aa81db47423d5719f2726d2a00a32 x86/kbuild/64: Test for the availability of the -mtune=native compiler flag
ad9b861824ac55d81431815fffaaff5e981badc1 x86/kbuild/64: Restrict clang versions that can use '-march=native'
57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
abfa6d6fe2e9539a6e080088a6e5762f4651017b Merge tag 'timers-v6.15-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/clocksource
ef753d66051ca03bee1982ce047f9eaf90f81ab4 objtool: Fix detection of consecutive jump tables on Clang 20
eeff7ac61526a4a9c3916cf46885622078ad886b objtool: Warn when disabling unreachable warnings
c84301d706c5456b1460439b2987a0f0b6362a82 objtool: Ignore entire functions rather than instructions
1154bbd326de4453858cf78cf29420888b3ffd52 objtool: Fix X86_FEATURE_SMAP alternative handling
4759670bc3e670069c055c2b33174813099fea4f objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
4fab2d7628dd38f3fa8a5e615199350ecaeb17a8 objtool: Fix init_module() handling
6b023c7842048c4bbeede802f3cf36b96c7a8b25 objtool: Silence more KCOV warnings
e1a9dda74dbffbc3fa2069ff418a1876dc99fb14 objtool: Properly disable uaccess validation
c5995abe15476798b2e2f0163a33404c41aafc8f objtool: Improve error handling
d39f82a058c0269392a797cb04f2a6064e5dcab6 objtool: Reduce CONFIG_OBJTOOL_WERROR verbosity
24fe172b50b5749c315349e740e4a09e3a0165d5 objtool: Fix up some outdated references to ENTRY/ENDPROC
876a4bce3849b235d752d13ec3180e15a35e52de objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
a8d39a62c6f5ad76b8a1ebfbf10dd9fe8ca2bbcc objtool: Remove redundant opts.noinstr dependency
116edfe173d0c59ec2aa87fb91f2f31d477b61b3 tools/x86/kcpuid: Fix error handling
a866a6775793a2554585073704b83c4691d80740 tools/x86/kcpuid: Exit the program on invalid parameters
660c29fe53deeb3b3aef1d666ed3bde7608380bd tools/x86/kcpuid: Simplify usage() handling
6bef74cab03ada39f16f1fb86b732f7c71a9f07a tools/x86/kcpuid: Save CPUID output in an array
ce61b6067d8cbfcd3607d942913b21c7ce2b384b tools/x86/kcpuid: Print correct CPUID output register names
c061ded035b5bdeb21adc1046c0bfbba4bcee2d2 tools/x86/kcpuid: Remove unused local variable
2b383ca0896f0ffc24fd4d93440320d2dd5daad1 tools/x86/kcpuid: Remove unused global variable
8984cea5c4743d7fabf5de9da142cfc5dde1a144 tools/x86/kcpuid: Set parse_line() return type to void
0a8f12ccd2e6edac89292af63c3a2050b4aac61b tools/x86/kcpuid: Use C99-style for loops
c479a84488d10b3d4259186d80839f99e26b1706 tools/x86/kcpuid: Use <cpuid.h> intrinsics
3151ec059dd1e71761f3beccc1e5f5c18fac4afa tools/x86/kcpuid: Refactor CPUID range handling for future expansion
f2e2efe9489d883fdaac8b7b46bd669b6214b1cb tools/x86/kcpuid: Extend CPUID index mask macro
74d29127f83042500c20c903dd67151dbdd86ec8 tools/x86/kcpuid: Consolidate index validity checks
72383c8274edf0a1736973462603dcfd0a088bb9 tools/x86/kcpuid: Filter valid CPUID ranges
87669e74d8481a066eb8d319cef7b2ea93d4e24b tools/x86/kcpuid: Define Transmeta and Centaur index ranges
e1dde2f5a4ef4a0e91a67adebb7037bbfbcb0c50 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.0
f5e7fd6857963e697600d881242bbb39b0b9ac37 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.1
5e0c3c5e95f09236e5f7a73615bfa2666c58f182 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.2
300ba891418ae72df8d16fc26886f1d049c70907 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.3
0efb4dc3b084579efe7f5f88370b76d4f1c3bcee MAINTAINERS: Include the entire kcpuid/ directory under the X86 CPUID DATABASE entry
878477a5953769d4fe5facc5033481f81d0dfce7 x86/fpu: Update the outdated comment above fpstate_init_user()
0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
b5969494c8d8a2384c0636707a538efad15d8660 x86/cpu: Remove CPUID leaf 0x2 parsing loop
09a1da4beb310420b720994f7b6599e8d0bce3e1 x86/cacheinfo: Remove CPUID leaf 0x2 parsing loop
fe78079ec07fd48a19abcfeac74bc97e07171fb6 x86/cpu: Introduce and use CPUID leaf 0x2 parsing helpers
a078aaa38a23a2595addb14ac286d8b8ae793d39 x86/cacheinfo: Use CPUID leaf 0x2 parsing helpers
ee159792a4db06e359a5e2e231c6f1242ec76c31 x86/cacheinfo: Refactor CPUID leaf 0x2 cache descriptor lookup
21e2a452dca34538db0731b45c113cfd31aa45e6 x86/cacheinfo: Properly name amd_cpuid4()'s first parameter
cf8758205264707b4521163c0a37bf587c4425c4 x86/cacheinfo: Use proper name for cacheinfo instances
7b83e0d2b20b38a025d15ba88516c1b8fe9c6f3d x86/cacheinfo: Constify _cpuid4_info_regs instances
036a73b5174477b72d881b4c75740d3dbfd7ec49 x86/cacheinfo: Align ci_info_init() assignment expressions
1374ff60ed0d4cedd55f653edd3f59f9f19c4171 x86/cacheinfo: Standardize _cpuid4_info_regs instance naming
77676e6802a10ffa5a0ad6367e8f6e14cbd88781 x86/cacheinfo: Consolidate AMD/Hygon leaf 0x8000001d calls
c58ed2d4da8dced3fa4505f498bd393f565b471a x86/cacheinfo: Separate amd_northbridge from _cpuid4_info_regs
365e960d296ef9f36b20971aa4854ce07817a9bb x86/cacheinfo: Move AMD cache_disable_0/1 handling to separate file
071f4ad6494aff76589ca30a2d13e74bc1e33e0f x86/cacheinfo: Use sysfs_emit() for sysfs attributes show()
2d56cc87225035919dfceb40e676081d833dab13 x86/cacheinfo: Separate Intel and AMD CPUID leaf 0x4 code paths
eb1c7c08c5a8155d0d2d0a6c7fd741039b7287f1 x86/cacheinfo: Rename 'struct _cpuid4_info_regs' to 'struct _cpuid4_info'
7596ab7a107bf70d571d75ad6ae078127f5ea11b x86/cacheinfo: Clarify type markers for CPUID leaf 0x2 cache descriptors
e1e6b57146554a321d0ed1e76d2839ac24117f26 x86/cacheinfo: Use enums for cache descriptor types
543904cdfe1eb53ff4267f561a4d59cb1fe6ceb7 x86/cpu: Use enums for TLB descriptor types
37aedb806bc68ff23bd0d90dce1564bfb0dca911 x86/cpu: Consolidate CPUID leaf 0x2 tables
da23a6259844b576d98ad5c633eb437d3a2d90d3 x86/cacheinfo: Use consolidated CPUID leaf 0x2 descriptor table
4772304ee651b952fd098ec80a8298af9905743f x86/cpu: Use consolidated CPUID leaf 0x2 descriptor table
5adfd367589cf9bb984aabfab74107bcf4402fde x86/cacheinfo: Separate CPUID leaf 0x2 handling and post-processing logic
66122616e212f1b9fee7d03582a5fdab2e8ed0e4 x86/cacheinfo: Separate Intel CPUID leaf 0x4 handling
fda5f817ae41035db9e36854600525145688b35e x86/cacheinfo: Extract out cache level topology ID calculation
05d48035e5f69cfe3c125b2bac47e4003b4acccf x86/cacheinfo: Extract out cache self-snoop checks
eeeebc4fc642f492522e4be92dcaf22119123581 x86/cacheinfo: Relocate CPUID leaf 0x4 cache_type mapping
6c963c42fc19d7c9ae9582ab75c3476d1752d979 x86/cacheinfo: Introduce cpuid_amd_hygon_has_l3_cache()
0dd09e215a391805130338688586805fe8bf2b32 x86/cacheinfo: Apply maintainer-tip coding style fixes
61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
937a3c877f7c84103891a2319e24626bf3a4d8a5 x86/fpu/xstate: Remove xstate offset check
b03c328e9711b4af8e4a433a1c4dad38f2e160a2 x86/fpu/xstate: Introduce xfeature order table and accessor macro
a6842ee9b5be3223cdb0c8fee3f6d71c274f68ba x86/fpu/xstate: Adjust XSAVE buffer size calculation
ed91ad084ef9fa49f6c6dfef2cb10c12ce3786a6 x86/fpu/xstate: Adjust xstate copying logic for user ABI
f2d7e9ba184f79521c83bd8199b7baee7a557ee8 drm/xe: Remove extra spaces in xe_vm.c
be8cd366beb80c709adbc7688ee72750f5aee3ff ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
09e269f550f548a1249ba5282747fe67ba177608 ALSA: hda: cs35l56: Remove unnecessary NULL check before release_firmware()
3a949fc08103c0ce3a1d0ef30459c7b3acc6a214 ALSA: hda: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
f38805c5d26fe4af97837c10d58074a7496638bf tcp: support TCP_RTO_MIN_US for set/getsockopt use
9552f90835ef3552d0af327e48dc360717777d62 tcp: support TCP_DELACK_MAX_US for set/getsockopt use
0d14c3948a801742d3b5426933832c7c0588b763 Merge branch 'support-tcp_rto_min_us-and-tcp_delack_max_us-for-set-getsockopt'
451283cd40bceccc02397d0e5b2b6eda6047b1ed x86/alternatives: Document the text_poke_bp_batch() synchronization rules a bit more
f9af583a2c769962de599f64627829d5b7a8e5f2 af_unix: Sort headers.
84960bf2403123a5a15711d050455e195a8d5ba3 af_unix: Move internal definitions to net/unix/.
3056172a261c88fc834147f6427b09dfe4d4290b af_unix: Explicitly include headers for non-pointer struct fields.
0083e3e37e07961465bfbc44e19035381eaeb574 af_unix: Clean up #include under net/unix/.
5555b34c581d943e3c837cc4fd75cc3b563f4726 Merge branch 'af_unix-clean-up-headers'
6165feda3d8cd42663e50aa090e341e673990950 net: tulip: avoid unused variable warning
6b88dac0ae19fdb9124215f6ec3ca02944a237a4 irqdomain: i2c: Switch to irq_find_mapping()
07b2fbffaaea9474825fd5e08f81cd62b0378cf3 net: mvneta: Add metadata support for xdp mode
9a45e193c88a55a536d7fd0ebfa29823d588c2cf net: mvpp2: Add metadata support for xdp mode
a5fec3c881420249350be31b7ec99d4aac069b40 net: netsec: Add metadata support for xdp mode
33bfff8fc8ba3833440228b93e36b9d0781e1b51 net: octeontx2: Add metadata support for xdp mode
74fb1346bc779f5b4ad448bd20520907e0aec7cf net: ethernet: mediatek: Add metadata support for xdp mode
c313d35f60c1ce20f7a43c0b6424220e697dd539 net: mana: Add metadata support for xdp mode
b3a54be70ca65090f2df1cd31a854266accebcbc net: ti: cpsw: Add metadata support for xdp mode
82b06429dd9f091d6e51b9eb8733ac2ebc3e29b2 Merge branch 'net-xdp-add-missing-metadata-support-for-some-xdp-drvs'
21fd84953571c7d2b73552ffcf0d0d1bcc7e8a20 Merge tag 'i2c-host-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
4a8d741dce1953f1e2a1184920c186ed194e41e8 Merge branch 'i2c/for-current' into i2c/for-next
aaccb257c53db40bbd42abd6a86cc7be144b0fa9 Merge branch 'i2c/for-mergewindow' into i2c/for-next
8df505af7fefe34573fdd1eacdd2b3381349c45c x86/kexec: Debugging support: Load an IDT and basic exception entry points
3d66af75b08609281cbd7b71d40bbb9829c88764 x86/kexec: Debugging support: Dump registers on exception
3e25c1a7c0566128557c3a1cfc1eea6f943bc137 ynl: devlink: add missing board-serial-number
59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
807db22425212b9e06196a8c3b465c55fa732ef8 Merge branch 'for-6.15/trivial' into for-next
e1cd42a2143115e3bebb15b77e6276c9fdc06373 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
65ffdf31be68aaa6b2480112e5f65b6e747a3724 selftests/net: Print TCP flags in more common format
1fe4221093d1b97b6972231b3db660c035ba156b selftests/net: Provide tcp-ao counters comparison helper
5a0a3193f6c41381f545adda4725004f64142d41 selftests/net: Fetch and check TCP-MD5 counters
3f36781e57b37ad75c01f70e2e9a555efa3b03e5 selftests/net: Add mixed select()+polling mode to TCP-AO tests
266ed1ace8ee0ca0ce7f751656bf237777524d31 selftests/net: Print the testing side in unsigned-md5
1e1738faa2bb992c64f1ed124f773c1da58e9044 selftests/net: Delete timeout from test_connect_socket()
edbac739e4d10693d85be0526f09f2bc3d7a223b selftests/net: Drop timeout argument from test_client_verify()
45e36a8e3c17c4d50ecbc863893f253fb46ac070 Merge branch 'selftests-net-mixed-select-polling-mode-for-tcp-ao-tests'
a6d86c1b64950424c89da5a468980cf8af9d3003 dt-bindings: watchdog: sunxi: add Allwinner A523 compatible string
9bc64d338b0b4b2061049df8b701f9786857690e watchdog: sunxi_wdt: Add support for Allwinner A523
6aa63a4ec947f350d1a2f9f6aba8591a2455d192 iommu: Sort out domain user data
ec031e1b35ded5acfcef100d9ee7144bbfa4bc12 iommufd: Move iommufd_sw_msi and related functions to driver.c
06d54f00f3f5a29cbf43410ac93ee2dd89e3b711 iommu: Drop sw_msi from iommu_domain
ada14b9f1aab5b60d50dec14c17eb84a55c0f682 iommu: Require passing new handles to APIs supporting handle
8a9e1e773f60080f6d56bd997719d4e62048b2d3 iommu: Introduce a replace API for device pasid
03c9b102bea6f4f0b517c841fe1d2f9c616c95b9 iommufd: Pass @pasid through the device attach/replace path
bc06f7f66de404ae6323963361fe4e2f5f71a1e5 iommufd/device: Only add reserved_iova in non-pasid path
2eaa7f845e149370a162bedb0437c9e26229760c iommufd/device: Replace idev->igroup with local variable
ba1de6cd41d0654245864640b62ae45a1bc01bcd iommufd/device: Add helper to detect the first attach of a group
75f990aef38e930f8b676562c4d4b02c1f5eccfd iommufd/device: Wrap igroup->hwpt and igroup->device_list into attach struct
831b40f8416cf393faf41b3ae2e877a73aa6baa3 iommufd/device: Replace device_list with device_array
c0e301b2978d319d78ed332290989f3499ef9e63 iommufd/device: Add pasid_attach array to track per-PASID attach
ff3f014ebb1e2fbafd407243e57fbad314472cc1 iommufd: Enforce PASID-compatible domain in PASID path
2fb69c602d57f77483b8dcdd12d17408a09f76fe iommufd: Support pasid attach/replace
4c3f4f432c2d61ed266c797702bb58659f90bdff iommufd: Enforce PASID-compatible domain for RID
ce15c13e7a1423cf418f825d33ab1747b151cfd6 iommu/vt-d: Add IOMMU_HWPT_ALLOC_PASID support
dbc5f37b4f8ad833132f77c1f67e68bb11ca9b9e iommufd: Allow allocating PASID-compatible domain
9eb59204d5197b4add63968c8c5b7633631f9a5a iommufd/selftest: Add set_dev_pasid in mock iommu
068e14025158986842f783147f9e41a59fbc97cd iommufd/selftest: Add a helper to get test device
c1b52b0a97aeae22462496cda064323255d10b3b iommufd/selftest: Add test ops to test pasid attach/detach
d57a1fb3425513ec0b02acb9a9f81e5da99b4b85 iommufd/selftest: Add coverage for iommufd pasid attach/detach
7fe6b987166b901efc5c6fce5fe853c9ebb835be ida: Add ida_find_first_range()
290641346d0d1eaf400c4f968d5b2cd91f483733 vfio-iommufd: Support pasid [at|de]tach for physical VFIO devices
ad744ed5dd8b70e9256fc1ff18aaaffeedf5f21e vfio: VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT support pasid
5be5493516601921b020d1cf0c6f381f057c4d82 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
a4f387a884209636e3c48e8c92c3e885ef2cd9b8 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
c898ebe17636b568305f56ed56c8c94a1b4e647b iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
076f96d298a0b930702af54e83ebfa0460821ef6 iommufd: Balance veventq->num_events inc/dec
3a17f23f7c36bac3a3584aaf97d3e3e0b2790396 dql: Fix dql->limit value when reset.
2ca7cd80207e458b06c11c2b0de8d975a48f51cc selftests: livepatch: add new ftrace helpers functions
474eecc882aefb53241af09ac54139bf6f700555 selftests: livepatch: test if ftrace can trace a livepatched function
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
a8e905a819fdfb4ce674363896320e36657d0f16 Merge branch 'for-6.15/ftrace-test' into for-next
2de3f38fbf89d3cb96d1237aa7a10c0f6480f450 drm/xe: Add support for per-function engine activity
8a4339fe2422a8080e45b76b4938827c807dcd52 drm/xe/xe_pmu: Add PMU support for per-function engine activity stats
bf6cb06c0e05ff6fb5bfab3e5d7c22e4617e23e0 drm/xe/pf: Enable per-function engine activity stats
2593f7e0dc93a898a84220b3fb180d86f1ca8c60 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
9da10c2d69c31eb88cb2df8599953eddd5371617 net/mlx5e: TX, Utilize WQ fragments edge for multi-packet WQEs
16ad8394bf310791d2ad171e266b639b6b265fc5 net/mlx5: Lag, use port selection tables when available
ade4794fe8934e9c277ef50acb11db9e68cbea7c net/mlx5: fw reset, check bridge accessibility at earlier stage
91e7398e0603a8b9b028cd53ce3170c8ceef54f0 net/mlx5: Update pfnum retrieval for devlink port attributes
0fe234769ea6ca0e03516867b550348f6fe9db47 net/mlx5e: CT: Filter legacy rules that are unrelated to nic
56617e11bd6a5e968351f0788a1b9b29de8afbec net/mlx5e: TC, Don't offload CT commit if it's the last action
4a5524a2f7607c323229bdc69b12cac96546ecae Merge branch 'mlx5-misc-enhancements-2025-03-19'
b709857ecbf511bb25603790ff9c3f12abe36559 ipv6: fix _DEVADD() and _DEVUPD() macros
ec8de7544778a329484b6aead305b7549aa9beaa nexthop: Move nlmsg_parse() in rtm_to_nh_config() to rtm_new_nexthop().
9b9674f3e73a2be9a702d65b77fdac279590a009 nexthop: Split nh_check_attr_group().
caa074573ca0a110b609bf35b7fec3d967945315 nexthop: Move NHA_OIF validation to rtm_to_nh_config_rtnl().
53b18aa998b733d91ee4be45619d8e9738aac67c nexthop: Check NLM_F_REPLACE and NHA_ID in rtm_new_nexthop().
b6af3890574a674d54216dacb66470fb7147b835 nexthop: Remove redundant group len check in nexthop_create_group().
f5fabaff86cbb049dbb149c91d21807069d38de3 nexthop: Convert RTM_NEWNEXTHOP to per-netns RTNL.
29c8e323320f2a1c54d7dfb0937255fa8c2ff901 nexthop: Convert RTM_DELNEXTHOP to per-netns RTNL.
c1dacb45778ca9749cb2a5dd61c2d196979ecfce Merge branch 'nexthop-convert-rtm_-new-del-nexthop-to-per-netns-rtnl'
0de2a5c4b824da2205658ebebb99a55c43cdf60f tcp: avoid atomic operations on sk->sk_rmem_alloc
652e2c777862c869966082fec98174640ab20dc9 net: reorganize IP MIB values (II)
0dd765fae295832934bf28e45dd5a355e0891ed4 vmxnet3: unregister xdp rxq info in the reset path
c339fcdd738be78c540407ae78fef5601ba5092a sfc: rip out MDIO support
25d0c8e6f0bbd4042b0b8612bc8d6cc554d80563 sfc: update MCDI protocol headers
5726a15499daf619eb3e67d615a0252ca69b84b9 sfc: support X4 devlink flash
2374621058824a99106ed7a0155260720190e8c4 Merge branch 'sfc-devlink-flash-for-x4'
367f1854d442b33c4a0305b068ae40d67ccd7d6a net: phylink: add phylink_prepare_resume()
ef43e5132895ad59b45e38855d32e966bb7434d9 net: stmmac: address non-LPI resume failures properly
366aeeba79088003307f0f12bb3575fb083cc72a net: stmmac: socfpga: remove phy_resume() call
ddf4bd3f738485c84edb98ff96a5759904498e70 net: phylink: add functions to block/unblock rx clock stop
dd557266cf5fb01a8cd85482dd258c1e172301d1 net: stmmac: block PHY RXC clock-stop
73ed6f533a5420e14d6adfbc496530a537e55bc6 Merge branch 'net-improve-stmmac-resume-rx-clocking'
094ee6017ea09c11d6af187935a949df32803ce0 bonding: check xdp prog when set bond mode
1b22f686f19901d51a09d1211af63aedc2e14b6c dt-bindings: net: rockchip-dwmac: Add compatible string for RK3528
1725f0eb37d621ce48303ccc14748fb66d618c9e net: stmmac: dwmac-rk: Add GMAC support for RK3528
0bed91f2b183bc38c216299ce035b44210148785 net: stmmac: dwmac-rk: Move integrated_phy_powerup/down functions
32c7bc0747bbd8ee4ee32026d36a24be56117d96 net: stmmac: dwmac-rk: Add integrated_phy_powerdown operation
83e7b35c7879497b51fd3fcd3a17b0b07f89e81b net: stmmac: dwmac-rk: Add initial support for RK3528 integrated PHY
28d47bcaf15ae53bed1432e22e52a126ed25c321 Merge branch 'net-stmmac-dwmac-rk-add-gmac-support-for-rk3528'
1952e19c02ae8ea0c663d30b19be14344b543068 Merge tag 'wireless-next-2025-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d93a6caab5d7d9b5ce034d75b1e1e993338e3852 ibmvnic: Use kernel helpers for hex dumps
0032c99e83b9ce6d5995d65900aa4b6ffb501cce net: fix NULL pointer dereference in l3mdev_l3_rcv
f3483c8e1da62993fe0f57af23b925de7661adaa net: rfs: hash function change
5e8df79497ce522170b5964d92c7f7df28dc1fa7 net: au1000_eth: Mark au1000_ReleaseDB() static
00a25cca0d7be87285c5d0acf7ed2a04910559f1 Merge tag 'nf-next-25-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
28e4593118f7f69185e9430dc0c16cd0112cf221 nodemask: drop nodes_shift
745ab2e152e085af15559878a63f3a8d6477729a cpumask: add non-atomic __assign_cpu()
14497b9597d9885966a8e961ebeb5415ba8e308f riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
16fa9b16a4202a0d008cb9f16b0220454ebe074e cpumask: drop cpumask_assign_cpu()
5af61dbd96275e184adcfe615507b0f04ed7b328 bcachefs: Fix nonce inconsistency in bch2_write_prep_encoded_data()
3ba0240a8789f8c059990b81c6f34c29769a5a49 bcachefs: Fix silent short reads in data read retry path
a8b4ea7857ff870d0ba266561210832833869415 dt-bindings: net: qcom,ipa: Correct indentation and style in DTS example
a76db26a96982857a306d3e9dbc7f44d5ae45d9d bcachefs: Fix duplicate checksum error messages in write path
e1e50a63308f5f97587e89a17084a7fd65d4958f bcachefs: Use print_string_as_lines() for journal stuck messages
1f27cc1d133e5c732b7c87cb448cf0f1cd653aff bcachefs: Be precise about bch_io_failures
f416531fbdbaec215af4b80a2d4993700dfb103b bcachefs: Poison extents that can't be read due to checksum errors
6767e9d4453d1093266c35c9dd90e72ec83bf9ea bcachefs: Data move can read from poisoned extents
8cfccb151d5d09455d8ff5b259f3de3f03aa8429 bcachefs: Rebalance now skips poisoned extents
586b7b3ebb3dd7c55778a8efd11a07aa4c88e9f6 Merge tag 'ipsec-next-2025-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
4ea3fff52fee79272f2f132d2f7178200d9f9a0a Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
5490554cf06fe53fe811341bfa622ca42d9d7c32 bcachefs: bch2_time_stats_init_no_pcpu()
7074c25210eced1e291aac240b70977d7d252c94 bcachefs: Validate number of counters for accounting keys
e8008b277d89734db299529f056f40cef590cd07 bcachefs: Document disk accounting keys and conuters
c9a1e7f6c37fb315ae702e9eeb888fe8bbc1c8dd bcachefs: Don't unnecessarily decrypt data when moving
43a7eec035a5b64546c8adefdc9cf96a116da14b Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7662abf4db945e0c78ac56c58b198ad1504b554e net: phy: sfp: Add support for SMBus module access
d4bd3aca33c2c0d07f76e1482dd5d90525199cec net: mdio: mdio-i2c: Add support for single-byte SMBus operations
aa3651ccffbba700613183d2e904289da38479c1 Merge branch 'net-phy-sfp-add-single-byte-smbus-sfp-access'
1f6154227b49c3d3f306f624858e695bfee50aae Revert "udp_tunnel: GRO optimizations"
36f5f026df6c1cd8a20373adc4388d2b3401ce91 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2d1e4c2cb8a27693acd1add5ef7295a976a63dd octeontx2-af: mcs: Remove redundant 'flush_workqueue()' calls
50bda84e696a0d32c42d343c5b4c9de064018181 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
c7629ccfa175e16bb44a60c469214e1a6051f63d Bluetooth: btusb: Add new VID/PID for WCN785x
fcb0642426a5ac0a9c46871d2ff6e390c8b65e89 Bluetooth: btintel: Add support for Intel Scorpius Peak
6b8c05e52d66e4fe4ab1df4c6e15f339ecd9aa51 Bluetooth: btintel_pcie: Add device id of Whale Peak
976c2696b71da376d42e63ca3802eb2aafc164eb virtio_net: Split struct virtio_net_rss_config
97841341e302eac13d54eb5e968570b5626196a7 virtio_net: Fix endian with virtio_net_ctrl_rss
ed3100e90d0d120a045a551b85eb43cf2527e885 virtio_net: Use new RSS config structs
4944be2f5ad8c74b93e4e272f3a0f1a136bbc438 virtio_net: Allocate rss_hdr with devres
51068769cc8c699eaba7d411f214bc969b35708b Merge branch 'virtio_net-fixes-and-improvements'
2dd1c1eee3e496fcc16971be4db5bb792a36025c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
276af34d82f13bda0b2a4d9786c90b8bbf1cd064 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
60bfe8a7dc424728fb1d83f43ae21384952ba353 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
461159ece0586b6892d7ba4febae096aa2632ce4 Bluetooth: Fix code style warning
bb3569ac360426c826878630802d96a87fb70a09 Bluetooth: btintel: Add DSBR support for ScP
366ceff495f902182d42b6f41525c2474caf3f9a Bluetooth: hci_uart: fix race during initialization
5df5dafc171b90d0b8d51547a82657cd5a1986c7 Bluetooth: hci_uart: Fix another race during initialization
a9d5131e2239791131407cf6f8e1b8e36bf4c545 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
e3e627e6b218fbc8c1b277c008a901cc70524fcc Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
3f0a819e8c4f8c83c584f7b035488d3ae16c0704 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
c9d84da18d1e0d28a7e16ca6df8e6d47570501d4 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
a88643b7e48506777e175e80c902c727ddd90851 Bluetooth: btusb: Add 2 HWIDs for MT7922
852cfdc7a5a5af54358325c1e0f490cc178d9664 Bluetooth: hci_qca: use the power sequencer for wcn6750
873b6754af6869b39dc59b44fd1d957e90ae771a bluetooth: btnxpuart: Support for controller wakeup gpio config
d154b0ff8995ceac3d8a2bc1c840d2f09a656c80 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
d0b391ef3b297b94815a4aee73aaead90680f1bc dt-bindings: net: bluetooth: qualcomm: document WCN3950
1cc41b5092e3aa511454ec882c525af311bee631 Bluetooth: qca: simplify WCN399x NVM loading
d5712c511cb358ab87f1e884848419ec76a67ab2 Bluetooth: qca: add WCN3950 support
6ed83047389c63a8d7712b0bf19eb38a6e4dc68e Bluetooth: btintel_pcie: Setup buffers for firmware traces
b9465e6670a22a8a40bc2c6c043f6115f9cd1c9b Bluetooth: btintel_pcie: Read hardware exception data
ff26b2dd6568392f60fa67a4e58279938025c3af Bluetooth: Add quirk for broken READ_VOICE_SETTING
127881334eaad639e0a19a399ee8c91d6c9dc982 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
14d17c78a4b1660c443bae9d38c814edea506f62 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
1f04b0e5e3b90b30f3ae7bee7e3d42a55fa91d5f Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
07e6bddb54b48e8f187f3baa56fde7f6ddc0edd5 Bluetooth: btintel_pcie: Add support for device coredump
6fca6781d19dfadbc3d96b3c10daf1f2e1239092 Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
998e447f443f138c90faa6ff3845082af419070e Bluetooth: btnxpuart: Add support for HCI coredump feature
b13b6d669c1c5a31951786a20a452c0cd611ed78 dt-bindings: net: bluetooth: nxp: Add support to set BD address
9148ac0a16d182e565cbd9b43577e5adf271b792 Bluetooth: btnxpuart: Add support to set BD address
15f6f62114c872a833f692f6268bb558fe55db92 Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
42c6c7a0cfc4339cf9727a64f3e7d7d66a26855d Bluetooth: btintel_pci: Fix build warning
13218453521d75916dfed55efb8e809bfc03cb4b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5b86e2a575b06b7bd5f32e933c4d5b416ee91444 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
e8c00f5433d020a2230226abe7e43f43dc686920 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
b257e02ecc46f8561d8bd88943164a10c9e90a80 HCI: coredump: Log devcd dumps into the monitor
983e0e4e87bdf465e8424b1902e41bfe51ba128a net-timestamp: COMPLETION timestamp on packet tx completion
134f4b39df7b77225a80ef585c15d46f964f5e6f Bluetooth: add support for skb TX SND/COMPLETION timestamping
d415ba28825909423b1253a3a0db131d74ea6242 Bluetooth: ISO: add TX timestamping
11770f41b8a7e1207576e944ec1c98b74fac89a5 Bluetooth: L2CAP: add TX timestamping
ece69af2ede103e190ffdfccd9f9ec850606ab5e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
bdbcd5287196352cc6ea5906bc9ed2b04ee1da33 Bluetooth: SCO: add TX timestamping
33634e2ab7c6369391e0ca4b9b97dc861e33d20e Bluetooth: btmtk: Remove the resetting step before downloading the fw
6ac4233afb9a389a7629b7f812395d1d1eca5a83 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e036afb1fe440273bb130e58b665490d0d09fd36 Bluetooth: btintel: Add support to configure TX power
3b5715aeb8bed22aa8be37abd4f3d2672646596f t blameBluetooth: btintel: Fix leading white space
0f40464674504f98514abc10418c0e03fc91ab90 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae2062ee3ebf11981f9bdb6198fa734d8c0f46c Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba6f418fbf64bb8c0e98dc1b548c151beeedd16c net: bubble up taking netdev instance lock to callers of net_devmem_unbind_dmabuf()
bae2da826196ff4ab439b57683dce883e274faef net: remove netif_set_real_num_rx_queues() helper for when SYSFS=n
e2f81e8f4d0c3109e1a18620c931fe16bfb235ef net: constify dev pointer in misc instance lock helpers
4b702f8b72c7b05daa1b763fdc0840aa78178c3a net: explain "protection types" for the instance lock
0a65dcf6249b75c841b4218426b0d246a805c7e0 net: designate queue counts as "double ops protected" by instance lock
310ae9eb2617c62deedef8f121d7ca1ae774fa76 net: designate queue -> napi linking as "ops protected"
b52458652eca5a551ddb55605201b136f091b04d net: protect rxq->mp_params with the instance lock
7bd2e6b74ad56a49459ba84e8d4fa3730055ab5e Merge branch 'net-skip-taking-rtnl_lock-for-queue-get'
4ba2abe154ef68f9612eee9d6fbfe53a1736b064 drm/imagination: take paired job reference
a5b230e7f3a55bd8bd8d012eec75a4b7baa671d5 drm/imagination: fix firmware memory leaks
d5048d1176b8e76e687fc145df785118424e1ec2 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7c428ee8f59f171a3b57474f2bd5cee0ef1e036 tcp/dccp: remove icsk->icsk_timeout
f1e30061e8a5af48c91ef2f25762f792114a6a90 tcp/dccp: remove icsk->icsk_ack.timeout
071ccde6e511e3d82dfcc6d9caf40155a33d7428 Merge branch 'tcp-dccp-remove-16-bytes-from-icsk'
9db2426a324ea4aceea071b3069108840a3fa3fe stmmac: loongson: Remove surplus loop
d327a12e636e902fd0c7178732813b041a1c9214 stmmac: Remove pcim_* functions for driver detach
45b761689a281f19060939facdd35894f2b43307 stmmac: Replace deprecated PCI functions
e364e4cebeb70a5f4f8cb28ca7480e1ddb361752 Merge branch 'stmmac-several-pci-related-improvements'
cc04ed502457412960d215b9cd55f0d966fda255 stmmac: intel: interface switching support for RPL-P platform
1ae1d705a1120e8e0ca41698c5a0fff6f5290bc1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
a50b4fe095fb98e0b7da03b0a42fd1247284868e Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317a76a996043d336b85197aed5f44184b36ac4a Merge tag 'timers-vdso-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71a4cdc92976da70957315a4b8b98bf11aeb01cf dt-bindings: pps: gpio: Correct indentation and style in DTS example
d5d50a69104e52bf90729cca6279b074d34a27cf dt-bindings: edac: altera: socfpga: Convert to YAML
3f0cb8de56b9a5c052a9e43fa548856926059810 io_uring: fix retry handling off iowq
3afcb3b2e3a4ead24e3ab476576e87877d55ee22 io_uring: defer iowq cqe overflow via task_work
4c76de42cb6971fc2cc7984ed974caffe6ea7fda io_uring: open code __io_post_aux_cqe()
d73acd7af3a329e8ebe5df1c738ae8c1d0a5f778 io_uring: rename "min" arg in io_iopoll_check()
816619782bdc70d7f33a8d0cda36d61414cec467 io_uring: move min_events sanitisation
729ad1decc4718e661950d7bc5e847a12b369d31 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
60f2cb44c238132a27a907a7809bab34130bc1bc Merge branch 'for-6.15/block' into for-next
c59d88101cd9ed609678880e93b8e7684c7ba68e Bluetooth: btnxpuart: Add correct bootloader error codes
bf81cf29b77c09b8c0a5ef3d574945e57dfde787 Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
1f77c05408c96bc0b58ae476a9cadc9e5b9cfd0f Bluetooth: btnxpuart: Fix kernel panic during FW release
3a7fdfb7d876910cfe734488f553dbbc938f8f16 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
eed14eb510c040a3826b633048244bb7a816c67d Bluetooth: MGMT: Add LL Privacy Setting
fd87b7783802b45cdd261b273e6b2b792823064d net: Fix the devmem sock opts and msgs for parisc
355d63e5de95de72561891b4d17b83ba82cfe42a arch: mips: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8cc14fdcc1b8473adcf90dae63a246042ebdcc25 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
8ae9e2d8325698edc1335ede5401f68bcd7cc400 Merge branch 'for-next/smt-control' into for-next/core
64fa6b9322a904198589c0479dca6f2ed7f2eb04 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2d09a9449ecd9a2b9fdac62408c12ee20b6307d2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
906174776c0eb539e4d65c54a8019d954a6fb35d Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855912be0b046028abc9c0577787e749a8d26cf5 MIPS: config: omega2+, vocore2: enable CLK_MTMIPS
f1ae32a709e0b525d7963207eb3a4747626f4818 net: phylink: force link down on major_config failure
bc9fd41eac6e060f2255633c547e8d15fa7a6e1a scripts/make_fit: Print DT name before libfdt errors
c2b900958535a6b958f86245e9afca2df59329bd gve: remove xdp_xsk_done and xdp_xsk_wakeup statistics
542a58f1b090cdcea951b7c9c48c3ba57d1e35b1 gve: introduce config-based allocation for XDP
57a070c2672b41242dc1f80e3ec943df6dc54933 gve: update GQ RX to use buf_size
904effd02df72501fc8fcd8c9573de221c58cb60 gve: merge packet buffer size fields
346fb86ddd862012bde63cf20c0ac8bc94000ef4 gve: update XDP allocation path support RX buffer posting
293b49361f91737d7c39ab913714d20cb05d8f71 gve: add XDP DROP and PASS support for DQ
e2ac75a8a9676dcede9ba4042efe7f02978f3eb4 Merge branch 'basic-xdp-support-for-dqo-rda-queue-format'
2899aa3973efa3b0a7005cb7fb60475ea0c3b8a0 Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43564f062bfe6580e0249b63d0ea733371411363 net: phy: Add swnode support to mdiobus_scan
74e4264efe479ff6fd90b2872956d85bbdc1cfbb net: phy: aquantia: add probe function to aqr105 for firmware loading
5f27092328ce47104d2d569bab4d6ec329cb6fec net: phy: aquantia: search for firmware-name in fwnode
e31e67f58cf2acc6ef25462b1479a2a8d8f82e57 net: phy: aquantia: add essential functions to aqr105 driver
25b6a6d29d4082f6ac231c056ac321a996eb55c9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
07cfe3a557564ad7d982625ce1f5d8b05a016f68 net: tn40xx: prepare tn40xx driver to find phy of the TN9510 card
53377b5c2952097527b01ce2f1d9a9332f042f70 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
b6f61a312a77c20e6ecb1e84fa1e68abcc2ed2de Merge branch 'net-tn40xx-add-support-for-aqr105-based-cards'
bf2986fcf82a449441f9ee4335df19be19e83970 atm: Fix NULL pointer dereference
ae8371a46e59d768a5540a237309962b50b8bec7 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a44940d094afa2e04b5b164b1e136fc18bcb4a2d net: libwx: fix Tx descriptor content for some tunnel packets
c7d82913d5f9e97860772ee4051eaa66b56a6273 net: libwx: fix Tx L4 checksum
4f74a45c6b1906574669999b9748feb1a92bee84 Merge tag 'for-net-next-2025-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
0d86c2395390efd61d111698ec120b5a79303b99 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bd3ce4038baad9976d287ce883df1674f3220e Merge tag 'm68k-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
edb0e8f6e2e19c10a240d08c5d6f3ab3cdd38808 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dce3ab4c57e662ae019c22e7c2f2aa887617beae Merge tag 'for-linus-6.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
dc84bc2aba85a1508f04a936f9f9a15f64ebfb31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
2c5ac026fd1421cf6a78770b48570b2563ef40b7 net: phy: Introduce PHY_ID_SIZE — minimum size for PHY ID string
61997271a5a7dcd5a7dd5f0d81e4cb045e1db9ef net: usb: asix: ax88772: Increase phy_name size
a19f40d919ca6d16bbc03d858690f60f1a9bf3ed Merge branch 'net-usb-asix-ax88772-fix-potential-string-cut'
0717b1392dc7e3f350e5a5d25ea794aa92210684 x86/bitops: Use TZCNT mnemonic in <asm/bitops.h>
a5b3d8660b049779880c790549ff3fef02f6922c Merge tag 'hyperv-next-signed-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
76e51db43fe4aaaebcc5ddda67b0807f7c9bdecc objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
107a23185d990e3df6638d9a84c835f963fe30a6 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
e63d465f59011dede0a0f1d21718b59a64c3ff5c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
72c774aa9d1e16bfd247096935e7dae194d84929 objtool, panic: Disable SMAP in __stack_chk_fail()
7501153750b47416c9891038330359fad0205839 objtool, Input: cyapa - Remove undefined behavior in cyapa_update_fw_store()
060aed9c0093b341480770457093449771cf1496 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
29c578c848402a34e8c8e115bf66cb6008b77062 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
2dad2ba8f2487de932d503a6cd1095c31b2261c9 objtool, pwm: mediatek: Prevent theoretical divide-by-zero in pwm_mediatek_config()
26d2ab43acdd1fd5fab3c3abb0b79d7ff14fedaa objtool, lkdtm: Obfuscate the do_nothing() pointer
da99db2f4d025fc6cf7fda4e3a31a33c246ab802 Merge branch into tip/master: 'locking/urgent'
74459ae4145c30615b15fa62c94c9a32634af555 Merge branch into tip/master: 'objtool/urgent'
00eb5437914b7d1e00cf40a7f1c6a243f5c02988 Merge branch into tip/master: 'x86/urgent'
3f651f07eddcb7e61081d3caa53905e21928e825 Merge branch into tip/master: 'timers/clocksource'
bebe3885f4eef67a3469e823d0dc69c03cd6acce Merge branch into tip/master: 'x86/alternatives'
f1e1efd6bf0162ea7609ae90690977b83ee11aa6 Merge branch into tip/master: 'x86/asm'
3c33cab16531d7827b8251ea524cb4f25d0f425f Merge branch into tip/master: 'x86/cpu'
12242c539211848d8e753d18c4fc6f5a9012bdc6 Merge branch into tip/master: 'x86/fpu'
6ae01ffd07674edbf442b654d9db051e067fcdda Merge branch into tip/master: 'x86/kconfig'
da1784671e5825ac0e3463d649268ca0621b0f48 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a4e3daa398c808c6c3ac6f85df00aaa0605a78f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
677328132d3d2880295b0e004fd05fc9c03862e4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1aee4850edc13b2afcf5acee7e67a25f49f50ff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
09e06e3b38fab81b550981b739fae44b8c4c1e53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1db95ecc203480e3686971a1ec20d3abce6d24c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b4ba10d05bb8eab946d334e5ea64f1feb27a3ed6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0563cf53b3723183d5b8be7e134c8673d6fd5b9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
218a434f25b8dfe7cc0d9da349c630c6b8fe51b1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5990f49487c1244af819f7c56521eb810bf2b9a6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3355c8d1dbbc1920eb65feb5afc981261730e2c7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7daf872ac4834b97553e3ec358daec8f118da8d7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
676937d90d9ec4b6099f57ac98e279d5c18ccda6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a0270dd83eaaaa7adc5618e95e8f512c7345282c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b65f72e40bb97cb3296aaaa0c8c4d747959e80d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
178071d06caa8b62f9dbe9fd87721e915e2602ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e73086d9ff87e5288cf87b9c4027e898379c664a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b5ab117d0f4bfee7a23a596129494e9b08bb2330 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
85fecfbfce9a7fb21a6f91c7c9e51bf3fabb6132 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b45df2511f0dff487199dadec6e1a04c44cfb8cb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b745462e38fa35c731ebf92f6b8434832d2d4a01 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
67cd1843d58562e008fda8549c7b42074fd831c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
3288fc99dffef0a60e23d1c1e6cb4b7207b9798f Merge branch '9p-next' of git://github.com/martinetd/linux
6c1b335ff5150bdbececee603126c97bea12aa3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e856720c6d49996d4f23a33f0e91fef46ec23e4b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
30550a739f85005ce51d8885ecc8c7296d95f4bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
155c38237b9f63c1aa11ec1a6540e5a2c86b7e5d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
02adf71f1659cd8961fd74bfb6ecd1e114c78d63 Merge branch 'fs-current' of linux-next
0c2721610164c52af6389fb8f17c87971b3e2060 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f33417492b95ca7cca9099ecd7f53fadcb97f077 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
32e183ed378b7c74ddd59123b76949a7fa113967 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d9849c7f5c20e84814f6634fdfba581a66d6b650 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
305794184feb817f22949024efcd97fd3ff8b29e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8286f5dd1a4075efcb2454f6da295e31bfaf0751 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f71952fd45bf215ff567b789cdb7d588b6b1bc16 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6c9c6a7f5856d816d362f59f5cd3ab6ba6b10301 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
64c1a00b5687c19f9ca2e45db58c1e43262d7894 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e4e64ea8ffd778d81e1c107519292f83eda25c68 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04d83bb32281292fdfba264a4a5e7c907743bcf1 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79e0df13281c72758ae62e6d14a842e6a5f3ce39 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70e0062933ab1e96a60097559a833eae57c0dfc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
431c9dcbefa346a33e16b82c4823cfe45b2d74db Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c069873bf12602a5a482d54095dc7fbdb79b4d17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8819aad0f1f7febbd4d03f15f8129c5c97fae244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
892de03d7b59ddce3d9bb545a50cb0df8627d3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2e457eca606d07df976636fd7a0908a87a568fd5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
09355fd5a00f2f1f4b49c0773a744790c4944208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b9fef16b578e78693156aa93e9f2635ac0059f98 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8de88be2dc83c5c64f2eca7c79082d90bda9c259 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
24f31234ce74ad5c3c97d73b2317d05f191c889f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f4d9c30d90093b00d857724deaee703bf399cd7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
94198f8bff39c36aecaa8261ab28829d9dc5d648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
290992680bc3a5fb9849e7e1a1e577fc18cdb2ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2138fabec280d0094ab83afb1aa6c3a692041f44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fa1559433badcfa042e74b4391ed1164fbb83a38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
11d2bb81e4a2c0aabf7b1395db7163a73916d292 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
49438d7b4b1db2d2612b86c3ac497795b965b98b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
17e71b3a082eb9932ac06f2e40b2b83044f83223 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
511afa7285a6dedb0a80a71ef06489783483a67f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5667944b431ae5a06e50b7e2122baeb564b6f314 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
698a5c112495de13068d1c382ba69a555ebe98ca Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d8067596c23c8d883fac01e377c5be422668ca97 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
66474eb426db2ce1865c8a6ee6ba698bd70e3f4c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0fae096d95889dda8b12c24621380930cb476c86 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
98783a6a164cced43180d558d999b6c1d598454d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
40b3ff65b89915a847b21b6a623fd98b988e0bca Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
db1e5aa1b060d45585ac409361472cecdd11e6b5 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3bc517d8e856071a42a3a2eb850bdffaac3ccf83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4f5d1518c878e359f0171e9316511afe172353c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f89b9e2161578ffcedf0e8bc2d2804ef34998a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4d112440f4874bfeaf6154eafec1aacbb59fd5e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
eac5e486c986de89108f2048c7ca8b82fe9b8378 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fccdc326ab44e1ba18cf0556d259c237554feb56 Merge branch 'fs-next' of linux-next
399aff19c2d16eab4e1be6f5a33676a337a77f32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
05c7a676278e3470489d337099e7e3a52b8d74cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a3e7739a06a4853d4878dd0d81ad546426a4dbf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
77762b9a48d0841c00858ac980e923c4f153db46 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ccc2e1b34c6f285d1e8c0e9525fa3f91be3510ff Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2da726b8c7356c7e5c628ddd8d726ad9954a290f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
091adc21cfc549460cc2ffd901f2a6c9b611ab18 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
7814b6539f12f334dfcb3342b7a8cbec47160bd3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f97207261d7caafc6723210e15bc781da460fa23 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
12d02ee330d1a4ad26551749a2b235e10ebea28d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ef4612799eed57287b9f4a798b60d8b1dd46bd52 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2eedfa83aa90a1d7156a6e0bb98a9d25b0e4294b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f2dc2427288c38840243d5acf561d61793ad79c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bda71e2040bfb292433c3f23b668e0b2a38e7960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
387daa03a931e6f88c237136d3d0437dd40eac7a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1f17e8d4b38f5440ce919da96d6a31eb57568cf4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
07f7cf699a35b675d399fdf324a93ad5d3d4e30a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
391791a3af2b24fa998fe72e5a1d64bfc3e68166 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0b215bc5be209d2c23420a72588a76633563e58e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
b642ef5bb1b4c41550a417419551c77754fd513d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8b5f4ee9c70466db0bd34fac94e9c4ca10ca7e79 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
c9fb8ffbf416fcd8e5b672cab61a1a28a5bc0a82 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f561ddca534e959acf1aff639d23ca8303fa6eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
294bc1401210e590f356ea72b780d3a12ee063ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c74478c3ae250c28ac89e67c2164a31120f6d9eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e772c080cf40cb6e815b2634b8843d2564fc3998 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a2846d46d4176051962088ff5ea35b5d27f5056b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
16a879f07ce4e25f6b7309f0a4f77369f05fbcfc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8f154ad57b0cd05b0b7ec0bc492026bdf13585c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d66cafd4b9ea9d89eb05f8a054c3d2d787868bdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bbd9189bd9be74cb0cecb2b0e37ebbbdbf5580c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b492a8c97e478c322c5debe05188f26759df51fa Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
05c11c87ca9f312a98b2a2e8554cb2c5d6b8be61 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7561c36adb2f7852a9f53c4df0841e2df46bdd18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2684ab710955695135859ecb328dbafedb258efc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8bd0e185befca5499232e00ca6053266e9d90726 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ee277c4d63d28d89cc7fec5d4a24be1ee30ecd28 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6a5a9f4ed83336f4511a57363f4c51756506030d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7087d5910cfd2e5e603571418ed1accb8f1f291d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
32307b0117344216091d68d1128e1d3e8fca61ad Merge branch 'next' of git://github.com/cschaufler/smack-next
aba0b3651165071015ff66b402d44f3a920bbb0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a3cfaac39901da4b868bbcb61ffd333366d2f140 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d890835e461ecf8663ce404e6d672c4e753f3f41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
9124bda926ac15ba78b50080730851aeba335873 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2345eb1aa161e52a854c3f2b677acd6685a91b91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
29bba3cefac4ba96b13435ce2d6daf982a5d6aa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7d06e09fcd847d87d963a8e5dd281cc57ee6d309 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e38d113d316310aa55c0c6b34d2ded2054259c90 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1e40bd9f6412c2dec821e8f0b0dfbdcc061cc319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8a265110e79bf5377854ed6e7b7a3fee60b904d0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4920b33e9deab3e9b438267c5a94983277807fde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3abe4b162ff3010e4f8af7dd09f511a0dceef870 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e89d8ef90bc5585ecf9e31e0f9cd1facae19bd6f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
65c60699f38e4cf709a63e3cca06d8db16574c01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f8d7f8b408e414979d8f04d161a6be0c77c2db67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5e2597f0a2b3915cd1b27f2fc31548a480888123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
73f5ff5c5f73a418926e8cb3bf56213cdcdf9cc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
be505f1e1fa8d445466863d7a9e54dd40a271e17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
28c88e3a43dc1ed234f0fcaec3f5d595f6d15e78 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
34f9d780edb0dec29185bad9f7aadd1086eff04a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a40858ec30a46f7ba7c57b9ef86d69c18faba690 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c562a7fa6b0e36c01863c72358622f0e19213e02 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e4c18a3d8208da4b3845a85ea5be944524417a45 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
65ee48fe625bea9f4c870b66e88a5af004f4aeae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
687ef614161e11584a914f4856e7b037931de1f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e0706f533b82afe16e85f36e8bbc06715216ad6f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
70d51aa4cd9d70a522b3f12b3ee7974f33c3aa3b Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
431f63ff1f1ea2a11736e75e552c89371af96727 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
263813e45945a7f1a02e07a51cb68bfa184eee08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8b5eae7981ec5e5c4fd524a9a6ac3bcafda91959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
73ff2eb3d23652ad77580cf7246d52230a19095d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
eaf58be93314828942cf09b18a2c4a211b4a1d11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bca59577c45e27eff09afcfff546f7bc8b95191f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8a789782520e8d223fb7071567f116922160bfb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fb59f254b8cdc06d87e253d81e5e360f352a3c5d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d7c6f70828b03e0aed95602cff24907f12c5a71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1a3ec8f4866199eb829b4149a47d44dfa53cd2c8 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d4e33974a02a856b196df04b4988a456e368ad65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7a58fad193a8df0432fa098c26003ec56fb32af8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
725e4228f7f6756a46cd538309647ade5667d62a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a55b2e5df7350648102aafa278e2cb0c75498a01 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cedefbfd0757e8950fc4a123b47a046f65caa183 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8a7740e5af43adb26dfd7eeb5185fb421c5593c4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ab44989d2e887cb155017aa48e70d441fd922a93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5a52af78e95365ee524f3787ccb40306279afa0b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e5c7910b9f97844dd0e5fb84152a6a21a388a50f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3d98c574839622a124d1b0d3df7d59a27bc22a6d Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04d534425d791fbbaece82e37b1389ebb286ddbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f35517a60aed3e197e5ad3520909932c318b7e47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
19a1c71a246d918535ea97b5f0df08d6e4f9ac1d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8f094e2d86321cbf636cc6305a18db24ca65c34e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9d234f61ebc36c7acc2f33de9c8a077959c247de Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cef428777f254b8e579173ed6dd457d298b06208 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bd8adac065f8ea2769c1aa355e6230d4ff6d8d5c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
34fcca618cb435ac6668b934e5610bd4e305c4f1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5a3d3ded24813d0965210b80bc3a9bb656839ed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5d417dc2026f7f93560ef88347ed51ffcf67c72e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8c6d97207a8e280da86c2290aad89b871f275825 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3f9a85df65b77d046fc348dcc44e64706b3779b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
130bc8756cc42ec4c8601c5992822a580bb3549c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3baa766c7ce31703e27e21d8c44f5d3e91fe1808 Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0e871365f7f9aeb9b590e345458b2083e067cd13 Add linux-next specific files for 20250326

--===============2701034706057791832==--
