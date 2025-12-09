From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 09 Dec 2025 17:21:11 -0000
Message-Id: <176530087192.659187.4402710902182185059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 0f45353dd48037af61f70df3468d25ca46afe909
    new: db339b4067eccb7fa3d9787d5d3ab5d466fd9efa
    log: |
         87213b0d847cd300285b5545598e0548baeb5208 ublk: allow non-blocking ctrl cmds in IO_URING_F_NONBLOCK issue
         53280e398471f0bddbb17b798a63d41264651325 bcache: fix improper use of bi_end_io
         cfdeb588ae1dff5d52da37d2797d0203e8605480 block: prohibit calls to bio_chain_endio
         db339b4067eccb7fa3d9787d5d3ab5d466fd9efa ublk: don't mutate struct bio_vec in iteration
         
