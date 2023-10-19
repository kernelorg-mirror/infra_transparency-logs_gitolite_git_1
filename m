Content-Type: multipart/mixed; boundary="===============2652055017476805656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Oct 2023 20:50:03 -0000
Message-Id: <169774860381.20387.13060624546212454767@gitolite.kernel.org>

--===============2652055017476805656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.7/io_uring-sockopt
    old: d9710f1d12a99738ff168e252ab8e9ffdeb90ed5
    new: 4d88e7a6e15378a7c5e4e6b72c145b772c28854c
    log: |
         a615f67e1a426f35366b8398c11f31c148e7df48 bpf: Add sockptr support for getsockopt
         3f31e0d14d44ad491a81b7c1f83f32fbc300a867 bpf: Add sockptr support for setsockopt
         1406245c29454ff84919736be83e14cdaba7fec1 net/socket: Break down __sys_setsockopt
         dc64c3bb2b11945b512b4d020302ea86cf1324ed net/socket: Break down __sys_getsockopt
         d54a7eeb5f9dc1b44b10175391639d16994ca5e1 io_uring/cmd: Pass compat mode in issue_flags
         ee54158fa8a165016ca6d7dd2a99d213d8cb9ef0 tools headers: Grab copy of io_uring.h
         1429e50935ded61330cc756a4b89668e8bd97ec4 selftests/net: Extract uring helpers to be reusable
         a89262fabb715424d0b6c6155d07dfa562437c9d io_uring/cmd: return -EOPNOTSUPP if net is disabled
         231b8758246eb56d7d1cd779338974118f3f1086 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
         280822caa49568c22842aea1831474ed4be4cd65 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
         4d88e7a6e15378a7c5e4e6b72c145b772c28854c selftests/bpf/sockopt: Add io_uring support
         
  - ref: refs/heads/for-next
    old: 9edde246d6fcf8dbff7ff49e598465ba8f48bde4
    new: 7ef46cb1a1ad4104e118cd5cea821cd7fe7fa1cf
    log: revlist-9edde246d6fc-7ef46cb1a1ad.txt

--===============2652055017476805656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9edde246d6fc-7ef46cb1a1ad.txt

a615f67e1a426f35366b8398c11f31c148e7df48 bpf: Add sockptr support for getsockopt
3f31e0d14d44ad491a81b7c1f83f32fbc300a867 bpf: Add sockptr support for setsockopt
1406245c29454ff84919736be83e14cdaba7fec1 net/socket: Break down __sys_setsockopt
dc64c3bb2b11945b512b4d020302ea86cf1324ed net/socket: Break down __sys_getsockopt
d54a7eeb5f9dc1b44b10175391639d16994ca5e1 io_uring/cmd: Pass compat mode in issue_flags
ee54158fa8a165016ca6d7dd2a99d213d8cb9ef0 tools headers: Grab copy of io_uring.h
1429e50935ded61330cc756a4b89668e8bd97ec4 selftests/net: Extract uring helpers to be reusable
a89262fabb715424d0b6c6155d07dfa562437c9d io_uring/cmd: return -EOPNOTSUPP if net is disabled
231b8758246eb56d7d1cd779338974118f3f1086 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
280822caa49568c22842aea1831474ed4be4cd65 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
4d88e7a6e15378a7c5e4e6b72c145b772c28854c selftests/bpf/sockopt: Add io_uring support
7ef46cb1a1ad4104e118cd5cea821cd7fe7fa1cf Merge branch 'for-6.7/io_uring-sockopt' into for-next

--===============2652055017476805656==--
