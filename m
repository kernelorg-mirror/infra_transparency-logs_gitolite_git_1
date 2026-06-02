Content-Type: multipart/mixed; boundary="===============7466609288945353453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 02 Jun 2026 17:48:17 -0000
Message-Id: <178042249775.4147858.7198456962049736635@gitolite.kernel.org>

--===============7466609288945353453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: urezki
changes:
  - ref: refs/heads/rcu/next
    old: 44f7b5f232632df95a73ade6dac73da8f60a3552
    new: e853c1b28580ea93fda3cd729e440a3fc16fa647
    log: revlist-44f7b5f23263-e853c1b28580.txt

--===============7466609288945353453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f7b5f23263-e853c1b28580.txt

aa61e8b4fb2c9c5315228d0c830b5b2ae4df5cca rcutorture: Fully test lazy RCU
59cf5dbcc95f11a6b03fad9fe9723ff31149459b torture: Add torture_sched_set_normal() for user-specified nice values
2e29ec58738e5d12200f95f37a2e692b7151e530 torture: Improve kvm-series.sh header comment
956d852943621dff1d93fa6fa303d03fc0c869f3 torture: Allow "norm" abbreviation for "normal"
e2f08cefcf483f56366e4daa292bb9ba113ec138 srcu: Fix kerneldoc header comment typo in srcu_down_read_fast()
012c889690edc14d724a5880b4d0fe01c1fbb488 checkpatch: Undeprecate rcu_read_lock_trace() and rcu_read_unlock_trace()
5f136351edd37d779e45704d573f5b6d6cab1e6e rcu: Simplify rcu_do_batch() by applying clamp()
d9b4d36b8c8fb6006e7b62dd0ddc218c87e8196a rcu: Simplify param_set_next_fqs_jiffies() by applying clamp_val()
e6cb527255c9f873851bd18d2bc375f6e6abb311 rcu: Document rcu_access_pointer() feeding into cmpxchg()
eceb65975256d7f7a5e5a5a2f4b7865eb32eaaf7 rcu: Latch normal synchronize_rcu() path on flood
42c5468f9cdc0c892fec3c0916b3ac5b670775af rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
002668809b068c528838c1ab1ff46c87bdbb095d rcu/nocb: reduce stack usage in nocb_gp_wait()
e853c1b28580ea93fda3cd729e440a3fc16fa647 Merge branches 'rcutorture.2026.05.24' and 'misc.2026.05.24' into rcu-merge.2026.05.24

--===============7466609288945353453==--
