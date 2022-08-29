Content-Type: multipart/mixed; boundary="===============4592752569545989990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Mon, 29 Aug 2022 12:19:35 -0000
Message-Id: <166177557580.7309.11959188583440559098@gitolite.kernel.org>

--===============4592752569545989990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-07
    old: 4142a59c98b6e6c28815e43828cd88002be6653b
    new: e4489f3465a6dd8eabed33c2fa4d537e5653c6e6
    log: revlist-4142a59c98b6-e4489f3465a6.txt

--===============4592752569545989990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4142a59c98b6-e4489f3465a6.txt

0de38779ed73a14ce04cb4c04afda741c38d369b bpf: Teach the verifier about referenced packets returned from dequeue programs
f39a8192192bf341d0f79437beaec7ef4ae47cd6 bpf: Add helpers to dequeue from a PIFO map
fccc339fa82bb7b72129ec8665752507242b237c bpf: Introduce pkt_uid member for PTR_TO_PACKET
0938ec349314fd66ee680deb2a6825a831afe6af bpf: Implement direct packet access in dequeue progs
cc9e9f218a0ff12717e06e7860445a9bfb746ed9 dev: Add XDP dequeue hook
fd81ed6afffe47c4f929a538f7858ffd17c7c628 bpf: Add helper to schedule an interface for TX dequeue
5e10094130008aa60a449c7fcbeb65d186244ed7 libbpf: Add support for dequeue program type and PIFO map type
f2b998d842e55f21853de1afdcd777f8be629a7f libbpf: Add support for querying dequeue programs
0b762cfbc329e02618ea44afd6b45c957de35170 selftests/bpf: Add verifier tests for dequeue prog
75b116d3dbf40f6067d64be3ce5e6dfe386d4e2b selftests/bpf: Add test for XDP queueing through PIFO maps
e4489f3465a6dd8eabed33c2fa4d537e5653c6e6 samples/bpf: Add queueing support to xdp_fwd sample

--===============4592752569545989990==--
