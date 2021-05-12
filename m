Content-Type: multipart/mixed; boundary="===============3755780070133505171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 May 2021 09:19:53 -0000
Message-Id: <162081119329.1180.16439473651679632463@gitolite.kernel.org>

--===============3755780070133505171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: ffd16bf4756396aa73895ebf09b6ef839159692a
    new: d1e3dcd14c7025af5f77241db85fa83ba8338cbe
    log: revlist-ffd16bf47563-d1e3dcd14c70.txt
  - ref: refs/heads/master
    old: a5762ab144e03c017cffa8419df8bd6f7999f433
    new: d1e3dcd14c7025af5f77241db85fa83ba8338cbe
    log: |
         2d47e94759ef75c5b69ae13716e01766b1068ccb Merge branch 'x86/urgent'
         da5421d9289eadf5b76222459c13d72521040a65 Merge branch 'x86/boot'
         95c8fe38513fcbf00e0208d793103d84b1a9e7c1 Merge branch 'x86/asm'
         3dc0f641d949f2e7272270e7763f5ad4dce06852 Merge branch 'timers/urgent'
         322f1ebb5d6e5ad643e3ff1b994d43fa27fa6b91 Merge branch 'sched/urgent'
         26f764095e8a5f5c350496c86e911b4399a0296c Merge branch 'sched/core'
         c34666773146a9c41c8e1c0b35fd2f973bae6706 Merge branch 'perf/core'
         dd2a6deaac92682f7291f4c73ba4f5f632fd613c Merge branch 'irq/urgent'
         d1e3dcd14c7025af5f77241db85fa83ba8338cbe Merge branch 'core/urgent'
         

--===============3755780070133505171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd16bf47563-d1e3dcd14c70.txt

02dbb7246c5bbbbe1607ebdc546ba5c454a664b1 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
440e906702410f59ae5397ec9e3b639edb53f80e perf/x86/intel/uncore: Drop unnecessary NULL checks after container_of()
6627eb25e40cc8d135d3f8d5391851d18ac497d7 x86/entry: Unify definitions from <asm/calling.h> and <asm/ptrace-abi.h>
3e5e7f7736b05d5fdf2cc4e0ba4f2d8bc42c630d x86/entry: Reverse arguments to do_syscall_64()
dce0aa3b2ef28900cc4c779c59a870f1b4bdadee x86/syscall: Unconditionally prototype {ia32,x32}_sys_call_table[]
6de4ac1d03f75248974a398110b15af0bfe65a11 x86/syscall: Maximize MSR_SYSCALL_MASK
29e9758966f47004bd7245e6adadcb708386f36a x86/entry: Split PUSH_AND_CLEAR_REGS into two submacros
9ddcb87b9218dec760e8d8a780bc8ad514c3d36a x86/regs: Syscall_get_nr() returns -1 for a non-system call
2b8ca1a907d5fffc85fb648bbace28ddf3420825 sched/core: Remove the pointless BUG_ON(!task) from wake_up_q()
2d47e94759ef75c5b69ae13716e01766b1068ccb Merge branch 'x86/urgent'
da5421d9289eadf5b76222459c13d72521040a65 Merge branch 'x86/boot'
95c8fe38513fcbf00e0208d793103d84b1a9e7c1 Merge branch 'x86/asm'
3dc0f641d949f2e7272270e7763f5ad4dce06852 Merge branch 'timers/urgent'
322f1ebb5d6e5ad643e3ff1b994d43fa27fa6b91 Merge branch 'sched/urgent'
26f764095e8a5f5c350496c86e911b4399a0296c Merge branch 'sched/core'
c34666773146a9c41c8e1c0b35fd2f973bae6706 Merge branch 'perf/core'
dd2a6deaac92682f7291f4c73ba4f5f632fd613c Merge branch 'irq/urgent'
d1e3dcd14c7025af5f77241db85fa83ba8338cbe Merge branch 'core/urgent'

--===============3755780070133505171==--
