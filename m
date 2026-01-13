From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 13 Jan 2026 19:59:40 -0000
Message-Id: <176833438028.56079.11874418261715898543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-task-restrictions
    old: d9853920c8cebe297f7a85b8f7c1cd5b6fac35a0
    new: 19d05592a3b1551022003accefa39af0478c1bc9
    log: |
         51fff55a66d89d76fcaeaa277d53bdf5b19efa0e io_uring/register: have io_parse_restrictions() return number of ops
         e6ed0f051d557be5a782a42f74dddbc8ed5309ec io_uring/register: have io_parse_restrictions() set restrictions enabled
         09bd84421defa0a9dcebdcdaf8b7deb1870855d0 io_uring/register: set ctx->restricted when restrictions are parsed
         991fb85a1d43f0d0237a405d5535024f78a873e5 io_uring: move ctx->restricted check into io_check_restriction()
         d6406c45f14842019cfaaba19fe2a76ef9fa831c io_uring: track restrictions separately for IORING_OP and IORING_REGISTER
         b49be8849d8665553f25d1e1b3ad8b25b370fd87 io_uring: allow registration of per-task restrictions
         19d05592a3b1551022003accefa39af0478c1bc9 io_uring/register: add MASK support for task filter set
         
