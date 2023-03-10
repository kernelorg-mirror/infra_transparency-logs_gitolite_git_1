From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Mar 2023 16:15:53 -0000
Message-Id: <167846495351.7088.5387169290702286483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 63d78b7e8ca2d0eb8c687a355fa19d01b6fcc723
    new: 1456ddcce5b88c803e8d11b345b36736b6cca66c
    log: |
         2498e6231bfd44f8f85afbc838b37441551a4028 selftests/bpf: prevent unused variable warning in bpf_for()
         713461b895ef958ef444b00cc2d979f3ca3a82e2 selftests/bpf: add __sink() macro to fake variable consumption
         c8ed66859397237c649998c58a68a86b8ea5f417 selftests/bpf: fix lots of silly mistakes pointed out by compiler
         3d5a55ddc25508fe950991603d0224c0bba60558 selftests/bpf: make BPF compiler flags stricter
         1456ddcce5b88c803e8d11b345b36736b6cca66c Merge branch 'selftests/bpf: make BPF_CFLAGS stricter with -Wall'
         
