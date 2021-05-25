Content-Type: multipart/mixed; boundary="===============6241081531736534288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 25 May 2021 18:56:38 -0000
Message-Id: <162196899840.1092.18216010222336253997@gitolite.kernel.org>

--===============6241081531736534288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: c4681547bcce777daf576925a966ffa824edd09d
    new: cb620f29c8a31e35ddcd68590906d0fb11304222
    log: revlist-c4681547bcce-cb620f29c8a3.txt
  - ref: refs/heads/for-next/perf
    old: 77b06ddc04354293f746d0434f00700110d3392d
    new: eb2b22f024c3615d576cead56f2a7d2c90355716
    log: |
         bf2367aaed73f06a43c0be3c61dafdc59f986161 drivers/perf: Remove redundant dev_err call in tx2_uncore_pmu_init_dev()
         27e4482075718997b366e19eaa81aeb7e42e1df3 drivers/perf: arm_spe_pmu: Fix some coding style issues
         f265fd166bce9837ce1ae6c2a4b56f8bd18d1fe4 drivers/perf: arm_pmu: Fix some coding style issues
         a9f00c9760febb84215bcb489855b5b23e3ab4dc drivers/perf: arm-cmn: Add space after ','
         eb2b22f024c3615d576cead56f2a7d2c90355716 drivers/perf: arm-cci: Fix checkpatch spacing error
         
  - ref: refs/heads/for-next/caches
    old: 0000000000000000000000000000000000000000
    new: fade9c2c6ee2baea7df8e6059b3f143c681e5ce4
  - ref: refs/heads/for-next/cpufeature
    old: 0000000000000000000000000000000000000000
    new: 71b7566d3fd6bbe172935e5171bef40ba02040a1
  - ref: refs/heads/for-next/docs
    old: 0000000000000000000000000000000000000000
    new: ca940790d2ddc91e976f1e9e685052a54a1c50cf
  - ref: refs/heads/for-next/mm
    old: 0000000000000000000000000000000000000000
    new: 40221c737608cf324870c58ef063159c3a6a4c81
  - ref: refs/heads/for-next/mte
    old: 0000000000000000000000000000000000000000
    new: 3d0cca0b02ac98eac9157b26cf3951997db68b37
  - ref: refs/heads/for-next/selftests
    old: 0000000000000000000000000000000000000000
    new: 63ebdb77afa96068ac570e87643eb4cd5b3e31c3
  - ref: refs/heads/for-next/smccc
    old: 0000000000000000000000000000000000000000
    new: 8ebe486de71ade95b1c737ce42acff1b40128c14
  - ref: refs/heads/for-next/stacktrace
    old: 0000000000000000000000000000000000000000
    new: 7d7b720a4b8049446cffce870b1dd3ffa89d4b40

--===============6241081531736534288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4681547bcce-cb620f29c8a3.txt

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
8ebe486de71ade95b1c737ce42acff1b40128c14 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
3d0cca0b02ac98eac9157b26cf3951997db68b37 kasan: speed up mte_set_mem_tag_range
0f7b586f8fe7bc5736b5193e9d95653f604e788d arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
71b7566d3fd6bbe172935e5171bef40ba02040a1 arm64: Check if GMID_EL1.BS is the same on all CPUs
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
cb620f29c8a31e35ddcd68590906d0fb11304222 Merge branches 'for-next/caches', 'for-next/cpufeature', 'for-next/docs', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/selftests', 'for-next/smccc' and 'for-next/stacktrace' into for-next/core

--===============6241081531736534288==--
