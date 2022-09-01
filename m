Content-Type: multipart/mixed; boundary="===============1617139748326728402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Sep 2022 18:01:06 -0000
Message-Id: <166205526696.28464.11700643510144798848@gitolite.kernel.org>

--===============1617139748326728402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e8c56bb5baa6969bf2d01b8619f22f5a71818497
    new: 5951fa40eb5f082ad042bec6dc7f574f660a020d
    log: revlist-e8c56bb5baa6-5951fa40eb5f.txt
  - ref: refs/heads/dev.2022.08.31b
    old: 0000000000000000000000000000000000000000
    new: e1c24e5c93e198f4a72106c5412b5dc75ea893fc

--===============1617139748326728402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c56bb5baa6-5951fa40eb5f.txt

48297a22a39adcde7a3ba52b913c5aaa9a990364 rcutorture: Use the barrier operation specified by cur_ops
5c0ec4900497f7c9cc12f393c329a52e67bc6b8b Merge branches 'doc.2022.08.31b', 'fixes.2022.08.31b', 'kvfree.2022.08.31b', 'nocb.2022.09.01a', 'poll.2022.08.31b', 'poll-srcu.2022.08.31b' and 'tasks.2022.08.31b' into HEAD
3d5bfdc64ed716d8f6f67b6acbd4ee7df6fed11b Merge branch 'nolibc.2022.08.31b' into HEAD
d3d8f70283ecddd6ddac7a63bf707dac4e82c38c Merge branch 'lkmm.2022.08.31b' into HEAD
fcf6bb3e43db9f57e37ce25c7c52dbd2144c1d50 Merge branch 'lkmm-dev.2022.08.31b' into HEAD
c352b1e2cc599042cd883f25fa8c989be6fb55b5 memory-model: Prohibit nested SRCU read-side critical sections
e3b5b5c07aa2f17fdbcdc37b6099572d197c539f rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
9fc458c1fd48eb26d05931c24b4141fa0401bea0 rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
cdb5899784b60e74c61fa50dc5fb39d900c7ee2b rcutorture: Add --bootargs parameter to kvm-again.sh
63da032da005995e555dc4a3b1aed6806f7320ef torture: Use mktemp instead of guessing at unique names
f7b8a3bcdfb6ddb709bfacb3891f34080a1b6dee rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
f7b63bde1adcf5f6c1927109f8c5b9043f70f897 rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
9f588260ac874bdf19a6bef3f761009dbb17078b rcutorture: Add --datestamp parameter to kvm-again.sh
152eef3520d3dc927f55bade302f7426e1be3da1 rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
2e8b223de1723a946fbb9b29957af088933e5856 rcutorture: Avoid torture.sh compressing identical files
5951fa40eb5f082ad042bec6dc7f574f660a020d rcu: Remove duplicate RCU exp QS report from rcu_report_dead()

--===============1617139748326728402==--
