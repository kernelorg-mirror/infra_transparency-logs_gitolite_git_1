From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 29 Aug 2023 10:15:48 -0000
Message-Id: <169330414879.18286.14394592442924869588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 0c7b3cb2302dfd54309d5d34b8737c70c22601fb
    new: a384d82c76b82a2ea78b081ab6b5a12325b361c7
    log: |
         b78f9af774538cdae8885e95db58b9a9a6b3deb6 gfs2: Stop using gfs2_make_fs_ro for withdraw
         53662e33105df6550ea282e8ad699de4c3f8d360 gfs2: Fix asynchronous thread destruction
         4dfb98c918a72208ce2d8b2ae080631a2474fc77 gfs2: Switch to wait_event in gfs2_quotad
         a384d82c76b82a2ea78b081ab6b5a12325b361c7 gfs2: Sanitize kthread stopping
         
