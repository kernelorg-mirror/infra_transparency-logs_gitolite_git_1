Content-Type: multipart/mixed; boundary="===============6387710490164096581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 17 Apr 2021 03:33:30 -0000
Message-Id: <161863041053.27039.16854841476706818416@gitolite.kernel.org>

--===============6387710490164096581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: 4de505b13b5b728f48f9fbec0d0b487ecab14768
    new: d0034c6090b7347591bb7ba134f697b91a65756d
    log: revlist-4de505b13b5b-d0034c6090b7.txt

--===============6387710490164096581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de505b13b5b-d0034c6090b7.txt

d3d93e34bd98e4dbb002310fed08630f4b549a08 libbpf: Remove unused field.
26e6dd1072763cd5696b75994c03982dde952ad9 selftests: Set CC to clang in lib.mk if LLVM is set
f62700ce63a315b4607cc9e97aa15ea409a677b9 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
a22c0c81da644223d911466746ef414a786cb1c8 selftests/bpf: Fix test_cpp compilation failure with clang
ef9985893caf905b769fae8984780847e8527065 selftests/bpf: Silence clang compilation warnings
8af50142763c6e70d426e45278b23d7103e5b7a7 bpftool: Fix a clang compilation warning
cdf0e80e9fbe7b8d6d465b5fe6666f8ea8b86b61 Merge branch 'bpf: tools: support build selftests/bpf with clang'
6219b1dd66282a10fd0bf67afeb4d68ad0c4f039 bpf: Introduce bpf_sys_bpf() helper and program type.
e6f5f52138dd101a5adb3f9f01aae8b8cfc5478e bpf: Introduce bpfptr_t user/kernel pointer.
06145205c0bb61d8459e16e7bbc8ee9e89d66246 bpf: Prepare bpf syscall to be used from kernel and user space.
5d6dc47b34643f846f6fef49013863621182c336 libbpf: Support for syscall program type
209b47b5005c0162ac7c542ad3e2e8e2b75ed6bb selftests/bpf: Test for syscall program type
7a5adb55bf0cb200d7922ba11f06fe06d6e0e2c7 bpf: Make btf_load command to be bpfptr_t compatible.
b2467b23cbfdff237fd886848ac966a1f2430557 selftests/bpf: Test for btf_load command.
2a59601dc8ab9683fa010d6c52ef1fb07bc59c49 bpf: Introduce fd_idx
a794a0cf94e47e7d24e1aef9557a027e2eb53146 libbpf: Support for fd_idx
5d97ad41bd98a55641dd0e4c8a08c0b4dadc11d0 bpf: Add bpf_btf_find_by_name_kind() helper.
e395ad9060877c508842c4d1f64ed2eaa4a51f22 bpf: Add bpf_sys_close() helper.
3dc382bbf5fb8041b2b9218f5bfddfe4c627dfd7 libbpf: Change the order of data and text relocations.
a3b87c6c2a457cd08d8015a5f43075883475eaaf libbpf: Generate loader program out of BPF ELF file.
c9bc246a1acf86e30686887a04cbc98d469f6b51 bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
d0034c6090b7347591bb7ba134f697b91a65756d selftests/bpf: Convert few tests to light skeleton.

--===============6387710490164096581==--
