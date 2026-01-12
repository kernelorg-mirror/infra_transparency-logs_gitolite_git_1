Content-Type: multipart/mixed; boundary="===============1917634651811488436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 12 Jan 2026 18:41:40 -0000
Message-Id: <176824330032.3000597.1022128099917272699@gitolite.kernel.org>

--===============1917634651811488436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-task-restrictions
    old: 45edee3fc569e1f9e43f02821adb35a0e72e5222
    new: d9853920c8cebe297f7a85b8f7c1cd5b6fac35a0
    log: revlist-45edee3fc569-d9853920c8ce.txt

--===============1917634651811488436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45edee3fc569-d9853920c8ce.txt

7a8737e1132ff07ca225aa7a4008f87319b5b1ca io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
bcd4c95737d15fa1a85152b8862dec146b11c214 io_uring/msg_ring: drop unnecessary submitter_task checks
130a82760718997806a618490f5b7ab06932bd9c io_uring/register: drop io_register_enable_rings() submitter_task check
69fe1153500f9df2e89245f99027a2ad8ca843a3 io_uring/register: have io_parse_restrictions() return number of ops
31c8765029b2ea2120e97f8a563f6be3114605b3 io_uring/register: have io_parse_restrictions() set restrictions enabled
62cd9ee827e7920b98c41efeb2bd4f7679759e83 io_uring/register: set ctx->restricted when restrictions are parsed
d90c2df654a690978085fa358f0ea433c7c4033b io_uring: move ctx->restricted check into io_check_restriction()
1393d3aa2c44333fce148bcf67ea1cfe82fb13c9 io_uring: track restrictions separately for IORING_OP and IORING_REGISTER
80ccc1ae1e986bf188211811876e77ff07393806 io_uring: allow registration of per-task restrictions
4575ecc276649349dc5240628452049175b8ddeb io_uring/register: add MASK support for task filter set
d9853920c8cebe297f7a85b8f7c1cd5b6fac35a0 io_uring/register: allow original task restrictions owner to unregister

--===============1917634651811488436==--
