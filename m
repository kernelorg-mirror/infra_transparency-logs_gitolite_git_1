From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Mar 2025 07:24:41 -0000
Message-Id: <174297388113.1784001.8729659482916728352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: 26d2ab43acdd1fd5fab3c3abb0b79d7ff14fedaa
    new: 89721c2ca8aec6f45166acf61ae32f64f2f1d2db
    log: |
         89721c2ca8aec6f45166acf61ae32f64f2f1d2db objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
         
