Content-Type: multipart/mixed; boundary="===============4642740284805399881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 01 Sep 2026 12:56:38 -0000
Message-Id: <178826739838.2867983.11858943597143076189@gitolite.kernel.org>

--===============4642740284805399881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-thread-handoff
    old: e787853bf31af505ee20b5a64dd31bdaaca8bedd
    new: cd44e7189713c9b0e4e1d477055ec0473cb15493
    log: revlist-e787853bf31a-cd44e7189713.txt

--===============4642740284805399881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e787853bf31a-cd44e7189713.txt

5b8d42c0fcc7ca78f99bad2077a88fdedfb0791d kernel: add thread identity handoff
b8795d8091c707c95533db12af0dfaf118495c4d sched: call into io_uring when a PF_IO_HANDOFF task blocks
3cfe8ff89adfda905c777831f6877720b1fa7459 arm64: implement thread identity handoff
da04ba7345ff619b9a27941b17804385ac9db400 x86: implement thread identity handoff
0fea4a9c3f1294ce07bc9ed644bcef549644bf94 io_uring/kbuf: use io_ring_submit_unlock() helper
d4787329d48f4371905d10fabcbf844181fc932c io_uring: add uring_lock section depth tracking and blockable opdef flag
78bed9cc723a88f12ad33c74be7821e97cea3fef io_uring: split io_uring_enter() and io_submit_sqes() into helpers
d7dd5cf0b48c460b8def8269b58c18dc9eba40bf io_uring: keep the submission plug on the io_submit_sqes() stack
ce0236bf312c2b69ab3909668f9d8f71d87f50c0 io-wq: support handing a task identity to an idle worker
04284299c4dfcef7ef9f7ec68a9ce8b64919084a io_uring: enable handing submitter identity to an io-wq worker
3438d342ac9a1eca45795074215a81efefdf4a56 io_uring: issue blockable requests inline in blocking mode
af9ce1358e4dc8543b54a359e7276dc0a347704c io_uring: add tracepoints for the handoff operation
cd44e7189713c9b0e4e1d477055ec0473cb15493 io_uring: issue IOSQE_ASYNC requests inline when a handoff is possible

--===============4642740284805399881==--
