Content-Type: multipart/mixed; boundary="===============3539346780376493280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Nov 2024 09:13:06 -0000
Message-Id: <173287158686.2311147.18285260280485158113@gitolite.kernel.org>

--===============3539346780376493280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 02fae3a65df8f78e7cbe879f5f089a4e46c95d6b
    new: ba0be87f1aa7f9c86cdd1b86b99fb18d80246a59
    log: revlist-02fae3a65df8-ba0be87f1aa7.txt

--===============3539346780376493280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02fae3a65df8-ba0be87f1aa7.txt

a68f1966061626bcc93bee8585e7721c800234cc perf/x86/intel: Add Arrow Lake U support
6db8bed557dc732b8effb2b468ae805959b13f2d perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
24e5fcfbf21c96068d9b8941f27362d5d4573868 Merge branch 'perf/urgent'
32acaec59594f105408a14a8ce589b529af2ab48 perf/x86/intel/ds: Clarify adaptive PEBS processing
1fc7ab6280024c54be6a05db4cb77a2bd38d0f6c perf/x86/intel/ds: Factor out functions for PEBS records processing
f3c602b195f0034feb74868c74ee49cacf07f078 perf/x86/intel/ds: Simplify the PEBS records processing for adaptive PEBS
a6373878178f4faaeb8c99045fbf674b9650937e perf/x86/rapl: Remove the unused get_rapl_pmu_cpumask() function
7dcd72d34806d11aa9b9810524d2567416d5146b x86/topology: Introduce topology_logical_core_id()
dbcbe43b6c37d29ed7d9b77204054e8ef9ac9ff0 perf/x86/rapl: Remove the cpu_to_rapl_pmu() function
84edcae7fa0ea457ae007ad39296f5b6906e525d perf/x86/rapl: Rename rapl_pmu variables
12510aafaaa91bcee8ae290f77f8b9f6c3193394 perf/x86/rapl: Make rapl_model struct global
08cb3cf84d90c9beb8d85a9a5b7efce55ce7fe9a perf/x86/rapl: Add arguments to the init and cleanup functions
cd117efb268bbc8a70b2f4fa076ef9f07706975b perf/x86/rapl: Modify the generic variable names to *_pkg*
218682a75bbd06318384191dddb1328317341b3c perf/x86/rapl: Remove the global variable rapl_msrs
49793dc381b1f5fdf0a957b77e0acd31bd6b7397 perf/x86/rapl: Move the cntr_mask to rapl_pmus struct
72d3db217c3b0e202437e9e4f4218e6f9785e232 perf/x86/rapl: Add core energy counter support for AMD CPUs
03fc9a77106e22cbf323d885597093499d2ec981 seqlock: add raw_seqcount_try_begin
e0f7ab3f6a7b5d44b66fa1beb15791535f4229dc mm/gup: Use raw_seqcount_try_begin()
6cce7423a0720c233f95db8f41802d664cf2fd4c mm: convert mm_lock_seq to a proper seqcount
0f861ae7a74985df67f3acd95a0e113d873a6c22 mm: introduce mmap_lock_speculate_{try_begin|retry}
6aa12980cc283fef7f7a0fd42588221c3b292de5 uprobes: simplify find_active_uprobe_rcu() VMA checks
435457df215ea27d87f815fa2f214d6191ee7396 uprobes: add speculative lockless VMA-to-inode-to-uprobe resolution
ba0be87f1aa7f9c86cdd1b86b99fb18d80246a59 perf: map pages in advance

--===============3539346780376493280==--
