From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 21:48:06 -0000
Message-Id: <174319848670.1136169.13002787960969827800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 3f7176e19a0f723c5b2abcc633ad0616c67d1f6d
    new: 3423027b2affc946b64d247036fa71a4f219c42d
    log: |
         3423027b2affc946b64d247036fa71a4f219c42d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
         
