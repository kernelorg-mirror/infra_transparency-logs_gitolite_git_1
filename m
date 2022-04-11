From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Mon, 11 Apr 2022 21:19:57 -0000
Message-Id: <164971199728.14485.10685808430548713389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-04
    old: 5869931aaa03711340150ab74a348b8e52843824
    new: 3ef13cb90d84cacaecd65fb853dc30cade943524
    log: |
         4198433a927809216d5fc4793eaa31d2883d1090 bpf: Add a PIFO priority queue map type
         3c41234c538d0451dbc884fd53746f0f4748e67c pifomap: Add queue rotation for continuously increasing rank mode
         b1fae0df53280add19eeb7440ebe5ddbd7691bb0 bpf: Use 64-bit return value for bpf_prog_run
         8df77f0b94034d1d91e1104eb40d538a4b5b2356 xdp: add dequeue program type for getting packets from a PIFO
         c6e6dda4c36a78c17f301cfeb67c9a966eb3f611 bpf: Allow returning referenced dequeued packet from dequeue prog
         12eab0a39a9a68ddd8f0bd73bd155d0b1bc3e905 bpf: Add helpers to dequeue from a PIFO map
         01e426b766a36bc6df0a1ccd4d90e46e9f432e25 libbpf: Add support for dequeue program type and PIFO map type
         f371a982f1d20691647d88d9f317d60e1f8042c5 bpf: Enable direct packet access for dequeue packets
         b563184be6d111ac2c118523e57fd4c12a6f1aa7 selftests/bpf: Add DPA tests for dequeue prog
         3ef13cb90d84cacaecd65fb853dc30cade943524 selftests/bpf: Add test for XDP queueing through PIFO maps
         
