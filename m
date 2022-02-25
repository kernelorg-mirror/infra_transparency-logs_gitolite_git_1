Content-Type: multipart/mixed; boundary="===============6800331609768339084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Feb 2022 23:26:31 -0000
Message-Id: <164583159102.3947.8583046348600919575@gitolite.kernel.org>

--===============6800331609768339084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: abe87fe230d7233bce90b7e40f005864954153eb
    new: 2d0f0f4d11767353b2669b81543da5056721ecc0
    log: revlist-abe87fe230d7-2d0f0f4d1176.txt

--===============6800331609768339084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe87fe230d7-2d0f0f4d1176.txt

830e8f040e668880f101a30a252abf8de970b8c3 Merge branch into tip/master: 'irq/core'
67d1b450504989b80efcfe4ba8bab6f32eea068f sched/cpuacct: fix charge percpu cpuusage
d67e27e3d2e9c8412287d0ac8b8e4eaab404de6d sched/cpuacct: optimize away RCU read lock
52f28d2f50827144389cb279bb392ca220c09963 sched/cpuacct: remove redundant RCU read lock
8d7143c581d2d17250253e84d32bf919e5359920 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
bafd665279a25b06310365ab5234f2fa871e8178 arm64: clean up symbol aliasing
f87d382606d6a6f25fbff500ce8bddbf71673a4a x86: clean up symbol aliasing
3f6155af40a6c01e37bdf92a8dcebd0eb74c9dbe linkage: remove SYM_FUNC_{START,END}_ALIAS()
d869f221e4903f8f129679acb476bd2d862b324f perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
8d22859114387dcab7b521bc2174f99ff832f8e8 perf: Add irq and exception return branch types
e6975656717205271f4a74a13ce41e8adfb61f91 Merge branch 'perf/core'
5947c75728323c6eed9a4263d305626c6dbb1ee9 perf/core: Add perf_clear_branch_entry_bitfields() helper
3aa3eb6627adae61a59f500692734f00caea076c x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
2933edbf5978bac3d55890d023b454059bf75e2d perf/x86/amd: Add AMD Fam19h Branch Sampling support
e4a9ce1bb1c87d012f84a8012eef0336c86cc7f6 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
0b1bc5d392ae60736ea2a9d4200906e2f99fed76 perf/x86/amd: Enable branch sampling priv level filtering
0b8937f47a9e811910840c5b74f511ca1c1dc448 perf/x86/amd: Add AMD branch sampling period adjustment
80dec0fdf58f45863a74be7ac2957409e6a79895 perf/x86/amd: Make Zen3 branch sampling opt-in
1560dbca9b80aa5feab435b9cb9d0616fde9bba7 ACPI: Add perf low power callback
5e88202906a3a499b710367da127224e245c3bd9 perf/x86/amd: Add idle hooks for branch sampling
740c2cdf51e334a9cb399fe67d2bcabdf231d08f mm: Update ptep_get_lockless()'s comment
c43b1b0a128a19ac208743475086392f89afde84 x86/mm/pae: Make pmd_t similar to pte_t
ea6b6ca5b63082aa5c90e72226734d76b65bd281 sh/mm: Make pmd_t similar to pte_t
3d7f251571fdf7a435eec2bb8dc88e2ce0602e70 mm: Fix pmd_read_atomic()
de93961ea60ef1617675b640380b56488183dc1c mm: Rename pmd_read_atomic()
73841d1ef5099b3eaf80231b97385a2f8a7614b2 mm/gup: Fix the lockless PMD access
0657bc8f83c143c961cb702c9c496fc7896491fd x86/mm/pae: Don't (ab)use atomic64
2cfc86ad548cbe59eac6015bb16ec1a3062a829c x86/mm/pae: Use WRITE_ONCE()
bc3a86d0cc75a0907b30b50ffcf12e7b892a3bfb x86/mm/pae: Be consistent with pXXp_get_and_clear()
063ed13dccc5bad29c015d73e9841362ea65663b Merge branch 'sched/core'
3b3177fb4ffce7e4d2cd4bb9fa4ba893e3aac555 Merge branch 'core/core'
0bf1c93fbe0ec45e179d3ccca0dfad6825f67e8a Merge branch 'perf/core'
06a916861892539231689d25993ead896dde9cc6 Merge branch 'perf/amd'
2d0f0f4d11767353b2669b81543da5056721ecc0 Merge branch 'x86/mm'

--===============6800331609768339084==--
