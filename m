From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 26 Apr 2022 22:29:39 -0000
Message-Id: <165101217937.13847.15972797002316385288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: e5215598af9bdf5509c7e7c6f896f50df0cdaf4b
    new: 66226e2acda8b31b60137b1ae71244df68541a01
    log: |
         42942fb3cad5d96e0b2b97deec05504d57908e1c rcu/nocb: Add an option to offload all CPUs on boot
         66226e2acda8b31b60137b1ae71244df68541a01 rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
         
