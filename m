From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 02 May 2022 09:27:31 -0000
Message-Id: <165148365179.8728.11823553878002619269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: 1a92f40f189c3267a9dcacdfb64d4dc1cc0a2fbd
    new: ce748f7fc8e2ee1d6434979c27b96c7e1052639b
    log: |
         bf47247598c4ca4f11aa3307394a3fc5d27f717c rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
         0ad6d033adf499e010628c6cf42f148c04bb5e3a rcu/context-tracking: Remove unused and/or unecessary middle functions
         ffc2ee1fa34ea71027f59cc1ee06d722d5d36dce context_tracking: Convert state to atomic_t
         ce748f7fc8e2ee1d6434979c27b96c7e1052639b rcu/context_tracking: Merge dynticks counter and context tracking states
         
