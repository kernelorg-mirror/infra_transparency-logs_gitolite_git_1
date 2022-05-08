From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 08 May 2022 17:50:03 -0000
Message-Id: <165203220379.8229.10135668194493298271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/fastpoll-mshot
    old: d44f3830a69a032de5c587ff616babd4c20c065b
    new: 883f288d64ca56518398dfa59bbdbfae1215ec03
    log: |
         8fc20c7e7c6140ecc94455e980b3616a75a61ec9 io_uring: add basic fixed file allocator
         8e0d731f259198aac32de79f7059d34b94fc0fb3 io_uring: allow allocated fixed files for openat/openat2
         883f288d64ca56518398dfa59bbdbfae1215ec03 io_uring: allow allocated fixed files for accept
         
