From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Apr 2022 12:50:03 -0000
Message-Id: <164924940350.18368.17530134305346197777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: b988dfb16cdc2a7e9affe1d5ba79ac0abc748af0
    new: 2ac9afad1491dbf2f1330f4ac79ef34f2ade3bc9
    log: |
         2a04b02c5bb9636ea1e7aa8412e49a71bba57087 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
         013c09006c62d2a3e102b09d79a2cb722c114a42 io_uring: nospec index for tags on files update
         2ac9afad1491dbf2f1330f4ac79ef34f2ade3bc9 io_uring: don't touch scm_fp_list after queueing skb
         
