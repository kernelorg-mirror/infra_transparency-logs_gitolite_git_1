Content-Type: multipart/mixed; boundary="===============0588215835289407024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 May 2021 09:06:07 -0000
Message-Id: <162150156742.5214.9967067540103977272@gitolite.kernel.org>

--===============0588215835289407024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 58b9d0b9cdddce0a4d54477665dbbec8dc4ae068
    new: 71372d9b707f8dead7a9c80abfab016c74ba47eb
    log: revlist-58b9d0b9cddd-71372d9b707f.txt
  - ref: refs/heads/master
    old: 46689aaa6559f1f4f823f0774d78a8cc3c7e2d17
    new: 71372d9b707f8dead7a9c80abfab016c74ba47eb
    log: revlist-46689aaa6559-71372d9b707f.txt

--===============0588215835289407024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b9d0b9cddd-71372d9b707f.txt

2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
fea63d54f7a3e74f8ab489a8b82413a29849a594 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
a50c5bebc99c525e7fbc059988c6a5ab8680cb76 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
90a0ff4ec9c65cae3085d23301933172cea3f38a sched,stats: Further simplify sched_info
fcb501704554eebfd27e3220b0540997fd2b24a8 delayacct: Document task_delayacct sysctl
00b89fe0197f0c55a045775c11553c0cdb7082fe sched: Make the idle task quack like a per-CPU kthread
f471fac77b41a2573c7b677ef790bf18a0e64195 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
c1777be3646b48f6638d8339ad270a27659adaa4 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on SNR
10337e95e04c9bcd15d9bf5b26f194c92c13da56 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on ICX
b1efd0ff4bd16e8bb8607ba566b03f2024a830bb x86/cpu: Init AP exception handling from cpu_init_secondary()
1dcc917a0eed934c522d93bb05a9a7bb3c54f96c x86/idt: Rework IDT setup for boot CPU
1897907cca5aa22cdfcdb7fb8f0644a6add0877d Documentation/x86: Add buslock.rst
ef4ae6e4413159d2329a172c12e9274e2cb0a3a8 x86/bus_lock: Set rate limit for bus lock
9d839c280b64817345c2fa462c0027a9bd742361 Documentation/admin-guide: Add bus lock ratelimit
d28397eaf4c27947a1ffc720d42e8b3a33ae1e2a Documentation/x86: Add ratelimit in buslock.rst
09fe880ed7a160ebbffb84a0a9096a075e314d2f MAINTAINERS: Add myself as context tracking maintainer
570a752b7a9bd03b50ad6420cd7f10092cc11bd3 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
0c18f2ecfcc274a4bcc1d122f79ebd4001c3b445 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
93b73858701fd01de26a4a874eb95f9b7156fd4b sched/uclamp: Fix locking around cpu_util_update_eff()
4d80d6ca5d77fde9880da8466e5b64f250e5bf82 genirq: Export affinity setter for modules
006ae1970a8cde1d3e92da69b324d12880133a13 Merge branch 'irq/affinity' into irq/core
7cd60e43a6def40ecb75deb8decc677995970d0b uapi/auxvec: Define the aux vector AT_MINSIGSTKSZ
939ef713297df2cc910592305aa26af0e87f28ac x86/signal: Introduce helpers to get the maximum signal frame size
1c33bb0507508af24fd754dd7123bd8e997fab2f x86/elf: Support a new ELF aux vector AT_MINSIGSTKSZ
bdf6c8b84a4fa726c382ef6d3518f3ae123a7ebd selftest/sigaltstack: Use the AT_MINSIGSTKSZ aux vector if available
2beb4a53fc3f1081cedc1c1a198c7f56cc4fc60c x86/signal: Detect and prevent an alternate signal stack overflow
8919f07276991c7bf0d0802f0356331c5c62f7a2 selftest/x86/signal: Include test cases for validating sigaltstack
1699949d3314e5d1956fb082e4cd4798bf6149fc sched: Fix a stale comment in pick_next_task()
0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
e81d8309cb0607f639e9400b23c8d2ee626cd880 Merge branch 'x86/urgent'
626f1b0d229b84fee03b83dff308ef1dab929062 Merge branch 'x86/splitlock'
efcc4f4a3d9998695d20458d33116355e425b308 Merge branch 'x86/fpu'
6c14910b9cc10862021b8a1a0be097d6b1a0d574 Merge branch 'x86/cpu'
37d8055f170976c5f307faae54faa7b58fa41cbb Merge branch 'x86/cleanups'
21ae10e266cf4db2e833e32700ae9abdfaf37555 Merge branch 'x86/boot'
df273e1f2547f65b033a2b83654277c2e99d03da Merge branch 'x86/asm'
95521d3ddb2ab3204d6cd46d765287585275e3f5 Merge branch 'x86/apic'
41137a850b659f43d67d1846559816af0375da89 Merge branch 'timers/nohz'
8c4fe8058950a76d5e04fa7735de1a197736f160 Merge branch 'sched/core'
a499a36cb4ca75a023a752de56625da5b8a98103 Merge branch 'perf/urgent'
f2b8ce8d077bcc77ca0203f6c5750d6582667219 Merge branch 'perf/core'
0faa569d39cf916ea7e0189ecb88eba5160223b8 Merge branch 'objtool/core'
66a1818aadcbde375edb12aae750694b3c7b0d77 Merge branch 'locking/urgent'
0691b2d28f661b0ffa334a6f8849defb7c965633 Merge branch 'locking/core'
ea19ec48bb8c7f567b20e8f2c8cec336766763d0 Merge branch 'irq/urgent'
71372d9b707f8dead7a9c80abfab016c74ba47eb Merge branch 'irq/core'

--===============0588215835289407024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46689aaa6559-71372d9b707f.txt

e81d8309cb0607f639e9400b23c8d2ee626cd880 Merge branch 'x86/urgent'
626f1b0d229b84fee03b83dff308ef1dab929062 Merge branch 'x86/splitlock'
efcc4f4a3d9998695d20458d33116355e425b308 Merge branch 'x86/fpu'
6c14910b9cc10862021b8a1a0be097d6b1a0d574 Merge branch 'x86/cpu'
37d8055f170976c5f307faae54faa7b58fa41cbb Merge branch 'x86/cleanups'
21ae10e266cf4db2e833e32700ae9abdfaf37555 Merge branch 'x86/boot'
df273e1f2547f65b033a2b83654277c2e99d03da Merge branch 'x86/asm'
95521d3ddb2ab3204d6cd46d765287585275e3f5 Merge branch 'x86/apic'
41137a850b659f43d67d1846559816af0375da89 Merge branch 'timers/nohz'
8c4fe8058950a76d5e04fa7735de1a197736f160 Merge branch 'sched/core'
a499a36cb4ca75a023a752de56625da5b8a98103 Merge branch 'perf/urgent'
f2b8ce8d077bcc77ca0203f6c5750d6582667219 Merge branch 'perf/core'
0faa569d39cf916ea7e0189ecb88eba5160223b8 Merge branch 'objtool/core'
66a1818aadcbde375edb12aae750694b3c7b0d77 Merge branch 'locking/urgent'
0691b2d28f661b0ffa334a6f8849defb7c965633 Merge branch 'locking/core'
ea19ec48bb8c7f567b20e8f2c8cec336766763d0 Merge branch 'irq/urgent'
71372d9b707f8dead7a9c80abfab016c74ba47eb Merge branch 'irq/core'

--===============0588215835289407024==--
