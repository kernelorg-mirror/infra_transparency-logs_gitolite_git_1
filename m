Content-Type: multipart/mixed; boundary="===============6486091270442778590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 01 Mar 2026 21:01:56 -0000
Message-Id: <177239891677.3305145.5232733091208704442@gitolite.kernel.org>

--===============6486091270442778590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a59116089c917c049c7f594eebf474bccaa31def
    new: 07fff0001f755de9063652eb09f9c46a108fd7e2
    log: revlist-a59116089c91-07fff0001f75.txt
  - ref: refs/heads/tip/urgent
    old: b8b7d5861ce2d332705879e3c0ce6caccc152d65
    new: 43d22366d2783fcacf43b6a9378e65012e0decdf
    log: revlist-b8b7d5861ce2-43d22366d278.txt

--===============6486091270442778590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59116089c91-07fff0001f75.txt

aefbae0eb8b46801d46ab46cb7fe0e8a5be8bbc2 Merge branch into tip/master: 'irq/urgent'
672f7cf2c4d3331d1a2718ef5f708313046fc560 Merge branch into tip/master: 'locking/urgent'
e768189c3224175194c3620aa864129090165eb6 Merge branch into tip/master: 'perf/urgent'
d8f2fe7c231a147e324dfa5162b67cb8dc5155e4 Merge branch into tip/master: 'sched/urgent'
ebbf57d5c83d33b77ecaec03f554ec2c3ff56143 Merge branch into tip/master: 'timers/urgent'
43d22366d2783fcacf43b6a9378e65012e0decdf Merge branch into tip/master: 'x86/urgent'
8bdb7383c419bfbbafd1e614c888927a5a13c584 Merge branch into tip/master: 'core/debugobjects'
d41f71df81c3d5971359393e78c2567bb32aee53 Merge branch into tip/master: 'irq/drivers'
5c3f8c199f972456f62b26cacfa7e11a4311d102 Merge branch into tip/master: 'irq/msi'
51f94e1461f61aed9fb7ab274beeac51ef9135eb Merge branch into tip/master: 'locking/core'
512a150d4f854a2a6431f79d89312450a7d6e563 Merge branch into tip/master: 'locking/futex'
d874f95a5c172850447d4b1c1e1b021c88ddcf6c Merge branch into tip/master: 'perf/core'
6467eee545d4eef1eb2e099be0062ee4fd1c38b0 Merge branch into tip/master: 'sched/core'
8635282a813ad3ce069ed86452cab43e10b1803d Merge branch into tip/master: 'sched/hrtick'
61965e5a2df91f3b072a6f300e3a9f33b288873b Merge branch into tip/master: 'timers/core'
07fff0001f755de9063652eb09f9c46a108fd7e2 Merge branch into tip/master: 'x86/tdx'

--===============6486091270442778590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b7d5861ce2-43d22366d278.txt

bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
be237352f84059344cb9609e55f38fe0e492deee Merge branch '7.0/scsi-queue' into 7.0/scsi-fixes
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
39c633261414f12cb533a8b802ee57e2d2e3c482 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
aefbae0eb8b46801d46ab46cb7fe0e8a5be8bbc2 Merge branch into tip/master: 'irq/urgent'
672f7cf2c4d3331d1a2718ef5f708313046fc560 Merge branch into tip/master: 'locking/urgent'
e768189c3224175194c3620aa864129090165eb6 Merge branch into tip/master: 'perf/urgent'
d8f2fe7c231a147e324dfa5162b67cb8dc5155e4 Merge branch into tip/master: 'sched/urgent'
ebbf57d5c83d33b77ecaec03f554ec2c3ff56143 Merge branch into tip/master: 'timers/urgent'
43d22366d2783fcacf43b6a9378e65012e0decdf Merge branch into tip/master: 'x86/urgent'

--===============6486091270442778590==--
