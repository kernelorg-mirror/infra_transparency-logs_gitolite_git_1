From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Jul 2023 07:01:22 -0000
Message-Id: <168854048286.750.12808817264657435121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 6e7556086b19d7b6692e09713e980ebceb02e5f8
    new: 7a15edc58b90f168814cf2417fd21d419e6e212a
    log: |
         632e32334428a789450a3d24ccf0660e589fa6c2 reiserfs: Check the return value from __getblk()
         37b29c025e960c6c5bf42ee7f6ba340bdad7c743 splice: always fsnotify_access(in), fsnotify_modify(out) on success
         b27f8d76cef979b5f01eeebd6813d6dd302f7139 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
         7a15edc58b90f168814cf2417fd21d419e6e212a splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
         
