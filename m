Content-Type: multipart/mixed; boundary="===============7500488838992794892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Mar 2021 19:49:28 -0000
Message-Id: <161488736882.19198.14354302573806988002@gitolite.kernel.org>

--===============7500488838992794892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b4838c004a52080e221bc224d6425a5a8eba238d
    new: 3e90d423e754dadffe71a6784db792d4eb2b58e8
    log: revlist-b4838c004a52-3e90d423e754.txt
  - ref: refs/heads/dev.2021.03.03b
    old: 0000000000000000000000000000000000000000
    new: b4838c004a52080e221bc224d6425a5a8eba238d

--===============7500488838992794892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4838c004a52-3e90d423e754.txt

b9feb24e0ddf420003799f007f61c6c059ed1fe5 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
8e5ed3589e1536a1054955d18474a7af9a9ceb1b kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
5424d6d805a8f88d6028f05c09a634c00f95ca39 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
e31061570e4ef9dd2a6f285f0b29edbb5136d63e kvfree_rcu: Use same set of GFP flags as does single-argument
94666b8a851104a64b7e2ce61b99d419b91e8cb8 rcuscale: Add kfree_rcu() single-argument scale test
4993489a8272aed343557b68664d6d31754610dd timer: Report ignored local enqueue in nohz mode
57ee1d29873e896af70122ed0d8859b969c41961 rcu/nocb: Comment the reason behind BH disablement on batch processing
b4474b38b6a1a7df3c5e9ec0e2f51f59e5614689 rcu/nocb: Forbid NOCB toggling on offline CPUs
b32fef9e4e67d817a279a1e8564c9a3321779223 rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
639ae3563adf0cf77443eed1c08cfa04c1509f77 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
fea8a355457f5b564797190c204951e7a4c58cd4 rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
886e5d30b93dff858c8b5e1577c54f59d7e8b21f rcu: Make nocb_nobypass_lim_per_jiffy static
cf867d31bf2f51f83235123eb675f8f2a3bfa288 rcu/nocb: Fix missed nocb_timer requeue
575588b54571f177064858beae96dbc3a6e57397 rcu/nocb: Disable bypass when CPU isn't completely offloaded
77eb60085fda0bb7418db447e120d24121eb80b9 rcu/nocb: Remove stale comment above rcu_segcblist_offload()
edc9bd04a2ea8be00722fe67646aae51182809a8 rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
1e396966640d34a3c8b4a9d12d7543bf4ce3a640 rcu: Provide polling interfaces for Tree RCU grace periods
51e65e54c6c5d04c725d02b0651e09948aef2251 rcu: Provide polling interfaces for Tiny RCU grace periods
3f93bf942919364169da0efa1180e19b670fa459 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
cdee7ea2e5089b17892355bfd3f31c23b963becc rcu-tasks: Add block comment laying out RCU Tasks Trace design
93ee69447cd0167c03737d4db273ec149af25764 tools/memory-model: Add access-marking documentation
51e482c62858f4840db6d32ca09c3edaa5209b91 tools/memory-model:  Document locking corner cases
773070ea7ba1a77fbd811fee9987fe4217a51c1b tools/memory-model: Make judgelitmus.sh note timeouts
8845b05223ce94e6b43479e509ff1de12f1e68e7 tools/memory-model: Make cmplitmushist.sh note timeouts
65a87007044f524c3598fb282337f8c64e921141 tools/memory-model: Make judgelitmus.sh identify bad macros
0930b36368143bc3399c7dff457cc851a0f0995f tools/memory-model: Make judgelitmus.sh detect hard deadlocks
2d76217fce8819971f285811214080a09e6cdb97 tools/memory-model: Fix paulmck email address on pre-existing scripts
ef7c2e55ba0cef25797d99cd0500e2e02ceb3312 tools/memory-model: Update parseargs.sh for hardware verification
20a5ae6392544dc9c39a1e7fc44a3f0ba14da932 tools/memory-model: Make judgelitmus.sh handle hardware verifications
1b80e4279c3b3e46836022730624f936ab3d02c5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
ae264d2e4613a3c2c021aace9ee38cd5f77a027e tools/memory-model: Fix checkalllitmus.sh comment
2cd4aaf3f38b7b2c6a9cea13fff847498908442b tools/memory-model: Hardware checking for check{,all}litmus.sh
c71a90dcebff2d61eff242c525eb55487484ebdc tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
5a0361746459069b1510096d4934a69595c6a33e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
4db9c221a6b77302a036a87a4a938b17b722415a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
7724f39cb87e1ad61773e34008e60679087fd6f2 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
a2bf68c14a07bc8705a1ceff4749695f184ca424 tools/memory-model: Keep assembly-language litmus tests
0610c223d4b47f51945d960a995993b5d0c7d094 tools/memory-model: Allow herd to deduce CPU type
ea73f78f79fe4f3d8532a6ac949a7d0f3757089c tools/memory-model: Make runlitmus.sh check for jingle errors
54c6911ae55428576803fab075d2f0e86b0b0f68 tools/memory-model: Add -v flag to jingle7 runs
f9cb37e6ac37a7e4764d1c002173ed4837d8c6ec tools/memory-model: Implement --hw support for checkghlitmus.sh
a80a49a285825337f671a4240f641fb90df9b97e tools/memory-model: Fix scripting --jobs argument
38532825bd17b71ba1894fb6bdaebaea6a2513c5 tools/memory-model: Make checkghlitmus.sh use mselect7
4adaf616856e49e1a8e8243491c6ad026b0a1a4e tools/memory-model: Make history-check scripts use mselect7
e63f9dee689bf6ad48a429552c586e2b237dd040 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
36fb75e09a37eb413e6e13c6d84f34e2505aa994 tools/memory-model: Repair parseargs.sh header comment
afcb02e833c134e7ab9cd48c25dd89744837194f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
07dacfb24fdf3a4ba148d06bb2dbb3798e38f2a8 tools/memory-model: Add data-race capabilities to judgelitmus.sh
429bf60ef8bb47d40801755927d8836bedded900 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
5827fc3230056fe6b8eee0685e76710733f707ea tools/memory-model: Use "-unroll 0" to keep --hw runs finite
5e54851610f4afcfa914f50b430e5165b5c7676f Merge branches 'bitmaprange.2021.03.03b', 'fixes.2021.03.03b', 'kvfree_rcu.2021.03.04a', 'mmdumpobj.2021.03.03b', 'nocb.2021.03.04a', 'poll.2021.03.04a', 'rt.2021.03.03b', 'tasks.2021.03.04a', 'torture.2021.03.03b' and 'torturescript.2021.03.03b' into HEAD
baf2efc818f5282793940ca61b49ecbf2a8d0ca3 Merge branch 'kcsan.2021.03.03b' into HEAD
87f839888775b31854553de50d67b1c207dad705 Merge branch 'lkmm-dev.2021.03.04a' into HEAD
3e90d423e754dadffe71a6784db792d4eb2b58e8 EXP net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused

--===============7500488838992794892==--
