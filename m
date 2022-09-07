Content-Type: multipart/mixed; boundary="===============8822087535962517491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 07 Sep 2022 14:22:00 -0000
Message-Id: <166256052098.9132.351788539299928248@gitolite.kernel.org>

--===============8822087535962517491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-07
    old: e4489f3465a6dd8eabed33c2fa4d537e5653c6e6
    new: cb65d96e9a94af4ba078e2c51b672dd8b07de152
    log: revlist-e4489f3465a6-cb65d96e9a94.txt

--===============8822087535962517491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4489f3465a6-cb65d96e9a94.txt

15917cbf9906f40a7a9b84b2aaeab860dee3316c bpf: Add a PIFO priority queue map type
4b0734488afbb1cd978cc4bc9966a2571b544782 pifomap: Add queue rotation for continuously increasing rank mode
25ef70f292d81938e4f6c56154ba8d4200931a64 xdp: Add dequeue program type for getting packets from a PIFO
0b2ab22c83c255b8d81d9c4e44be84486db6fb8f bpf: Teach the verifier about referenced packets returned from dequeue programs
0b7162fce03ef4675238fca3053fb43a4dd83f47 bpf: Add helpers to dequeue from a PIFO map
37d9b93944246b2403caa17a56bbafad0bda4d2e bpf: Add rbtree-based PIFO map variant
52b19e0e018a9c38667a670265aca4ac4437f406 bpf: Add FIFO map for queueing XDP frames
3ceeb9486197094d3c2b15cd4870a9a08397b83c bpf: Introduce pkt_uid member for PTR_TO_PACKET
581fe08e6e9e6c6e8bb987e4a00b9fcf61bc95ac bpf: Implement direct packet access in dequeue progs
87ce97c821a4772e1e1a319b0f44939a8dfed8a3 dev: Add XDP dequeue hook
03514d16972cf8f61ee4088a429a9a6b71fb06a6 xdp: Add helpers to dequeue and send XDP frames from XDP program types
140219acb9089f25aefe7547051ffbdb58c601e5 bpf: Add helper to schedule an interface for TX dequeue
3fa8fc67781193f4f0c51f235a682f6a85e951d3 libbpf: Add support for dequeue program type and PIFO map type
c32470a1c8c4f3c029c2bb16c45b54934b22ea99 libbpf: Add support for querying dequeue programs
8db1868d4f1312f9febeff3f3cc80f5cf3e0cd81 selftests/bpf: Add verifier tests for dequeue prog
8602b0d9992d18c7fb8edddbc513b94168344559 selftests/bpf: Add test for XDP queueing through PIFO maps
759f8f412be8d94feed43f7ee75806d8a4d72c77 samples/bpf: Add queueing support to xdp_fwd sample
2af0c2f939ef0cff50616acc27d7684e237978a8 samples/bpf: Add queueing support to xdp_redirect_map sample
cbe562b5ebbda047261541496a958e48c4ef61d0 selftests/bpf: Add selftest for timer-based XDP PIFO flow
cb65d96e9a94af4ba078e2c51b672dd8b07de152 samples/bpf: Add support for timer-based queue map to xdp_redirect_map

--===============8822087535962517491==--
