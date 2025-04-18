Content-Type: multipart/mixed; boundary="===============6761487733333522905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 18 Apr 2025 07:13:09 -0000
Message-Id: <174496038931.1723245.6652824921421606627@gitolite.kernel.org>

--===============6761487733333522905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: b7e0b3e9987d2df8267e537b50e61159b4d241f2
    new: 903cb77a4f64474625675850c39dab45dfda6200
    log: revlist-b7e0b3e9987d-903cb77a4f64.txt

--===============6761487733333522905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e0b3e9987d-903cb77a4f64.txt

4f66865b6282bdb50639eaa4a8a45d427938aa49 rust: Rename timer_container_of() to hrtimer_container_of()
5fbc327908babefd243ff82934fa40cd1de68e97 treewide, timers: Rename from_timer() => timer_container_of()
e3646e4d34cef284044b6ff69ccdfbc90652bba5 treewide, timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
f46180b62d433067f68b42c92ab674e47470d9bf treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
d7090f3516010967562e8fa85c0ad62a1abfcd45 treewide, timers: Rename init_timer_key() => timer_init_key()
87dc14abbc34df59c7707591c0845876c8512291 treewide, timers: Rename init_timer_on_stack_key() => timer_init_key_on_stack()
ae7c41d758b7390c7b441c59f716562adf864fa0 treewide, timers: Rename __init_timer() => __timer_init()
df207e8593144a393990308107c95c4d7c08e7ba treewide, timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
df3e074537ce47fef823cb358715414541a5b525 treewide, timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
903cb77a4f64474625675850c39dab45dfda6200 treewide, timers: Rename init_timers() => timers_init()

--===============6761487733333522905==--
