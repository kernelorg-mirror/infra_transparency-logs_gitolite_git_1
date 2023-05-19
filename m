From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 19 May 2023 15:11:09 -0000
Message-Id: <168450906981.29974.1479018071253936420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 75438f24a4d4adcaea6f04ad3a94b7a145e63327
    new: 4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5
    log: |
         4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
         
