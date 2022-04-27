From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 27 Apr 2022 13:52:05 -0000
Message-Id: <165106752596.20112.9959552607644390530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: 188e5241c570742711716d85cd52fcb3e25262cf
    new: a999237473b16d479bf0162b6ebc9a3022b9414e
    log: |
         790d3559a277b12a5b8493e2afc23e82674d1c0b rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
         e6e27885302cebfab1cd27eb85e725e3fa2bd259 rcu/context-tracking: Remove unused and/or unecessary middle functions
         0260c9cf6bf5dd9c5adc966f1ad951db5cb98e6c context_tracking: Convert state to atomic_t
         4ac6471363e9e52d11508d61eb2a285cdb883dbd rcu/context-tracking: Use accessor for dynticks counter value
         0521cf2100251235ff5a329e26de70c8d127062f rcu/context_tracking: Merge dynticks counter and context tracking states
         a999237473b16d479bf0162b6ebc9a3022b9414e context_tracking: Exempt CONFIG_HAVE_CONTEXT_TRACKING_USER_OFFSTACK from non-active tracking
         
