From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 29 May 2026 19:52:59 -0000
Message-Id: <178008437961.3740692.11970528904126934569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 6fad6a14ba0d4c4b437d9e4eed7098d4bb07b4fc
    new: 24f43996abb31c9064f98cd4fc93c25e57033cb5
    log: |
         e73db5b5aec2586d6dddc9d23e99a5fa0743b64c libtracefs: Fix tracefs_dynevent_destroy_all()
         b19daa6a5f21e7affe7df910c0540016d79e34ae libtracefs utest: Add tests for clearing kprobes with tracefs_dynevent_destroy_all()
         24f43996abb31c9064f98cd4fc93c25e57033cb5 libtracefs .gitignore: Only ignore patches/ at top level
         
