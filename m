Content-Type: multipart/mixed; boundary="===============2785030209240510775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 29 Dec 2024 16:15:55 -0000
Message-Id: <173548895589.1956361.415589598603198444@gitolite.kernel.org>

--===============2785030209240510775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 109556c9f01980abe92959751837a2fe2b7ab0ee
    new: 03b3e7eca6cf51066523ec9766e8975de415fed5
    log: revlist-109556c9f019-03b3e7eca6cf.txt
  - ref: refs/heads/dev.2024.12.24a
    old: 0000000000000000000000000000000000000000
    new: 109556c9f01980abe92959751837a2fe2b7ab0ee

--===============2785030209240510775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109556c9f019-03b3e7eca6cf.txt

c1fb35e79fedbd3993194a93ddb8847197372b3a rcutorture: Include grace-period sequence numbers in failure/close-call
3765993ec35cbab4091fa8b6977f5c569cc73ddd rcutorture: Expand failure/close-call grace-period output
a23cb0ea48d6f2a46d15f6b45e796fde1a81349f rcu: Trace expedited grace-period numbers in hexadecimal
f92f02de5f9cb30daf01d649be2d65bba37475b6 rcutorture: Add ftrace-compatible timestamp to GP# failure/close-call output
a297f1a862b857ba0cf72a6f6e6ec0997130515b rcu: Remove READ_ONCE() for rdp->gpwrap access in __note_gp_changes()
374e97e30af01c132ec3d6e83ea8d5fa78801271 srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
4eab5d5c579e11b8bade93d25876fb0e8866d93c rcu: Fix get_state_synchronize_rcu_full() GP-start detection
40a8af1cfd70ac5ee42495ba891c3413e6ecdd11 EXP sched/dlserver: flag to represent active status of dlserver
6c98b43f95b9fcfd480ef9be62296a80ca9c1694 EXP sched/dlserver: fix dlserver time accounting
84cca5dca8f90023db4905dea4992e288e70289e rcutorture: Make cur_ops->format_gp_seqs take buffer length
9f8c33ff005dfd0e40ac5d2c9cafdd52a2248cf9 srcu: Use ->srcu_gp_seq for rcutorture reader batch
93bd8fa4fc334f9f7d76b1ed1ac9cfba483faadf EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
e7f351817ae433461d4a31b1f058cdd720ab3ebf EXP rcu: Remove swake_up_one_online() bandaid
b6d4fd663be9b48bd1cc63ed23e2ad2aee11f386 EXP Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
244c9cbd40879670de8affffc744c1bae6e837bb srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
da03ba7e4062ea51194d0364bc945241bfddd040 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
cb6c6c639badb5f052c73ac6c9bbb9005b199d37 srcu: Make Tree SRCU updates independent of ->srcu_idx
478efcf3bdb7f692815afbd18cabb2b65386aaf6 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
5b820ac910338c1d5d25891d16ec071e0a7fcd6c EXP hrtimers: No-op enqueue_hrtimer_offline() if !HOTPLUG_CPU
03b3e7eca6cf51066523ec9766e8975de415fed5 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool

--===============2785030209240510775==--
