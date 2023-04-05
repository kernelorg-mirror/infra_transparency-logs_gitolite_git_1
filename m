From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Apr 2023 20:16:37 -0000
Message-Id: <168072579712.31928.6149862968491697693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bbb3e10096f3609f3d1cb6134a90be111d9219d0
    new: 1a6a8154be50085ce24c95d91025d8589209621c
    log: |
         1a6a8154be50085ce24c95d91025d8589209621c rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
         
