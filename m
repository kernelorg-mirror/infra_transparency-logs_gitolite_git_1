Content-Type: multipart/mixed; boundary="===============3670097695412560874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 05 Nov 2020 23:53:15 -0000
Message-Id: <160462039553.19966.8438193006962467287@gitolite.kernel.org>

--===============3670097695412560874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: d77ef2684cbff728c14b3c84a356139c52ca3a5e
    new: 5a33ec6d55458d140534fd5e715b533e348b7225
    log: revlist-d77ef2684cbf-5a33ec6d5545.txt

--===============3670097695412560874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77ef2684cbf-5a33ec6d5545.txt

22a3015f2350958898ed096e7b209bc9dc1ad356 tools/memory-model: Add types to litmus tests
fe44fca391851dc64465946fddf41d055db27701 tools/memory-model: Use "buf" and "flag" for message-passing tests
3d00d91445de18780ecfbbefd7fdc9bf4037cef7 tools/memory-model: Label MP tests' producers and consumers
910215f5e3a7775e7bc67f5b79b13314b199d4d6 tools/memory-model:  Document locking corner cases
c6e35bedbce47afb4d2c6bc472349e4004ff434c tools/memory-model: Make judgelitmus.sh note timeouts
1b77ef87813b026184046e2e0d8e17b69fe0afcf tools/memory-model: Make cmplitmushist.sh note timeouts
f017160a530f364700b010c97e1496d0910b021e tools/memory-model: Make judgelitmus.sh identify bad macros
bbc845cba0a4117e796d9f5c72bd70b462df2cad tools/memory-model: Make judgelitmus.sh detect hard deadlocks
35d46681051945d052ade7b37b17f23c5b957761 tools/memory-model: Fix paulmck email address on pre-existing scripts
1ed2e4f47b82c4386d16a0590cd89175aac6593b tools/memory-model: Update parseargs.sh for hardware verification
8209bbf3e3851649f5f50841e54f5bda9e83d5b8 tools/memory-model: Make judgelitmus.sh handle hardware verifications
4be3c89e5c112e94261b676fea84ca5466bd1ff8 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
24e96334295aa80e88ac2de1fc4b791f907a94aa tools/memory-model: Fix checkalllitmus.sh comment
8c8fa1617a85bd35b9b525092d4bc9e61c9d60f4 tools/memory-model: Hardware checking for check{,all}litmus.sh
0c5ee7e58a1aa5f4129154c2b367dec47524b44a tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
e2a739c7895f4d111af04c7d25373edc22e35f07 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
bb175f115361fe8fef6c7422772f99be92d757da tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
78addfd3d71c72d2942557de0e6322faa6678b0d tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2318340994cf2bbc62b3949c5bafb196e77c535d tools/memory-model: Keep assembly-language litmus tests
2eb31db88fb3b4c2d989ad89da44632cfc5dc312 tools/memory-model: Allow herd to deduce CPU type
0e41c662d72ef099690174d915770489f4d9aa62 tools/memory-model: Make runlitmus.sh check for jingle errors
988d5fae4911f0b6d93f359233fec7314d5f91da tools/memory-model: Add -v flag to jingle7 runs
177e9198461810ad8a0351a50807be68dcedb81f tools/memory-model: Implement --hw support for checkghlitmus.sh
0e64e5ce34caf94023069e37bca7776ed14a1e25 tools/memory-model: Fix scripting --jobs argument
561473aba3e43c32fe1fce35fa36075b552d1680 tools/memory-model: Make checkghlitmus.sh use mselect7
91f3b08a3080d763860ffe31e261199fbf50932a tools/memory-model: Make history-check scripts use mselect7
579488dcef5e6c03b68b27f19553939701fe0321 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
94d2428231307e8349f7d0d14ebf36da62920fc6 tools/memory-model: Repair parseargs.sh header comment
73e3f4fb264ee53da6e9c1bdd1337e0faf88a361 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
553022fe0a924c38e2ff1a20cbdaab58b41653e3 tools/memory-model: Add data-race capabilities to judgelitmus.sh
342fd9c5d3573cf87f82742e0acc4cef34418e9f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
f635ce0af277747dbe4f3d9a9f60bd212290bc1f tools/memory-model: Use "-unroll 0" to keep --hw runs finite
1879d2ba65db7000a374068b60e002cb905978fd Merge branch 'lkmm-dev.2020.11.05a' into HEAD
5e30aaf16d5537dc7b17d7d342ad9d2d75932e7e Merge branch 'tglx-pc.2020.10.30a' into HEAD
7d895309457b682e8c414b270233b9efa80aa3e1 rcutorture: Test runtime toggling of CPUs' callback offloading
c067b6b674f870afa79cc0fa8dc2bfaf662d6ace rcutorture: Add testing for RCU's global memory ordering
bf92138641cc2f57d87cdd15f2d1dfe56e55dc5e rcu/tree: Make rcu_do_batch count how many callbacks were executed
5a33ec6d55458d140534fd5e715b533e348b7225 rcu/segcblist: Add additional comments to explain smp_mb()

--===============3670097695412560874==--
