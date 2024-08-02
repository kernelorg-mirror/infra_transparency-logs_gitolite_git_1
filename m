From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Aug 2024 16:38:24 -0000
Message-Id: <172261670467.4780.9392798078873944252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/timers
    old: 531b2ca0a940ac9db03f246c8b77c4201de72b00
    new: e7ff4ebffe3bedf55560ef861d80f6500ff0d76f
    log: |
         e7ff4ebffe3bedf55560ef861d80f6500ff0d76f x86/tsc: Check for sockets instead of CPUs to make code match comment
         
