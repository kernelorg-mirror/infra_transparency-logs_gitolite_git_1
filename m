Content-Type: multipart/mixed; boundary="===============7575466839191093683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 17 Oct 2022 13:15:22 -0000
Message-Id: <166601252273.25205.6138155677593398477@gitolite.kernel.org>

--===============7575466839191093683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 54a118fce487e75896d52890be25aa14c7a22981
    new: 876814576edb9816fdd3086cc85a04ed2fc61325
    log: revlist-54a118fce487-876814576edb.txt

--===============7575466839191093683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a118fce487-876814576edb.txt

08e0781f20daa7a657e0bbafeb2d9c1ef98d1d96 rcu: Fix missing nocb gp wake on rcu_barrier()
a6ad042be160592a2a171950869a4a1356d0e809 rcu: Make call_rcu() lazy to save power
cbcf0c3316c05ad5e31d89bbb5f92dc92f0fdcdf rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
0d439f83b515b25cd02e674ab1875ca89e48d101 rcu: Shrinker for lazy rcu
afe40e1f18d1b139b51add76c10b4ab3a81e5df2 rcuscale: Add laziness and kfree tests
43a36e3121ef44f90970e9c6d138b7072e2fbf2c percpu-refcount: Use call_rcu_flush() for atomic switch
1ccae9f569bcdbbf36042bf34a2fd207c90bd33b rcu/sync: Use call_rcu_flush() instead of call_rcu
f4b20d0192179bcd0f4bd18df28a465424e8f675 rcu/rcuscale: Use call_rcu_flush() for async reader test
10c8fe21c4ff900fc6522bc7a8fa8cc006544058 rcu/rcutorture: Use call_rcu_flush() where needed
eb92b6d1259c44ffb89b36622e0b653ed2de1fd7 scsi/scsi_error: Use call_rcu_flush() instead of call_rcu()
09db105288b9bf67c574b3f22eb2c84e6966ae49 workqueue: Make queue_rcu_work() use call_rcu_flush()
876814576edb9816fdd3086cc85a04ed2fc61325 rxrpc: Use call_rcu_flush() instead of call_rcu()

--===============7575466839191093683==--
