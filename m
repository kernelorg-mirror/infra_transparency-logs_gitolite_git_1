Content-Type: multipart/mixed; boundary="===============6547364921495299734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Nov 2022 17:52:24 -0000
Message-Id: <166983074443.24275.2852779430490865778@gitolite.kernel.org>

--===============6547364921495299734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 39035b41bccb8576146915c9566ea6f85ae51389
    new: 5267eaa7e2e5e05bc66d8e0645d6bfc93b5234f0
    log: revlist-39035b41bccb-5267eaa7e2e5.txt

--===============6547364921495299734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39035b41bccb-5267eaa7e2e5.txt

3cb278e73be58bfb780ecd55129296d2f74c1fb7 rcu: Make call_rcu() lazy to save power
3d222a0c0cfef85bad2c9cff5d541836cb81cfbd rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
c945b4da7a448a9a56becc5a8745d942b2b83d3c rcu: Shrinker for lazy rcu
084e04fff1601787a121c225502716b8c0314433 rcuscale: Add laziness and kfree tests
7651d6b25086656eacfdd8356bfe3a21c0c2d79d rcu/sync: Use call_rcu_hurry() instead of call_rcu
723df859d8bba948ff2eb08eba32ab433acf7c9c rcu/rcuscale: Use call_rcu_hurry() for async reader test
405d8e91f0a99777d61f6b0ddc3484d8ea7ca393 rcu/rcutorture: Use call_rcu_hurry() where needed
54d87b0a0c19bc3f740e4cd4b87ba14ce2e4ea73 scsi/scsi_error: Use call_rcu_hurry() instead of call_rcu()
a31cdf572df6f0df3fa39914464031176381973a percpu-refcount: Use call_rcu_hurry() for atomic switch
3c643b1383ae5a124987d27b8f1941b4abcdac14 workqueue: Make queue_rcu_work() use call_rcu_hurry()
7c05c535090082bf686f2cec3d223b1af3054eaf rxrpc: Use call_rcu_hurry() instead of call_rcu()
998f228a374bbcc809a6b72fe9ed2b2b661ae65b net: Use call_rcu_hurry() for dst_release()
ff9ac73e26166b5307f1101fa88df667203de588 net: devinet: Reduce refcount before grace period
6a6301256dd54da5d725ed9c8022b408f96f9686 Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.29a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
0cd7e350abc40eed5d3b60292dc102f700c88388 rcu: Make SRCU mandatory
3c0fdb4b2d053fd963cbc47fd1dc9f368ab79d48 Merge branch 'srcunmisafe.2022.11.29a' into HEAD
1afcedf120ccc432d98b6875f80e09226946e3e2 Merge branch 'kcsan.2022.10.18c' into HEAD
e79921669a8c3323aeb25cbd1a42d5d8ac1ad1f7 Merge branch 'lkmm.2022.10.18c' into HEAD
d40d7824b51c8c79980dacbc57d47fddc4c5c8b6 Merge branch 'urgent.2022.10.20a' into HEAD
5267eaa7e2e5e05bc66d8e0645d6bfc93b5234f0 Merge branch 'nolibc.2022.10.28a' into HEAD

--===============6547364921495299734==--
