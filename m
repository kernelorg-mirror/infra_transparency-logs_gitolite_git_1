Content-Type: multipart/mixed; boundary="===============7950554484855535892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 04 Oct 2026 07:26:01 -0000
Message-Id: <179109876191.3451029.6741712583378635647@gitolite.kernel.org>

--===============7950554484855535892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: aaa07f47f366f1352bb9b223448d61f46d373691
    new: 0f26a668bcc75c7ed69253fc47498dcf4e2316d1
    log: revlist-aaa07f47f366-0f26a668bcc7.txt

--===============7950554484855535892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa07f47f366-0f26a668bcc7.txt

4b1f75be23c4fb0016a102d1cb108ba355c4c00d sched/core: Fix context analysis errors in non-preferred CPU push
53bc5c556b82a3ca32b62ba349c4511f91526b9f sched: Set TIF_NEED_RESCHED before calling __trace_set_need_resched()
c8fc4136fd3c58458592b77168f0916d08dbea5a sched/fair: Honor asymmetric SMT priority in idle selection
648d44bda7314ffb5805f2bea8910b4cdccaecd0 sched/topology: Add asymmetric SMT packing override
791b1760accdc15248929f9b767410a76be199b1 irq_work: Update a comment regarding CPU hotplug invocation
40dcc9bdbef3d93a516c8ee32cb1b50eddeeebcc irq_work: Flush lazy work CPU down on PREEMPT_RT
4a3b51aab6e25244d97936aa65e6d5425adf98e1 smpboot: Don't park the thread if work is pending
5b5224220747029bbaee8ab851cc6c599c48eded refcount: Use CONFIG_BUG_ON_DATA_CORRUPTION for UAF-related errors
ffb684f2aa141eeb0caa6308422e7e05d1ded7c4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b9d1fdc6f4ac1b6e49f9deafaf137da1407d9af1 perf: Replace perf_event_header__init_id with full header init
357e8a77a501d96c9517f01f4a211eed5e9c9184 perf: Require kernel access for text poke events
26f6b6357b1b06e6aaa9b8d796989cca785d8e1d irq: Make refcount_interrupt kunit test selectable
f35e3b5784221654f9cdbd6222275a7fa203f6c3 futex: Fix private hash use-after-free on resize
9fde91b915ff10ab6b093140d78c3f47bf77e1b5 x86/tdx: Take the Quote buffer as a generic pointer
0d3fe9bad7c9028b23f753c216d4fdc0a1c76fa7 virt: tdx-guest: Give the Quote buffer an explicit type
683cc6010d113bd19693add9150a77862b1231ff virt: tdx-guest: Calculate the Quote buffer size safely
ef83bbc05ceb1df7d28e2cbb44ab3cd8584594de virt: tdx-guest: Add a helper for the Quote buffer size
a2bf0ccd55b14a577e5bd16a245602687072b5fd x86/tdx: Add a helper to query maximum Quote size
5b8212d45d99b77c84e3ad305a295e9e65d5ef20 virt: tdx-guest: Make the Quote buffer size dynamic
1847c80537891baead3975f3ca969233ff7b2a11 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
65aa095566c3efb196568ce3e51c7811d24707dc Merge branch into tip/master: 'locking/urgent'
7d13af70adb93c2ddcab3637fa965fba1560446f Merge branch into tip/master: 'perf/urgent'
731915bf9826bf0cb1176152717e4dc9651674fc Merge branch into tip/master: 'locking/core'
bb6ca0b9dfe2860f45bf522b7d21bafe1a6251f9 Merge branch into tip/master: 'sched/core'
7f13619d244cec5d05e05058912e12bf53b61312 Merge branch into tip/master: 'x86/bugs'
0f26a668bcc75c7ed69253fc47498dcf4e2316d1 Merge branch 'x86/tdx'

--===============7950554484855535892==--
