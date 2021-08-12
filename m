From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 12 Aug 2021 01:02:18 -0000
Message-Id: <162873013874.3103.16045434537558510790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 51397dc6f283bb570e1cf8226017d300d8ea1f5b
    new: 7b40066c97ec66a44e388f82fcf694987451768f
    log: |
         f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
         231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
         7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
         
