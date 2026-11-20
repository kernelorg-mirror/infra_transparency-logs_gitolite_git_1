From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Fri, 20 Nov 2026 14:59:06 -0000
Message-Id: <179518674641.1039586.3663032628200985614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-7.4-fixes
    old: fe779a359d40ece9060932467b5dbe464d43f00e
    new: fb5289b697c965581104bafdd875b969a1db3e79
    log: |
         fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
         
