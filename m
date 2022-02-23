Content-Type: multipart/mixed; boundary="===============1202009660553483663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Feb 2022 23:41:48 -0000
Message-Id: <164565970845.14149.8355157585825705766@gitolite.kernel.org>

--===============1202009660553483663==
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
    new: 853a12f5c34cdc3367509b9b30d07d9b7e856ed0
    log: revlist-abe87fe230d7-853a12f5c34c.txt

--===============1202009660553483663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe87fe230d7-853a12f5c34c.txt

830e8f040e668880f101a30a252abf8de970b8c3 Merge branch into tip/master: 'irq/core'
678c79d5b1df51c7bb0088bad56778ab8cb5f7c0 sched/cpuacct: fix charge percpu cpuusage
0ad65bbd474be7987ff5a580c7f43f0d4a33f9b3 sched/cpuacct: optimize away RCU read lock
4c30331ae44954d299ef829e781f33b04a9350d5 sched/cpuacct: remove redundant RCU read lock
74afa468db1656b5101f615ba81f4b898b779124 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
d2b0444382150964d4f5d57cdb53c6ad24e7f3ae arm64: clean up symbol aliasing
b8b91ea4e15457b21b126011e7c9240a236394fb x86: clean up symbol aliasing
d31471d1d093e19b6661bbfd0b967bf46b5fba0f linkage: remove SYM_FUNC_{START,END}_ALIAS()
39377ad56fa1108c92e42a673d355c4824549202 perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
df80864e5cc772b399bf485b3ad94e347f7de4cf Merge branch 'perf/core'
7383e238cdafb550a3a7aa947181e984639ce4ff perf/core: Add perf_clear_branch_entry_bitfields() helper
8c8ac997f6508c5c1699fa6d12ecf92d2c98f451 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
de8f92e5bdac9b42a61be4a1ecb890ba6cde7ab2 perf/x86/amd: Add AMD Fam19h Branch Sampling support
035f6169ca1684b3e45aafcb3268acaa99d45f59 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
e8c97d01ec9a519aa88eded2534c228c3ab5a8da perf/x86/amd: Enable branch sampling priv level filtering
7d8a68974744681bac2f1bc14870e08fc620f005 perf/x86/amd: Add AMD branch sampling period adjustment
edf3782307b0b37962d4cfaf37b015dce4bc236c perf/x86/amd: Make Zen3 branch sampling opt-in
b8131b2d4080d5fe22994b3cc2d6e4b058fa6b20 ACPI: Add perf low power callback
d06db19bcab59f5e2c1606cf1536c446922f3295 perf/x86/amd: Add idle hooks for branch sampling
8c626dc78b8fed7de0aa75f1c5badba25e4b2b94 mm: Update ptep_get_lockless()'s comment
c0adfa61cbc4430b038035431fbc45b8b71080d4 x86/mm/pae: Make pmd_t similar to pte_t
dcb2f9a08b22da829f3166dc608dd01e0462222b sh/mm: Make pmd_t similar to pte_t
ac247435723b0cbe41e07c00ae4ee8e4e68b449c mm: Fix pmd_read_atomic()
96d9b010679d20a0669c31ebda4de563c9cff0b6 mm: Rename pmd_read_atomic()
4a320963010650282703f35a1fe23ed33b37a020 mm/gup: Fix the lockless PMD access
be8d7ff1a0d4af92771a48e7aac8ecaee15a063b x86/mm/pae: Don't (ab)use atomic64
8e28a1fea006f93a2d25891cb4736cceda5871a9 x86/mm/pae: Use WRITE_ONCE()
6e2525102eb9fc11474da374898f6d14e7b33fe1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
0df9d28e33c2427b7d7ee17c42ae64756ff0c698 Merge branch 'sched/core'
ecc1442a475d13d807af9fe87782675b111c6327 Merge branch 'core/core'
4d14a76255d145d6a6310a98bcd3de3412352b95 Merge branch 'perf/core'
1271b0b19067718d2aa777ce1b96cf4eefd34ae6 Merge branch 'perf/amd'
853a12f5c34cdc3367509b9b30d07d9b7e856ed0 Merge branch 'x86/mm'

--===============1202009660553483663==--
