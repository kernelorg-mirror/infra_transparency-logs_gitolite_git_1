From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 21:45:13 -0000
Message-Id: <174319831378.1134743.11538887441899789992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 411d2763b3ba0e3a99cd27ce813738d530b2320d
    new: 3f7176e19a0f723c5b2abcc633ad0616c67d1f6d
    log: |
         3f7176e19a0f723c5b2abcc633ad0616c67d1f6d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
         
