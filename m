From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 20 Mar 2025 13:13:18 -0000
Message-Id: <174247639812.2550260.11145475862906918505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.thread_group
    old: d0a0cf0bc25c919225b65ae639aaeb05747974a3
    new: 518bb5393f77862fe2d80afb50e167e8db5644da
    log: |
         b968086aed48694dbfd7d7d4c9e1e3bd1c6e6291 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
         f34eed6a34eab58b7fa0da5a584e7d5bb15096e6 selftests/pidfd: first test for multi-threaded exec polling
         c2d18956eda46881cb4c6d0f794c0c424c0a8a06 selftests/pidfd: second test for multi-threaded exec polling
         40f46f23946e76174c57fe8e1bcbb52b8982901b selftests/pidfd: third test for multi-threaded exec polling
         518bb5393f77862fe2d80afb50e167e8db5644da pidfs: handle multi-threaded exec and premature thread-group leader exit
         
