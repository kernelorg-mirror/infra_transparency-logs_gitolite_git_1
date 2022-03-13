From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 13 Mar 2022 09:59:41 -0000
Message-Id: <164716558148.8712.14702300938295943934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: b841c43a43f4432f8258dbf3b845beda68f939b5
    new: f442ec0815ed57fcc633fe763815ca3c27e4cd0e
    log: |
         a9a257614bcb51362474069fe422bb0d1206e0d5 fixdep: use fflush() and ferror() to ensure successful write to files
         f442ec0815ed57fcc633fe763815ca3c27e4cd0e kbuild: add --target to correctly cross-compile UAPI headers with Clang
         
