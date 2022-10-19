From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Oct 2022 23:43:06 -0000
Message-Id: <166622298648.21499.14369055938109432857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 81bfcc3fcd2f99578eebc2f64248253b57fc5c76
    new: 7d8d535546a0ac03d7949881ef23bd2c903d19be
    log: |
         f33f742d567449bad965bf60c0d65f861c1d7101 libbpf: clean up and refactor BTF fixup step
         4fcac46c7e107a93030d19c6ea7b90540fc80b1b libbpf: only add BPF_F_MMAPABLE flag for data maps with global vars
         2f968e9f4a953037f798802006ecd298c014b5b4 libbpf: add non-mmapable data section selftest
         7d8d535546a0ac03d7949881ef23bd2c903d19be Merge branch 'libbpf: support non-mmap()'able data sections'
         
