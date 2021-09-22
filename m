From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 22 Sep 2021 02:42:09 -0000
Message-Id: <163227852961.15662.13855718666583163613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: cf8980a362353c5ebb3efb9b09e9fda17e0abfa4
    new: a3d697ff8d2c25e49e22570ce064200a1890b1a6
    log: |
         303a257223a3bbd7cc6ccc2b7777179c8d9f3989 libbpf: Fix memory leak in legacy kprobe attach logic
         d3b0e3b03cf75896de7b03ad1fca2bff98c59f15 selftests/bpf: Adopt attach_probe selftest to work on old kernels
         46ed5fc33db966aa1a46e8ae9d96b08b756a2546 libbpf: Refactor and simplify legacy kprobe code
         cc10623c681019c608c0cb30e2b38994e2c90b2a libbpf: Add legacy uprobe attaching support
         a3d697ff8d2c25e49e22570ce064200a1890b1a6 Merge branch 'libbpf: add legacy uprobe support'
         
