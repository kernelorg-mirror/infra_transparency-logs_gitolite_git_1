Content-Type: multipart/mixed; boundary="===============1387777352850479494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 17 Nov 2024 19:10:27 -0000
Message-Id: <173187062783.722715.17409609272233868478@gitolite.kernel.org>

--===============1387777352850479494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: dce261566c2a67b8e088a6c6ed1e8a1d68e3c5b0
    new: 9861a4952a3a33d834b9fa5e5e8075cb9531dd99
    log: revlist-dce261566c2a-9861a4952a3a.txt
  - ref: refs/heads/dev.2024.11.14a
    old: 0000000000000000000000000000000000000000
    new: 296b366973ed47a5d8ced65fc28a5a04255be7d1

--===============1387777352850479494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce261566c2a-9861a4952a3a.txt

d92febec79a5d816e37e676678cd11d9efd309de rcutorture: Make rcutorture_one_extend() check reader state
8a9e24ceab05c153951dc436e70e9f2bd530fe14 rcutorture: Ignore attempts to test preemption and forward progress
b9e43f54c2fccc40e011778d00420b0377c3a175 rcutorture: Add documentation for recent conditional and polled APIs
e34ed0d8001ff311184bd0c457b674685ad05b95 rcutorture: Add parameters to control polled/conditional wait interval
b332e9a7a27b7188d923568b4d3180d576c23a42 rcutorture: Add preempt_count() to rcutorture_one_extend_check() diagnostics
6c237cbc50ae3b9d11869bfb1c25b5cfdb838a86 rcutorture: Read CPU ID for decoration protected by both reader types
2118df68179f2088751fd9782d769154dd644aad srcu: Fix typo s/srcu_check_read_flavor()/__srcu_check_read_flavor()/
bf82721e31e37f73bf3707946468e0e17764a6b3 torture: Add get_torture_init_jiffies() for test-start time
f8ac0ce29204d4c3a4635e60744fdd47cbb1a27c rcutorture: Add a test_boost_holdoff module parameter
8d45e23b5b31dc35afec57d21c5db554a68e74de rcutorture: Add per-reader-segment preemption diagnostics
2fc2bb173b291546cefeadd73f8fed5a61f201d9 rcutorture: Use symbols for SRCU reader flavors
9861a4952a3a33d834b9fa5e5e8075cb9531dd99 rcutorture: Include grace-period sequence numbers in failure/close-call

--===============1387777352850479494==--
