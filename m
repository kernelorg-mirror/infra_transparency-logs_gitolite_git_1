Content-Type: multipart/mixed; boundary="===============1414754956116317238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 13 Dec 2025 22:31:47 -0000
Message-Id: <176566510761.2443856.6347585006145216653@gitolite.kernel.org>

--===============1414754956116317238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 9d9c1cfec01cdbf24bd9322ed555713a20422115
    new: 4a298a43f5e339f48d2dda0665c02b88ee9a4e03
    log: revlist-9d9c1cfec01c-4a298a43f5e3.txt

--===============1414754956116317238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9c1cfec01c-4a298a43f5e3.txt

92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
01439286514ce9d13b8123f8ec3717d7135ff1d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c418d8b4d7a43a86b82ee39cb52ece3034383530 perf/core: Fix missing read event generation on task exit
89acaa5537a29c742d7a6ed7241fc4cf5e2ef818 genirq: Allow NULL affinity for setup_percpu_irq()
55026a9670ce8b7b3d74f7d570de1382cbfb395d irqdomain: Delete irq_domain_add_tree()
7dbc0d40d8347bd9de55c904f59ea44bcc8dedb7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
c94291914b200e10c72cef23c8e4c67eb4fdbcd9 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
9415f749d34b926b9e4853da1462f4d941f89a0d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
b5e51ef787660bffe9cd059e7abe32f3b1667a98 bug: Let report_bug_entry() provide the correct bugaddr
d36067d6ea00827e9b8fc087d8216710cb99b3cf bug: Hush suggest-attribute=format for __warn_printf()
bdae29d6512ddc589200b9ae6bda467bdbab863d rseq: Always inline rseq_debug_syscall_return()
edbe407235ecfc827b6a211628988261f957df9e Merge tag 'core-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db0130185ee32896524963289840c97dd73aaaa3 Merge tag 'irq-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba09e3ed06db4b6c87bc97e0aea080421fb8f7d Merge tag 'perf-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a298a43f5e339f48d2dda0665c02b88ee9a4e03 Merge tag 'smp-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1414754956116317238==--
