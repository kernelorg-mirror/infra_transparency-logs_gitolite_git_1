Content-Type: multipart/mixed; boundary="===============3596229575108628905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Sep 2026 06:58:51 -0000
Message-Id: <178954193122.3072458.2643488963325355461@gitolite.kernel.org>

--===============3596229575108628905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 919d20d95a6dadf9c0dbe7395a4de53d1cf2a0c3
    new: 9d957098a0d4c4bda17534c491d1aa6083f4a780
    log: revlist-919d20d95a6d-9d957098a0d4.txt
  - ref: refs/heads/tip/urgent
    old: 2c6524347e47b471d144a8e65572acdddb3ec26c
    new: eda0baaf93e90a836609bf8af39fd9cb016c6923
    log: revlist-2c6524347e47-eda0baaf93e9.txt

--===============3596229575108628905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919d20d95a6d-9d957098a0d4.txt

eda0baaf93e90a836609bf8af39fd9cb016c6923 Merge branch into tip/master: 'x86/mm'
9a0d6e9dce82d46b5b32de845812d4d330994016 Merge branch into tip/master: 'irq/core'
a79798ede7e1f691df29d19d99b128d8de5f6f61 Merge branch into tip/master: 'irq/drivers'
67137fad88edd4e0eb173265624665c27fd1b3b7 Merge branch into tip/master: 'perf/core'
3184fc90dcaa7c531f8cdbbb89ea4e470214823f Merge branch into tip/master: 'sched/core'
e6b6a03901769e8a39f1356b8ac4b6be849199cf Merge branch into tip/master: 'x86/boot'
b9d757953cca04f9be7f0fa9ea1ee8dad3961c35 Merge branch into tip/master: 'x86/bugs'
c761a60e89e51215ceb4f8a035bf5e110249ff01 Merge branch into tip/master: 'x86/cache'
094260600756b38f66188746fdee56fab46895db Merge branch into tip/master: 'x86/cleanups'
d409b69ce50197b864585a03a2c8ac28eb750dab Merge branch into tip/master: 'x86/cpu'
165f0291693a6cf0bd2e8cdcfbb15a87882865bb Merge branch into tip/master: 'x86/kdump'
34173fce156b6a08eff83ebfd6b065bffb1f3d3b Merge branch into tip/master: 'x86/misc'
769d7c75bc96b8135a7862c8ed9e512b5c30cb5a Merge branch into tip/master: 'x86/sgx'
9d957098a0d4c4bda17534c491d1aa6083f4a780 Merge branch into tip/master: 'x86/tdx'

--===============3596229575108628905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6524347e47-eda0baaf93e9.txt

93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
29871903f3a38e75e896f9a644713859490cb85f sched_ext: Don't deliver duplicate ops.cgroup_set_idle() for same value
0a85182723b65ad8bee8131bc38fcf0347d6679b sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
3265ef0b670180b0b946d73ee9825d6d91e98a08 sched_ext: Rename sch to root_sch in dispatch_one()
90f19b2816f5d243a8daf36ca83d9d9d04f00e4c sched_ext: Use @prev's scheduler for the keep decisions in dispatch_one()
a0d356696f87700c8c2934e3881277b0d37f0b71 sched_ext: scx_qmap: Do not add IMMED to rescue inserts
63b4ff622244483e7c530e97d787a3d6c2c38a33 sched_ext: scx_qmap: Place only on cids whose caps are in effect
89ff16f0713917303210c560eec5cd0c13bd651f sched_ext: scx_qmap: Fix pending partition work handoff
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
eda0baaf93e90a836609bf8af39fd9cb016c6923 Merge branch into tip/master: 'x86/mm'

--===============3596229575108628905==--
