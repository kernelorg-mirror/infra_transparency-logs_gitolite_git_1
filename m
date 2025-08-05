From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 05 Aug 2025 19:27:03 -0000
Message-Id: <175442202359.4119007.6004655796365102715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 4e05ff4e8e6879032361c40f33178eee80d85dfe
    new: 970dde7a6badc48a566b036a4f2b590a277184e3
    log: |
         646f8610e55c776716da11efd0b3c643aee1ad32 nfsd: add data structures for handling CB_NOTIFY to directory delegation
         32f6ae679a1caa5e7daf0fb73d485e427b7c3677 nfsd: add notification handlers for dir events
         970dde7a6badc48a566b036a4f2b590a277184e3 nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
         
