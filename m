Content-Type: multipart/mixed; boundary="===============1836393256230628667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Tue, 12 Jul 2022 20:50:25 -0000
Message-Id: <165765902575.24351.6922659900432303674@gitolite.kernel.org>

--===============1836393256230628667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-06
    old: 2f14fa734b078656cf62a70c4af024d060bdfcfc
    new: 2afb3c88b6236fadeb5d942bce9d0833b36f6b41
    log: revlist-2f14fa734b07-2afb3c88b623.txt

--===============1836393256230628667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f14fa734b07-2afb3c88b623.txt

57a8e766a8887507797a9714db51ecc51aff184a dev: Move received_rps counter next to RPS members in softnet data
0d65aced8a6bbcecede890436395b9aab6fee10d bpf: Expand map key argument of bpf_redirect_map to u64
89424d394b572c4e4974c461fdf9b1ab5e16d99b bpf: Use 64-bit return value for bpf_prog_run
3a036ff273a3ec79c29fb551f35428de91878d9b bpf: Add a PIFO priority queue map type
f60bc6c4bf56343a33ab006fee6c5f441fb493e7 pifomap: Add queue rotation for continuously increasing rank mode
cbbb19a0bb47549ca7433ed7bbb5f44b88639743 xdp: Add dequeue program type for getting packets from a PIFO
534c94ec158179951f24fcb2ac523987c6e9ab5a bpf: Teach the verifier about referenced packets returned from dequeue programs
c30d55f5d04d7d05c9fb654b9dcff4fb48bc9366 bpf: Add helpers to dequeue from a PIFO map
e4e7d604f2c2c92eff611d3a8336a1480fd3d1d8 bpf: Introduce pkt_uid member for PTR_TO_PACKET
0e5475a7d2a7a2602dce7af13edc1665508ebd3e bpf: Implement direct packet access in dequeue progs
fbed9b3f07f14de14da82e4745c7f8ba4920a10c dev: Add XDP dequeue hook
e3fe71617972f28f7cb6f75ebff0387f4c896e09 bpf: Add helper to schedule an interface for TX dequeue
dfcb54bf8f33632c5209f6bee79a5fc3faef0b09 libbpf: Add support for dequeue program type and PIFO map type
2284951547c3be514b4af375a0e5540130c192d0 libbpf: Add support for querying dequeue programs
88484e876660a2028e5aeec1846d3e1d675a6507 selftests/bpf: Add verifier tests for dequeue prog
3e97e05535b8607b8bf441334f7bb799d81baabc selftests/bpf: Add test for XDP queueing through PIFO maps
2afb3c88b6236fadeb5d942bce9d0833b36f6b41 samples/bpf: Add queueing support to xdp_fwd sample

--===============1836393256230628667==--
