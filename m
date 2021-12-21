From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 21 Dec 2021 20:01:01 -0000
Message-Id: <164011686152.304.15117564127998941732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 52f982f00b220d097a71a23c149a1d18efc08e63
    new: 2e08df3c7c4e4e74e3dd5104c100f0bf6288aaa8
    log: |
         2e08df3c7c4e4e74e3dd5104c100f0bf6288aaa8 selinux: fix potential memleak in selinux_add_opt()
         
