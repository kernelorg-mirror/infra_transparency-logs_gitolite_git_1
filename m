From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 05 Feb 2021 01:16:46 -0000
Message-Id: <161248780621.5118.1309862304061922828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0b76565136d4313218cdbdb20bb344e64348fc79
    new: 8f4600edcd7ac54236d26372c31c999304754c0b
    log: |
         f60c420f9de536e7fc397f0ad8d6677d782d0141 kvfree_rcu: Use same set of GFP flags as does single-argument
         8f4600edcd7ac54236d26372c31c999304754c0b squash! torture: Provide bare-metal modprobe-based advice
         
