Content-Type: multipart/mixed; boundary="===============8897370825982809148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Nov 2026 09:44:29 -0000
Message-Id: <179395826977.804734.12326376276837594133@gitolite.kernel.org>

--===============8897370825982809148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2bfa1d42535c56db0c76669b8726524dd8fa74c4
    new: 8509dad047e505e92a7e2df7670f731d26860d85
    log: |
         2e8ae5f56c8d638093465b5d0d8c3f7c9771f607 Merge branch into tip/master: 'perf/urgent'
         9ef0b3841900fdf011a60c2412cec305a9e1f592 Merge branch into tip/master: 'sched/urgent'
         2857604aa5c1b67e606d2dd2a901f5c2a43a4bd5 Merge branch into tip/master: 'x86/urgent'
         09c0dfab9fc83835170f679e58606b3a481b5bf6 Merge branch into tip/master: 'x86/apic'
         7a3543eb8b0fc2dda1c202b06bd60746f9c5cb87 Merge branch into tip/master: 'x86/boot'
         6269498a8bd9a6d12407824b6a3888b63028c3d4 Merge branch into tip/master: 'x86/cleanups'
         8509dad047e505e92a7e2df7670f731d26860d85 Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/tip/urgent
    old: 4a6ee92a2f92535e4c0b688ea3cf423800a5c044
    new: 2857604aa5c1b67e606d2dd2a901f5c2a43a4bd5
    log: revlist-4a6ee92a2f92-2857604aa5c1.txt

--===============8897370825982809148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6ee92a2f92-2857604aa5c1.txt

772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
2e8ae5f56c8d638093465b5d0d8c3f7c9771f607 Merge branch into tip/master: 'perf/urgent'
9ef0b3841900fdf011a60c2412cec305a9e1f592 Merge branch into tip/master: 'sched/urgent'
2857604aa5c1b67e606d2dd2a901f5c2a43a4bd5 Merge branch into tip/master: 'x86/urgent'

--===============8897370825982809148==--
