Content-Type: multipart/mixed; boundary="===============7959416032036813297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 02 Jun 2021 17:06:11 -0000
Message-Id: <162265357172.20548.1329867131390744400@gitolite.kernel.org>

--===============7959416032036813297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 8124c8a6b35386f73523d27eacb71b5364a68c4c
    new: 3fca6caf1d2b8396dd325f3ca0e81e1b23572aeb
    log: revlist-8124c8a6b353-3fca6caf1d2b.txt
  - ref: refs/heads/for-next/core
    old: 0b2f421eb52eec495680fa3ffab408aedc1115dc
    new: 34f31a8ba86648e460c36658676a6b4e19c7ee6c
    log: revlist-0b2f421eb52e-34f31a8ba866.txt
  - ref: refs/heads/for-next/cortex-strings
    old: 344323e0428b9911406bede6cff23d1482c19eae
    new: 6b8f648959e5036695f056a60e3444f4753f643e
    log: |
         6b8f648959e5036695f056a60e3444f4753f643e arm64: update string routine copyrights and URLs
         
  - ref: refs/heads/for-next/perf
    old: f9e36b388a325eee74fae3b545f64449c13f090a
    new: 0d0f144a8f5f9815a180d16ef7d08b6269016897
    log: |
         3c1f2eb5475a4031d9555a38de2467d80019c66a arm_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
         0d0f144a8f5f9815a180d16ef7d08b6269016897 perf: qcom_l2_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
         
  - ref: refs/heads/for-next/smccc
    old: 0a284a999fed1fe3682b14390a314e8733f4e43b
    new: 57ad4fe0859ec6dd15776cae6ee8a139492334fd

--===============7959416032036813297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8124c8a6b353-3fca6caf1d2b.txt

4d80d6ca5d77fde9880da8466e5b64f250e5bf82 genirq: Export affinity setter for modules
da3862e7277bdb0d2cb4fd9511a186b0462448bf Merge tag 'irq-export-set-affinity' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/perf
84fca8ba620581067c16f2b578f277b1c72fb74b perf/arm-ccn: Use irq_set_affinity()
8ec25d34012da3bf417a4d16c057a54064626058 perf/arm-cmn: Use irq_set_affinity()
1ceeb8d430f5ea780b8f7d02466a7454cc845528 perf/arm-dmc620: Use irq_set_affinity()
41ea281724c097e15aca1a8522abbfa54a60acde perf/arm-dsu: Use irq_set_affinity()
2621054535955fb78ea96b76b279eb481f40fcef perf/arm-smmuv3: Use irq_set_affinity()
ba4489fb949cbd9c9b877dceae361129ed6280f1 perf/imx_ddr: Use irq_set_affinity()
77b06ddc04354293f746d0434f00700110d3392d perf/hisi: Use irq_set_affinity()
7d7b720a4b8049446cffce870b1dd3ffa89d4b40 arm64: Implement stack trace termination record
7e04cc918954f9090952e8d17cb2c3c4a5ad055e arm64/mm: Validate CONFIG_PGTABLE_LEVELS
bf2367aaed73f06a43c0be3c61dafdc59f986161 drivers/perf: Remove redundant dev_err call in tx2_uncore_pmu_init_dev()
27e4482075718997b366e19eaa81aeb7e42e1df3 drivers/perf: arm_spe_pmu: Fix some coding style issues
f265fd166bce9837ce1ae6c2a4b56f8bd18d1fe4 drivers/perf: arm_pmu: Fix some coding style issues
a9f00c9760febb84215bcb489855b5b23e3ab4dc drivers/perf: arm-cmn: Add space after ','
eb2b22f024c3615d576cead56f2a7d2c90355716 drivers/perf: arm-cci: Fix checkpatch spacing error
e377ab82311af95c99648c6424a6b888a0ccb102 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
ca940790d2ddc91e976f1e9e685052a54a1c50cf arm64: Document requirement for access to FEAT_HCX
63ebdb77afa96068ac570e87643eb4cd5b3e31c3 kselftest/arm64: Add missing newline to SVE test skipping output
3d0cca0b02ac98eac9157b26cf3951997db68b37 kasan: speed up mte_set_mem_tag_range
40221c737608cf324870c58ef063159c3a6a4c81 arm64/mm: Make vmemmap_free() available only with CONFIG_MEMORY_HOTPLUG
e89d6cc51034998607502cd3899173bfa7189571 arm64: assembler: replace `kaddr` with `addr`
d11b187760f52480dd83bda0429ee3c94e542b1d arm64: assembler: add conditional cache fixups
46710cf1fcb6235388e8d80619cdf2c196ad554b arm64: Apply errata to swsusp_arch_suspend_exit
116b7f559492b719ae4bd22ee773cb7fb046a736 arm64: Do not enable uaccess for flush_icache_range
7908072da535dca52b3a011ed6e1f73534546b59 arm64: Do not enable uaccess for invalidate_icache_range
5e20e3499682c4f1724438d23afcafd473526a54 arm64: Downgrade flush_icache_range to invalidate
55272ecc3ada8ec947bb5e94ee2fcde6cf31e166 arm64: assembler: remove user_alt
06b7a568ca5e9cb79a0cc4737f498ea90d8fa89d arm64: Move documentation of dcache_by_line_op
d044f8141847bee542998a6fd8de2c270fe40e48 arm64: Fix comments to refer to correct function __flush_icache_range
e3974adb4ef591e898956083a3dfa6336bb88638 arm64: __inval_dcache_area to take end parameter instead of size
163d3f80695e31068c7d32244c9e6d406d5c5c00 arm64: dcache_by_line_op to take end parameter instead of size
814b186079cd54d3fe3b6b8ab539cbd44705ef9d arm64: __flush_dcache_area to take end parameter instead of size
1f42faf1d25de2ae239f322fda8af1c92c20e953 arm64: __clean_dcache_area_poc to take end parameter instead of size
f749448edb9c98bece0aeec5536260a8794af24b arm64: __clean_dcache_area_pop to take end parameter instead of size
406d7d4e2bc76d38a6dc88733a0f72fabf02d305 arm64: __clean_dcache_area_pou to take end parameter instead of size
8c28d52ccd1d6e3a5aca8a37e465a5f8b77edbc1 arm64: sync_icache_aliases to take end parameter instead of size
393239be1ba69dcd29be504ffe14938509795821 arm64: Fix cache maintenance function comments
fade9c2c6ee2baea7df8e6059b3f143c681e5ce4 arm64: Rename arm64-internal cache maintenance functions
3fdc0cb59d97f87e2cc708d424f1538e31744286 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
57ad4fe0859ec6dd15776cae6ee8a139492334fd Merge branch 'for-next/ffa' into for-next/smccc
76734d26b54192a31440039459eef2612da63ed4 arm64: Change the on_*stack functions to take a size argument
33c222aeda14596ca5b9a1a3002858c6c3565ddd arm64: stacktrace: Relax frame record alignment requirement to 8 bytes
483dbf6a35907610597fdc304bd32ecba40cdff0 arm64/sve: Split _sve_flush macro into separate Z and predicate flushes
c9f6890bca111a879a8af1f2390ac49cf05b11df arm64/sve: Use the sve_flush macros in sve_load_from_fpsimd_state()
ad4711f962e08eff8d6e9b03f9670b1af6ea9395 arm64/sve: Skip flushing Z registers with 128 bit vectors
7513cc8a1b741bee6fb39cbb94a9842d37ca3ace arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
21047e91a5a674b97ebbf2c2c1751f1e9c317f09 arm64: Check if GMID_EL1.BS is the same on all CPUs
503555325d495e8857b89be08ba6a6dfbeab4799 Merge branch 'for-next/stacktrace' into for-next/boot
e176e2677cccd458f99c69d16d27f86adcdd02e4 arm64: assembler: add set_this_cpu_offset
98c7a1666ee94af59a65f2787a887a05a546d163 arm64: smp: remove pointless secondary_data maintenance
3305e7f74a14cdb19e61af4febb098ad62820d71 arm64: smp: remove stack from secondary_data
8e334d729bc4787f728e9e5abc91649f131124ff arm64: smp: unify task and sp setup
3d8c1a013d78f32ee266097496cbd89b734b5fcb arm64: smp: initialize cpu offset earlier
2e21d85336c423a67c882227803bc46233e39bc6 Merge branch 'for-next/stacktrace' into for-next/kasan
1cbdf60bd1b74e397d48aa877367cfc621f45ffe kasan: arm64: support specialized outlined tag mismatch checks
5f154c4e20d7edd38bddec78f3e0a7628057ef76 arm64: Move patching utilities out of instruction encoding/decoding
633e5e938fea957577e6db33540a78debf0c5cbe arm64: Move aarch32 condition check functions
72fd723694b6f4f1d1f19f673fb93801d7d1a0e8 arm64: Move instruction encoder/decoder under lib/
427bfc59e2281eaede70f050062dc31257c46652 arm64: insn: Add SVE instruction class
d4b217330d7e0320084ff04c8491964f1f68980a arm64: insn: Add barrier encodings
54880044c639f9c59346eabe637f9f8f39a112b8 arm64: insn: Add some opcodes to instruction decoder
71766b81de8204a0fb56de3ad1972516bac99f5b arm64: insn: Add load/store decoding helpers
16c230b30de8b69ae75d2b98d04a77904da58d15 arm64: scs: Drop unused 'tmp' argument to scs_{load, save} asm macros
fdbef8c4e68ad423416aa6cc93d1616d6f8ac5b3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a5740e955540181f4ab8f076cc9795c6bbe4d730 arm64: perf: Convert snprintf to sysfs_emit
2db5223731b79cf5c617dc391ceb21dd5cb93237 drivers/perf: hisi: use the correct HiSilicon copyright
29c043760eea902f170b6485c6e88a5ef33a9908 perf: arm_pmu: use DEVICE_ATTR_RO macro
ccbe14ce88289ede522318ef3205e46f8455bbf2 perf: qcom: use DEVICE_ATTR_RO macro
21ad02e6b4c822d453faead4c96f0a86c4541b62 perf: xgene_pmu: use DEVICE_ATTR_RO macro
f9e36b388a325eee74fae3b545f64449c13f090a perf: arm_spe: use DEVICE_ATTR_RO macro
43de30d36742dbbde22f2ad526c3e5a403c271e2 arm64: Import latest version of Cortex Strings' memcmp
758602c04409d8c5a092cef570b2de125ce0f2ae arm64: Import latest version of Cortex Strings' strcmp
325a1de81287a3d4ea2b8e6528a534c6c3a7c608 arm64: Import updated version of Cortex Strings' strlen
020b199bc70d98d92e1bbc6a71358d7293ebc5ea arm64: Import latest version of Cortex Strings' strncmp
b6c4ea48415d26ec08fb67fbbd3eefdb1f96ffa6 arm64: Add assembly annotations for weak-PI-alias madness
285133040e6ce0e6f37db962f2b4dad10ea46da0 arm64: Import latest memcpy()/memmove() implementation
9e51cafd783b22018fb15bfb06d65f69349223a9 arm64: Better optimised memchr()
344323e0428b9911406bede6cff23d1482c19eae arm64: Rewrite __arch_clear_user()
5ae632ed356c2f2e42a3e7ea447e98a9e684539c arm64: mm: Use better bitmap_zalloc()
58cc6b72a2127475296502fcb4d2b5006b7f4742 arm64: mm: Remove unused support for Device-GRE memory type
ee67c1103a1b50467969cf2cdb182c096c144459 arm64: acpi: Map EFI_MEMORY_WT memory as Normal-NC
21cfe6edbadb703b674ae2ddf78862d00d24bfc5 arm64: mm: Remove unused support for Normal-WT memory type
65688d2a05deb9f0671a7e2301eadbfe7e27c9e9 arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)
3c1f2eb5475a4031d9555a38de2467d80019c66a arm_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
0d0f144a8f5f9815a180d16ef7d08b6269016897 perf: qcom_l2_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
53e4835a66bd42d140e0074e1171584667a8b304 Merge branch 'for-next/boot' into for-next/core
3e3d62cf530642a4516ae85eaa5d816b2e612613 Merge branch 'for-next/caches' into for-next/core
6b8f648959e5036695f056a60e3444f4753f643e arm64: update string routine copyrights and URLs
96deb8f3d87e43239745ef740bff8d24fd1f1042 Merge branch 'for-next/cortex-strings' into for-next/core
140220d0b988c7f540373537cea5ec1d0deb373b Merge branch 'for-next/cpufeature' into for-next/core
2e73d839b1b9a2ef41347585c16afba624d1db80 Merge branch 'for-next/docs' into for-next/core
0e4950086a864a01fb8d7659f80983fc699aa5d9 Merge branch 'for-next/ffa' into for-next/core
326cba0f12aea84c303934bb296d86a20d038a0a Merge branch 'for-next/insn' into for-next/core
c99c5366be4c4ee3b6575bee8e0103812638be32 Merge branch 'for-next/kasan' into for-next/core
aa1c53c3c9c28f0b00fb7b3a393c9b7e68555b97 Merge branch 'for-next/mm' into for-next/core
a5e57da4e5d4db11a8237fc589a6db3bec90e59a Merge branch 'for-next/mte' into for-next/core
ea56b71198c3cab2fcfd04bb081cad044fb23645 Merge branch 'for-next/perf' into for-next/core
da49a2505ee62b290bfac36ee422d5a83c30aa29 Merge branch 'for-next/selftests' into for-next/core
b30dade44e72332716decbe84bd9d435a4990165 Merge branch 'for-next/smccc' into for-next/core
34f31a8ba86648e460c36658676a6b4e19c7ee6c Merge branch 'for-next/sve' into for-next/core
3fca6caf1d2b8396dd325f3ca0e81e1b23572aeb Merge branch 'for-next/core' into for-kernelci

--===============7959416032036813297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2f421eb52e-34f31a8ba866.txt

43de30d36742dbbde22f2ad526c3e5a403c271e2 arm64: Import latest version of Cortex Strings' memcmp
758602c04409d8c5a092cef570b2de125ce0f2ae arm64: Import latest version of Cortex Strings' strcmp
325a1de81287a3d4ea2b8e6528a534c6c3a7c608 arm64: Import updated version of Cortex Strings' strlen
020b199bc70d98d92e1bbc6a71358d7293ebc5ea arm64: Import latest version of Cortex Strings' strncmp
b6c4ea48415d26ec08fb67fbbd3eefdb1f96ffa6 arm64: Add assembly annotations for weak-PI-alias madness
285133040e6ce0e6f37db962f2b4dad10ea46da0 arm64: Import latest memcpy()/memmove() implementation
9e51cafd783b22018fb15bfb06d65f69349223a9 arm64: Better optimised memchr()
344323e0428b9911406bede6cff23d1482c19eae arm64: Rewrite __arch_clear_user()
3c1f2eb5475a4031d9555a38de2467d80019c66a arm_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
0d0f144a8f5f9815a180d16ef7d08b6269016897 perf: qcom_l2_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
53e4835a66bd42d140e0074e1171584667a8b304 Merge branch 'for-next/boot' into for-next/core
3e3d62cf530642a4516ae85eaa5d816b2e612613 Merge branch 'for-next/caches' into for-next/core
6b8f648959e5036695f056a60e3444f4753f643e arm64: update string routine copyrights and URLs
96deb8f3d87e43239745ef740bff8d24fd1f1042 Merge branch 'for-next/cortex-strings' into for-next/core
140220d0b988c7f540373537cea5ec1d0deb373b Merge branch 'for-next/cpufeature' into for-next/core
2e73d839b1b9a2ef41347585c16afba624d1db80 Merge branch 'for-next/docs' into for-next/core
0e4950086a864a01fb8d7659f80983fc699aa5d9 Merge branch 'for-next/ffa' into for-next/core
326cba0f12aea84c303934bb296d86a20d038a0a Merge branch 'for-next/insn' into for-next/core
c99c5366be4c4ee3b6575bee8e0103812638be32 Merge branch 'for-next/kasan' into for-next/core
aa1c53c3c9c28f0b00fb7b3a393c9b7e68555b97 Merge branch 'for-next/mm' into for-next/core
a5e57da4e5d4db11a8237fc589a6db3bec90e59a Merge branch 'for-next/mte' into for-next/core
ea56b71198c3cab2fcfd04bb081cad044fb23645 Merge branch 'for-next/perf' into for-next/core
da49a2505ee62b290bfac36ee422d5a83c30aa29 Merge branch 'for-next/selftests' into for-next/core
b30dade44e72332716decbe84bd9d435a4990165 Merge branch 'for-next/smccc' into for-next/core
34f31a8ba86648e460c36658676a6b4e19c7ee6c Merge branch 'for-next/sve' into for-next/core

--===============7959416032036813297==--
