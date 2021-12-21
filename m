Content-Type: multipart/mixed; boundary="===============1879055217521161106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 Dec 2021 16:50:04 -0000
Message-Id: <164010540460.5690.17519931162150222240@gitolite.kernel.org>

--===============1879055217521161106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 37e11c3616f6182b6bd7f95a04df035b43464f39
    new: e338924bd05d6e71574bc13e310c89e10e49a8a5
    log: |
         99d8690aae4b2f0d1d90075de355ac087f820a66 block: fix error unwinding in device_add_disk
         37ae5a0f5287a52cf51242e76ccf198d02ffe495 block: use "unsigned long" for blk_validate_block_size().
         e338924bd05d6e71574bc13e310c89e10e49a8a5 block: check minor range in device_add_disk()
         
  - ref: refs/heads/for-next
    old: e1ad6d3851ae381885fb6720c1472985e91a4278
    new: 512a143002789cd9eb157e4d1452672623d8a10e
    log: |
         99d8690aae4b2f0d1d90075de355ac087f820a66 block: fix error unwinding in device_add_disk
         a40a45c47816152929a26f3061d5ad11c5bbbf2f Merge branch 'for-5.17/block' into for-next
         37ae5a0f5287a52cf51242e76ccf198d02ffe495 block: use "unsigned long" for blk_validate_block_size().
         40a221c02d60bab8b725fa47e60b671132c63d4b Merge branch 'for-5.17/block' into for-next
         e338924bd05d6e71574bc13e310c89e10e49a8a5 block: check minor range in device_add_disk()
         512a143002789cd9eb157e4d1452672623d8a10e Merge branch 'for-5.17/block' into for-next
         
  - ref: refs/heads/nvme-passthru-wip.2
    old: edab2611e228dc05e995d3e2e4d25cb9e0989c75
    new: 7567defdb3c6a81e4114a03ddf3d6c158df81a76
    log: revlist-edab2611e228-7567defdb3c6.txt

--===============1879055217521161106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edab2611e228-7567defdb3c6.txt

bd97cfdab389dc073ab1cc26cf497f4feab81a99 io_uring: add infra for uring_cmd completion in submitter-task
457122c8214c46a6b179fb46d51c6fc967a6b5e0 nvme: wire-up support for async-passthru on char-device.
fcd5fbff17159f2b1bf5af9f5c077cc903d05db8 io_uring: mark iopoll not supported for uring-cmd
19aba55567c79b2d6f0738b83ea813032082a51f io_uring: modify unused field in io_uring_cmd to store flags
bc18161c9b80cf2d647710257f9716ee6c66fee4 io_uring: add flag and helper for fixed-buffer uring-cmd
436e0083cfafe3bdb9d8fb3642fadc39fc22f1f9 io_uring: add support for uring_cmd with fixed-buffer
7e25c5b5799c3cce62d7f3f89c339b0fb0d90b7b nvme: enable passthrough with fixed-buffer
0349656bad94a7b2c44837ddd476ab02b1913fd8 io_uring: plug for async bypass
8e523e9167a0c82815c25407be3427ceabafc7c3 block: wire-up support for plugging
62ce33ed4c858d2de446f20c5860f6d37c4a3dbb block: factor out helper for bio allocation from cache
e010e95010c0026d0a78cb212b30bea0a2e80bd7 nvme: enable bio-cache for fixed-buffer passthru
8d684aa889d335d791e6c7adeb070345bfbba26a nvme: allow user passthrough commands to poll
7567defdb3c6a81e4114a03ddf3d6c158df81a76 nvme: Add async passthru polling support

--===============1879055217521161106==--
