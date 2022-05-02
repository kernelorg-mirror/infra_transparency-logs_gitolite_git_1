From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 02 May 2022 09:35:59 -0000
Message-Id: <165148415952.14962.15064494257652396924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: ce748f7fc8e2ee1d6434979c27b96c7e1052639b
    new: 429527d564135fc0ce6836d83657b69d5bc103ae
    log: |
         dd93519c3f1e47666be3312692b4b9ddea87c868 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
         fb1b1eb966570172e4e490aa1c1e4eb48833d7e3 rcu/context-tracking: Remove unused and/or unecessary middle functions
         b749661225078d9c321cc844bc64db6e72b5badf context_tracking: Convert state to atomic_t
         429527d564135fc0ce6836d83657b69d5bc103ae rcu/context_tracking: Merge dynticks counter and context tracking states
         
