Content-Type: multipart/mixed; boundary="===============9101495154338918482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 16 Apr 2022 18:01:29 -0000
Message-Id: <165013208935.16952.9547770857237435728@gitolite.kernel.org>

--===============9101495154338918482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0f91855d69b1fe9bcb868a599039c6b3cba0c0e8
    new: 8d16616d155b7b09fccc4cbad5420e3c7c8b0ac5
    log: revlist-0f91855d69b1-8d16616d155b.txt
  - ref: refs/heads/dev.2022.04.15a
    old: 0000000000000000000000000000000000000000
    new: 0f91855d69b1fe9bcb868a599039c6b3cba0c0e8
  - ref: refs/heads/fastexp.2022.04.16a
    old: 0000000000000000000000000000000000000000
    new: 209a765cb52bf942f8073d52e6277a99a2b7e3a2

--===============9101495154338918482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f91855d69b1-8d16616d155b.txt

209a765cb52bf942f8073d52e6277a99a2b7e3a2 rcu: Move expedited grace period (GP) work to RT kthread_worker
c979feb73e20f0b2407ad73824733e8c5c3cbc3d rcu: Decrease FQS scan wait time in case of callback overloading
fe276375e0805004954136ad35abf8e7b93e4a29 torture: Make kvm-remote.sh announce which system is being waited on
dc8d67a749c475791c976b13fac63c8ba596f5f9 rcu-tasks: Check for abandoned callbacks
965efd9d79fb0c92484790e58ce08ef854692068 rcu: Make normal polling GP be more precise about sequence numbers
a769c2bdb8fa7665aa5e25a56d8044d89b90df5f rcu: Provide a get_completed_synchronize_rcu() function
148faec0084844731f5ca7b4bd34ae72b1340283 rcutorture: Validate get_completed_synchronize_rcu()
5757781e2c99278d5ee9fba644d3094ff3ef6006 rcu: Switch polled grace-period APIs to ->gp_seq_polled
9220111e56cf61a5248851f58d8776bd00a59c09 rcu: Make polled grace-period API account for expedited grace periods
dea7f9489495ee9081d9ac0dfed525ad4f716f4b rcu: Make Tiny RCU grace periods visible to polled APIs
eb8b5b4e19a732ab17ab824f76a416db6df69eb0 rcutorture: Verify that polled GP API sees synchronous grace periods
4ed56241cc5afa3221a556a93803e41010ea2dca rcu: Add polled expedited grace-period primitives
8d16616d155b7b09fccc4cbad5420e3c7c8b0ac5 rcutorture: Test polled expedited grace-period primitives

--===============9101495154338918482==--
