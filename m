From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 22 Apr 2021 04:36:12 -0000
Message-Id: <161906617207.3255.2191559243096259832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: a6cb229df8e2f8b8f7df5ba23a6429f2b9f90acb
    new: b781151e4b6563da7ca3980f9d9bce66c93a674a
    log: |
         65c4fc95fac8c0a4584eba34db309a8e829b3091 libbpf: Generate loader program out of BPF ELF file.
         55067186db5d73fd1a0468b429a7138df03a5212 bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
         b781151e4b6563da7ca3980f9d9bce66c93a674a selftests/bpf: Convert few tests to light skeleton.
         
