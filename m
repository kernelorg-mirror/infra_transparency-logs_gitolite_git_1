From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 15 Apr 2025 15:26:10 -0000
Message-Id: <174473077047.2543971.15584835919238269158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 2fbeb31794b4e93e6d7325fea17be0a2778d499d
    new: e57b3d3e21a43f7660920722f9d952fbfa5b29e3
    log: |
         f339229ff8f28c4a3ce7f43c6e8ce0b5f023af95 trace-cmd record: Fix compression on big-endian systems
         e57b3d3e21a43f7660920722f9d952fbfa5b29e3 libtracecmd: Add missing error handling to trace-compress.c
         
