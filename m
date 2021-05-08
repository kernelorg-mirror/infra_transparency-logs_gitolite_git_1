Content-Type: multipart/mixed; boundary="===============7229742776055835933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 08 May 2021 03:50:35 -0000
Message-Id: <162044583538.19508.9168286796943571448@gitolite.kernel.org>

--===============7229742776055835933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: fece95a037370545e286e1e0b62307e82469d1aa
    new: dec30d8335222e626fa26a7c7f7268d8d4299e01
    log: revlist-fece95a03737-dec30d833522.txt

--===============7229742776055835933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fece95a03737-dec30d833522.txt

0084941d5d366f6785bc51e94f8dd6c75eaf6d68 bpf: Introduce bpf_sys_bpf() helper and program type.
3d893deb1753f73d31fe8250a3c0c2ac8dca1339 bpf: Introduce bpfptr_t user/kernel pointer.
b3e396987838f7471354568d4ebf43d78a0ce1f4 bpf: Prepare bpf syscall to be used from kernel and user space.
9623d25a7fff0d546f6ce3262b17b8ab83a7474e libbpf: Support for syscall program type
962c70a0d07600764bfcd480f7e7430dd56eb746 selftests/bpf: Test for syscall program type
f7834cd7c88d4132dbcf70c5ebc34be2cbd35705 bpf: Make btf_load command to be bpfptr_t compatible.
df68353d8531e0c54c9796c3572c9fda6d1b6ecc selftests/bpf: Test for btf_load command.
10c0fd58804fa12fe306d0d7f3cf6463ec6fd7fc bpf: Introduce fd_idx
241b7c86d05635ada1f056f0cab940eac5f1a61b libbpf: Support for fd_idx
9df56a13d1fb1ab0b1438343fa4055217d85684d bpf: Add bpf_btf_find_by_name_kind() helper.
265f5c7c08c3270208444487b6bbf3285907a3c4 bpf: Add bpf_sys_close() helper.
cb3b1e8540124ebb1a9037e7e5a3b5fd7d9c5725 libbpf: Change the order of data and text relocations.
b5cf64287907fea946b37e161ec45559d4f1274a libbpf: Add bpf_object pointer to kernel_supports().
ffa4c6e524767066f3d6d9e03af237f3505a1065 libbpf: Generate loader program out of BPF ELF file.
6b071753c3b33067e80def48c7bce4322145eae7 libbpf: Use fd_array only with gen_loader.
3264b8980ae0c2714c99d39c2104fe1a0f3c6af0 libbpf: Cleanup temp FDs when intermediate sys_bpf fails.
2c1bd1d672c94e6192034d317cbf398d86154799 libbpf: Introduce bpf_map__get_initial_value().
b046b4e638ebb510c8ddffd56bfc444ab62571f2 bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
2d63489f77a4178dfb727c0f9529b25a3db29cd9 selftests/bpf: Convert few tests to light skeleton.
f52c1469b11cb5a15cd83d86edbed238e53652d8 selftests/bpf: Convert atomics test to light skeleton.
7c2d4ec54fee4d38076e05874b176c43f3dbd7e9 selftests/bpf: Convert test printk to use rodata.
dec30d8335222e626fa26a7c7f7268d8d4299e01 selftests/bpf: Convert test trace_printk to lskel.

--===============7229742776055835933==--
