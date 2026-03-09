Content-Type: multipart/mixed; boundary="===============1474523913981806454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 09 Mar 2026 21:48:22 -0000
Message-Id: <177309290279.938985.7382031928004322990@gitolite.kernel.org>

--===============1474523913981806454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: fdab2d9ea6dbd1ca779d5416a86f5d54a44defe2
    new: 3ad9e8de152cd21666557a1e645a1acbd5491902
    log: revlist-fdab2d9ea6db-3ad9e8de152c.txt

--===============1474523913981806454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdab2d9ea6db-3ad9e8de152c.txt

8339ef1e1a331b58a3f60a234a50b05e8f07ee2e torture: Print informative message for test without recheck file
e2d4f784a226ab9e935dc8c1c0311a3f6a86f792 rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh
0fe8d47db27c9150c1c4e390bfa96447208b72ce refscale: Ditch ref_scale_shutdown in favor of torture_shutdown_init()
16dbabefc68929f2f35e678e978b215c039029e0 rcuscale: Ditch rcu_scale_shutdown in favor of torture_shutdown_init()
9ccecc75491ec66f0862b9075348c45fb2814b27 srcu: Fix SRCU read flavor macro comments
bf710bc9f217886c08b57e1ede90cedc5a35ef2b srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
a1d1523152842b096165ae7dfc80757892c13a65 rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
cde9a2f93350d4d605d03a4e3bbeca9be82e60e6 rcutorture: Add NOCB01 config for RCU_LAZY torture testing
1e9bf3cb54ce14292f17a9c6451f1200bf75d693 rcutorture: Add NOCB02 config for nocb poll mode testing
00e839dfb18c461153b5027efd7fde82c403ee37 rcu-tasks: Remove unnecessary smp_store_release() in cblist_init_generic()
6cd7ef9379eb998ffe33e97a3d398daeddd3a98a rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
47a37c81a1317b6a7aa3faf85f742481f2eaa14b rcu/nocb: Extract nocb_bypass_needs_flush() to reduce duplication
3ad9e8de152cd21666557a1e645a1acbd5491902 torture: Avoid modulo-zero error in torture_hrtimeout_ns()

--===============1474523913981806454==--
