From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 07 May 2021 03:29:18 -0000
Message-Id: <162035815858.4945.6380721143461273218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: e8745e64a8666b5e928d0eae8da7109f9cdd1d72
    new: fece95a037370545e286e1e0b62307e82469d1aa
    log: |
         97469a0b08d88b3be315fa911456c5a629e1d615 libbpf: Cleanup temp FDs when intermediate sys_bpf fails.
         e363633e7736407d02156d9640ffa6342db5a488 libbpf: Introduce bpf_map__get_initial_value().
         2dceef19234edd44930616748a37b17e14e8cbfc bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
         125793fff368883b910bc7f873fa62900c13ab13 selftests/bpf: Convert few tests to light skeleton.
         67a1009c46d71a8fcb3ea7786b0a5915591e7776 selftests/bpf: Convert atomics test to light skeleton.
         6e02a9e2664b7da5f657c6cb3e22f880c9d10b86 selftests/bpf: Convert test printk to use rodata.
         fece95a037370545e286e1e0b62307e82469d1aa selftests/bpf: Convert test trace_printk to lskel.
         
