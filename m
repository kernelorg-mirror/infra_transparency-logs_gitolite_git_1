Content-Type: multipart/mixed; boundary="===============4965671940530523533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Feb 2022 13:28:09 -0000
Message-Id: <164372208924.15221.7180602045095857617@gitolite.kernel.org>

--===============4965671940530523533==
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
    new: d9a0f2fbfa0eb55008512b262e07b266e4fd5023
    log: revlist-74144382b3d2-d9a0f2fbfa0e.txt

--===============4965671940530523533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74144382b3d2-d9a0f2fbfa0e.txt

2cb743ce0088251c104eee3ab26eec1081c06ea8 Merge x86/cpu into tip/master
0730dfe318d15835643b98907ee4ab33d4cb3dbb Merge x86/misc into tip/master
c3354a788ce18a2ff6258a7d4240cb80280a9b1a Merge x86/build into tip/master
7d988e733922d3123be1e25da208ff946e401644 Merge x86/paravirt into tip/master
9ee79a36bd008ae36cdf5e4e5461e941324dcb89 Merge x86/urgent into tip/master
08acbac533a8b221c52c090f373dd0e4a60f0e78 Merge sched/urgent into tip/master
a297e4ba74bc079d1318b5a60606d0605a9ac785 Merge locking/core into tip/master
8954ec22b6540c7e58bb7990e0e19c90640872b3 Merge perf/urgent into tip/master
555891fcd2fc87d6efb662918270ad7ba2295a5b selftests/rseq: introduce own copy of rseq uapi header
f59e707e7e4539175ed9ad7c0caa56d67c371c78 rseq: Remove broken uapi field layout on 32-bit little endian
75a93e6c3bfafa5afcdddb2a8ca242ff17f4ee36 selftests/rseq: Remove useless assignment to cpu variable
6cffae4bee4e84b201c24275d0492127dd6188da selftests/rseq: Remove volatile from __rseq_abi
289332a71dcfa2af18a42048f01e1c53d829c54f selftests/rseq: Introduce rseq_get_abi() helper
89c35c317647d3c3d64b4ba66212cafc1bcb1455 selftests/rseq: Introduce thread pointer getters
1e60285746c7ebda85f1d19cd052451cb9a88857 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
aa484fd825849321e2378d4d8c7d5baa3f734622 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
2166a23df8b765576d2e8c763264fdfb0f1914a9 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
efad8b77c12c8dae59866ac69d0f0185f2b2afc2 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
9f385d756e4695f5bcb33fb84ca766845de77414 selftests/rseq: Fix warnings about #if checks of undefined tokens
97be460c260c092ff02aabba66fcdc4fa016729b selftests/rseq: Remove arm/mips asm goto compiler work-around
c79be1f90482a854e302dfb676ca0e8379ce2106 selftests/rseq: Fix: work-around asm goto compiler bugs
a01ddbd1cea0a33e1307a7febb6089aaa0ddad7f selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
f3e54a769ba19f361cb2dfea711b54c0f3ff82f9 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
208aec361434d49f29cbe564708b0930fdd08ab7 sched: move autogroup sysctls into its own file
01ee4ca34f4bd5fd64952ccd0441fdb4e9ea9b2b x86/perf: Default set FREEZE_ON_SMI for all
bdfe967802e3caee8ef023d827ceda5bee5910c9 perf: Copy perf_event_attr::sig_data on modification
4f9f61dbd2dacffc63bf548803db0a7574bab7ad selftests/perf_events: Test modification of perf_event_attr::sig_data
efb15bfff454be9bd8c2cb0b349f089af654de66 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
d210a735873fdfb76f2e156e81f81db7d44cd278 perf/x86/intel/pt: Relax address filter validation
318232c368fbaa23cc08ecad03d86faa154748ac x86: Share definition of __is_canonical_address()
8cee67f8be6eecf79c006ed6f357dc1dca000d9a perf/core: Fix address filter parser for multiple filters
e6440d07ec53b3ea40a0b64ca5081445ae7a8f76 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
da50ead46e107ab49272fe1f12a74f568e32680e perf/core: Allow kernel address filter when not filtering the kernel
bd463d373a37e0bcb329ce534250c4f687a0c8cb mm: Update ptep_get_lockless()'s comment
811c7a6c4e72239d18d0eed7401deacafed80497 x86/mm/pae: Make pmd_t similar to pte_t
73a8f937e509bb89aadf849a8e368e93c6231dfb sh/mm: Make pmd_t similar to pte_t
130c14f618bf1d231761f4cb0e8f095a3075c9eb mm: Fix pmd_read_atomic()
70ed9a1c35315bb5bcd166326560a0889e2ed335 mm: Rename pmd_read_atomic()
b3c99f187b773c91ea2952259bbb486d6eda0fb0 mm/gup: Fix the lockless PMD access
7dc4e38de41c5f858f911ae36f412cfc3a26ead6 x86/mm/pae: Don't (ab)use atomic64
ee8533a809d2d360d60a0c82a3f52546d23d784e x86/mm/pae: Use WRITE_ONCE()
1529d9c9480347feae02a4333eb6cc435f7ca58c x86/mm/pae: Be consistent with pXXp_get_and_clear()
e84e30c65d6134915d86b0dde37ebc02bb21ba28 Merge branch 'sched/core'
c2c3056d8ec659b588fce600043d4a31919de8c8 Merge branch 'perf/urgent'
e9bf0a859314eb6759d9948a006951057752ceac Merge branch 'perf/core'
d9a0f2fbfa0eb55008512b262e07b266e4fd5023 Merge branch 'x86/mm'

--===============4965671940530523533==--
