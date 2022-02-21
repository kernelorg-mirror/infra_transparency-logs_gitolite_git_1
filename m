Content-Type: multipart/mixed; boundary="===============0575470563781289655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 21 Feb 2022 21:21:48 -0000
Message-Id: <164547850888.29789.17385881800418536637@gitolite.kernel.org>

--===============0575470563781289655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 830e8f040e668880f101a30a252abf8de970b8c3
    new: 044479310818b44222cc263e1775f30971d5d4c0
    log: revlist-830e8f040e66-044479310818.txt

--===============0575470563781289655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830e8f040e66-044479310818.txt

5a8e470c423fd44e77b6f9b0d4ad0561d33b9385 Merge x86/misc into tip/master
ae8d3dbe971fa2dd7eacf6a463543b5c1b6a6930 Merge x86/build into tip/master
b06c5192851781170136b37a323ac8c76783ce48 Merge x86/paravirt into tip/master
6cf1d379ca74964c8b503ce997ff27410dc1f363 Merge perf/core into tip/master
756ba7b61c69b01da1dfbfa73bd4348346d01483 Merge x86/irq into tip/master
c23b98610a34cbbd249ca8fbd885821ce5a9c83f Merge irq/core into tip/master
75d7007353bf2e702ba71b9082f0ad4db98ef34c Merge x86/cpu into tip/master
c8add9b0bf47bc0f5ebc2720edc7b95a46cafad0 Merge x86/sgx into tip/master
ddab10636d69d4e807f5b52944f4673f0cd10697 Merge locking/urgent into tip/master
5498f519a3f9580705469a61fa93bc34bbbc34a8 Merge sched/core into tip/master
8f1a1fb87356cfe81f3c20ef3dc3daf7a7ce4181 Merge x86/sev into tip/master
1b5e86ee01b67d8600c8c54a5cde0c74ecd76981 Merge locking/core into tip/master
6dc3a0aee256ea4508f0c64becdfdc6ec4200140 Merge ras/core into tip/master
0ef7c79e43d05936b83f0e6d8e33cc7cfaebaf18 Merge x86/pasid into tip/master
77bf079176c2775e94367d4eda0b06504fe99597 sched/preempt: Move PREEMPT_DYNAMIC logic later
75fd47510dff246b081cd79706dd54774d70946d sched/preempt: Refactor sched_dynamic_update()
182386c4606061234fe05fd8e9d30a79f62182ea sched/preempt: Simplify irqentry_exit_cond_resched() callers
504f99dd156b30cc504e62b80beb89119e1d5b8e sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
a68f067b99fb3713ad33acc7c35dff1c2bf75306 sched/preempt: Add PREEMPT_DYNAMIC using static keys
97da3af9f81bc3d1ecf406845a7732f0d315dfbd arm64: entry: Centralize preemption decision
b0635782209d9832f032436f4237a13df18dc61f arm64: Support PREEMPT_DYNAMIC
2c3a25823a5ba0c08a7229561f485cb8250a9930 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
25d788fcb369e531b638c90043ec2c24a2162ec8 arm64: clean up symbol aliasing
e50c07d1aa31510fd7a05d941c6f5806ba86913c x86: clean up symbol aliasing
bcecaae0920a8effed52984bea4617be7543f51e linkage: remove SYM_FUNC_{START,END}_ALIAS()
28ba61a4b35062aa6a25a5ef3265fc7d940208c6 Merge branch 'perf/core'
f6e9d322f82ff56c89bc8c03668df1bb434bb9e4 perf/core: Add perf_clear_branch_entry_bitfields() helper
c0f77f06606bb7f24a5bb2cb47f0dbf62bf94e7c x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
92eb5280a197c41f27de8c6961bd656b3a1862d8 perf/x86/amd: Add AMD Fam19h Branch Sampling support
2fba66ece6a2a969bcc73aa01ff68468abae403c perf/x86/amd: Add branch-brs helper event for Fam19h BRS
910a33419768bc54bbb3e813986a659c6c0e0ef9 perf/x86/amd: Enable branch sampling priv level filtering
bbc9f83876c426fd5ef922cb89b6433da322b988 perf/x86/amd: Add AMD branch sampling period adjustment
d43c404d95ccafc373c0c16ede15154b915ee04e perf/x86/amd: Make Zen3 branch sampling opt-in
4fb37d266c329efc50b1bef49bd372ea2a9eb884 ACPI: Add perf low power callback
91d86bda42957558b912776088bb7d77232abb2e perf/x86/amd: Add idle hooks for branch sampling
02aa9190b7eafac26549faada67fc0b709d5d6d9 mm: Update ptep_get_lockless()'s comment
7494df5e941997b895dd406c166757f112e21c26 x86/mm/pae: Make pmd_t similar to pte_t
66eb33f2c3a422e10872e8c5868a5c5e38f0cdcf sh/mm: Make pmd_t similar to pte_t
6a9f73d493a18d1e443d49699005a6175d6b23e6 mm: Fix pmd_read_atomic()
db7a9b419167dc1d91913e8d523daa2f4c1b6ec1 mm: Rename pmd_read_atomic()
991d0649b9f808f596a822a917c33cb15f359733 mm/gup: Fix the lockless PMD access
60591440750c45741c6b0586b825e00ba2a8f0cd x86/mm/pae: Don't (ab)use atomic64
625c72d0a48a35d7aee68460f796512359ad5aa1 x86/mm/pae: Use WRITE_ONCE()
8b8d6cbee26fb564acf7ec56fb37c831be522d91 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a892e9109786381e7fb5e13dffd9b084981f63ea Merge branch 'sched/core'
c7ad299f786e08ec8c79519827d3b15e5f9c6765 Merge branch 'core/core'
9496ed14d2de28bc7ad44fee1a35fbd508424f18 Merge branch 'perf/core'
6ae8aabd0cd427a4bb41777e1f1d8c7acf46d401 Merge branch 'perf/amd'
044479310818b44222cc263e1775f30971d5d4c0 Merge branch 'x86/mm'

--===============0575470563781289655==--
