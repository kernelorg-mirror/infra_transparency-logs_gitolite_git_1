Content-Type: multipart/mixed; boundary="===============7250084997941376377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 01 May 2022 20:50:03 -0000
Message-Id: <165143820358.28316.4165633466819442565@gitolite.kernel.org>

--===============7250084997941376377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: 39c467d0bcfd2765c2e21a3c32cc1ccab6d24adb
    new: fa5cf22eb8d1a7fe9394f695d2d723481d76005a
    log: revlist-39c467d0bcfd-fa5cf22eb8d1.txt

--===============7250084997941376377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c467d0bcfd-fa5cf22eb8d1.txt

c20108469d024fb587e8113067a80411001134d0 io_uring: use 'sr' vs 'req->sr_msg' consistently
e081777a033e9394d679e5547aa8acafa5c1f8ed io_uring: make io_buffer_select() return the user address directly
813a60a39aea61a70ea10cf7827a344bd358cd49 io_uring: kill io_rw_buffer_select() wrapper
5c2e0fb81f0c74265bf334899599e3d22ec74c77 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
206796ee752e10798bf5ace6cdb92067f92880b1 io_uring: always use req->buf_index for the provided buffer group
21cc32c3040d9226bc9b3af9f98c8738a5316006 io_uring: get rid of hashed provided buffer groups
eafa2d30c9ffd11f1d1322a3bf2f60265a96311f io_uring: never call io_buffer_select() for a buffer re-select
4bbf5c2f0761bfe8fd3fc9e22f993f1064129acb io_uring: abstract out provided buffer list selection
baec1b07b969ce65f54696cfd91690636d31534f io_uring: move provided and fixed buffers into the same io_kiocb area
ce0203aca9e49add2753199f9dc3378ad4de401f io_uring: move provided buffer state closer to submit state
8f008c437a9d4bcc18a59a5c02aa616112ffd8ff io_uring: eliminate the need to track provided buffer ID separately
0e42f5c7c8d79691ca586a482478e67659c0ecb1 io_uring: don't clear req->kbuf when buffer selection is done
ae559a1a341c2edb8bc1b0d8894823e74f612d85 io_uring: add buffer selection support to IORING_OP_NOP
105dfcc13c58aa610e0e3f35d615e9bf208c7ecd io_uring: add io_pin_pages() helper
fa5cf22eb8d1a7fe9394f695d2d723481d76005a io_uring: add support for ring mapped supplied buffers

--===============7250084997941376377==--
