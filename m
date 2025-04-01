Content-Type: multipart/mixed; boundary="===============4149307350425257227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 09:11:37 -0000
Message-Id: <174349869738.1105771.17248516596052171863@gitolite.kernel.org>

--===============4149307350425257227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: eb3fab0725b4e8b27280948db8997d6d2ae746cc
    new: 6a2da70e9982fc9c9a81efc4111728461d193fb8
    log: revlist-eb3fab0725b4-6a2da70e9982.txt
  - ref: refs/heads/tip/urgent
    old: 0e296b292485f006bcac588ccedf9480f1fd2380
    new: 72f5501f84bdd5348a975f84b6d7729674b5bb31
    log: |
         26d0b9bbc14494ce8d80b818a0b9c5d7c8154b40 Merge branch into tip/master: 'objtool/urgent'
         80ca8e7142dba121f6c52f58e225e9d7d99532ad Merge branch into tip/master: 'perf/urgent'
         b77e6225100121c8e140b6cf16e509487461d332 Merge branch into tip/master: 'sched/urgent'
         72f5501f84bdd5348a975f84b6d7729674b5bb31 Merge branch into tip/master: 'x86/urgent'
         

--===============4149307350425257227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3fab0725b4-6a2da70e9982.txt

c43970f764a6fef5027e5cd6f314cc285816e0e0 x86/nmi: Simplify unknown NMI panic handling
7e707cd0bcf82633e3460138ebbfb24c77def1f6 x86/nmi: Consolidate NMI panic variables
6ea31b825d1c167b82e1c5d5983c6e106e166a53 x86/nmi: Use a macro to initialize NMI descriptors
d26858067cd3105e5720ca817df4afe050965c53 x86/nmi: Remove export of local_touch_nmi()
46aaf25739255485644cbe1c6ba66b4928af6ecf x86/nmi: Fix comment in unknown_nmi_error()
313bae27ae7e2922203d40c09e7b361b5104b467 x86/nmi: Improve and relocate NMI handler comments
37097fb24eb392f21b6a342944f53500188f112d x86/nmi: Improve <asm/nmi.h> documentation
5e0057a113eca7e97fd5089610d3497e558570fa x86/nmi: Add missing description x86_platform_ops::get_nmi_reason to <asm/x86_init.h>
2f929388dfae6896660ac0375eb6d29556ea6323 x86/nmi: Clean up NMI selftest
efb68463786ff08184ddccb34e55df91378923e5 x86/nmi: Improve NMI duration console printouts
26d0b9bbc14494ce8d80b818a0b9c5d7c8154b40 Merge branch into tip/master: 'objtool/urgent'
80ca8e7142dba121f6c52f58e225e9d7d99532ad Merge branch into tip/master: 'perf/urgent'
b77e6225100121c8e140b6cf16e509487461d332 Merge branch into tip/master: 'sched/urgent'
72f5501f84bdd5348a975f84b6d7729674b5bb31 Merge branch into tip/master: 'x86/urgent'
e03d1cc086d28a4e9fd154266e85a22af29672cf Merge branch into tip/master: 'sched/core'
3522f3e9d60c41cb2070199ed7999eba60d38f5b Merge branch into tip/master: 'x86/alternatives'
cc8d676c6e7091a0b3a8b0202cea75793534de2d Merge branch into tip/master: 'x86/asm'
fa51cf3019aeb229972c2de54f6d0b610ce4ece8 Merge branch into tip/master: 'x86/cpu'
e9ab5d9018c5adcec32b8b2dfdd4fdd42cf589c6 Merge branch into tip/master: 'x86/fpu'
3d76a34fa5ac2b6d9c35553a2695043d88b05175 Merge branch into tip/master: 'x86/kconfig'
bebe995aac938adad31c6748c9724df3dc586656 Merge branch into tip/master: 'x86/mm'
4968d2fb316e94128b71bd759fa82c6d82d44708 Merge branch into tip/master: 'x86/nmi'
6a2da70e9982fc9c9a81efc4111728461d193fb8 Merge branch into tip/master: 'x86/tdx'

--===============4149307350425257227==--
