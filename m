From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 27 May 2024 14:35:57 -0000
Message-Id: <171682055788.27584.10154515300403709960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 4b49726d532504373f9c6b364c562ce573890b43
    new: ff507bad486928470c3a3b41ba284ccf476d9476
    log: |
         13f6b94188269f47e0586c74f23b1aa6057dd771 fs: turn inode->i_ctime into a ktime_t
         368599d62b3e2a821b695b36eef4cf86a2535d35 fs: turn inode ctime fields into a single ktime_t
         6964236a81866ca19d69153bbc74d9c06f608817 fs: add infrastructure for multigrain timestamps
         ff507bad486928470c3a3b41ba284ccf476d9476 XXX: try to manage floor value with cmpxchg128
         
