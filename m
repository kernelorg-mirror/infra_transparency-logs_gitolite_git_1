From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 16 Nov 2024 19:03:45 -0000
Message-Id: <173178382538.3565833.16195774477115399376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 66df48a78c786b7a81627bb02cfe1aa91974a55d
    new: f316018a52e01e29161da3e93dab5715496529b3
    log: |
         fab974e6487475c2fca0a79918e8e75bd6bafffc libbpf: Fix memory leak in bpf_program__attach_uprobe_multi
         608e99f7869e3a6e028c7cba14a896c7797e8746 selftests/bpf: Fix build error with llvm 19
         2c8b09ac2537299511c898bc71b1a5f2756c831c libbpf: Change hash_combine parameters from long to unsigned long
         f316018a52e01e29161da3e93dab5715496529b3 Merge branch 'bpf-next/master' into for-next
         
