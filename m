From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 15 Apr 2024 08:14:26 -0000
Message-Id: <171316886606.20675.17300486347586287787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 2bfedd6755038ddf15cb443caf6d2b2e0cc093b8
    new: eb4b691b9115fae4c844f5941418335575cf667f
    log: |
         4864a6dd8320ad856698f93009c89f66ccb1653f fuse: fix wrong ff->iomode state changes from parallel dio write
         7cc911262835419fe469ebfae89891c0e97c62ef fuse: fix parallel dio write on file open in passthrough mode
         eb4b691b9115fae4c844f5941418335575cf667f fuse: fix leaked ENOSYS error on first statx call
         
