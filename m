From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 17 Jan 2024 15:02:15 -0000
Message-Id: <170550373558.17325.6790987734741099759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit
    old: 2586e7e692b00a3b80ddc8db07e2adb6316aa510
    new: b4326a7f616e3a9c67dc5ae810f79d6cd13f6c1d
    log: |
         8610446eca3b153e63e569856015b3946ee74b35 filelock: convert seqfile handling to use file_lock_core
         b4326a7f616e3a9c67dc5ae810f79d6cd13f6c1d filelock: split leases out of struct file_lock
         
