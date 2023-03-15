Content-Type: multipart/mixed; boundary="===============4445197874246822399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 15 Mar 2023 18:08:30 -0000
Message-Id: <167890371034.16787.10640383233037768892@gitolite.kernel.org>

--===============4445197874246822399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging-kfree
    old: 880fb071f1acf287fb079cac31383f2fe8ee0371
    new: a90bb1fd2c01b402be103007610fcaef00bcece7
    log: revlist-880fb071f1ac-a90bb1fd2c01.txt

--===============4445197874246822399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880fb071f1ac-a90bb1fd2c01.txt

540b83dc0d80659fbde46af73873514521c0fae9 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
500d47c280c8f6c6dc9a00e2cc0b07d4dc71441a misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
0e6fcb90e719bd3edf1c4e9acd42c53a6927addd tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
7a412cdce85d2fe93562a76428c119d9b86bdfd9 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
8a20a37cb8d1e5afac61a7da97118899b9b6ce3a net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
325ce8a0e599892f6ae6d245c52f51f566b60014 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
b6abcfe80f0ceeecaa798b636e2659ecbe33cfe2 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
f97ba0798dde2c6564625bdc73a2db51c5d639bb rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
530db53380e285447584b4144e7a1cb1ac70cf3d torture: Enable clocksource watchdog with "tsc=watchdog"
d97facf01f04d2bf380bed59d1c63915f2140371 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
fc2dcf3dd19b50d8b74b2fbb4a529064ce38bf89 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
f3cb4f3fdedf526ccb57c6101f0372680cd1ab2f mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
bd5b49391b62c82e9415b22b9366ee06ef5c09f0 RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
a90bb1fd2c01b402be103007610fcaef00bcece7 checkpatch: Error out if deprecated RCU API used

--===============4445197874246822399==--
