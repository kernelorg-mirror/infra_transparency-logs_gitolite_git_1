Content-Type: multipart/mixed; boundary="===============4655778498440429482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Aug 2026 18:54:49 -0000
Message-Id: <178578328978.2818189.7614653847959247331@gitolite.kernel.org>

--===============4655778498440429482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 29059cdc28e4fc6ef0478aa8dde629214d036f50
    new: 04cbad0e652dd20e2b0a1c62c45f277a03ab11dd
    log: revlist-29059cdc28e4-04cbad0e652d.txt
  - ref: refs/heads/tip/urgent
    old: f8db8553c1a9bd8b2a82d05d99dde406f5c6c111
    new: 38c848fb7efc567111f9465f55133280409d774c
    log: revlist-f8db8553c1a9-38c848fb7efc.txt

--===============4655778498440429482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29059cdc28e4-04cbad0e652d.txt

38c848fb7efc567111f9465f55133280409d774c Merge branch into tip/master: 'locking/urgent'
1b5685c060ed569bf97068da1501c75477795bbc Merge branch into tip/master: 'x86/merge'
f3cd89dd87dc9e6211dc1b6b1a65080e767767ac Merge branch into tip/master: 'perf/merge'
b315d770c0c0a1995b22a244760b2fbea6ab7716 Merge branch into tip/master: 'core/entry'
66df188033add12a02fe580e7c743041e0a8633c Merge branch into tip/master: 'core/rseq'
8555f15bea167250f197156dd0117fb57fde1fde Merge branch into tip/master: 'irq/core'
ca58452773da02f41682df185264cef592c52413 Merge branch into tip/master: 'irq/drivers'
e52e7002da8a768129f37d15bd34c7b96243cd5f Merge branch into tip/master: 'locking/core'
a9abbbc0090492c994ee20c3c31d574ab8126235 Merge branch into tip/master: 'locking/futex'
34ff42486da9feffe842145f8d1410ea85ef14a2 Merge branch into tip/master: 'objtool/core'
a14e1096567ae3c20c58893a53417d6f02ff6566 Merge branch into tip/master: 'perf/core'
6a953580a883005a59a204053358b6d18ace8756 Merge branch into tip/master: 'ras/core'
751644c47a3f45294567900b8da965011fac24f1 Merge branch into tip/master: 'sched/core'
082cf83b0f135210614477f52d730350ac470d10 Merge branch into tip/master: 'smp/core'
4ec4f40a1b2cdcdd88ec73cb499dd1527e7bc970 Merge branch into tip/master: 'timers/core'
717af6045b3f75ba95f947d64b0ded8773b7b09d Merge branch into tip/master: 'timers/vdso'
ae0d1b081dc38b4ac3138a883e70644d0baa6632 Merge branch into tip/master: 'x86/alternatives'
a3f0457202f26e5a031024c624d04561a5b6d802 Merge branch into tip/master: 'x86/boot'
b9631d93ec78eee825f9d096167e35f401db29e5 Merge branch into tip/master: 'x86/build'
971695d2d5a43c31e9ba739641959e355ac8b825 Merge branch into tip/master: 'x86/cache'
24c12f5d1fdd632c86bf8642de7652a54ca148ac Merge branch into tip/master: 'x86/cleanups'
d57bb3b008af4eaf4500537e9ac2f56eee7a2298 Merge branch into tip/master: 'x86/core'
e5ad1a8921fb25fdd2c0ee473ca574139a9c3ace Merge branch into tip/master: 'x86/cpu'
11ce9c95aea874d0c862336f093e93645e0f44d3 Merge branch into tip/master: 'x86/documentation'
984023854f4001da2e64dd3765dd9a94d827d195 Merge branch into tip/master: 'x86/entry'
c5d1be9637e709c64d9cdaccea018110d61fa85a Merge branch into tip/master: 'x86/misc'
8d5a8ee8618af091f7a162d38c5a0dcb4394eebb Merge branch into tip/master: 'x86/mm'
04cbad0e652dd20e2b0a1c62c45f277a03ab11dd Merge branch into tip/master: 'x86/tdx'

--===============4655778498440429482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8db8553c1a9-38c848fb7efc.txt

fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
38c848fb7efc567111f9465f55133280409d774c Merge branch into tip/master: 'locking/urgent'

--===============4655778498440429482==--
