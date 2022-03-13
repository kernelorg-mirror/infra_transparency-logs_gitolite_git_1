From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Sun, 13 Mar 2022 23:06:56 -0000
Message-Id: <164721281672.31200.16108109648848246428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-03
    old: 3e7f25d58b1bfd5ad623678bf9e11f27c98a8094
    new: fc2f0f778f386a279e545a0fd75649f84b53a870
    log: |
         bcfe29d7ce34000d68e17c027cda99aab5d96e44 bpf: Enable direct packet access for dequeue packets
         1a1913f06fbadf0dfc4550311d04bec2204f6663 selftests/bpf: Add DPA tests for dequeue prog
         fc2f0f778f386a279e545a0fd75649f84b53a870 selftests/bpf: Add test for XDP queueing through PIFO maps
         
