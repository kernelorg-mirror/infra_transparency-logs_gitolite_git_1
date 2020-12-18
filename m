From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-ktest
Date: Fri, 18 Dec 2020 16:45:53 -0000
Message-Id: <160830995367.21959.704228531341510063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-ktest
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 271e0c9dce1b02a825b3cc1a7aa1fab7c381d44b
    new: 170f4869e66275f498ae4736106fb54c0fdcd036
    log: |
         8cd6bc0359deebd8500e6de95899a8a78d3ec4ba ktest.pl: If size of log is too big to email, email error message
         170f4869e66275f498ae4736106fb54c0fdcd036 ktest.pl: Fix the logic for truncating the size of the log file for email
         
