From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 31 May 2024 20:38:26 -0000
Message-Id: <171718790647.30026.9520000161033597453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 0f42bdf59b4e428485aa922bef871bfa6cc505e0
    new: 4bf15b1c657d22d1d70173e43264e4606dfe75ff
    log: |
         32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
         4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
         
