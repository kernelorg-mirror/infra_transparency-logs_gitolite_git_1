Content-Type: multipart/mixed; boundary="===============3986639718467138268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 13 Jul 2022 10:33:39 -0000
Message-Id: <165770841903.27789.7802889550061902780@gitolite.kernel.org>

--===============3986639718467138268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-06
    old: 2afb3c88b6236fadeb5d942bce9d0833b36f6b41
    new: eb15b48f1b85d5986f1c2dbaf68c3c27e93f0c0c
    log: revlist-2afb3c88b623-eb15b48f1b85.txt

--===============3986639718467138268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afb3c88b623-eb15b48f1b85.txt

7141bc1cce19c3f93a9b138f0a5d2c3d00fc1770 bpf: Add a PIFO priority queue map type
6fe8f491a0f3f34330c25804fc5ac2e067363bb6 pifomap: Add queue rotation for continuously increasing rank mode
4cbe9049b41109af1a66e70cad7c7585bb25cd6d xdp: Add dequeue program type for getting packets from a PIFO
5d9ddfb26ac5380706c86d74f2cb5e29d9e123f8 bpf: Teach the verifier about referenced packets returned from dequeue programs
d1fa67d30d109448c016f9a11d02a2a4ca18464b bpf: Add helpers to dequeue from a PIFO map
504dd47d719fd675b3aa6ba0c2b352b326e7cbde bpf: Introduce pkt_uid member for PTR_TO_PACKET
4dde3fd847f46132397ff07822566cab23f8f3f1 bpf: Implement direct packet access in dequeue progs
0fb9291256bd9a2e0b9a58ce6755891bcdf21938 dev: Add XDP dequeue hook
a32ddb0c8337335ecce0a6a4f2f86297906ea5e5 bpf: Add helper to schedule an interface for TX dequeue
3cfd349cba87e00df06be25470d79a5e41aafca8 libbpf: Add support for dequeue program type and PIFO map type
a4d8e9c2f4d18192f0705e954a42b442543c2340 libbpf: Add support for querying dequeue programs
344578602746823494a9ba19ea150dcfb57f486e selftests/bpf: Add verifier tests for dequeue prog
53173a5bf9b2ce1c075b32a691d389bc20814e2f selftests/bpf: Add test for XDP queueing through PIFO maps
eb15b48f1b85d5986f1c2dbaf68c3c27e93f0c0c samples/bpf: Add queueing support to xdp_fwd sample

--===============3986639718467138268==--
