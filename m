From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Oct 2024 17:49:40 -0000
Message-Id: <172918738093.526952.15013608058265784838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sendzc-provided
    old: bdc36645785d261f3914275c319406d7cc371f5a
    new: cf6f2f2f1d57f61820ca702456f508654a1ff72d
    log: |
         6e069dfd570054287c7514c4b3a733608c1f5ccb io_uring/kbuf: change io_provided_buffers_select() calling convention
         ef6f946bb8b989d12f4b694daa29157d5d1176fc io_uring/net: abstract out io_send_import() helper
         479a00566e6ccfdb5a1c04038e860e4c11f40e83 io_uring: add ability for provided buffer to index registered buffers
         077c7f5ab9b94cd4994f1fe8eaeac53249134f6e io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
         cf6f2f2f1d57f61820ca702456f508654a1ff72d io_uring/net: add provided buffer and bundle support to send zc
         
