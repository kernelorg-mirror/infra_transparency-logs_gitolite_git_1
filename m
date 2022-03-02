Content-Type: multipart/mixed; boundary="===============1785947600698946471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Mar 2022 20:58:50 -0000
Message-Id: <164625473083.31577.8767666418082633262@gitolite.kernel.org>

--===============1785947600698946471==
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
    new: 755e8217c7da16bdaebf80ca687c7ba937a2e832
    log: revlist-f6e84957bd55-755e8217c7da.txt

--===============1785947600698946471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e84957bd55-755e8217c7da.txt

71a412ed4c104bcc239b1a8e06f90b58a4aee0bb perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
cedd3614e5d9c80908099c19f8716714ce0610b1 perf: Add irq and exception return branch types
2121d412f2d9800e5c556918a201f36098c036be linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
b12e7e7f26fb63801549c79ec534b104b8c42dd1 arm64: clean up symbol aliasing
fce2ad576088cc8bc0558bc3eb2f5e8ba9cae4db x86: clean up symbol aliasing
e6cb44b9128a0016cbace4981300828cce6a9efe linkage: remove SYM_FUNC_{START,END}_ALIAS()
1dc132fad7ed1485c008fe6a75d7b80b586b9fbf Merge branch 'perf/core'
9c467bdfe6cadb67e3a3701117ac90cec7a05dd2 perf/core: Add perf_clear_branch_entry_bitfields() helper
5a1180349b81e1eb0e004143eb01077210374ff6 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
90607120c226f000a5a254c50c3e3324e470c816 perf/x86/amd: Add AMD Fam19h Branch Sampling support
2f2ef7f82282c3c55c8e64b38ba7ee51751019ef perf/x86/amd: Add branch-brs helper event for Fam19h BRS
54e4be26d6b97fbadd731e6434ca5770510da742 perf/x86/amd: Enable branch sampling priv level filtering
14bcd6b603a267a0b6efb1200246c7d230ce1d28 perf/x86/amd: Add AMD branch sampling period adjustment
a4b43ed8fdd0779f1007e3b79b0b16a2cd5af0d6 perf/x86/amd: Make Zen3 branch sampling opt-in
b7c84b3b13dac1dde17fb1be8e386575da35612e ACPI: Add perf low power callback
3d541f0851a0d59770a1a74b5f45f20f588e7908 perf/x86/amd: Add idle hooks for branch sampling
b0c4b5b3f93c9b75226621649b944347037ed972 mm: Update ptep_get_lockless()'s comment
52375f024ca198a73403ced770db5fea31cc63c3 x86/mm/pae: Make pmd_t similar to pte_t
a3e4aaf73a30cd3d8359845f4487c447af4a88c1 sh/mm: Make pmd_t similar to pte_t
5d84effc18c8f8bf535438975b1e8db79de945ac mm: Fix pmd_read_atomic()
5cbb0810f87fd4b9c2b7aeda13acb63e8ca7e1c0 mm: Rename pmd_read_atomic()
50f30ea98fe25800d2a55c29a7768f247e21c915 mm/gup: Fix the lockless PMD access
23eafef9c0511ea1e47995f3a880a388062aaad2 x86/mm/pae: Don't (ab)use atomic64
088b78a06484d4d4b93ed6c2bb56cfeb48c5a332 x86/mm/pae: Use WRITE_ONCE()
d76d368a501fe5ed52ba2233351aad6682819d4c x86/mm/pae: Be consistent with pXXp_get_and_clear()
502ffb74e26c3c5d4049cfa354c8b38030637ab4 Merge branch 'core/core'
1077329f93343249e1b450257809879b494fa232 Merge branch 'perf/amd'
755e8217c7da16bdaebf80ca687c7ba937a2e832 Merge branch 'x86/mm'

--===============1785947600698946471==--
