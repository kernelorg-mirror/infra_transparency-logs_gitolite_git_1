From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Apr 2022 08:25:57 -0000
Message-Id: <164914715716.4447.13825189544935894838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: d39268ad24c0fd0665d0c5cf55a7c1a0ebf94766
    new: 7a53f408902d913cd541b4f8ad7dbcd4961f5b82
    log: |
         9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
         d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
         7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
         
