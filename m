Content-Type: multipart/mixed; boundary="===============2270382723414204293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Feb 2022 11:08:34 -0000
Message-Id: <164371371472.20185.4170414137799976574@gitolite.kernel.org>

--===============2270382723414204293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 74144382b3d293e9eefc370f132925fe7e02497d
    new: dc90a9738dedc663d568cf6d37cf69d190b72a6a
    log: revlist-74144382b3d2-dc90a9738ded.txt

--===============2270382723414204293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74144382b3d2-dc90a9738ded.txt

2cb743ce0088251c104eee3ab26eec1081c06ea8 Merge x86/cpu into tip/master
0730dfe318d15835643b98907ee4ab33d4cb3dbb Merge x86/misc into tip/master
c3354a788ce18a2ff6258a7d4240cb80280a9b1a Merge x86/build into tip/master
7d988e733922d3123be1e25da208ff946e401644 Merge x86/paravirt into tip/master
9ee79a36bd008ae36cdf5e4e5461e941324dcb89 Merge x86/urgent into tip/master
08acbac533a8b221c52c090f373dd0e4a60f0e78 Merge sched/urgent into tip/master
a297e4ba74bc079d1318b5a60606d0605a9ac785 Merge locking/core into tip/master
8954ec22b6540c7e58bb7990e0e19c90640872b3 Merge perf/urgent into tip/master
7014536a196196cc1afdd339152ece834ccac20b selftests/rseq: introduce own copy of rseq uapi header
b6a78339cd1371918be5b23c595b83ca515750b0 rseq: Remove broken uapi field layout on 32-bit little endian
5c8d9a017d64e338df34bfeb1dca2353c02c0cb9 selftests/rseq: Remove useless assignment to cpu variable
818812cd173198aabe01ff7629b529040f91b3ed selftests/rseq: Remove volatile from __rseq_abi
e91908ed2de434b86008a867106bb1c8f172ed48 selftests/rseq: Introduce rseq_get_abi() helper
838d84a047b73c5865b2bb2152e55efac0457a03 selftests/rseq: Introduce thread pointer getters
04070159514afcbde567b6c89d4a757dfb3b0b19 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
17a7e28f271db96a0af5b4e0f2ba59284c0eb0f0 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
e9088a0d610e44fab26ee0ca16a21d6dbad66699 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
fe456178f697540937e88ec11022ff13861ec1b3 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
c444896f27cafa8a448fa9ae8d059d492f685613 selftests/rseq: Fix warnings about #if checks of undefined tokens
47e774ec5bce9c970c2376c9a6ee1b6e5decc116 selftests/rseq: Remove arm/mips asm goto compiler work-around
06105747004fdb7fa6997fd7820a1b9520a734bc selftests/rseq: Fix: work-around asm goto compiler bugs
5b38dc0d4904541dc8311941f8f877ab4d592ec4 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
23a34a0f5f82f405283290c8aac55c22740e525b selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
05f3af40fb3839c74b0f3658fa71ef7d01798054 sched: move autogroup sysctls into its own file
2c67dc338d8e43dd26b276717918c0e5ac301396 x86/perf: Default set FREEZE_ON_SMI for all
327cb773b73407454eb584295489becd4ce5cab9 perf: Copy perf_event_attr::sig_data on modification
2bc77d833f03073baa4d16cc91e667ab89c812ab selftests/perf_events: Test modification of perf_event_attr::sig_data
9107fe1d582e9aad78725efe7eda90358b7a6e53 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
f4385ab642250ab7da34560c562bc1dacac1f395 mm: Update ptep_get_lockless()'s comment
4b3328bcf01b944dc849369ef28bbdee3694ec87 x86/mm/pae: Make pmd_t similar to pte_t
8cf1119759f3e5234d4243dec37da00cb250fbda sh/mm: Make pmd_t similar to pte_t
c2a5ad17caa4ca8c9e2f1e3eaa08b171176ba00b mm: Fix pmd_read_atomic()
3d2bf5a86d61cf74ff7caff57cede7edb4c71bf0 mm: Rename pmd_read_atomic()
a97db085fbe8a40137a32ef65e7f72cede9837d8 mm/gup: Fix the lockless PMD access
087848cd7b13f24851975a3cec6f825455727ee3 x86/mm/pae: Don't (ab)use atomic64
13cf7a13a5332a40db4157f6388e37c14b0a5bb0 x86/mm/pae: Use WRITE_ONCE()
426a68a6180cf0efbc16e969cb87f7408094dfe3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
e1c5c78184489a1c8bb998690622b8189faa5a1d Merge branch 'sched/core'
85b922625c0fc35be29e4bc60723524ba5818ed0 Merge branch 'perf/urgent'
dc90a9738dedc663d568cf6d37cf69d190b72a6a Merge branch 'x86/mm'

--===============2270382723414204293==--
