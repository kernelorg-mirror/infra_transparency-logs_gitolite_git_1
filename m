Content-Type: multipart/mixed; boundary="===============3390839255266158143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Aug 2023 19:31:28 -0000
Message-Id: <169333748882.4046.2410177523226933593@gitolite.kernel.org>

--===============3390839255266158143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 68b0c3edc78fdad0800fe8e5d5c52c176443938f
    new: ae29ffcfd2afa196c7ce7a461e737d2208598417
    log: revlist-68b0c3edc78f-ae29ffcfd2af.txt
  - ref: refs/tags/v6.5
    old: 0000000000000000000000000000000000000000
    new: 52e12027d50affbf60c6c9c64db8017391b0c22e

--===============3390839255266158143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b0c3edc78f-ae29ffcfd2af.txt

d4b5694c75d4eba8238d541a55da0c67e876213e perf/x86/intel: Use the common uarch name for the shared functions
0ba0c03528e918a8f6b5aa63d502fdc6a9d80fc7 perf/x86/intel: Factor out the initialization code for SPR
d87d221f854b62f5e8026505497d33404ef6050c perf/x86/intel: Factor out the initialization code for ADL e-core
299a5fc8e783eed705015e83e381912dbbf3eabc perf/x86/intel: Apply the common initialization code for ADL
b0560bfd4b70277a4936c82e50e940aa253c95bf perf/x86/intel: Clean up the hybrid CPU type handling code
97588df87b56e27fd2b5d928d61c7a53e38afbb0 perf/x86/intel: Add common intel_pmu_init_hybrid()
3fe15eee172a3d3e4dfc751e03a10732859fa780 Merge branch into tip/master: 'perf/core'
ae89408341f59e39d3b7d9e0d58905722136a176 sched/core: Add kernel-doc for set_cpus_allowed_ptr()
4926336fed194b88866f5cc6e7769e8a781cbb15 Merge branch into tip/master: 'sched/urgent'
c958ca2013e28e7573ad95c028198cb67c1352dd sched/fair: Make update_entity_lag() static
ae29ffcfd2afa196c7ce7a461e737d2208598417 Merge branch into tip/master: 'sched/urgent'

--===============3390839255266158143==--
