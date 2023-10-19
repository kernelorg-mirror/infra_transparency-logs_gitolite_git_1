Content-Type: multipart/mixed; boundary="===============6668126734340709868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Oct 2023 15:50:03 -0000
Message-Id: <169773060357.27065.15114009420154718284@gitolite.kernel.org>

--===============6668126734340709868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 469cf05ed932a7330e444ed9376030a2115fe9e0
    new: 9edde246d6fcf8dbff7ff49e598465ba8f48bde4
    log: revlist-469cf05ed932-9edde246d6fc.txt
  - ref: refs/heads/for-6.7/io_uring-sockopt
    old: 0000000000000000000000000000000000000000
    new: d9710f1d12a99738ff168e252ab8e9ffdeb90ed5

--===============6668126734340709868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469cf05ed932-9edde246d6fc.txt

7cb15cc7e081730df3392f136a8789f3d2c3fd66 bpf: Add sockptr support for getsockopt
c028f6e54aa180747e384796760eee3bd78e0891 bpf: Add sockptr support for setsockopt
e70464dcdcddb5128fe7956bf809683824c64de5 net/socket: Break down __sys_setsockopt
25f82732c8352bd0bec33c5a9989fd46cac5789f net/socket: Break down __sys_getsockopt
66c87d5639f2f80421b3a01f12dcb7718f996093 io_uring/cmd: Pass compat mode in issue_flags
c36507ed1a2c2cb05c4a2aad9acb39ca5d7c12fe tools headers: Grab copy of io_uring.h
11336afdd4141bbbd144b118a8a559b1993dc5d2 selftests/net: Extract uring helpers to be reusable
d807234143872e460cdf851f1b2bbda2b427f95d io_uring/cmd: return -EOPNOTSUPP if net is disabled
c3199f61b896cdef3664dc12729a2beadf322783 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
43ad652250d24e9496f4cd6a0d670417807ac9a0 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
d9710f1d12a99738ff168e252ab8e9ffdeb90ed5 selftests/bpf/sockopt: Add io_uring support
9edde246d6fcf8dbff7ff49e598465ba8f48bde4 Merge branch 'for-6.7/io_uring-sockopt' into for-next

--===============6668126734340709868==--
