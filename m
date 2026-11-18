From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 18 Nov 2026 12:56:00 -0000
Message-Id: <179500656047.2683772.16725704664319842710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 224368482aa7a367c1227e2f0a2d195c83407ace
    new: 0275ad95ccd8393e0a80bfe76de863400df6eca0
    log: |
         3e326925c8183458cef87db6d374be3018de331d inotify: copy full qstr length for event names
         21695cc25355a691ff8cb64aae617cc0e5a2cb11 fanotify: copy full qstr length for copied event names
         0275ad95ccd8393e0a80bfe76de863400df6eca0 Pull fsnotify fixes for names with 0 char.
         
