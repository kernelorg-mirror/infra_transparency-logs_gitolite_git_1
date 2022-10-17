From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Mon, 17 Oct 2022 18:26:23 -0000
Message-Id: <166603118384.25701.13477626063765502326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 50979953c0c41e929e5f955800da68e1bb24c7ab
    log: |
         069545997510833281f45f83e097017b9fef19b7 audit: cache ctx->major in audit_filter_syscall()
         50979953c0c41e929e5f955800da68e1bb24c7ab audit: unify audit_filter_{uring(), inode_name(), syscall()}
         
