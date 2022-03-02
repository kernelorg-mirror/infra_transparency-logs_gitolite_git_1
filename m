Content-Type: multipart/mixed; boundary="===============1627370578630862403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Mar 2022 16:46:19 -0000
Message-Id: <164623957918.2556.9220819051089300273@gitolite.kernel.org>

--===============1627370578630862403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: f6e84957bd55d631e4ddfb279d460bccd8689c56
    new: 7ad485068d98a8f264e8fda822462685df148a42
    log: revlist-f6e84957bd55-7ad485068d98.txt

--===============1627370578630862403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e84957bd55-7ad485068d98.txt

71a412ed4c104bcc239b1a8e06f90b58a4aee0bb perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
cedd3614e5d9c80908099c19f8716714ce0610b1 perf: Add irq and exception return branch types
f0854065af77c98111ec0e48feabf9d11b48ad7a linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
b69bc02f7b28f4ef00b4e23fcd4f1639132c5115 arm64: clean up symbol aliasing
4be5393a4160fd797ac266685faca4cc3eb0e015 x86: clean up symbol aliasing
cee630190ce67a302bd5d4fd67a8bdb0f12caf61 linkage: remove SYM_FUNC_{START,END}_ALIAS()
fb47c401a20b56d97b8040406fe5f8866119866f Merge branch 'perf/core'
151354d77818d96450987c91cff9893a20a4cce7 perf/core: Add perf_clear_branch_entry_bitfields() helper
0bf75bb37113bb203a713ec5c08410888b360066 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
5ff17dc042c6a89a325faee00f485d9b2f24076c perf/x86/amd: Add AMD Fam19h Branch Sampling support
c0cb8054f6b3789b384189d70f0f2e8556c3e064 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
f89b4d071a1c5c71793125de2f8e24248d020774 perf/x86/amd: Enable branch sampling priv level filtering
730520f99d29602c30b62e6b36db7d4f3ef17037 perf/x86/amd: Add AMD branch sampling period adjustment
b0aa9a5130a4c17f0ebf778163e04236e2a4e2d5 perf/x86/amd: Make Zen3 branch sampling opt-in
5b3ffe48317642bf9e9f227ff3b539d8376e8830 ACPI: Add perf low power callback
e9ccee0b90397e00e6ad404004d1745145dc1b59 perf/x86/amd: Add idle hooks for branch sampling
1d76e1b1bc401bd7c5ddc4f3c9e70521745952ec mm: Update ptep_get_lockless()'s comment
4fddf8404390cc6674c6b10062182d57c6cffc87 x86/mm/pae: Make pmd_t similar to pte_t
a4b5b31daace957a25b84069012582fe2fea9d4e sh/mm: Make pmd_t similar to pte_t
328c106adf4ca7525b406bd889f6e1f8f679d29d mm: Fix pmd_read_atomic()
d2201f4d22a84342875b6b782f0d40d06fd70056 mm: Rename pmd_read_atomic()
2556e5f1dab45cd4b31a92e57a81a18ed322b323 mm/gup: Fix the lockless PMD access
a5a812454f30b20750f832faf3cf2c9066ffc22e x86/mm/pae: Don't (ab)use atomic64
a3d31efe5b3815039ba56e01440aca6a26a1a248 x86/mm/pae: Use WRITE_ONCE()
58fe0008ddde2c9d0f5f821926e4d77da7874628 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ee1b1bf401db1b0ce40577edba0abed662edc65f Merge branch 'core/core'
0b98c40e06beb480bc7fff8b1e22b990c3492ca5 Merge branch 'perf/amd'
7ad485068d98a8f264e8fda822462685df148a42 Merge branch 'x86/mm'

--===============1627370578630862403==--
