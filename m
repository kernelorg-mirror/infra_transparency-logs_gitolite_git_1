From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Mon, 14 Mar 2022 09:39:24 -0000
Message-Id: <164725076462.9676.16853971386803035280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-03
    old: fc2f0f778f386a279e545a0fd75649f84b53a870
    new: a043a41b1a69e5d034c8bdc1cdcce2f3df28a833
    log: |
         d4910357d4647b87c43043e377662f48d600e639 bpf: Use 64-bit return value for bpf_prog_run
         bbc5e4bcf50166ba87d8019251cd7aaf039826aa xdp: add dequeue program type for getting packets from a PIFO
         cb1eaee3ef727e38433ad0f1d62f1c4f1d9486b3 bpf: Allow returning referenced dequeued packet from dequeue prog
         ea48b9325fce6c3071854d90612a32330e781f53 bpf: Add helpers to dequeue from a PIFO map
         b14b94ab411ce8f876d3dd4df188786fd404ed21 libbpf: Add support for dequeue program type
         581e3988251592601ab763f144f827b71296beb9 bpf: Enable direct packet access for dequeue packets
         a53af000639a42b53f17470ddda7e76cb661fe91 selftests/bpf: Add DPA tests for dequeue prog
         a043a41b1a69e5d034c8bdc1cdcce2f3df28a833 selftests/bpf: Add test for XDP queueing through PIFO maps
         
