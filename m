From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 06 Jul 2021 22:38:12 -0000
Message-Id: <162561109278.19247.12506700208356505096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/urgent
    old: 5957c8703c86371467347807863a08f4af82928f
    new: 9356147ac25ed8050e64ef788a49808865bcc545
    log: |
         0a28269349525ac8b0f69307092859b162bea054 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
         9356147ac25ed8050e64ef788a49808865bcc545 rcu: Fix pr_info() formats and values in show_rcu_gp_kthreads()
         
