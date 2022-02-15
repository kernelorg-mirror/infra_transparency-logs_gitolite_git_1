Content-Type: multipart/mixed; boundary="===============7062158212914002327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 15 Feb 2022 16:49:39 -0000
Message-Id: <164494377971.26530.2184312302995350031@gitolite.kernel.org>

--===============7062158212914002327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 0ef7c79e43d05936b83f0e6d8e33cc7cfaebaf18
    new: 3832c6250b141704fb46ffe9c3c5f70bce678288
    log: revlist-0ef7c79e43d0-3832c6250b14.txt

--===============7062158212914002327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef7c79e43d0-3832c6250b14.txt

f65cb99aa5b4453c6bfa69d0f2bf829079e1c538 tools: Fix use-after-free for realloc(..., 0)
6375345e09fe75d244f72004989577a81eaff6de sched: replace cpumask_weight with cpumask_empty where appropriate
9aa062c31acfca6477103401de466a892fecbfe4 sched/numa: Fix NUMA topology for systems with CPU-less nodes
e37b4a14be6f327845e210565f3738823549ebc1 sched/numa: Avoid migrating task to CPU-less node
687ba1ab7279b0286ba00c756cbe89d2597f967b psi: fix possible trigger missing in the window
58cf64037068608a178f9a97b0b720e954704088 locking/lockdep: Iterate lock_classes directly when reading lockdep files
668421a1cd9cde77974d2bdfa50e2c90ff2c2420 jump_label: avoid unneeded casts in STATIC_KEY_INIT_{TRUE,FALSE}
0e958c120a64b4a87fa741fbe936299c6b55bd71 jump_label: refactor #ifdef of struct static_key
28c24ded649cf068ca518f2a3d78f5e7e06d41d8 perf/x86/intel/pt: Add a capability and config bit for event tracing
161a9a33702a2e65a4118dacb449505ac8ce3122 perf/x86/intel/pt: Add a capability and config bit for disabling TNTs
c465f6757ca9c1d54b01034fbe8b270a7a04c2bf Merge branch 'perf/core'
0e71329b90b13931b469107ed0e549ccae14b160 perf/core: Add perf_clear_branch_entry_bitfields() helper
6cb2fd4db303a0975f8dd4bff14e79fd5f3173a5 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
9bceb83aee0971d835f61d3389e346ce8ee2db53 perf/x86/amd: Add AMD Fam19h Branch Sampling support
5acb4024cdf9463e977782925d2094d4bb6f4591 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
443ae08a4ce897b13e5ed28dc1e72ac9af79cbed perf/x86/amd: Enable branch sampling priv level filtering
b48b78e467dd7317a3f3999da4a217d87ce43585 perf/x86/amd: Add AMD branch sampling period adjustment
eb16ac58ede1ddae04f79fa44dbd46ed477d25c3 perf/x86/amd: Make Zen3 branch sampling opt-in
2d6b83eeba74c44b66c92b52ccf6b4dee844fe36 ACPI: Add perf low power callback
1e832513fcb20f8258b72af0dc5267904194e169 perf/x86/amd: Add idle hooks for branch sampling
ebfbd508629b33a25a4ff0063f6910a9f0919e3d mm: Update ptep_get_lockless()'s comment
fefffeb6a51ec667152667b4154efdd0fd1ab7e9 x86/mm/pae: Make pmd_t similar to pte_t
75afd87ca693105a674fb5be2de794ac59658c43 sh/mm: Make pmd_t similar to pte_t
f2bd039cd16bc1e94b3cfff02896dd27654e057f mm: Fix pmd_read_atomic()
9b0bfb6e87e1ab1cd9e4524bce483861e46136f2 mm: Rename pmd_read_atomic()
fc234fe7c6fd218357892f32cd812d42c552fcc6 mm/gup: Fix the lockless PMD access
6e405ead923677f48880394135b2da0a48286558 x86/mm/pae: Don't (ab)use atomic64
c104c459513f159888dc7d4191420042560bac0d x86/mm/pae: Use WRITE_ONCE()
66172637e237344a5490a050fa5235707921ad09 x86/mm/pae: Be consistent with pXXp_get_and_clear()
8e822e63498efe8d491de2faae0083f0b8069a49 Merge branch 'objtool/urgent'
6625644f030f551f2a0d2dfd0c15bf7fa1852b8d Merge branch 'sched/core'
77f0ee676da6d1e7bbd187cd9af3d26aedb3add7 Merge branch 'locking/core'
a4bad50e3a83a392c7b610652ddb42e6db70a3ba Merge branch 'perf/core'
361635161a2eb5985794053c00c152323bf6c745 Merge branch 'perf/amd'
3832c6250b141704fb46ffe9c3c5f70bce678288 Merge branch 'x86/mm'

--===============7062158212914002327==--
