From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 05 Jul 2023 22:22:16 -0000
Message-Id: <168859573691.9900.17976706818163312468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: aebab37379d0fbadc702d64aca0fe5cf18676404
    new: 1fde9df97c5e477f9dd83d887033b78ea0fb8d54
    log: |
         d1989ae054fec86f87f3458cc84b139503e6b7a4 tracefs-perf: Add missing headers for syscall() and SYS_* defines
         1fde9df97c5e477f9dd83d887033b78ea0fb8d54 libtracefs: Add explicit pthread dependency to meson
         
