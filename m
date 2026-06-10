Content-Type: multipart/mixed; boundary="===============7454961775428643570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/sec-reports
Date: Wed, 10 Jun 2026 08:39:41 -0000
Message-Id: <178108078165.159750.5046540456479248724@gitolite.kernel.org>

--===============7454961775428643570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/sec-reports
user: wtarreau
changes:
  - ref: refs/heads/master
    old: 90130e9059cb72f093caa933a0928381a97cbbcf
    new: 405f0d9db9d2bbe2b1941ea45c960b59e5d825d4
    log: revlist-90130e9059cb-405f0d9db9d2.txt

--===============7454961775428643570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90130e9059cb-405f0d9db9d2.txt

47549a6a9b50aee6c725e50377ad883fd441c9f2 textonly: respect the Content-Length header to delimit the message body
e30b283e293884a20d657a3df7796788e54bbb56 textonly: emit the produced body length for Content-Length recomputation
563df873513e45717e8fc1c443f209ebb4e26096 append-lines: cleanup leftover trailing spaces in code
14fa4e1de4ca055b0d2f34ea640c6057d5c0c1ab append-lines: re-introduce an accurate Content-Length header
98612ee2c36c814373444941410662a9d11bfeb2 process-mbox: pass content-length between textonly and append2lines
c8ad0f50cb593c89f578e0c011c9ec1baf8a5039 textonly: centralize Content-Length accounting in consume()
6d63985f229172206165dcc5244e3c1550e233d0 textonly: centralize MIME boundary detection in boundary_level()
85f12e299010a0162fe3f653d7606d229350a5a1 textonly: extract leaf body emission into dump_leaf()
1dcd2004d75a66932ac46063781662cc825ef80d textonly: fix closing-delimiter detection in multipart parsing
b606f72ce8e93e0b3610f8aeb6381b14e0ad7217 textonly: walk multipart parts recursively
e6391569f8960d43d57bb3d1a76136311f9c4f8c textonly: add -q to quote the kept body
d8206d0375579d5d381f256a17b2a5966e250fcf textonly: print usage message when getting -h
03c16573fc1e4d4a778567e558d232129143d2ee append-lines: parse options in a single switch/case loop
22e6d277efe542d7d23f294618f1e5caf682384f append-lines: add -h to print a short usage summary
405f0d9db9d2bbe2b1941ea45c960b59e5d825d4 process-mbox: also request to CC maintainers

--===============7454961775428643570==--
