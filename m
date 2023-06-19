Content-Type: multipart/mixed; boundary="===============1117258214644439380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 19 Jun 2023 16:50:03 -0000
Message-Id: <168719340397.14910.10996071793644330801@gitolite.kernel.org>

--===============1117258214644439380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: fb7ef0b7370b8878fffc37ed55bece254ce1f97f
    new: 47531e5e9028ad0b42a121617cd286cbdf7357b8
    log: revlist-fb7ef0b7370b-47531e5e9028.txt

--===============1117258214644439380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7ef0b7370b-47531e5e9028.txt

45a3e24f65e90a047bef86f927ebdc4c710edaa1 Linux 6.4-rc7
284923f777f906d3fdaf74cbf8c98b79502e0bc9 io_uring/net: clear msg_controllen on partial sendmsg retry
8e0b97a373b4e8c0a0f1385690c5d18e72986f51 io_uring/net: disable partial retries for recvmsg with cmsg
ad9d74114e8e2272ac74a29e7662bba4d310542a Merge branch 'io_uring-6.4' into io_uring-futex
0473d9286f13fe158f3bbf0ba654ddcffe2dcf8b Merge branch 'for-6.5/io_uring' into io_uring-futex
368e2eb22c7b8ad44180c748f9bff9091f50a2c7 futex: abstract out futex_op_to_flags() helper
c877f23a5d0f66a0aa304b4e6051f983eed5c3c4 futex: factor out the futex wake handling
8ce982f7b42965ade7e8292a75a0ecc465395c42 io_uring: add support for futex wake and wait
f6e469b35d1d3c6ada048ff8f1ef026c5bf0c882 futex: add wake_data to struct futex_q
237f083b192187ee14bb53529c466597ae71b8c7 futex: make futex_parse_waitv() available as a helper
80a732e769351b29e6885cd83b22f0f3abb7c62d futex: make the vectored futex operations available
47531e5e9028ad0b42a121617cd286cbdf7357b8 io_uring: add futex waitv

--===============1117258214644439380==--
