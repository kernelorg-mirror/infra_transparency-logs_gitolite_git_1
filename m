Content-Type: multipart/mixed; boundary="===============6206437487600334557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Mar 2022 11:16:24 -0000
Message-Id: <164630618470.7870.4916542868834153677@gitolite.kernel.org>

--===============6206437487600334557==
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
    new: 24afc41c077f9c78a5fb5d4619af7a7287b1a0e0
    log: revlist-a66320f04160-24afc41c077f.txt

--===============6206437487600334557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66320f04160-24afc41c077f.txt

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
d9b27e77ca05109a81cf43b642dd8c5ae1810826 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
967326c502a5193feb31d40cfc635e67c39be4d5 arm64: clean up symbol aliasing
6fc89fbd0bcb42c5723faf2f3e77ef663d3f91cc x86: clean up symbol aliasing
8a76b22556cd3fb311538d42c4d89489726b3724 linkage: remove SYM_FUNC_{START,END}_ALIAS()
c82f56cf61c803bfb8893834345d9343b1e52614 Merge branch 'perf/core'
5e7a1e4f6d684778105adba3c6855a7ee2fa3290 perf/core: Add perf_clear_branch_entry_bitfields() helper
64bc05ee54866930b50f2069fb69f45d1ed152c3 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
eae69e683584e84d402774971dc46203ee720c81 perf/x86/amd: Add AMD Fam19h Branch Sampling support
e6227849003ffc5d65513a8c4dce3d35747ed9e5 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
f9e8a46d3f238f02d26713d74f9cc769cbd83992 perf/x86/amd: Enable branch sampling priv level filtering
2bd2c764e422c4621133b4ad8281ff08e3d2a34b perf/x86/amd: Add AMD branch sampling period adjustment
cd7f92dd4457a9546ca8e164a75cabe8d789b1ad perf/x86/amd: Make Zen3 branch sampling opt-in
84e687d760bd635e82a9673dbb6bf5c7ab58d37c ACPI: Add perf low power callback
a325c8d6f64387fa1be8827d966501aa46bc322f perf/x86/amd: Add idle hooks for branch sampling
9645c1051b629daccff4f9e6481850764ce43b74 mm: Update ptep_get_lockless()'s comment
fc88534f3a6b4d3c246ec6a91be972eaf268b2fb x86/mm/pae: Make pmd_t similar to pte_t
5dbf10b5d6de0261fb9b6a18cb4e1a55c46b0d0a sh/mm: Make pmd_t similar to pte_t
5bb2f6060e5bc6e91111d72b5e68223575538f6a mm: Fix pmd_read_atomic()
ce3fbcd15befad74aa6c66d1064818d4e00f7fa2 mm: Rename pmd_read_atomic()
108b6f4612ec05683345923815bb6d5ee4cffa35 mm/gup: Fix the lockless PMD access
d444ece5d2802bd8b700f4ed3712152ee4529333 x86/mm/pae: Don't (ab)use atomic64
d4899c8fcf3aa46df0ff7b8ff34b99ea9c3d3a9d x86/mm/pae: Use WRITE_ONCE()
7304fe1b726911b74182652a4c3ad8bbc443079f x86/mm/pae: Be consistent with pXXp_get_and_clear()
9ddf52ff555e6dcb9b8b6bdd45911cf1acd6b6dd Merge branch 'core/core'
950cf99ef5609cab4206ef6d9e88f6dd7dc9d359 Merge branch 'perf/amd'
24afc41c077f9c78a5fb5d4619af7a7287b1a0e0 Merge branch 'x86/mm'

--===============6206437487600334557==--
