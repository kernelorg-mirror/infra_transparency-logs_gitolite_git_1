Content-Type: multipart/mixed; boundary="===============0842244555442371709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 01 Sep 2026 04:49:53 -0000
Message-Id: <178823819387.2518927.12302239557976813080@gitolite.kernel.org>

--===============0842244555442371709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-thread-handoff
    old: 2a1abebcf0e6b4694037626e9a733b7d465b0efd
    new: e787853bf31af505ee20b5a64dd31bdaaca8bedd
    log: revlist-2a1abebcf0e6-e787853bf31a.txt

--===============0842244555442371709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1abebcf0e6-e787853bf31a.txt

59c250abba2c3906dc3047c66722c0c0d6da3740 kernel: add thread identity handoff
35d720605313407cd18049a0f34b87c652c33cd7 sched: call into io_uring when a PF_IO_HANDOFF task blocks
f19a31532484f9b66a1b8af581c2981b27eb99bb arm64: implement thread identity handoff
13232d407f6a8dbc9b5a0a721d31e2ffc05486ae x86: implement thread identity handoff
490cc7c6614abb91692a1435f98f0cf43d8d5a89 io_uring/kbuf: use io_ring_submit_unlock() helper
489dba636c40b8d68235b03fd03d7245a70ffcfc io_uring: add uring_lock section depth tracking and blockable opdef flag
4d1e7e1c0a6906638e48627212656b289ce067bf io_uring: split io_uring_enter() and io_submit_sqes() into helpers
8d7d551ac042411cc5fde3b5c829721d0201c020 io_uring: keep the submission plug on the io_submit_sqes() stack
df9c5aabe5d56a55f711c8fd9d160523d5914e97 io-wq: support handing a task identity to an idle worker
d664aea9c73b2f39f16192756888e0c03aa1fa28 io_uring: enable handing submitter identity to an io-wq worker
96657ca72d69ef3557be1b8aca9b238a2736ef07 io_uring: issue blockable requests inline in blocking mode
c24f7d0f0d81efbffa34c69320b563429d97e6a2 io_uring: add tracepoints for the handoff operation
e787853bf31af505ee20b5a64dd31bdaaca8bedd io_uring: issue IOSQE_ASYNC requests inline when a handoff is possible

--===============0842244555442371709==--
