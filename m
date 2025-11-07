From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 07 Nov 2025 01:54:12 -0000
Message-Id: <176248045246.514920.10865425530791753440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b7a0a647a22e1b02cf26b37880760155507a926f
    new: b6bf6a9f8b7237152c528ff27af4b17ccd26409f
    log: |
         24cf07de1c84abe652c93aa3478aea8fc99cb788 Revert "tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast"
         b6bf6a9f8b7237152c528ff27af4b17ccd26409f tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
         
