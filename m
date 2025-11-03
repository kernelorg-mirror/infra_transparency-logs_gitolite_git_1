Content-Type: multipart/mixed; boundary="===============2128865215734867636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 03 Nov 2025 07:20:58 -0000
Message-Id: <176215445828.4026804.3259831235064356687@gitolite.kernel.org>

--===============2128865215734867636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 106ba23fb08b048cb9fb8f0b6928a95768c66fe7
    new: 4356abc63687c65a86ab709db96470540441e822
    log: revlist-106ba23fb08b-4356abc63687.txt
  - ref: refs/heads/dev.2025.11.01a
    old: 0000000000000000000000000000000000000000
    new: 575f2729766054f23dfa6a4a9203899acca37330
  - ref: refs/heads/next.2025.11.02a
    old: 0000000000000000000000000000000000000000
    new: d25feeb0e06f3c16b622ab2f88e5cce223814114

--===============2128865215734867636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106ba23fb08b-4356abc63687.txt

3c64435400620304806f9fb11bfc7c025567e33c rcutorture: Permit kvm-again.sh to re-use the build directory
3955b522d842d2e276bacd8f998770b5e4271f98 rcutorture: Remove redundant rcutorture_one_extend() from rcu_torture_one_read()
1a7a827f0d57153d2b2c7026cb67a029fcd1ebe3 srcu: Permit Tiny SRCU srcu_read_unlock() with interrupts disabled
eff119c08060b2db69fe516ac8122bc9d7eff3c0 srcu: Create an srcu_expedite_current() function
62782fd36e1c4e10395a99ad6c5b164f6b566f62 rcutorture: Test srcu_expedite_current()
41ee2b139c4d5d851f026c532c632ea185033a06 srcu: Create a DEFINE_SRCU_FAST()
fa36f8e51e88d2c68c24e9feb57224af7329b6b0 srcu: Make grace-period determination use ssp->srcu_reader_flavor
eb2d772ecf13f92705fd7c0fd4fb45c093a4d957 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
2d5a0883ca968e614e294170fcde35a62ad0189d srcu: Require special srcu_struct define/init for SRCU-fast readers
bc403f71997d9f2dfffadc4fadbf48cb43a4f4a8 srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
7e0ad1b49057fc5e94335019f70ba2d59c0e648d doc: Update for SRCU-fast definitions and initialization
aa0ba9526777f641e52f522ee88f15cf6be62582 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
23230814648416682c5e1de6655356cd9de7da41 rcu: Mark diagnostic functions as notrace
8e23b9f973230b3be0b9318b7674cbf422555498 srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
dcd7e78b6587d3740c6d125c20df3ac7295c9058 torture: Permit negative kvm.sh --kconfig numberic arguments
bd01da4ea32288c589d2829b91c13e3b7cbc1871 srcu: Create an SRCU-fast-updown API
ef4c614786cec6f938cc7e2e5396b34a450775ac rcutorture: Test SRCU-fast separately from SRCU-fast-updown
a2e642c846a02d055a92644ef7103af9c3a51393 srcu: Optimize SRCU-fast-updown for arm64
978598d638642c07a7c32db1ed81c16d85438428 rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
6be11a7c8bc59ba5468cb3f720da0f57f41b79bf refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
b7544ffc0e8ac89b28b12b5cff4a52d36db7d549 refscale: Add local_irq_disable() and local_irq_save() readers
77e8ade52ad89712fa220ff061db47a141c6fe16 refscale: Add local_bh_disable() readers
43b48a360a9f80433eaab4259fcf573249e15cbc refscale: Add preempt_disable() readers
5a48fa882dc72b01a1ced3b27015ea1e974078be refscale: Add this_cpu_inc() readers
1c8165d468976ec478b1a668afa7d56442978326 refscale: Add non-atomic per-CPU increment readers
afeda766a5f3de77759741975a68a039cf9263ee refscale: Do not disable interrupts for tests involving local_bh_enable()
d25feeb0e06f3c16b622ab2f88e5cce223814114 refscale: Add SRCU-fast-updown readers
010d046dd3e9c02620c6cb3a1325c416c6f3aeed rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
961ea6d635278dd2d7aca71e7ece43ad17fc1310 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
dcb0a0d2d42d0d19929d6a4138dc4ed50632ab82 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
c2982a8e94dd877624d6f6dd4c4d2f2ad55f5671 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
e62108f05ea1087aa1da277f1c9b41543500c75f rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
1b2223a9028f155044ea1df7851fb8efd3d0a749 rcu: Update Requirements.rst for RCU Tasks Trace
f8a0217b51c184385c3e61115a216eb1ccdc3a9b checkpatch: Deprecate rcu_read_{,un}lock_trace()
c9d6e41664dc138247509e48fe2f46cee6719517 srcu: Create an rcu_tasks_trace_expedite_current() function
d13f05e6cf5efe0cd71ee1d6077c679af2497d2e rcutorture: Test rcu_tasks_trace_expedite_current()
4356abc63687c65a86ab709db96470540441e822 rcutorture: Add context checks to rcu_torture_timer()

--===============2128865215734867636==--
