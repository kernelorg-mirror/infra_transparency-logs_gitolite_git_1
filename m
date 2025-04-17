Content-Type: multipart/mixed; boundary="===============8458712929104582799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Apr 2025 18:57:53 -0000
Message-Id: <174491627388.1050603.9319779814292773398@gitolite.kernel.org>

--===============8458712929104582799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1acb769cdaf9602d46be419870b72c0b65da97b1
    new: 7338e8028aaa0ceea94fac023ef29e53489aabce
    log: revlist-1acb769cdaf9-7338e8028aaa.txt
  - ref: refs/heads/dev.2025.04.16a
    old: 0000000000000000000000000000000000000000
    new: d037d1bb13a9b963de24af8372bf3f940568e8e6

--===============8458712929104582799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1acb769cdaf9-7338e8028aaa.txt

71a7e1c9a3fb190eb8238d419d247cf8f220aa6a rcutorture: Fix issue with re-using old images on ARM64
770105f9d388c0d4b24d8cd43f4a2265c3b8fb10 torture: Suppress torture.sh "Zero time" messages for disabled tests
f44be4614e0ce965382167e688956481dc66e526 torture: Check for "Call trace:" as well as "Call Trace:"
a22f84b34e674215f9cd4c9dba22bb329793f812 rcutorture: Print number of RCU up/down readers and migrations
d28526ff3d0d0699e61e797a7d1d3ca4c0b5f8d4 rcutorture: Check for no up/down readers at task level
e091ec941f28f4b12e9942c174d21330582634e0 rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
77b0f0345a67e605609792820b0bc98916d77de3 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
7eff44afc03cb25bf4caf705b14a5048c77c50b2 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
8b4ac83d81ec732d7d4bdf7490f1032986a73fa7 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
5a41ffc735aaec35d5d2bf894fa01fa582782b2c EXP locking/mutex: Add down_read_idle()
7338e8028aaa0ceea94fac023ef29e53489aabce EXP rcutorture: Fix duplicate ->up_read() and misplaced WARN_ON_ONCE()

--===============8458712929104582799==--
