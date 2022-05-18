From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 18 May 2022 12:07:33 -0000
Message-Id: <165287565366.12293.191702918463970091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v3-experimental
    old: 3df8116d86f4c3fc59f739e0369c2eed4a537c28
    new: 339c667118c84314e759bb67eb0ebd8eb292eafb
    log: |
         d815c0d9d60831ff6dfa56c2aacf83808892aa45 rcu/context-tracking: Remove unused and/or unecessary middle functions
         a6a064919848fde3eae3ac75a32360a975c3f1a4 context_tracking: Convert state to atomic_t
         339c667118c84314e759bb67eb0ebd8eb292eafb rcu/context_tracking: Merge dynticks counter and context tracking states
         
