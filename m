From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 06 May 2021 03:45:50 -0000
Message-Id: <162027275036.26130.13969823932492247210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: ecf0c918f0cc60ee2424ff0ce75e57fb8b371184
    new: e8745e64a8666b5e928d0eae8da7109f9cdd1d72
    log: |
         f38f85f0def1ac7667c694c8b3687186f057e094 libbpf: Generate loader program out of BPF ELF file.
         88e6cfc091d8cd749169f2517465b91e48d0491a libbpf: Use fd_array only with gen_loader.
         19ec913435ea21854062011a6cd946ea04b78cec bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
         e8745e64a8666b5e928d0eae8da7109f9cdd1d72 selftests/bpf: Convert few tests to light skeleton.
         
