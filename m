From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Sun, 13 Feb 2022 21:55:10 -0000
Message-Id: <164478931041.8189.16707501017880708926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-02
    old: 26dde94b299bc277f7a99a99ba64b4363964e833
    new: 886ceee253094492081883121a21268c1e5570e6
    log: |
         cd5a0130b5f8e378d39a0bd4f75bb6e63a11fc33 Add a PIFO map type for queueing packets
         5aae7c978bdf5d5803ec5d94aa39e7e95f771cde xdp: add dequeue program type for getting packets from a PIFO
         76ca7474405faa2693e8cc40c5d0c3890a23a132 bpf: teach verifier about pointers to queued packets
         53f736b529f9bd62f4ace64e8cb1172c3f912940 bpf: Add helpers to dequeue from a PIFO map
         d1487e4909e690bfb4caf6793f6b18cc387ae041 libbpf: Add support for dequeue program type
         15f8e77dddb00bb6808efa5a2520cd75c07dc113 selftests/bpf: Add test for XDP queueing through PIFO maps
         886ceee253094492081883121a21268c1e5570e6 samples/bpf: add xdp_redirect_pifo sample for testing PIFO map
         
