From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Fri, 26 Aug 2022 21:19:56 -0000
Message-Id: <166154879611.21275.14799980669478165204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 0351dc57b95b8b56f2a467122c13b6b16e0dc53f
    new: c3f3ea8af44d0c5fba79fe8b198087342d0c7e04
    log: |
         e84d9f5214cb854fcd584aa78b5634794604d306 audit: audit_context pid unused, context enum comment fix
         3ed66951f952ed8f1a5d03e171722bf2631e8d58 audit: explicitly check audit_context->context enum value
         c3f3ea8af44d0c5fba79fe8b198087342d0c7e04 audit: free audit_proctitle only on task exit
         
