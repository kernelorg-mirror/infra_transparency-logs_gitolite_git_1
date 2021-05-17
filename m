Content-Type: multipart/mixed; boundary="===============0137864283447458250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 17 May 2021 14:27:33 -0000
Message-Id: <162126165338.11411.4096520886070067766@gitolite.kernel.org>

--===============0137864283447458250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/asym32
    old: be20cb98fbdf590a335cb6dfa06090cc9ea8b661
    new: 75ba51aff8c90158834e9c219f0d5e7f5c7a78ae
    log: revlist-be20cb98fbdf-75ba51aff8c9.txt

--===============0137864283447458250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be20cb98fbdf-75ba51aff8c9.txt

4e5b8349963c412a5a31a5a546fb64711c1b6ecb arm64: Advertise CPUs capable of running 32-bit applications in sysfs
e33500f556c55f3e76d54243a2846a8da549cdb5 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
a4bb270344b7d0d5d6bff3e99492a0227eca0c77 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
aeb2842b75b4bfbaec47d098083e080e917826a2 cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
0e5e0bd828edf514f548464d64f1e8e761b4677e sched: Reject CPU affinity changes based on task_cpu_possible_mask()
a777ad9c3ee1e6ca3f29632f59d685221bba28fc sched: Introduce task_struct::user_cpus_ptr to track requested affinity
afc660c05722ab3579bfdd580422a402b79914a2 sched: Split the guts of sched_setaffinity() into a helper function
98347b9131b3a9c4c3ee37ae512626e262f5f7cc sched: Allow task CPU affinity to be restricted on asymmetric systems
7d52895fd9a53f6f963312d55049d14d24ee52e9 sched: Admit forcefully-affined tasks into SCHED_DEADLINE
cc4711117d95502aaa35f9f31536c4a98ec06097 freezer: Add frozen_or_skipped() helper function
548762454a926118170a439fffe42173ba972cbe sched: Defer wakeup in ttwu() for unschedulable frozen tasks
df239842734418ee4e74b470162e193260b23223 arm64: Implement task_cpu_possible_mask()
caab04639a46c2d19fcc1a88643236921f904107 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
6d09d2688c0e36085b127b9e4c092f1f96ac984d arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
34d4fdba5ad1b0b0d0448768d030571e72f65e26 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
3a50aaf0281f73cdde8d6247ad38f5f5dd41fa6c arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
f8e0a0835b5044a0b3f3a6675719aa2e8042762a Documentation: arm64: describe asymmetric 32-bit support
75ba51aff8c90158834e9c219f0d5e7f5c7a78ae Hack for testing mismatched 32-bit support at EL0

--===============0137864283447458250==--
