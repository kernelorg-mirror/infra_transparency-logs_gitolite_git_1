Content-Type: multipart/mixed; boundary="===============7725041235464556156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Mar 2022 15:49:49 -0000
Message-Id: <164632258902.23694.16706287254710838807@gitolite.kernel.org>

--===============7725041235464556156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a66320f041601309f1885bcb52e27e0c2f72079b
    new: b7311b622c4e3e624523af65ee2f9c95d1a90731
    log: revlist-a66320f04160-b7311b622c4e.txt

--===============7725041235464556156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66320f04160-b7311b622c4e.txt

1d9828f20859a44d7d96c2368b303399c0d10b6a Merge branch into tip/master: 'x86/sgx'
ddd34709cbd7cb3949e66629ada7728993731ba9 Merge branch into tip/master: 'x86/sev'
1f43ec021f4f72304125291d9496670a8f30cc15 Merge branch into tip/master: 'x86/pasid'
4600d3fdd8da47c240f3f1d6ee615a89acae3d75 Merge branch into tip/master: 'x86/paravirt'
3cec7e6e94b8aecdce932e90369941d186624b60 Merge branch into tip/master: 'x86/misc'
27e5f56038ad6d4d86b728a28227e7f1bcee077b Merge branch into tip/master: 'x86/irq'
781135439239e3814d0708f49a4150058770dc5e Merge branch into tip/master: 'x86/cpu'
d4f0860272f45ee61b03a5665b34bf7b6f1fed9f Merge branch into tip/master: 'x86/cleanups'
b69a68cb34246e07a09c402a506fb7992f5ca132 Merge branch into tip/master: 'x86/cc'
322936a18d7444784c0b2e82bac35d9933d8d84e Merge branch into tip/master: 'x86/build'
1ba692f73a2912c660f6d51b573c9877dd97745a Merge branch into tip/master: 'sched/core'
7b399edcec5ba08089b954fa14955e0dcefc86b3 Merge branch into tip/master: 'ras/core'
091d9e6a6f13eb438f3690b01ebc2adee792ba7f Merge branch into tip/master: 'perf/core'
1fcc761a7b465830620833bb7606188f87b795af Merge branch into tip/master: 'locking/core'
655a7215eb9da576d43b2804daf3bf6c0981b92e Merge branch into tip/master: 'irq/core'
f6e84957bd55d631e4ddfb279d460bccd8689c56 Merge branch into tip/master: 'core/core'
4de502a067e9bd35e2247e84498c8a634e3c12aa linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
daa47085a15385e82834c9a4d617a39428b51d41 arm64: clean up symbol aliasing
26824b0016cd46b408e682e2674ba31d2b020132 x86: clean up symbol aliasing
77102f23715a1db8d75cb213d858a5b14e2c7f02 linkage: remove SYM_FUNC_{START,END}_ALIAS()
f33e35cbe632ff313c69e63b5b3589de21dac2d9 Merge branch 'perf/core'
9c4156457afed3ad538a02abfe4dca523eafbcfa perf/core: Add perf_clear_branch_entry_bitfields() helper
c19495e02af5df8157f4929a1b504dbf3cc3de28 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
c7dfe42137a30294b2663ce42127854c5ae87afd perf/x86/amd: Add AMD Fam19h Branch Sampling support
060317da941ea828f214d633e01c4b7a40fb7391 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
581baa799a025734af9e0ad06f336a8fce917605 perf/x86/amd: Enable branch sampling priv level filtering
617b8bf1fb24e0bd073065c56d164ea147398d31 perf/x86/amd: Add AMD branch sampling period adjustment
c9dc3e830463182c46842080262471c608bf1601 perf/x86/amd: Make Zen3 branch sampling opt-in
0c2495e32d4005e236d6954eb6d4aedf1165576c ACPI: Add perf low power callback
3627ac900abdc5d7d242a3685cad12b09c44b19a perf/x86/amd: Add idle hooks for branch sampling
a47b1ee0b0472782675a4419a1843a0451cc6fda mm: Update ptep_get_lockless()'s comment
37bb17f665e929718df05d6a67078722c82c2ba1 x86/mm/pae: Make pmd_t similar to pte_t
be4e969c12252a78a8a154341406d396d99ddbf7 sh/mm: Make pmd_t similar to pte_t
f188af80dee49ad99f1c5957964dcd42d61f81f6 mm: Fix pmd_read_atomic()
d10588d764ff1afa25ba327c8d3776c00f82e859 mm: Rename pmd_read_atomic()
6e4eac1f09c23b5cd9c2da02edc9af2ddf6448e6 mm/gup: Fix the lockless PMD access
4247d754d3fd86175990a3fd9dac750cfd0c9c86 x86/mm/pae: Don't (ab)use atomic64
689936b8c315edaedd4929b7155fd12ff91fc7b1 x86/mm/pae: Use WRITE_ONCE()
564c02743446c4c0460e899a1442ef27dc1d34db x86/mm/pae: Be consistent with pXXp_get_and_clear()
c96dfd59877237def36f1103115f013f1c6d2b7a Merge branch 'core/core'
0896e0f9a091327a3ab97fbf3e982ec48d652947 Merge branch 'perf/amd'
b7311b622c4e3e624523af65ee2f9c95d1a90731 Merge branch 'x86/mm'

--===============7725041235464556156==--
