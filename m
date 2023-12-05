From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 05 Dec 2023 22:20:56 -0000
Message-Id: <170181485629.10546.13341310608999261964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 76d9eafff4484547ed9e606c8227ac9799a9f2da
    new: c0591b1cccf708a47bc465c62436d669a4213323
    log: |
         7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
         d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
         b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
         7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
         34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
         c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
         
