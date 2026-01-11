From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 11 Jan 2026 22:23:56 -0000
Message-Id: <176817023602.1940965.4522718443664488898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.18.y
    old: 3aa9aac0e8b767a7c6fac33ae626a332c2ba1389
    new: dc554c8fb361f13580da3f5a98ad8b494a788666
    log: |
         f1a77dfc3b045c3dd5f6e64189b9f52b90399f07 mptcp: ensure context reset on disconnect()
         c7ca7e0ff6f0f55ef57c1596286076492f199f9a sched/fair: Small cleanup to sched_balance_newidle()
         d4ffb9ce8e6501bebbf833cd7ae3f34eab1f76ba sched/fair: Small cleanup to update_newidle_cost()
         98a26893fad4180d8ea210d8749392790dfddc81 sched/fair: Proportional newidle balance
         7a28d65e4beb7627738b75c6a23f36ae54470f93 nfs/localio: fix regression due to out-of-order __put_cred
         dc554c8fb361f13580da3f5a98ad8b494a788666 Linux 6.18.5
         
