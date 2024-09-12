From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Sep 2024 15:50:02 -0000
Message-Id: <172615620211.1166216.15258621534368418602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 21ee716241482ca5daf2852079f1d8b3bf2f81aa
    new: 265373abb1b713ed03cb90078e5497942d3e476f
    log: |
         87fe03ba96ec00e8e4d6a0d96fd0f6ca7c02c119 io_uring/register: provide helper to get io_ring_ctx from 'fd'
         265373abb1b713ed03cb90078e5497942d3e476f io_uring: add IORING_REGISTER_COPY_BUFFERS method
         
  - ref: refs/heads/for-next
    old: 121df11847f6866206848fb5515eff7e0e96a688
    new: 5302ea5a534e9a13392a26734e6a5b18b5d90762
    log: |
         87fe03ba96ec00e8e4d6a0d96fd0f6ca7c02c119 io_uring/register: provide helper to get io_ring_ctx from 'fd'
         265373abb1b713ed03cb90078e5497942d3e476f io_uring: add IORING_REGISTER_COPY_BUFFERS method
         b9ee57784c8266e8c8ea4c141034531ffa5b2b8b Merge branch 'for-6.12/block' into for-next
         5302ea5a534e9a13392a26734e6a5b18b5d90762 Merge branch 'for-6.12/io_uring' into for-next
         
