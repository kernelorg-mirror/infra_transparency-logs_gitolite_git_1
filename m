From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 13 Jan 2026 17:32:17 -0000
Message-Id: <176832553754.4128778.12382309558925094933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: 130a82760718997806a618490f5b7ab06932bd9c
    new: d6406c45f14842019cfaaba19fe2a76ef9fa831c
    log: |
         51fff55a66d89d76fcaeaa277d53bdf5b19efa0e io_uring/register: have io_parse_restrictions() return number of ops
         e6ed0f051d557be5a782a42f74dddbc8ed5309ec io_uring/register: have io_parse_restrictions() set restrictions enabled
         09bd84421defa0a9dcebdcdaf8b7deb1870855d0 io_uring/register: set ctx->restricted when restrictions are parsed
         991fb85a1d43f0d0237a405d5535024f78a873e5 io_uring: move ctx->restricted check into io_check_restriction()
         d6406c45f14842019cfaaba19fe2a76ef9fa831c io_uring: track restrictions separately for IORING_OP and IORING_REGISTER
         
  - ref: refs/heads/for-next
    old: 10abb17cd796d5e614186dd754a176348166faaf
    new: 43120a6b3201f5db8e123dc0cbe2a870f6d77307
    log: |
         51fff55a66d89d76fcaeaa277d53bdf5b19efa0e io_uring/register: have io_parse_restrictions() return number of ops
         e6ed0f051d557be5a782a42f74dddbc8ed5309ec io_uring/register: have io_parse_restrictions() set restrictions enabled
         09bd84421defa0a9dcebdcdaf8b7deb1870855d0 io_uring/register: set ctx->restricted when restrictions are parsed
         991fb85a1d43f0d0237a405d5535024f78a873e5 io_uring: move ctx->restricted check into io_check_restriction()
         d6406c45f14842019cfaaba19fe2a76ef9fa831c io_uring: track restrictions separately for IORING_OP and IORING_REGISTER
         43120a6b3201f5db8e123dc0cbe2a870f6d77307 Merge branch 'for-7.0/io_uring' into for-next
         
