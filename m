From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Sun, 23 Apr 2023 13:45:52 -0000
Message-Id: <168225755246.15215.13625591732926838572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: 13955e86f041a243414fd1074b5a8c76d4d8e116
    new: cf3600f2913605052a37ef3e9917046ae13c41f9
    log: |
         a78c61b5dde59a51352b730a869a1e1f1fad8e06 tools/counter: Add .gitignore
         cf3600f2913605052a37ef3e9917046ae13c41f9 tools/counter: Makefile: Remove lingering 'include' directories on make clean
         
