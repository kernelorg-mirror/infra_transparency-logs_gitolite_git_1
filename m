From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 06 Feb 2022 02:07:34 -0000
Message-Id: <164411325437.12150.14969911518621645008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/skel
    old: 75354abba9edc04536f3a13862c69eca26e74aa0
    new: b2641b59cfe566c66e59aee3aa6517bd7592d2c1
    log: |
         b5e975d256dbfebd62413eb04fbff6803f02a43c bpf, arm64: Enable kfunc call
         e70e13e7d4ab8f932f49db1c9500b30a34a6d420 bpf: Implement bpf_core_types_are_compat().
         976a38e05a49f401cf9ae3ae20273db6d69783cf selftests/bpf: Test bpf_core_types_are_compat() functionality.
         b4e3cf6dd44277c6682f5be2f06fbfb1feb28fd2 bpf: Extend sys_bpf commands for bpf_syscall programs.
         15d43dc0eaa2e2545eaef3c6c090c0fccae7d339 libbpf: Prepare light skeleton for the kernel.
         ff0cfadb49f9f73bbb930e3367567c432472d16a bpftool: Generalize light skeleton generation.
         f2cf764e6be3b539c394bd802d0f4c6135b5f2e7 bpf: Update iterators.lskel.h.
         b2641b59cfe566c66e59aee3aa6517bd7592d2c1 bpf: Convert bpf_preload.ko to use light skeleton.
         
