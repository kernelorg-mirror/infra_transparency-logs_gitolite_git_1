From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 12 Apr 2022 22:15:47 -0000
Message-Id: <164980174755.8993.11255923706178110103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9cc24cd39f593675fa3f5758ab2a85679597cf7f
    new: 1fd3e95e27f333033a00f090196fa8e2c544b474
    log: |
         3902dd17a29bd3ed1ead364a331a1761edb7162b EXP rcu: Move expedited grace period (GP) work to RT kthread_worker
         1fd3e95e27f333033a00f090196fa8e2c544b474 rcu: Decrease FQS scan wait time in case of callback overloading
         
  - ref: refs/heads/dev.2022.04.11b
    old: 0000000000000000000000000000000000000000
    new: 9cc24cd39f593675fa3f5758ab2a85679597cf7f
