Content-Type: multipart/mixed; boundary="===============7509231140643467269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 20:42:59 -0000
Message-Id: <160642337948.29576.10540210672635872149@gitolite.kernel.org>

--===============7509231140643467269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 20c7775aecea04d8ca322039969d49dcf568e0e9
    new: 7c8606f7a13d5b246a764b701ffdefcf1cd692d2
    log: revlist-20c7775aecea-7c8606f7a13d.txt

--===============7509231140643467269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c7775aecea-7c8606f7a13d.txt

097f7fcf68fba302426e568eb06818fd123af109 Merge branch 'origin/master'
dcee521883e98edeb7571fd68417d6f9c5ab6dc4 mm/gup: Provide gup_get_pte() more generic
c6b216657d3dd277808cd0b11a6bff4eef6cbf89 mm: Introduce pXX_leaf_size()
4b180d6d3176b970a25389662a38c44a1ddfa0a7 perf/core: Fix arch_perf_get_page_size()
ae01bba5cc7870ab35ec951140a74d17ed2dedc9 arm64/mm: Implement pXX_leaf_size() support
56068f64b312f2a973db41d641672574b826bd38 sparc64/mm: Implement pXX_leaf_size() support
8ae86aa9ef1f5f1c8a1e24dcbdf02bbe08907924 powerpc/8xx: Implement pXX_leaf_size() support
b19c571a345b49df898d930eb3f187a029746d27 perf/intel: Remove Perfmon-v4 counter_freezing support
8bc183b86294e3359b165b6fffd38fe1a1ad2b16 mm: Update ptep_get_lockless()'s comment
dd9d7d5edff150284ae5f9974f1299b1abb6dab1 x86/mm/pae: Make pmd_t similar to pte_t
c927e893a59fb39839199fbc389c091c2d7c3435 sh/mm: Make pmd_t similar to pte_t
e0c312b8c44e5a639ea1b9f2d263af04ff3dde98 mm: Fix pmd_read_atomic()
05032035c0627442b020c84fba88ea3b4acef8c2 mm: Rename pmd_read_atomic()
f9776307a73eec6d19418fdb7cd66b0c1cc87e65 mm/gup: Fix the lockless walkers
5ed3402f76dba30f3d11b6586afa4e78420a0c02 x86/mm/pae: Don't muck about
7c8606f7a13d5b246a764b701ffdefcf1cd692d2 x86/mm/pae: Use WRITE_ONCE()

--===============7509231140643467269==--
