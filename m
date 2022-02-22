Content-Type: multipart/mixed; boundary="===============2761439345463903623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Feb 2022 22:55:01 -0000
Message-Id: <164557050124.4866.12367822195042720995@gitolite.kernel.org>

--===============2761439345463903623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 126aeda0b71ac3ecd654ed294149d07e63807d1c
    new: d8e793e91d6f8bc65879bd3010e3389176c771f5
    log: revlist-126aeda0b71a-d8e793e91d6f.txt

--===============2761439345463903623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126aeda0b71a-d8e793e91d6f.txt

830e8f040e668880f101a30a252abf8de970b8c3 Merge branch into tip/master: 'irq/core'
8c4d34688083f486b7750f1006f28b3fc543baf4 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
c687cc122794a99323d4e8e124af6dc8072e093e arm64: clean up symbol aliasing
8cb46e625de1705213783163bd900e620ee5f304 x86: clean up symbol aliasing
2169900f2b82680f032b2698b1ed351aed418b94 linkage: remove SYM_FUNC_{START,END}_ALIAS()
18ce9017e6730d897bac84bb8b4e50496c55e356 Merge branch 'perf/core'
4f5532dfd0848aeb6f15c782cc8f61128074490d perf/core: Add perf_clear_branch_entry_bitfields() helper
7f1389e7fda2205b2402d6ad07a5c752e4e50679 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
6bd47eeff630095933e79fe165067e2815b6eebb perf/x86/amd: Add AMD Fam19h Branch Sampling support
b1ca84c8ef7b95b51cc0c89e3247722fe46ad789 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
d56a996c686027e3017ff5e88adbeadcb17bc984 perf/x86/amd: Enable branch sampling priv level filtering
df3ccbe5634f6754e0514d641b45a753c2901ba0 perf/x86/amd: Add AMD branch sampling period adjustment
43e846e1ce6ae8a6335a45d05c34165db7deaa89 perf/x86/amd: Make Zen3 branch sampling opt-in
dfa42772d0f6b4e285748bcc39d033c4fd715a08 ACPI: Add perf low power callback
ef53f5e28ea38fa6abdb5d2b18e4f2083c6c269b perf/x86/amd: Add idle hooks for branch sampling
bb792f7ef73724101003138602be799c6bd3e9ec mm: Update ptep_get_lockless()'s comment
c0343cb5813459f6b3860f4461772a8f2a538c2c x86/mm/pae: Make pmd_t similar to pte_t
a93078cc66f045c4de00ce9d308f8f3ae30e96d4 sh/mm: Make pmd_t similar to pte_t
6d2c3731dbdfd903e281faafec862f8bdccefa75 mm: Fix pmd_read_atomic()
092be0cd05f8fd2e3f156101ce3354b9714de104 mm: Rename pmd_read_atomic()
a685d012d170f76d28a2cc8b06c0741f5611f79b mm/gup: Fix the lockless PMD access
7fa4cea65b911a825c969f362af432d2d98400af x86/mm/pae: Don't (ab)use atomic64
8b01ca4b4527fa0ae8fb74db7a96398752a76eae x86/mm/pae: Use WRITE_ONCE()
4e52590d1ae25d7b150d38cc36baf3a539e2d955 x86/mm/pae: Be consistent with pXXp_get_and_clear()
146f6b46a9a5740d18c9eddc9b2d7df70bc4cf16 Merge branch 'core/core'
91af3f05e7c5c7bd556c9c954234b935195ede24 Merge branch 'perf/amd'
d8e793e91d6f8bc65879bd3010e3389176c771f5 Merge branch 'x86/mm'

--===============2761439345463903623==--
