From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 17 May 2024 19:26:25 -0000
Message-Id: <171597398591.7953.2375580883968005536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: ec8e0cc624e7ee29f53d1a2459eb5b3ad0d2fcd8
    new: 8802f0f8761a9bdaf8c15223ce05389b7397ffbb
    log: |
         5bc98bdb566c533ed4ac092783f82efd57bb14f3 libtraceevent: Have single quotes represent characters
         76a0eb8d5a20c69120a5f8b4c12f4da0cdc15bb5 libtraceevent: Fix event-parse memory leak in process_cond
         8802f0f8761a9bdaf8c15223ce05389b7397ffbb libtraceevent: Avoid a simple asprintf case
         
