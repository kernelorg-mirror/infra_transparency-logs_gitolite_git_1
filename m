From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 24 Jul 2025 13:17:12 -0000
Message-Id: <175336303212.1170070.15278584702014831400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/for-next
    old: 26dda57695090e05c1a99c3e8f802f862d1ac474
    new: 6ed5e20466c79e3b3350bae39f678f73cf564b4e
    log: |
         9afa2e0d42187591685caf70cbbd040391b9cbb3 tools/bootconfig: scripts/ftrace.sh was missing the shebang line, so added it
         6ed5e20466c79e3b3350bae39f678f73cf564b4e bootconfig: Fix unaligned access when building footer
         
