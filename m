From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Mon, 11 Apr 2022 14:23:33 -0000
Message-Id: <164968701366.29006.213401396877390398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-04
    old: d67202baf237752a91366c8ba9bd801942e5fdaf
    new: 5869931aaa03711340150ab74a348b8e52843824
    log: |
         907928a4f3a7c4c3e38c2f28399cd3d6566f20f1 bpf: Add a PIFO map type for queueing packets
         e841cd9b460a48a51cd56450945bdcb5ef3118d0 pifomap: Add queue rotation for continuously increasing rank mode
         52214c5ae1090721afade556617da12092a5247e bpf: Use 64-bit return value for bpf_prog_run
         25a31ae9bb9c7f0d2ada92cc4c3f98ac1e263ca9 xdp: add dequeue program type for getting packets from a PIFO
         0f85ab3ffd357a2c48ee79b04234006d3904e357 bpf: Allow returning referenced dequeued packet from dequeue prog
         52dc7f5e23dcb288e23e7c50731f7a2a60d3ccbe bpf: Add helpers to dequeue from a PIFO map
         64e75d211f9ceda443cdc3f02c66e136d4ce218f libbpf: Add support for dequeue program type and PIFO map type
         960027292af64dfe9af73b6e95dc7891f57a5d13 bpf: Enable direct packet access for dequeue packets
         ad542a399f4f725515df9c64ac279d85e5977cc5 selftests/bpf: Add DPA tests for dequeue prog
         5869931aaa03711340150ab74a348b8e52843824 selftests/bpf: Add test for XDP queueing through PIFO maps
         
