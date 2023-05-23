Content-Type: multipart/mixed; boundary="===============6501759021145443252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 23 May 2023 09:30:22 -0000
Message-Id: <168483422270.28401.14351139168898393065@gitolite.kernel.org>

--===============6501759021145443252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 812195e4f70ef0e9fc68127355c553c537749546
    new: 39fe473377930300701e08de9280ac1382481451
    log: revlist-812195e4f70e-39fe47337793.txt
  - ref: refs/tags/v6.4-rc3
    old: 0000000000000000000000000000000000000000
    new: 5f5c83f61976e2f8b5bcd3341c126436bd84baae

--===============6501759021145443252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812195e4f70e-39fe47337793.txt

9bd190783a2179f15605424ee2528d2b1fef38c8 rcu: Remove formal-verification tests
2de6a0135a3483096b231e0af79f5895e23b6e11 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
947cc1c9eab07b1134582890695572e9b6e6d840 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
2e46dea4115b736648c953b94008de3b0dc8a2c7 torture: Scale scftorture memory based on number of CPUs
6708ef51396a1521e61d7601996b7b067ea8e32f scftorture: Forgive memory-allocation failure if KASAN
cf0b096c6100c474c49bcbaaa3f914f1bd51e87e scftorture: Pause testing after memory-allocation failure
86cbe9e76cda36d9348527cf2853c20468bfef0f rcuscale: Permit blocking delays between writers
ab95275d6ea2113cf8d9011ca5d4c086a2b370c0 rcuscale: Fix gp_async_max typo: s/reader/writer/
1a97e1f6141f896295f84d873ceff300a12f0693 rcuscale: Add minruntime module parameter
d9e8d4272c02fc73ac948e7637375846efc1b631 rcuscale: Print out full set of module parameters
39fe473377930300701e08de9280ac1382481451 rcuscale: Print out full set of kfree_rcu parameters

--===============6501759021145443252==--
