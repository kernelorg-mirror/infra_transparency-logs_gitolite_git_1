From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 21:33:04 -0000
Message-Id: <174319758462.1122891.12296235204525033168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 31ab12df723543047c3fc19cb8f8c4498ec6267f
    new: 411d2763b3ba0e3a99cd27ce813738d530b2320d
    log: |
         411d2763b3ba0e3a99cd27ce813738d530b2320d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
         
