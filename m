Content-Type: multipart/mixed; boundary="===============4009919728369055202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Mar 2022 20:20:50 -0000
Message-Id: <164616605016.19882.18283523661634516310@gitolite.kernel.org>

--===============4009919728369055202==
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
    new: 9c9d98975e431d64b7c1bc298ef5aec3bff48d4f
    log: revlist-f6e84957bd55-9c9d98975e43.txt

--===============4009919728369055202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e84957bd55-9c9d98975e43.txt

71a412ed4c104bcc239b1a8e06f90b58a4aee0bb perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
cedd3614e5d9c80908099c19f8716714ce0610b1 perf: Add irq and exception return branch types
35a42fde3d5c6f2febe887e7de5ca386fb66a306 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
6e11264110b10a9ab800ed2158c1bbd67fe1a8d8 arm64: clean up symbol aliasing
cb42395ec104ca89ceb222fec41b3d9ff01153a1 x86: clean up symbol aliasing
0b01879f494ac6c0a81dd5f1c5a5ba64864cf5ed linkage: remove SYM_FUNC_{START,END}_ALIAS()
ab31bd992274072695aed8db88d61c463c87ad7d Merge branch 'perf/core'
1251923101f58c0e5463f73f405a8c73bf01e03b perf/core: Add perf_clear_branch_entry_bitfields() helper
ce343cc157a84dcdc45c6e6cdeafa5bdb2f2fa8c x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
7733f0c2bbc0a0fa090426009d6730b541cb7172 perf/x86/amd: Add AMD Fam19h Branch Sampling support
f55bbc1e7785bc5a76403f3a43677c4dee645d17 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
9ca1c50517fefb3b56600e40dfdb704229d42c92 perf/x86/amd: Enable branch sampling priv level filtering
a9d10a83a4a5c202e39287df26bdaa2fbca76666 perf/x86/amd: Add AMD branch sampling period adjustment
06e907df7f3481880c0895ebb99e14aa3e128e6c perf/x86/amd: Make Zen3 branch sampling opt-in
f287a60e28c05132fbe93eb40349252496290931 ACPI: Add perf low power callback
08e33fac12f77c36d556691b6ad706e33d8597ec perf/x86/amd: Add idle hooks for branch sampling
469eec6f89d16cfcd15fecbced3fb1b7811c8cbe mm: Update ptep_get_lockless()'s comment
02ae47846048d970665c2735c24db10a636f33ab x86/mm/pae: Make pmd_t similar to pte_t
4f5eeffc0a68118501d0ff692ea18e51e1f2eb81 sh/mm: Make pmd_t similar to pte_t
1e53337c0789978a12304371e8418c0e84fac576 mm: Fix pmd_read_atomic()
4b455204e6943b85655305c98ada442d901bce80 mm: Rename pmd_read_atomic()
9ec521b7996407755ad1b02d4a0c6c014b33e54e mm/gup: Fix the lockless PMD access
a9f459e7d391e14dc817a1ecf242b3f158b84503 x86/mm/pae: Don't (ab)use atomic64
ecb730950f9cb755612123847d3bddbda4230a6c x86/mm/pae: Use WRITE_ONCE()
6bba328bf21b43e169b2e7b8db9b224da8726890 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a52a1f726d03dcf13819ec84a375d21b558a18f0 Merge branch 'core/core'
e2b65ab9e137dfc37f0aca14946ede179f516ffe Merge branch 'perf/amd'
9c9d98975e431d64b7c1bc298ef5aec3bff48d4f Merge branch 'x86/mm'

--===============4009919728369055202==--
