Content-Type: multipart/mixed; boundary="===============3428503483822434379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 02 Nov 2022 13:33:07 -0000
Message-Id: <166739598775.13735.12223835319355765616@gitolite.kernel.org>

--===============3428503483822434379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-07
    old: cb65d96e9a94af4ba078e2c51b672dd8b07de152
    new: 7870756e3d8550537c54e9e4ff7412781e0b5a0a
    log: revlist-cb65d96e9a94-7870756e3d85.txt

--===============3428503483822434379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb65d96e9a94-7870756e3d85.txt

3b4f3caaf59f3b2a7b6b37dfad96b5e42347786a bpf: Implement direct packet access in dequeue progs
869e3eaa2eb7fc85adca96e7cea470e6b7d3f1e8 dev: Add XDP dequeue hook
886c508b2265ae200e9a431ca9e85f6ebce5c334 xdp: Add helpers to dequeue and send XDP frames from XDP program types
8fdc21aab676001b442a0d6b18b202d6c6e46f03 bpf: Add helper to schedule an interface for TX dequeue
55f25c487860b13119535226bd247a7020b25069 libbpf: Add support for dequeue program type and PIFO map type
3f369387ba852f2b0e92d209e32c04b3a74a480c libbpf: Add support for querying dequeue programs
e434832e15a4a7fb7d1d65a288582687f201b942 selftests/bpf: Add verifier tests for dequeue prog
72204e6edcb1e0d7e81e0130651befa513a2c654 selftests/bpf: Add test for XDP queueing through PIFO maps
4cf09dc3e3046bab29ea68232d1e0d70e72e7ab7 samples/bpf: Add queueing support to xdp_fwd sample
edbfae6adce26eab4c0a1d586606a2e1dbcca0ad samples/bpf: Add queueing support to xdp_redirect_map sample
6a0a8f419596a80ffa471b0d06b935a12933bc6c selftests/bpf: Add selftest for timer-based XDP PIFO flow
7870756e3d8550537c54e9e4ff7412781e0b5a0a samples/bpf: Add support for timer-based queue map to xdp_redirect_map

--===============3428503483822434379==--
