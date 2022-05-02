From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 02 May 2022 11:36:54 -0000
Message-Id: <165149141420.9891.17899962404759501629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: ee67679eafab7165786ca4d5cde2eac49d3b6e80
    new: cc84280f82e01e9322a2268ffcd07b45df3217b6
    log: |
         5ab5b538a622efbceba443198f6ff1c4218143be rcu/context_tracking: Move dynticks_nesting to context tracking
         625da3b945eb427fc080e476c14ef301228f57f8 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
         1b98764e85e19f5f79d17facc0a3df790a412ad2 rcu/context-tracking: Move deferred nocb resched to context tracking
         28abf57bbb5c8c033618a1d6d561f4b5482aa27f rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
         86f5f0e6676174c9d2ea1ed2837889a49e7d7c95 rcu/context-tracking: Remove unused and/or unecessary middle functions
         ba3e79d449e789dfc42bdeb77dedd3e7503e67a7 context_tracking: Convert state to atomic_t
         cc84280f82e01e9322a2268ffcd07b45df3217b6 rcu/context_tracking: Merge dynticks counter and context tracking states
         
