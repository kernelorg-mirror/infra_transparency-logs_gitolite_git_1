From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 03 Jan 2022 14:32:58 -0000
Message-Id: <164122037858.22145.7335000976380927165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 262d811276ae5eb6b3e33f08b7326ba09cc5d13c
    new: 6e68b781388cfaca95a07493a060c4a6e4ee5d0f
    log: |
         6d6d14e8496a241ec8d0c1012a23f5c8c041004a torture: Wake up kthreads after storing task_struct pointer
         6e68b781388cfaca95a07493a060c4a6e4ee5d0f rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
         
  - ref: refs/tags/v5.16-rc8
    old: 0000000000000000000000000000000000000000
    new: da629478930871e4c9a51c56ad86078f10b83f9f
  - ref: refs/tags/x86_urgent_for_v5.16_rc8
    old: 0000000000000000000000000000000000000000
    new: ea5621a66dfa99d710fced7c40f0de410cb2b04a
