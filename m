Content-Type: multipart/mixed; boundary="===============2991602587727940544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Mar 2021 12:59:28 -0000
Message-Id: <161538116825.5265.8656678894626567444@gitolite.kernel.org>

--===============2991602587727940544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: 361316d29e5718c52c92ee4a4d8d6ccb9d5d60a9
    new: 7c360e660b9b8e0da76c9af796946ab466d54593
    log: revlist-361316d29e57-7c360e660b9b.txt

--===============2991602587727940544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361316d29e57-7c360e660b9b.txt

78a81d88f60ba773cbe890205e1ee67f00502948 x86/sev-es: Introduce ip_within_syscall_gap() helper
545ac14c16b5dbd909d5a90ddf5b5a629a40fa94 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
62441a1fb53263bda349b6e5997c3cc5c120d89e x86/sev-es: Correctly track IRQ states in runtime #VC handler
bffe30dd9f1f3b2608a87ac909a224d6be472485 x86/sev-es: Use __copy_from_user_inatomic()
db16e07269c2b4346e4332e43f04e447ef14fd2f x86/alternative: Drop unused feature parameter from ALTINSTR_REPLACEMENT()
d5b0e0677bfd5efd17c5bbb00156931f0d41cb85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4817a52b306136c8b2b2271d8770401441e4cf79 seqlock,lockdep: Fix seqcount_latch_init()
1e17fb8edc5ad6587e9303ccdebce853bc8cf30c sched: Optimize __calc_delta()
13c2235b2b2870675195f0b551275d1abdd81068 sched: Remove unnecessary variable from schedule_tail()
5e13282d002cb7e1dc7dca05f51ce802e43c512c Merge remote-tracking branch 'tip/x86/urgent' into auto-latest
3632a531902b055381a05207172f319168b928fe Merge remote-tracking branch 'tip/locking/urgent' into auto-latest
8613317da4e46c8369a8d4267433194b93e18f3b Merge remote-tracking branch 'tip/sched/core' into auto-latest
7c360e660b9b8e0da76c9af796946ab466d54593 Merge remote-tracking branch 'tip/x86/alternatives' into auto-latest

--===============2991602587727940544==--
