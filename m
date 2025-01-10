Content-Type: multipart/mixed; boundary="===============0074729194542163543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Jan 2025 00:58:31 -0000
Message-Id: <173647071193.3043124.8305918920900301315@gitolite.kernel.org>

--===============0074729194542163543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7c89f902dc2a29c68a0fad0ea6ac592d7fd647ec
    new: 9ca60092bc6f50a9b25756c27bc8fb7fb2104aef
    log: revlist-7c89f902dc2a-9ca60092bc6f.txt
  - ref: refs/heads/dev.2025.01.07a
    old: 0000000000000000000000000000000000000000
    new: 88e44a908bff076d1e7f47634f06a8a4560c19e9

--===============0074729194542163543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c89f902dc2a-9ca60092bc6f.txt

faa85f7359757fc358e78374b2942af9fc9e135e srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
f0d27f8e21f6a0ec6e7839f7a3a608faa4335d16 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
7f626cc6cc90a8d6a204130826794108ea9a68e5 EXP sched/dlserver: flag to represent active status of dlserver
a5305024adb0f7febd702238689595930f628b51 EXP sched/dlserver: fix dlserver time accounting
0d9daadf0d4a486f93482365c387320564ba5b4b rcutorture: Make cur_ops->format_gp_seqs take buffer length
bce7cbdc7fa14209fde0956ce8e4d77f10b727b1 srcu: Use ->srcu_gp_seq for rcutorture reader batch
c8b79beb866ddb68a57517768b99f0ca88f56b6c srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
7475558f6950e261fdc7e4a7f680a3895d4e42b7 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
7be3e091672faf0d81e2de1c420277ec1221dd7a srcu: Make Tree SRCU updates independent of ->srcu_idx
213f987a922c122cf95671fc92d270f6ce048023 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
4d0a67867b7e900f61aa1611cb37024ffcc0a150 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
3f48ccdd94c0989d6461eab5de803ab919a5276d EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
05bedd74116bf1bdd5326f32ab4506cfd2031bf3 EXP rcu: Remove swake_up_one_online() bandaid
ff2dde089febfb0e15e4ddfa15c7a0372781a0fd EXP Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
c2e6c255a3ecb0f669753cc8732e94d3c91ac3bf doc: Add broken-timing possibility to stallwarn.rst
ac7594a6010b3d5178036080aaac6e80a6b3a1d3 srcu: Force synchronization for srcu_get_delay()
c32dccd98ad5aa13ff58babed426d743b18eaae5 rcu: fix header guard for rcu_all_qs()
832bf6c6724e1f5d5429f0913f03d435748396e0 rcu: rename PREEMPT_AUTO to PREEMPT_LAZY
b5de78512321186d3255a7bb2af68d9fe9c61a75 sched: update __cond_resched comment about RCU quiescent states
f3fb890b5eb6cb49b7e6428b1b3e443b0b715e94 rcu: handle unstable rdp in rcu_read_unlock_strict()
b66ba28f07c4dddc7b37b7a43056d466c9602fce rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ade7ca7572c158dd9dbcedbe573422d7a34a3053 osnoise: provide quiescent states
cfef07b5ce6bff5e19076339c26b915e36ea0085 rcu: limit PREEMPT_RCU configurations
b3ac55e06205005796c5300f72e63760132eb6a0 rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
452187c33d7ca5304ec238e4b1e313e063bad312 srcu: Rename srcu_check_read_flavor_lite() to srcu_check_read_flavor_force()
2ee02057ec0ca559bbf000464b97e3a0d48962db rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
33b35736c211854e9e66d03d886c5e69a2b9bbde srcu: Add SRCU_READ_FLAVOR_SLOWGP to flag need for synchronize_rcu()
377dceeeeda29184d9e8a4ac4b71e220b5e967db rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
38516a9635fb6cdd6dce963f6f19e8822d266a47 docs: Improve discussion of this_cpu_ptr(), add raw_cpu_ptr()
4a1cee1f5f54eba5e3126de1184f04b78bd358b8 srcu: Pull pointer-to-integer conversion into __srcu_ptr_to_ctr()
df9e49f70256e33865f1b8429da5cdff0c28f136 srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
ba5eb55c8477fdf7cb4d1216a06ab96de6613f47 rcu: Document self-propagating callbacks
421c25effe11e54b60d616bed50d8fe88bdaef8c srcu: Point call_srcu() to call_rcu() for detailed memory ordering
79fe4f61d793a3f14f90caf86ac83a45568934b8 rcu: Add CONFIG_RCU_LAZY delays to call_rcu() kernel-doc header
9f57b98e57e9220ba20512276dedec23e560de0a rcu: Clarify RCU_LAZY and RCU_LAZY_DEFAULT_OFF help text
04b834e53a4539531874aab0c14d1e7ba7096855 rcu: Remove references to old grace-period-wait primitives
0a90b3b78579b65b0abe8866a2af7ee67d7bd22f rcutorture: Complain when invalid SRCU reader_flavor is specified
6972bd3c81432d874380f6a967d2711b0b6876c7 srcu: Add SRCU-fast readers
4eed8f9ec2e858c9886870aa3e827c62cf502f17 rcutorture: Add ability to test srcu_read_{,un}lock_fast()
5e884e034b73e87a550edd5814c0c653d0db673a srcu: Move SRCU Tree/Tiny definitions from srcu.h
9ca60092bc6f50a9b25756c27bc8fb7fb2104aef refscale: Add srcu_read_lock_fast() support using "srcu-fast"

--===============0074729194542163543==--
