Content-Type: multipart/mixed; boundary="===============1049018835030381238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Mar 2022 14:37:19 -0000
Message-Id: <164623183955.13342.3317182344113593682@gitolite.kernel.org>

--===============1049018835030381238==
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
    new: 1e4962269b18e47ea1fe507b7ac0dc0db647c089
    log: revlist-f6e84957bd55-1e4962269b18.txt

--===============1049018835030381238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e84957bd55-1e4962269b18.txt

71a412ed4c104bcc239b1a8e06f90b58a4aee0bb perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
cedd3614e5d9c80908099c19f8716714ce0610b1 perf: Add irq and exception return branch types
c756a8bcb533a006bf92fdcac496e5c1810ab73d linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
a65fcf48447b53f635f5f14a2e122758f5286e1e arm64: clean up symbol aliasing
990c9fba98b7a28de7e5ec70238ca154caae427e x86: clean up symbol aliasing
0a1d83574740fc7db5c214bc0e7dbf73fac8937c linkage: remove SYM_FUNC_{START,END}_ALIAS()
1f232d0e953e5ed603a42f5bc476870c480d1b78 Merge branch 'perf/core'
fb8c440df1fbd63b221dbd2b4ef8f67162acc347 perf/core: Add perf_clear_branch_entry_bitfields() helper
adfc5d888d74f79a1694b06999208d864310a4c5 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
95e6cc4747215fb17ff694e334d809cfe961d36d perf/x86/amd: Add AMD Fam19h Branch Sampling support
8ac2dec10563d7eaa160b56c928f92582f680b03 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
8dc5a9e3e0d0812ecfbe11c0d67198de7c0ea3e5 perf/x86/amd: Enable branch sampling priv level filtering
3733c8891c837438fb6219a277f07ac37146599f perf/x86/amd: Add AMD branch sampling period adjustment
469776e19cdfe4201be203df308b3a40e24855cc perf/x86/amd: Make Zen3 branch sampling opt-in
ec75f44f4c13d6cf1fa4cc5e1433f057abd526ac ACPI: Add perf low power callback
e77c2052e761becef0d462a1f67edf85e4b8faf7 perf/x86/amd: Add idle hooks for branch sampling
05f605d1cec560ce937aac64bae55164cde90a97 mm: Update ptep_get_lockless()'s comment
78b0442a7b12e4245fe235de8449dfef285a3a7f x86/mm/pae: Make pmd_t similar to pte_t
4ef060cab6f0b182885021fc645c24e11db8a0a0 sh/mm: Make pmd_t similar to pte_t
ccec941d840edd0c84e8ad0265b4fd5f3ec7f44f mm: Fix pmd_read_atomic()
d6768b01ae227b68676faca5ee86668a8c8dfa50 mm: Rename pmd_read_atomic()
e4aeee1a8dc039952dad6f011664954a41ad8c80 mm/gup: Fix the lockless PMD access
90429f2538b14fec369604cd7de1fe48f1c484d0 x86/mm/pae: Don't (ab)use atomic64
0c4cab291d91fd9207191f8757834e01d5806166 x86/mm/pae: Use WRITE_ONCE()
ae2206f5f125c51238638b87560b111640711d9a x86/mm/pae: Be consistent with pXXp_get_and_clear()
17cd7b6264bcbb21c62a0ec0f39940e6d47aa38b Merge branch 'core/core'
78e3def8fb5afa724ac082ad6e96f28a7f443438 Merge branch 'perf/amd'
1e4962269b18e47ea1fe507b7ac0dc0db647c089 Merge branch 'x86/mm'

--===============1049018835030381238==--
