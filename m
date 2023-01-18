Content-Type: multipart/mixed; boundary="===============2545331084058676069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Jan 2023 12:56:24 -0000
Message-Id: <167404658420.13470.15843530941524408386@gitolite.kernel.org>

--===============2545331084058676069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 7d7b6f4fcee2dc6dced5bac925333f44eeb21c81
    new: b7a46a47bcea9214cb561132381c8f1e61854796
    log: revlist-7d7b6f4fcee2-b7a46a47bcea.txt

--===============2545331084058676069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7b6f4fcee2-b7a46a47bcea.txt

eaf2213ba563b2d74a1f2c13a6b258273f689802 tomoyo: fix broken dependency on *.conf.default
df4840c1b880136fea97a1d64724995778c2475f tomoyo: avoid unneeded creation of builtin-policy.h
80f8be7af03ffe90dc4df998b16bfa212afbdde9 tomoyo: Omit use of bin2c
e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
7c24fa225081f31bc6da6a355c1ba801889ab29a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
1ed8a46256771de283772d482403691807214cf7 tomoyo: Remove "select SRCU"
fa17087e244263627a01d6a9b76b8fdaf410de34 tomoyo: Update website link
15fea09b029d43fd1f3069f5e957ce9dc282f052 x86/cpu, kvm: Add support for CPUID_80000021_EAX
dcf67f724b8ada6aa73b77733243024519c35a71 x86/cpu, kvm: Add the NO_NESTED_DATA_BP feature
b594d2036c8440cda5488009d93966ae8a50c3e4 x86/cpu, kvm: Move X86_FEATURE_LFENCE_RDTSC
b1366f515fd65fb83518fded6520894efa4e228f x86/cpu, kvm: Add the Null Selector Clears Base feature
b7059f21b1c1c4ca5966d16bd3d9fa45cee89a87 x86/cpu, kvm: Add the SMM_CTL MSR not present feature
116598cbdba664ba995658582034f966805877b5 x86/cpu: Support AMD Automatic IBRS
eea6c7957ae7fa2bf90e44c91ef013176db69483 x86/cpu, kvm: Propagate the AMD Automatic IBRS feature to the guest
2bbb0674c93f9373f12048786b4638b055243112 Merge tag 'tomoyo-pr-20230117' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
c1649ec55708ae42091a2f1bca1ab49ecd722d55 Merge tag 'nfsd-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cdf07f0ea48a3b52f924714d477366ac510ee870 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
1f962d91a15af54301c63febb8ac2ba07aa3654f genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
e7bdd7f0cbd1c001bb9b4d3313edc5ee094bc3f8 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
523f1ea76aad9025f9bd5258d77f4406fa9dbe5d genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
f7b3ea8cf72f3d6060fe08e461805181e7450a13 genirq/affinity: Move group_cpus_evenly() into lib/
6a6dcae8f486c3f3298d0767d34505121c7b0b81 blk-mq: Build default queue map via group_cpus_evenly()
3139b0f58910a20aa4588c7c85b3b5fdd1204812 Merge x86/cpu into tip/master
ac8f29aef2f1695956ff6773b33f975290437f29 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
3c78f9009099450d9ed41bf97b3abdc8b9d09d44 Merge branch into tip/master: 'irq/urgent'
0074866d138face473e3c2aab9169bc4476be21f Merge branch into tip/master: 'irq/core'
205c3682981b6c53ced1c508c205a75b698cdd47 Merge branch 'linus'
65adf3a57c0c2e79c5c2b72a4bdcabcab9e99ec1 Merge tag 'v6.2-rc4' into perf/core, to pick up fixes
4cf7a136115e96241f9f1089d2b53c47accf3823 perf/core: Save the dynamic parts of sample data size
31046500c1864b8ab25d1b9846ad10aa3f7b1821 perf/core: Add perf_sample_save_callchain() helper
0a9081cf0a11770f6b0affd377db8caa3ec4c793 perf/core: Add perf_sample_save_raw_data() helper
eb55b455ef9c7123bdfa7e8a7f1ebeaa8034eb83 perf/core: Add perf_sample_save_brstack() helper
bb447c27a4674628ea50341cfa4b31618f2010af perf/core: Set data->sample_flags in perf_prepare_sample()
a7c8d0daa87581cab8435c83cc6ecbfbcb8b60cf perf/core: Do not pass header for sample ID init
f6e707156e1d5d150f288823987bee1ba0104c4c perf/core: Introduce perf_prepare_header()
0eed28220598cd990d094b7b9f8c832c425080c0 perf/core: Call perf_prepare_sample() before running BPF
ebafa24b90486f7ac3f41816ad61aab5f005d98a Merge branch into tip/master: 'perf/core'
59047d942bedc4ce88a2121a9f9e656b9532dd30 x86/microcode: Use the DEVICE_ATTR_RO() macro
7d3ce97fc4f9be60033c73c95823e2f8f26a11a5 Merge branch into tip/master: 'x86/microcode'
3b8645e9ec7eb42e7df7a367d6787a3af53f37a9 cpuidle: mvebu: Fix duplicate flags assignment
e37358fa6b51fcaf6306c81026c96bf30ab801ac Merge branch into tip/master: 'sched/core'
188a569658584e93930ab60334c5a1079c0330d8 genirq/affinity: Only build SMP-only helper functions on SMP kernels
af6e9efd6a7e1a9de9083e19c299d65314a2be3a Merge branch into tip/master: 'irq/core'
19235e47279894b033a3ec5cf2732de634862b3a cpuidle, arm64: Fix the ARM64 cpuidle logic
db7ca6a6ba5246d2cfe618d8622b92193374177a Merge branch into tip/master: 'sched/core'
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
b7a46a47bcea9214cb561132381c8f1e61854796 Merge branch into tip/master: 'perf/urgent'

--===============2545331084058676069==--
