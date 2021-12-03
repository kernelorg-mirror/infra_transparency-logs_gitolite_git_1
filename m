From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 03 Dec 2021 21:49:37 -0000
Message-Id: <163856817759.17297.11648959895305526199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/signal-for-v5.17
    old: 5ae9497dda62833a33c4f8817a52d91b4ae1a140
    new: 9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3
    log: |
         e349d945fac76bddc78ae1cb92a0145b427a87ce signal: Don't always set SA_IMMUTABLE for forced signals
         fcb116bc43c8c37c052530ead79872f8b2615711 signal: Replace force_fatal_sig with force_exit_sig when in doubt
         9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3 Merge SA_IMMUTABLE-fixes-for-v5.16-rc2
         
