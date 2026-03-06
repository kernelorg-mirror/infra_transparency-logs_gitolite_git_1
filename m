Content-Type: multipart/mixed; boundary="===============3950927491150254567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Mar 2026 05:24:53 -0000
Message-Id: <177277469366.610559.2779637465983751350@gitolite.kernel.org>

--===============3950927491150254567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a7250939e2e427469ff574926df54714844946e1
    new: 5a76bc229ecdd36c9bb7eb670bf079892c94eddc
    log: revlist-a7250939e2e4-5a76bc229ecd.txt
  - ref: refs/heads/tip/urgent
    old: e863149779f843163134afc0225256085e956358
    new: 3134bdaa65a2eb8a2753be79302237d1527b4875
    log: |
         72b607f06bc5effd2fce62e4ac1a34c9938400cb Merge branch into tip/master: 'timers/urgent'
         3134bdaa65a2eb8a2753be79302237d1527b4875 Merge branch into tip/master: 'x86/urgent'
         

--===============3950927491150254567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7250939e2e4-5a76bc229ecd.txt

eef9f648fb0e92618041f019d4bdcf7ae17cb743 sched/hrtick: Mark hrtick_clear() as always used
12f8069115d5ff9d292c6b00c74e1984b01b6fc1 Merge branch 'linus' into sched/core, to resolve conflicts
4b9ef32c57a68eb98c45835c2beaa77f8e51c5c4 x86/mm/tlb: Make enter_lazy_tlb() always inline on x86
54a66e431eeacf23e1dc47cb3507f2d0c068aaf0 sched/headers: Inline raw_spin_rq_unlock()
a1f955711cfbd96cec3ca9f821fbfe51b16e485a Merge branch 'sched/hrtick' into sched/merge, to resolve conflicts for CI
72b607f06bc5effd2fce62e4ac1a34c9938400cb Merge branch into tip/master: 'timers/urgent'
3134bdaa65a2eb8a2753be79302237d1527b4875 Merge branch into tip/master: 'x86/urgent'
d4b42f55dd0fcb7ba8376a7509dae32953cfe758 Merge branch into tip/master: 'sched/merge'
b7594fc0c0097d297931b19bd50be4794029850a Merge branch into tip/master: 'irq/drivers'
f1d57f7ccef9f9b94987d7a89e5810f33b47018a Merge branch into tip/master: 'irq/msi'
7cbe91e0844f3792b0384aa80048302ddb52a5fb Merge branch into tip/master: 'locking/core'
0c72298c2f7d1dfa6c01e041410c568ff3dbb6b6 Merge branch into tip/master: 'locking/futex'
9dafbc5bbae31af63da8d3a50169357c625716c4 Merge branch into tip/master: 'perf/core'
600821a870c2f859cc0b5dbbde7f3e4faa52164e Merge branch into tip/master: 'sched/core'
e238acae3f0bbfef70526e9222edcb72d1e79b18 Merge branch into tip/master: 'timers/core'
b85a88001abfd553e7965c4f17926ef2d96223c5 Merge branch into tip/master: 'x86/cpu'
be8e741c9ea44e203842e986e4dba8d2f8bd0555 Merge branch into tip/master: 'x86/microcode'
e47bdb54023ee135a457c50333394281c700abd4 Merge branch into tip/master: 'x86/misc'
d1309bfaf518bcf907b77fb2fadf663fffb5b737 Merge branch into tip/master: 'x86/mm'
5a76bc229ecdd36c9bb7eb670bf079892c94eddc Merge branch into tip/master: 'x86/tdx'

--===============3950927491150254567==--
