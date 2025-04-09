From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Apr 2025 00:14:54 -0000
Message-Id: <174415769460.2540441.5657104357102574612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 60093e6f3711907dff9120f861c2f7031201aca1
    new: 9ba5cee65f69bb7be039067bc3457aeb469933cd
    log: |
         8bd63dff280fb4f5916eda044e648742dc49accf ratelimit: Change ___ratelimit() return value to bool
         61ffbd188f59ccbe9c95f0bea7062cd00b951948 fixup! ratelimit: Reduce ratelimit's false-positive misses
         9ba5cee65f69bb7be039067bc3457aeb469933cd ratelimit: Avoid unconditional spinlock acquisition
         
