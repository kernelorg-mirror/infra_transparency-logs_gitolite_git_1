From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 20 Aug 2023 23:37:39 -0000
Message-Id: <169257465915.9580.7592170301808027713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: eba8901dd8947d6a5137dd452b31a848e2588f37
    new: 5a0b2908972a18c29259271a5ed0fcb4b175e0ba
    log: |
         0f494e7eed249c43257dc283c687dd4a500b567e SUNRPC: make rqst_should_sleep() idempotent()
         5a0b2908972a18c29259271a5ed0fcb4b175e0ba SUNRPC: Remove return value of svc_pool_wake_idle_thread()
         
