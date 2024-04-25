From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 25 Apr 2024 23:06:10 -0000
Message-Id: <171408637019.11299.2225136713725660033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 41caafb69749429b8256fa88bc310bb4b8d72a88
    new: d2a62e4378d2fb684e96c8fbc00de2f324472032
    log: |
         224c9a2db50aaf57ee0d30c1f7d6ecae001e49e7 open.2: protected_* sysctls are defined in proc_sys_fs(5), not proc(5)
         07178952cc59516ba7ceb465c59d8a0f3da2b461 strchr.3: HISTORY: strchrnul(3) is present in FreeBSD and NetBSD
         92bf7eb59fd382914a92dcb8f4dacbb059f63cbc man2/: Add MPOL_WEIGHTED_INTERLEAVE documentation
         c657f7c48958c676ef4376c910240b288a40bbc2 slist.3: wfix
         d2a62e4378d2fb684e96c8fbc00de2f324472032 share/mk/: build-html: Don't build mbind.2 and set_mempolicy.2
         
