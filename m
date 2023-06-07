From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 07 Jun 2023 19:15:48 -0000
Message-Id: <168616534855.23175.18209984617174712046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 9a2df4a179761d54b7c2b38a069185298f0bb7d2
    new: b25019f09b946fa1ab24d2ddc14306acaebfa43b
    log: |
         df53d4369ad5052e43972700aee18140a33b86e0 libtracefs Documentation: Add missing prototypes in top level man page
         4c2194f7053a07dc52f97b73414af1b891e45d20 libtracefs doc: State that tracefs_dynevent_create() is needed for tracefs_kprobe_alloc()
         b25019f09b946fa1ab24d2ddc14306acaebfa43b libtarcefs doc: Add tracefs_kprobe_destroy() to index man page
         
